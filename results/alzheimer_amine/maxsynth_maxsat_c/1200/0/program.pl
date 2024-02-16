great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C).
great_ne(A,B):- ring_subst_4(B,C),ring_subst_6(B,C),r_subst_2(A,D),r_subst_2(B,D).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(A,D),gt(D,C),alk_groups(B,D).
great_ne(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C),ring_substitutions(A,C).
great_ne(A,B):- alk_groups(B,C),alk_groups(A,D),ring_substitutions(A,E),gt(C,E),gt(C,D).
great_ne(A,B):- ring_subst_2(A,F),flex(F,D),ring_substitutions(A,E),ring_subst_3(B,C),flex(C,D),alk_groups(B,E).
great_ne(A,B):- alk_groups(A,E),ring_substitutions(A,E),ring_subst_3(A,C),ring_subst_4(B,F),pi_acceptor(F,D),pi_acceptor(C,D).
great_ne(A,B):- ring_subst_4(B,F),ring_subst_2(A,D),alk_groups(A,E),ring_substitutions(A,E),h_doner(D,C),h_doner(F,C).
% accuracy: 74.63768115942028
% learning time: 70.283917625
% combine time: 0.46997449999999485
% best mdl: 158
