package mypackage;


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

/**
 * Servlet implementation class ProductServlet1
 */
@WebServlet("/ProductServlet1")
public class ProductServlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProductServlet1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		//  Part filePart = request.getPart(getServletInfo())
		
		    response.setContentType("text/html;charset=UTF-8");
			PrintWriter out = response.getWriter();
	        out.println("Hello Friends"); 
	        String pname = request.getParameter("pname");
	        int price = Integer.parseInt(request.getParameter("price"));
	        int qty = Integer.parseInt(request.getParameter("qty"));
	        String active = request.getParameter("active");
	       
	        
	        Product prodModel = new Product(pname,price,qty,active);
	       // UserDb regUser = new UserDb(MyConnection.getConnection());
            ProductDB saveProd=new ProductDB(MyConnection.getConnection()); 
	        
	        if (saveProd.saveProduct(prodModel)) {
	            response.sendRedirect("thanks.jsp");
	        } else {
	            String errMsg = "Product Alredy Available";
	            HttpSession regSession = request.getSession();
	            regSession.setAttribute("RegError", errMsg);
	            response.sendRedirect("registration.jsp");
	        }		
		
	}

}
