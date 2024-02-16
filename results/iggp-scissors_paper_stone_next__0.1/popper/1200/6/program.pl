next_score(A,B,C):- does(A,D,F),my_true_score(A,B,C),does(A,B,F),my_true_score(A,D,E),my_succ(C,E).
next_score(A,B,C):- my_true_score(A,D,E),does(A,B,F),my_true_score(A,B,C),my_succ(E,C),does(A,D,F).
next_score(A,B,C):- does(A,D,E),my_true_score(A,B,G),my_succ(G,C),does(A,B,F),my_true_score(A,D,C),beats(F,E).
next_score(A,B,C):- my_true_score(A,B,C),my_succ(F,C),does(A,B,G),does(A,D,E),my_true_score(A,D,F),beats(E,G).
next_score(A,B,C):- my_true_score(A,B,C),does(A,B,E),does(A,D,E),my_succ(F,G),my_succ(G,C),my_true_score(A,D,F).
% accuracy: 64.58333333333334
% learning time: 64.22255445799999
% combine time: 0.24325883300001294
% best mdl: 133
