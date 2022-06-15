-module(casestatement). 
-export([start/1]). 

start(A) -> 
  
   case A of 
      5 -> io:fwrite("The value of A is 5 ~n"); 
      6 -> io:fwrite("The value of A is 6 ~n");
      _ -> io:fwrite("No Match Found ~n") 
   end.
   
   
