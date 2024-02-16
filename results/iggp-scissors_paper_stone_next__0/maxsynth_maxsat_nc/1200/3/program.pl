next_score(A,B,C):- does(A,E,D),different(E,B),does(A,B,D),my_true_score(A,B,C).
next_score(A,B,C):- beats(D,E),does(A,B,E),does(A,F,D),different(G,F),my_true_score(A,G,C).
next_score(A,B,C):- does(A,B,F),my_succ(E,C),different(B,D),beats(F,G),does(A,D,G),my_true_score(A,B,E).
% accuracy: 100.0
% learning time: 190.969425042
% combine time: 0.2220938760000033
% best mdl: 18
