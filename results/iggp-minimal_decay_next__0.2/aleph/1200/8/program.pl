next_value(6,5).
next_value(7,2).
next_value(4,2).
next_value(5,1).
next_value(A,B):-int_5(B),action_pressButton(C),does(A,D,C).
next_value(2,3).
next_value(2,4).
next_value(E,F):-int_0(F),succ(G,H),succ(H,I),succ(I,J),true_value(E,G).
next_value(K,L):-action_noop(M),succ(L,N),true_value(K,N),does(K,O,M).
next_value(P,Q):-action_pressButton(R),succ(S,T),succ(T,U),succ(U,Q),true_value(P,T),does(P,V,R).

% accuracy: 84.375
% learning time: 24.04479125
% combine time: None
