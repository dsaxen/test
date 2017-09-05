produkt(M,N,R):- findall([X,Y],(member(X,M),member(Y,N)),R).

% findall(Object, Goal, List) produces a list List of all the objects
% Object which satisfy the Goal
% In our case a list of pairs [X,Y] that are created by
% conjuncting the elements in each list using member/2.
%
% member(X,[Y]) generates the members in the list in order.
