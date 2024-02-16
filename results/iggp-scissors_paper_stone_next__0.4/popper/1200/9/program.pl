next_score(A,B,C):- different(E,B),my_true_score(A,E,D),my_true_score(A,B,F),my_succ(D,F),my_succ(C,D).
next_score(A,B,C):- does(A,E,D),my_succ(F,G),my_true_score(A,E,F),my_true_score(A,B,C),does(A,B,D),my_succ(G,C).
% accuracy: 51.60256410256411
% learning time: 180.054843667
% combine time: 0.17046712400002306
% best mdl: 221
