next_score(A,B,C):- different(E,B),my_true_score(A,B,C),does(A,B,D),does(A,E,D).
next_score(A,B,C):- my_true_score(A,G,C),does(A,F,D),different(G,F),does(A,B,E),beats(D,E).
next_score(A,B,C):- beats(F,G),does(A,D,G),different(B,D),my_true_score(A,B,E),does(A,B,F),my_succ(E,C).
% accuracy: 100.0
% learning time: 192.734091792
% combine time: 0.22928737400001387
% best mdl: 18
