module vote1(
	A, B, C,
	L
);

input A;
input B;
input C;
output L;

wire AB, BC, AC;

and U1(AB, A, B);
and U2(BC, B, C);
and U3(AC, A, C);

or U4(L, AB, BC, AC);
endmodule
