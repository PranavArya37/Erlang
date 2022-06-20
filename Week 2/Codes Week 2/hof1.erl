-module(hof1).
-export([double/0]).

double() ->
	F = fun(X) -> 2 * X end,
	F(3).
	
	

	
