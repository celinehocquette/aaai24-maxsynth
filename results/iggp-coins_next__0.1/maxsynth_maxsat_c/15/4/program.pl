next_cell(A,B,C):- c_zerocoins(C),role(E),different(D,B),does_jump(A,E,B,D).
next_cell(A,B,C):- different(E,F),role(D),my_true_cell(A,B,C),does_jump(A,D,E,F).
next_cell(A,B,C):- role(D),c_twocoins(C),does_jump(A,D,E,B),different(B,E).
% accuracy: 97.38805970149254
% learning time: 15
% combine time: 0.6437206249999994
