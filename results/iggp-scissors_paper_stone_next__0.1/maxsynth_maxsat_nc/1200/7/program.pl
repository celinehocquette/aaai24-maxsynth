next_score(A,B,C):- my_true_score(A,B,C),does(A,B,D),different(E,B),does(A,E,D).
next_score(A,B,C):- different(G,F),does(A,F,D),does(A,B,E),my_true_score(A,G,C),beats(D,E).
next_score(A,B,C):- beats(F,G),different(B,D),my_true_score(A,B,E),my_succ(E,C),does(A,D,G),does(A,B,F).
% accuracy: 100.0
% learning time: 193.38526345800003
% combine time: 0.23116991500000328
% best mdl: 69
