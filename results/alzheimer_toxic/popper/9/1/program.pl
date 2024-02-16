less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,E),ring_substitutions(A,E),x_subst(A,D,C),x_subst(B,D,C).
less_toxic(A,B):- x_subst(A,D,C),alk_groups(A,E),x_subst(B,D,C),ring_substitutions(A,E).
less_toxic(A,B):- n_val(A,D),alk_groups(B,E),gt(E,C),gt(D,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,C),ring_subst_3(A,D),ring_subst_5(A,D).
less_toxic(A,B):- ring_subst_2(B,C),polar(C,D),ring_subst_4(A,E),polar(E,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,C),polarisable(C,E),polarisable(D,E).
less_toxic(A,B):- ring_subst_4(A,E),pi_doner(E,F),great_pi_don(F,D),ring_subst_2(B,C),pi_doner(C,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_3(A,F),pi_doner(F,E),pi_doner(C,D),great_pi_don(E,D).
less_toxic(A,B):- ring_subst_4(A,C),x_subst(A,E,F),pi_doner(F,D),pi_doner(C,D),x_subst(B,E,C).
less_toxic(A,B):- ring_subst_4(B,F),ring_subst_3(A,C),pi_doner(F,E),pi_doner(C,D),great_pi_don(D,E).
less_toxic(A,B):- ring_subst_3(A,F),pi_doner(F,E),great_pi_don(E,D),ring_subst_3(B,C),pi_doner(C,D).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(B,D),gt(E,D),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_2(A,C),alk_groups(B,D),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,E),gt(E,D),r_subst_2(B,C),r_subst_2(A,C).
less_toxic(A,B):- alk_groups(B,D),r_subst_1(A,C),r_subst_1(B,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(A,C),gt(C,E),gt(E,D),ring_substitutions(A,E).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(A,D),ring_subst_5(A,C),alk_groups(B,E),gt(E,D).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),ring_substitutions(A,C),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,D),ring_subst_2(B,C),h_acceptor(C,F),great_h_acc(F,D).
less_toxic(A,B):- ring_subst_3(B,D),h_acceptor(D,F),ring_subst_2(A,C),h_acceptor(C,E),great_h_acc(E,F).
less_toxic(A,B):- ring_subst_4(B,F),polar(F,E),great_polar(E,C),ring_subst_4(A,D),polar(D,C).
less_toxic(A,B):- ring_subst_4(A,D),polar(D,C),ring_subst_3(B,F),polar(F,E),great_polar(E,C).
% accuracy: 62.92134831460674
% learning time: 9
% combine time: 1.080401000000001
