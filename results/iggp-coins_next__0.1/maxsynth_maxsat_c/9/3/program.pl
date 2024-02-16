next_cell(A,B,C):- c_twocoins(C),role(E),does_jump(A,E,D,B),different(D,B).
next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,E,F,D),different(D,F),role(E).
next_cell(A,B,C):- role(E),does_jump(A,E,B,D),different(D,B),c_zerocoins(C).
% accuracy: 97.38805970149254
% learning time: 9
% combine time: 0.6653158339999994
