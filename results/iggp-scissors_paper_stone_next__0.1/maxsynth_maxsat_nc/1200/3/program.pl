next_score(A,B,C):- does(A,E,D),my_true_score(A,B,C),does(A,B,D),different(E,B).
next_score(A,B,C):- different(G,F),does(A,B,E),beats(D,E),does(A,F,D),my_true_score(A,G,C).
next_score(A,B,C):- different(B,D),my_succ(E,C),my_true_score(A,B,E),does(A,B,F),does(A,D,G),beats(F,G).
% accuracy: 100.0
% learning time: 196.597384042
% combine time: 0.22814420799999935
% best mdl: 60
