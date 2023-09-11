import 'dart:io';
void main(){

var phase1 = phaseOne();
var phase2 = phaseTwo();

}

String reverseSentence(String sentence){
  List<String> words = sentence.split('');
  words = words.reversed.toList();
  return words.join('');
        
         }


phaseOne(){
print("\n");    
String greet = ("Hello Buddy");
print (greet);
print("\n");
print("______________________WELCOME______________________");

print("\n");
print("Enter sentence 1");
String? entryOne= stdin.readLineSync();

if (entryOne != null){
    String revEntryOne= reverseSentence((entryOne));
    print(revEntryOne);
  }
}


phaseTwo(){
    print("\n");
    print("_________________CONTINUE_________________________");
    print("\n");
   
    print("Enter second sentence");
   String? entryTwo = stdin.readLineSync();
    print("\n");
    if( entryTwo != null){
      String  revEntryTwo = reverseSentence((entryTwo));
    }    
    }






