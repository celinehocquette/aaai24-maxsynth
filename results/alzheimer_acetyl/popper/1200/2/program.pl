great(A,B):- n_val(B,D),gt(D,C),alk_groups(A,C).
great(A,B):- ring_subst_6(A,E),h_doner(E,C),ring_subst_3(B,D),h_doner(D,C).
great(A,B):- alk_groups(B,C),gt(C,D),gt(D,E),n_val(A,E).
great(A,B):- alk_groups(A,D),ring_substitutions(B,D),ring_subst_2(A,C),ring_subst_2(B,C).
great(A,B):- ring_subst_4(B,C),r_subst_3(A,D),ring_subst_3(A,C),r_subst_3(B,D).
great(A,B):- ring_subst_4(B,C),alk_groups(B,D),ring_subst_3(B,C),n_val(A,D).
great(A,B):- ring_subst_6(A,C),ring_subst_2(B,D),polarisable(C,E),polarisable(D,E).
great(A,B):- x_subst(B,F,D),x_subst(A,F,D),pi_doner(D,E),ring_subst_2(B,C),pi_doner(C,E).
great(A,B):- ring_subst_4(A,F),pi_doner(F,C),great_pi_don(C,E),ring_subst_3(B,D),pi_doner(D,E).
great(A,B):- ring_subst_2(A,D),pi_doner(D,E),ring_subst_3(B,F),pi_doner(F,C),great_pi_don(C,E).
great(A,B):- x_subst(A,E,C),alk_groups(A,F),alk_groups(B,D),gt(D,F),x_subst(B,E,C).
great(A,B):- ring_substitutions(B,C),alk_groups(B,E),gt(C,D),gt(E,C),alk_groups(A,D).
great(A,B):- ring_substitutions(B,C),r_subst_3(B,E),r_subst_3(A,E),ring_substitutions(A,D),gt(C,D).
great(A,B):- ring_subst_5(B,D),polarisable(D,C),ring_subst_2(A,F),polarisable(F,E),great_polari(E,C).
great(A,B):- ring_subst_6(A,E),ring_subst_4(B,D),h_acceptor(E,F),great_h_acc(F,C),h_acceptor(D,C).
great(A,B):- alk_groups(B,F),gt(F,E),gt(E,C),gt(C,D),gt(F,D),alk_groups(A,E).
great(A,B):- alk_groups(A,E),alk_groups(B,C),ring_substitutions(A,E),gt(C,D),gt(D,F),gt(F,E).
great(A,B):- ring_subst_3(A,F),alk_groups(A,E),alk_groups(B,C),gt(C,D),gt(D,E),ring_subst_2(A,F).
great(A,B):- ring_subst_4(A,D),ring_subst_2(B,D),size(D,C),great_size(C,E),great_size(C,F),great_size(F,E).
great(A,B):- ring_subst_2(B,F),ring_subst_3(A,F),size(F,C),great_size(C,E),great_size(C,D),great_size(D,E).
great(A,B):- ring_subst_4(B,F),ring_subst_2(B,F),alk_groups(A,D),r_subst_2(A,E),alk_groups(B,C),gt(D,C),r_subst_2(B,E).
% accuracy: 58.64661654135338
% learning time: 640.33078825
% combine time: 2.741932085000025
% best mdl: 558
