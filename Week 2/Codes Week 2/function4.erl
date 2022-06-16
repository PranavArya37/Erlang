% Recursive Function
-module(function4).
-export([factorial/1]).

factorial(1) ->
	1;
factorial(N) ->
	N * factorial(N - 1).
	
