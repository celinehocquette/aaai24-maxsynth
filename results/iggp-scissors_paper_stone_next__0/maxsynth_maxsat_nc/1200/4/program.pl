next_score(A,B,C):- different(E,B),does(A,B,D),does(A,E,D),my_true_score(A,B,C).
next_score(A,B,C):- my_true_score(A,G,C),different(G,F),does(A,F,D),beats(D,E),does(A,B,E).
next_score(A,B,C):- different(B,D),beats(F,G),does(A,D,G),does(A,B,F),my_true_score(A,B,E),my_succ(E,C).
% accuracy: 100.0
% learning time: 192.69654491699998
% combine time: 0.2293392500000162
% best mdl: 18
