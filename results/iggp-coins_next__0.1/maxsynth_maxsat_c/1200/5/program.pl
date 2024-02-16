next_cell(A,B,C):- role(E),c_zerocoins(C),does_jump(A,E,B,D),different(D,B).
next_cell(A,B,C):- c_twocoins(C),my_pos(D),role(E),does_jump(A,E,D,B).
next_cell(A,B,C):- different(F,B),my_true_cell(A,B,C),role(E),does_jump(A,E,D,F),different(B,D).
% accuracy: 100.0
% learning time: 131.53152133400002
% combine time: 1.0722100420000062
% best mdl: 278
