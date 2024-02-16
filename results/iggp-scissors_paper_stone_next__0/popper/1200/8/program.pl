next_score(A,B,C):- different(B,D),does(A,D,E),does(A,B,E),my_true_score(A,B,C).
next_score(A,B,C):- different(F,D),does(A,F,E),my_true_score(A,D,C),does(A,B,G),beats(E,G).
next_score(A,B,C):- does(A,B,E),different(B,G),beats(E,F),my_true_score(A,B,D),does(A,G,F),my_succ(D,C).
% accuracy: 100.0
% learning time: 53.6731045
% combine time: 0.331173457999995
% best mdl: 18
