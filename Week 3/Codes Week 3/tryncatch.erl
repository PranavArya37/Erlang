-module(tryncatch).
-compile(export_all).
	
throws(F) ->
    try F() of
        _ -> ok
    catch
        Throw -> {throw, caught, Throw}
    end.		
errors(F) ->
    try F() of
        _ -> ok
    catch
        error:Error -> {error, caught, Error}
    end.
exits(F) ->
    try F() of
        _ -> ok
    catch
        exit:Exit -> {exit, caught, Exit}
    end.
runs(1) -> throw(single);
runs(2) -> erlang:error(double);
runs(3) -> exit(triple);
runs(4) -> throw(four);
runs(6) -> exit(six).

cheers() -> "Come On".
batsman(Attack) when is_function(Attack, 0) ->
    try Attack() of
        _ -> "Cricket"
    catch
        throw:single -> "Just a Single!";
        error:double -> "Two Runs";
        exit:triple -> "Three Runs";
        _:_ -> "Boundary."
    end.
