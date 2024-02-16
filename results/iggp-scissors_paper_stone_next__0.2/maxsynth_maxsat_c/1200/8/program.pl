next_score(A,B,C):- different(E,D),does(A,E,F),my_true_score(A,B,C),does(A,D,F).
next_score(A,B,C):- does(A,B,D),my_true_score(A,F,C),does(A,G,E),different(F,G),beats(E,D).
next_score(A,B,C):- different(B,G),does(A,B,F),my_true_score(A,B,D),does(A,G,E),beats(F,E),my_succ(D,C).
% accuracy: 100.0
% learning time: 66.605755417
% combine time: 0.28360083200000297
% best mdl: 107
