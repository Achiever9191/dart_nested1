import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int num=1;
 for(int i=1;i<=row;i++){
  
  for(int j=1;j<=i;j++){
    stdout.write("$num ");
    num++;
  }
  num--;
  num+=2;
  print("");
 }
}