// int count = 0;
// int countIncrement(){
//   count++;
//   return count;
// }
import 'dart:developer';
Function init(){
  int count = 0;
  int countIncrement(){
    count++;
    return count;
  }
  return countIncrement;
}

void main(){
  Function fn = init();
  print(fn());
  print(fn());
  print(fn());
  print(fn());
  print(inspect(fn));

}