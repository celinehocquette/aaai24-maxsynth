great_rsd(A,B):- ring_subst_3(A,C),ring_subst_6(B,C).
great_rsd(A,B):- alk_groups(A,C),n_val(B,D),gt(C,D).
great_rsd(A,B):- ring_subst_2(A,D),ring_subst_3(A,D),alk_groups(A,C),n_val(B,C).
great_rsd(A,B):- alk_groups(A,D),n_val(A,C),ring_substitutions(B,D),alk_groups(B,C).
great_rsd(A,B):- ring_subst_2(A,C),polarisable(C,E),ring_subst_5(B,D),polarisable(D,E).
great_rsd(A,B):- ring_subst_2(B,E),x_subst(A,F,E),x_subst(B,F,C),h_doner(E,D),h_doner(C,D).
great_rsd(A,B):- ring_subst_3(A,E),polar(E,D),ring_subst_4(B,F),great_polar(D,C),polar(F,C).
great_rsd(A,B):- ring_subst_5(B,C),ring_subst_4(A,E),polar(C,F),great_polar(F,D),polar(E,D).
great_rsd(A,B):- ring_subst_3(B,E),ring_subst_4(A,D),flex(D,C),flex(E,F),great_flex(F,C).
great_rsd(A,B):- ring_subst_2(A,C),ring_subst_3(B,E),size(E,D),great_size(D,F),size(C,F).
great_rsd(A,B):- ring_subst_2(A,C),size(C,F),great_size(F,D),ring_subst_3(B,E),size(E,D).
great_rsd(A,B):- ring_subst_3(B,E),size(E,D),great_size(D,F),ring_subst_3(A,C),size(C,F).
great_rsd(A,B):- x_subst(B,C,E),alk_groups(B,F),alk_groups(A,D),x_subst(A,C,E),gt(F,D).
great_rsd(A,B):- ring_substitutions(B,C),ring_subst_3(A,E),alk_groups(B,D),gt(D,C),ring_subst_4(A,E).
great_rsd(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C),r_subst_1(B,E),r_subst_1(A,E).
great_rsd(A,B):- ring_subst_4(B,D),ring_subst_2(A,C),h_acceptor(C,E),great_h_acc(E,F),h_acceptor(D,F).
great_rsd(A,B):- ring_subst_2(A,F),ring_subst_3(B,F),size(F,E),great_size(E,D),great_size(E,C),great_size(D,C).
% accuracy: 52.307692307692314
% learning time: 432.021685375
% combine time: 0.778015957000016
% best mdl: 319
