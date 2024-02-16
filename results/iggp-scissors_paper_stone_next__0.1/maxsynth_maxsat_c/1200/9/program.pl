next_score(A,B,C):- does(A,E,D),does(A,B,D),my_true_score(A,B,C),different(E,B).
next_score(A,B,C):- different(F,E),does(A,B,G),does(A,E,D),beats(D,G),my_true_score(A,F,C).
next_score(A,B,C):- my_true_score(A,B,D),does(A,B,G),my_succ(D,C),does(A,E,F),beats(G,F),different(E,B).
% accuracy: 100.0
% learning time: 59.037942208000004
% combine time: 0.23676754200000483
% best mdl: 66
