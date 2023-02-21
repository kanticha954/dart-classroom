void main(){
  List letter = ['A','B','R','S','C',
                 'D','J','K','E','H',
                 'I','L','M','T','U',
                 'O','P','V','N','W',
                 'X','F','G','Y','Q','Z'];
  //print(alphabet.length);
  
  List getLetter = ['X','B','V','Y','Q'];
  List newLetter = [];
  print(getLetter);
  for (int i = 0; i < getLetter.length; i++){
    for (int j = 0; j < letter.length ; j++){
      if(letter[j] == getLetter[i]){
        if(j-5 < 0){
          newLetter.insert(i, letter[letter.length+(j-5)]);
        } else {
          newLetter.insert(i, letter[j-5]);
        }
        
      }
  }  
}
  print(newLetter);
}
