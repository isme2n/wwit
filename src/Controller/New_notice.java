package Controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DB.BoardDAO;
import DB.BoardDTO;

/**
 * Servlet implementation class New_notice
 */
@WebServlet("/New_notice")
public class New_notice extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public New_notice() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		
		BoardDAO BD = new BoardDAO();
		
		int number = BD.Number();
		String title = (String)request.getParameter("title");
		String writer = (String)request.getParameter("writer");
		String content = (String)request.getParameter("content");

		System.out.println(title);
		System.out.println(writer);
		System.out.println(content);
		
		
		BD.insert(number+1, title, writer, content);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("Notice.jsp");
		dispatcher.forward(request,response);
	}
	
	public void all_select(HttpServletRequest request){
		BoardDAO BoardDAO = new BoardDAO();
		List<BoardDTO> BoardDTOList=new ArrayList<BoardDTO>();	//게시글 모두 읽을 때
		BoardDTOList = BoardDAO.selectAll();
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("board_main.jsp");
		request.setAttribute("BoardDTOList", BoardDTOList);
	}
}
