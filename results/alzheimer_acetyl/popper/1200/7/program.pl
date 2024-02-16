great(A,B):- ring_subst_3(B,C),h_doner(C,D),ring_subst_5(A,E),h_doner(E,D).
great(A,B):- ring_subst_6(A,D),polarisable(D,C),ring_subst_2(B,E),polarisable(E,C).
great(A,B):- ring_subst_2(B,E),ring_subst_6(A,D),h_acceptor(D,C),h_acceptor(E,C).
great(A,B):- r_subst_3(B,D),ring_subst_4(B,C),r_subst_3(A,D),ring_subst_3(A,C).
great(A,B):- x_subst(A,E,F),x_subst(B,E,F),alk_groups(B,D),gt(D,C),alk_groups(A,C).
great(A,B):- alk_groups(B,D),ring_subst_4(B,C),gt(D,E),alk_groups(A,E),ring_subst_2(B,C).
great(A,B):- r_subst_1(B,C),r_subst_1(A,C),alk_groups(A,E),alk_groups(B,D),gt(D,E).
great(A,B):- alk_groups(A,C),n_val(B,E),ring_substitutions(A,D),gt(C,E),alk_groups(B,D).
great(A,B):- ring_subst_4(B,C),h_acceptor(C,D),ring_subst_4(A,E),h_acceptor(E,F),great_h_acc(F,D).
great(A,B):- ring_subst_2(B,C),h_acceptor(C,E),great_h_acc(E,F),ring_subst_2(A,D),h_acceptor(D,F).
great(A,B):- ring_subst_2(B,D),ring_subst_3(A,C),h_acceptor(D,F),great_h_acc(F,E),h_acceptor(C,E).
great(A,B):- ring_subst_4(A,C),ring_subst_3(B,F),size(C,D),size(F,E),great_size(D,E).
great(A,B):- ring_substitutions(A,F),alk_groups(B,D),alk_groups(A,F),gt(D,E),gt(E,C),gt(C,F).
great(A,B):- alk_groups(B,D),alk_groups(A,E),gt(D,E),gt(E,C),gt(C,F),ring_substitutions(A,F).
great(A,B):- alk_groups(A,F),ring_substitutions(B,F),ring_subst_3(B,E),ring_subst_3(A,C),polar(C,D),polar(E,D).
great(A,B):- ring_subst_4(A,C),size(C,F),ring_subst_2(B,C),great_size(F,D),great_size(D,E),great_size(F,E).
great(A,B):- ring_subst_4(A,E),ring_subst_3(B,E),size(E,C),great_size(C,D),great_size(D,F),great_size(C,F).
great(A,B):- ring_substitutions(B,F),alk_groups(B,D),gt(D,F),gt(D,E),gt(F,C),gt(D,C),alk_groups(A,E).
great(A,B):- r_subst_2(A,E),alk_groups(A,F),r_subst_2(B,E),ring_substitutions(A,C),ring_substitutions(B,D),gt(D,C),gt(F,D).
great(A,B):- alk_groups(B,C),ring_subst_3(B,E),ring_subst_5(B,E),alk_groups(A,D),gt(D,C),r_subst_2(A,F),r_subst_2(B,F).
% accuracy: 54.51127819548872
% learning time: 513.380322375
% combine time: 3.309526166999933
% best mdl: 515
