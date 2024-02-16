:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 0).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

%% :- modeh(*,f(+list,-element)). % PROBLEM SPECIFIC
:- modeb(*,head(+list,-element)).
:- modeb(*,tail(+list,-list)).
:- modeb(*,geq(+element,+element)).
:- modeb(*,empty(+list)).
:- modeb(*,even(+element)).
:- modeb(*,odd(+element)).
:- modeb(*,one(+element)).
:- modeb(*,zero(-element)).
:- modeb(*,decrement(+element,-element)).
%% :- modeb(*,increment(+element,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,element(+list,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,cons(+element,+list,-list)). % PROBLEM SPECIFIC
:- modeh(*,f(+list,+element,-list)).
:- modeb(*,f(+list,+element,-list)).

:- determination(f/3,head/2).
:- determination(f/3,tail/2).
:- determination(f/3,geq/2).
:- determination(f/3,empty/1).
:- determination(f/3,even/1).
:- determination(f/3,odd/1).
:- determination(f/3,one/1).
:- determination(f/3,zero/1).
:- determination(f/3,decrement/2).
:- determination(f/3,f/3).
%% :- determination(f/3,increment/2).
%% :- determination(f/3,element/2).
%% :- determination(f/3,cons/3).
:-begin_bg.
is_list([]).
is_list([_|_]).

increment(A,B):-
    (nonvar(A) -> integer(A); true),
    (nonvar(B) -> integer(A); true),
    (nonvar(A); nonvar(B)),
    succ(A,B).

decrement(A,B):-
    (nonvar(A) -> integer(A); true),
    (nonvar(B) -> integer(A); true),
    (nonvar(A); nonvar(B)),
    succ(B,A).

my_length(A,B):-
    (nonvar(A) -> is_list(A); true),
    (nonvar(B) -> integer(B); true),
    length(A,B).

ord(A,B) :-
    nonvar(B),!,
    integer(B),
    between(97,122,B),
    atom_codes(A,[B]).

ord(A,B) :-
    nonvar(A),
    atom(A),
    (var(B);integer(B)),
    between(97,122,B),
    atom_codes(A,[B]).

cons(A,B,C):-
    append([A],B,C).
cons1(A,B,C):-
    append(A,[B],C).
comps([H|T],H,T).

max(A,B,A) :- nonvar(A), nonvar(B), A>= B,!.
max(_,B,B).

min(A,B,A) :- nonvar(A), nonvar(B), A=< B,!.
min(_,B,B).


tail([_|T],T).
head([H|_],H).
sum(A,B,C):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    (nonvar(C) -> \+ is_list(B); true),
    C is A+B.
mult(A,B,C):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    (nonvar(C) -> \+ is_list(B); true),
    C is A*B.
empty([]).

element([X|_],X):-!.
element([_|T],X):-
    element(T,X).

empty_in([]).
empty_out([]).

zero(0).
one(1).
negative(A) :- nonvar(A), A<0.
positive(A) :- nonvar(A), A>=0.

gt(A,B):-
    nonvar(A),
    nonvar(B),
    integer(A),
    integer(B),
    A > B.

geq(A,B):-
    nonvar(A),
    nonvar(B),
    integer(A),
    integer(B),
    A >= B.

even(A):-
    nonvar(A),
    integer(A),
    \+ is_list(A),
    0 is A mod 2.

odd(A):-
    nonvar(A),
    integer(A),
    \+ is_list(A),
    1 is A mod 2.


c0(0).
c1(1).
c2(2).
c3(3).
c4(4).
c5(5).
c6(6).
c7(7).
c8(8).
c9(9).
c10(10).
c11(11).
c12(12).
c13(13).
c14(14).
c15(15).
c16(16).
c17(17).
c18(18).
c19(19).
c20(20).
c21(21).
c22(22).
c23(23).
c24(24).
c25(25).
c26(26).
c27(27).
c28(28).
c29(29).
c30(30).
c31(31).
c32(32).
c33(33).
c34(34).
c35(35).
c36(36).
c37(37).
c38(38).
c39(39).
c40(40).
c41(41).
c42(42).
c43(43).
c44(44).
c45(45).
c46(46).
c47(47).
c48(48).
c49(49).
c50(50).
c51(51).
c52(52).
c53(53).
c54(54).
c55(55).
c56(56).
c57(57).
c58(58).
c59(59).
c60(60).
c61(61).
c62(62).
c63(63).
c64(64).
c65(65).
c66(66).
c67(67).
c68(68).
c69(69).
c70(70).
c71(71).
c72(72).
c73(73).
c74(74).
c75(75).
c76(76).
c77(77).
c78(78).
c79(79).
c80(80).
c81(81).
c82(82).
c83(83).
c84(84).
c85(85).
c86(86).
c87(87).
c88(88).
c89(89).
c90(90).
c91(91).
c92(92).
c93(93).
c94(94).
c95(95).
c96(96).
c97(97).
c98(98).
c99(99).
:-end_bg.
:-begin_in_pos.
f([82, 65, 86, 99, 27, 14, 74, 69, 12, 57, 49, 46, 91, 3, 17, 32, 101, 72, 93, 35, 83, 22, 82],3,[99, 27, 14, 74, 69, 12, 57, 49, 46, 91, 3, 17, 32, 101, 72, 93, 35, 83, 22, 82]).
f([71, 14, 82, 11, 45, 73, 52, 101, 31, 41, 75, 72, 64, 80, 15, 58, 79, 40, 41, 45, 90, 96, 58, 100, 15, 1, 63, 69, 82, 7, 96, 57, 63, 64, 76, 18, 46, 59, 57, 77, 48, 86, 83, 48, 21, 61, 50, 21],31,[57, 63, 64, 76, 18, 46, 59, 57, 77, 48, 86, 83, 48, 21, 61, 50, 21]).
f([15, 74, 68, 36, 49, 10, 36, 2, 78, 67],4,[49, 10, 36, 2, 78, 67]).
f([7, 13],1,[13]).
f([63, 92, 46, 79, 37, 6, 62, 69, 87, 30, 81, 89, 7, 74, 71, 38, 39, 95, 87, 60, 73, 12, 79, 2, 23, 78, 93, 19, 81, 71, 21, 44, 77, 69, 84],35,[]).
f([27, 24, 43, 89, 31, 93],6,[]).
f([31, 41, 99, 24, 17, 91, 75, 25, 28, 40, 2, 100, 17, 47, 90, 75, 78, 73, 14, 58, 87, 18, 21, 50, 27, 27, 56, 61, 20, 59, 47, 32, 55, 9, 32, 3, 89, 65, 36, 76, 99, 76, 36, 71, 11, 93, 1],35,[3, 89, 65, 36, 76, 99, 76, 36, 71, 11, 93, 1]).
f([91, 34, 77, 101, 68, 9, 5, 25, 90, 64, 43, 19, 77],7,[25, 90, 64, 43, 19, 77]).
f([1, 90, 23, 3, 12, 66, 56, 86, 8, 74, 4, 44, 29, 66, 45, 11, 38],15,[11, 38]).
f([46, 62, 5, 34, 75, 18, 34, 48, 24, 2, 82, 77, 37, 94, 22, 4, 3],14,[5, 34, 75, 18, 34, 48, 24, 2, 82, 77, 37, 94, 22, 4, 3]).
f([57, 6, 63, 26, 67, 29, 57, 32, 89, 29, 26, 50, 98],11,[50, 98]).
f([9, 87, 60, 35, 101, 61, 51, 33, 54, 57, 32, 30, 65, 93, 95, 29, 61, 82, 55, 66, 63, 87, 69, 1, 49, 83, 51, 90, 81, 38, 44, 66, 55, 100, 44, 61],3,[29, 61, 82, 55, 66, 63, 87, 69, 1, 49, 83, 51, 90, 81, 38, 44, 66, 55, 100, 44, 61]).
f([26, 16, 34, 13, 67, 72, 9, 60, 15, 43, 71, 46, 100, 44, 47, 48, 11, 67, 10, 33, 22, 23, 86, 9, 93, 46, 50, 27, 94, 63, 15, 45, 59, 20, 66, 81, 60, 60, 32, 76, 50, 48, 85, 75, 36, 40],33,[20, 66, 81, 60, 60, 32, 76, 50, 48, 85, 75, 36, 40]).
f([30, 40, 83, 72, 76, 88, 98, 55, 75, 44, 63, 76, 89, 63, 98, 42, 86, 42, 100, 1],17,[42, 100, 1]).
f([88, 45, 42, 73, 99, 6, 33, 46, 39, 85, 31, 40, 26, 66, 35, 90, 56, 9, 99, 54, 100, 52, 6, 18, 100, 59, 91, 43, 38, 57, 28],14,[35, 90, 56, 9, 99, 54, 100, 52, 6, 18, 100, 59, 91, 43, 38, 57, 28]).
f([5, 58, 55, 80, 74, 38, 49, 57, 59, 90, 36, 10, 15, 82, 54, 22, 98, 53, 5, 2, 75, 26, 43, 50, 59, 11, 54, 32, 52, 39, 30, 74],12,[15, 82, 54, 22, 98, 53, 5, 2, 75, 26, 43, 50, 59, 11, 54, 32, 52, 39, 30, 74]).
f([33, 54, 1, 4, 69, 97, 42, 71, 1, 88, 69, 77, 6],13,[]).
f([41, 9, 15, 3, 68, 60, 25, 77, 101, 55],8,[101, 55]).
f([100, 45, 47, 60, 23, 79, 33, 21, 38, 72, 18, 94, 16, 3, 39, 11, 47, 2, 84, 82, 101, 45, 87, 60, 5, 40, 52],22,[87, 60, 5, 40, 52]).
f([72, 95, 95, 55, 58, 70, 76, 22, 40, 64, 76, 59, 90, 96, 29, 56, 31, 99, 35, 47, 59, 14, 56, 35, 47, 65, 68, 25, 38, 97, 92, 53, 88, 70, 72, 40, 99, 11, 69, 53, 35, 13, 24, 46],18,[35, 47, 59, 14, 56, 35, 47, 65, 68, 25, 38, 97, 92, 53, 88, 70, 72, 40, 99, 11, 69, 53, 35, 13, 24, 46]).
f([65, 58, 90, 28, 42, 3, 53, 5, 75, 58, 76, 11, 22, 35, 43, 19, 49, 59, 73, 82, 55, 92, 80, 91, 28, 12, 89, 87, 80, 56],24,[90, 28, 42, 3, 53, 5, 75, 58, 76, 11, 22, 35, 43, 19, 49, 59, 73, 82, 55, 92, 80, 91, 28, 12, 89, 87, 80, 56]).
f([48, 7, 45, 82, 95, 99, 56, 95, 53, 43, 5],2,[45, 82, 95, 99, 56, 95, 53, 43, 5]).
f([92, 82, 69, 75, 2, 14, 21, 31, 58, 32, 14, 28, 53, 69, 69, 87, 46, 85, 11, 39, 5, 23, 59, 2, 78, 13, 76, 69, 30, 91, 81, 15, 79, 61, 98, 25, 81, 4, 46, 41, 43, 65, 54, 98, 58, 7, 88, 80],14,[69, 87, 46, 85, 11, 39, 5, 23, 59, 2, 78, 13, 76, 69, 30, 91, 81, 15, 79, 61, 98, 25, 81, 4, 46, 41, 43, 65, 54, 98, 58, 7, 88, 80]).
f([9, 51, 47, 12, 5, 10, 48, 25, 31, 29, 46, 17],1,[51, 47, 12, 5, 10, 48, 25, 31, 29, 46, 17]).
f([8, 44, 23, 42, 47, 85, 38, 45, 46, 13, 26, 96, 57, 27, 51, 21, 31, 85, 84, 94, 43, 43],16,[31, 85, 84, 94, 43, 43]).
f([26, 4, 62, 46, 57, 85, 28, 55, 23, 20, 49, 53, 18],2,[62, 46, 57, 85, 28, 55, 23, 20, 49, 53, 18]).
f([69, 69, 66, 20, 8, 32, 81, 95, 101, 22, 42],10,[42]).
f([48, 86, 30, 30, 26, 51, 60, 39, 94, 19, 15, 32, 12, 52, 33, 21, 58, 10, 28, 27, 11, 28, 94, 45, 75, 43, 43],13,[94, 19, 15, 32, 12, 52, 33, 21, 58, 10, 28, 27, 11, 28, 94, 45, 75, 43, 43]).
f([88, 50, 46, 94, 83, 42, 1, 32, 9, 95, 6, 97, 32, 3, 22, 2, 38, 36, 84, 49, 88, 23, 94, 42, 94, 65],3,[94, 83, 42, 1, 32, 9, 95, 6, 97, 32, 3, 22, 2, 38, 36, 84, 49, 88, 23, 94, 42, 94, 65]).
f([42, 81, 6, 6, 50, 53, 96, 74, 87, 43, 60, 24, 1, 61, 15, 21, 90, 94, 74, 4, 75, 31],21,[31]).
f([29, 83, 62],3,[62]).
f([43, 55, 78, 44, 83, 46, 41, 61, 47, 21, 45, 75, 46, 48, 90, 29, 38, 14, 45, 36, 41, 40, 66, 71, 2, 50, 50, 34, 54, 1, 62, 55, 91, 97, 35, 21, 86, 97],12,[46, 48, 90, 29, 38, 14, 45, 36, 41, 40, 66, 71, 2, 50, 50, 34, 54, 1, 62, 55, 91, 97, 35, 21, 86, 97]).
f([97, 30, 23, 72, 28, 73, 37, 68, 1, 9, 101],1,[30, 23, 72, 28, 73, 37, 68, 1, 9, 101]).
f([22, 99, 26, 73, 26, 46, 49, 60, 90, 41, 53, 48, 69, 56, 54, 50, 24, 13, 46, 74, 17, 6, 86, 91, 7, 82, 87, 100, 41, 101, 11, 68, 88, 26, 89],16,[24, 13, 46, 74, 17, 6, 86, 91, 7, 82, 87, 100, 41, 101, 11, 68, 88, 26, 89]).
f([7, 101, 61, 92, 2, 94, 62, 48, 76, 52, 59, 96, 28, 73, 97, 72, 65, 75, 38, 70, 37, 72, 21, 12, 50, 34, 79, 58, 37, 90, 75, 23, 24, 32, 13, 31, 15, 74, 49, 94, 19, 17, 58, 1, 24, 78, 100, 73, 45],21,[72, 21, 12, 50, 34, 79, 58, 37, 90, 75, 23, 24, 32, 13, 31, 15, 74, 49, 94, 19, 17, 58, 1, 24, 78, 100, 73, 45]).
f([55, 57, 37, 32, 99, 88, 78, 22, 14, 49, 92, 20, 84, 32, 60, 43, 91, 88, 59, 48, 14, 26, 33, 48, 53, 81, 67, 51, 50, 13, 39, 40, 22, 8, 34, 14, 8, 3, 47, 63, 4, 43, 85, 23],18,[59, 48, 14, 26, 33, 48, 53, 81, 67, 51, 50, 13, 39, 40, 22, 8, 34, 14, 8, 3, 47, 63, 4, 43, 85, 23]).
f([57, 30, 60, 101, 83, 7, 101, 60, 54, 32, 33, 80, 17, 73, 100, 4, 72, 27, 7, 62, 20, 80, 92],19,[62, 20, 80, 92]).
f([47, 63, 6, 14, 91],4,[91]).
f([52, 59, 89, 96, 96, 99, 87, 49, 24, 10, 5, 32, 56, 22, 54],6,[87, 49, 24, 10, 5, 32, 56, 22, 54]).
f([16, 76, 64, 17, 93, 98, 77, 91, 48, 81, 29, 25, 24, 35, 76, 4, 80, 17, 26, 12, 44],19,[25, 24, 35, 76, 4, 80, 17, 26, 12, 44]).
f([45, 90, 27, 21, 86, 5, 26, 14, 75, 33, 9, 99, 82, 79, 49, 92, 51, 14, 61, 18, 15, 76, 39, 94, 37, 22, 72, 22, 94, 72, 95, 100],23,[94, 37, 22, 72, 22, 94, 72, 95, 100]).
f([93, 19, 6, 30, 12, 90, 5, 79, 75, 26, 75, 100, 58, 6, 14, 27, 24, 22, 2, 95, 87, 60, 90, 11, 65, 94, 86, 86, 18, 84, 38, 53, 53, 10, 60, 79, 38, 12, 24, 71, 80, 94, 82, 7, 45, 83],6,[5, 79, 75, 26, 75, 100, 58, 6, 14, 27, 24, 22, 2, 95, 87, 60, 90, 11, 65, 94, 86, 86, 18, 84, 38, 53, 53, 10, 60, 79, 38, 12, 24, 71, 80, 94, 82, 7, 45, 83]).
f([79, 2, 59, 29, 92, 67, 14, 66],6,[14, 66]).
f([4, 21, 85, 15, 22, 49, 12, 47, 5, 61, 90, 65, 69, 23, 84, 70, 64, 75, 97, 63],7,[47, 5, 61, 90, 65, 69, 23, 84, 70, 64, 75, 97, 63]).
f([43, 2, 51, 3, 77, 56, 46, 49, 13, 60, 5, 47, 47, 27, 41, 99, 73, 34, 88, 34, 72, 89, 81, 53, 64, 67, 46, 95, 22, 64, 57, 28],1,[99, 73, 34, 88, 34, 72, 89, 81, 53, 64, 67, 46, 95, 22, 64, 57, 28]).
f([97, 66, 34, 10, 95, 59, 15, 23, 10, 34, 95, 81, 85, 40, 10, 41, 40, 34, 16],12,[85, 40, 10, 41, 40, 34, 16]).
f([87, 96, 17, 73, 27, 21, 29, 40, 91, 62, 82, 76, 9, 99, 24, 13, 26, 21, 30, 58, 28, 89, 5, 100, 17, 27, 58, 47, 44, 14, 48, 7, 29, 46, 33, 52, 12, 89, 29, 58, 10, 48, 5, 21, 15, 57, 99, 94, 52],6,[29, 40, 91, 62, 82, 76, 9, 99, 24, 13, 26, 21, 30, 58, 28, 89, 5, 100, 17, 27, 58, 47, 44, 14, 48, 7, 29, 46, 33, 52, 12, 89, 29, 58, 10, 48, 5, 21, 15, 57, 99, 94, 52]).
f([69, 93, 45, 69, 80, 82, 51],1,[93, 45, 69, 80, 82, 51]).
f([6, 84, 23, 58, 78, 15, 86, 42, 13, 2],10,[]).
f([98, 37, 13, 72],4,[]).
f([4, 27, 71, 61, 25, 2, 57, 92, 91, 95, 54],10,[54]).
f([71, 81, 12, 86, 6, 65, 49, 97, 87, 78, 53, 18, 15, 76, 12, 11, 85, 83, 84, 6],18,[84, 6]).
f([3, 26, 58, 30, 99, 3, 12, 40, 68, 61, 13, 38, 74, 26, 95, 83, 16, 94, 63, 91, 75, 22, 86, 53, 26, 30, 83, 80, 30, 86, 49, 5, 62, 82, 38, 48, 50, 87, 80],4,[95, 83, 16, 94, 63, 91, 75, 22, 86, 53, 26, 30, 83, 80, 30, 86, 49, 5, 62, 82, 38, 48, 50, 87, 80]).
f([74, 71, 13, 12, 76, 4, 15, 60, 57, 47, 22, 28, 97, 90, 72, 68, 10, 8, 19, 34, 29, 73, 49, 52, 97, 26, 15],3,[12, 76, 4, 15, 60, 57, 47, 22, 28, 97, 90, 72, 68, 10, 8, 19, 34, 29, 73, 49, 52, 97, 26, 15]).
f([74, 19, 94, 33, 99, 26, 35, 82, 16, 91, 63, 3, 10],12,[10]).
f([61, 24, 75, 69, 71, 99, 17, 56, 64, 61, 49, 76, 21, 4, 79, 45, 9, 17, 54, 63, 16, 17, 2],15,[45, 9, 17, 54, 63, 16, 17, 2]).
f([34, 47, 81, 72, 81, 42, 31, 23, 77, 84, 4, 82, 78, 49, 95, 12],16,[23, 77, 84, 4, 82, 78, 49, 95, 12]).
f([79, 44, 97, 35, 65, 70, 52, 94, 85, 95, 49, 72, 89, 48, 29, 14, 73, 101, 72, 44, 53, 88, 9, 46, 52, 17, 30, 27, 6],2,[97, 35, 65, 70, 52, 94, 85, 95, 49, 72, 89, 48, 29, 14, 73, 101, 72, 44, 53, 88, 9, 46, 52, 17, 30, 27, 6]).
f([65, 53, 88, 48, 17],4,[17]).
f([26, 1, 45, 20, 71, 10, 58, 74, 80, 61, 15, 63, 84, 41, 25, 61, 93, 15, 35, 51],4,[71, 10, 58, 74, 80, 61, 15, 63, 84, 41, 25, 61, 93, 15, 35, 51]).
f([76, 6, 70, 96, 28, 46, 94, 21, 12, 31, 57, 44, 86, 8, 60, 77, 87, 34, 54, 34, 71, 41, 7, 52, 71, 64, 6, 69, 9, 30, 32, 52],18,[54, 34, 71, 41, 7, 52, 71, 64, 6, 69, 9, 30, 32, 52]).
f([76, 58, 52, 82, 26, 80, 77, 54, 41, 95, 96, 46, 45, 71, 44, 38, 66, 59, 79, 49, 96, 89, 29, 24, 6, 96, 88, 79, 22, 47],10,[96, 46, 45, 71, 44, 38, 66, 59, 79, 49, 96, 89, 29, 24, 6, 96, 88, 79, 22, 47]).
f([66, 68, 37, 44, 20, 52, 97, 71, 13, 81, 98, 101, 37, 44, 31, 45, 11, 53, 61, 6, 13, 78, 91, 27],7,[71, 13, 81, 98, 101, 37, 44, 31, 45, 11, 53, 61, 6, 13, 78, 91, 27]).
f([50, 14, 36, 6, 72, 56, 4, 50, 56, 51, 89, 48, 49, 99, 100, 57, 59, 69, 36, 28, 69, 3, 57, 97, 97, 85, 88, 9, 14, 97, 43, 58, 69, 49, 71, 40, 87, 28, 2, 84, 89],6,[4, 50, 56, 51, 89, 48, 49, 99, 100, 57, 59, 69, 36, 28, 69, 3, 57, 97, 97, 85, 88, 9, 14, 97, 43, 58, 69, 49, 71, 40, 87, 28, 2, 84, 89]).
f([68, 14, 18],3,[]).
f([13, 49, 26, 12, 22, 9, 99, 25, 66, 61, 67],6,[99, 25, 66, 61, 67]).
f([20, 34, 64],1,[34, 64]).
f([56, 97, 23, 9, 20, 92, 59, 1, 54, 18, 18, 1, 99, 5, 63, 67, 94, 79, 16, 101, 100, 57, 59, 8, 43, 29, 76, 36, 57, 81, 73, 75],7,[1, 54, 18, 18, 1, 99, 5, 63, 67, 94, 79, 16, 101, 100, 57, 59, 8, 43, 29, 76, 36, 57, 81, 73, 75]).
f([39, 98, 17, 18, 73, 77, 49, 59, 9, 87, 12, 64, 2, 46, 7, 95, 99, 75, 17, 69, 61, 85, 83, 36, 51, 41, 50, 39, 53, 79, 8, 94, 51, 62, 40, 35, 91, 47, 55, 84, 17, 68, 2, 99],14,[7, 95, 99, 75, 17, 69, 61, 85, 83, 36, 51, 41, 50, 39, 53, 79, 8, 94, 51, 62, 40, 35, 91, 47, 55, 84, 17, 68, 2, 99]).
f([58, 10, 43, 91, 95, 25, 15, 97, 22, 67, 93, 58, 99, 30, 49, 71, 24, 56],15,[71, 24, 56]).
f([27, 85, 88, 59, 63, 13, 32, 41, 47, 51, 29, 49, 65, 56, 82, 25, 35, 101, 59, 101, 52, 14, 75, 80, 31, 19, 44, 50, 92, 91, 99, 65, 74, 64, 90],8,[47, 51, 29, 49, 65, 56, 82, 25, 35, 101, 59, 101, 52, 14, 75, 80, 31, 19, 44, 50, 92, 91, 99, 65, 74, 64, 90]).
f([99, 88, 66, 97, 76, 63, 82, 17, 76, 38, 44, 38, 35, 73, 96, 63, 66, 64, 8],16,[66, 64, 8]).
f([19, 71, 55, 22, 77, 56, 14, 9, 3, 85, 93, 12, 61, 95, 72, 61, 85, 78, 75, 65, 43, 35, 47, 62, 52, 15, 16, 27, 69, 65, 96, 33, 4, 15, 1, 18, 61, 25, 72, 76, 3, 85, 30, 71, 91, 3, 6, 17, 73],20,[43, 35, 47, 62, 52, 15, 16, 27, 69, 65, 96, 33, 4, 15, 1, 18, 61, 25, 72, 76, 3, 85, 30, 71, 91, 3, 6, 17, 73]).
f([18, 80, 50, 94, 99, 57, 98, 76, 99, 95, 2, 72, 26, 22, 63, 86, 75, 11, 19, 21, 27, 91, 28, 87, 14, 19, 28, 84, 37, 75, 93, 92, 86, 17, 1, 13, 1, 59, 90],21,[91, 28, 87, 14, 19, 28, 84, 37, 75, 93, 92, 86, 17, 1, 13, 1, 59, 90]).
f([31, 56, 50, 53, 12, 87, 86, 56, 67, 98, 98, 35, 99, 14, 70, 52, 50, 57, 80, 17, 99, 87, 85, 78, 71, 34],25,[34]).
f([37, 42, 86, 94, 43, 74, 29, 5, 19, 97, 3, 14, 42, 34, 56],4,[43, 74, 29, 5, 19, 97, 3, 14, 42, 34, 56]).
f([93, 75, 17, 62, 75, 10, 101, 53, 85, 42, 3, 70, 87, 95, 29, 84, 63, 71, 67, 61, 30, 88, 93, 11, 13, 45, 91, 41, 81, 1, 15, 71, 21, 63, 8, 2, 68, 28, 79, 69, 99, 24, 79, 33, 61, 64],41,[24, 79, 33, 61, 64]).
f([23, 35, 34, 11, 96, 101, 66, 79, 38, 63, 1, 84, 90, 19, 72, 54, 64, 38, 5, 37, 78, 86, 62, 99, 24, 99, 6, 49, 77, 60, 7, 52, 99, 59, 32, 36],21,[86, 62, 99, 24, 99, 6, 49, 77, 60, 7, 52, 99, 59, 32, 36]).
f([101, 55, 62, 53, 71, 35, 45, 33, 77, 11, 3, 23, 9, 87, 42, 67, 70, 23, 9, 35, 15, 53, 6, 25, 15, 32, 55, 80, 33, 38, 29, 32, 77, 20, 54, 19, 59, 99, 34, 14, 65, 18, 70, 77],6,[45, 33, 77, 11, 3, 23, 9, 87, 42, 67, 70, 23, 9, 35, 15, 53, 6, 25, 15, 32, 55, 80, 33, 38, 29, 32, 77, 20, 54, 19, 59, 99, 34, 14, 65, 18, 70, 77]).
f([98, 41, 92, 18, 61, 35, 58, 80, 80, 90, 40, 11, 62, 4, 73, 97, 79, 70, 75, 49, 48, 89, 13, 28, 12, 27, 79, 65, 64, 6, 33, 86, 98, 24, 12, 32, 58, 7],30,[18, 61, 35, 58, 80, 80, 90, 40, 11, 62, 4, 73, 97, 79, 70, 75, 49, 48, 89, 13, 28, 12, 27, 79, 65, 64, 6, 33, 86, 98, 24, 12, 32, 58, 7]).
f([67, 33, 100, 15, 3, 87, 52, 62, 80, 52, 37, 13, 17, 67, 47, 9],8,[80, 52, 37, 13, 17, 67, 47, 9]).
f([93, 67, 44, 26, 68, 5, 51, 28, 24, 56, 61, 42, 4, 44, 48, 8, 82, 9, 12, 84, 98, 68, 51, 39, 2, 42, 34, 49, 79, 44, 86, 77, 7, 82, 19, 63, 96, 26, 66, 37, 19],20,[98, 68, 51, 39, 2, 42, 34, 49, 79, 44, 86, 77, 7, 82, 19, 63, 96, 26, 66, 37, 19]).
f([36, 23, 17, 79, 72, 43, 6, 59, 54, 77, 91, 50, 43, 100, 33, 11, 101, 13, 1, 50, 83, 77, 26, 68, 90, 71, 96, 70, 8, 94, 21, 76, 45, 44, 37, 25],25,[94, 21, 76, 45, 44, 37, 25]).
f([21, 35, 22, 92, 12, 18, 25, 44, 34, 90, 11, 68, 43, 100, 40, 64, 26, 92, 74, 54, 51, 98, 33, 22],8,[34, 90, 11, 68, 43, 100, 40, 64, 26, 92, 74, 54, 51, 98, 33, 22]).
f([1, 53, 45, 49, 17, 96, 30, 36, 31, 49, 46, 22, 19, 38, 14, 63, 87, 84, 5, 9, 99, 51, 93, 27, 87, 29, 32, 65, 84, 17, 90, 60, 83, 7, 3, 29, 69, 37, 10, 1, 52, 7, 54],11,[22, 19, 38, 14, 63, 87, 84, 5, 9, 99, 51, 93, 27, 87, 29, 32, 65, 84, 17, 90, 60, 83, 7, 3, 29, 69, 37, 10, 1, 52, 7, 54]).
f([30, 39, 26, 84, 16, 52, 24, 26, 21, 67, 88, 90, 30, 97, 72, 14, 26, 54, 6, 47, 45, 68, 33, 82, 97, 49, 47, 90, 34, 69, 92, 82, 28, 35, 47, 90],8,[21, 67, 88, 90, 30, 97, 72, 14, 26, 54, 6, 47, 45, 68, 33, 82, 97, 49, 47, 90, 34, 69, 92, 82, 28, 35, 47, 90]).
f([1, 12, 40, 15, 89, 11, 87, 55],1,[12, 40, 15, 89, 11, 87, 55]).
f([101, 78, 47, 9, 82, 84],2,[9, 82, 84]).
f([30, 78, 53, 93, 75, 20, 38, 72, 78, 1, 63, 37, 80, 88, 11, 25, 31, 15, 98, 1, 68, 56, 53, 68, 17, 5, 52, 55, 90, 75, 63, 48],21,[56, 53, 68, 17, 5, 52, 55, 90, 75, 63, 48]).
:-end_in_pos.
:-begin_in_neg.
f([18, 61, 29, 93, 66, 3, 89, 9, 67, 3, 86, 87, 73],11,[87, 73]).
f([44, 30, 22, 79, 94, 67, 70, 16, 46, 88, 70, 76, 60, 3, 97, 59, 70, 92, 9, 77, 9, 26, 1, 101, 67, 43, 61, 81, 43, 62, 76, 92, 28, 70, 56, 71, 16, 42, 73, 13, 48, 8, 58, 47, 92, 69],13,[70, 56, 71, 16, 42, 73, 13, 48, 8, 58, 47, 92, 69]).
f([72, 18, 14, 75, 33, 98, 27, 40, 66, 27, 44, 29, 95, 63, 48, 31, 40, 24, 41],7,[95, 63, 48, 31, 40, 24, 41]).
f([48, 30, 68, 88, 86, 46, 88, 90, 11, 1, 12, 76, 50, 70, 34, 68, 59, 44, 8, 11, 42, 26, 70, 6],24,[42, 26, 70, 6]).
f([70, 62, 94, 18, 30, 7, 98, 7, 8, 89, 65, 34, 72, 69, 22, 4, 47, 24, 28, 91, 87, 40, 49, 3, 25, 84],1,[62, 94, 18, 30, 7, 98, 7, 8, 89, 65, 34, 72, 69, 22, 4, 47, 24, 28, 91, 87, 40, 49, 3, 25, 84]).
f([94, 59, 33, 85, 6, 88, 9, 54, 87, 77, 88, 32, 13, 74, 21, 34, 24, 89, 9, 77, 46, 43],10,[74, 21, 34, 24, 89, 9, 77, 46, 43]).
f([13, 54, 61, 86, 28, 97, 88, 69, 55, 31, 88, 6, 30, 37, 74, 32, 67, 29, 66, 62, 43, 99, 86, 48, 74, 61, 34, 29, 51, 93, 71, 90, 81, 33, 80, 1, 21, 51, 101, 5, 10, 4, 57, 42, 51, 42, 81, 24, 30],32,[24, 30]).
f([55, 46, 62, 69, 10, 76, 69, 49, 75, 52, 38, 8, 89, 74, 101, 95, 53, 92, 61, 64, 82, 99, 5, 92, 87, 24, 85, 6, 53, 48, 101, 96, 2, 80, 22, 54, 76, 40, 18, 56, 59, 12, 69, 94, 72, 15, 52, 79, 88, 74],38,[76, 40, 18, 56, 59, 12, 69, 94, 72, 15, 52, 79, 88, 74]).
f([77, 74, 16, 29, 62, 92, 38, 101, 1, 2, 39, 52, 53, 97, 97, 58, 40],16,[52, 53, 97, 97, 58, 40]).
f([77, 98, 53, 14, 74, 101, 51, 36, 5, 61, 48, 10, 86, 5, 69, 95, 6, 72, 22, 37, 73, 5, 42, 90, 26, 31, 5, 50, 68, 7, 4, 21, 56, 65, 94, 51, 34, 32, 92, 67, 27, 47, 55, 3, 58, 61, 12, 96, 73, 14, 42],14,[12, 96, 73, 14, 42]).
f([2, 72, 36, 73, 49, 89, 19, 71, 72, 3, 63, 82, 43, 19, 95, 32, 33, 25, 38, 39, 65, 101, 96, 65, 11, 94, 54, 48, 81, 22, 87, 37, 40, 7, 65],13,[48, 81, 22, 87, 37, 40, 7, 65]).
f([3, 34, 89, 100, 36, 28, 20, 24, 53, 35, 58, 38, 36, 79, 83, 37, 4, 28, 59, 32, 33, 21, 14, 52],23,[36, 79, 83, 37, 4, 28, 59, 32, 33, 21, 14, 52]).
f([21, 12, 98, 13, 48, 11, 28, 67, 85, 64, 62, 89, 89, 52, 75, 91, 85, 27, 13, 33, 101, 34, 51, 60, 72, 51, 60, 9, 1, 81, 82, 95, 22, 65, 59, 78, 32, 77, 96, 95, 100, 100, 78, 62, 82, 20, 55, 49, 100, 73],36,[72, 51, 60, 9, 1, 81, 82, 95, 22, 65, 59, 78, 32, 77, 96, 95, 100, 100, 78, 62, 82, 20, 55, 49, 100, 73]).
f([28, 36, 56, 24, 49, 86, 9, 23, 101, 97, 17, 15, 100, 58, 47, 75, 17, 57, 26, 97, 100, 34, 90, 44, 99, 65, 89, 39, 12, 90, 2, 41, 82, 100, 42, 67, 8, 58, 32, 27, 30],9,[97, 17, 15, 100, 58, 47, 75, 17, 57, 26, 97, 100, 34, 90, 44, 99, 65, 89, 39, 12, 90, 2, 41, 82, 100, 42, 67, 8, 58, 32, 27, 30]).
f([83, 21, 88, 87, 86, 30, 15, 39, 85, 93, 79, 54, 97, 63, 44, 34, 96, 54, 63, 12, 18, 94, 10],6,[18, 94, 10]).
f([93, 70, 17, 23, 50, 46, 57, 45, 23, 11, 37, 70, 50, 76, 41],2,[70, 17, 23, 50, 46, 57, 45, 23, 11, 37, 70, 50, 76, 41]).
f([71, 4, 47, 37, 48, 57, 60, 75, 96, 57, 88, 52, 25, 39],1,[75, 96, 57, 88, 52, 25, 39]).
f([96, 2, 49, 99, 49, 75, 42, 8, 71, 80, 96, 6, 26, 42, 70, 13, 1, 10, 2, 31, 36, 28, 81, 82, 37, 88, 68, 70, 22, 44, 49, 36, 59, 2, 20, 47, 66, 36, 67, 88, 99, 12, 81, 11, 76, 9, 12],38,[67, 88, 99, 12, 81, 11, 76, 9, 12]).
f([10, 27, 50, 77, 21, 3, 94, 65, 25, 54, 99, 10, 29, 54, 50, 11, 37, 72, 12, 5, 29, 14, 6, 43, 80, 54, 62, 74, 45, 67, 26, 35, 23, 33, 51, 5, 26, 84, 81, 89, 56, 48, 85],11,[99, 10, 29, 54, 50, 11, 37, 72, 12, 5, 29, 14, 6, 43, 80, 54, 62, 74, 45, 67, 26, 35, 23, 33, 51, 5, 26, 84, 81, 89, 56, 48, 85]).
f([36, 25, 33, 67, 15, 81, 73, 67, 15, 71],5,[25, 33, 67, 15, 81, 73, 67, 15, 71]).
f([54, 83, 97, 23, 71, 87, 11, 38, 10, 38, 19, 15, 100, 8, 31, 31, 95, 93, 87, 10, 21, 24, 54, 89, 6, 50, 34, 26, 49, 81, 53, 10, 3, 91, 16, 1, 18, 91, 94, 82, 50, 57, 41, 50, 4, 78, 19, 83, 100],28,[15, 100, 8, 31, 31, 95, 93, 87, 10, 21, 24, 54, 89, 6, 50, 34, 26, 49, 81, 53, 10, 3, 91, 16, 1, 18, 91, 94, 82, 50, 57, 41, 50, 4, 78, 19, 83, 100]).
f([45, 75, 80, 60],0,[80, 60]).
f([61, 93, 66, 17, 52, 60, 28, 61, 54, 71, 47, 2, 96, 84, 46, 17, 46, 66, 69, 94, 50, 41, 71, 77, 16, 63, 68, 94, 52, 36, 32, 39, 22, 54, 30, 4, 92, 20, 7, 28, 98, 2, 99, 98, 57, 29, 69, 18, 48, 99, 74],30,[46, 66, 69, 94, 50, 41, 71, 77, 16, 63, 68, 94, 52, 36, 32, 39, 22, 54, 30, 4, 92, 20, 7, 28, 98, 2, 99, 98, 57, 29, 69, 18, 48, 99, 74]).
f([27, 19, 38, 57, 90, 16, 73, 84, 14, 52, 55, 59, 72, 92, 92, 91, 25],15,[55, 59, 72, 92, 92, 91, 25]).
f([7, 41, 35, 91, 29, 6, 59, 9, 21, 89, 73, 42, 2, 35, 92, 64, 47, 36, 57, 55, 95, 48, 34, 35, 40, 75, 58, 93, 38, 52, 64, 85, 25, 56],19,[64, 85, 25, 56]).
f([60, 60, 43, 6, 58, 21, 73, 51, 37, 67, 38, 43, 69, 49, 98, 93, 38, 25, 61, 30, 98, 6, 77, 50, 85, 31, 79, 83, 34, 43, 60, 98, 24, 63, 20],20,[38, 43, 69, 49, 98, 93, 38, 25, 61, 30, 98, 6, 77, 50, 85, 31, 79, 83, 34, 43, 60, 98, 24, 63, 20]).
f([34, 25],1,[25]).
f([28, 38, 53, 2, 11, 39, 45, 34, 2, 88, 15, 46, 94, 18, 16, 21, 94, 28, 25, 73, 60, 73, 14, 16, 83, 24, 100, 21, 91, 68, 55, 100, 96, 6, 31, 15, 60, 63, 9, 13, 86, 19, 14, 67, 59, 94, 35, 64, 51, 24],20,[86, 19, 14, 67, 59, 94, 35, 64, 51, 24]).
f([95, 30, 30, 45, 40, 6, 96, 101, 92, 72, 81, 55, 34, 39, 88, 80, 70, 52, 93, 62, 44, 88, 7, 73, 101, 89, 84, 17, 88, 43, 1, 2, 61, 97, 24, 18, 85, 85, 76, 47, 94, 19, 54, 101, 26, 51, 93],23,[94, 19, 54, 101, 26, 51, 93]).
f([52, 16, 38, 17, 5, 10, 14, 24, 62, 78, 10, 82, 37, 67, 99, 94, 51, 19, 62, 46, 49, 21, 87, 19, 81, 4, 73, 1, 98, 65, 35, 99, 20, 27, 22, 47, 70, 78],38,[73, 1, 98, 65, 35, 99, 20, 27, 22, 47, 70, 78]).
f([63, 83, 8, 95, 43, 1, 83],1,[83]).
f([17, 31, 82],2,[82]).
f([4, 75, 93, 69, 16, 58, 4, 41, 77, 95, 94],8,[75, 93, 69, 16, 58, 4, 41, 77, 95, 94]).
f([70, 75, 83, 52, 15, 42, 83, 68, 98, 54, 27, 18, 18, 29, 100, 56, 54, 80, 31, 7],12,[80, 31, 7]).
f([62, 45, 36, 33, 39, 74, 38, 77, 91, 77, 60, 72, 101, 74, 86, 53, 49, 60, 43, 53, 43, 38, 70, 22, 17, 35, 18],2,[22, 17, 35, 18]).
f([75, 32, 72, 36, 52, 1, 39, 85, 66, 3, 51, 37, 48, 28, 67, 88, 23, 89, 27, 41, 92, 84, 59, 11, 52, 22, 36, 15, 34, 73, 1, 33],23,[37, 48, 28, 67, 88, 23, 89, 27, 41, 92, 84, 59, 11, 52, 22, 36, 15, 34, 73, 1, 33]).
f([58, 91, 55, 6, 81, 38, 59, 93, 28, 45, 24, 62, 62, 82, 99, 18, 50, 85, 68, 73, 37, 17],17,[85, 68, 73, 37, 17]).
f([19, 4, 15],2,[15]).
f([65, 26, 61, 25, 82, 73, 65, 68, 2, 75, 2, 35, 73, 35, 40, 91, 56, 6, 46, 95, 97, 49, 57, 41, 94, 14, 86, 82, 10, 74, 8, 34, 72, 71, 22, 46, 12, 72, 63, 29, 76, 62, 56, 59, 71, 23, 46, 75],26,[65, 26, 61, 25, 82, 73, 65, 68, 2, 75, 2, 35, 73, 35, 40, 91, 56, 6, 46, 95, 97, 49, 57, 41, 94, 14, 86, 82, 10, 74, 8, 34, 72, 71, 22, 46, 12, 72, 63, 29, 76, 62, 56, 59, 71, 23, 46, 75]).
f([26, 44, 94, 42, 18, 93, 41, 61, 58, 90, 3, 56, 96, 84, 67, 10, 25, 67, 100, 101, 60, 14, 91, 27, 49, 65, 72, 18, 39, 51],26,[18, 93, 41, 61, 58, 90, 3, 56, 96, 84, 67, 10, 25, 67, 100, 101, 60, 14, 91, 27, 49, 65, 72, 18, 39, 51]).
f([87, 61, 4, 84, 2, 3, 47, 56, 96, 65, 57],6,[47, 56, 96, 65, 57]).
f([58, 60, 20, 98, 49, 21, 49, 86, 15, 69, 70, 53, 54],4,[60, 20, 98, 49, 21, 49, 86, 15, 69, 70, 53, 54]).
f([67, 30, 94, 101, 59, 101, 88, 52, 30, 57, 2, 35, 34, 8, 35, 73, 84, 92, 66, 30, 78, 63, 41, 15, 40, 94, 28, 62, 36, 101, 74, 100, 87, 68, 47, 29],9,[74, 100, 87, 68, 47, 29]).
f([72, 12, 30],3,[12, 30]).
f([48, 20, 87, 64, 17, 18, 81, 7, 92],2,[81, 7, 92]).
f([12, 91, 95],2,[12, 91, 95]).
f([76, 34, 57, 94, 90, 77, 72, 91, 39, 54, 26, 48, 53, 11, 41, 30, 62, 98, 3, 16, 92, 16, 89, 32, 16, 1, 3, 48, 67, 24, 74, 4, 35, 50, 33, 26, 25, 41, 100, 56, 81, 7, 78, 30],4,[98, 3, 16, 92, 16, 89, 32, 16, 1, 3, 48, 67, 24, 74, 4, 35, 50, 33, 26, 25, 41, 100, 56, 81, 7, 78, 30]).
f([71, 7, 9, 68, 44, 31, 75, 17, 85, 10, 78, 88, 58, 79, 69, 72, 23, 36, 77, 13, 60, 46, 31, 12, 3, 75, 18, 90, 90, 24, 97, 32],13,[69, 72, 23, 36, 77, 13, 60, 46, 31, 12, 3, 75, 18, 90, 90, 24, 97, 32]).
f([47, 74, 14, 76, 37, 28, 92, 34, 21, 69, 53, 44, 27, 78, 26, 25],7,[21, 69, 53, 44, 27, 78, 26, 25]).
f([98, 96, 39, 28, 40, 29, 33, 86, 35, 68, 3, 48, 56, 17, 41, 46, 80, 18, 16, 20, 81, 28, 5, 94, 87, 41, 30, 12, 99, 52, 56, 20, 48, 75, 71, 100, 79, 37, 56, 75, 37, 99, 37, 101, 51],9,[37, 99, 37, 101, 51]).
f([29, 8, 50, 56, 66, 91, 2, 60, 83, 74, 72, 98, 57, 40, 23, 25],7,[56, 66, 91, 2, 60, 83, 74, 72, 98, 57, 40, 23, 25]).
f([97, 7, 19, 24, 66],5,[66]).
f([45, 71, 8, 74, 44, 66, 18, 10, 67, 38, 70, 15, 4, 55, 87, 23, 50, 99, 78, 34, 30, 24, 29, 90, 44, 13, 14, 89, 30, 8, 88, 69, 94, 62, 6, 66, 41, 12, 55, 30, 98, 67, 35, 100, 36],7,[55, 30, 98, 67, 35, 100, 36]).
f([49, 15, 53, 98, 19, 88, 26, 23, 29, 80, 80, 86, 71, 76, 36, 6, 46, 22, 47, 101, 32, 10, 16, 26, 98, 5, 62, 78, 6, 17, 28, 7, 75, 97, 39, 91, 38],23,[26, 23, 29, 80, 80, 86, 71, 76, 36, 6, 46, 22, 47, 101, 32, 10, 16, 26, 98, 5, 62, 78, 6, 17, 28, 7, 75, 97, 39, 91, 38]).
f([94, 98, 25, 27, 2, 47, 6, 74, 58, 23, 19, 24, 70, 35, 76, 76, 25, 11, 62, 62, 75, 87, 67, 16, 29, 50, 56, 49, 94, 10, 2, 31, 64, 97, 38, 68, 100, 57, 53, 85, 66, 64],35,[64, 97, 38, 68, 100, 57, 53, 85, 66, 64]).
f([19, 60, 1, 47, 43, 96, 51, 39, 44, 57, 31, 58, 12, 31, 18, 81, 40, 34, 12, 87],20,[31, 18, 81, 40, 34, 12, 87]).
f([24, 49, 3, 98, 71, 57, 42, 96, 54, 10, 60, 1, 76, 63, 37, 71, 52],12,[71, 57, 42, 96, 54, 10, 60, 1, 76, 63, 37, 71, 52]).
f([5, 25, 7],2,[5, 25, 7]).
f([7, 1, 31, 46, 42, 64],3,[64]).
f([59, 39, 8, 75, 4, 36, 21, 90, 33, 60, 100],2,[8, 75, 4, 36, 21, 90, 33, 60, 100]).
f([72, 60, 73, 42, 101, 6],3,[101, 6]).
f([51, 8, 75, 51, 92, 78, 96, 55, 59, 39, 38, 88, 34, 71, 40, 34, 56, 88, 24, 92, 64, 21, 70, 26, 100, 39, 78, 21, 30, 95, 6, 46, 37, 92, 62, 15, 27],12,[51, 92, 78, 96, 55, 59, 39, 38, 88, 34, 71, 40, 34, 56, 88, 24, 92, 64, 21, 70, 26, 100, 39, 78, 21, 30, 95, 6, 46, 37, 92, 62, 15, 27]).
f([25, 90, 28, 13, 97, 68, 26, 8, 38, 88, 45, 90, 24, 95, 37],8,[38, 88, 45, 90, 24, 95, 37]).
f([76, 99, 27, 24, 64, 59, 90, 73, 75, 88, 11, 5, 88, 42, 97, 76, 6, 22, 36, 3, 23, 6, 71, 98, 48, 36, 100, 34, 40, 82, 6, 27, 16, 12, 21],34,[5, 88, 42, 97, 76, 6, 22, 36, 3, 23, 6, 71, 98, 48, 36, 100, 34, 40, 82, 6, 27, 16, 12, 21]).
f([14, 46, 11, 38, 37, 79, 96, 94, 15, 12, 101, 58, 2, 34, 21, 18, 63, 68, 71, 10, 54, 101, 87, 41, 88],14,[68, 71, 10, 54, 101, 87, 41, 88]).
f([27, 14, 35, 20, 55, 41, 63, 74, 75, 57, 83, 24, 7, 21, 7, 1, 38, 59, 74, 85, 67, 7, 53, 99, 71, 24, 32, 65, 39, 14, 22, 100, 34, 26, 86, 71, 71, 8, 22, 14, 58, 36, 25, 24],6,[67, 7, 53, 99, 71, 24, 32, 65, 39, 14, 22, 100, 34, 26, 86, 71, 71, 8, 22, 14, 58, 36, 25, 24]).
f([57, 85, 81, 51, 98, 51],1,[81, 51, 98, 51]).
f([86, 60, 87, 48, 50, 94, 26, 69, 6, 53, 57, 35, 32, 11, 71, 60, 57, 15, 10, 83, 6, 7, 39, 13, 46, 24, 74, 86, 88, 86, 72, 100, 26, 48, 40, 76, 54, 91],13,[88, 86, 72, 100, 26, 48, 40, 76, 54, 91]).
f([71, 28, 24, 2, 45, 77, 77, 57, 9, 84, 100, 61, 41, 90, 61, 80, 97, 67, 20, 87, 87, 76, 47, 63, 63, 44, 20, 3, 52, 46, 100, 50, 26, 98, 47],18,[46, 100, 50, 26, 98, 47]).
f([70, 85, 48, 89, 34, 101, 48, 62, 93, 44, 24, 99, 99, 77, 64, 2, 8, 59, 96, 80, 66, 8, 42, 37, 23],25,[]).
f([32, 21, 62, 96, 50, 29, 65, 79, 34, 56, 78, 7, 36, 7, 98, 30, 58, 7, 30, 101, 12, 20, 96, 25, 25, 83, 5, 77, 100, 68, 5, 9, 65, 83, 40, 73, 49, 50, 13, 40, 38, 64, 51, 88, 65, 11],25,[30, 101, 12, 20, 96, 25, 25, 83, 5, 77, 100, 68, 5, 9, 65, 83, 40, 73, 49, 50, 13, 40, 38, 64, 51, 88, 65, 11]).
f([59, 99, 74, 81, 97, 48, 53, 3, 28, 84, 17, 54, 55],7,[74, 81, 97, 48, 53, 3, 28, 84, 17, 54, 55]).
f([39, 22, 13, 60, 14, 5, 43, 95, 70, 98, 44, 83, 79, 54, 97, 14, 88, 92, 26, 20, 20, 97, 62, 54, 6],20,[20, 97, 62, 54, 6]).
f([41, 26, 93, 34, 18, 44, 17, 64, 34, 24, 87, 68, 5, 89, 86, 14, 100, 6, 40, 61, 46, 60, 35, 7, 55, 3, 69, 90, 26, 39, 100, 60, 24, 21, 33, 6, 98, 22, 75, 35, 83, 2, 89, 61, 11],31,[35, 83, 2, 89, 61, 11]).
f([19, 24, 49, 55, 54, 52, 41, 97, 36, 41, 39, 64, 73, 41, 38, 64, 8, 64, 72, 27, 54, 4, 29, 21, 84, 26, 41, 62, 40, 86],7,[97, 36, 41, 39, 64, 73, 41, 38, 64, 8, 64, 72, 27, 54, 4, 29, 21, 84, 26, 41, 62, 40, 86]).
f([93, 30, 82, 78, 67, 81, 33, 86, 22, 17, 54, 1, 47, 76, 51, 6, 96, 40, 29, 68, 2, 87, 46, 8],3,[78, 67, 81, 33, 86, 22, 17, 54, 1, 47, 76, 51, 6, 96, 40, 29, 68, 2, 87, 46, 8]).
f([95, 17, 7, 48, 26, 63, 2, 12, 61, 91, 38, 53, 21, 66, 9, 31, 66, 15, 4, 8, 33],12,[66, 9, 31, 66, 15, 4, 8, 33]).
f([101, 67, 92, 32, 57, 91, 76, 76, 23, 17, 84, 52, 92, 27, 5, 97, 8, 54, 96, 44, 24, 46, 83, 89, 65, 31, 1, 83, 41, 2, 54, 92, 29, 48, 73, 69, 6, 49, 62, 98, 61, 13, 7, 25, 21, 21, 49, 64, 15, 18, 58],45,[31, 1, 83, 41, 2, 54, 92, 29, 48, 73, 69, 6, 49, 62, 98, 61, 13, 7, 25, 21, 21, 49, 64, 15, 18, 58]).
f([33, 47, 86, 72, 42],3,[33, 47, 86, 72, 42]).
f([50, 66, 4, 86, 14, 17, 53, 19, 7, 23, 39, 91, 80, 60, 90, 61, 65, 101, 35, 30, 18, 87, 74],17,[87, 74]).
f([17, 47, 59, 81, 66, 20, 24, 35, 34, 32, 1, 80, 76, 1, 6, 9, 35, 11, 23, 64, 32, 3, 73, 17, 85, 65, 97, 93, 13, 97, 74, 2, 23, 86, 86, 6, 15, 87, 93, 16, 7, 46, 24, 10, 79],13,[1, 6, 9, 35, 11, 23, 64, 32, 3, 73, 17, 85, 65, 97, 93, 13, 97, 74, 2, 23, 86, 86, 6, 15, 87, 93, 16, 7, 46, 24, 10, 79]).
f([35, 12, 60, 47, 26, 76, 31, 96, 98, 71, 19, 58, 18, 82, 74, 60, 23],1,[23]).
f([1, 73, 9, 36, 81, 62, 37, 77, 5, 91],3,[1, 73, 9, 36, 81, 62, 37, 77, 5, 91]).
f([13, 41, 56, 80, 43, 24, 83, 7, 51, 46, 61, 39, 51, 1, 91, 54, 1, 83, 42, 14, 53, 39, 18, 15, 20, 36, 68, 101, 59, 18, 62, 32, 4, 20, 12, 56, 95, 45, 40, 88, 8],32,[43, 24, 83, 7, 51, 46, 61, 39, 51, 1, 91, 54, 1, 83, 42, 14, 53, 39, 18, 15, 20, 36, 68, 101, 59, 18, 62, 32, 4, 20, 12, 56, 95, 45, 40, 88, 8]).
f([27, 98, 47, 59, 24, 11, 80, 63, 36, 68, 87, 14, 54, 72, 52, 13, 72, 77, 61, 80, 30, 92, 12, 33, 45, 35, 93, 94, 55, 64, 58, 40, 69, 82, 54, 22, 72, 33, 99, 63, 67, 60, 101, 25, 62, 95, 29, 15, 64, 77, 6],14,[72, 77, 61, 80, 30, 92, 12, 33, 45, 35, 93, 94, 55, 64, 58, 40, 69, 82, 54, 22, 72, 33, 99, 63, 67, 60, 101, 25, 62, 95, 29, 15, 64, 77, 6]).
f([97, 40, 14, 24, 25, 10, 98, 21, 90, 57, 65, 51, 47, 4, 81, 69, 99, 56, 93, 35, 54, 15, 69, 58, 84, 31, 92, 80, 101, 37, 89, 32, 87, 98, 88, 85, 82, 30, 29, 85, 63, 53, 23, 59, 10, 72, 18, 22, 71, 73],25,[58, 84, 31, 92, 80, 101, 37, 89, 32, 87, 98, 88, 85, 82, 30, 29, 85, 63, 53, 23, 59, 10, 72, 18, 22, 71, 73]).
f([76, 94, 42, 58, 67, 45, 92, 39, 49, 60, 48, 74, 60, 60, 78, 26, 100, 77, 29, 31, 49, 41, 39],14,[78, 26, 100, 77, 29, 31, 49, 41, 39]).
f([53, 44, 40, 21, 91, 22, 86, 7, 17, 16, 7, 6, 12, 5, 91, 55, 1, 41, 68, 83, 56, 62, 29, 34, 80, 36, 99],19,[62, 29, 34, 80, 36, 99]).
f([77, 68, 68, 28, 88, 2, 85, 3, 48, 37, 17, 47, 4, 61],8,[61]).
f([49, 89, 46, 62, 76, 21, 48, 55, 43, 89, 61, 83, 93, 100, 23, 31, 63, 21, 7, 27, 37, 36, 99, 47, 85, 35, 78, 85],13,[27, 37, 36, 99, 47, 85, 35, 78, 85]).
f([15, 34, 43, 92, 9, 52],4,[52]).
f([24, 7, 48, 24, 73, 71, 28, 86, 100, 8, 90, 60, 45, 74, 76, 22],15,[76, 22]).
f([4, 67, 34, 79, 61, 94, 8, 35],1,[34, 79, 61, 94, 8, 35]).
f([10, 28, 21, 79, 35, 12, 10, 26, 43, 83, 18, 42, 60, 48, 7, 1, 81, 84, 90, 58, 78, 28, 63, 33, 79, 83, 6, 92, 17, 93, 81, 1, 99, 63, 51, 77, 26, 62, 78, 96],14,[7, 1, 81, 84, 90, 58, 78, 28, 63, 33, 79, 83, 6, 92, 17, 93, 81, 1, 99, 63, 51, 77, 26, 62, 78, 96]).
f([32, 14, 29, 67, 41, 69, 83, 67, 44, 68, 62, 93, 41, 68, 26, 31, 26, 17, 80, 49, 45, 79, 92, 5, 86, 92, 93, 51, 52, 14, 61, 37, 96, 70, 75, 45, 68],37,[]).
f([50, 62, 81, 84, 56, 84, 87, 90, 49, 69, 100, 45, 10, 17, 11, 11, 26, 53, 24, 79, 90, 54, 55, 40, 51, 86, 100, 84, 68, 57, 34, 64, 93, 42, 76, 55],6,[87, 90, 49, 69, 100, 45, 10, 17, 11, 11, 26, 53, 24, 79, 90, 54, 55, 40, 51, 86, 100, 84, 68, 57, 34, 64, 93, 42, 76, 55]).
f([81, 94, 20, 76, 6, 34, 38, 59, 84, 16, 95, 98, 76, 41, 11, 100, 99, 67, 98, 82, 48, 20, 76, 67, 23, 30, 94, 58, 37, 65, 7, 93, 10, 80, 94, 9, 42, 17, 66, 88, 50],30,[88, 50]).
f([100, 89, 99, 100, 11, 65, 74, 31, 38, 45, 91, 1, 64, 14, 46, 78, 79, 54, 13, 25, 50, 31, 24, 3, 90, 81, 73, 75, 75, 74, 73, 85, 46, 68, 16, 43, 86, 34, 83, 91, 41, 17, 79, 8, 26, 35, 9, 66, 71, 72],42,[50, 31, 24, 3, 90, 81, 73, 75, 75, 74, 73, 85, 46, 68, 16, 43, 86, 34, 83, 91, 41, 17, 79, 8, 26, 35, 9, 66, 71, 72]).
f([61, 98, 53, 77, 75, 90, 20, 35, 16],7,[16]).
f([48, 96, 7, 34, 77, 7, 61, 56, 62, 34, 65, 17, 101, 47],1,[96, 7, 34, 77, 7, 61, 56, 62, 34, 65, 17, 101, 47]).
f([44, 62, 68, 92, 78, 32, 4, 40, 57, 86, 11],1,[62, 68, 92, 78, 32, 4, 40, 57, 86, 11]).
f([71, 52, 98, 81, 68, 49, 69, 81, 12, 59, 35, 47, 21, 47, 84, 25, 52, 29, 1, 60, 66, 14, 72, 75, 91, 22, 11, 47, 82, 53, 29, 27, 64, 55, 52, 26, 57, 28, 41, 37, 18, 18, 87, 3, 66, 67, 30, 73, 95, 6],28,[21, 47, 84, 25, 52, 29, 1, 60, 66, 14, 72, 75, 91, 22, 11, 47, 82, 53, 29, 27, 64, 55, 52, 26, 57, 28, 41, 37, 18, 18, 87, 3, 66, 67, 30, 73, 95, 6]).
f([16, 63, 96, 100, 36, 38, 65, 86, 51, 28],4,[36, 38, 65, 86, 51, 28]).
f([90, 71, 10, 42, 1, 93, 1, 3, 57, 81, 53, 48, 4, 70, 101, 35, 27, 93, 83, 53, 48, 89, 84, 18, 96, 25, 77, 39, 32],2,[70, 101, 35, 27, 93, 83, 53, 48, 89, 84, 18, 96, 25, 77, 39, 32]).
f([41, 62, 5, 97, 61, 51, 34, 16, 16, 87, 11, 87, 35, 6, 47, 53, 86, 65, 12, 58, 38],16,[5, 97, 61, 51, 34, 16, 16, 87, 11, 87, 35, 6, 47, 53, 86, 65, 12, 58, 38]).
f([37, 21, 20, 56, 44, 66, 68, 63, 87, 53, 54, 88, 61, 84, 26, 9, 57, 29, 36, 18, 77],4,[9, 57, 29, 36, 18, 77]).
f([33, 30, 58, 88, 20, 82, 14, 88, 7, 1, 55, 40, 63, 68, 72],1,[55, 40, 63, 68, 72]).
f([91, 23, 7, 7, 53, 11, 6, 10, 39, 42],9,[7, 7, 53, 11, 6, 10, 39, 42]).
f([7, 9, 92, 78, 80, 49, 94, 86, 25, 72, 84, 90, 52, 24, 2, 81, 34, 33, 82, 93, 27, 93, 94, 18, 16, 86, 52, 78, 23, 6, 97, 1, 52],29,[94, 86, 25, 72, 84, 90, 52, 24, 2, 81, 34, 33, 82, 93, 27, 93, 94, 18, 16, 86, 52, 78, 23, 6, 97, 1, 52]).
f([11, 98, 4, 51, 25, 27, 20, 48, 12, 7, 45, 26, 22, 12, 7, 101, 84, 21, 63, 91],4,[4, 51, 25, 27, 20, 48, 12, 7, 45, 26, 22, 12, 7, 101, 84, 21, 63, 91]).
f([101, 9, 50, 23, 71, 82, 35, 13, 14, 42, 95, 50, 33, 30, 96, 49, 38, 42, 92, 92, 4, 31, 37, 2, 39, 87, 68, 54, 58, 64, 40, 13, 83, 7, 61, 48, 18, 89, 70],19,[38, 42, 92, 92, 4, 31, 37, 2, 39, 87, 68, 54, 58, 64, 40, 13, 83, 7, 61, 48, 18, 89, 70]).
:-end_in_neg.
