
//MUHAMMAD SUHAIB USMAN
//ID:- 127101

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
}


