next_score(A,B,C):- my_true_score(A,B,C),does(A,E,D),different(E,B),does(A,B,D).
next_score(A,B,C):- my_true_score(A,G,C),beats(D,E),does(A,F,D),different(G,F),does(A,B,E).
next_score(A,B,C):- beats(F,G),different(B,D),my_true_score(A,B,E),does(A,B,F),does(A,D,G),my_succ(E,C).
% accuracy: 100.0
% learning time: 192.33836275000002
% combine time: 0.24478983300000756
% best mdl: 18
