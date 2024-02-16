next_score(A,B,C):- different(E,D),my_true_score(A,B,C),does(A,E,F),does(A,D,F).
next_score(A,B,C):- does(A,E,F),my_true_score(A,D,C),beats(F,G),does(A,B,G),different(E,D).
next_score(A,B,C):- does(A,B,G),my_true_score(A,B,D),player(E),my_succ(D,C),beats(G,F),does(A,E,F).
% accuracy: 100.0
% learning time: 156.976343417
% combine time: 0.3834490830000128
% best mdl: 147
