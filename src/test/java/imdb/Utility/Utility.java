package imdb.Utility;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import java.sql.ResultSetMetaData;

public class Utility {
	public String serverip;
	public int port;
	public String dbName;
	public String Username;
	public String Password;

	Connection connection1;
	Statement statement1;
	public ResultSet rs;
	public ResultSetMetaData rsdm;

	public void connectdatabase(String serverIP, int serverPort, String serverDBName, String serverUsername,
			String serverPassword) {

		serverip = serverIP;
		port = serverPort;
		dbName = serverDBName;
		Username = serverUsername;
		Password = serverPassword;

		try {
			Class.forName("com.mysql.jdbc.Driver");

			System.out.println("database craeted inside functions");
			connection1 = DriverManager.getConnection("jdbc:mysql://" + serverip + ":" + port + "/" + dbName, Username,
					Password);
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	public void insertStatement(String serverIP, int serverPort, String serverDBName, String serverUsername,
			String serverPassword, List<String> moviesData) throws SQLException {

		connectdatabase(serverIP, serverPort, serverDBName, serverUsername, serverPassword);

		String query = "INSERT INTO topmovies (movie_name, movie_year, movie_rating) VALUES(?, ?, ?)";

		PreparedStatement statement1 = connection1.prepareStatement(query);
		statement1.setString(1, moviesData.get(0));
		statement1.setInt(2, Integer.parseInt(moviesData.get(1)));
		statement1.setString(3, moviesData.get(2));
		System.out.println(statement1);
		System.out.println("Query Is :" + query);

		// statement1=connection1.createStatement();
		try{
		statement1.executeUpdate();
		}catch (Exception e) {
			System.out.println(e);
		}
		System.out.println("Queries Executed");
		connection1.close();

	}
	

	public void truncateStatement(String serverIP , int serverPort , String serverDBName , String serverUsername , String serverPassword,String query) throws SQLException
	{
		connectdatabase(serverIP, serverPort, serverDBName, serverUsername, serverPassword);
		statement1=connection1.createStatement();
		statement1.executeUpdate(query);
		System.out.println("Queries Executed");
		connection1.close();

	}
	

}
