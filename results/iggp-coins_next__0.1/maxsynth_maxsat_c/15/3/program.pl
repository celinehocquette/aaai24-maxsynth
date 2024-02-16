next_cell(A,B,C):- different(B,D),my_true_cell(A,B,C),does_jump(A,E,D,F),role(E),different(B,F).
% accuracy: 87.5
% learning time: 15
% combine time: 0.6478036670000034
