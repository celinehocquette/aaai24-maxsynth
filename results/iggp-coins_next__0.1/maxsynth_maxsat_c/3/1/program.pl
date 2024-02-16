next_cell(A,B,C):- does_jump(A,E,F,D),my_true_cell(A,B,C),role(E),different(D,F).
next_cell(A,B,C):- role(D),different(B,E),does_jump(A,D,E,B),c_twocoins(C).
next_cell(A,B,C):- c_zerocoins(C),different(B,D),does_jump(A,E,B,D),role(E).
% accuracy: 97.38805970149254
% learning time: 3
% combine time: 0.664991208
