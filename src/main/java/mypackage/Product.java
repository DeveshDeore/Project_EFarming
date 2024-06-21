package mypackage;

public class Product {
	
	private int pid;
	private String productname;
	private int price;
	private int stock_qty;
	private String active;
	private byte[] prodimage;
	
	
	
	
	public Product(String pname, int price2, int qty, String active2) {
		this.productname = pname;
		this.price = price2;
		this.stock_qty = qty;
		this.active = active2;
	}


	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getProductname() {
		return productname;
	}
	public void setProductname(String productname) {
		this.productname = productname;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getStock_qty() {
		return stock_qty;
	}
	public void setStock_qty(int stock_qty) {
		this.stock_qty = stock_qty;
	}
	public String getActive() {
		return active;
	}
	public void setActive(String active) {
		this.active = active;
	}
	public byte[] getProdimage() {
		return prodimage;
	}
	public void setProdimage(byte[] prodimage) {
		this.prodimage = prodimage;
	}
	

}
