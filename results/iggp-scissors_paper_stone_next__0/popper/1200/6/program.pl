next_score(A,B,C):- does(A,B,D),different(B,E),does(A,E,D),my_true_score(A,B,C).
next_score(A,B,C):- different(E,B),does(A,G,D),beats(F,D),does(A,E,F),my_true_score(A,G,C).
next_score(A,B,C):- my_true_score(A,B,F),does(A,G,D),beats(E,D),different(G,B),my_succ(F,C),does(A,B,E).
% accuracy: 100.0
% learning time: 59.483965292
% combine time: 0.3333268329999983
% best mdl: 18
