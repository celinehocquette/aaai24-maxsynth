next_score(A,B,C):- does(A,B,E),my_true_score(A,B,C),does(A,D,E),different(B,D).
next_score(A,B,C):- different(D,E),beats(F,G),does(A,E,F),does(A,B,G),my_true_score(A,D,C).
next_score(A,B,C):- does(A,D,G),different(D,B),beats(E,G),does(A,B,E),my_true_score(A,B,F),my_succ(F,C).
% accuracy: 100.0
% learning time: 54.270533084
% combine time: 0.24050912600000007
% best mdl: 18
