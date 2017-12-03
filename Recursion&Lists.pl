[user].
prepend(H, T,[H|T]).
addElement(H,[ ],[H]).
addElement(X,[H|T],[H|NT]) :- pushEnd(X,T,NT).
hasLength([_|T],L) :- list_length(T,N),L is N+1 .
remove([H|T], H, T).
remove([H|T], X, [H|NT]) :- del(T, X, NT).
