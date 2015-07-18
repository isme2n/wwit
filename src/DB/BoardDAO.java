package DB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class BoardDAO extends BaseDAO{
	public int Number(){
		int num =0;
		PreparedStatement ps=null;
		
		try
		{
			String sql="select count(*) from notice";
			ps=super.getConn().prepareStatement(sql);
			ResultSet rs=ps.executeQuery();
			while(rs.next())
			{
				num = rs.getInt("count(*)");
			}
		}
		catch (SQLException se)
		{
			System.out.println(se.getMessage());
		}
		catch(Exception e)
		{
			System.out.println(e.getMessage());
		}
		finally
		{
			if(ps!=null)
			{
				try
				{
					ps.close();
				}
				catch (SQLException se)
				{
					System.out.println(se.getMessage());
				}
			}
		}
		return num;
	}
	
	public int insert(int number, String title, String writer, String content) {
		int rowNum=0;
		PreparedStatement ps=null;
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
		String date = df.format(new Date());
		
		try
		{
			String sql="INSERT INTO notice VALUES(?,?,?,?,?)";
			ps=super.getConn().prepareStatement(sql);
			ps.setInt(1,number);
			ps.setString(2,title);
			ps.setString(3,writer);
			ps.setString(4,date);
			ps.setString(5,content);
			
			rowNum=ps.executeUpdate();
		}
		catch (SQLException se)
		{
			System.out.println(se.getMessage());
		}
		catch(Exception e)
		{
			System.out.println(e.getMessage());
		}
		finally
		{
			if(ps!=null)
			{
				try
				{
					ps.close();
				}
				catch (SQLException se)
				{
					System.out.println(se.getMessage());
				}
			}
		}
		return rowNum;
	}
	
	public List<BoardDTO> selectAll() {
		List<BoardDTO> BoardDTOList=new ArrayList<BoardDTO>();
		PreparedStatement ps=null;
		
		try
		{
			String sql="SELECT * FROM notice order by num";
			ps=super.getConn().prepareStatement(sql);
			ResultSet rs=ps.executeQuery();
			while(rs.next())
			{
				BoardDTOList.add(new BoardDTO(rs.getInt("number"),rs.getString("title"),rs.getString("writer"),rs.getString("date"),rs.getString("content")));
			}
		}
		catch (SQLException se)
		{
			System.out.println(se.getMessage());
		}
		catch(Exception e)
		{
			System.out.println(e.getMessage());
		}
		finally
		{
			if(ps!=null)
			{
				try
				{
					ps.close();
				}
				catch (SQLException se)
				{
					System.out.println(se.getMessage());
				}
			}
		}
		
		return BoardDTOList;
	}

}
