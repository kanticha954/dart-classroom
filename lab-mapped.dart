void main(){
  
  Map<String, String> color = {"red":"แดง", "green":"เขียว"};
  print(color);
  
  color["Blue"] = "น้ำเงิน";  //add in map
  print(color); 
  color["Pink"] = "ชมพู";
  
  color.remove("green"); //remove from map
  print(color); 

  
  List<String> data = ['A','B','C'];
  Map<int, String> item = data.asMap(); //List to Map
  print(item);
    

}
