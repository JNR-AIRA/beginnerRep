void main(){

/*  // welcoming address
  print("Hello friend");
  print("Welcome to your 2nd visit");
  
  /* Arithmetic operation*/
  print(12/3);
  
  //Numbers: int
  int age = 230;
  var ages = 200;
  int hexValue = 0xEADEAFAA;
  print(age);
  print(ages);
  print(hexValue);

//Numbers: double
double score = 75.5;  
var mark = 77.5;
double exponent = 1.5e8;
print(score);
print(mark);
print(exponent);
  
//Strings
String name = "Ahmed";
var company = "Airany"; 
print(name);
print(company);  
  
// Boolean
bool isValid = true;
print(isValid);
bool isGood = false;
print(isGood);

// Literals 
// example all things below are literals
'Ahmed';
2;
5.6;
false;

// Ways of defining String Literals
String s1 = 'single';
String s2 = "Double";
//String s3 = 'it's easy';
//print(s3);
// in s3, issue like this "Escape character" method can be used, (by using \ back slash)
 String s4 = 'it\'s easy';
 print(s4);
 // another way is, using double quote.
 String s5 = ("it's easy");
print(s5);
// it not adviceble to write code to extend faraway as programmer.
 String s6 = 'This is going to be a very long journey any the most important is getting your money, jacket, backpack. Again there are lot of armed robbers en route to the Castle but do not, mostly Police come to our aid';
print(s6);
// anyways chnages can be made by breaking code with '+' (nb: using the  + in dart is a bad practice )or  just '' (Best practice);

String s7= 'This is going to be a very long journey any the most important is getting your money, jacket, backpack.' + 
          'Again there are lot of armed robbers en route to the Castle but don\'t, mostly Police come to our aid';
print(s7);
String s8= 'This is going to be a very long journey any the most important is getting your money, jacket, backpack.'
          'Again there are lot of armed robbers en route to the Castle but don\'t, mostly Police come to our aid';
print(s8);
*/

/*
///                  STRING INTERPOLATION Use string Inte of [My name is $ name]; instead of [My name is ] +name;
String name = "Izzudeen";
//String message = "My name is " + name; /// not appropriate/ recommended in dart. 
////print(message + name); /// not good to use +
 
 ///  Best form of String Interpolation ( neglect string message with +) and use $
    print("My name is : $name");
int l =30;
int b =25;
print(l);
print(l * b);
print( "The sum of l and b is ${l+b}");
print("The area of Length:$l and Bredth:$b is: ${l*b}");   

*/

/*
///                             Constant Keyword {Final & Const}
 
 ///  diff btn final & const

///  Final (it is only set once and it is initialized when accessed)

final cityName = "Kumasi";
/// cityName = "Accra"; cant assign the cytyName again bcuz of the keyword final.

print(cityName);

final String cityName1 = "Tkodua";  /// optional to bring data type( it is inferred automatically as a string due to it assign value=Tkodua)
print(cityName1);

/// const  (implicitly or default its final by itself and it is compile-time constant )
const PI = 3.14;
 
 const double gravity = 9.8; /// optional 


 //// Instance variable can only be final but not conts
 /* class Car{
            
            final color = 'red';  /// in this case, 'color' is an 
           /// const tyre = 'round'; /// not allow to use 'const' in class unless static is initialized fisrt
          static const tyre = 'round';
          } 
     */
*/

     /*

///               Conditional Statement( IF and ELSE Statement )
         var age= 20;
         if(age>= 18){
                      print("You qualify for the Scholarship!!!");
        } else {
                print("Try again another time!!!");

                

        }

 ///                            example 2
        double salary = (4500);

        if(salary >= 3000){
                          print("Good, I will continue working with you. if only the amount is: $salary");
        } else{
                print('I will quit this month, thank you!');
        }
   
*/


  /*
   ///      IF, ELSE IF, ELSE STATEMENT

        ///              example1
          var marks = 70;
        if(marks>=90 && marks<=100) {
                print("Grade:A+");
         } else if(marks>=80 && marks<90) {
                print("Grade:A");
         } else if(marks>=70 && marks<80) {
                print("Grade:B");
         } else if(marks>=60 && marks<70) {
                print("Grade:C");
         } else if(marks>=50 && marks<60) {
                print("Grade:D");
         } else if(marks>=30 && marks<50) {
                print("Grade:E");
         } else if(marks>=0 && marks <30){
                print("Grade:F (YOU FAILED)");
         } else{
                print("Invalid Marks. Please Try Again!!!");
         }     

  */
      
      /*
      
      ///           CONDITIONAL EXPRESSIONS( TWO TYPES)

      /// 1.  condition ? exp1 : exp2 (-If the condition is true, expression1 is evaluated and its value is returned.
      ///                             - If the condition is false, expression2 is evaluated and its value is returned.)
    
    int age = 20;
    String reply = age>= 20 ? "You are an adult!" : "You are minor!" ;
    print(reply);

   int a =50;
   int b = 20;
   String bigNumber = a>=b ? "Number $a is the the bigger number." : "Number $b is the the smaller number.";
    print(bigNumber);

     int c = 55;
     int d = 22;
     int smallNumber = c<d ? c : d;
     print("$smallNumber is small! ");


      // 2. exp1 ?? expr2  ( -If expression1 evaluates to a non-null value, the value of expression1 is returned.
         //                    -If expression1 evaluates to null, the value of expression2 is returned.)

          String name = "Ahmed";
          String welcome = name ?? "Guest";
          print(welcome);

                    /// Example 2

      String? parent;   /// nb: to show that 'varaiable name is null or has a null value type'  just add '?' to data type?
      String response = parent ?? "Guadian";
      print(response);

      int? length;
      int listSize = length ?? 20;
       print(listSize);

       */


/*
            ///                    SWITCH AND CASE STATEMENTS (ONLY USED FOR INT & STRING)
           ///  WORKS SIMILARLY WITH IF & ELSE STATEMENT.

                  String grade = "A";
                  switch(grade){
                        case "A":
                             print("Excellent!");
                             break;
                       case "B":
                        print("Very good!");
                        break;
                        case "C":
                             print("good");
                             break;
                        default:
                              print("Invalid input!");   
                            break;
                 }       

             /// EXAmple 2

             int marks = 66;
             switch(marks){
                case 100 :
                    print("Excellent! Keep it up.");
                     break;
                case 80:
                    print("well done!");
                    break;
                 case 30:
                    print("Failed!");
                    break;
                 default:
                     print("Invalid figure!");
                     break;           
             }
     
      */
        /*
            //         FOR LOOPS
                   //(initializer, condition, increment or decrement )
              for (int i=1; i<=20; i++){
                if (i % 2 == 0){
                        print("$i is an even number"); // finding even number
                }else if(i % 2 !=0){
                        print("$i is an odd number");
                }else{
                        print("Dart is sweet!!!");
                }
               
              }     

              for (var alpha=0; alpha<5; alpha++ ){
                print("gradually");
              }
        

           //  ANPTHER FORM OF FOR LOOP IS THE 'FOR IN LOOP'
               // FOR ..IN LOOP
               // EXAMPLE 1
        List monthsOfTheYear= ["Jan.", "Feb.", "Mar.", "April" , "May", "Jun.", "Jul.", "Aug.",  "Sept.", "Oct.",  "Nov.", "Dec." ];
             for(String month in monthsOfTheYear) {
                 print(month);
             }                   
                  
            */

              /*                

                                             //  WHILE LOOP
             //  EXAMPLE1
             var wholeNumbers=0;
             while( wholeNumbers <8){
                print(wholeNumbers);
                wholeNumbers++;
                     }
               
                
                                   // EXAMPLE 2
                     int r=1;
                            while ( r<=20){
                                if (r % 2 == 0){
                                                 print("$r is an even "); // finding even number
                                        }else if(r % 2 !=0){
                                                             print("$r is an odd ");
                                         }else{
                                                             print("Dart is sweet!!!");
                                             } r++;      
                               } 

        */
                    
             /*       
                       // DO WHILE LOOP
        int i=1;
        do{
                print(i);
                i++;
        }while(i <=10);
        
          int t=2;
        do{
                if(i % 2 ==0){
                print("Even");
                }else if(i % 4==2){
                        print("divible by 4");

                }else if(i % 2 != 0){
                        print("odd");
                }else{
                        print("Invalid");
                }
                i++;
        }while(i <=25);
                        */

       /*
                     //BREAK KEYWORD  AND LABELS IN LOOPS
          for (var i=1; i<=10; i++){
                print(i);
                 if (i == 5){
          break; // break keyword is used to break from the entire execution code.
                }
        }           
                       // using BREAK KEYWORD & LABELS in loop and nested loop.
                      //BREAK KEYWORD  AND LABELS IN LOOPS
                      //(myOuterloop is an eg. label)   
                
                 myOuterloop: for (int i=1; i<=4; i++){
                           
                           myInnerloop: for (int t=1; t<=4; t++){
                                                  print("$i $t");
                                 // using break in nested loop
                                            if(i==2 && t==2){
                                           break myOuterloop;
                                    }
                          }
                    }
                       
               */        
  /*      
                    // CONTINUE KEYWORD AND LABELS
                    // continue basically means dont print out that number mentioned
                    var f= 100;

                    for (int f =90; f<=100; f++){
                        if(f==94){
                                continue;
                                
                        }
                        print(f);
                    }


 outer:for (int l=1; l<=4; l++){
 inner:for (int i=1; i<=5; i++){

               if(l == 3 && i ==3){
                        continue outer;
                }
                print("$l $i");
         }
        
        }
  */
        /*            // FUNCTIONS
 // functions with void(no return value)
     myArea(5, 4);   //nb: all this goes with the function outside the main function! func name myArea
    
     int fig= myPeri(10,5); // same ad above func name myPeri
     print("The Perimeter of figure is: $fig");

     //
      */
/*
              // EXPRESSION IN FUNCTIONS
              //Simply means make code syntax precise and short
          myArea(5, 4);   //nb: // this for expressions in functions for void type
    
     int fig= myPeri(10,5); // this for expressions in functions return type
     print("The Perimeter of figure is: $fig");
     */

         /* // EXCEPTION HANDLING
          // ON CLAUSE
                                  print("CASE1");
          try{
               int ex= (12 ~/ 0);
          print("The result is: $ex");
          } on IntegerDivisionByZeroException{
                print("cannot divide by zero");
          }
                                 print("CASE 2");
           // CATCH CLAUSE
            try{
               int ex= (12 ~/ 0);
          print("The result is: $ex");
          } catch(e){
                print("the exception error thrown is $e");
          }
                       print("CASE 3");//USING THIS METHOD U CAN KNOW THE EVENT THAT HAPPENED B4 ERROR WAS THROWN.
              //CATCH CLAUSE WITH EXCEPTON OBJECT AND STACKTRACE
            try{
                int ex= (12 ~/ 0);
                print("The result is: $ex");
         }catch(e,s){
                print("the exception error thrown is $e");
                print("the stack trace is: \n $s");
          }// THE obect for the EXCEPTION ERROR THROWN IS THE 'e' & //THE STACK TRACE OBJECT IS THE 's' ADDED .
                             print("CASE 4");
         // FINALLY CLAUSE 
         // with finally clause whether there is exception or not FINALLY CLAUSE IS ALWAYS IS EXECUTED
           try{
               int ex= (12 ~/ 0);
          print("The result is: $ex");
          }catch(e){
                print("the error is $e");
          }finally{
                print("Finally clause will always be executed!");
          }
  
        print("CASE 5");
          // CUSTOM EXCEPTION CLAUSE
         try{
                     depositMoney(-10);
              }catch(e){
                     if(e is DepositException){
                     print(e.errorMessage());
                     }else{
                     print(e);
                     }
              }
           */

                        
           
}
 /* void myArea(int length, int breadth ){

       int area = length * breadth;
       print("The area of the figure: $area!");


}
 // return statement
 int myPeri(int length, int breadth){

        int perim= 2*(length+breadth);
        return perim; //nb:by default if return is taken out it returns a null!

         
        
 }
 */
  
  /*
    // => is called fact arrow
// examples of expression in function outside main
void myArea(int length, int breadth ) =>  print("The area of the figure: ${length * breadth}");

   // int myPeri(int length, int breadth) => 2*(length*$breadth); //nb:by default if return is taken out it returns a null

   }  
*/

class DepositException implements Exception{ 
        String errorMessage(){
                        return"Amount should not be less than 0";
                            }
        }
        
void depositMoney(int amount){
        if(amount<0){
                throw new DepositException();
        }
   }
   /*   xample
void main() {
  try{
    
  depositMoney(20);
     }on ErrorException catch(e){
        print(e.errorMessage());
  }
  
}

class ErrorException implements Exception{
  errorMessage(){
    return ("Number cannot be less than 1");
  }
  
  
}

void depositMoney(int amount){
   if(amount<0){
     throw  ErrorException();
   }else{
     print("Amount is valid");
   }
}
*/
/*
             CONSTRUCTORS
void main() {
  var student1 = Student();
           print("Student 1");
          student1.id=052040;
          student1.name= ("Ahmed");
          print("ID: ${student1.id} and NAME: ${student1.name}");

         student1.study();
         student1.sleep();
     
  print("\n");
  
   var student2= Student();
         print("Student 2");
         student2.id=052041;
         student2.name= "Izzudeen";
         print("Name:${student2.name} and ID:${student2.id}");

        student2.study();
        student2.sleep();
}

class Student{
        int? id;
        String? name;
        study(){
          print("student with the name $name AND ID $id must study");
        }
        sleep(){
      print ("Student with the name $name and ID $id must sleep after tired of studying!!!");
        }
  
} 

*/

/*
          PARAMETER CONSTRUCTOR
void main() {
  var student1 = Student("Ahmed",052040);
           print("Student 1");
          print("ID: ${student1.id} and NAME: ${student1.name}");

         student1.study();
         student1.sleep();
     
  print("\n");
  
   var student2= Student("Izzudeen",052041);
         print("Student 2");
         print("Name:${student2.name} and ID:${student2.id}");

        student2.study();
        student2.sleep();
}

class Student{
        int? id;
        String? name;

   Student(this.name, this.id){
        name=name;
        id=id;    
    
      print("this is parameter constructor");
  }
  
        study(){
          print("student with the name $name AND ID $id must study");
        }
        sleep(){
      print ("Student with the name $name and ID $id must sleep after tired of studying!!!");
        }
  
} 
*/

/*
      NAMED AND PARAMETER CONSTRUCTOR
void main() {
  var student1 = Student("Ahmed",052040);
           print("Student 1");
          print("ID: ${student1.id} and NAME: ${student1.name}");

         student1.study();
         student1.sleep();
     
  print("\n");
  
   var student2= Student("Izzudeen",052041);
         print("Student 2");
         print("Name:${student2.name} and ID:${student2.id}");

        student2.study();
        student2.sleep();
  print("");
  
  var student3= Student.myCustomConst("Abdul", 052042);
       print("Student 3");
       print("Name:${student3.name} and ID:${student3.id}");
       
      student3.study();
      student3.sleep();

  
}

class Student{
        int? id;
        String? name;

   Student(this.name, this.id){
        name=name;
        id=id;    
    
      print("this is parameter constructor");
  }
  
  Student.myCustomConst(this.name, this.id){
   print("this is my Custom Constructor!"); 
  }
  
        study(){
          print("student with the name $name AND ID $id must study");
        }
        sleep(){
      print ("Student with the name $name and ID $id must sleep after tired of studying!!!");
        }
  
} 
*/
    