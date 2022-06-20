-module(guard1).
-export([age/1]).

age(Age) when Age > 19 ->
	io:fwrite("Adult~n");
age(Age) when Age >= 13, Age =< 19 ->
	io:fwrite("Teen~n");
age(Age) when Age >= 3, Age < 13 ->
	io:fwrite("Child~n");
age(Age) when Age >= 1, Age < 3  ->
	io:fwrite("Toddler~n").
