next_value(4,5).
next_value(A,B):-action_noop(C),succ(B,D),true_value(A,D),does(A,E,C).
next_value(F,G):-int_4(G),action_noop(H),true_value(F,I),does(F,J,H).
next_value(1,5).
next_value(9,5).
next_value(1,1).
next_value(K,L):-int_5(M),succ(N,O),succ(O,P),succ(P,L),true_value(K,M).
next_value(9,0).
next_value(1,4).
next_value(3,5).
next_value(3,1).
next_value(9,2).
next_value(9,3).

% accuracy: 84.375
% learning time: 35.904183249999996
% combine time: None
