package mypackage;

public class AdminUser {

	int fid;

    String name;
    String username;
    String email;
    String phone;
    String password;
    String city;
    String address;

    public AdminUser() {
    }
//fname,uname, email, phone, password,city,address
    public AdminUser(String name,String username, String email, String phone, String password,String city,String address) {
        this.name = name;
        this.username =username;
        this.email = email;
        this.phone = phone;
        this.password = password;
        this.city=city;
        this.address =address;
    }

    public AdminUser(String email, String password) {
        this.email = email;
        this.password = password;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getEmail() {
        return email;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getPhone() {
        return phone;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPassword() {
        return password;
    }
    
	public int getFid() {
		return fid;
	}

	public void setFid(int fid) {
		this.fid = fid;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}
	
	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}
	
}
