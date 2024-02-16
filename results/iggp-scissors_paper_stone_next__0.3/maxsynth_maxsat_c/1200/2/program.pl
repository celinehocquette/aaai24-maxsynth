next_score(A,B,C):- does(A,D,F),does(A,E,F),my_true_score(A,B,C),different(E,D).
next_score(A,B,C):- beats(F,D),does(A,B,D),my_true_score(A,B,C),different(B,E),does(A,E,F).
% accuracy: 77.08333333333333
% learning time: 152.057895917
% combine time: 0.31601345699998173
% best mdl: 162
