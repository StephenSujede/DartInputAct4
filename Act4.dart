import 'dart:io';

void main(){
    print ("==== User Registration ====");
    
    print ("Enter your first name: ");
    String? fname = stdin.readLineSync();
    
    print ("Enter your last name: ");
    String? lname = stdin.readLineSync()!;
    
    print ("Enter your Email Address: ");
    String? email = stdin.readLineSync()!;
    
    if (fname != null && fname.trim().isNotEmpty 
    && lname != null && lname.trim().isNotEmpty 
    && email != null && email.trim().isNotEmpty)
    {
        print("==Registration Summary==");
        print("Name : ${fname} ${lname}");
        print("Email: ${email}");
    }
    else
    {
        print("Error input");
    }

}
