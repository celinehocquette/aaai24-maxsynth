less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C),gt(C,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,C),pi_acceptor(C,D),ring_subst_4(A,E),pi_acceptor(E,D).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,E),ring_subst_3(B,C),h_doner(C,E).
% accuracy: 75.2808988764045
% learning time: 40
% combine time: 0.43689095900000474
