next_score(A,B,C):- different(D,B),my_true_score(A,B,C),does(A,B,E),does(A,D,E).
next_score(A,B,C):- different(B,E),does(A,E,G),beats(G,D),does(A,F,D),my_true_score(A,F,C).
next_score(A,B,C):- my_true_score(A,B,E),different(B,D),does(A,B,G),my_succ(E,C),does(A,D,F),beats(G,F).
% accuracy: 100.0
% learning time: 57.3068875
% combine time: 0.300128166000003
% best mdl: 18
