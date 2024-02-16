less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),x_subst(B,E,C),ring_substitutions(A,D),x_subst(A,E,C).
less_toxic(A,B):- x_subst(B,E,C),ring_substitutions(A,D),alk_groups(A,D),x_subst(A,E,C).
less_toxic(A,B):- ring_substitutions(A,C),ring_subst_2(B,D),ring_substitutions(B,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_2(A,D),ring_substitutions(A,C),ring_substitutions(B,C),ring_subst_2(B,D).
less_toxic(A,B):- ring_subst_3(B,D),alk_groups(B,C),ring_subst_2(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_3(B,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,E),n_val(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_6(A,C),alk_groups(B,D),alk_groups(A,D).
less_toxic(A,B):- ring_subst_4(A,C),pi_doner(C,D),x_subst(A,E,F),pi_doner(F,D),x_subst(B,E,C).
less_toxic(A,B):- ring_subst_2(A,C),pi_doner(C,D),x_subst(A,E,F),pi_doner(F,D),x_subst(B,E,C).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(B,E),ring_subst_4(A,C),gt(E,D),alk_groups(A,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,D),alk_groups(A,E),gt(E,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,D),gt(D,C),alk_groups(B,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_4(A,C),alk_groups(B,D),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- r_subst_1(A,C),r_subst_1(B,C),alk_groups(A,E),gt(E,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,E),r_subst_2(B,C),gt(E,D),r_subst_2(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(A,C),gt(C,D),ring_substitutions(A,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_3(A,E),pi_doner(E,C),great_pi_don(C,F),pi_doner(D,F).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,D),pi_doner(D,F),pi_doner(E,C),great_pi_don(C,F).
less_toxic(A,B):- ring_subst_4(A,F),sigma(F,E),ring_subst_3(B,D),sigma(D,C),great_sigma(C,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),polarisable(D,F),polarisable(C,E),great_polari(E,F).
less_toxic(A,B):- ring_subst_4(A,F),sigma(F,E),ring_subst_4(B,C),sigma(C,D),great_sigma(D,E).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,F),sigma(F,E),sigma(C,D),great_sigma(D,E).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),h_acceptor(D,F),h_acceptor(E,C),great_h_acc(C,F).
less_toxic(A,B):- ring_subst_4(B,C),flex(C,F),ring_subst_3(A,E),flex(E,D),great_flex(D,F).
less_toxic(A,B):- ring_subst_2(B,C),flex(C,F),ring_subst_3(A,E),flex(E,D),great_flex(D,F).
% accuracy: 62.92134831460674
% learning time: 25
% combine time: 1.2872774580000015
