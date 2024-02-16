great(A,B):- r_subst_3(B,D),ring_subst_3(A,C),r_subst_3(A,D),ring_subst_4(B,C).
great(A,B):- ring_subst_4(B,C),ring_subst_6(B,C),n_val(A,D),alk_groups(B,D).
great(A,B):- ring_subst_3(B,C),pi_acceptor(C,D),ring_subst_6(A,E),pi_acceptor(E,D).
great(A,B):- ring_subst_4(A,C),alk_groups(A,D),ring_subst_5(B,C),alk_groups(B,D).
great(A,B):- ring_subst_5(A,C),h_acceptor(C,E),ring_subst_2(B,D),h_acceptor(D,E).
great(A,B):- ring_subst_2(B,D),ring_subst_6(A,E),polarisable(E,C),polarisable(D,C).
great(A,B):- alk_groups(A,E),alk_groups(B,F),x_subst(B,D,C),gt(F,E),x_subst(A,D,C).
great(A,B):- x_subst(B,D,C),x_subst(A,D,C),ring_subst_2(B,F),pi_acceptor(C,E),pi_acceptor(F,E).
great(A,B):- ring_substitutions(A,D),ring_substitutions(B,C),alk_groups(B,E),gt(E,C),gt(C,D).
great(A,B):- n_val(A,D),alk_groups(B,E),gt(E,C),gt(C,F),gt(F,D).
great(A,B):- r_subst_1(A,D),alk_groups(B,E),r_subst_1(B,D),alk_groups(A,C),gt(E,C).
great(A,B):- ring_subst_4(A,D),pi_doner(D,E),great_pi_don(E,F),ring_subst_4(B,C),pi_doner(C,F).
great(A,B):- ring_subst_4(A,D),pi_doner(D,E),great_pi_don(E,F),ring_subst_3(B,C),pi_doner(C,F).
great(A,B):- ring_subst_5(A,E),ring_subst_4(B,C),polar(C,D),polar(E,F),great_polar(F,D).
great(A,B):- ring_subst_2(B,C),h_acceptor(C,E),great_h_acc(E,D),ring_subst_2(A,F),h_acceptor(F,D).
great(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(C,E),alk_groups(A,D),gt(E,F),gt(F,D).
great(A,B):- ring_substitutions(A,D),alk_groups(A,E),gt(E,F),alk_groups(B,C),gt(F,D),gt(C,E).
great(A,B):- ring_subst_3(A,D),ring_subst_4(A,D),alk_groups(A,F),alk_groups(B,C),gt(C,E),gt(E,F).
great(A,B):- ring_subst_2(B,C),ring_subst_4(A,C),size(C,E),great_size(E,D),great_size(E,F),great_size(F,D).
great(A,B):- ring_subst_2(B,C),ring_subst_3(A,C),size(C,E),great_size(E,F),great_size(F,D),great_size(E,D).
great(A,B):- ring_subst_4(A,C),size(C,E),great_size(E,F),great_size(E,D),great_size(D,F),ring_subst_3(B,C).
great(A,B):- ring_subst_4(B,C),alk_groups(B,E),alk_groups(A,D),r_subst_2(A,F),gt(D,E),ring_subst_2(B,C),r_subst_2(B,F).
great(A,B):- ring_substitutions(B,E),gt(E,C),alk_groups(B,D),gt(D,F),gt(D,E),gt(D,C),alk_groups(A,F).
% accuracy: 54.13533834586466
% learning time: 486.95331975000005
% combine time: 3.7949332090000034
% best mdl: 552
