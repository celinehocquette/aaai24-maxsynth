great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(A,D),gt(D,C),alk_groups(B,C).
great_ne(A,B):- ring_subst_3(A,E),pi_acceptor(E,C),ring_subst_4(B,D),pi_acceptor(D,C).
great_ne(A,B):- ring_subst_4(B,D),h_doner(D,C),ring_subst_2(A,E),h_doner(E,C).
great_ne(A,B):- alk_groups(B,C),alk_groups(A,D),gt(C,D),gt(C,E),ring_substitutions(A,E).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(B,C),r_subst_1(A,E),r_subst_1(B,E),gt(C,D).
great_ne(A,B):- ring_subst_3(B,F),alk_groups(B,C),ring_subst_2(A,D),h_doner(F,E),h_doner(D,E),ring_substitutions(A,C).
% accuracy: 76.81159420289856
% learning time: 89.964231875
% combine time: 0.6137851670000067
% best mdl: 161
