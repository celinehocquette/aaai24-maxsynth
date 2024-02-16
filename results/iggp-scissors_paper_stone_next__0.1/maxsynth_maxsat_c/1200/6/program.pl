next_score(A,B,C):- does(A,D,E),does(A,B,E),different(D,B),my_true_score(A,B,C).
next_score(A,B,C):- does(A,F,E),my_true_score(A,D,C),different(D,F),beats(E,G),does(A,B,G).
next_score(A,B,C):- my_true_score(A,B,G),my_succ(G,C),does(A,D,E),beats(F,E),does(A,B,F),different(D,B).
% accuracy: 100.0
% learning time: 55.103387541
% combine time: 0.25424275099999605
% best mdl: 57
