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
f([60, 27, 99, 31, 29, 13, 25, 57, 66, 100, 69, 71, 7, 45, 66, 30, 15, 39, 91, 36, 1, 62, 55, 80],24,[]).
f([72, 71, 1, 11, 89, 50, 16, 81, 66, 76, 94, 82, 7, 32, 48, 63, 68, 27, 63, 92, 49, 5, 76, 11, 55, 69, 98, 8, 16, 7, 85, 98, 74, 59, 1, 82, 16, 17, 25],20,[49, 5, 76, 11, 55, 69, 98, 8, 16, 7, 85, 98, 74, 59, 1, 82, 16, 17, 25]).
f([58, 42, 8, 15, 14, 71, 85, 58, 74, 99, 90, 26, 38, 22, 38, 72, 91, 67, 93, 18, 88, 69, 76, 53, 71, 12, 83, 84, 58, 27, 13, 47, 52, 5, 37, 26, 82, 71, 90, 18, 51, 7, 13, 38, 26, 35],29,[27, 13, 47, 52, 5, 37, 26, 82, 71, 90, 18, 51, 7, 13, 38, 26, 35]).
f([96, 6, 64, 98, 98, 75, 100, 30, 95, 20, 68, 70, 28, 30, 20, 46, 39, 75, 66, 86, 77, 57, 97, 97, 41, 45, 96, 74, 30, 57, 69, 12, 60, 61, 89, 33, 81, 53, 7, 92],15,[46, 39, 75, 66, 86, 77, 57, 97, 97, 41, 45, 96, 74, 30, 57, 69, 12, 60, 61, 89, 33, 81, 53, 7, 92]).
f([66, 28, 58, 23, 62, 66, 33, 48, 20, 41, 85, 62, 4, 30, 77, 62, 67, 99, 31, 88],11,[62, 4, 30, 77, 62, 67, 99, 31, 88]).
f([75, 57, 56, 38, 34, 54, 31, 16, 96, 87, 84, 13, 30, 8, 67, 92, 58, 88, 82, 47, 97, 63, 30, 92, 18, 29, 64, 97, 58, 24, 68, 53, 49, 43, 54, 56, 30, 9],4,[67, 92, 58, 88, 82, 47, 97, 63, 30, 92, 18, 29, 64, 97, 58, 24, 68, 53, 49, 43, 54, 56, 30, 9]).
f([14, 67, 26, 65, 27, 15, 11, 63, 6, 85, 8, 19, 11, 35, 56, 52, 46, 32, 7, 90, 43, 96, 57, 48, 52, 6, 49, 33, 87, 83, 82, 63, 45, 54, 26, 16, 62, 46, 80, 41, 55, 31],36,[90, 43, 96, 57, 48, 52, 6, 49, 33, 87, 83, 82, 63, 45, 54, 26, 16, 62, 46, 80, 41, 55, 31]).
f([98, 15, 42, 67, 85, 79, 79, 83, 3, 29, 93, 75, 97, 85, 17, 83, 41, 69, 73, 19, 10, 51, 30, 12, 74, 93, 21, 84, 42, 72, 18, 47, 28, 15, 50, 29, 99, 76, 25],13,[85, 17, 83, 41, 69, 73, 19, 10, 51, 30, 12, 74, 93, 21, 84, 42, 72, 18, 47, 28, 15, 50, 29, 99, 76, 25]).
f([1, 87, 90, 73, 9, 24, 54, 1, 49, 27, 29, 97, 101, 79, 23, 47, 65, 47, 30, 15, 88, 28],21,[65, 47, 30, 15, 88, 28]).
f([52, 71, 53, 33, 31, 35, 19, 46, 90, 8, 13, 87, 44, 16, 81, 101, 93, 58, 29, 8, 39, 66, 22, 42, 13, 17, 39, 2, 64, 22, 26, 65, 3, 90, 85, 63, 70, 86, 30, 15, 98, 33, 14, 30, 85, 38, 28],31,[65, 3, 90, 85, 63, 70, 86, 30, 15, 98, 33, 14, 30, 85, 38, 28]).
f([99, 5, 81, 86, 68, 42, 23, 36, 97, 91, 41, 86, 64, 14, 24, 5, 14, 86, 4, 34, 9, 38, 61, 5, 40, 66, 25, 32, 91, 72, 32, 90, 87, 26, 13, 30, 98, 25, 84, 68, 87, 37, 23, 7, 23, 34, 71],32,[87, 26, 13, 30, 98, 25, 84, 68, 87, 37, 23, 7, 23, 34, 71]).
f([24, 35, 22, 21, 88, 100, 73, 87, 26, 93, 96, 46, 84, 52, 72, 83, 8, 63, 69, 40, 20, 18, 32, 100, 28, 79, 96, 5, 54, 20, 91, 19],28,[54, 20, 91, 19]).
f([1, 73, 93, 18, 32],5,[32]).
f([7, 70, 5, 42, 62, 31, 54, 21, 91, 98, 1, 89, 60, 3, 88, 32, 99, 57, 60],17,[57, 60]).
f([91, 31, 101, 1, 16, 39, 45, 15, 61, 13, 89, 17, 17, 83, 95, 84, 26, 30, 92, 31, 25, 9, 6, 53, 39, 45, 40, 53, 17, 46, 70, 58, 38, 84, 27, 83, 15, 34, 63, 6, 3, 80, 11, 96],15,[84, 26, 30, 92, 31, 25, 9, 6, 53, 39, 45, 40, 53, 17, 46, 70, 58, 38, 84, 27, 83, 15, 34, 63, 6, 3, 80, 11, 96]).
f([87, 70, 20, 66, 70, 24, 28, 28, 74, 63, 71, 43, 28, 65, 73, 34, 83, 64, 99, 8, 25, 49, 43, 66, 38, 25, 21, 87, 26, 77, 83, 88, 97, 64, 80, 33, 16, 7, 8, 81, 91, 71, 66, 97, 55, 9, 93, 13, 7, 75, 58],23,[74, 63, 71, 43, 28, 65, 73, 34, 83, 64, 99, 8, 25, 49, 43, 66, 38, 25, 21, 87, 26, 77, 83, 88, 97, 64, 80, 33, 16, 7, 8, 81, 91, 71, 66, 97, 55, 9, 93, 13, 7, 75, 58]).
f([92, 47, 52, 28, 53, 87, 24, 41, 26, 60, 8, 25, 86, 52, 55, 27, 33, 50, 65, 45, 71, 24, 64, 73, 12, 15, 43, 17, 3, 76, 11, 44, 45, 5, 95, 58, 94, 15, 88],10,[8, 25, 86, 52, 55, 27, 33, 50, 65, 45, 71, 24, 64, 73, 12, 15, 43, 17, 3, 76, 11, 44, 45, 5, 95, 58, 94, 15, 88]).
f([69, 55, 46, 101],4,[]).
f([91, 29, 85, 78, 7, 40, 96, 49, 22, 95, 78, 22, 21, 32, 91, 86, 83, 32, 4, 88, 64, 33, 85, 33, 22, 61, 79, 10, 96, 19, 77, 26, 84, 92, 59, 5, 59, 79, 83, 37, 20],13,[79, 10, 96, 19, 77, 26, 84, 92, 59, 5, 59, 79, 83, 37, 20]).
f([80, 4, 25, 6, 48, 68, 49, 57, 51, 53, 15, 91, 55, 12, 83, 31, 45, 51, 49, 85, 48, 50, 1, 90, 23, 23],14,[83, 31, 45, 51, 49, 85, 48, 50, 1, 90, 23, 23]).
f([32, 46, 72, 7],2,[72, 7]).
f([5, 41, 82, 38, 57, 66, 24, 28, 1, 81, 60, 10, 9],4,[57, 66, 24, 28, 1, 81, 60, 10, 9]).
f([53, 4, 61, 39, 15, 20, 92, 30, 23, 96, 74, 67, 52, 38, 11, 84, 50, 72, 51, 82],2,[61, 39, 15, 20, 92, 30, 23, 96, 74, 67, 52, 38, 11, 84, 50, 72, 51, 82]).
f([77, 25, 56, 86, 24, 12, 21, 34, 100, 17, 59, 77, 60, 29, 66, 35, 19, 77, 1, 24, 96, 98, 56, 18, 27],6,[21, 34, 100, 17, 59, 77, 60, 29, 66, 35, 19, 77, 1, 24, 96, 98, 56, 18, 27]).
f([85, 57, 54, 39, 79, 30, 29, 44, 6, 5, 15, 1, 87, 71, 41, 28, 94, 27, 75, 97, 5, 92, 86, 48, 38, 59, 77, 34, 94, 9, 32, 99, 1, 4, 59, 15, 8],32,[15, 1, 87, 71, 41, 28, 94, 27, 75, 97, 5, 92, 86, 48, 38, 59, 77, 34, 94, 9, 32, 99, 1, 4, 59, 15, 8]).
f([29, 2, 71, 74, 79, 52, 45, 65, 41, 22, 18, 93, 22, 21, 13, 35, 41, 83, 12, 74, 7, 85, 25, 92, 1, 29, 60, 27, 17, 30, 43, 73, 5, 76, 4, 84, 21, 53, 74, 36, 90, 50],7,[65, 41, 22, 18, 93, 22, 21, 13, 35, 41, 83, 12, 74, 7, 85, 25, 92, 1, 29, 60, 27, 17, 30, 43, 73, 5, 76, 4, 84, 21, 53, 74, 36, 90, 50]).
f([87, 47, 65, 47, 95, 18, 83],2,[95, 18, 83]).
f([34, 55, 25],2,[55, 25]).
f([50, 24, 42, 78, 79, 46, 50, 58, 54, 39, 84, 37, 83, 33, 40, 45, 42, 100, 61, 74, 88, 20, 95, 32, 79, 82, 2, 101, 44, 1, 34, 57, 93],23,[32, 79, 82, 2, 101, 44, 1, 34, 57, 93]).
f([58, 5, 93, 98, 72, 69, 73, 66, 28, 48, 46, 77, 42, 9, 94, 11, 43, 30, 90, 10, 51],19,[10, 51]).
f([1, 13, 48, 6, 10, 83, 46, 89, 50, 22, 12, 24, 40, 81, 23, 9, 97, 24, 23, 93, 98, 65, 58, 81, 32, 87, 77, 29],23,[81, 32, 87, 77, 29]).
f([43, 72, 87, 51, 41, 9, 39, 8, 88, 81, 59, 15, 58, 28, 101, 100, 3],12,[58, 28, 101, 100, 3]).
f([23, 71, 64, 27, 93, 17, 42, 87, 77, 67, 18, 29, 87],8,[64, 27, 93, 17, 42, 87, 77, 67, 18, 29, 87]).
f([51, 80, 9, 55, 9, 66, 56, 59, 91, 34, 27, 67, 44, 44, 9, 40, 29, 90, 26, 14, 20, 46, 82, 28, 81, 9, 93, 20, 2, 61, 64, 63, 68, 32, 38, 5, 53, 42, 51, 100, 56],24,[55, 9, 66, 56, 59, 91, 34, 27, 67, 44, 44, 9, 40, 29, 90, 26, 14, 20, 46, 82, 28, 81, 9, 93, 20, 2, 61, 64, 63, 68, 32, 38, 5, 53, 42, 51, 100, 56]).
f([79, 2, 73, 37, 73, 93, 72, 48, 60, 88, 47, 22, 34, 28, 35, 21, 54, 78, 99, 47, 32, 89, 4, 81, 69, 7, 42, 90],21,[89, 4, 81, 69, 7, 42, 90]).
f([87, 31, 87, 54, 44, 68, 4, 16, 81, 96, 88, 46, 15, 16, 34, 69, 80, 15, 66, 68, 47, 14, 81, 84, 55, 62, 101, 20, 38],28,[80, 15, 66, 68, 47, 14, 81, 84, 55, 62, 101, 20, 38]).
f([85, 85, 59, 35, 12, 26, 28, 85, 1, 72, 80, 9, 89, 60, 66, 26, 41, 20, 66, 49, 72, 101, 6, 82, 26, 91, 70, 12, 65, 14, 99, 15, 51, 61, 11, 44, 21, 22, 20, 4, 13, 89, 70, 14, 6],6,[28, 85, 1, 72, 80, 9, 89, 60, 66, 26, 41, 20, 66, 49, 72, 101, 6, 82, 26, 91, 70, 12, 65, 14, 99, 15, 51, 61, 11, 44, 21, 22, 20, 4, 13, 89, 70, 14, 6]).
f([75, 13, 13, 69, 80, 51, 90, 23, 61, 68, 54, 30, 73, 91, 32, 50, 34, 10, 52, 15, 77, 77, 11, 40, 63, 85, 35, 97, 35, 58, 13, 56, 68, 15, 23, 88, 1, 44, 76, 39, 96],31,[77, 77, 11, 40, 63, 85, 35, 97, 35, 58, 13, 56, 68, 15, 23, 88, 1, 44, 76, 39, 96]).
f([53, 31, 94, 100, 38, 64, 39, 54, 93, 50, 44, 94, 85, 45, 67, 74, 17, 8, 9, 57, 48, 97, 93, 20, 17, 79, 4, 46, 37, 15, 15, 75, 17, 50, 54, 94, 29, 65, 93, 90, 16, 20],2,[94, 100, 38, 64, 39, 54, 93, 50, 44, 94, 85, 45, 67, 74, 17, 8, 9, 57, 48, 97, 93, 20, 17, 79, 4, 46, 37, 15, 15, 75, 17, 50, 54, 94, 29, 65, 93, 90, 16, 20]).
f([87, 70, 21, 27, 53, 60, 23, 23, 14, 91, 14, 27, 21, 48, 87, 26, 21, 2, 8, 73, 97],18,[8, 73, 97]).
f([1, 90, 41, 80, 88, 50, 60, 93, 19, 56, 71, 64, 58, 82, 36, 79, 54, 20, 67, 31, 17, 52, 21, 36, 90, 21, 70, 81, 8],7,[93, 19, 56, 71, 64, 58, 82, 36, 79, 54, 20, 67, 31, 17, 52, 21, 36, 90, 21, 70, 81, 8]).
f([14, 20, 64, 55, 60, 82, 92, 30, 32, 2, 37, 41, 57, 83, 88, 8, 10, 82, 16, 23, 72, 15, 81, 73, 6, 67, 25, 72, 82, 91, 35, 92, 77, 44, 96, 10, 33, 2, 1, 14, 77, 24, 63],21,[15, 81, 73, 6, 67, 25, 72, 82, 91, 35, 92, 77, 44, 96, 10, 33, 2, 1, 14, 77, 24, 63]).
f([84, 43, 67, 29, 84, 52, 81, 1, 88, 92, 52, 61, 86, 60, 74, 32, 90, 38, 1, 79, 66, 31, 10, 52, 84, 74, 27],20,[66, 31, 10, 52, 84, 74, 27]).
f([18, 101],0,[101]).
f([87, 56, 15, 45, 67, 40, 96, 100, 98, 72, 96, 36, 96, 4, 95, 23, 79, 65, 60, 46, 43, 13, 89, 80, 37, 88, 51],23,[46, 43, 13, 89, 80, 37, 88, 51]).
f([38, 56, 46, 91, 13, 94, 44, 96, 32, 12, 99, 31, 95, 91, 18, 35, 41, 26, 54, 90, 26, 45, 67, 7, 28, 73, 34, 94, 97, 89, 35, 8, 8, 82, 44, 67, 6],23,[7, 28, 73, 34, 94, 97, 89, 35, 8, 8, 82, 44, 67, 6]).
f([34, 74, 37, 16, 55, 62, 2, 49, 18, 2, 43, 94, 93, 21, 13, 33, 6, 54, 77, 101, 6, 3, 61, 53, 57, 70, 9, 41, 57, 77, 36, 34, 9, 11, 52, 26, 98, 20, 32, 85, 100, 50, 45, 9, 51, 93, 26, 99, 38, 51, 66],26,[9, 41, 57, 77, 36, 34, 9, 11, 52, 26, 98, 20, 32, 85, 100, 50, 45, 9, 51, 93, 26, 99, 38, 51, 66]).
f([57, 11, 20, 32, 3, 97, 40, 2, 70, 14, 57, 99, 13, 1, 83, 22, 21, 55, 70, 87, 42, 36, 9, 36, 70, 11, 20, 3, 40, 2, 48, 18, 10, 57, 64, 21, 3, 17, 92, 81, 50, 45, 34, 8, 86, 95, 70, 47, 80, 30],12,[13, 1, 83, 22, 21, 55, 70, 87, 42, 36, 9, 36, 70, 11, 20, 3, 40, 2, 48, 18, 10, 57, 64, 21, 3, 17, 92, 81, 50, 45, 34, 8, 86, 95, 70, 47, 80, 30]).
f([70, 23, 13, 91, 53, 43, 14, 37, 93, 27, 98, 93, 21, 14, 53, 6, 61, 9, 55, 65, 65, 79, 33, 27, 32, 15, 80, 4, 49, 44, 88, 20, 71, 73, 24, 25, 65, 89, 53, 33, 24],21,[79, 33, 27, 32, 15, 80, 4, 49, 44, 88, 20, 71, 73, 24, 25, 65, 89, 53, 33, 24]).
f([61, 93, 98, 72, 13, 42, 86, 73, 45, 47, 74, 39, 5, 50, 64, 32, 26, 97, 70, 3, 52, 9, 36, 71, 33, 83, 98, 76, 78, 85, 17, 23, 46, 42, 61, 58, 19, 14, 51, 50, 52, 43, 31, 27, 92, 58],6,[86, 73, 45, 47, 74, 39, 5, 50, 64, 32, 26, 97, 70, 3, 52, 9, 36, 71, 33, 83, 98, 76, 78, 85, 17, 23, 46, 42, 61, 58, 19, 14, 51, 50, 52, 43, 31, 27, 92, 58]).
f([8, 95, 29, 8, 11, 18, 79, 97, 45, 62, 75, 93, 57, 88, 27, 100, 18, 78, 69, 23, 93, 58, 64, 35, 76, 34, 38, 68, 78, 30, 74, 77, 38, 86, 60],18,[93, 57, 88, 27, 100, 18, 78, 69, 23, 93, 58, 64, 35, 76, 34, 38, 68, 78, 30, 74, 77, 38, 86, 60]).
f([96, 14, 49, 36, 42, 60, 80, 39, 28, 59, 54, 31, 69, 35, 82, 20, 8, 9, 72, 55, 24, 43, 53, 15, 72, 24, 32, 28, 64, 29, 75, 45, 85, 71, 79, 6, 61],3,[36, 42, 60, 80, 39, 28, 59, 54, 31, 69, 35, 82, 20, 8, 9, 72, 55, 24, 43, 53, 15, 72, 24, 32, 28, 64, 29, 75, 45, 85, 71, 79, 6, 61]).
f([55, 100, 58, 47, 5, 58, 28, 84, 49, 82, 2, 22, 19, 54, 56, 49, 78, 4, 50, 26, 44, 3, 10],18,[50, 26, 44, 3, 10]).
f([4, 53, 81, 20, 29, 40, 21, 82, 63, 46, 92, 85, 34, 10, 35, 90, 53, 23, 54, 95, 14, 17, 62, 87, 80, 35, 54],18,[54, 95, 14, 17, 62, 87, 80, 35, 54]).
f([10, 23, 11, 72, 84, 25, 10, 44, 20, 27, 42, 93, 41, 73, 34, 16, 3, 20, 40, 86, 76, 25, 15, 7, 69, 21, 54, 48],26,[54, 48]).
f([7, 32, 56, 76, 38, 94, 98, 24, 11, 74, 49, 51, 21, 5, 85, 31, 73, 19, 77, 48, 61, 57, 48, 48, 10, 99, 89, 59, 89, 99],11,[51, 21, 5, 85, 31, 73, 19, 77, 48, 61, 57, 48, 48, 10, 99, 89, 59, 89, 99]).
f([12, 96, 20, 6, 51, 72, 83, 42, 18, 95, 10],9,[96, 20, 6, 51, 72, 83, 42, 18, 95, 10]).
f([51, 10, 61, 24, 82, 20, 4, 78, 101, 50, 7, 52, 25, 47, 8, 86, 87, 96, 56, 1, 57, 51, 74, 41, 39, 88, 8, 27, 86, 41, 51, 13, 52, 92, 36, 84, 87, 9, 33, 61, 85, 58, 59, 13, 84, 52, 23],9,[50, 7, 52, 25, 47, 8, 86, 87, 96, 56, 1, 57, 51, 74, 41, 39, 88, 8, 27, 86, 41, 51, 13, 52, 92, 36, 84, 87, 9, 33, 61, 85, 58, 59, 13, 84, 52, 23]).
f([5, 100, 67, 54, 81, 73, 65, 68, 73, 96, 18, 68, 98, 80, 82, 83, 64, 81, 62, 62, 1, 65, 24, 20, 4, 56, 60, 12, 52, 33, 82, 71, 20, 24, 50, 13, 14, 20, 77, 23, 101, 55, 38, 88, 82, 84],20,[1, 65, 24, 20, 4, 56, 60, 12, 52, 33, 82, 71, 20, 24, 50, 13, 14, 20, 77, 23, 101, 55, 38, 88, 82, 84]).
f([68, 81, 66, 8, 79, 18, 46, 79, 90, 94, 30, 43, 33, 52, 68, 26, 7, 40, 23, 20, 42, 13, 39, 90, 68, 53, 66, 31, 26, 92, 93, 59, 97, 67, 18, 79],34,[18, 79]).
f([92, 42, 75, 9, 40, 83, 71, 3, 27, 28, 95, 35, 43, 57, 35, 24, 26, 48, 96, 88, 43, 77, 49, 67, 80, 18, 42, 12, 6, 62, 38, 79, 18, 24, 25, 92, 75, 85, 79, 97, 21, 57, 16, 93, 47],16,[26, 48, 96, 88, 43, 77, 49, 67, 80, 18, 42, 12, 6, 62, 38, 79, 18, 24, 25, 92, 75, 85, 79, 97, 21, 57, 16, 93, 47]).
f([47, 86, 101, 12, 19, 96, 41],1,[86, 101, 12, 19, 96, 41]).
f([23, 87, 89, 49, 6, 9, 65, 52, 32, 70, 23, 19, 68, 57, 96, 51, 15, 100, 101, 78, 98, 61, 93, 98, 71, 11, 10, 18, 24, 12, 27, 40, 36, 75, 91, 28, 47, 53, 50],31,[40, 36, 75, 91, 28, 47, 53, 50]).
f([90, 4, 7, 55, 10, 51, 24, 51, 42, 24, 93, 92, 82, 53, 18, 15, 19, 5, 85, 74, 3, 78, 96, 78, 9, 63],11,[9, 63]).
f([22, 75, 11, 6, 12, 94, 98, 88, 26, 47, 41, 75, 12, 3, 52, 90, 76, 11, 29, 51, 66, 97, 72],12,[12, 3, 52, 90, 76, 11, 29, 51, 66, 97, 72]).
f([7, 7, 18, 89, 80, 28, 9, 53, 87, 43, 26, 91, 90, 41, 89, 30, 90, 29, 89, 70, 96, 32, 90, 81, 1, 47, 10, 74, 70, 84, 99, 1, 86, 13, 71, 101, 94, 22, 72, 88, 78, 79, 53],34,[86, 13, 71, 101, 94, 22, 72, 88, 78, 79, 53]).
f([53, 86, 39, 84, 48, 82, 91, 33, 61, 7, 39, 59, 20, 11, 96, 50, 89, 56, 80, 12, 91, 66, 53, 59, 66, 8, 66, 23, 4, 78, 30, 91, 74, 99, 63, 52, 72, 4, 8, 26, 38, 27, 66, 20, 12],43,[20, 12]).
f([76, 22, 55, 64, 3, 86, 67, 67, 25, 50, 32, 25, 84, 44, 80, 59, 47, 37, 47, 60, 21, 32, 82, 17, 63, 34, 82, 22, 94, 88, 2],21,[32, 82, 17, 63, 34, 82, 22, 94, 88, 2]).
f([3, 60, 97, 34, 57, 77, 82, 50, 79, 59, 64, 26, 42, 73, 6, 36, 90, 41, 90, 49, 14, 28, 64, 26],4,[57, 77, 82, 50, 79, 59, 64, 26, 42, 73, 6, 36, 90, 41, 90, 49, 14, 28, 64, 26]).
f([46, 55, 24, 42, 15, 86, 26, 69, 3, 37],2,[24, 42, 15, 86, 26, 69, 3, 37]).
f([33, 47, 29, 97, 34, 84, 94, 42, 78, 52, 74, 93, 58, 41, 20, 2, 40, 67, 89, 36, 92, 69, 33, 84, 56],4,[29, 97, 34, 84, 94, 42, 78, 52, 74, 93, 58, 41, 20, 2, 40, 67, 89, 36, 92, 69, 33, 84, 56]).
f([78, 90, 10, 62, 14, 1, 98, 5, 77, 62, 99, 64, 91, 101, 59, 87, 18, 95, 28, 64, 45, 45, 26, 96],20,[45, 45, 26, 96]).
f([51, 29, 32, 68, 78, 41, 34, 68, 48, 46, 26, 79, 12, 61, 80, 38, 61, 17, 23, 57, 7, 14, 48, 33, 9, 98, 62, 40, 71, 26, 23, 26, 87, 38, 92, 55, 52, 98, 42, 4, 63, 2, 3, 79],34,[92, 55, 52, 98, 42, 4, 63, 2, 3, 79]).
f([97, 58, 4, 5, 77, 64, 37, 71, 66, 100, 17, 80, 31, 62, 73, 94, 23, 37, 16],6,[37, 71, 66, 100, 17, 80, 31, 62, 73, 94, 23, 37, 16]).
f([69, 35, 2, 72, 27, 57, 62, 20, 57, 13, 14, 89, 98, 56, 24, 40, 8, 18, 7, 98, 93, 29, 8, 8, 50, 25, 81, 16, 80, 95, 23, 68, 20, 97, 50, 3, 1, 35],12,[98, 56, 24, 40, 8, 18, 7, 98, 93, 29, 8, 8, 50, 25, 81, 16, 80, 95, 23, 68, 20, 97, 50, 3, 1, 35]).
f([95, 35, 26, 39, 48, 49, 2, 63, 24, 4, 60, 8, 23, 101, 96, 88, 77, 58, 42, 85, 76, 80, 70, 76, 24, 64, 95, 88, 11, 87, 53, 58, 46, 20, 16, 37, 23],23,[88, 77, 58, 42, 85, 76, 80, 70, 76, 24, 64, 95, 88, 11, 87, 53, 58, 46, 20, 16, 37, 23]).
f([6, 13, 66, 36, 23, 63, 18, 21, 17, 46, 39, 74, 52, 76, 88, 25, 28, 66, 49, 51, 30, 7, 6, 69, 28, 43, 11, 20, 69, 4, 78],15,[74, 52, 76, 88, 25, 28, 66, 49, 51, 30, 7, 6, 69, 28, 43, 11, 20, 69, 4, 78]).
f([29, 101, 92, 31, 94],3,[101, 92, 31, 94]).
f([29, 86, 40, 9, 34, 41, 100, 29, 35, 18, 14, 55, 63, 52, 4, 72, 45, 36, 17, 95, 22, 55, 79, 83, 53, 88, 87, 5, 1, 29, 33],18,[17, 95, 22, 55, 79, 83, 53, 88, 87, 5, 1, 29, 33]).
f([9, 78, 67, 90, 37, 13, 64, 28, 13, 101, 17, 24, 78, 49, 60, 19, 66, 4, 94, 42, 32, 85, 9, 46, 62, 62, 72, 88, 9, 53, 60, 30, 95, 76, 86, 14, 67, 12],14,[60, 19, 66, 4, 94, 42, 32, 85, 9, 46, 62, 62, 72, 88, 9, 53, 60, 30, 95, 76, 86, 14, 67, 12]).
f([29, 28, 27, 74, 43, 37, 9, 86, 51, 63, 20, 35, 84, 27, 9],6,[9, 86, 51, 63, 20, 35, 84, 27, 9]).
f([72, 12, 73, 6, 13, 52, 15, 84, 53, 46, 59, 29, 68, 88, 25, 44, 51, 5, 92, 99, 11, 101, 26, 97, 26],17,[6, 13, 52, 15, 84, 53, 46, 59, 29, 68, 88, 25, 44, 51, 5, 92, 99, 11, 101, 26, 97, 26]).
f([43, 63, 86, 79, 37, 22, 1, 30, 60, 41, 5, 10, 63, 48, 80, 76, 98, 68, 2, 28, 57, 101, 70],1,[30, 60, 41, 5, 10, 63, 48, 80, 76, 98, 68, 2, 28, 57, 101, 70]).
f([82, 50, 64, 30, 29, 58, 27, 22, 11],5,[58, 27, 22, 11]).
f([19, 14, 24, 13, 28, 23, 54, 88, 21, 80, 12, 1, 1, 64, 51],9,[80, 12, 1, 1, 64, 51]).
f([34, 76, 47, 30, 9, 16, 73, 18, 18, 35, 33, 21, 27, 48, 7, 73, 83, 13, 73, 31, 44, 34, 16, 25, 62, 84, 27, 87, 92, 100, 31, 67, 77, 46, 100, 46, 76, 96, 39, 60, 75, 55, 57, 47, 31, 56, 71, 1],27,[1]).
f([24, 42, 21, 57, 101, 17, 1, 25, 67, 80, 47, 56, 33, 55, 31, 74, 77, 8, 91, 94, 40, 2, 84, 48, 75, 41, 66, 51, 8, 14, 19, 86],3,[57, 101, 17, 1, 25, 67, 80, 47, 56, 33, 55, 31, 74, 77, 8, 91, 94, 40, 2, 84, 48, 75, 41, 66, 51, 8, 14, 19, 86]).
f([16, 75, 53, 91, 49],4,[49]).
f([34, 84, 9, 78, 73, 54, 85, 30, 84, 14, 38, 2, 45, 64, 40, 23, 58, 61, 60, 86, 51, 33, 44, 94, 67, 70],20,[51, 33, 44, 94, 67, 70]).
f([94, 70, 12, 15, 80, 71, 17, 17, 87, 22, 38, 6, 60, 99, 41, 56, 99, 58, 27, 7, 52, 16],18,[27, 7, 52, 16]).
:-end_in_pos.
:-begin_in_neg.
f([67, 43, 4, 89, 57, 31, 58, 81],4,[31, 58, 81]).
f([53, 32, 9, 26, 38, 101, 96, 98, 53, 97, 64, 42, 53, 31, 91, 71, 12, 73, 23, 35, 50, 10, 7, 101, 11, 76, 44, 46, 58, 44, 49, 35, 16, 26, 69, 81, 85, 13, 61, 48, 69, 11, 31],41,[98, 53, 97, 64, 42, 53, 31, 91, 71, 12, 73, 23, 35, 50, 10, 7, 101, 11, 76, 44, 46, 58, 44, 49, 35, 16, 26, 69, 81, 85, 13, 61, 48, 69, 11, 31]).
f([84, 66, 57, 43, 48, 95, 100, 9, 86, 28, 11, 37, 13, 40],0,[28, 11, 37, 13, 40]).
f([25, 26, 45, 77, 79, 60, 79, 92, 88, 60, 62, 24, 64, 35, 39, 5, 72, 54, 16, 23, 91, 76, 99, 38, 80, 58, 83, 15, 68, 94, 31, 25, 68, 30, 52, 77, 57, 6, 50, 74, 22, 90, 3, 16, 55, 83, 96, 67, 81, 33],15,[5, 72, 54, 16, 23, 91, 76, 99, 38, 80, 58, 83, 15, 68, 94, 31, 25, 68, 30, 52, 77, 57, 6, 50, 74, 22, 90, 3, 16, 55, 83, 96, 67, 81, 33]).
f([72, 69, 5, 96, 92, 18, 56, 31, 14, 84, 31, 94, 80, 67, 84, 3, 93, 41, 90, 30, 38, 56, 5, 90, 91, 36, 87, 18, 62, 87, 27],5,[18, 56, 31, 14, 84, 31, 94, 80, 67, 84, 3, 93, 41, 90, 30, 38, 56, 5, 90, 91, 36, 87, 18, 62, 87, 27]).
f([50, 11, 78, 39, 6, 25, 63, 66],7,[78, 39, 6, 25, 63, 66]).
f([42, 40, 89, 24, 2, 85, 14, 62, 40, 72, 44, 1, 6, 61, 65, 64, 87, 86, 72, 87, 62, 90, 75, 59, 38, 47, 80, 53],4,[90, 75, 59, 38, 47, 80, 53]).
f([7, 28, 33, 23, 30, 89],5,[28, 33, 23, 30, 89]).
f([2, 14, 2, 97, 32, 35, 29, 48, 101, 90, 55, 54, 32, 43, 89, 74, 48, 99, 100, 41],5,[97, 32, 35, 29, 48, 101, 90, 55, 54, 32, 43, 89, 74, 48, 99, 100, 41]).
f([36, 54, 28, 23, 49, 42, 98, 46, 68],5,[28, 23, 49, 42, 98, 46, 68]).
f([88, 16, 100, 90, 17, 53, 41, 35, 94, 67, 74, 92, 81],2,[67, 74, 92, 81]).
f([9, 39, 78, 49, 52, 56, 7, 61, 39, 17, 17, 75, 64, 62, 34, 63, 35, 67, 81, 88, 41, 26, 24, 23, 80, 17, 4, 20, 51, 33, 78, 43],2,[80, 17, 4, 20, 51, 33, 78, 43]).
f([70, 25, 22, 21, 14, 99, 53, 54, 74, 31, 15, 64, 6, 35, 47, 79, 98, 65, 44, 75, 5, 73, 9, 2, 92, 84, 9, 31, 78, 42, 21, 58, 53, 42, 91, 99],14,[47, 79, 98, 65, 44, 75, 5, 73, 9, 2, 92, 84, 9, 31, 78, 42, 21, 58, 53, 42, 91, 99]).
f([67, 82, 73, 65, 9, 78, 77, 69, 57, 55, 62, 57, 18, 11, 25, 12, 66, 12, 12, 3, 93, 83, 71, 36, 5, 52, 88, 86, 76, 2, 10, 31, 2, 84, 35, 47, 81, 101, 29, 50],2,[25, 12, 66, 12, 12, 3, 93, 83, 71, 36, 5, 52, 88, 86, 76, 2, 10, 31, 2, 84, 35, 47, 81, 101, 29, 50]).
f([67, 95, 83, 96, 13, 21, 89, 7, 52, 42, 2, 6, 3, 41, 43, 98, 14, 58],2,[83, 96, 13, 21, 89, 7, 52, 42, 2, 6, 3, 41, 43, 98, 14, 58]).
f([40, 62, 84, 36, 91, 17, 73, 95, 89, 30],1,[62, 84, 36, 91, 17, 73, 95, 89, 30]).
f([47, 92, 83, 53, 55, 14, 29, 18, 14, 56, 26, 93, 16, 23, 70, 63, 69, 38, 56, 61, 37, 23, 32],9,[37, 23, 32]).
f([32, 50, 35, 57, 1, 20, 101, 24, 90, 27, 72, 15, 34, 39, 57, 69, 59, 71, 52, 46, 1, 63, 94, 42, 62, 15, 77, 25, 100, 9, 13, 97, 86, 53, 38, 77, 76, 86, 20, 66, 59, 91, 38],23,[32, 50, 35, 57, 1, 20, 101, 24, 90, 27, 72, 15, 34, 39, 57, 69, 59, 71, 52, 46, 1, 63, 94, 42, 62, 15, 77, 25, 100, 9, 13, 97, 86, 53, 38, 77, 76, 86, 20, 66, 59, 91, 38]).
f([38, 30, 72, 52, 2, 77],0,[77]).
f([72, 92, 42, 72, 85, 26, 62, 84, 64, 3, 38, 94, 75, 100, 26, 26, 47, 37, 101, 94, 66, 37, 23, 8, 55, 46, 30, 46, 69, 44, 57, 25, 31, 30, 37],1,[92, 42, 72, 85, 26, 62, 84, 64, 3, 38, 94, 75, 100, 26, 26, 47, 37, 101, 94, 66, 37, 23, 8, 55, 46, 30, 46, 69, 44, 57, 25, 31, 30, 37]).
f([86, 96, 20, 64, 80, 15, 101, 83, 45, 13],1,[15, 101, 83, 45, 13]).
f([21, 56, 97, 32, 86, 10, 95, 83, 54, 9, 72, 81, 5, 95, 24, 66, 86, 82, 60, 27, 34, 95, 12, 37, 40, 53, 11, 75, 44, 9, 86, 85, 18, 54, 57, 57, 97, 55, 49, 6, 57, 67, 59],42,[97, 32, 86, 10, 95, 83, 54, 9, 72, 81, 5, 95, 24, 66, 86, 82, 60, 27, 34, 95, 12, 37, 40, 53, 11, 75, 44, 9, 86, 85, 18, 54, 57, 57, 97, 55, 49, 6, 57, 67, 59]).
f([13, 67, 46, 96, 2, 55, 11, 64, 27, 83, 58, 90, 37, 68, 13, 4, 93, 36, 39, 6, 25, 43, 15, 10, 68, 29, 45, 75, 37, 15, 24, 82, 43, 94, 49, 76, 67],1,[55, 11, 64, 27, 83, 58, 90, 37, 68, 13, 4, 93, 36, 39, 6, 25, 43, 15, 10, 68, 29, 45, 75, 37, 15, 24, 82, 43, 94, 49, 76, 67]).
f([75, 81, 88, 18, 94, 86, 56, 90, 2, 92, 68, 83, 14, 20, 87, 77, 100, 75, 66, 69, 47, 23, 42, 7, 96, 35, 29, 59, 44, 22, 24, 94, 9],15,[77, 100, 75, 66, 69, 47, 23, 42, 7, 96, 35, 29, 59, 44, 22, 24, 94, 9]).
f([95, 50, 2, 64, 27, 80, 33, 85, 55, 38, 41, 72, 62, 96, 17, 6, 65, 63, 95, 94, 25, 72, 85, 58, 83, 89, 95, 20, 79],15,[6, 65, 63, 95, 94, 25, 72, 85, 58, 83, 89, 95, 20, 79]).
f([57, 41, 99, 53, 10, 57, 87, 92, 10, 37, 41, 37, 55, 16, 28, 5, 10, 40, 46, 32, 21, 14, 69, 71, 36, 82, 30, 35, 49, 75, 15, 17, 90, 64, 97, 80, 6, 86, 94, 8],29,[75, 15, 17, 90, 64, 97, 80, 6, 86, 94, 8]).
f([38, 40],0,[40]).
f([87, 77, 30, 21, 24, 25, 37, 48, 50, 93, 12, 96, 3, 91, 68, 68, 45, 35, 6, 75, 77, 47, 72, 29, 55, 59, 46, 38],16,[45, 35, 6, 75, 77, 47, 72, 29, 55, 59, 46, 38]).
f([72, 18, 25, 51, 36, 16, 98, 24, 69, 22, 81, 101, 49, 47, 1, 21, 90, 39],2,[1, 21, 90, 39]).
f([14, 3, 30, 86, 57, 13, 2, 83, 55, 12, 1, 97, 6],9,[12, 1, 97, 6]).
f([24, 60, 101, 11, 30, 66, 17, 50, 46, 37, 20, 40, 47, 27, 62, 72, 91, 13, 40, 37, 51, 16, 54, 64, 2, 87, 48, 51, 15, 12, 87, 18, 12, 18, 15, 45, 16, 65, 93, 24, 83, 65, 94, 81],36,[87, 18, 12, 18, 15, 45, 16, 65, 93, 24, 83, 65, 94, 81]).
f([91, 30, 20, 29, 29, 73, 88, 79, 59, 1, 22, 86, 3, 25, 20, 45, 26, 55, 95, 25, 20, 56, 65, 45, 22, 100, 78, 100, 44, 72, 37, 49, 48, 50, 82, 45, 85, 87, 30, 73, 60, 69, 66],6,[88, 79, 59, 1, 22, 86, 3, 25, 20, 45, 26, 55, 95, 25, 20, 56, 65, 45, 22, 100, 78, 100, 44, 72, 37, 49, 48, 50, 82, 45, 85, 87, 30, 73, 60, 69, 66]).
f([70, 20, 75, 36, 6, 29, 40, 10, 63, 87, 11, 4, 38, 66, 10, 39, 82, 36],1,[20, 75, 36, 6, 29, 40, 10, 63, 87, 11, 4, 38, 66, 10, 39, 82, 36]).
f([19, 51, 40, 23, 30, 94, 87],6,[87]).
f([15, 55, 89, 33, 98, 65, 63, 9, 70, 37, 87, 81, 12, 25, 81, 55, 60],0,[25, 81, 55, 60]).
f([39, 7, 30],0,[30]).
f([62, 28, 93, 75, 86, 41, 23, 88, 5, 10, 85, 16, 80, 92, 23, 12, 93, 74, 13, 36, 72, 91, 14, 95, 22, 73, 94, 77],2,[74, 13, 36, 72, 91, 14, 95, 22, 73, 94, 77]).
f([90, 27, 73, 93, 44, 9, 93, 39, 84, 96, 34, 49, 55, 60, 92, 76, 2, 56, 11, 98, 46, 39, 87, 5, 98, 49, 96, 83, 33, 101, 71, 32, 40, 9, 77, 23, 20, 69, 96, 10, 28, 10, 57, 42, 40, 58, 12, 43, 4],19,[28, 10, 57, 42, 40, 58, 12, 43, 4]).
f([26, 19, 59, 7, 77, 80, 13, 9, 25, 83, 41, 50, 67, 85, 64, 24, 31, 81, 69, 73, 93, 22, 100, 58, 43, 26, 89, 14, 64],2,[58, 43, 26, 89, 14, 64]).
f([47, 57, 29, 54, 23, 88, 44, 63, 68, 91, 97, 6, 82, 1, 86, 4, 90, 101, 66, 4, 91, 60, 28, 91, 56, 38, 56, 47, 66, 2, 39, 68, 10, 18, 100, 35, 10, 20, 90, 71, 26, 18, 58],15,[54, 23, 88, 44, 63, 68, 91, 97, 6, 82, 1, 86, 4, 90, 101, 66, 4, 91, 60, 28, 91, 56, 38, 56, 47, 66, 2, 39, 68, 10, 18, 100, 35, 10, 20, 90, 71, 26, 18, 58]).
f([40, 61, 13, 52, 39, 98, 35, 73, 48, 47, 90, 99, 24, 34, 48, 100, 84, 75, 85, 90, 17, 89, 24, 39, 8, 9, 14, 71, 60, 35, 55],5,[73, 48, 47, 90, 99, 24, 34, 48, 100, 84, 75, 85, 90, 17, 89, 24, 39, 8, 9, 14, 71, 60, 35, 55]).
f([28, 24, 66, 72, 24, 19, 93, 74, 4, 55, 56, 66, 47, 1, 6, 46, 86, 19, 35, 63, 18, 39, 12, 55, 34, 72, 79, 91, 28, 51, 85, 36, 101, 28, 21, 78, 69, 20, 101, 61],31,[78, 69, 20, 101, 61]).
f([57, 28, 19],0,[28, 19]).
f([91, 57, 77, 3, 97, 1, 78, 22, 97, 42, 58, 41, 65, 66, 39, 9, 32, 100, 92, 85, 59, 3, 23, 96, 26, 13, 31, 48, 47, 73, 44, 44, 28, 23, 3, 11, 32, 78, 41, 20, 3],3,[100, 92, 85, 59, 3, 23, 96, 26, 13, 31, 48, 47, 73, 44, 44, 28, 23, 3, 11, 32, 78, 41, 20, 3]).
f([40, 11, 27, 77, 85, 77, 101, 50, 44, 75, 90, 13, 25, 31, 47, 99, 56, 67, 5, 27],3,[77, 85, 77, 101, 50, 44, 75, 90, 13, 25, 31, 47, 99, 56, 67, 5, 27]).
f([34, 65, 54, 17, 8, 62, 15, 62, 8, 5, 83, 36, 71, 66, 3, 23, 25, 37, 98, 19, 69, 89, 26, 57],21,[17, 8, 62, 15, 62, 8, 5, 83, 36, 71, 66, 3, 23, 25, 37, 98, 19, 69, 89, 26, 57]).
f([21, 31, 14, 23, 96, 18, 46, 35, 33, 90, 44, 101, 65, 42, 29, 19, 61, 45, 97, 61, 6, 72, 30, 2, 64, 33, 40, 26, 17, 27, 23, 58, 10, 17, 28, 70, 80, 68, 45, 52, 13, 68, 33, 96, 43, 88, 90, 63],14,[72, 30, 2, 64, 33, 40, 26, 17, 27, 23, 58, 10, 17, 28, 70, 80, 68, 45, 52, 13, 68, 33, 96, 43, 88, 90, 63]).
f([32, 44, 75, 20, 12, 18, 39, 1, 97, 60, 21, 77, 72, 42, 99, 73, 76, 1, 39, 55, 30, 64, 36, 11, 49, 75, 11, 62, 86, 79, 8, 60, 72, 85, 58, 37, 28, 44, 37, 3, 76, 42, 42, 53, 11, 11, 49],13,[11, 11, 49]).
f([29, 95, 45, 3, 23, 45, 75, 76, 88, 18, 19, 50, 4, 94, 96],2,[23, 45, 75, 76, 88, 18, 19, 50, 4, 94, 96]).
f([26, 5, 25, 20, 46, 33, 71, 46, 19, 23, 2, 61, 11, 7],0,[25, 20, 46, 33, 71, 46, 19, 23, 2, 61, 11, 7]).
f([1, 83, 4, 17, 19, 44, 13, 92, 38, 68, 4, 93, 71, 54, 84, 13],6,[4, 17, 19, 44, 13, 92, 38, 68, 4, 93, 71, 54, 84, 13]).
f([43, 11, 72, 99, 85, 70, 50, 63, 68, 74, 63, 72, 50, 48, 94, 19],13,[50, 48, 94, 19]).
f([17, 95, 60, 10, 85, 45, 65, 73, 20, 85, 88, 47, 16],1,[65, 73, 20, 85, 88, 47, 16]).
f([15, 11, 73, 92, 9, 42, 38, 2, 56, 79, 19, 2, 1, 56, 55, 21, 67, 26, 94, 89, 14, 70, 93, 96, 89, 75, 49, 7, 85, 59, 14, 60, 47, 77, 27, 8, 16, 69, 95, 12, 6, 78, 59, 13, 99, 28],38,[13, 99, 28]).
f([90, 54, 99, 21, 97, 59, 68, 89],3,[90, 54, 99, 21, 97, 59, 68, 89]).
f([27, 27, 84, 78, 34, 63, 66, 16, 61, 79, 91, 49, 48, 89, 20, 18, 51, 47, 99, 35, 68, 75, 39, 13, 27, 54],26,[]).
f([84, 52, 27, 77, 1, 34, 64, 3, 44, 39, 3, 48, 54, 76, 8, 67, 47, 82, 92, 22, 19, 31, 27, 21, 66, 93, 91, 24, 55, 77, 12, 62, 58, 11, 71, 99, 88, 7, 48, 72, 53, 68, 77, 32, 101, 54, 59, 39, 68, 95, 7],7,[92, 22, 19, 31, 27, 21, 66, 93, 91, 24, 55, 77, 12, 62, 58, 11, 71, 99, 88, 7, 48, 72, 53, 68, 77, 32, 101, 54, 59, 39, 68, 95, 7]).
f([48, 97, 64, 34, 11, 26, 41, 59, 25, 84, 26, 7, 26, 83, 4, 28, 23, 97, 55, 92, 100, 12, 76, 20],0,[28, 23, 97, 55, 92, 100, 12, 76, 20]).
f([17, 71, 40, 27, 43, 75, 83, 44, 50, 9, 80, 80, 51, 75, 21, 48, 74, 13, 4, 67, 14, 41, 98, 52],18,[21, 48, 74, 13, 4, 67, 14, 41, 98, 52]).
f([95, 81, 5, 35, 4, 15, 36, 54, 84, 44, 41, 10, 31, 76, 73, 38, 40, 40, 39, 91, 82, 66, 66, 34, 67, 25, 55, 47, 82, 27],9,[44, 41, 10, 31, 76, 73, 38, 40, 40, 39, 91, 82, 66, 66, 34, 67, 25, 55, 47, 82, 27]).
f([13, 9, 76, 28, 80, 101, 45, 69, 91, 14, 36],10,[36]).
f([27, 42, 59, 96],1,[27, 42, 59, 96]).
f([85, 2, 101, 27, 6, 24, 94, 10, 54, 26, 29, 2, 8, 33, 7, 19, 64, 85, 57, 72, 82, 50, 88, 75, 72, 79, 24],10,[29, 2, 8, 33, 7, 19, 64, 85, 57, 72, 82, 50, 88, 75, 72, 79, 24]).
f([70, 26, 76, 58, 76, 82, 86, 91, 14, 99, 28, 43, 95, 35, 59, 82, 16, 60, 83, 28, 94, 55, 28, 78, 76, 62, 16, 81, 53, 18, 57, 27, 9, 38, 90, 98, 96, 10, 64, 50, 1, 43, 63, 79, 63, 70, 90, 64, 68, 54],34,[90, 98, 96, 10, 64, 50, 1, 43, 63, 79, 63, 70, 90, 64, 68, 54]).
f([49, 28, 24, 65, 71, 1, 86, 10, 18, 36, 1, 89, 27, 5, 1, 49, 22, 15, 73, 70, 61, 19, 83, 39, 21, 72, 73, 62, 74, 40, 57, 33, 69, 60, 57, 19, 17, 73, 62, 11, 12, 54, 82, 75, 31, 40, 82, 70, 27],40,[33, 69, 60, 57, 19, 17, 73, 62, 11, 12, 54, 82, 75, 31, 40, 82, 70, 27]).
f([9, 9, 54, 77, 55, 59, 57, 47, 8, 92, 32, 31, 29, 21, 14, 71, 18, 67, 11, 24, 83, 13, 70, 61, 45, 100],7,[29, 21, 14, 71, 18, 67, 11, 24, 83, 13, 70, 61, 45, 100]).
f([58, 58, 45, 45, 33, 28, 2, 28, 12, 5, 57, 56, 46, 80, 26, 35, 2, 48, 71, 20, 22, 71, 101, 66, 8, 51, 50, 31, 17, 87, 56, 11, 95],2,[22, 71, 101, 66, 8, 51, 50, 31, 17, 87, 56, 11, 95]).
f([53, 96, 64, 14, 20, 84, 75, 18, 7, 39, 77, 59, 93, 83, 55, 29],4,[20, 84, 75, 18, 7, 39, 77, 59, 93, 83, 55, 29]).
f([99, 75, 2, 42, 31, 69, 76, 55, 49, 19, 100, 37, 74, 49, 93, 70, 49, 6, 76, 67, 13, 83, 8, 39, 52, 26, 59, 31, 26, 62, 92, 56, 98, 74, 26, 17, 88, 71, 83, 100, 66, 12, 92, 45, 70, 37, 54, 100],35,[59, 31, 26, 62, 92, 56, 98, 74, 26, 17, 88, 71, 83, 100, 66, 12, 92, 45, 70, 37, 54, 100]).
f([55, 4, 6, 48, 42, 48, 75, 23, 45, 66, 99, 59, 69, 81, 38, 29, 85, 64, 67],19,[]).
f([76, 26],2,[76, 26]).
f([58, 2, 38, 23, 84, 16, 3, 13, 86, 18, 48, 54, 94, 12, 34, 15, 52, 61, 88, 44, 77, 93, 48, 87, 24, 61, 72, 6, 64, 29, 67, 33, 34, 36, 30, 96, 33, 27, 36, 28, 9, 59, 84, 30, 16, 61, 71, 49, 83],4,[52, 61, 88, 44, 77, 93, 48, 87, 24, 61, 72, 6, 64, 29, 67, 33, 34, 36, 30, 96, 33, 27, 36, 28, 9, 59, 84, 30, 16, 61, 71, 49, 83]).
f([1, 94, 54, 98, 67, 81, 82, 96, 98, 33, 56, 28],9,[28]).
f([35, 84, 52, 11, 72, 55, 87, 33, 98, 69, 82, 79, 59, 98, 12, 5, 10, 92, 93, 88, 2, 46, 62, 56, 42, 96, 56, 16, 92, 45, 59, 34],31,[35, 84, 52, 11, 72, 55, 87, 33, 98, 69, 82, 79, 59, 98, 12, 5, 10, 92, 93, 88, 2, 46, 62, 56, 42, 96, 56, 16, 92, 45, 59, 34]).
f([5, 94, 41, 40, 18, 95, 14, 73, 79, 92, 80, 2, 79, 79, 7, 84, 18, 38, 56, 67, 92, 35, 84, 51, 38, 36, 20, 68, 39, 83, 33, 83, 96, 12, 32, 5, 49, 29, 58, 20, 46, 92, 15, 26],5,[94, 41, 40, 18, 95, 14, 73, 79, 92, 80, 2, 79, 79, 7, 84, 18, 38, 56, 67, 92, 35, 84, 51, 38, 36, 20, 68, 39, 83, 33, 83, 96, 12, 32, 5, 49, 29, 58, 20, 46, 92, 15, 26]).
f([50, 59, 54, 96, 60, 100, 12, 12, 32, 6, 20, 8, 62, 25, 56, 2, 76, 22, 98, 36, 12, 16, 44, 31, 61, 20, 29, 26, 96, 56, 44, 44, 55, 65, 42, 38, 79, 74, 46, 87, 28, 48, 10, 42, 47, 86, 5, 10, 67, 46, 4],18,[98, 36, 12, 16, 44, 31, 61, 20, 29, 26, 96, 56, 44, 44, 55, 65, 42, 38, 79, 74, 46, 87, 28, 48, 10, 42, 47, 86, 5, 10, 67, 46, 4]).
f([28, 37, 39, 83, 11, 39],0,[39, 83, 11, 39]).
f([43, 55, 48, 91, 25, 5],6,[]).
f([14, 35, 81, 50, 30, 12, 2, 53, 35, 50, 25, 93, 99, 11, 41],14,[53, 35, 50, 25, 93, 99, 11, 41]).
f([67, 65, 79, 60, 66, 61, 62, 96, 94, 38, 57, 7, 36, 55, 99, 50, 60, 70, 92, 32, 85, 20, 88, 8, 51, 17, 13, 97, 86, 32, 89, 29, 2, 3, 42, 74, 26, 29, 45],36,[70, 92, 32, 85, 20, 88, 8, 51, 17, 13, 97, 86, 32, 89, 29, 2, 3, 42, 74, 26, 29, 45]).
f([90, 19, 48, 56, 53, 16, 21, 88, 43, 95, 37, 69, 64, 96, 53, 46, 79, 6, 36, 78, 85, 57, 101, 86, 97, 89, 57, 39, 90, 90, 19, 96],7,[19, 96]).
f([73, 18, 9, 54, 75, 72, 94, 37, 58, 61, 50, 41, 63, 78, 5, 68, 56, 1, 86, 6, 10, 42, 42, 24, 61, 31, 74, 64, 64, 101, 41, 67, 37, 48, 94, 75, 37, 58, 72, 17, 17, 11, 88, 66, 15, 86, 16, 84, 81, 61, 65],45,[73, 18, 9, 54, 75, 72, 94, 37, 58, 61, 50, 41, 63, 78, 5, 68, 56, 1, 86, 6, 10, 42, 42, 24, 61, 31, 74, 64, 64, 101, 41, 67, 37, 48, 94, 75, 37, 58, 72, 17, 17, 11, 88, 66, 15, 86, 16, 84, 81, 61, 65]).
f([5, 66, 48, 40, 96, 52, 65, 77, 91, 34, 92, 52, 72, 76, 90, 31, 68, 63, 98, 31, 84, 100, 17, 20, 86, 71, 85, 88, 26, 44, 67, 40, 9, 67, 37, 30, 19, 56, 85, 91, 41, 85, 25, 22],25,[71, 85, 88, 26, 44, 67, 40, 9, 67, 37, 30, 19, 56, 85, 91, 41, 85, 25, 22]).
f([93, 31, 19, 30, 89, 38, 91, 91, 73, 59, 93, 38, 20, 62, 25, 51, 96, 82, 79, 33, 79, 11, 4, 92, 19, 54, 47, 41, 22, 18, 71, 56, 18, 52, 84, 8, 62, 74, 49, 40],5,[4, 92, 19, 54, 47, 41, 22, 18, 71, 56, 18, 52, 84, 8, 62, 74, 49, 40]).
f([14, 22, 47, 80, 52, 14, 56, 78, 51, 18, 92, 82, 33, 38, 82, 36, 21, 29, 73, 38, 59, 67, 11, 101, 13, 31, 13, 44, 32, 94, 87, 54, 69, 16, 78, 21, 96, 15, 98, 37, 18, 74, 65, 101, 55, 49, 31, 45, 28],30,[87, 54, 69, 16, 78, 21, 96, 15, 98, 37, 18, 74, 65, 101, 55, 49, 31, 45, 28]).
f([41, 95, 33, 92, 85, 80, 38, 4, 78, 88, 27, 98, 67, 29, 16, 1, 84, 67, 13, 75, 98, 21, 58, 6, 50, 85, 92, 53, 83, 87, 84, 85, 6, 85, 88, 20, 53, 41, 82, 11, 96, 2, 52, 44],32,[6, 85, 88, 20, 53, 41, 82, 11, 96, 2, 52, 44]).
f([61, 76, 94, 66, 7, 84, 62, 49, 72, 77, 49, 38, 67, 35, 39, 49, 92],1,[35, 39, 49, 92]).
f([76, 86, 96, 34, 42, 42, 66, 48, 38, 72, 74, 7, 96, 1, 55, 1, 80, 77, 57, 27, 75, 43, 5, 41, 17, 15, 24, 40, 22, 51],1,[57, 27, 75, 43, 5, 41, 17, 15, 24, 40, 22, 51]).
f([5, 69, 82, 13, 34, 1, 10, 90, 53, 27, 96, 20, 23, 73, 46, 43, 42, 95, 26, 78, 28, 80, 25, 90, 58, 97, 45, 40, 47, 45, 72, 83, 51, 44],9,[96, 20, 23, 73, 46, 43, 42, 95, 26, 78, 28, 80, 25, 90, 58, 97, 45, 40, 47, 45, 72, 83, 51, 44]).
f([25, 71, 52, 77, 9, 44, 20, 98, 44, 3, 22, 19],5,[22, 19]).
f([62, 23, 63, 68, 37, 95, 29, 97, 84, 80, 67, 75, 41, 11, 62, 54, 3, 40, 70, 47, 81, 89, 51, 36, 12, 75, 17, 4, 80, 72, 8, 96, 28, 38, 48, 16, 53, 88, 99, 93, 74, 3, 76, 78, 63, 19, 63, 16, 1, 9, 93],38,[97, 84, 80, 67, 75, 41, 11, 62, 54, 3, 40, 70, 47, 81, 89, 51, 36, 12, 75, 17, 4, 80, 72, 8, 96, 28, 38, 48, 16, 53, 88, 99, 93, 74, 3, 76, 78, 63, 19, 63, 16, 1, 9, 93]).
f([71, 76, 59, 27, 41, 90, 14],2,[41, 90, 14]).
f([96, 14, 12, 6, 99, 80, 60, 7, 15, 55, 52, 93, 10, 41],13,[41]).
f([32, 48, 5, 19, 27, 22, 77, 67, 37, 56, 64, 27, 57, 63, 43, 68, 76, 43, 42, 74, 33, 71, 46, 48, 37, 40],6,[42, 74, 33, 71, 46, 48, 37, 40]).
f([8, 100, 45, 64, 66, 28, 87, 60, 48, 94, 59, 31, 42, 25, 67, 68, 70, 61, 39, 50, 100, 82],4,[94, 59, 31, 42, 25, 67, 68, 70, 61, 39, 50, 100, 82]).
f([23, 21, 83, 32, 36, 16],5,[16]).
f([99, 92, 44, 28, 80],5,[]).
f([66, 1, 73, 77, 29, 41, 2, 65, 70, 55, 8, 101, 59, 28, 53, 72, 72, 61, 64, 81, 67, 62, 62, 67, 65, 100, 33, 65, 28, 35, 51, 18, 86, 46, 39, 21, 12, 67, 64, 54, 57],5,[101, 59, 28, 53, 72, 72, 61, 64, 81, 67, 62, 62, 67, 65, 100, 33, 65, 28, 35, 51, 18, 86, 46, 39, 21, 12, 67, 64, 54, 57]).
f([67, 40, 15, 60, 34, 16, 63, 73, 38, 7, 7, 1, 52, 6, 76, 2, 76, 38, 72, 18, 43, 32, 25, 15, 73, 65, 50, 29, 5, 11, 38, 73, 13, 32, 67, 60, 5, 51, 69, 31, 88, 56, 15],19,[18, 43, 32, 25, 15, 73, 65, 50, 29, 5, 11, 38, 73, 13, 32, 67, 60, 5, 51, 69, 31, 88, 56, 15]).
f([32, 64, 47, 9, 71, 52, 27, 97, 69, 19, 15, 79, 95, 13, 89, 10, 87, 58, 45, 59, 85, 88, 76, 91, 59, 12, 86],15,[10, 87, 58, 45, 59, 85, 88, 76, 91, 59, 12, 86]).
f([94, 38, 53, 20, 97, 45, 40, 75, 92, 99, 54, 32, 74, 2, 65, 79, 12, 30, 81, 99, 51, 74, 58, 42, 78, 93, 82, 31, 22, 28, 64, 21, 37, 86, 41, 63, 76, 59, 29, 9, 45, 45, 12, 64, 1, 94],32,[37, 86, 41, 63, 76, 59, 29, 9, 45, 45, 12, 64, 1, 94]).
f([10, 53, 87, 4, 58, 53, 38, 59, 12, 90, 34, 46, 4, 26, 1, 87, 94, 48, 17, 80, 62, 48, 11, 37, 35, 52, 38, 20, 33, 100, 56, 8, 26, 60, 50, 84, 41, 7],32,[38, 20, 33, 100, 56, 8, 26, 60, 50, 84, 41, 7]).
f([91, 45, 74, 32, 88, 47, 89, 69, 80, 37, 6, 84, 55, 93, 3, 53, 86, 27, 77, 93, 63, 30, 37, 98, 32, 98, 52, 66, 75, 31, 73, 82, 43, 34, 69, 3, 45, 87, 28, 68, 84, 83, 1, 16, 11, 61, 18, 38, 3, 75],10,[43, 34, 69, 3, 45, 87, 28, 68, 84, 83, 1, 16, 11, 61, 18, 38, 3, 75]).
f([55, 58, 25, 95, 20, 1, 36, 35, 63, 22, 13, 28, 77, 3, 45, 69, 78, 77, 96],3,[95, 20, 1, 36, 35, 63, 22, 13, 28, 77, 3, 45, 69, 78, 77, 96]).
f([40, 27, 92, 38, 29, 74, 84, 15, 71, 24, 7, 82, 91, 17, 84, 40, 60, 30, 45, 65, 57, 49, 83],21,[49, 83]).
f([80, 24, 53, 79, 74, 60, 55, 19, 21, 3, 46, 88, 7, 11, 20, 65, 45, 46, 99, 74, 93, 53, 5, 2, 53, 31, 100, 5, 24, 38, 41, 18, 31, 91, 47, 50, 47, 3, 67, 58, 7, 61, 38, 30, 29, 73, 94],7,[65, 45, 46, 99, 74, 93, 53, 5, 2, 53, 31, 100, 5, 24, 38, 41, 18, 31, 91, 47, 50, 47, 3, 67, 58, 7, 61, 38, 30, 29, 73, 94]).
f([20, 59, 95, 71, 3, 10, 74, 15, 6, 26, 4, 77, 38, 10, 9, 90, 82],3,[59, 95, 71, 3, 10, 74, 15, 6, 26, 4, 77, 38, 10, 9, 90, 82]).
f([90, 69, 14, 101, 84, 29, 69, 7, 11, 62, 82, 89, 15, 45, 48, 100, 93, 92, 90, 91, 99, 66, 101, 61, 41, 45, 63, 91, 89, 7, 21, 1, 95, 84, 41, 93, 95, 4, 44, 17, 87, 91, 5, 64, 15, 41, 6, 89],25,[69, 7, 11, 62, 82, 89, 15, 45, 48, 100, 93, 92, 90, 91, 99, 66, 101, 61, 41, 45, 63, 91, 89, 7, 21, 1, 95, 84, 41, 93, 95, 4, 44, 17, 87, 91, 5, 64, 15, 41, 6, 89]).
f([85, 70, 31, 4, 99, 71],0,[70, 31, 4, 99, 71]).
f([22, 99, 49, 30, 45, 3, 43, 20],7,[20]).
:-end_in_neg.
