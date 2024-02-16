less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,C),ring_substitutions(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,D),ring_subst_2(B,C),h_doner(C,D).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,D),ring_subst_3(B,E),pi_acceptor(E,D).
% accuracy: 73.03370786516854
% learning time: 3
% combine time: 0.3361405829999988
