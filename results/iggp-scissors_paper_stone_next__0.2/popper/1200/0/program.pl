next_score(A,B,C):- my_true_score(A,E,D),player(E),my_true_score(A,B,F),my_succ(C,D),my_succ(D,F).
next_score(A,B,C):- does(A,E,F),my_true_score(A,B,C),my_true_score(A,E,D),my_succ(C,D),does(A,B,F).
next_score(A,B,C):- does(A,D,F),does(A,B,E),beats(F,E),my_succ(G,C),my_true_score(A,D,G),my_true_score(A,B,C).
next_score(A,B,C):- my_true_score(A,D,G),beats(F,E),does(A,D,F),my_succ(C,G),my_true_score(A,B,C),does(A,B,E).
next_score(A,B,C):- my_true_score(A,D,G),does(A,D,F),my_succ(E,C),my_true_score(A,B,C),does(A,B,F),my_succ(G,E).
next_score(A,B,C):- beats(G,F),my_true_score(A,D,E),does(A,D,F),does(A,B,G),my_true_score(A,B,E),my_succ(E,C).
% accuracy: 70.3525641025641
% learning time: 68.678134291
% combine time: 0.24881645900000038
% best mdl: 156
