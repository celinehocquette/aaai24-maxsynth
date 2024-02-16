less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,C),x_subst(A,D,E),ring_substitutions(A,C),x_subst(B,D,E).
less_toxic(A,B):- alk_groups(B,C),x_subst(A,D,E),x_subst(B,D,E),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),n_val(A,E),gt(E,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,C),ring_subst_5(A,D),ring_subst_6(A,D).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(A,C),ring_substitutions(B,C),ring_subst_2(B,D).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),ring_subst_3(B,C),ring_substitutions(B,D).
less_toxic(A,B):- x_subst(B,C,F),pi_acceptor(F,D),ring_subst_4(A,F),x_subst(A,C,E),pi_acceptor(E,D).
less_toxic(A,B):- ring_subst_3(A,E),alk_groups(A,D),ring_subst_2(A,E),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_5(A,E),alk_groups(A,C),gt(C,D),ring_subst_3(A,E).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(A,D),gt(C,D),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),alk_groups(A,E),gt(E,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,E),alk_groups(A,C),gt(C,D),gt(D,E),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(A,C),r_subst_2(B,E),gt(C,D),r_subst_2(A,E),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),r_subst_1(A,E),alk_groups(A,C),gt(C,D),r_subst_1(B,E).
less_toxic(A,B):- ring_subst_3(B,E),pi_doner(E,D),ring_subst_4(A,C),pi_doner(C,F),great_pi_don(F,D).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,C),pi_doner(C,F),great_pi_don(F,D),pi_doner(E,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_3(A,E),pi_doner(E,D),great_pi_don(D,F),pi_doner(C,F).
less_toxic(A,B):- ring_subst_3(A,E),pi_doner(E,D),great_pi_don(D,F),ring_subst_4(B,C),pi_doner(C,F).
less_toxic(A,B):- ring_subst_3(B,E),pi_doner(E,D),ring_subst_3(A,F),pi_doner(F,C),great_pi_don(C,D).
less_toxic(A,B):- ring_subst_4(A,D),h_acceptor(D,C),ring_subst_2(B,F),h_acceptor(F,E),great_h_acc(E,C).
less_toxic(A,B):- ring_subst_4(A,D),polarisable(D,C),great_polari(C,E),ring_subst_2(B,F),polarisable(F,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,E),h_acceptor(E,D),great_h_acc(D,F),h_acceptor(C,F).
less_toxic(A,B):- ring_subst_4(A,C),polarisable(C,F),great_polari(F,D),ring_subst_3(B,E),polarisable(E,D).
less_toxic(A,B):- ring_subst_4(A,C),polar(C,D),ring_subst_4(B,E),polar(E,F),great_polar(F,D).
% accuracy: 66.29213483146069
% learning time: 30
% combine time: 0.9612950009999972
