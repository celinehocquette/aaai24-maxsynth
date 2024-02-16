great_rsd(A,B):- ring_subst_6(B,C),ring_subst_2(A,C).
great_rsd(A,B):- ring_subst_3(A,C),ring_subst_6(B,C).
great_rsd(A,B):- alk_groups(A,D),ring_subst_3(A,C),ring_subst_5(A,C),n_val(B,D).
great_rsd(A,B):- x_subst(A,C,D),x_subst(B,C,D),ring_substitutions(B,F),gt(F,E),alk_groups(A,E).
great_rsd(A,B):- ring_substitutions(B,E),x_subst(A,C,D),x_subst(B,C,D),alk_groups(B,F),gt(F,E).
great_rsd(A,B):- x_subst(B,C,D),ring_subst_2(B,F),h_doner(F,E),x_subst(A,C,F),h_doner(D,E).
great_rsd(A,B):- ring_subst_4(B,E),pi_acceptor(E,F),x_subst(A,C,E),x_subst(B,C,D),pi_acceptor(D,F).
great_rsd(A,B):- alk_groups(B,C),ring_subst_6(A,E),alk_groups(A,D),ring_subst_4(A,E),gt(C,D).
great_rsd(A,B):- ring_subst_4(B,C),polar(C,D),ring_subst_4(A,E),great_polar(D,F),polar(E,F).
great_rsd(A,B):- ring_subst_3(B,C),flex(C,D),great_flex(D,F),ring_subst_4(A,E),flex(E,F).
great_rsd(A,B):- n_val(B,F),alk_groups(A,E),gt(E,D),gt(D,C),gt(C,F).
great_rsd(A,B):- alk_groups(B,D),alk_groups(A,E),gt(E,D),r_subst_1(B,C),r_subst_1(A,C).
great_rsd(A,B):- ring_subst_3(B,D),size(D,E),great_size(E,F),ring_subst_2(A,C),size(C,F).
great_rsd(A,B):- ring_subst_3(B,D),size(D,E),ring_subst_2(A,C),size(C,F),great_size(F,E).
great_rsd(A,B):- ring_subst_3(A,E),pi_doner(E,F),ring_subst_3(B,D),pi_doner(D,C),great_pi_don(C,F).
great_rsd(A,B):- ring_subst_3(B,D),size(D,C),great_size(C,E),ring_subst_2(A,D),great_size(C,F),great_size(F,E).
% accuracy: 52.307692307692314
% learning time: 654.1411600829999
% combine time: 0.7501236669999822
% best mdl: 316
