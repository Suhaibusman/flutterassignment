
//MUHAMMAD SUHAIB USMAN
//ID:- 127101



import 'dart:ffi';

void main(){

//Create a list of names and print all names using list.

List <String>names =["suhaib","shakeeb","amash","salman","babar","anas"];
print(names);

//Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
List weekday =[];

weekday.add("Monday");
weekday.add("Tuesday");
weekday.add("Wednesday");
weekday.add("Thursday");
weekday.add("Friday");
weekday.add("Saturday");
weekday.add("Sunday");

 print(weekday);

//Create a list of Days and remove one by one from the end of list

List days =weekday;
days.removeLast(); // here sunday is removed from list
days.removeLast(); // here saturday is removed from list
days.removeLast(); // here friday is removed from list
days.removeLast(); // here thursday is removed from list
days.removeLast(); // here wednesday is removed from list
days.removeLast(); // here tuesday is removed from list
days.removeLast(); // here monday is removed from list


print(days); // here list is empty

//Create a list of numbers & write a program to get the smallest & greatest number from a list.

List <int>numbers =[5,6,9,12,67,12,80,33];
int greatestnumber =numbers[0];
int smallestnumber =numbers[0];

for(int i =0; i<numbers.length;i++){
if(numbers[i]>greatestnumber){
  greatestnumber=numbers[i];
}else if(numbers[i]<smallestnumber){
  smallestnumber=numbers[i];
}

}
print("greatest number in the list = $greatestnumber");
print("smallest number in the list = $smallestnumber");

// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.


Map name ={
"suhaib":0992022,
"sobi":0902,
"phone3":0992022,
"phone4":0992022

};
List keywithlength4 = name.keys.where((key) => key.length==4).toList();

print("keys with length 4: $keywithlength4");
 // sir please check krlijyega in 2 ko un comment krke woh to hogaya ke jis key ki length 4 he woh list me print hojae
 //but mene try kia ke jiski value ki length 4 ho woh list me print hojae but error arha
// var valuewithlength4 = name.values.where((element) => element.length==4).toList();  
 // print("Keys with length 4: $valuewithlength4");

//Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

Map world ={
  "PAKISTAN":{
    "Capitalcity":"Islamabad",
    "Currency": "Pkr",
    "language": "Urdu"
  },
  "USA" :{
    "Capitalcity": "Washington D.C",
    "Currency": "Dollar",
    "language": "English"


  }
};
String countrykey ="PAKISTAN";
if(world.containsKey(countrykey)){
  Map country =world[countrykey];
  // print(country);
  String capitalCity =country["Capitalcity"];
  String language = country["language"];
  String currency = country["Currency"];
print("$countrykey CapitalCity is $capitalCity");
print("$countrykey Currency is $capitalCity");
print("$countrykey Language is $language");
}
//q#7
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
var val = "fri";
if(expenses.containsKey(val)){
  expenses[val] = 5000.0;
}else{
expenses[val] = 5000.0;
}
print(expenses);

//q#8
//  remove all false values from below list by using removeWhere or retainWhere property.
// sir question 8 me error arha tha boolean ka isi wajaa se map ke bd jo typle string or booleann set ki thi woh hata di
List<Map> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
usersEligibility.removeWhere((user) => user['eligible']==false);
print(usersEligibility);

// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
List numbb = [7,87,3,41,46,23];
int greatest = numbb[0];
for(int i=0;i<numbb.length;i++){
if(numbb[i]>greatest){
greatest=numbb[i];
}
}
print("greatest number in list is $greatest");

//Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
List stuname =["suhaib","shakeeb","usman","suhaib","anas","babar","anas"];
List newstunamelist =stuname.toSet().toList();
print(stuname);
print(newstunamelist);

//q#11
//Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
  List<int> originalList = [1, 2, 3, 4, 5, 6];
 int n =4; // means ke 4 length tk print hogi

 List newlist =originalList.sublist(0,n);
 print(newlist);




//Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

List originalname =["suhaib","shakeeb","amash","salman","babar","anas"];
List reversedlist =originalname.reversed.toList();
print(reversedlist);


// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

List numbber = [7,87,3,41,46,23,5,7,122,87,3];
List uniquenumber =numbber.toSet().toList();
print(uniquenumber);


//Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged

List sortedlist = List.from(numbber);
sortedlist.sort();

print(sortedlist);
//Q#15

//implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
List <int>allnumber=[-1,-3,94,-1,1,3];
List <int>positivenumber =allnumber.where((number) => number >=0).toList();
print(positivenumber);



//Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

List<int> numberss =[1,2,3,4,5,6,7,8,9,10];
List <int> evennumber =numberss.where((num) => num % 2 == 0).toList();

print(evennumber);
//q#17
//Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
List <int> squaredlist = numberss.map((e) => e*e).toList();
print(squaredlist);

//q#18
//Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".
Map person ={"name": "John",
 "age" : 25, 
 "isStudent":true
};
String personname = person["name"];
bool isstudent = person["isStudent"];
int age = person["age"];
if (isstudent == true && age >=18) {
  print("$personname is eligible");
} else {
   print("$personname is not eligible");
}

//q#19
// Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
Map product ={"name":"suhaib", 
"price":1000, 
"quantity":10};

var quantity =product["quantity"];
if(quantity>=0){
  print("product is in stock");
}else{
  print("product is out of stock");
}


//q#20
// Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".

Map car ={
  "brand": "Toyota", 
  "color" : "Red", 
  "isSedan" :true
};
var issedan =car["isSedan"];
var color =car["color"];
if (issedan==true && color == "Red") {
  print("Match");
} else {
    print("No Match");
}

//q#21
//Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

Map user={"name":"suhaib", "isAdmin":true, "isActive":true};
var username = user["name"];
var isadmin = user["isAdmin"];
var isactive =user["isActive"];

if (isadmin==true &&isactive==true) {
  print("$username is an Active Admin");
} else {
  print("$username is Not an Active Admin");
}


}