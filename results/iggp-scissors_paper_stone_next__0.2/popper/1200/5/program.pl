next_score(A,B,C):- my_true_score(A,B,F),different(E,B),my_succ(C,D),my_succ(D,F),my_true_score(A,E,D).
next_score(A,B,C):- my_succ(F,G),my_true_score(A,E,F),my_true_score(A,B,C),does(A,B,D),does(A,E,D),my_succ(G,C).
% accuracy: 51.60256410256411
% learning time: 80.202488875
% combine time: 0.19272100100000245
% best mdl: 187
