next_score(A,B,C):- does(A,F,D),does(A,B,D),my_succ(G,E),my_true_score(A,B,C),my_succ(C,G),my_true_score(A,F,E).
next_score(A,B,C):- does(A,B,D),my_true_score(A,B,C),my_succ(G,C),my_true_score(A,F,E),my_succ(E,G),does(A,F,D).
next_score(A,B,C):- my_succ(C,E),does(A,F,D),my_true_score(A,B,C),does(A,B,G),beats(D,G),my_true_score(A,F,E).
% accuracy: 58.333333333333336
% learning time: 69.619415667
% combine time: 0.10898349999999368
% best mdl: 173
