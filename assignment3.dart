
//MUHAMMAD SUHAIB USMAN
//ID:- 127101

import 'dart:io';

void main(){
//question 1
//Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

List numbers =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
List evennumbers =[];
List oddnumber =[];
for (var num in numbers) {
  if(num % 2 ==0){
    evennumbers.add(num);
  }else{
    oddnumber.add(num);
  }
}

print(evennumbers);
print(oddnumber);

//q#2
//Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

  int n = 10;

  // Initialize the first two Fibonacci numbers
  int f1 = 0;
  int f2 = 1;

  // Print the Fibonacci sequence up to n
  for (int i = 3; i < n; i++) {
    // Print the current Fibonacci number
    print(f1);

    // Calculate the next Fibonacci number
    int temp = f1;
    f1 = f2;
    f2 = temp + f2;
  }
//q#3
//Implement a code that checks whether a given number is prime or not.
//Example:
//Input: 17
//Output: 17 is a prime number.

int inputnumb =1;
bool isprime =true;
for(int i =2; i<inputnumb;i++){
  if(inputnumb % i ==0){
    isprime =false;
    break;
  }
}
if(isprime){
print("$inputnumb is a prime number");
}else{
  print("$inputnumb is not a prime number");
}
//q#4
//Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

int input = 5;
int factorial =1;
int temp = input;
while(input >0){
factorial *= input;
input --;
}
print("factorial of $temp is $factorial");

//q#5 // copied answer
// Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15
  // Get the input number
  int number = 12345;

  // Initialize the sum variable
  int sum = 0;

  // Calculate the sum of the digits using a while loop
  while (number > 0) {
    // Get the current digit
    int digit = number % 10;

    // Add the digit to the sum
    sum += digit;

    // Divide the number by 10 to remove the current digit
    number = number ~/ 10;
  }

  // Print the sum
  print('Sum of digits: $sum');


//q#6
// Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

List inpNumb =[3, 9, 1, 6, 4, 2, 8, 5, 7];
int largestnumb =inpNumb[0];
for(int i =0;i<inpNumb.length;i++){
if(inpNumb[i]>largestnumb){
largestnumb =inpNumb[i];
}
}
print("the largest number in a list is $largestnumb");


//q#7
// Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50


int tbnumb =5;
for(int i =1;i<=10;i++){
  print("$tbnumb x $i = ${tbnumb*i}");
}
//q#9

// Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

 String inpString = "radar";
 String revString = inpString.split("").reversed.join();

if(inpString == revString){

  print("$inpString is a palindrome");
}else{
  print("$inpString is not a palindrome");



}



//q#1o
// Write a program to display the cube of the number up to an integer.
// Test Data :
// Input number of terms : 5
// Expected Output :
// Number is : 1 and cube of the 1 is :1
// Number is : 2 and cube of the 2 is :8
// Number is : 3 and cube of the 3 is :27
// Number is : 4 and cube of the 4 is :64
// Number is : 5 and cube of the 5 is :125
  
 for(int i=1;i<=5;i++){
      print("Number is : $i and cube of the $i is :${i*i*i}");
 }

// or
int cubenumb =5;
print("Number is : $cubenumb and cube of the $cubenumb is :${cubenumb*cubenumb*cubenumb}");

//q#11

// Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

  int rows = 5;
for(int i =1 ;i<=rows ;i++){
String stars ="";
for(int j=1;j<=i;j++){
  stars += "*";
   
  }

   print(stars);
}

//q#12
// Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

for(int i=1;i<=rows;i++){
var numb = "";
for(int j=1;j<=i;j++){
numb += j.toString();
}
print(numb);

}




//q#13

// Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444



for(int i=1;i<=rows;i++){
var numb = "";
for(int j=1;j<=i;j++){
numb += i.toString();
}
print(numb);

}

//q#14//copied
// Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// 7 8 9 10

  for (int i = 1; i <= rows; i++) {
    List<int> numbers = [];
    for (int j = 1; j <= i; j++) {
      numbers.add(j);
    }
    print(numbers.join(" "));
  }
 //q#15
//  Write a program to make a pyramid pattern with numbers increased by

//     1
//    2 3
//   4 5 6
//  7 8 9 10






//q#16
// Write a program to make such a pattern as a pyramid with an asterisk.
// *
// * *
// * * *
// * * * *






//q#17
// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.





//please un comment krke checck kijyega
// String email = "suhaibusman54@gmail.com";
// String password ="Suhaibusman123";
 
// var inputemail = stdin.readLineSync();
// var inptpassword = stdin.readLineSync();
// if(inputemail == email && inptpassword == password){
// print("user login successful");

// }else{
//   ("email and password not matched");
// }


//q#18

// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.


// List email =["suhaibusman54@gmail.com","suhaibusman99@gmail.com"];
// List password =["admin","123abc"];

// print("enter email");
// var inputemail1 = stdin.readLineSync()!;
// print("enter password");
//  var inptpassword1 = stdin.readLineSync()!;

// if(inputemail1 == email && inptpassword1 == password){
// print("user login successful");

// }else{
//   ("email and password not matched");
// }




//q#19
// Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

 List<int> listnumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Iterate over the list of numbers
  for (int number in listnumbers) {
    // Check if the number is greater than 5
    if (number > 5) {
      // Print the number
      print(number);
    }
  }


//q#20



// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.


List vowelss =["a","e","i","u","o","s"];

for (var vowels in vowelss) {
  
}

}






