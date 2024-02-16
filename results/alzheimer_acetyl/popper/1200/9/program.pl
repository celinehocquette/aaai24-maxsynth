great(A,B):- alk_groups(B,C),n_val(A,D),gt(C,E),gt(E,D).
great(A,B):- ring_subst_2(B,E),polarisable(E,C),ring_subst_6(A,D),polarisable(D,C).
great(A,B):- ring_subst_3(B,E),pi_acceptor(E,C),ring_subst_6(A,D),pi_acceptor(D,C).
great(A,B):- x_subst(A,D,C),x_subst(B,D,C),alk_groups(B,F),ring_substitutions(B,E),gt(F,E).
great(A,B):- x_subst(B,D,F),size(F,E),x_subst(A,D,C),ring_subst_2(A,F),size(C,E).
great(A,B):- alk_groups(B,C),alk_groups(A,D),ring_substitutions(B,E),gt(C,E),gt(E,D).
great(A,B):- ring_substitutions(B,E),alk_groups(B,C),gt(C,E),ring_subst_3(A,D),ring_subst_4(B,D).
great(A,B):- r_subst_1(A,D),alk_groups(B,C),r_subst_1(B,D),gt(C,E),alk_groups(A,E).
great(A,B):- r_subst_3(B,D),ring_substitutions(B,C),gt(C,E),r_subst_3(A,D),ring_substitutions(A,E).
great(A,B):- ring_subst_4(B,F),size(F,C),ring_subst_4(A,E),size(E,D),great_size(D,C).
great(A,B):- ring_subst_4(A,E),ring_subst_3(B,F),size(F,C),size(E,D),great_size(D,C).
great(A,B):- ring_subst_3(B,F),ring_subst_2(A,E),size(E,D),size(F,C),great_size(C,D).
great(A,B):- ring_subst_6(B,C),polarisable(C,E),ring_subst_2(A,D),polarisable(D,F),great_polari(F,E).
great(A,B):- ring_subst_5(A,C),ring_subst_4(B,F),h_acceptor(F,D),h_acceptor(C,E),great_h_acc(E,D).
great(A,B):- alk_groups(B,C),gt(C,E),ring_substitutions(A,D),alk_groups(A,E),gt(E,F),gt(F,D).
great(A,B):- ring_substitutions(A,D),alk_groups(A,D),alk_groups(B,C),gt(C,E),gt(E,F),gt(F,D).
great(A,B):- ring_subst_3(B,D),size(D,E),great_size(E,F),great_size(E,C),great_size(C,F),ring_subst_4(A,D).
great(A,B):- ring_subst_2(B,D),ring_subst_3(A,D),size(D,E),great_size(E,C),great_size(C,F),great_size(E,F).
great(A,B):- alk_groups(A,F),ring_substitutions(B,C),gt(C,D),gt(F,C),gt(F,D),alk_groups(B,E),gt(E,F).
great(A,B):- r_subst_2(A,D),r_subst_2(B,D),alk_groups(A,E),ring_subst_2(B,C),alk_groups(B,F),gt(E,F),ring_subst_6(B,C).
% accuracy: 55.263157894736835
% learning time: 496.68565679100004
% combine time: 4.299080165000002
% best mdl: 556
