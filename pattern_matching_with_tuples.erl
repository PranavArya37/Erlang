-module(pattern_matching_with_tuples).
-export([area/1]).


area({square, N}) ->
	N * N;
area({circle, R}) ->
	math:pi() * R * R.


	
