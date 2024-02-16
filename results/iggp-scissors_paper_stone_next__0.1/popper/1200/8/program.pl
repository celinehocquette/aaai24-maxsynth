next_score(A,B,C):- my_succ(D,C),my_true_score(A,E,D),does(A,B,F),does(A,E,F),my_true_score(A,B,C).
next_score(A,B,C):- does(A,E,G),my_true_score(A,E,D),my_succ(C,D),beats(G,F),does(A,B,F),my_true_score(A,B,C).
next_score(A,B,C):- beats(G,F),my_true_score(A,B,C),my_succ(D,C),does(A,B,F),does(A,E,G),my_true_score(A,E,D).
next_score(A,B,C):- my_true_score(A,E,D),my_succ(D,G),does(A,B,F),does(A,E,F),my_succ(G,C),my_true_score(A,B,C).
next_score(A,B,C):- beats(E,F),my_true_score(A,G,C),my_true_score(A,B,D),my_succ(D,C),does(A,G,F),does(A,B,E).
% accuracy: 68.75
% learning time: 69.885913292
% combine time: 0.21451566699999347
% best mdl: 157
