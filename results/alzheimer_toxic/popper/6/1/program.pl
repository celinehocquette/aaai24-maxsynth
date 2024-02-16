less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),sigma(E,C),sigma(D,C).
less_toxic(A,B):- x_subst(A,E,C),ring_substitutions(A,D),alk_groups(A,D),x_subst(B,E,C).
less_toxic(A,B):- x_subst(B,E,C),x_subst(A,E,C),ring_substitutions(A,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,E),n_val(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),polarisable(E,C),polarisable(D,C).
less_toxic(A,B):- ring_subst_6(A,C),alk_groups(A,D),alk_groups(B,D),ring_subst_2(A,C).
less_toxic(A,B):- x_subst(A,E,F),pi_doner(F,D),x_subst(B,E,C),ring_subst_4(A,C),pi_doner(C,D).
less_toxic(A,B):- ring_subst_2(A,D),h_acceptor(D,E),ring_subst_3(B,F),great_h_acc(E,C),h_acceptor(F,C).
less_toxic(A,B):- ring_subst_2(A,D),alk_groups(B,E),gt(E,C),ring_subst_3(A,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_2(A,D),ring_subst_5(A,D),alk_groups(B,C),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- ring_subst_3(A,C),pi_doner(C,E),great_pi_don(E,F),ring_subst_2(B,D),pi_doner(D,F).
less_toxic(A,B):- ring_subst_4(A,C),pi_doner(C,E),great_pi_don(E,F),ring_subst_2(B,D),pi_doner(D,F).
less_toxic(A,B):- ring_subst_4(B,C),pi_doner(C,E),ring_subst_3(A,D),pi_doner(D,F),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_3(B,C),pi_doner(C,E),ring_subst_3(A,D),pi_doner(D,F),great_pi_don(F,E).
less_toxic(A,B):- alk_groups(B,E),alk_groups(A,D),gt(D,C),gt(C,E),ring_substitutions(A,C).
less_toxic(A,B):- ring_substitutions(B,E),ring_substitutions(A,C),alk_groups(A,D),gt(D,C),gt(C,E).
less_toxic(A,B):- alk_groups(B,E),r_subst_1(A,D),alk_groups(A,C),gt(C,E),r_subst_1(B,D).
less_toxic(A,B):- alk_groups(B,E),r_subst_2(A,D),r_subst_2(B,D),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(B,C),alk_groups(B,C),ring_substitutions(A,C),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,E),h_acceptor(D,F),great_h_acc(F,C),h_acceptor(E,C).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,D),polarisable(E,C),polarisable(D,F),great_polari(F,C).
less_toxic(A,B):- ring_subst_4(B,F),polar(F,C),great_polar(C,D),ring_subst_4(A,E),polar(E,D).
% accuracy: 63.48314606741573
% learning time: 6
% combine time: 1.1120166680000017
