next_score(A,B,C):- my_succ(C,F),does(A,E,D),does(A,B,D),my_true_score(A,B,C),my_true_score(A,E,F).
next_score(A,B,C):- different(B,F),does(A,F,E),my_succ(C,D),my_succ(D,G),does(A,B,E),my_true_score(A,F,G).
next_score(A,B,C):- my_true_score(A,F,D),my_true_score(A,B,C),does(A,B,E),my_succ(G,C),does(A,F,E),my_succ(D,G).
% accuracy: 54.166666666666664
% learning time: 66.773103666
% combine time: 0.19126716699999236
% best mdl: 144
