great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(B,D),gt(D,C),alk_groups(A,D).
great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,C),alk_groups(A,D),gt(D,C).
great_ne(A,B):- alk_groups(B,D),gt(D,E),gt(D,C),ring_substitutions(A,C),alk_groups(A,E).
great_ne(A,B):- ring_subst_2(A,C),pi_acceptor(C,E),ring_substitutions(A,F),ring_subst_3(B,D),ring_substitutions(B,F),pi_acceptor(D,E).
great_ne(A,B):- alk_groups(A,F),ring_subst_4(B,D),ring_subst_2(A,E),ring_substitutions(A,F),pi_acceptor(E,C),pi_acceptor(D,C).
great_ne(A,B):- alk_groups(A,F),ring_subst_3(A,C),pi_acceptor(C,D),ring_substitutions(A,F),ring_subst_4(B,E),pi_acceptor(E,D).
% accuracy: 75.36231884057972
% learning time: 59.191486208
% combine time: 0.4902549579999982
% best mdl: 158
