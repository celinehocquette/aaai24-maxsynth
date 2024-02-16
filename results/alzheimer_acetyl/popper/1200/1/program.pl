great(A,B):- ring_subst_3(B,C),ring_subst_6(A,E),flex(E,D),flex(C,D).
great(A,B):- ring_subst_5(A,C),ring_subst_2(B,E),polarisable(E,D),polarisable(C,D).
great(A,B):- ring_subst_2(B,E),ring_subst_5(A,C),h_acceptor(C,D),h_acceptor(E,D).
great(A,B):- x_subst(B,C,D),h_doner(D,F),x_subst(A,C,E),h_doner(E,F),ring_subst_4(A,D).
great(A,B):- x_subst(B,C,D),pi_doner(D,E),x_subst(A,C,D),ring_subst_2(B,F),pi_doner(F,E).
great(A,B):- alk_groups(B,F),alk_groups(A,E),gt(F,E),x_subst(A,C,D),x_subst(B,C,D).
great(A,B):- n_val(B,D),alk_groups(A,E),gt(E,D),gt(D,C),ring_substitutions(A,C).
great(A,B):- ring_substitutions(B,D),gt(D,C),r_subst_3(B,E),r_subst_3(A,E),ring_substitutions(A,C).
great(A,B):- ring_substitutions(B,D),alk_groups(B,E),gt(D,C),gt(E,D),alk_groups(A,C).
great(A,B):- alk_groups(B,D),r_subst_1(A,E),gt(D,C),r_subst_1(B,E),alk_groups(A,C).
great(A,B):- alk_groups(B,D),ring_substitutions(B,C),ring_subst_3(A,E),gt(D,C),ring_subst_4(B,E).
great(A,B):- ring_subst_4(B,C),flex(C,F),ring_subst_4(A,D),flex(D,E),great_flex(E,F).
great(A,B):- ring_subst_4(A,D),flex(D,E),ring_subst_3(B,C),flex(C,F),great_flex(E,F).
great(A,B):- ring_subst_4(A,D),flex(D,E),ring_subst_3(B,C),flex(C,F),great_flex(F,E).
great(A,B):- ring_subst_5(A,D),ring_subst_4(B,C),h_acceptor(C,E),h_acceptor(D,F),great_h_acc(F,E).
great(A,B):- ring_substitutions(A,E),alk_groups(B,C),gt(C,F),gt(F,D),gt(D,E),alk_groups(A,E).
great(A,B):- alk_groups(B,C),alk_groups(A,F),gt(C,F),gt(F,D),gt(D,E),ring_substitutions(A,E).
great(A,B):- ring_subst_3(A,F),size(F,C),great_size(C,D),great_size(C,E),great_size(E,D),ring_subst_2(B,F).
great(A,B):- ring_subst_2(B,F),ring_subst_4(A,F),size(F,C),great_size(C,D),great_size(C,E),great_size(E,D).
great(A,B):- ring_subst_4(A,E),ring_subst_3(B,E),size(E,D),great_size(D,C),great_size(D,F),great_size(F,C).
great(A,B):- r_subst_2(B,F),ring_subst_4(B,E),alk_groups(A,D),gt(D,C),r_subst_2(A,F),alk_groups(B,C),ring_subst_2(B,E).
% accuracy: 56.39097744360902
% learning time: 487.3197275
% combine time: 4.412223499000021
% best mdl: 562
