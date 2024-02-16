next_cell(A,B,C):- c_twocoins(C),different(B,D),does_jump(A,E,D,B),role(E).
next_cell(A,B,C):- does_jump(A,F,E,D),my_true_cell(A,B,C),different(E,D),role(F).
next_cell(A,B,C):- role(E),c_zerocoins(C),different(B,D),does_jump(A,E,B,D).
% accuracy: 97.38805970149254
% learning time: 3
% combine time: 0.3116701249999987
