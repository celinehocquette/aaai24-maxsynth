less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(A,C,D),x_subst(B,C,D),alk_groups(A,E),ring_substitutions(A,E).
less_toxic(A,B):- x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D),alk_groups(B,E).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- ring_subst_2(A,C),ring_substitutions(B,D),ring_subst_3(B,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_substitutions(B,D),alk_groups(B,D),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(A,D),ring_subst_4(A,C),ring_subst_2(B,C),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(A,C),ring_subst_6(A,D),alk_groups(B,C),ring_subst_5(A,D).
less_toxic(A,B):- x_subst(A,F,C),ring_subst_2(A,D),polarisable(C,E),x_subst(B,F,D),polarisable(D,E).
less_toxic(A,B):- ring_subst_4(A,D),flex(D,E),x_subst(A,F,C),flex(C,E),x_subst(B,F,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),ring_subst_6(A,D),ring_subst_5(A,D),alk_groups(A,C).
less_toxic(A,B):- alk_groups(A,E),ring_substitutions(A,C),gt(E,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,C),gt(C,D),alk_groups(A,E),gt(E,C),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(A,E),gt(E,C),alk_groups(B,C),ring_subst_3(A,D),ring_subst_5(A,D).
less_toxic(A,B):- alk_groups(B,C),r_subst_1(B,D),r_subst_1(A,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- r_subst_2(A,D),r_subst_2(B,D),alk_groups(A,E),gt(E,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),pi_doner(D,F),great_pi_don(F,C),pi_doner(E,C).
less_toxic(A,B):- ring_subst_3(A,D),pi_doner(D,F),great_pi_don(F,E),ring_subst_3(B,C),pi_doner(C,E).
less_toxic(A,B):- ring_subst_2(B,E),pi_doner(E,C),ring_subst_3(A,D),pi_doner(D,F),great_pi_don(F,C).
less_toxic(A,B):- ring_subst_4(B,E),pi_doner(E,C),ring_subst_3(A,D),pi_doner(D,F),great_pi_don(F,C).
less_toxic(A,B):- ring_subst_4(A,C),h_acceptor(C,F),ring_subst_2(B,D),h_acceptor(D,E),great_h_acc(E,F).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,E),polarisable(E,C),great_polari(C,F),polarisable(D,F).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),alk_groups(A,D),gt(D,C),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(B,D),ring_subst_4(A,E),polar(D,F),great_polar(F,C),polar(E,C).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,C),h_acceptor(C,F),h_acceptor(E,D),great_h_acc(D,F).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_3(B,C),polarisable(F,D),great_polari(D,E),polarisable(C,E).
% accuracy: 65.1685393258427
% learning time: 45
% combine time: 1.0645163739999979
