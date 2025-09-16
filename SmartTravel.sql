Create database smart_travel
use smart_travel

CREATE TABLE Users (
    userId INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    fullName VARCHAR(100),
    phone VARCHAR(20),
    role ENUM('CUSTOMER','ADMIN','SERVICE PROVIDER') DEFAULT 'CUSTOMER',
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE UserProfiles (
    profileId INT IDENTITY(1,1) PRIMARY KEY,
    userId INT NOT NULL,              
    FOREIGN KEY (userId) REFERENCES Users(userId) ON DELETE CASCADE
);

CREATE TABLE Islands (
    islandId INT AUTO_INCREMENT PRIMARY KEY,
    islandName VARCHAR(100) NOT NULL,
    country VARCHAR(100) NOT NULL,
    description TEXT,
    bestSeason VARCHAR(50), --recommend
    activities TEXT,
    imageUrl VARCHAR(255)
);

CREATE TABLE Hotels (
    hotelId INT AUTO_INCREMENT PRIMARY KEY,
    islandId INT NOT NULL,
    hotelName VARCHAR(100) NOT NULL,
    pricePerNight DECIMAL(10,2),
    roomsAvailable INT,
    rating DECIMAL(2,1),
    FOREIGN KEY (islandId) REFERENCES Islands(islandId) ON DELETE CASCADE
);

CREATE TABLE Flights (
    flightId INT AUTO_INCREMENT PRIMARY KEY,
    departure VARCHAR(100),
    destination VARCHAR(100),
    airline VARCHAR(100),
    price DECIMAL(10,2),
    departureTime DATETIME,
    arrivalTime DATETIME
);

CREATE TABLE CarRentals (
    carId INT AUTO_INCREMENT PRIMARY KEY,
    islandId INT NOT NULL,
    companyName VARCHAR(100),
    carModel VARCHAR(100),
    pricePerDay DECIMAL(10,2),
    availability BOOLEAN DEFAULT TRUE,
    FOREIGN KEY (islandId) REFERENCES Islands(islandId) ON DELETE CASCADE
);

CREATE TABLE Bookings (
    bookingId INT AUTO_INCREMENT PRIMARY KEY,
    userId INT NOT NULL,
    bookingType ENUM('HOTEL','FLIGHT','CAR') NOT NULL,
    refId INT NOT NULL,               -- id khách sạn / chuyến bay / xe
    checkIn DATE,
    checkOut DATE,
    totalAmount DECIMAL(10,2),
    status ENUM('CONFIRMED','CANCELLED','PENDING') DEFAULT 'PENDING',
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (userId) REFERENCES Users(userId) ON DELETE CASCADE
);

CREATE TABLE Payments (
    paymentId INT AUTO_INCREMENT PRIMARY KEY,
    bookingId INT NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    method ENUM('VNPAY','PAYPAL','STRIPE','CREDITCARD') NOT NULL,
    status ENUM('SUCCESS','FAILED','PENDING') DEFAULT 'PENDING',
    transactionDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (bookingId) REFERENCES Bookings(bookingId) ON DELETE CASCADE
);

CREATE TABLE Trips (
    tripId INT AUTO_INCREMENT PRIMARY KEY,
    userId INT NOT NULL,
    tripName VARCHAR(100),
    startDate DATE,
    endDate DATE,
    notes TEXT,
    FOREIGN KEY (userId) REFERENCES Users(userId) ON DELETE CASCADE
);

CREATE TABLE TripItineraries (
    itineraryId INT AUTO_INCREMENT PRIMARY KEY,
    tripId INT NOT NULL,
    dayNumber INT NOT NULL,
    activity VARCHAR(255),
    location VARCHAR(100),
    FOREIGN KEY (tripId) REFERENCES Trips(tripId) ON DELETE CASCADE
);

CREATE TABLE Recommendations (
    recId INT AUTO_INCREMENT PRIMARY KEY,
    userId INT NOT NULL,
    islandId INT,
    score DECIMAL(3,2),   
    generatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (userId) REFERENCES Users(userId) ON DELETE CASCADE,
    FOREIGN KEY (islandId) REFERENCES Islands(islandId) ON DELETE CASCADE
);
