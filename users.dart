class Users {

  Users ({
    required this.userId, 
    required this.userEmail, 
    required this.userPassword, 
    required this.userFullName, 
    required this.userBirthDate,
    }) {}
   int userId;
   String userEmail;
   String userPassword;
   String userFullName;
   DateTime userBirthDate;

  void displayInfo() {}  
  }