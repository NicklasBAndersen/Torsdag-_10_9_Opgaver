  int input = 20;
  int start = input;

void draw(){
  while(input >=0){
    if(input == start/2){
      println("HALF!");
    }else if(input == 6){
      println("six");
    }else println(input);
    input--;
  }
}
