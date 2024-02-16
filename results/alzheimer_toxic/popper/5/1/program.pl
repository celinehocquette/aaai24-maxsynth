less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,E),x_subst(B,D,C),ring_substitutions(A,E),x_subst(A,D,C).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(A,E),x_subst(B,D,C),x_subst(A,D,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),n_val(A,E),gt(E,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,C),ring_subst_3(A,D),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_4(A,E),polarisable(E,D),ring_subst_3(B,C),polarisable(C,D).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,C),ring_subst_2(B,D),h_acceptor(D,C).
% accuracy: 58.42696629213483
% learning time: 5
% combine time: 0.5895828330000001
