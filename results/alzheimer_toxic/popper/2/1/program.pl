less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,C),x_subst(B,D,E),x_subst(A,D,E),alk_groups(B,C).
less_toxic(A,B):- x_subst(B,D,E),alk_groups(A,C),x_subst(A,D,E),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_5(A,D),ring_subst_6(A,D),alk_groups(B,C),alk_groups(A,C).
less_toxic(A,B):- ring_subst_3(B,D),alk_groups(B,C),ring_subst_3(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,D),h_acceptor(D,E),h_acceptor(C,E).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),polarisable(E,C),polarisable(D,C).
% accuracy: 58.42696629213483
% learning time: 2
% combine time: 0.5847418740000001
