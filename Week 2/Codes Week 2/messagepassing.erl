-module(messagepassing).
-export([loop/0,start/0]).

loop() ->
	receive
		{rectangle, Width, Height} ->
			io:format("Area of rectangle is ~p~n", [Width * Height]),
			loop();
		{square, Side} ->
			io:format("Area of square is ~p~n", [Side * Side]),
			loop()
	end.
	
start() ->
	Pid = spawn(fun() -> loop() end),
	Pid ! {rectangle, 6, 10},
	Pid ! {square, 5}.

			
