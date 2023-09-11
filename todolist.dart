
import 'dart:io';

void main() {
  List<String> dailyPlans = getPlans();
  print("Your daily plans:");

  for (int i = 0; i < dailyPlans.length; i++) {
    print("- ${dailyPlans[i]}");
  }
}

List<String> getPlans() {
  print("_________________WHAT ARE YOUR PLANS FOR THE DAY?______________________");
  print("");

  List<String> plans = [];
  int inputCount = 0;

  while (inputCount < 5) {
    print("Enter Your Daily Plan (${inputCount + 1}):");
    String? entry = stdin.readLineSync();

    if (entry != null && entry.toLowerCase() == 'exit') {
      break;
    }

    plans.add(entry!);
    inputCount++;

    if (inputCount == 5) {
      print("You have reached the maximum limit of 5 plans.");
      print("Enter 'exit' to finish or press any key to continue.");
      String? choice = stdin.readLineSync();
      if (choice != null && choice.toLowerCase() == 'exit') {
        break;
      }
    }
  }

  return plans;
}
/*
In this updated code, the `getPlans()` function now includes a counter variable `inputCount` to keep track of the number of plans entered. The loop continues until the user enters 5 plans or types "exit" (case-insensitive). If the user reaches the limit of 5 plans, they are prompted to either exit by typing "exit" or continue by pressing any other key.

The `main()` function remains the same, printing the daily plans after they are obtained.
  */