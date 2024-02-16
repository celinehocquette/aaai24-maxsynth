next_score(A,B,C):- does(A,B,D),different(E,B),does(A,E,D),my_true_score(A,B,C).
next_score(A,B,C):- different(G,F),beats(D,E),my_true_score(A,G,C),does(A,F,D),does(A,B,E).
next_score(A,B,C):- my_succ(E,C),beats(F,G),different(B,D),does(A,B,F),my_true_score(A,B,E),does(A,D,G).
% accuracy: 100.0
% learning time: 192.893122791
% combine time: 0.21998958400000035
% best mdl: 100
