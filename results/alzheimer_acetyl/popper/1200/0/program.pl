great(A,B):- ring_subst_3(B,D),pi_acceptor(D,E),ring_subst_6(A,C),pi_acceptor(C,E).
great(A,B):- n_val(A,C),ring_substitutions(B,D),alk_groups(B,C),gt(C,D).
great(A,B):- ring_subst_2(B,D),ring_subst_6(A,C),polarisable(C,E),polarisable(D,E).
great(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),gt(C,D),x_subst(B,F,E),x_subst(A,F,E).
great(A,B):- n_val(A,D),alk_groups(B,E),gt(E,F),gt(F,C),gt(C,D).
great(A,B):- alk_groups(B,C),gt(C,D),alk_groups(A,D),ring_subst_4(B,E),ring_subst_3(B,E).
great(A,B):- alk_groups(A,E),ring_substitutions(B,D),gt(D,E),alk_groups(B,C),gt(C,D).
great(A,B):- alk_groups(A,D),alk_groups(B,C),x_subst(B,F,E),gt(C,D),x_subst(A,F,E).
great(A,B):- alk_groups(B,C),ring_subst_4(B,E),alk_groups(A,D),ring_subst_5(A,E),gt(C,D).
great(A,B):- r_subst_1(A,E),alk_groups(B,C),gt(C,D),r_subst_1(B,E),alk_groups(A,D).
great(A,B):- ring_substitutions(B,C),ring_substitutions(A,D),r_subst_3(B,E),r_subst_3(A,E),gt(C,D).
great(A,B):- x_subst(A,F,D),x_subst(B,F,D),ring_subst_2(B,E),size(E,C),size(D,C).
great(A,B):- ring_subst_4(A,D),ring_subst_3(B,F),pi_doner(F,E),pi_doner(D,C),great_pi_don(C,E).
great(A,B):- ring_subst_3(B,F),pi_doner(F,E),great_pi_don(E,C),ring_subst_2(A,D),pi_doner(D,C).
great(A,B):- ring_subst_4(B,E),ring_subst_5(A,F),h_acceptor(E,D),h_acceptor(F,C),great_h_acc(C,D).
great(A,B):- ring_substitutions(A,F),alk_groups(B,C),alk_groups(A,D),gt(C,D),gt(D,E),gt(E,F).
great(A,B):- ring_substitutions(A,F),alk_groups(B,C),gt(C,D),alk_groups(A,F),gt(D,E),gt(E,F).
great(A,B):- ring_subst_4(A,D),size(D,E),ring_subst_2(B,D),great_size(E,F),great_size(E,C),great_size(C,F).
great(A,B):- ring_subst_5(B,E),r_subst_2(A,F),ring_subst_4(B,E),alk_groups(A,C),gt(C,D),r_subst_2(B,F),alk_groups(B,D).
great(A,B):- alk_groups(A,F),alk_groups(B,E),gt(F,C),gt(F,D),gt(D,C),gt(E,F),ring_substitutions(B,D).
% accuracy: 56.766917293233085
% learning time: 613.5255428749999
% combine time: 3.6349546249999327
% best mdl: 555
