next_score(A,B,C):- different(B,E),does(A,E,D),does(A,B,D),my_true_score(A,B,C).
next_score(A,B,C):- does(A,B,D),beats(E,D),my_true_score(A,F,C),does(A,G,E),different(G,F).
next_score(A,B,C):- does(A,B,D),different(E,B),beats(D,G),does(A,E,G),my_true_score(A,B,F),my_succ(F,C).
% accuracy: 100.0
% learning time: 53.043176625
% combine time: 0.2805317909999987
% best mdl: 18
