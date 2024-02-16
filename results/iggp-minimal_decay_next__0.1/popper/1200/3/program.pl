next_value(A,B):- int_0(B),true_value(A,C),int_5(C).
next_value(A,B):- true_value(A,C),int_4(B),int_2(C).
next_value(A,B):- does(A,D,C),int_5(B),agent_player(D),action_pressButton(C).
next_value(A,B):- succ(B,C),action_noop(E),true_value(A,C),agent_player(D),does(A,D,E).
% accuracy: 100.0
% learning time: 12.214674167
% combine time: 0.2570298329999998
% best mdl: 20
