void main() {

  //literals
  var isCool = true;
  int x = 2;
  "john";

String s1 = 'single';
String s2 = "double";
String s3 = 'it\'s easy';
String s4 = "it's easy";

String s6 = 'This is going to be a very long string. '+
            'This is just a sample string demo in dart programming language';
          

//string interpolation

String name = "Raveen";
String name2 = "Dilshan";
String message ="My name is $name";
print(message);
print("my name is $name2");
print("the size of my name is ${name.length}");

int l = 10;
int b = 20;

print("sum of l and b is ${l+b}");
print("sum of $l and $b is ${l+b}");
}