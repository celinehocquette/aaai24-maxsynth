next_score(A,B,C):- does(A,D,E),does(A,F,E),different(D,F),my_true_score(A,B,C).
next_score(A,B,C):- different(E,F),does(A,F,D),does(A,B,G),beats(D,G),my_true_score(A,E,C).
next_score(A,B,C):- my_succ(G,C),does(A,B,F),different(E,B),does(A,E,D),my_true_score(A,B,G),beats(F,D).
% accuracy: 100.0
% learning time: 47.500602041
% combine time: 0.3395248749999995
% best mdl: 18
