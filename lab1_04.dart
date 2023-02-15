import 'dart:math';
void main() {
  var num = 6; //point number
  int distance = 0;
  double fi = 0; 
  double cal_distance = 0;
  var point = [
  [53,32], [19,39],[54,40],[60, 38],[55,52],[31,40]];
  
  print(num);
  print("$point");
  //print(point[1][1]);
  
  for(int i = 0; i < num-1; i++){
    print("${point[i][0]} ${point[i][1]}");
    distance = ((point[i+1][0] - point[i][0])*(point[i+1][0] - point[i][0]))
      +((point[i+1][1]- point[i][1])*(point[i+1][1]- point[i][1]));
    //print(distance);
    fi =  sqrt(distance);
    cal_distance += fi;  
  }
  
  print(cal_distance);
 
}
