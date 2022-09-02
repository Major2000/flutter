
void main(){
 User user1 = new User('juma', 45);
 user1.login();

 studentUser user2 = new studentUser('max', 32);
 user2.login();
}

class User{
  String username = 'mario';
  int age = 23;
  User(String username, int age){
    this.username = username;
    this.age = age;
  }
  void login(){
    print(username + ' ' +"logged in");
    print("$age is his age");
  }
}

class studentUser extends User{

  studentUser(String username, int age)
    :super(username, age);
  
  void publish(){
    print('published');
  }
}


