-module(pattern_matching_with_atoms).
-export([area/2]).


area(square, N) ->
	N * N;
area(circle, R) ->
	math:pi() * R * R.


	
