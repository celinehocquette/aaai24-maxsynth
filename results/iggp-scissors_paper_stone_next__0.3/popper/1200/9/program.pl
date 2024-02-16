next_score(A,B,C):- my_succ(C,E),different(D,B),my_true_score(A,D,F),my_true_score(A,B,E),my_succ(E,F).
next_score(A,B,C):- does(A,E,D),my_succ(C,F),my_succ(F,G),does(A,B,D),different(E,B),my_true_score(A,E,G).
next_score(A,B,C):- my_succ(F,C),does(A,E,D),my_succ(G,F),my_true_score(A,B,C),my_true_score(A,E,G),does(A,B,D).
next_score(A,B,C):- does(A,E,D),beats(D,F),does(A,B,F),my_true_score(A,E,G),my_true_score(A,B,C),my_succ(G,C).
% accuracy: 59.93589743589743
% learning time: 180.10067795799998
% combine time: 0.26742204199999264
% best mdl: 183
