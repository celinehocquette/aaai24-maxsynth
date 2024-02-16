next_score(A,B,C):- my_true_score(A,B,G),my_true_score(A,D,C),beats(F,E),my_succ(G,C),does(A,D,E),does(A,B,F).
next_score(A,B,C):- does(A,D,E),different(B,D),does(A,B,E),my_true_score(A,D,G),my_succ(F,G),my_succ(C,F).
next_score(A,B,C):- different(G,E),my_true_score(A,G,F),my_succ(D,F),my_true_score(A,E,D),player(B),my_succ(C,D).
next_score(A,B,C):- does(A,B,E),my_true_score(A,B,C),my_succ(F,C),my_succ(G,F),my_true_score(A,D,G),does(A,D,E).
% accuracy: 59.455128205128204
% learning time: 171.9263635
% combine time: 0.7774461669999866
% best mdl: 211
