less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(A,C,E),x_subst(B,C,E),ring_substitutions(A,D),alk_groups(B,D).
less_toxic(A,B):- x_subst(B,C,E),x_subst(A,C,E),alk_groups(A,D),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_6(A,D),ring_subst_2(A,D),alk_groups(B,C),alk_groups(A,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_3(B,D),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_substitutions(B,C),ring_subst_2(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,D),pi_doner(D,E),x_subst(B,F,D),x_subst(A,F,C),pi_doner(C,E).
less_toxic(A,B):- x_subst(B,F,D),x_subst(A,F,C),pi_acceptor(C,E),ring_subst_2(A,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(A,C),gt(C,E),alk_groups(B,D),gt(E,D).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(B,D),gt(C,E),gt(E,D),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(A,D),ring_subst_2(A,D),alk_groups(A,E),gt(C,E).
less_toxic(A,B):- ring_subst_2(A,D),alk_groups(A,C),gt(C,E),ring_subst_4(A,D),alk_groups(B,E).
less_toxic(A,B):- alk_groups(B,E),r_subst_2(B,D),alk_groups(A,C),gt(C,E),r_subst_2(A,D).
less_toxic(A,B):- alk_groups(B,E),r_subst_1(B,D),r_subst_1(A,D),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C),ring_substitutions(A,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,D),h_acceptor(C,F),h_acceptor(D,E),great_h_acc(E,F).
less_toxic(A,B):- ring_subst_3(B,D),h_acceptor(D,E),great_h_acc(E,F),ring_subst_4(A,C),h_acceptor(C,F).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,D),pi_doner(D,C),pi_doner(E,F),great_pi_don(F,C).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_3(B,D),pi_doner(E,F),great_pi_don(F,C),pi_doner(D,C).
less_toxic(A,B):- ring_subst_4(B,C),ring_subst_3(A,E),pi_doner(E,F),pi_doner(C,D),great_pi_don(F,D).
less_toxic(A,B):- ring_subst_2(B,C),pi_doner(C,D),ring_subst_3(A,E),pi_doner(E,F),great_pi_don(F,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,C),pi_doner(E,F),great_pi_don(F,D),pi_doner(C,D).
less_toxic(A,B):- ring_subst_2(B,E),polarisable(E,C),ring_subst_4(A,D),polarisable(D,F),great_polari(F,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_4(B,F),polar(D,E),polar(F,C),great_polar(C,E).
less_toxic(A,B):- ring_subst_4(A,D),polarisable(D,F),ring_subst_3(B,E),polarisable(E,C),great_polari(F,C).
% accuracy: 64.04494382022472
% learning time: 35
% combine time: 1.0332220829999952
