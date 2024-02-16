next_cell(A,B,C):- does_jump(A,E,F,D),my_true_cell(A,B,C),different(B,F),role(E),different(B,D).
% accuracy: 87.5
% learning time: 30
% combine time: 0.6946092500000005
