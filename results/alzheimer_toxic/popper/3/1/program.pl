less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_3(A,C),ring_subst_3(B,C).
less_toxic(A,B):- x_subst(B,E,C),ring_substitutions(A,D),alk_groups(B,D),x_subst(A,E,C).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(A,D),x_subst(B,E,C),x_subst(A,E,C).
less_toxic(A,B):- n_val(A,E),alk_groups(B,C),gt(C,D),gt(E,D).
less_toxic(A,B):- ring_subst_5(A,C),alk_groups(A,D),ring_subst_4(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,C),h_acceptor(D,E),h_acceptor(C,E).
less_toxic(A,B):- ring_subst_4(A,E),polarisable(E,C),ring_subst_3(B,D),polarisable(D,C).
% accuracy: 58.42696629213483
% learning time: 3
% combine time: 0.5962912919999988
