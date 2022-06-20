-module(guard2).
-export([start/1]).

start(N) -> 
	if
		N > 10 ->
			io:fwrite("N is greater than 10~n");
		true ->
			io:fwrite("N is less than 10~n")
	end.
