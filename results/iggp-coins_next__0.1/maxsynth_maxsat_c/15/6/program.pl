next_cell(A,B,C):- does_jump(A,E,F,D),different(B,D),role(E),my_true_cell(A,B,C),different(B,F).
% accuracy: 87.5
% learning time: 15
% combine time: 0.6585021250000005
