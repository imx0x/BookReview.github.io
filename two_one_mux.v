module two_one_mux(o, i0, i1, s);
output o;
input i0, i1, s;
wire w1, w2, w3;
not g1(w1, s);
and g2(w2, w1, i0);
and g3(w3, i1, s);
or g4(o, w2, w3);
endmodule 