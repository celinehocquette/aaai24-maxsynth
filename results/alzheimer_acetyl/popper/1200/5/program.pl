great(A,B):- alk_groups(A,C),n_val(B,D),gt(D,C).
great(A,B):- alk_groups(B,C),x_subst(B,E,D),x_subst(A,E,D),ring_substitutions(B,C).
great(A,B):- alk_groups(A,C),x_subst(B,E,D),x_subst(A,E,D),ring_substitutions(B,C).
great(A,B):- ring_subst_5(A,C),flex(C,E),ring_subst_3(B,D),flex(D,E).
great(A,B):- ring_subst_4(B,C),alk_groups(B,D),ring_subst_6(B,C),n_val(A,D).
great(A,B):- ring_subst_2(B,C),polarisable(C,D),ring_subst_6(A,E),polarisable(E,D).
great(A,B):- ring_subst_2(B,C),h_acceptor(C,E),ring_subst_6(A,D),h_acceptor(D,E).
great(A,B):- x_subst(B,F,D),polarisable(D,E),x_subst(A,F,C),polarisable(C,E),ring_subst_2(B,C).
great(A,B):- alk_groups(B,F),gt(F,E),n_val(A,C),gt(E,D),gt(D,C).
great(A,B):- alk_groups(B,D),gt(D,C),gt(C,E),ring_substitutions(B,C),alk_groups(A,E).
great(A,B):- alk_groups(A,C),alk_groups(B,D),r_subst_1(A,E),r_subst_1(B,E),gt(D,C).
great(A,B):- ring_subst_3(B,C),ring_subst_4(A,E),flex(E,D),flex(C,F),great_flex(F,D).
great(A,B):- ring_subst_3(B,E),ring_subst_4(A,C),flex(E,D),flex(C,F),great_flex(F,D).
great(A,B):- ring_subst_4(B,D),sigma(D,F),ring_subst_6(A,E),sigma(E,C),great_sigma(C,F).
great(A,B):- ring_subst_4(A,C),ring_subst_2(B,C),size(C,E),great_size(E,D),great_size(E,F),great_size(D,F).
great(A,B):- ring_subst_3(B,C),ring_subst_4(A,C),size(C,E),great_size(E,F),great_size(E,D),great_size(D,F).
great(A,B):- ring_subst_3(A,C),ring_subst_2(B,C),size(C,E),great_size(E,F),great_size(E,D),great_size(D,F).
great(A,B):- alk_groups(B,F),gt(F,C),alk_groups(A,E),gt(C,D),gt(D,E),ring_substitutions(A,E).
great(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,F),gt(F,C),ring_substitutions(A,E),gt(D,E).
great(A,B):- ring_substitutions(B,D),alk_groups(A,C),gt(C,D),gt(C,E),gt(D,E),alk_groups(B,F),gt(F,D).
great(A,B):- alk_groups(A,C),ring_subst_2(B,E),ring_subst_4(B,E),ring_substitutions(A,F),alk_groups(B,D),gt(D,F),gt(C,D).
% accuracy: 54.88721804511278
% learning time: 466.005172792
% combine time: 6.5750430420000034
% best mdl: 556
