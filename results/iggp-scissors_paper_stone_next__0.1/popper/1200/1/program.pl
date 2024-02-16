next_score(A,B,C):- my_true_score(A,E,F),my_true_score(A,B,C),my_succ(F,C),does(A,B,D),does(A,E,D).
next_score(A,B,C):- does(A,B,D),my_true_score(A,E,F),my_succ(C,F),does(A,E,D),my_true_score(A,B,C).
next_score(A,B,C):- beats(D,F),does(A,E,D),my_true_score(A,E,C),does(A,B,F),my_true_score(A,B,C).
next_score(A,B,C):- does(A,B,D),my_succ(C,F),my_true_score(A,E,G),different(B,E),my_succ(F,G),does(A,E,D).
next_score(A,B,C):- my_true_score(A,B,C),does(A,E,D),my_succ(G,F),does(A,B,D),my_true_score(A,E,G),my_succ(F,C).
next_score(A,B,C):- does(A,B,G),my_true_score(A,E,C),my_succ(F,C),beats(G,D),my_true_score(A,B,F),does(A,E,D).
next_score(A,B,C):- my_succ(F,C),does(A,B,G),my_true_score(A,B,C),does(A,E,D),my_true_score(A,E,F),beats(D,G).
% accuracy: 75.0
% learning time: 69.90412587499999
% combine time: 0.3914633759999937
% best mdl: 126
