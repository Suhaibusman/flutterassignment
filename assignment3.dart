
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

}