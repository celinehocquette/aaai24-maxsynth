great_rsd(A,B):- x_subst(A,D,E),alk_groups(A,C),x_subst(B,D,E),ring_substitutions(A,C).
great_rsd(A,B):- ring_subst_5(B,E),polarisable(E,D),ring_subst_2(A,C),polarisable(C,D).
great_rsd(A,B):- ring_substitutions(A,D),ring_subst_2(A,C),alk_groups(A,D),ring_subst_2(B,C).
great_rsd(A,B):- alk_groups(B,C),x_subst(A,E,F),gt(C,D),x_subst(B,E,F),alk_groups(A,D).
great_rsd(A,B):- ring_subst_3(A,E),ring_subst_4(A,E),alk_groups(A,D),alk_groups(B,C),gt(C,D).
great_rsd(A,B):- r_subst_1(B,E),alk_groups(B,D),alk_groups(A,C),gt(C,D),r_subst_1(A,E).
great_rsd(A,B):- ring_subst_2(B,D),x_subst(B,E,F),x_subst(A,E,D),polarisable(D,C),polarisable(F,C).
great_rsd(A,B):- ring_subst_6(B,C),h_acceptor(C,F),ring_subst_4(A,D),h_acceptor(D,E),great_h_acc(F,E).
great_rsd(A,B):- ring_subst_3(B,F),ring_subst_2(A,D),h_acceptor(D,E),great_h_acc(E,C),h_acceptor(F,C).
great_rsd(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),size(E,F),size(D,C),great_size(C,F).
great_rsd(A,B):- ring_subst_3(B,F),ring_subst_2(A,E),pi_doner(F,C),great_pi_don(C,D),pi_doner(E,D).
great_rsd(A,B):- ring_subst_3(B,E),pi_doner(E,D),ring_subst_2(A,F),pi_doner(F,C),great_pi_don(C,D).
great_rsd(A,B):- ring_subst_3(B,F),pi_doner(F,C),great_pi_don(C,D),ring_subst_3(A,E),pi_doner(E,D).
great_rsd(A,B):- ring_subst_2(B,F),polarisable(F,E),ring_subst_6(A,D),polarisable(D,C),great_polari(E,C).
great_rsd(A,B):- alk_groups(A,F),ring_substitutions(B,E),r_subst_2(B,D),r_subst_2(A,D),gt(F,C),gt(C,E).
% accuracy: 50.0
% learning time: 571.9947465
% combine time: 0.6888737899999815
% best mdl: 316
