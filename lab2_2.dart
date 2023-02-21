void main(){
  var way = 'UDLR'; 
  //print(way.split(''));
  print(way);
  
  for(int i = 0; i < 5 ; i++){
    String line = "";
    for(int j = 0; j < way.length; j++){
      if(way.split('')[j] == 'U'){
        line += "${upArrow(i)} ";
      } else if(way.split('')[j] == 'D'){
        line += "${downArrow(i)} ";
      } else if(way.split('')[j] == 'L'){
        line += "${leftArrow(i)} ";
      } else if(way.split('')[j] == 'R'){
        line += "${rightArrow(i)} ";
      }
    }
    print("${line}\n");
  }
}

String upArrow(int line){
  List<String>up =    ["  *  "," *** ", "* * *", "  *  ", "  *  "];
  return up[line];
  }
  

String downArrow(int line){
  List<String>down =  ["  *  ","  *  ", " *** ", " *** ", "  *  "];
  return down[line];

}

String rightArrow(int line){
  List<String>right =  ["  *  ","   * ", "*****", "   * ", "  *  "];
  return right[line];
  
}

String leftArrow(int line){
  List<String>left = ["   * "," *   ", "*****", "  *  ", "   * "];
  return left[line];
  
}
