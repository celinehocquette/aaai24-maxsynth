less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_substitutions(B,D),ring_subst_2(B,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_substitutions(B,D),ring_subst_4(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(B,E,C),alk_groups(A,D),x_subst(A,E,C).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,D),x_subst(B,E,C),x_subst(A,E,C).
less_toxic(A,B):- ring_subst_6(A,C),alk_groups(A,D),ring_subst_2(A,C),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,F),x_subst(B,E,F),pi_doner(F,D),x_subst(A,E,C),pi_doner(C,D).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(B,E),gt(D,C),ring_substitutions(A,C),gt(C,E).
less_toxic(A,B):- alk_groups(B,E),ring_substitutions(A,C),gt(C,E),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(A,E),ring_subst_3(A,E),alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_2(A,E),alk_groups(A,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- r_subst_1(A,C),r_subst_1(B,C),alk_groups(A,D),gt(D,E),alk_groups(B,E).
less_toxic(A,B):- alk_groups(A,D),r_subst_2(A,C),alk_groups(B,E),r_subst_2(B,C),gt(D,E).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),ring_substitutions(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_3(A,E),pi_doner(E,F),great_pi_don(F,D),pi_doner(C,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_3(A,E),pi_doner(C,D),pi_doner(E,F),great_pi_don(F,D).
less_toxic(A,B):- ring_subst_3(A,E),pi_doner(E,F),great_pi_don(F,D),ring_subst_4(B,C),pi_doner(C,D).
less_toxic(A,B):- ring_subst_3(B,D),polarisable(D,C),ring_subst_4(A,E),polarisable(E,F),great_polari(F,C).
less_toxic(A,B):- ring_subst_4(A,E),pi_doner(E,F),great_pi_don(F,C),ring_subst_3(B,D),pi_doner(D,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),polar(E,C),polar(D,F),great_polar(F,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),size(D,E),great_size(E,F),size(C,F).
less_toxic(A,B):- ring_subst_4(B,D),ring_subst_4(A,C),polar(C,E),polar(D,F),great_polar(F,E).
less_toxic(A,B):- ring_subst_4(A,C),polarisable(C,E),ring_subst_2(B,D),polarisable(D,F),great_polari(E,F).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,D),h_acceptor(D,F),h_acceptor(C,E),great_h_acc(F,E).
% accuracy: 66.29213483146069
% learning time: 40
% combine time: 1.0142877930000007
