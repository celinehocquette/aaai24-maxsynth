next_score(A,B,C):- does(A,E,F),does(A,B,F),my_succ(D,C),my_true_score(A,B,C),my_true_score(A,E,D).
next_score(A,B,C):- my_true_score(A,B,G),does(A,D,F),beats(E,F),does(A,B,E),my_true_score(A,D,C),my_succ(G,C).
next_score(A,B,C):- does(A,B,F),different(B,D),my_succ(E,G),does(A,D,F),my_true_score(A,D,G),my_succ(C,E).
next_score(A,B,C):- my_true_score(A,G,E),does(A,B,F),my_true_score(A,B,C),beats(D,F),my_succ(E,C),does(A,G,D).
next_score(A,B,C):- my_true_score(A,B,C),does(A,G,D),does(A,B,D),my_succ(E,F),my_succ(F,C),my_true_score(A,G,E).
% accuracy: 66.66666666666666
% learning time: 76.502507041
% combine time: 0.24940820899999494
% best mdl: 148
