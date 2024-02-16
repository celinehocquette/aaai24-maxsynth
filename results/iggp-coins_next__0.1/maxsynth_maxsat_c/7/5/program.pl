next_cell(A,B,C):- role(E),different(D,B),c_zerocoins(C),does_jump(A,E,B,D).
next_cell(A,B,C):- role(D),my_true_cell(A,B,C),does_jump(A,D,E,F),different(E,F).
next_cell(A,B,C):- does_jump(A,D,E,B),role(D),c_twocoins(C),my_pos(E).
% accuracy: 97.38805970149254
% learning time: 7
% combine time: 0.6884305009999978
