void main()
{
print("*****ASSIGNMENT NO 2*****");
print("**********");
print("****Q1****");
List std_name = ["Absar","Rehan","Bilal"];
print(std_name);
print("**********");
print("****Q2****");
List<String> day = [];
day.add("Monday");
day.add("Tuesday");
day.add("Wednesday");
day.add("Thursday");
day.add("Friday");
day.add("Saturday");
day.add("Sunday");
print("Added days of weeks are $day");
print("**********");
print("****Q3****");
List Days = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
Days.removeLast();
print(Days);
Days.removeAt(5); 
print(Days);
Days.removeAt(4); 
print(Days);
Days.removeAt(3); 
print(Days);
Days.removeAt(2); 
print(Days);
Days.removeAt(1); 
print(Days);
Days.removeAt(0); 
print(Days);
print("**********");
print("****Q4****");
List Number_list = [1,4,5,24,90000,67,5678,765999,2,0];
Number_list.sort();
print("Sorted list = $Number_list");
var Great_num = Number_list.last;
print("Greatest number is $Great_num");
var Low_num = Number_list.first;
print("Smallest number is $Low_num");
print("**********");
print("****Q5****");
Map<String, String> contacts = {'Absar': '123-4567','Farooq': '987-6543','Imaan': '555-1234','Bilal': '111-2222' };
  print('Original map: $contacts');
  Iterable<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print('Keys with length 4: $keysWithLength4');
print("**********");
print("****Q6****");
  Map<String, Map<String, String>> world = {
    'USA': {'capitalCity': 'Washington, D.C.','currency': 'USD','language': 'English'},
    'China': { 'capitalCity': 'Beijing','currency': 'Yuan','language': 'Chinese',},
    'Pakistan': {'capitalCity': 'Islamabad','currency': 'RUPEES','language': 'URDU',}
    };
  print('World map: $world');
  String countryKey = 'Pakistan';
  if (world.containsKey(countryKey)) {
    Map<String, String> countryInfo = world[countryKey]!;
    print('Country: $countryKey');
    print('Capital City: ${countryInfo['capitalCity']}');
    print('Currency: ${countryInfo['currency']}');
  } else {
    print('Country not found in the world map.');
  }
print("**********");
print("****Q7****");
Map<String, double> expenses = {
 'sun': 3000.0,
 'mon': 3000.0,
 'tue': 3234.0,
};
if(expenses.containsKey('fri'))
{
  expenses['fri'] = 5000.0;
}
else
{
  expenses['fri'] = 5000.0;
}
print(expenses);
print("**********");
print("****Q8****");
List<Map<String, dynamic>> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
usersEligibility.removeWhere((e) => e['eligible'] == false);
print(usersEligibility);
print("**********");
print("****Q9****");
List<int> numbers = [3,48,90,56,78-14,6,5, 4, -2, 6, -3, 7, 0, -5];
int maxValue = numbers[0];
for (int number in numbers) {
if (number > maxValue) {
maxValue = number;
}
}
print("The maximum value in list is: $maxValue");
print("**********");
print("****Q10****");
List<String> originalList = ['box', 'bed', 'chair', 'bed', 'table', 'shelf', 'curtain', 'table'];
print("Original list = $originalList");
List<String> uniqueList = [];
for (String item in originalList) {
if (!uniqueList.contains(item)) {
uniqueList.add(item);
}
}
print("Unique List = $uniqueList");
print("**********");
print("****Q11****");
List<int> Original_List = [0,1, 2, 3, 4, 5, 6, 7, 8, 9, 10,11,12,13];
int n = 5;
print('Original List: $Original_List');
printFirstNElements(Original_List, n);
}
void printFirstNElements(List<int> list, int n) 
{
if (n > list.length) 
{
n = list.length;
}
List<int> newList = list.sublist(0, n);
print('First $n Elements List: $newList');
print("**********");
print("****Q12****");
var vals = ["Absar","Siddiqui","Khuzaima","Alaya"];
var reversed = List.of(vals.reversed);
print("Original list of the strings: $vals");
print("Reversed list of the strings: $reversed");
print("**********");
print("****Q13****");
List<int> originalList = [3, 7, 10, 8, 5, 9, 6, 2, 5, 1, 9, 3, 4, 2];
Set<int> seen = Set<int>();
List<int> uniqueElements = [];
for (int element in originalList) {
if (!seen.contains(element)) {
seen.add(element);
uniqueElements.add(element);
}
}
print('Original List: $originalList');
print("Unique element $uniqueElements");
print("**********");
print("****Q14****");
var old_list = [8,900,2,7,5,10,765,98,69];
var arranged_list = old_list.toList()..sort();
print("Original list = $old_list");
print("Elements sorted in ascending order $arranged_list");
print("**********");
print("****Q15****");
var all_int = [-1,-6,6,7,8,9,4,-8];
var  pos_num = all_int.where((element) => (element>=0)).toList();
print("ALLPOSITIVE INTEGER LIST IS = $pos_num");
print("**********");
print("****Q16****");
var all_num = [1,69,6,7,8,9,4,89,100,900];
var  even_num = all_num.where((element) => (element%2 == 0 )).toList();
print("EVEN NUMBER LIST IS = $even_num");
print("**********");
print("****Q17****");
List<int> realList = [1, 2, 3, 4, 5,6,7,8,9,10];
void squareList(List<int> list) {
List<int> squaredList = [];
list.map((int value) {
squaredList.add(value * value);
}).toList();
print(squaredList);
}
squareList(realList);
print("**********");
print("****Q18****");
  Map<String, dynamic> person = {'name': 'John','age': 25,'isStudent': true,};
  bool isStudent = person['isStudent'];
  int age = person['age'];
if (isStudent && age > 18) {
print('Eligible');
}else {
print('Not eligible');
}
print("**********");
print("****Q19****");
  Map<String, dynamic> product = {'name': 'Teabags','price': 100,'quantity': 25,};
int quantity = product['quantity'];
if (quantity > 0) {
print('Instock');
}else {
print('Out of Stock');
}
print("**********");
print("****Q20****");
Map<String, dynamic> car = {'brand': 'Toyota','color': 'Red','isSedan': true,};
bool isSedan = car['isSedan'];
String color = car['color'];
if (isSedan == true && color == 'Red') {
print('Match');
}else {
print('Not Match');
}
print("**********");
print("****Q21****");
Map<String, dynamic> user = {'name': 'Absar','isAdmin': true,'isActive': true,};
String u_name = user['name'];
bool isAdmin = user['isAdmin'];
bool isActive = user['isActive'];
if (isAdmin == true && isActive == true) {
print('$u_name is an Active admin');
}else {
print('$u_name is not an Active admin');
}
print("**********");
print("****Q22****");
Map shopping_cart = {"Apple":2,"shirts":100,"flour":4};
if(shopping_cart.containsKey("Apple"))
{
  print("Product found");
}
else
{
  print("product not found");
}
}