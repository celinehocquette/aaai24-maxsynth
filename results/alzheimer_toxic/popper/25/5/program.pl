less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,E),gt(C,E).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(A,E,C),x_subst(B,E,C),alk_groups(A,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(A,D),x_subst(B,E,C),x_subst(A,E,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_2(B,C),ring_substitutions(B,D),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_4(A,C),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_4(B,C),ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_5(A,C),alk_groups(A,D),alk_groups(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_2(A,F),polarisable(F,D),x_subst(B,E,F),x_subst(A,E,C),polarisable(C,D).
less_toxic(A,B):- ring_subst_4(A,F),flex(F,D),x_subst(A,E,C),x_subst(B,E,F),flex(C,D).
less_toxic(A,B):- alk_groups(A,E),gt(E,D),ring_substitutions(A,D),ring_substitutions(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,E),gt(E,D),gt(D,C),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(A,E),alk_groups(B,D),gt(E,D),ring_subst_4(A,C),ring_subst_3(A,C).
less_toxic(A,B):- r_subst_2(B,C),alk_groups(B,D),alk_groups(A,E),r_subst_2(A,C),gt(E,D).
less_toxic(A,B):- alk_groups(B,D),r_subst_1(A,C),alk_groups(A,E),gt(E,D),r_subst_1(B,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,D),alk_groups(A,D),ring_subst_4(A,C),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_2(B,F),pi_doner(F,D),ring_subst_3(A,E),pi_doner(E,C),great_pi_don(C,D).
less_toxic(A,B):- ring_subst_4(B,F),ring_subst_3(A,E),pi_doner(F,D),pi_doner(E,C),great_pi_don(C,D).
less_toxic(A,B):- ring_subst_3(B,F),pi_doner(F,D),ring_subst_3(A,E),pi_doner(E,C),great_pi_don(C,D).
less_toxic(A,B):- ring_subst_3(A,E),polar(E,C),great_polar(C,D),ring_subst_3(B,F),polar(F,D).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,F),ring_subst_2(B,D),h_acceptor(D,C),great_h_acc(C,F).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_2(B,D),flex(F,C),great_flex(C,E),flex(D,E).
less_toxic(A,B):- ring_subst_4(A,E),polarisable(E,F),great_polari(F,C),ring_subst_2(B,D),polarisable(D,C).
less_toxic(A,B):- ring_subst_4(B,D),polar(D,F),great_polar(F,E),ring_subst_4(A,C),polar(C,E).
less_toxic(A,B):- ring_subst_3(B,D),polarisable(D,F),ring_subst_4(A,E),polarisable(E,C),great_polari(C,F).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),flex(C,E),flex(D,F),great_flex(E,F).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C),alk_groups(A,D),gt(D,C),ring_substitutions(B,C).
% accuracy: 66.29213483146069
% learning time: 25
% combine time: 1.0704858739999978
