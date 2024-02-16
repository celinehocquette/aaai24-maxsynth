next_score(A,B,C):- my_true_score(A,B,C).
next_score(A,B,C):- my_true_score(A,E,D),my_succ(D,C),my_true_score(A,B,D),different(E,B).
% accuracy: 74.35897435897436
% learning time: 170.34618725
% combine time: 0.20889795699998848
% best mdl: 196
