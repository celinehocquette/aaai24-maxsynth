zendo(A):- piece(A,C),contact(C,B),green(B),lhs(B).
zendo(A):- piece(A,C),upright(C),contact(C,B),coord2(B,D),medium(D).
zendo(A):- piece(A,C),strange(C),size(C,D),contact(C,B),coord2(B,D).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),size(C,B),small(B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),green(C),medium(B).
zendo(A):- piece(A,D),coord1(D,B),contact(D,C),coord1(C,B),green(C),upright(D).
zendo(A):- piece(A,D),coord1(D,B),contact(D,C),rhs(C),strange(D),coord1(C,B).
zendo(A):- piece(A,D),contact(D,C),size(C,B),small(B),lhs(C),red(C).
zendo(A):- piece(A,D),piece(A,B),blue(B),contact(D,C),rhs(C),rhs(D).
zendo(A):- piece(A,C),coord1(C,B),medium(B),size(C,D),coord2(C,B),small(D).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),green(C),size(C,D),small(D).
zendo(A):- piece(A,C),blue(C),coord1(C,B),large(B),coord2(C,B),lhs(C).
zendo(A):- piece(A,C),green(C),coord2(C,B),small(B),upright(C),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),upright(C),large(B),red(C).
zendo(A):- piece(A,C),size(C,B),medium(B),rhs(C),red(C),coord2(C,B).
zendo(A):- piece(A,C),green(C),size(C,B),medium(B),coord1(C,B),rhs(C).
zendo(A):- piece(A,C),rhs(C),size(C,B),medium(B),coord2(C,D),coord1(C,D).
zendo(A):- piece(A,C),strange(C),size(C,B),medium(B),green(C),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),small(B),red(C),coord1(C,B),strange(C).
zendo(A):- piece(A,B),upright(B),green(B),piece(A,C),green(C),lhs(C).
% accuracy: 55.60000000000001
% learning time: 112.15949366699999
% combine time: 0.3847284590000015
% best mdl: 170
