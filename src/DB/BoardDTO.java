package DB;

public class BoardDTO {
	private int dto_number;
	private String dto_title;
	private String dto_writer;
	private String dto_date;
	private String dto_content;
	
	public BoardDTO(int number, String title, String writer, String date, String content) {
		super();
		this.dto_number = number;
		this.dto_title = title;
		this.dto_writer = writer;
		this.dto_date = date;
		this.dto_content = content;
	}
	
	public BoardDTO() {
		super();
		this.dto_number = dto_number;
		this.dto_title = "title";
		this.dto_writer = "writer";
		this.dto_date = "date";
		this.dto_content = "content";

	}
	
	public int getDto_number() {
		return dto_number;
	}

	public void setDto_number(int dto_number) {
		this.dto_number = dto_number;
	}

	public String getDto_title() {
		return dto_title;
	}

	public void setDto_title(String dto_title) {
		this.dto_title = dto_title;
	}

	public String getDto_writer() {
		return dto_writer;
	}

	public void setDto_writer(String dto_writer) {
		this.dto_writer = dto_writer;
	}

	public String getDto_date() {
		return dto_date;
	}

	public void setDto_date(String dto_date) {
		this.dto_date = dto_date;
	}

	public String getDto_content() {
		return dto_content;
	}

	public void setDto_content(String dto_content) {
		this.dto_content = dto_content;
	}

}
