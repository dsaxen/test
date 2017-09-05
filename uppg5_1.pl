unique(X,List) :-
    select(X,List,Rest), %True when list L with X removed results in R.
    not(member(X,Rest)). %True if X is not member of R.
