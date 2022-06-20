-module(guard3).
-export([start/1]).

start(N) -> 
	case N of 
		N when N > 10 ->
			io:fwrite("The value of N is greater than 10~n"); 
		_ ->
			io:fwrite("The value of A is less than 10~n") 
	end.
