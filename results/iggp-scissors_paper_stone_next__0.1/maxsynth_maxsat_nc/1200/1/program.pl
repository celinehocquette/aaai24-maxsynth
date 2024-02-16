next_score(A,B,C):- does(A,B,D),my_true_score(A,B,C),different(E,B),does(A,E,D).
next_score(A,B,C):- different(G,F),does(A,B,E),my_true_score(A,G,C),beats(D,E),does(A,F,D).
next_score(A,B,C):- beats(F,G),my_true_score(A,B,E),does(A,D,G),does(A,B,F),my_succ(E,C),different(B,D).
% accuracy: 100.0
% learning time: 196.905199709
% combine time: 0.23101512600002838
% best mdl: 71
