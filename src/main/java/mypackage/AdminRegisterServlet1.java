package mypackage;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class AdminRegisterServlet1
 */
@WebServlet("/AdminRegisterServlet1")
public class AdminRegisterServlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminRegisterServlet1() {
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
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		 res.setContentType("text/html;charset=UTF-8");
			PrintWriter out = res.getWriter();
	        out.println("Hello Friends"); 
	        String fname = req.getParameter("fname");
	        String uname = req.getParameter("name");
	        String email = req.getParameter("email");
	        String phone = req.getParameter("phone");
	        String password = req.getParameter("password");
	        String city = req.getParameter("city");
	        String address = req.getParameter("address");
	        
	        AdminUser  userModel = new AdminUser (fname,uname, email, phone, password,city,address);
	        AdminUserDb regUser = new AdminUserDb(MyConnection.getConnection());
             
             
	        if (regUser.saveUser(userModel)) {
	            res.sendRedirect("login.jsp");
	        } else {
	            String errMsg = "User Alredy Available";
	            HttpSession regSession = req.getSession();
	            regSession.setAttribute("RegError", errMsg);
	            res.sendRedirect("registration.jsp");
	        }

	}

}
