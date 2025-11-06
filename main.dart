// void main() {
//======== 1) PRACTICE FOR DATA TYPES========

// print('Saad\'s say "asalamualaikum" to the flutter wolrd to be succesful');
// var a=2, b=5, name="shata", car="fx", hexvalue=0xEA;
// print(a*b);
// print("$name has $car vechile");
// print(hexvalue);
// print(hexvalue*b);
// int e=4;
// print(e);
// double exp=123.121200;
// print(exp+56);
// String bus="hiece";
// print(bus);
// dynamic f=5.555;
// print(f+e);

//======== 2) INTERPOLATION=======

// var first_name = "saad_", mid_name = "khan_", last_name = "momand";
// var s = first_name + mid_name + last_name, j = 6;
// print(s);
// print(s.replaceAll('d', 'o'));
// print(s.length);
// print("${s.length} + ${j} is equal to ${s.length + j}");
// String name = "COCA COLA";
// print(name.replaceAll(' ', ''));

//====== 3) If ELSE, ELSE IF STATMENTS======

// var sal = 18;
// if (sal >= 15) {
//   print("good");
// } else if (sal > 10 && sal <= 15) {
//   print("medium");
// } else if (sal >= 5 && sal <= 10) {
//   print("bad");
// } else {
//   print("no money");}
// var s = 4;
// if (s >= 10 && s <= 15) {
//   print("good");
// } else if (s >= 15 && s <= 20) {
//   print("exellent");
// } else if (s >= 1 && s <= 10) {
//   print("bad");
// } else {
//   print("no paisa");}
//======= 4) CONDITIONAL OPERATORS=======

// var a = 4, b = 6;
// a > b ? print("a is bigger") : print("b is big");
// var name = "saadkhan";
// name.length > 10 ? print("name is big") : print("not big enough");
// var car = "sxxsx";
// var nadir = car ?? 'no';
// print(nadir);

// CONDITIONAL CHAINS:=
//   var a = 17, b = 9, c = 101, d = 12;
// print((a > b)
// ? ((a>c) ? (a>d) ? a: d :c)
// : (b>c)
// ? ((b>d)? b : d)
// : (c>d)
// ?c
// :d
// );

// var a = 2, b = 12, c = 20, d = 27, e = 35, f = 38;
// var num = a > b
//     ? 'a is big then b'
//     : b > c
//         ? 'b is big then c'
//         : c > d
//             ? 'c is big then d'
//             : d > e
//                 ? 'd is big then e'
//                 : e > f
//                     ? 'e is big then f'
//                     : 'f is biggest';
// print(num);
// print((a > b)
//     ? ((a > c) ? ((a > d) ? a : d) : c)
//     : (b > c)
//         ? ((b > d) ? b : d)
//         : (c > d)
//             ? c
//             : d);
// print(name);
// var country12 = "saad";
// country12 == "saad" ? print('Turkey') : print('ABD');
// print(country12);
// String? nom;
// print(nom?? "okokok");
// String? fruit = "tvtvt";
// var veg = fruit!;
// print(veg);
// print(fruit ?? "banana");
// var a;
// var b = 9;
// var c = a ?? b;
// print(c);
// String? name='hbyby0';
// String? f=name ?? 'no name provided';
// print(f);

//======= 5) EXERCISE OF YOUTUBER=======
// Q= TO FIND WHEATHER THE NUMBER IS EVEN OR ODD>>
// var i = 9;
// i % 2 == 0 ? print("$i is even") : print("$i is odd");

//======= 6) CALCULATION IN SWITCH CASE =======

// var dmas = 3, a = 2, b = 5, i;
// switch (dmas) {
//   case 1:
//     i = a + b;
//     print(i);
//     break;
//   case 2:
//     i = a - b;
//     print(i);
//     break;
//   case 3:
//     i = a * b;
//     print(i);
//     break;
//   case 4:
//     i = a / b;
//     print(i);
//     break;
//   default:
//     i = a % b;
//     print(i);}

//======= 7) GRADING IN SWITCH CASE =======

// var grd = 70;
// switch (grd) {
//   case (90):
//     print("A grade");
//     break;
//   case (80):
//     print("B grade");
//     break;
//   case (70):
//     print("C grade");
//     break;
//   case (60):
//     print("D grade");
//     break;
//   case (50):
//     print("E grade");
//     break;
//   default:
//     print("fail");}

//======= 8) MULTIPLICATION TABLE IN FOR LOOP =======

// var num = 5, i, ans;
// for (i = 1; i <= 10; i++) {
//   ans = i * num;
//   print("$num * $i = $ans");}

//======= 9) MULTIPLICATION TABLE IN while /DO WHILE LOOP =======

// var s=1, num = 5;
// do {
//   print("${num} * ${s} = ${num * s}");
//   s++;
// } while (s <= 10);
// var s = 1, n = 4;
// do {
//   print("$n * $s = ${n * s}");
//   s++;
// } while (s <= 10);
// var j = 7, o = 1;
// while (o <= 10) {
//   print("$j * $o =${j * o}");
//   o++;}

//======= 10) EXERCISE 2 OF YOUTUBER=======
// Q= TO PRINT EVEN NUMBERS TILL 10>>

// var i;
// for(i=1;i<=10;i++){
//     if(i%2==0){
//     print(i);
//   }}
// var o = 1;
// do {
//   if (o % 2 == 1) {
//     print(o);}
//   o++;
// } while (o <= 10);
// var u = 1;
// while (u <= 10) {
//   if (u % 2 == 1) {
//     print(u);}
//   u++;}

//======= 11) LIST [ADD, REMOVE ,IF CONDINTION IN LIST(BOOL), FOR IN LIST]=======

//   List s_friends = ['mulla', 'lg', 'qandeel'];
//   for (var i in s_friends) {
//     print(i);}
//   var i = 2;
//   var lst = [32, 12, if (i != 9) 2];
//   print(lst);
//   lst[0] = (i);
//   print(lst);
//   lst.add(544);
//   print(lst);
//   lst.removeAt(0);
//   print(lst);
//   String newfriend = "anees";
//   var friends = [
//     'saad',
//     'master sahb',
//     'qandeel',
//     if (newfriend == "anees") 'aneeuhuhs'];
//   for (var f in friends) print(f);
//   friends.add('mulla');
//   print(friends);
//   friends.removeAt(2);
//   print(friends);}

//======= 12) DIFFERENCE BETWEEN LIST AND SET=======SET ONLY TAKE UNIQUE VALUES BUT LIST TAKE ALL VALUES,
// AND SET IS TAKEN AS CURLY BRAKET WHEREAS LIST IS TAKEN AS SQUARE BRAKETS

// Set fri={
//   'saad',
//   'master sahb',
//   'qandeel',};
// print(fri);
// List friends=[
//   'saad',
//   'master sahb',
//   'qandeel',
//   'saad',];
// print(friends);

//======= 13) MAPS IN DART (KEY;VALUE)=> for assign ={}, for using= []======

// var map = {'khan': 22, 'qandeel': 37,'saad': 48, 'mulla': 42,};
// print(map);
// map['hiba'] = 71;
// print(map);
// map.remove('qandeel');
// print(map);
// var boys = {'taha': 32, ...map};
// print(boys);
// print(map['khan']);
// var details = {};
// details['Usrname'] = 'admin';
// details['Password'] = 'admin@123';
// print(details);

//======= 14) FACTORIAL BY FUNCTION AND (BY OTHER METHOD) (KEY;VALUE)=======
//========  A) BY FACTORIAL======
//   print(factorial(4));}
// factorial(number) {
//   if (number <= 1) {
//     // termination case
//     return 1;
//   } else {
//     // function invokes itself
//     return (number * factorial(number - 1));}}

//========  B) BY OTHER METHOD " *= " PROCESS======

// var p = 1;
// for (var j = 4; j >= 1; j--) {
//   p *= j;}
// print(p);

//======= 15) split (builtin function in dart used to count words)=======

// void main() {
//   var shumar = shumarword("tiunfiuu dfsnfies");
//   print(shumar);}
// shumarword(String s) {
//   var w = s.split("").length;
//   return w;}

//======= 16) ADDITION OF 2 NUMBERS USING FUNCTION=======

// void main() {
//   var sum = addition(4, 9);
//   print(sum);
//   var sum1 = addition(7, 3);
//   print(sum1);}
// addition(var a, b) {
//   var result = a + b;
//   return result;}

//======= 17) FUNCTION PARAMETERS (1.NAMED/OPTIONAL), (2.REQUIRED)=======
//=> or waisy parameters hamesha REQUIRED huty ha
//=> to make the parameter OPTIONAL which means that if you don't provide value to it so it will
// not show any error so for this we will close that parameter into square bracket []
// => to make the parameter NAMED we use curly braces, and named is used when we are passing many parameters

//=================OPTIONAL PARAMETERS==============
// void showstudent(int id, String name, [int? age = 5, String? dob]) {
//   print("id: $id");
//   print("name: $name");
//   print("age: $age");
//   print("dob: $dob");}
// main() {showstudent(1, "saad",);}

//======= 18) HIGHER ORDER FUNCTIONS AND LAMBDA =========================
//======= TYPES OF HIGHER ORDER FUNCTIONS =======

//======= A) FOR LOOP AND DECLARATION IN VOID MAIN =======

// void main(){
//   var numbers=[2,5,4,1,3,7];
//   Function f=/*lambda function=>*/(sum){
//     for(var i=0;i<numbers.length; i++){
//     sum+=numbers[i];};
//   print(sum);};/*ended lambda function*/
//   product(f);}
//  product(result){
//  var sum=0;
//   result(sum);}
//=====
// void main() {
//   List L = [4, 5, 8];
//   Function st=(sum) {
//     for (var i = 0; i < L.length; i++) {
//       sum += L[i];};
//     print(sum);};
//    laf(st);}
// laf(nateja) {
//   var sum = 0;
//   nateja(sum);}
//======
// void main() {
//   var st=(L) => print(L);
//   laf(st);}
// laf(nateja) {
//   var sum = 0;
//   var L = [4, 5, 8];
//   for (var i = 0; i < L.length; i++) {
//     sum += L[i];}
//   nateja(sum);}
//=========
// void main() {
//   int a = 4, b = 7;
//   Function mkbkf = (ans) {
//     var ans = a + b;
//     print(ans);};
//   znf(mkbkf);}
// znf(res) {
//   var ans;
//   res(ans);}
//===
// void main() {
//   Function mkbkf = (int a, int b) => a+b;
//   znf("poisha kana", mkbkf);}
// znf(String msg, Function ans) {
//   print(msg);
//   print(ans(4, 7));}
//===
//======= B) FOR LOOP AND DECLARATION IN SELF MADE "FUNCTION" =======

// product(Function res) {
//   var sum = 0;
//   var numbers = [2, 5, 4, 1, 3];
//   for (var i = 0; i < numbers.length; i++) {
//     sum += numbers[i];}
//   res(sum);}
// void main() {
//   var f = (numbers) => print(numbers);
//   product(f);}

//======= DIFFERENCE BETWEEN BOTH (A AND B) TYPES OF HIGHER ORDER FUNCTIONS =======

//=======  FOR LOOP AND DECLARATION IN VOID MAIN =======

// void main(){
//   var numbers=[2,3,4,1,5,9];
//   Function f=(sum){
//     for(var i=0; i<numbers.length;i++){
//     sum+=numbers[i];  }
//     print(sum);};
//   pro(f);}
// pro(Function res){
//   var sum=0;
//   res(sum);}

//=======  FOR LOOP AND DECLARATION IN FUNCTIION =======

// void main(){
//   Function f=(numbers)=>print(numbers);
//   pro(f);}
// pro(Function res){
//   var numbers=[2,3,4,1,5];
//   var sum=0;
//   for(var i=0; i<numbers.length;i++){
//     sum+=numbers[i];  }
//   res(sum); }

//======= EXMPLES OF HIGHER ORDER FUNCTIONS =======

// ================================================================
//  void main() {
//   Function f = (exam) => print(exam);
//   addition(f);}
// addition(Function ex) {
//   var sum = 0;
//   var exam = [2, 3, 4, 5];
//   for (var i = 0; i < exam.length; i++) {
//       sum += exam[i]; }
//   ex(sum);}
// =============================================================
// void main(){
//   add(4,5);
//   multiply(4,5);}
// add(int a, int b){
//   int sum=a+b;
//   print("sum of $a n $b is $sum");}
// multiply(int a, int b){
//   int product=a*b;
//   print("product of $a n $b is $product");}
// =============================================================
// main(){
//   var numbers=[2,5,4,1,3];
//   var f=(int sum)=> print(sum);
//   product(numbers, f); }
// product(List<int> numbers, Function res){
//   var sum=0;
//   for(var i=0;i<numbers.length; i++){
//     sum+=numbers[i];}
//   res(sum);}
// ================================================================
// void main(){
//   Function f=(int a, int b)=> a+b;
//   newfunc(f);}
// newfunc(Function pro){
//   print(pro(9,8));}
// ================================================================
// void main() {
//   Function f = (int g, int t) => print(g + t);
//   jama(f);}
// jama(Function nums) {
//   nums(3, 2);}
// ================================================================
// void main() {
//   Function f = (numbers) => print(numbers);
//   product(f);}
// product(Function r) {
//   var numbers = [2, 5, 4, 1, 3];
//   var sum = 0;
//     for (var i = 0; i < numbers.length; i++) {
//       sum += numbers[i];};
//   r(sum);}
// ================================================================
// void main() {
//   var students = [3, 6, 7, 8, 1, 5, 4, 2];
//   var fun = (int sum) => print(sum);
//   hight(students,fun);}
// hight(List<int> students, Function res) {
//   var sum = 0;
//   for (var i = 0; i < students.length; i++) {
//     sum += students[i]; }
//   res(sum);}
// ===============END OF FUNCTIONS========END OF FUNCTIONS======END OF FUNCTIONS==================

//======= 19) BREAK KEYWORD IN DOUBLE FOR LOOP=======

// void main(){
//   loop1: for(var i=1;i<=3;i++){
//     for(var j=7;j<=9;j++){
//         var sum=i+j;
//       print("$i + $j = $sum");
//       if(i==3 && j==8){
//         break;}}}}
// void main(){
// var c = 0;
//   while_loop:  while(c <= 10){
//         if(c >= 5){
//             break while_loop;}
//         print("Inside loop ${c}");
//               c++;}
//     print("Out of while loop");}

//======= 20) EXCEPTIONAL HANDLIND (TRY, ON, CATCH, FINAL, CUSTOM)============
//======= TRY / ON ============
// try {
//   var a = 10 ~/ 0;
//   print(a);
// } on IntegerDivisionByZeroException {
//   print("cant be done");}

//======= TRY / CATCH  { the s is for stack trace which means "iss se pehly huwa kiya ha"}============
// try {
//   var a = 10 ~/ 0;
//   print(a);
// } catch (a, s) {
//   print("the exception is $a");
//   print("stack trace \n $s");}

//======= TRY / CATCH / FINALLY (THE STATEMENTS IN FINAL CLAUSE WILL DEFINATELY PRINTED) ============
// try {
//   var v = 10 ~/ 0;
//   print(v);
// } catch (v) {
//   print("the problem is ${v}");
// } finally {
//   print("this is must");}

//======= CUSTOM EXCEPTION ============

// class leastamount implements Exception {
//   String errormsg() {
//     return "this amount is not accepted";}}
// int depositamount(int amount) {
//   if (amount < 5000) {
//     throw leastamount();
//   } else {
//     print("amount is deposited");}
//   return amount;}
// void main() {
//   try {
//     depositamount(10000);
//   } on leastamount catch (a) {
//     print(a.errormsg());
//   } finally {
//     print("transaction ended");}}

//===================== 21) CLASS AND OBJECTS==========================
//=============== VECHILE1,2,3 ARE OBJECTS==============
// void main() {
//   var vechile1 = Car();
//   vechile1.name = "lambo";
//   vechile1.nop = 124;
//   vechile1.speed = 70;
//   vechile1.move();
//   var vechile2 = Car();
//   vechile2.name = "bmw";
//   vechile2.nop = 789;
//   vechile2.speed = 90;
//   vechile2.move();
//    var vechile3 = Car();
//   vechile3.name = "mercedes";
//   vechile3.nop = 456;
//   vechile3.speed = 80;
//   vechile3.move();}
// class Car {
//   String? name;
//   int? nop;
//   int? speed;
//   move() {
//     print("$name of $nop numberplate is $speed speed");}}

//===================== 22) PUBLIC AND PRIVATE VARIABLESS==========================
// PUBLIC IS WRITTEN AS NORMAL AS WE TAKE NORMAL VARIABLES BUT TO MAKE THE VARIABLE PRIVATE WE USE
//UNDERSCORE _ BEFOR VARIABLE============
// ===================== 23) CONSTRUCTORS==========================
// ============ IN "FLUTTER-TEACHER" CHANNEL "DART TUTORIAL" VIDEO 37 TO 43 FOR CONSTRUCTOR TOPIC=====
// ===================== FEATURES OF CONSTRUCTORS==========================
// 1} name of const is same as name of class
// 2} can't have return type (void)
// 3} const is invoked automaticaly when object is created
// 4} const can't be static
// 5} when there is no const in class, dart provides default const
// 6} dart provides synthetic sugar to initialize fields using const
// 7} const support position and named parameteres
// 8} dart doesn't have const overloading, so we have to use named const
// 9} const can be public and private
// 10} const can't be inherited, rather sub-class const has to call super-class const
// 11} factory const must return object
// 12} one const can invoke another const (const redirecting)
// CONSTRUCTOR IS A METHODE WITH THE SAME NAME AS CLASS NAME AND WHENEVER A OBJECT IS CREATED THE
//CONSTRUCTOR IS AUTOMATICALLY CALLED========================
//DEFAULT AND PARAMETERIZED CAN'T BE USED AT SAME TIME SO FOR THAT YOU HAVE TO USE NAMED CONTRUCTOR ==========

// ===================== TYPES OF CONSTRUCTOR==========================
// ===================== DEFAULT/PARAMETERIZED/NAMED===================

// void main() {
//   var vechile1 = Car("lambo", 124, 70);
//   print("${vechile1.name} ${vechile1.nop} speed is ${vechile1.speed}");
//   var vechile2 = Car.Namedcons("mercedes", 466, 80);
//   print("${vechile2.name} ${vechile2.nop} speed is ${vechile2.speed}");}
// class Car {
//   String? name;
//   int? nop;
//   int? speed;
//   // Car() { //default constructor
//   //   print("i am a default contructor of car class");}
//   Car(this.name, this.nop, this.speed) {
//     print("parameterized constructor is called");} //parameterized constructor
//   Car.Namedcons(this.name, this.nop, this.speed) {
//     print("named constructor is called");}} // NAMED CONSTRUCTOR}
//
// ===================== 24) FACTORY CONSTRUCTORS==========================
// ===================== CHARACTERISTICS OF FACTORY CONSTRUCTORS==========================
// 1} fc is similar to static method and must return instance using return statement
// 2} must return instance using return statement
// 3} it can be named/unnamed and invoked like normal const
// 4} it can accept parameters
// 5} it can't access members of class like instance variables and methodes
// 6} it can't access to "this" keyword
// 7} it can access static members of class
// 8} there can't be fc and generative const with same name
// 9} multipe fc are possible but with different names
// 10} can't invoke super-class const using "super"
// 11} fc can't be called by sub-class using "super"
//
// ===================== USES FACTORY CONSTRUCTORS==========================
// 1} to implement factory design pattern
// 2} to implement singleton desgin pattern
// 3} late initialization of non-nullable members / initialization after calculation
// 4} return instance form catch
// watch the uses from "https://www.youtube.com/watch?v=vTC-jTkF1Ik&list=PLeKQz1VjpjFqqXLvQ8rTnYxZcUqEGA0dm&index=39"

// ***"REDIRECTING" IS DONE BY "THIS" KEYWORD*****

// ===================== 25) GETTERS AND SETTERS ==========================
// getters and setters are methods that provide explicit read and write to adn object properties
// getters = get, setters =set
// getters is method that read value of fields and act as accessor
// setters is method that update value of fields and act as mutator
// class Per{
//    String _name;
//     int _age;
//   Per(this._name, this._age);
// int get age => _age;
//   set age(int value)=> _age=value;
//   String get name => _name;
//   set name(String noom) => _name=noom;}
// void main(){
//   Per p = Per("saad" , 21);
//   print("before= ${p._name}\n${p._age}");
//   p._age = 25;
//   print(p._age);
//   p._name = "eswa";
//   print(p._name);}
//========================copied from "flutter teacher":=
// class Employe{
//   String name;
//   DateTime joiningDate;
//   Employe(this.name, this.joiningDate);
//   int get daysofwork{
// return DateTime.now().difference(joiningDate).inDays;}}// this now, difference, indays functions are builtinn functions
// void main(){
//   var e= Employe('samd', DateTime(2022,10,20));
//   print(e.daysofwork);}
// ===================== USES OF GETTERS AND SETTERS ==========================
// 1} validating inputs for fields
// 2} setting and getting calculation based values
// 3} getters = making fields  read only
// 4} making code clean and understandable and simplifies operation on object
//
// ===================== 26) INHERITANCE IN DART ==========================
// class Animal {
//   String? color;
//   int? age;
//   eat() {
//     print("eating");}}
// class Dog extends Animal {
//   bark() {
//     print("$color dog of age $age is barking");}}
// class Cat extends Animal {
//   meow() {
//     print("$color cat of age $age is meowing");}}
// void main() {
//   Dog sheferd = Dog();
//   sheferd.age = 5;
//   sheferd.color = "brown";
//   sheferd.eat();
//   sheferd.bark();
//   Cat persianCat = Cat();
//   persianCat.age = 4;
//   persianCat.color = "white";
//   persianCat.eat();
//   persianCat.meow();}
// ===================== BENEFITS OF INHERITANCE ==========================
// 1} code reuseability , reduce redundancy
// 2} creates class heraricy thus helps to design system in better way
// 3} make the code clean and understandable

// ===================== 27) POLYMORPHISM (METHOD OVERRIDING) ==========================
//NOTE => dart doesn't have method overloading
//NOTE => Method Overriding= "is a Run time polymorphism.In method overriding, the derived class provides specific
//implementation of the method that is already provided by the base class or parent class. In method overriding,
//the return type must be the same or co-variant (return type may vary in the same direction as the derived class)."

//when a subclass having the same method like super class which is of same name and same return type and haveing
//almost same code but the subclass method is having some new extrafeatures then superclass is called overriding method.
//class Clock {
//   // overridden method
//   void run() {
//     print("clock is running");}}
// class Digiclock extends Clock {
//   // overriding method
//   @override
//   void run() {
//     print("digiclock is running");}}
// void main() {
//   var obj = Digiclock();
//   obj.run();}
//=============================we can use "super.method_name" of super class inside the method of
//subclass to access the code of methods of sub and super both classes
//  class Clock {
//    late int x;
//    // overrinden method
//    void oddeven(int x) {
//      if(x%2==0){
//      print("$x is even number");}}}
//  class Digiclock extends Clock {
//    // overriding method
//    @override
//      void oddeven(int x) {
//         super.oddeven(14);
//      if(x%2==0){
//       print("$x is even number");}
//        else{
//          print("$x is odd number");}}}
//  void main() {
//    var obj = Digiclock();
//    obj.oddeven(13);}
// ============================ 28) SUPER KEYWORD===================================
// ==========="SUPER KEYWORD IS USED TO ACCESS MEMBERS OF PARENT CLASS IN CHILD(SUB)
// CLASS BUT UNFORTUNATELY SUPER KEYWORD CAN'T ACCESS THE STATIC MEMBERS OF PARENT CLASS" AND "SUPER IS USED
//ONLY IN GENERATIVE CONSTRUCTORS AND FOR NON-STATIC MEMBERS WHICH MEANS WE CAN'T USE SUPER IN FACTORY
//CONSTRUCTOR AND IN STATIC METHOD" AND "SUPER HAMESHA APNY UPER WALI CLASS K MEMBER KO  ACCESS KRTA HA WHICH
//IS (IMIDIATE CLASS)" AND "YOU CAN'T CHANGE/MODIFY VALUE OF SUPER MEMBER"==============
//
// ============================ 29) ABSTRACT METHOD AND ABSTRCT CLASS ======================

//the method without body or defination is known as abstract method.We can;t create object of abstract class.
//if class xyz extends an abstract class abc which has 4 methods in which 2 are abstract and 2 are non-abstract
//so it is compulsory for class xyz to overide 2 abstract methods. Abstract class is besically used to force a
//subclass to overide specific method from superclass. agar 1 abstract class ha jiss k andar abstrct method ha
//or ye abstract class baki class se extends huwa ha tu un subclasses ko abstract method lazmi overide krna
//huga warna error milyga.Agar 1 abstract class k andar abstract methd ha tu ham uska object nhi bana sakty
//likin agar wohi abstract class dosri class ko extend kr rha ha tu dosri class k liyay object bansakta ha q k
//wo dosri class abstract method ko overide krke usko defination provide kary gi.Constructors of abstract class
//can be called only by calling the subclass constructors which will directly call constructors of abstractclass
//we can implements abstract class."buildcontext,widget,inheritedwidget,custompainter" are abst classes in flutter.
//we can define static members in abstract class.we can define getters/setters in abst class.

// ================================== 30) INTERFACE ==============================
// ================================== FEATURES OF INTERFACE ==============================
//(class b implements a) so here class a is an interface
//multiple interfaces can be implemented e.g class c implements a, b
//implementing class must overide the instance members of interface
//Static members of interface need not to be overide
//constructor has no role while implementing interface
//class must overide getters and setters of interface
//members of interface cant be accessed using super in class
//both concreate and abstract class can be used as interface
//abstract class has to restrictions on overriding members of interface
//interface itself can extends a class or implements another interface

// ================================== PRACTICAL USES OF INTERFACE ==============================

//1}when we want to force a class B to must overide all the methods of class A, so for this we use classA as interface.
//2}if we want to overide multiple methods from different class so we use implements because it provide to implement
//from many interfaces(not like extends) e.g if we want class c to overide methods of class A and B so we write
//class C implements A , B.
//implementng interfaces that has same name but different method declaration, you will face errors.

// ===================== 31)DIFFERENCE BETWEEN INTERFACE(int) AND EXTENDS(ext) =======================

//1}ext use to inherit a class in another class, whereas int use to inherit a class as interface in anotherclass
//2}ext gives complete method defination to sub-class, whereas int gives abstract method declaration to sub-class
//3}only one class can be extended, whereas multiple classes can be implemented
//4}it's optional or subclass to overide method of superclass, concreate class must overide all members of interface
//5}constructor of superclass gets called before constructor of subclass, whereas constructor of interface
//won't be called before constructor of subclass.
//6|super keyword can be used to access members of superclass in subclass, whereas interface members can't be
//accesed using super keyword
//7}subclass don't overide fields of superclass, whereas implementing class must overide fields of interface.
//8}in subclass there is no restriction on overiding the getters and setters of superclass, whereas implementing
//class must overide gettes and setters of interface
//9}class gets guidelines and specifications by extending concreate or abstract class, whereas a class only
//gets specification by implementing interface
//10}when superclass has to default constructor, subclass constructor must use super() to call constructor
//of super class, whereas when interface has no defualt constructor,implementing class need not use super()
//constructor of interface.

// ================================== 32) MIXIN IN DART ==============================

//  class Car{
//    void features()=>print("features");}
// mixin PatrolVarient{
//   void petrolengin()=>print("petrolengin");
//   void needpetrol()=>print("needpetrol");}
// mixin ElectricVArient{
//   void electricengin()=>print("electricengin");
//   void needbatery()=>print("needbatery");}
// class PetrolCar extends Car with PatrolVarient {}
// class ElectricCar extends Car with ElectricVArient{}
// class Hybrid extends Car with PatrolVarient, ElectricVArient{}
// void main(){
//   var obj= Car();
//   obj.features();
//   var obj1=PetrolCar();
//   obj1.petrolengin();
//   var obj2=ElectricCar();
//   obj2.electricengin();
//   var obj3=Hybrid();
//   obj3.needpetrol();
//   obj3.needbatery();}

// =============================NOT ALLOWED IN MIXIN===============

//1}defining a constructor(can't write constructor in mixin)(if a class has constructor then it can't be used as mixin)
//2}instantiation{we can't create object od mixin}
//3}mixin can't extend any class other then object class
//4}mixin can't be extended
//5}can't be used for irrelevant classwhen use of mixin is limited
//6}can't be used in same class specified using the ON keyword
// "by usin ON keyword we can limit the mixin to the subclasses of on clased"
//"mixin cant extend a class but it can implement a interface"

// ========================== ASSIGNMENT NO 2 {jawan pak} (it is in google classroom)===================

//Q2}void main(){
// var a = 2, b = 1;
// var result = --a - --b + ++b + b--;
// print(result);}
//Q3}void main(){
// int c1mt=600;
// int c5mt=c1mt*5;
// print(c5mt);}
//Q4}void main(){
//  List l1=[1,2,3,4,5,6,7];
//    List l2=[3,5,6,7,9,10];
// l1.removeWhere((e)=> l2.contains(e));
//   print(l1);}
//Q7}void main(){
//  List<int> l1=[7,14,21,28,35,42,49,56,63,70];
//    List<int> l2=[1,2,3,4,5,6,7,8,9,10];
//   for(var i=0;i<=l2.length;i++){
//     print("7 * ${l2[i]} = ${l1[i]}");}}
//Q9}void main(){
//  List<String> names=["saad", "ali" , "vim"];
//    List<int> marks=[375, 486, 471];
//   for(var i=0;i<=names.length;i++){
//     print("${names[i]} = ${marks[i]}");
//     var per=marks[i]/500*100;
//     print("percentage= ${marks[i]} / 500 * 100= $per");}}
//Q11}void main(){
//  String name="hyderabad";
//   String newname=name.replaceAll('hyder', 'islam');
//   print(newname);}
//Q13}void main(){
// int date=20;
// if(date<=15){
//   print("“First fifteen days of the month");
// }else{
// print("Last days of the month");}}

// ========================== ASSIGNMENT NO 3 {jawan pak} (it is in google classroom)===================

//Q1}void main(){
// var ballList = ["Ball ()", "Ball ()", "Ball ()"];
// var newballList = ballList.toSet().toList();
// print(newballList);}
//Q3}void main(){
// var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
//   List oddList = [];
//   List evenList = [];
//   for (var i in a) {
//     if (i.isEven) {
//       evenList.add(i);
//     } else if (i.isOdd) {
//       oddList.add(i);}}
//   print(evenList);
//   print(oddList);}
//Q7}void main(){
// for(int i=1;i<=100;i++){
//     if(i%5==0){
//       print(i);}}}
//Q10}void main(){
//   String alphabet="s";
// if(alphabet== 'a' || alphabet== 'e' || alphabet== 'i' || alphabet== 'o' || alphabet== 'u'){
//   print("$alphabet is vowel");}
// else{
//   print("$alphabet is consonent");}}
//====printing first and last digit oflist======
//void main() {
//   List<int> a = [5, 10, 15, 20, 25, 30];
//   print(a);
//   print(newList(a));}
// newList(var newa) {
//   return [newa.first, newa.last];}
//========fibonaci series==========
// void main() {
// var chosenNumber=3;
//   List<int> result = fibonacciNumbers(chosenNumber);
//   print(result);}
//  fibonacciNumbers(int chosenNumber) {
//   List<int> fibList = [1, 1];
//   for (var i = 0; i < chosenNumber; i++) {
//     fibList.add(fibList[i] + fibList[i + 1]);}
//   return fibList;}
//
//=========cleaning list from duplicates======
//void main() {
//  List<int> a = [5, 10, 10, 15, 20, 20, 25, 30, 30];
//   print("Initial list is $a\n");
//   print("Cleaned list is ${removeDuplicates(a)}");}
//  removeDuplicates(var initialList) {
//   return initialList.toSet().toList();}
//==========returning string in backword order=======
//void main() {
//   String sen="my name is shata";
//   reverseSentence(sen);}
// void reverseSentence(String sentence) {
//   /* Split the sentence into a list of words
//   Reverse the list, then join the words back */
//   String a = sentence.split(" ").reversed.toList().join(" ");
//   print(a);}
//=======printing a square shape box======
// void main() {
//   int userChoice = 2;
//   print("Here is a $userChoice by $userChoice board: \n");
//   drawBoard(userChoice);}
// void drawBoard(int squareSize) {
//   // Basic building blocks
//   String rowLines = " ---";
//   String colLines = "|   ";
//   // For loop for drawing the board
//   for (var i = 0; i < squareSize; i++) {
//     print(rowLines * squareSize);
//     print(colLines * (squareSize + 1));}
//   // Add the last line to the board
//   print("${rowLines * squareSize}\n");}

//"https://hackmd.io/@kuzmapetrovich/S1x90jWGP" HERE ARE SOME SAMPLE QUESTIONS REGARDING DART LIKE SOME ABOVE

//=======Async* Sync* Yield Yield* keywords in Dart===================

// =============sync* and yeild=======

//void main() {
//   print('create iterator');
//   print('starting to iterate...');
//   var numbers = getNumbers(3);
//   for (int val in numbers) {
//     print('$val');}
//   print('end of main');}
//  getNumbers(int number) sync* {
//   print('generator started');
//   for (int i = 0; i < number; i++) {
//     yield i;}
//   print('generator ended');}

// =============Async* and await=======

// void main() {
//   print('create iterator');
//   Stream<int> numbers = getNumbers(3);
//   print('starting to listen...');
//   numbers.listen((int value) {
//     print('$value');});
//   print('end of main');}
// Stream<int> getNumbers(int number) async* {
//   print('waiting inside generator a bit :)');
//   await Future.delayed(Duration(seconds: 5)); //sleep 5s
//   print('started generating values...');
//   for (int i = 0; i < number; i++) {
//     await Future.delayed(Duration(seconds: 1)); //sleep 1s
//     yield i;}
//   print('ended generating values...');}

// =====================Yield*======================

//"Yield adds a value to the output stream of the surrounding async* function. It's like a return but doesn't
//terminate the function."
// void main() {
//   print('create iterator');
//   Iterable<int> numbers = getNumbersRecursive(3);
//   print('starting to iterate...');
//   for (int val in numbers) {
//     print('$val');}
//   print('end of main');}
// Iterable<int> getNumbersRecursive(int number) sync* {
//   print('generator $number started');
// if (number > 0) {
//     yield* getNumbersRecursive(number - 1);}
//   yield number;
// print('generator $number ended');}

// }

// ===========youtube playelist from where i learn dart=================
//https://www.youtube.com/playlist?list=PLl_dQHtSKOoApcdcRoyGzEJua-WMj6eUB
//https://www.youtube.com/playlist?list=PLnkSW69mofsPVD3FHduEzaCbzOxoevdQQ
//https://www.youtube.com/playlist?list=PLeKQz1VjpjFqqXLvQ8rTnYxZcUqEGA0dm
//https://www.youtube.com/playlist?list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q
//https://www.youtube.com/playlist?list=PLk7v1Z2rk4hhvOk-4zSblC0D_9pIgAPjq
///////////////////////////////////////////////////////////////////////////////
// Q= Write a password generator in Dart
// Ans= 
// void main(){
//   String userpassword = "Password@1";
//   List<String> specialChars = [
//     '!', '@', '#', r'$', '%', '^', '&', '*', '(', ')',
//     '-', '_', '=', '+', '{', '}', '[', ']', '|', ':',
//     ';', '"', "'", '<', '>', ',', '.', '?', '/'
//   ];
//   List<String> capitalLetters =
//       List.generate(26, (i) => String.fromCharCode(65 + i));
//   List<String> digits = List.generate(10, (i) => i.toString());
//    bool hasUpper = false;
//   bool hasSpecial = false;
//   bool hasDigit = false;
//   print(specialChars);
//   print(capitalLetters);
//   print(digits);
//   for (var ch in userpassword.split('')) {
//      if (capitalLetters.contains(ch)) hasUpper = true;
//     if (specialChars.contains(ch)) hasSpecial = true;
//     if (digits.contains(ch)) hasDigit = true;
//   }
//   if (userpassword.length >= 8 && hasUpper && hasSpecial && hasDigit) {
//     print("Strong password ✅");
//   } else {
//     print("Weak password ❌");
//   }
// }
///////////////////////////////////////////////////////////////////////////////////////////
// Q= Create a program that will play the “cows and bulls” game with the user. 
// Ans=
// import 'dart:math';
// void main(){
//   final random = Random();
//   List<int> secretDigits = List.generate(4, (_) => random.nextInt(10));
//   List<String> revealed = List.generate(4, (_) => "_");
//   print("Secret Number (for demo): $secretDigits");
//    print("revealed Number (for demo): $revealed");
//   int cows = 0;
//   int bulls = 0;
//   // Track already revealed positions
//   Set<int> revealedIndexes = {};
//   while (cows < 4) {
//     int guess = random.nextInt(10);
//     // Find all positions where digit exists
//     List<int> matchedIndexes = [];
//     for (int i = 0; i < secretDigits.length; i++) {
//       if (secretDigits[i] == guess) {
//         matchedIndexes.add(i);
//       }
//     }
//     bool cowFound = false;
//     for (int idx in matchedIndexes) {
//       if (!revealedIndexes.contains(idx)) {
//         // reveal digit at position idx
//         revealed[idx] = guess.toString();
//         revealedIndexes.add(idx);
//         cows++;
//         cowFound = true;
//         print("You got a COW for digit $guess ✅");
//         print("Revealed: $revealed\n");
//         break; // reveal only one position per guess-hit
//       }
//     }
//     if (!cowFound) {
//       bulls++;
//       print("You got a BULL for digit $guess ❌\n");
//     }
//   }
//   print("🎉 GAME OVER 🎉");
//   print("Secret number was: $secretDigits");
//   print("Final revealed:   $revealed");
//   print("Total Cows: $cows");
//   print("Total Bulls: $bulls");
// }

