next_cell(A,B,C):- c_twocoins(C),role(D),different(E,B),does_jump(A,D,E,B).
next_cell(A,B,C):- does_jump(A,D,B,E),role(D),different(E,B),c_zerocoins(C).
next_cell(A,B,C):- role(D),does_jump(A,D,E,F),different(E,F),my_true_cell(A,B,C).
% accuracy: 97.38805970149254
% learning time: 20
% combine time: 0.21368987500000003
