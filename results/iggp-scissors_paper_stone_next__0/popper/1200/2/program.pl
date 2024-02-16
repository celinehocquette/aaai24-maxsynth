next_score(A,B,C):- my_true_score(A,B,C),does(A,B,D),does(A,E,D),different(E,B).
next_score(A,B,C):- my_true_score(A,D,C),does(A,B,G),different(D,E),beats(F,G),does(A,E,F).
next_score(A,B,C):- different(B,D),does(A,D,G),beats(E,G),my_succ(F,C),does(A,B,E),my_true_score(A,B,F).
% accuracy: 100.0
% learning time: 51.941752625
% combine time: 0.2774345840000061
% best mdl: 18
