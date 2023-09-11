import 'dart:io';
void main(){
  String reverseSentence(String sentence){
    List<String> words = sentence.split('');
     words = words.reversed.toList();
     return words.join('');
  }
  String sentence1 = ("Hello Buddy!");
     print(sentence1);
     print("Enter first sentence!");
  String? name1 = stdin.readLineSync();
  if(name1 != null){
  String reversed1 = reverseSentence((name1)); 
  print(reversed1);
  }
  String sentence2 = ("Welldone!");
  print(sentence2); 
  print("Enter second sentence!");
  String? name2 = stdin.readLineSync();
  if(name2 != null){
    String reversed2 = reverseSentence((name2));
       print(reversed2);
  }
    
}