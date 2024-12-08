
package com.gqt.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class Feedback {
	private String username;
	private String feedback;
	private String star;
	
	Connection con = null;

	public Feedback(String username, String feedback, String star) {
		super();
		this.username = username;
		this.feedback = feedback;
		this.star = star;
	}

	public Feedback() {
		super();
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getFeedback() {
		return feedback;
	}

	public void setFeedback(String feedback) {
		this.feedback = feedback;
	}

	public String getStar() {
		return star;
	}

	public void setStar(String star) {
		this.star = star;
	}
	
	{
		try {
			DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/gqt_november", "root", "root");
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	}

	public int addFeedback() {
		try {
			String s = "insert into feedback values(?,?,?)";
			PreparedStatement pstmt = con.prepareStatement(s);
			
			pstmt.setString(1, username);
			pstmt.setString(2, feedback);
			pstmt.setString(3, star);
			
			int rows = pstmt.executeUpdate();
			return rows;
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return 0;
	}
	
	
	

}
