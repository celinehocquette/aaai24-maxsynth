less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(A,C,E),x_subst(B,C,E),alk_groups(A,D),ring_substitutions(A,D).
less_toxic(A,B):- x_subst(A,C,E),ring_substitutions(A,D),alk_groups(B,D),x_subst(B,C,E).
less_toxic(A,B):- n_val(A,E),gt(E,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- x_subst(B,C,D),ring_subst_4(A,D),pi_doner(D,E),x_subst(A,C,F),pi_doner(F,E).
less_toxic(A,B):- x_subst(A,C,F),ring_subst_2(A,D),pi_doner(D,E),x_subst(B,C,D),pi_doner(F,E).
less_toxic(A,B):- alk_groups(A,C),r_subst_2(B,D),gt(C,E),r_subst_2(A,D),alk_groups(B,E).
less_toxic(A,B):- r_subst_1(B,D),alk_groups(A,C),gt(C,E),r_subst_1(A,D),alk_groups(B,E).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,E),ring_subst_4(A,D),gt(C,E),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_4(A,D),h_acceptor(D,F),ring_subst_2(B,E),h_acceptor(E,C),great_h_acc(C,F).
less_toxic(A,B):- ring_subst_3(A,D),flex(D,C),great_flex(C,E),ring_subst_4(B,F),flex(F,E).
less_toxic(A,B):- ring_subst_4(A,D),sigma(D,C),ring_subst_4(B,F),sigma(F,E),great_sigma(E,C).
less_toxic(A,B):- ring_subst_3(A,D),pi_doner(D,E),great_pi_don(E,F),ring_subst_2(B,C),pi_doner(C,F).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_3(B,C),pi_doner(C,F),pi_doner(D,E),great_pi_don(E,F).
less_toxic(A,B):- ring_subst_2(B,C),polarisable(C,F),ring_subst_4(A,D),polarisable(D,E),great_polari(E,F).
less_toxic(A,B):- ring_subst_3(B,E),polarisable(E,F),ring_subst_4(A,D),polarisable(D,C),great_polari(C,F).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),alk_groups(A,F),gt(F,C),gt(C,E),gt(E,D).
less_toxic(A,B):- alk_groups(A,F),gt(F,C),ring_subst_4(A,D),alk_groups(B,E),gt(E,C),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(A,E),ring_substitutions(B,E),ring_subst_2(B,C),polarisable(D,F),polarisable(C,F).
less_toxic(A,B):- alk_groups(B,E),ring_subst_3(B,C),polarisable(C,F),ring_substitutions(B,E),ring_subst_4(A,D),polarisable(D,F).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_2(B,D),size(D,E),great_size(E,F),great_size(E,C),great_size(C,F).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,D),alk_groups(A,F),gt(F,E),gt(C,E),gt(F,D),gt(F,C).
% accuracy: 62.92134831460674
% learning time: 95.41512875000001
% combine time: 2.4747049570000006
% best mdl: 366
