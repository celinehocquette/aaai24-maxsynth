less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,D),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),h_doner(D,E),h_doner(C,E).
less_toxic(A,B):- ring_subst_4(A,D),pi_acceptor(D,C),ring_subst_2(B,E),pi_acceptor(E,C).
% accuracy: 76.40449438202246
% learning time: 40
% combine time: 0.3503734569999999
