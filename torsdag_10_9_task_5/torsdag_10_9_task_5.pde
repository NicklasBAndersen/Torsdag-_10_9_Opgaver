void setup() {
  MethodOne(); 
  MethodTwo(); 
}



void MethodOne()
{
  int i = 1000;
  
  int max = 10;
  
  if (i > max){
    String output = "i is greater than "+max+".";
    println(output);
  }  
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/

void MethodTwo() 
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
  if(weekDay == 0){
  println("it´s Monday");
  }else if(weekDay == 1){
  println("it´s Tuesday");
  }else if(weekDay == 2){
  println("it´s Wednesday");
  }else if(weekDay == 3){
  println("it´s Thursday");
  }else if(weekDay == 4){
  println("it´s Friday");
  }else if(weekDay == 5){
  println("it´s Saturday");
  }else println("it´s Sunday");
  
    
  // Print if it is weekend here:
  if(weekend){
    println("It´s weekend!");
  }else println("It´s not weekend...");
  
}
