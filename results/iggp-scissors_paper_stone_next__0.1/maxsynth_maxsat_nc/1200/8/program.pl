next_score(A,B,C):- my_true_score(A,B,C),does(A,E,D),does(A,B,D),different(E,B).
next_score(A,B,C):- beats(D,E),does(A,F,D),different(G,F),does(A,B,E),my_true_score(A,G,C).
next_score(A,B,C):- different(B,D),beats(F,G),my_true_score(A,B,E),my_succ(E,C),does(A,D,G),does(A,B,F).
% accuracy: 100.0
% learning time: 197.50926875000002
% combine time: 0.25576604099998157
% best mdl: 57
