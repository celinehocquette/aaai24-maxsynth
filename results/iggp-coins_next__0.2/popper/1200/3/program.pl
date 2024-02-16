next_cell(A,B,C):- role(F),my_succ(E,B),my_succ(D,E),does_jump(A,F,D,B),c_twocoins(C).
next_cell(A,B,C):- does_jump(A,D,B,E),my_succ(E,F),c_zerocoins(C),my_true_cell(A,F,C),role(D).
next_cell(A,B,C):- role(D),my_true_cell(A,F,C),c_zerocoins(C),does_jump(A,D,B,E),my_succ(F,E).
% accuracy: 51.33928571428571
% learning time: 148.42017362500002
% combine time: 0.4876853329999733
% best mdl: 874
