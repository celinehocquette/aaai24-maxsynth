next_score(A,B,C):- my_succ(C,F),my_true_score(A,E,F),my_succ(F,D),player(E),my_true_score(A,B,D).
next_score(A,B,C):- does(A,B,F),my_true_score(A,E,G),does(A,E,F),different(B,E),my_succ(D,G),my_succ(C,D).
next_score(A,B,C):- my_succ(G,C),my_true_score(A,E,D),does(A,B,F),does(A,E,F),my_succ(D,G),my_true_score(A,B,C).
% accuracy: 53.68589743589743
% learning time: 180.152570167
% combine time: 0.23729958299999154
% best mdl: 186
