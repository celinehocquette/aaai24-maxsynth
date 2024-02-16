great(A,B):- alk_groups(A,C),n_val(B,D),gt(D,C).
great(A,B):- ring_subst_2(B,E),h_acceptor(E,C),ring_subst_6(A,D),h_acceptor(D,C).
great(A,B):- ring_subst_3(B,E),ring_subst_6(A,C),flex(C,D),flex(E,D).
great(A,B):- ring_subst_2(B,D),ring_subst_6(A,E),polarisable(E,C),polarisable(D,C).
great(A,B):- r_subst_3(B,C),ring_subst_4(B,D),r_subst_3(A,C),ring_subst_3(A,D).
great(A,B):- ring_subst_5(B,D),alk_groups(B,C),n_val(A,C),ring_subst_4(B,D).
great(A,B):- alk_groups(A,F),x_subst(B,D,C),alk_groups(B,E),gt(E,F),x_subst(A,D,C).
great(A,B):- ring_subst_2(B,F),x_subst(B,D,C),flex(F,E),x_subst(A,D,C),flex(C,E).
great(A,B):- ring_substitutions(B,C),gt(C,D),alk_groups(A,D),alk_groups(B,E),gt(E,C).
great(A,B):- n_val(A,C),alk_groups(B,F),gt(F,D),gt(D,E),gt(E,C).
great(A,B):- ring_substitutions(B,E),gt(E,C),ring_substitutions(A,C),r_subst_3(A,D),r_subst_3(B,D).
great(A,B):- r_subst_1(B,D),alk_groups(B,E),gt(E,C),r_subst_1(A,D),alk_groups(A,C).
great(A,B):- ring_subst_4(B,E),pi_doner(E,F),ring_subst_4(A,C),pi_doner(C,D),great_pi_don(D,F).
great(A,B):- ring_subst_3(B,E),pi_doner(E,F),ring_subst_4(A,C),pi_doner(C,D),great_pi_don(D,F).
great(A,B):- ring_subst_4(B,E),h_acceptor(E,C),ring_subst_6(A,D),h_acceptor(D,F),great_h_acc(F,C).
great(A,B):- ring_subst_2(B,E),size(E,D),great_size(D,C),great_size(C,F),ring_subst_3(A,E),great_size(D,F).
great(A,B):- ring_subst_4(A,E),size(E,F),great_size(F,C),ring_subst_3(B,E),great_size(F,D),great_size(D,C).
great(A,B):- alk_groups(A,C),ring_substitutions(A,F),gt(C,D),gt(D,F),alk_groups(B,E),gt(E,C).
great(A,B):- alk_groups(B,E),gt(E,C),gt(C,D),gt(D,F),ring_substitutions(A,F),alk_groups(A,F).
great(A,B):- ring_subst_2(B,E),ring_subst_4(A,E),size(E,F),great_size(F,D),great_size(F,C),great_size(C,D).
great(A,B):- r_subst_2(A,D),r_subst_2(B,D),alk_groups(A,F),gt(F,E),alk_groups(B,E),ring_substitutions(B,C),gt(E,C).
great(A,B):- ring_subst_6(B,D),alk_groups(B,E),r_subst_2(B,C),ring_subst_2(B,D),r_subst_2(A,C),alk_groups(A,F),gt(F,E).
great(A,B):- ring_substitutions(B,C),alk_groups(B,F),gt(F,E),gt(E,C),gt(C,D),gt(F,D),alk_groups(A,E).
% accuracy: 56.015037593984964
% learning time: 640.4947245
% combine time: 2.940243916999996
% best mdl: 569
