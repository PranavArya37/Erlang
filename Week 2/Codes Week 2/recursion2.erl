% Length Recursion
-module(recursion2).
-export([len/1,start/0]).

len([]) -> 0;
len([_|T]) -> 1 + len(T).

start() ->
	X = [1,2,3,4],
	Y = len(X),
	io:fwrite("~w~n",[Y]).

