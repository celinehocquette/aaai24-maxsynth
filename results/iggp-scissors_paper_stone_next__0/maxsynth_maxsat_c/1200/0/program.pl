next_score(A,B,C):- different(B,E),does(A,E,D),my_true_score(A,B,C),does(A,B,D).
next_score(A,B,C):- my_true_score(A,G,C),does(A,G,D),does(A,E,F),different(E,B),beats(F,D).
next_score(A,B,C):- my_true_score(A,B,G),my_succ(G,C),beats(D,E),does(A,F,E),different(B,F),does(A,B,D).
% accuracy: 100.0
% learning time: 49.328651375
% combine time: 0.2522195840000001
% best mdl: 18
