less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(A,D,C),alk_groups(A,E),ring_substitutions(A,E),x_subst(B,D,C).
less_toxic(A,B):- alk_groups(B,E),x_subst(B,D,C),ring_substitutions(A,E),x_subst(A,D,C).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(A,C),ring_subst_2(A,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,D),polarisable(D,C),ring_subst_4(A,E),polarisable(E,C).
less_toxic(A,B):- ring_subst_4(A,E),sigma(E,C),ring_subst_2(B,D),sigma(D,C).
less_toxic(A,B):- ring_subst_3(B,F),ring_subst_4(A,E),polarisable(E,C),great_polari(C,D),polarisable(F,D).
less_toxic(A,B):- ring_subst_4(A,F),x_subst(B,C,F),x_subst(A,C,E),pi_doner(E,D),pi_doner(F,D).
less_toxic(A,B):- ring_subst_2(B,C),pi_doner(C,F),ring_subst_4(A,E),pi_doner(E,D),great_pi_don(D,F).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,D),ring_subst_2(B,C),h_acceptor(C,F),great_h_acc(F,D).
less_toxic(A,B):- ring_subst_4(B,C),ring_subst_4(A,E),polar(E,D),polar(C,F),great_polar(F,D).
less_toxic(A,B):- alk_groups(A,C),ring_subst_4(A,E),gt(C,D),alk_groups(B,D),ring_subst_5(A,E).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),alk_groups(A,C),ring_subst_5(A,E),ring_subst_4(A,E).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_4(B,F),pi_doner(F,D),pi_doner(E,C),great_pi_don(C,D).
less_toxic(A,B):- ring_subst_3(A,E),pi_doner(E,C),great_pi_don(C,F),ring_subst_3(B,D),pi_doner(D,F).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_3(A,E),pi_doner(D,F),pi_doner(E,C),great_pi_don(C,F).
less_toxic(A,B):- alk_groups(A,D),gt(D,E),alk_groups(B,C),gt(E,C),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C),ring_substitutions(B,C),ring_substitutions(A,C).
less_toxic(A,B):- r_subst_2(A,E),alk_groups(A,D),gt(D,C),alk_groups(B,C),r_subst_2(B,E).
less_toxic(A,B):- r_subst_1(B,E),r_subst_1(A,E),alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,D),ring_substitutions(B,C),gt(D,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_2(A,C),h_acceptor(C,E),h_acceptor(D,F),great_h_acc(E,F).
% accuracy: 63.48314606741573
% learning time: 45
% combine time: 1.1007922069999982
