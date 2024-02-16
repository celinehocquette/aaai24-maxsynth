next_score(A,B,C):- my_succ(F,C),my_true_score(A,B,C),my_true_score(A,E,F),does(A,B,D),does(A,E,D).
next_score(A,B,C):- my_true_score(A,B,C),my_true_score(A,D,G),does(A,D,E),my_succ(F,C),does(A,B,E),my_succ(G,F).
next_score(A,B,C):- my_succ(C,E),does(A,B,F),my_true_score(A,D,G),my_succ(E,G),different(D,B),does(A,D,F).
% accuracy: 54.166666666666664
% learning time: 67.702238833
% combine time: 0.22315204100000052
% best mdl: 170
