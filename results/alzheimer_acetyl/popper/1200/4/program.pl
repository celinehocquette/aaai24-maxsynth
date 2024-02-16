great(A,B):- alk_groups(B,C),n_val(A,D),gt(C,E),gt(E,D).
great(A,B):- ring_subst_6(A,D),size(D,E),ring_subst_3(B,C),size(C,E).
great(A,B):- ring_subst_5(A,E),h_acceptor(E,D),ring_subst_2(B,C),h_acceptor(C,D).
great(A,B):- ring_subst_5(A,D),ring_subst_2(B,C),polarisable(D,E),polarisable(C,E).
great(A,B):- n_val(A,D),ring_subst_4(B,C),alk_groups(B,D),ring_subst_2(B,C).
great(A,B):- r_subst_3(B,D),ring_subst_3(A,C),ring_subst_4(B,C),r_subst_3(A,D).
great(A,B):- x_subst(B,D,E),x_subst(A,D,E),pi_doner(E,C),ring_subst_2(B,F),pi_doner(F,C).
great(A,B):- x_subst(A,D,E),alk_groups(A,F),alk_groups(B,C),gt(C,F),x_subst(B,D,E).
great(A,B):- ring_subst_3(A,F),ring_subst_3(B,C),flex(F,E),flex(C,D),great_flex(D,E).
great(A,B):- ring_subst_4(A,F),ring_subst_3(B,C),flex(C,D),flex(F,E),great_flex(E,D).
great(A,B):- alk_groups(A,D),alk_groups(B,C),ring_substitutions(B,E),gt(C,E),gt(E,D).
great(A,B):- alk_groups(B,C),r_subst_1(A,D),r_subst_1(B,D),gt(C,E),alk_groups(A,E).
great(A,B):- r_subst_3(A,D),ring_substitutions(B,C),gt(C,E),ring_substitutions(A,E),r_subst_3(B,D).
great(A,B):- ring_subst_4(B,C),ring_subst_6(A,E),h_acceptor(E,D),great_h_acc(D,F),h_acceptor(C,F).
great(A,B):- ring_subst_2(A,C),ring_subst_4(A,C),alk_groups(A,E),alk_groups(B,F),gt(F,D),gt(D,E).
great(A,B):- ring_substitutions(A,C),alk_groups(A,E),alk_groups(B,F),gt(E,D),gt(F,E),gt(D,C).
great(A,B):- ring_substitutions(A,E),alk_groups(A,E),alk_groups(B,F),gt(F,D),gt(D,C),gt(C,E).
great(A,B):- ring_subst_4(A,E),ring_subst_3(B,E),size(E,D),great_size(D,C),great_size(D,F),great_size(C,F).
great(A,B):- ring_subst_2(B,E),size(E,D),great_size(D,C),great_size(C,F),ring_subst_4(A,E),great_size(D,F).
great(A,B):- alk_groups(A,F),gt(F,E),gt(E,C),alk_groups(B,D),gt(D,F),ring_substitutions(B,E),gt(D,C).
% accuracy: 57.89473684210527
% learning time: 580.461769042
% combine time: 2.662768832999995
% best mdl: 560
