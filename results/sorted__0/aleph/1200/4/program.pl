f([1,26]).
f([57]).
f([5,6,7,13,16,20,41,46,57,60,62,63,68,86,87,95,97,100]).
f([7,10,22,26,27,35,41,44,49,52,62,69,75,76,77,78,84,89,94,98,98]).
f([7,83,97]).
f([7,16,31,45,49,53,61,66,77,78,82,87,97]).
f([7,16,19,22,67,68,74,78]).
f([8,13,41,60,72,73]).
f(A):-tail(A,B),head(B,C),odd(C),tail(B,D),empty(D).
f([4,10,17,32,37,53,57,60,63,68,70,80,80,87,94]).
f([12,19,22,28,29,39,45,49,52,71,87,90,91,95,101]).
f([7,15,30,31,40,69]).
f([9,62,69,81]).
f([1,20,34,72,78,90,94]).
f(E):-head(E,F),tail(E,G),head(G,H),geq(H,F),f(G).
f(I):-head(I,J),tail(I,K),head(K,L),geq(L,J),f(K).
f(M):-head(M,N),tail(M,O),head(O,N).
f(P):-head(P,Q),tail(P,R),head(R,S),decrement(S,T),decrement(T,Q).
f(U):-tail(U,V),head(V,W),tail(V,X),head(X,W).
f([5,14,17,19,22,23,33,34,36,36,37,38,43,43,47,48,49,49,52,52,53,53,57,66,68,71,79,82,82,87,87,90,91,92,92,93,95,101]).
f([5,12,16,18,19,23,24,25,26,30,33,38,42,43,44,47,52,61,62,70,70,76,77,78,79,81,82,85,87,93,97,100,101]).

% accuracy: 94.15
% learning time: 5.2947989579999994
% combine time: None
