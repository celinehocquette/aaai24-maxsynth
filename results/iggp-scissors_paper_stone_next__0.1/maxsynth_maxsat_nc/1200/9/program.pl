next_score(A,B,C):- different(E,B),does(A,E,D),does(A,B,D),my_true_score(A,B,C).
next_score(A,B,C):- my_true_score(A,G,C),different(G,F),beats(D,E),does(A,F,D),does(A,B,E).
next_score(A,B,C):- beats(F,G),different(B,D),does(A,D,G),my_succ(E,C),my_true_score(A,B,E),does(A,B,F).
% accuracy: 100.0
% learning time: 195.315814459
% combine time: 0.22982912400000766
% best mdl: 62
