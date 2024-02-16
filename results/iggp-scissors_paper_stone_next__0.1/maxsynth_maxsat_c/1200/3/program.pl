next_score(A,B,C):- my_true_score(A,B,C),does(A,E,F),different(D,E),does(A,D,F).
next_score(A,B,C):- does(A,D,G),does(A,B,F),beats(G,F),different(D,E),my_true_score(A,E,C).
next_score(A,B,C):- my_succ(D,C),does(A,F,G),does(A,B,E),my_true_score(A,B,D),beats(E,G),different(F,B).
% accuracy: 100.0
% learning time: 61.693578917
% combine time: 0.241766624999999
% best mdl: 74
