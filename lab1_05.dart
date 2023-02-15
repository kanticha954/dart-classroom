void main() {
  String game = "SRPSRPRSPRSP"; //RPSPSSPR, SRPSRPRSPR
  print(game);
  //print(game.length);
  int pointA = 0;
  int pointB = 0;
  for(int i = 0; i < game.length; i=i+2){
    if (i % 2 != 1){
      if(game[i] == 'R' && game[i+1] == 'P'){
        pointB += 1; 
      } else if(game[i] == 'R' && game[i+1] == 'S'){
        pointA += 1; 
      } else if(game[i] == 'R' && game[i+1] == 'R'){
        pointA += 0; 
        pointB += 0; 
      } else if(game[i] == 'P' && game[i+1] == 'S'){
        pointB += 1;
      } else if(game[i] == 'P' && game[i+1] == 'R'){
       pointA += 1;
      } else if(game[i] == "P" && game[i+1] == "P"){
        pointA += 0; 
        pointB += 0;
      } else if(game[i] == "S" && game[i+1] == "R"){
        pointB += 1;
      } else if(game[i] == "S" && game[i+1] == "P"){
        pointA += 1;
      } else if(game[i] == "S" && game[i+1] == "S"){
        pointA += 0; 
        pointB += 0;
      } 
  } 
      
 }
  
  if(pointA > pointB){
      print("A ชนะ $pointA - $pointB");
    } else if(pointB > pointA){
      print("B ชนะ $pointB - $pointA");
    } else {
      print("เสมอ $pointA");
    }
  
}
