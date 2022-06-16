% Function with Multiple Arguments
-module(function3).
-export([add/2,add/3,start/0]).

add(X,Y) ->
	Z = X + Y,
	io:fwrite("~w~n",[Z]).
	
add(X,Y,Z) ->
	A = X + Y + Z,
	io:fwrite("~w~n",[A]).
	
start() ->
	add(3,7),
	add(3,7,18).
	
