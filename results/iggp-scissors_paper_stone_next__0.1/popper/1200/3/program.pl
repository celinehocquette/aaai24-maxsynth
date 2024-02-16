next_score(A,B,C):- my_true_score(A,B,C),my_true_score(A,E,D),does(A,E,F),does(A,B,F),my_succ(D,C).
next_score(A,B,C):- does(A,E,D),my_true_score(A,E,C),different(B,E),my_true_score(A,B,C),does(A,B,D).
next_score(A,B,C):- does(A,G,D),different(G,B),my_succ(E,F),my_true_score(A,G,F),my_succ(C,E),does(A,B,D).
next_score(A,B,C):- my_succ(E,C),my_true_score(A,F,E),does(A,B,G),does(A,F,D),my_true_score(A,B,C),beats(D,G).
% accuracy: 58.333333333333336
% learning time: 74.094687292
% combine time: 0.25653129099999816
% best mdl: 127
