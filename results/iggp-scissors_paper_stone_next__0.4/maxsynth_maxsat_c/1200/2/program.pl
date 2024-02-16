next_score(A,B,C):- different(B,E),my_true_score(A,E,D),my_succ(D,C),my_true_score(A,B,D).
next_score(A,B,C):- my_succ(C,F),my_true_score(A,E,D),my_succ(F,D),different(E,B).
next_score(A,B,C):- different(E,F),does(A,B,D),does(A,E,D),my_true_score(A,B,C),my_true_score(A,F,C).
% accuracy: 67.1474358974359
% learning time: 155.08270325
% combine time: 0.27009179200001565
% best mdl: 194
