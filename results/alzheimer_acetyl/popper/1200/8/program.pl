great(A,B):- ring_subst_6(A,E),size(E,D),ring_subst_4(B,C),size(C,D).
great(A,B):- ring_subst_2(B,D),h_doner(D,C),ring_subst_6(A,E),h_doner(E,C).
great(A,B):- ring_subst_3(B,D),h_doner(D,C),ring_subst_6(A,E),h_doner(E,C).
great(A,B):- n_val(A,C),ring_subst_2(B,D),ring_subst_3(B,D),alk_groups(B,C).
great(A,B):- r_subst_2(A,C),r_subst_2(B,C),ring_subst_4(A,D),ring_subst_6(B,D).
great(A,B):- x_subst(B,D,C),x_subst(A,D,C),alk_groups(A,F),alk_groups(B,E),gt(E,F).
great(A,B):- ring_subst_2(B,E),x_subst(A,D,C),polarisable(E,F),x_subst(B,D,C),polarisable(C,F).
great(A,B):- alk_groups(B,D),gt(D,F),n_val(A,E),gt(F,C),gt(C,E).
great(A,B):- ring_substitutions(B,E),alk_groups(B,C),alk_groups(A,D),gt(C,E),gt(E,D).
great(A,B):- ring_subst_4(A,C),ring_subst_3(B,F),size(F,D),great_size(D,E),size(C,E).
great(A,B):- ring_subst_3(B,F),ring_subst_4(A,C),size(F,D),size(C,E),great_size(E,D).
great(A,B):- ring_subst_4(A,C),size(C,E),ring_subst_2(B,D),size(D,F),great_size(F,E).
great(A,B):- alk_groups(B,F),ring_substitutions(A,E),gt(F,D),alk_groups(A,D),gt(D,C),gt(C,E).
great(A,B):- alk_groups(B,D),ring_substitutions(B,C),alk_groups(A,F),gt(F,E),gt(C,E),gt(D,C).
great(A,B):- ring_substitutions(A,F),alk_groups(A,F),alk_groups(B,D),gt(D,C),gt(C,E),gt(E,F).
great(A,B):- ring_subst_3(A,D),size(D,E),great_size(E,C),ring_subst_2(B,D),great_size(E,F),great_size(F,C).
great(A,B):- ring_subst_4(A,D),size(D,F),great_size(F,C),great_size(C,E),great_size(F,E),ring_subst_2(B,D).
great(A,B):- ring_subst_3(B,F),size(F,E),great_size(E,D),great_size(E,C),ring_subst_4(A,F),great_size(D,C).
great(A,B):- alk_groups(B,E),ring_subst_4(B,F),r_subst_2(A,C),alk_groups(A,D),ring_subst_3(B,F),gt(D,E),r_subst_2(B,C).
great(A,B):- alk_groups(A,D),gt(D,E),gt(E,C),r_subst_2(B,F),ring_substitutions(A,C),r_subst_2(A,F),ring_substitutions(B,C).
% accuracy: 56.390977443609025
% learning time: 367.4428835
% combine time: 4.061118751000046
% best mdl: 548
