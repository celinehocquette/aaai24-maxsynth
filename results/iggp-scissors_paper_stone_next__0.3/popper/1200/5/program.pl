next_score(A,B,C):- does(A,F,G),different(B,F),does(A,B,G),my_succ(C,E),my_true_score(A,F,D),my_succ(E,D).
next_score(A,B,C):- beats(F,E),my_true_score(A,B,D),my_succ(D,C),my_true_score(A,G,C),does(A,G,E),does(A,B,F).
% accuracy: 58.333333333333336
% learning time: 168.568432125
% combine time: 0.1695286249999981
% best mdl: 204
