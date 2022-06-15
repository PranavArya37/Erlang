-module(record).
-export([start/0]).

-record(person,{
		name = "",
		id
	}).
	
% -record(person{name = "", id})

start() ->
	P = #person{name = "Pranav", id = 1}, % Creating a Record
	io:fwrite("Id is ~p~n",[P#person.id]), % Accessing a Value of the Record
	io:fwrite("Name is ~p~n",[P#person.name]),
	
	P1 = P#person{name = "John"}, % Updating a Value of the Record
	
	io:fwrite("Id is ~p~n",[P1#person.id]), 
	io:fwrite("Name is ~p~n",[P1#person.name]),
	
	io:format("Record fields: ~p~n",[record_info(fields, person)]),
	io:format("Record size: ~p~n",[record_info(size, person)]). % size is "number of fields" + 1
	
	
	
	
