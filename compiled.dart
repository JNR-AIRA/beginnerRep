
import 'dart:io';

void main() {
  bool isQualifiedAge(String dateOfBirth) {
    DateTime now = DateTime.now();
    DateTime birthDate = DateTime.parse(dateOfBirth);
    Duration difference = now.difference(birthDate);
    int age = difference.inDays ~/ 365; // Approximate age in years
    return age >= 18;
  }

  print("Enter your date of birth (yyyy-mm-dd):");
  String dateOfBirth = stdin.readLineSync()!;

  // Check if the student is less than 18 years old
  if (!isQualifiedAge(dateOfBirth)) {
    print("Sorry, you are disqualified due to age restriction.");
    return;
  }

  // Calculate the age based on the provided date of birth
  DateTime now = DateTime.now();
  DateTime birthDate = DateTime.parse(dateOfBirth);
  Duration difference = now.difference(birthDate);
  int age = difference.inDays ~/ 365;

  print("Your age is :$age Years");
  // Ask for the student's best 4 exam scores
  List<double> examScores = [];
  double totalScore = 0;
  for (int i = 1; i <= 4; i++){
    print("Enter your exam score $i:");
    double score = double.parse(stdin.readLineSync()!);
    if (score>100){
      print("Invalid Exam Score!!! Exam score should not exceed 100.");

    }
    examScores.add(score);
    totalScore += score;
  }

  // Check the total score
  if (totalScore < 250) {
    print("Sorry, you are disqualified due to low scores.");
  } else if (totalScore == 250) {
    print("You should try again another time.");
  } else if (totalScore <= 400) {
    print("Congratulations! You qualify for the scholarship.");
  } else {
    print("Exam scores exceed the maximum score. Please try again!");
  }

  print("Your Total Score: $totalScore");
}

