package DB;

import java.sql.*;
import Connector.DBConnectionPool;
public class BaseDAO {
	
	private Connection conn;
	public BaseDAO(){
		
		try{
			this.conn=DBConnectionPool.getInstance().getConnection();
		}
		catch(SQLException se){
			System.out.println(se.getMessage());
		}
	}
	
	public void disconnect(){
		if(this.conn!=null){
			try{
				this.conn.close();
			}catch(SQLException se){
				System.out.println(se.getMessage());
				}
			}
	}
	
	public Connection getConn(){
		return this.conn;
	}
	
	public void setConn(Connection conn){
		this.conn=conn;
	}

}