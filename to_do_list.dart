import 'dart:io';

void main() {

    var greetMessage =greetUser();
    var dailyPlans = getPlans();
  print("_________________________Your daily plans_____________________________________");

  for (int i = 0; i < dailyPlans.length; i++) {
    print("- ${dailyPlans[i]}");
  }
}

 greetUser(){
     DateTime dateNow = DateTime.now();
     print(dateNow);
     int hour = dateNow.hour;
     
     String hi = ("Hello Buddy");
     if (hour >= 5 && hour <12){
        print("$hi, Good Morning!");
     }else if(hour>=12 && hour <17){
        print("$hi, Good Afternoon!");
     }else if(hour>= 17 && hour<22){
        print("$hi, Good Evening");
     }else{
        print("$hi, Good Night!");
     }
     print("\n");
               }

List<String> getPlans() {
  print("_________________WHAT ARE YOUR PLANS FOR THE DAY?______________________");
  print("");

  List<String> plans = [];

  print("Enter Your Daily Plans!!! ");
  String? entry = stdin.readLineSync();

  while (entry != null && entry.toLowerCase() != 'exit') {
    plans.add(entry);
    entry = stdin.readLineSync();
  }

  return plans;
}
