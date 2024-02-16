next_score(A,B,C):- does(A,E,D),different(E,B),my_true_score(A,B,C),does(A,B,D).
next_score(A,B,C):- beats(D,E),does(A,F,D),different(G,F),my_true_score(A,G,C),does(A,B,E).
next_score(A,B,C):- beats(F,G),different(B,D),does(A,B,F),does(A,D,G),my_succ(E,C),my_true_score(A,B,E).
% accuracy: 100.0
% learning time: 201.598336958
% combine time: 0.25877708200000216
% best mdl: 51
