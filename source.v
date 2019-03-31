`timescale 1ns / 1ns
module source(A, B, C, D, E, Alarm);

output Alarm;
input A, B, C, D, E;
wire w1,w2;


Dcd2x4 decoder(A, B, D3, D2, D1, D0);

not(w1,B);
not(w2,D0);




mux8x1 mux(E, D, C, A, B,w1 , w1, D3, w2, D0, D3, Alarm);

endmodule
