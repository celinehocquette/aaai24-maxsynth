great_ne(A,B):- ring_substitutions(A,D),gt(D,C),alk_groups(B,C).
great_ne(A,B):- alk_groups(A,D),gt(D,C),ring_substitutions(A,C),alk_groups(B,D).
great_ne(A,B):- alk_groups(A,D),ring_substitutions(A,C),alk_groups(B,C),gt(D,C).
great_ne(A,B):- alk_groups(A,E),ring_substitutions(A,D),alk_groups(B,C),gt(C,D),gt(C,E).
great_ne(A,B):- ring_substitutions(A,E),ring_subst_3(B,F),h_doner(F,D),ring_subst_2(A,C),h_doner(C,D),alk_groups(B,E).
great_ne(A,B):- ring_subst_3(A,F),ring_subst_4(B,C),pi_acceptor(F,D),ring_substitutions(A,E),alk_groups(B,E),pi_acceptor(C,D).
great_ne(A,B):- ring_subst_4(B,F),alk_groups(B,E),ring_subst_2(A,C),flex(F,D),flex(C,D),ring_substitutions(A,E).
% accuracy: 78.26086956521738
% learning time: 67.080189209
% combine time: 0.581744874
% best mdl: 163
