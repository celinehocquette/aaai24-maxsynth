next_cell(A,B,C):- role(E),c_zerocoins(C),does_jump(A,E,B,D),different(D,B).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,E,D,B),different(D,B),role(E).
next_cell(A,B,C):- does_jump(A,E,F,D),role(E),my_true_cell(A,B,C),different(D,F).
% accuracy: 97.38805970149254
% learning time: 30
% combine time: 0.7780233340000016
