/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import model.Island;
import utils.DBContext;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Admin
 */
public class IslandDao extends DBContext {

    public List<Island> getIslands() {
        List<Island> list = new ArrayList<>();
        String sql = "SELECT * FROM Islands";
        try {
            PreparedStatement ps = connection.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Island i = new Island();
                i.setIslandId(rs.getInt("islandId"));
                i.setIslandName(rs.getString("islandName"));
                i.setCountry(rs.getString("country"));
                i.setDescription(rs.getString("description"));
                i.setBestSeason(rs.getString("bestSeason"));
                i.setActivities(rs.getString("activities"));
                i.setImageUrl(rs.getString("imageUrl"));
                list.add(i);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }

    public static void main(String[] args) {
        IslandDao id = new IslandDao();
        List<Island> i = id.getIslands();
        System.out.println(i.toString());
    }
}
