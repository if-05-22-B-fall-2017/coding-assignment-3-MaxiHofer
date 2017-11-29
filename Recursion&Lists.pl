[user].
pushFront(H, T,[H|T]).
pushEnd(H,[ ],[H]).
pushEnd(X,[H|T],[H|NT]) :- pushEnd(X,T,NT).
list_length([_|T],L) :- list_length(T,N),L is N+1 .
del([H|T], H, T).
del([H|T], X, [H|NT]) :- del(T, X, NT).