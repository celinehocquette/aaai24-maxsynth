next_score(A,B,C):- my_succ(D,F),my_true_score(A,G,C),does(A,G,E),my_succ(F,C),does(A,B,E),my_true_score(A,B,D).
next_score(A,B,C):- my_succ(C,F),my_true_score(A,E,G),my_succ(F,G),player(B),different(E,D),my_true_score(A,D,F).
% accuracy: 48.55769230769231
% learning time: 190.828569708
% combine time: 0.2570477929999768
% best mdl: 214
