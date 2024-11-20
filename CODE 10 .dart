//CODE 10
class User {
  String username;
  String role;

 
  User._(this.username, this.role);

  
  factory User(String username, String role) {
    if (role == 'admin') {
      return User._(username, 'Admin');
    } else {
      return User._(username, 'Regular User');
    }
  }

  void displayUser() {
    print('Username: $username');
    print('Role: $role');
  }
}

void main() {
  
  User admin = User('JohnDoe', 'admin');
  admin.displayUser();

  
  User regular = User('JaneDoe', 'user');
  regular.displayUser();
}
