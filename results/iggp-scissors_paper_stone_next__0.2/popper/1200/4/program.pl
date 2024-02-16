next_score(A,B,C):- does(A,B,F),my_succ(G,E),different(B,D),my_succ(C,G),does(A,D,F),my_true_score(A,D,E).
next_score(A,B,C):- my_true_score(A,D,E),does(A,D,F),beats(F,G),my_succ(E,C),my_true_score(A,B,C),does(A,B,G).
next_score(A,B,C):- my_true_score(A,B,C),my_succ(G,C),my_succ(E,G),does(A,B,F),my_true_score(A,D,E),does(A,D,F).
next_score(A,B,C):- my_succ(E,G),my_true_score(A,D,E),player(B),my_succ(C,E),my_true_score(A,F,G),different(D,F).
% accuracy: 59.455128205128204
% learning time: 80.603748
% combine time: 0.24948275099999861
% best mdl: 181
