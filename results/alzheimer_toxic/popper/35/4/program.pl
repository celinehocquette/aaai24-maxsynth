less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(B,E,C),ring_substitutions(A,D),alk_groups(A,D),x_subst(A,E,C).
less_toxic(A,B):- alk_groups(B,D),x_subst(B,E,C),x_subst(A,E,C),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(A,C),ring_subst_2(B,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,C),ring_subst_6(A,D),ring_subst_3(A,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(B,C).
less_toxic(A,B):- x_subst(B,E,C),pi_doner(C,D),x_subst(A,E,F),pi_doner(F,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,E),gt(C,E),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(A,C),gt(C,E),ring_substitutions(B,E),gt(D,C).
less_toxic(A,B):- alk_groups(B,E),alk_groups(A,C),gt(C,E),ring_subst_4(A,D),ring_subst_3(A,D).
less_toxic(A,B):- alk_groups(A,C),gt(C,E),r_subst_2(B,D),r_subst_2(A,D),alk_groups(B,E).
less_toxic(A,B):- alk_groups(A,C),r_subst_1(B,D),alk_groups(B,E),gt(C,E),r_subst_1(A,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(A,D),alk_groups(B,C),alk_groups(A,E),gt(C,E).
less_toxic(A,B):- ring_subst_3(A,E),pi_doner(E,C),great_pi_don(C,F),ring_subst_2(B,D),pi_doner(D,F).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_3(B,D),pi_doner(D,F),pi_doner(E,C),great_pi_don(C,F).
less_toxic(A,B):- ring_subst_4(B,F),ring_subst_3(A,E),pi_doner(F,D),pi_doner(E,C),great_pi_don(C,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),pi_doner(E,C),great_pi_don(C,F),pi_doner(D,F).
less_toxic(A,B):- ring_subst_2(B,D),pi_doner(D,F),ring_subst_4(A,E),pi_doner(E,C),great_pi_don(C,F).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),alk_groups(A,C),gt(C,D),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_4(A,F),sigma(F,E),ring_subst_3(B,D),sigma(D,C),great_sigma(C,E).
less_toxic(A,B):- ring_subst_4(A,F),sigma(F,E),ring_subst_4(B,D),sigma(D,C),great_sigma(C,E).
less_toxic(A,B):- ring_subst_2(B,E),h_acceptor(E,D),great_h_acc(D,F),ring_subst_4(A,C),h_acceptor(C,F).
less_toxic(A,B):- ring_subst_4(A,E),polarisable(E,D),ring_subst_2(B,C),great_polari(D,F),polarisable(C,F).
less_toxic(A,B):- ring_subst_3(B,E),polarisable(E,C),ring_subst_4(A,F),polarisable(F,D),great_polari(D,C).
% accuracy: 66.29213483146069
% learning time: 35
% combine time: 1.0671427920000012
