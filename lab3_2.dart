void main(){
  String getLetter = "aaaZZZZBBccZzZDde"; 
  List<String> letter = getLetter.split('');
  letter.sort();
  
  List<String> revLetter = new List.from(letter.reversed);
  print(revLetter);
  var seen = Set<String>();
  
  List<String> char = revLetter.where((item) => seen.add(item)).toList();
  print(char);
  
  List<String> output = [];
  int count = 0;
    for (int i = 0; i < char.length; i++){
      output.add("${char[i]} :");
      count  = 0;
      for(int j = 0; j < revLetter.length; j++){
        if(char[i] == revLetter[j]){
          count++;
          if(count%5 == 0){
            output[i] += "|";
          }
          else {
            output[i] += "-";
          }
        }
      }
     
      //print(char[i] + "= $count");
      print(output[i]);
    
    }
    

}
