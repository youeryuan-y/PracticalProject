package git;

public class Library {
    //TODO：叶子文
String bookname;
    String price;
    String publish;

    public String getBookname() {
        return bookname;
    }

    public void setBookname(String bookname) {
        this.bookname = bookname;
    }

    public String getPrice() {
        return price;
    }

    //TODO：陈思欣
	public Library(String bookname, String price, String publish) {
        this.bookname = bookname;
        this.price = price;
        this.publish = publish;
    }

    public Library() {
    }

}
