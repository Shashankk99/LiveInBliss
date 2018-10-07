package Model;

public class UserData {
  private String first_name;
  private String last_name;
  private String uname;
  private String phone;
  private String email;
  private String user_dob;
  private String password;
  private String confirm_password;
  
  public UserData() {}
  
  public String getFirst_name() { return first_name; }
  
  public void setFirst_name(String first_name)
  {
    this.first_name = first_name;
  }
  
  public String getLast_name() {
    return last_name;
  }
  
  public void setLast_name(String last_name) {
    this.last_name = last_name;
  }
  
  public String getPhone() {
    return phone;
  }
  
  public void setPhone(String phone) {
    this.phone = phone;
  }
  
  public String getEmail() {
    return email;
  }
  
  public void setEmail(String email) {
    this.email = email;
  }
  
  public String getPassword() {
    return password;
  }
  
  public void setPassword(String password) {
    this.password = password;
  }
  
  public String getConfirm_password() {
    return confirm_password;
  }
  
  public void setConfirm_password(String confirm_password) {
    this.confirm_password = confirm_password;
  }
  
  public String getUser_dob() {
    return user_dob;
  }
  
  public void setUser_dob(String user_dob) {
    this.user_dob = user_dob;
  }
  
  public String getUname() {
    return uname;
  }
  
  public void setUname(String uname) {
    this.uname = uname;
  }
}