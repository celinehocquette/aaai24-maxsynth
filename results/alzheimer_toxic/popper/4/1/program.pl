less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,D),alk_groups(A,E),ring_substitutions(A,E).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,D),ring_substitutions(A,E),alk_groups(B,E).
less_toxic(A,B):- n_val(A,E),gt(E,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,D),polarisable(D,E),ring_subst_4(A,C),polarisable(C,E).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(B,D),ring_subst_3(A,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,C),ring_subst_4(A,D),ring_subst_6(A,D).
less_toxic(A,B):- ring_subst_4(A,C),h_acceptor(C,E),ring_subst_2(B,D),h_acceptor(D,E).
% accuracy: 58.42696629213483
% learning time: 4
% combine time: 0.5795719580000016
