
//MUHAMMAD SUHAIB USMAN
//ID:- 127101


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

}