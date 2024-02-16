next_score(A,B,C):- my_true_score(A,D,F),different(B,D),my_succ(C,F),my_true_score(A,B,E),my_succ(F,E).
next_score(A,B,C):- does(A,G,D),my_true_score(A,G,C),my_succ(C,E),my_true_score(A,B,F),my_succ(E,F),does(A,B,D).
% accuracy: 49.03846153846153
% learning time: 185.161139709
% combine time: 0.24948287500000532
% best mdl: 220
