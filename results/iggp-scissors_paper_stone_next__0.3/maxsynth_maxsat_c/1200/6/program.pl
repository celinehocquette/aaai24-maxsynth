next_score(A,B,C):- different(E,D),does(A,E,F),does(A,D,F),my_true_score(A,B,C).
next_score(A,B,C):- beats(E,D),does(A,F,D),different(B,G),my_true_score(A,F,C),does(A,G,E).
% accuracy: 77.08333333333333
% learning time: 163.295977125
% combine time: 0.212255709000003
% best mdl: 155
