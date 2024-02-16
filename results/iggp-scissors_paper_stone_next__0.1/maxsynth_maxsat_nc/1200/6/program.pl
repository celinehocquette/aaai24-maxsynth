next_score(A,B,C):- does(A,E,D),does(A,B,D),my_true_score(A,B,C),different(E,B).
next_score(A,B,C):- beats(D,E),does(A,F,D),does(A,B,E),different(G,F),my_true_score(A,G,C).
next_score(A,B,C):- my_true_score(A,B,E),does(A,D,G),different(B,D),my_succ(E,C),beats(F,G),does(A,B,F).
% accuracy: 100.0
% learning time: 194.25640595800002
% combine time: 0.2341730830000004
% best mdl: 64
