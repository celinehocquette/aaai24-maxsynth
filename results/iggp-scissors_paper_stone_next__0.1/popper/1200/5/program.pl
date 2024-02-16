next_score(A,B,C):- does(A,E,D),my_true_score(A,B,C),does(A,B,D),my_true_score(A,E,C),different(E,B).
next_score(A,B,C):- my_succ(F,C),does(A,B,D),my_true_score(A,E,F),my_true_score(A,B,C),does(A,E,D).
next_score(A,B,C):- my_succ(C,F),does(A,E,D),my_succ(F,G),my_true_score(A,E,G),does(A,B,D),different(B,E).
next_score(A,B,C):- my_succ(F,C),my_true_score(A,B,C),does(A,B,D),my_true_score(A,E,G),my_succ(G,F),does(A,E,D).
next_score(A,B,C):- my_true_score(A,B,C),does(A,B,F),my_succ(G,C),beats(D,F),my_true_score(A,E,G),does(A,E,D).
% accuracy: 60.416666666666664
% learning time: 85.647271875
% combine time: 0.285682958000006
% best mdl: 131
