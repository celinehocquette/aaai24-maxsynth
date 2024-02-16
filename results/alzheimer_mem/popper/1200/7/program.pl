great_rsd(A,B):- ring_subst_6(B,C),ring_subst_2(A,C).
great_rsd(A,B):- ring_subst_6(B,C),ring_subst_3(A,C).
great_rsd(A,B):- n_val(B,D),alk_groups(A,C),gt(C,D).
great_rsd(A,B):- ring_substitutions(B,E),x_subst(A,C,D),alk_groups(B,E),x_subst(B,C,D).
great_rsd(A,B):- alk_groups(A,D),n_val(B,D),ring_subst_6(A,C),ring_subst_2(A,C).
great_rsd(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),ring_substitutions(A,D),ring_subst_4(B,C).
great_rsd(A,B):- ring_subst_3(B,C),ring_subst_5(A,E),polarisable(E,D),polarisable(C,D).
great_rsd(A,B):- x_subst(A,E,D),size(D,F),x_subst(B,E,C),size(C,F),ring_subst_4(A,C).
great_rsd(A,B):- x_subst(A,E,D),size(D,F),ring_subst_2(B,D),x_subst(B,E,C),size(C,F).
great_rsd(A,B):- alk_groups(B,C),gt(C,F),x_subst(B,E,D),ring_substitutions(B,F),x_subst(A,E,D).
great_rsd(A,B):- ring_subst_6(A,D),ring_subst_2(A,D),alk_groups(B,E),gt(E,C),alk_groups(A,C).
great_rsd(A,B):- alk_groups(B,E),r_subst_1(B,D),alk_groups(A,C),gt(C,E),r_subst_1(A,D).
great_rsd(A,B):- ring_subst_3(B,E),pi_doner(E,F),ring_subst_2(A,D),pi_doner(D,C),great_pi_don(F,C).
great_rsd(A,B):- ring_subst_2(A,D),ring_subst_3(B,E),pi_doner(E,F),pi_doner(D,C),great_pi_don(C,F).
great_rsd(A,B):- ring_subst_3(B,D),flex(D,C),great_flex(C,E),ring_subst_4(A,F),flex(F,E).
great_rsd(A,B):- ring_subst_3(A,E),ring_subst_3(B,D),flex(E,F),flex(D,C),great_flex(C,F).
great_rsd(A,B):- ring_subst_4(A,E),ring_subst_6(B,C),h_acceptor(C,D),great_h_acc(D,F),h_acceptor(E,F).
great_rsd(A,B):- ring_subst_2(A,E),size(E,D),ring_subst_3(B,E),great_size(D,C),great_size(C,F),great_size(D,F).
% accuracy: 50.76923076923077
% learning time: 583.888156125
% combine time: 0.7354355000000155
% best mdl: 324
