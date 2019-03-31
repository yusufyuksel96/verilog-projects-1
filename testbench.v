`timescale 1ns / 1ns
module TestBench();

reg A, B, C, D, E;
wire Alarm;

source soruce2(A, B, C, D, E, Alarm);

initial begin
	$dumpfile("TimingDiagram.vcd");
	$dumpvars(0, A, B, C, D, E, Alarm);
	
	A=0; B=0; C=0; D=0; E=0;
	#20;
	A=0; B=0; C=0; D=0; E=1;
	#20;
	A=0; B=0; C=0; D=1; E=0;
	#20;
	A=0; B=0; C=0; D=1; E=1;
	#20;
	A=0; B=0; C=1; D=0; E=0;
	#20;
	A=0; B=0; C=1; D=0; E=1;
	#20;
	A=0; B=0; C=1; D=1; E=0;
	#20;
	A=0; B=0; C=1; D=1; E=1;
	#20;
	A=0; B=1; C=0; D=0; E=0;
	#20;
	A=0; B=1; C=0; D=0; E=1;
	#20;
	A=0; B=1; C=0; D=1; E=0;
	#20;
	A=0; B=1; C=0; D=1; E=1;
	#20;
	A=0; B=1; C=1; D=0; E=0;
	#20;
	A=0; B=1; C=1; D=0; E=1;
	#20;
	A=0; B=1; C=1; D=1; E=0;
	#20;
	A=0; B=1; C=1; D=1; E=1;
	#20;
	A=1; B=0; C=0; D=0; E=0;
	#20;
	A=1; B=0; C=0; D=0; E=1;
	#20;
	A=1; B=0; C=0; D=1; E=0;
	#20;
	A=1; B=0; C=0; D=1; E=1;
	#20;
	A=1; B=0; C=1; D=0; E=0;
	#20;
	A=1; B=0; C=1; D=0; E=1;
	#20;
	A=1; B=0; C=1; D=1; E=0;
	#20;
	A=1; B=0; C=1; D=1; E=1;
	#20;
	A=1; B=1; C=0; D=0; E=0;
	#20;
	A=1; B=1; C=0; D=0; E=1;
	#20;
	A=1; B=1; C=0; D=1; E=0;
	#20;
	A=1; B=1; C=0; D=1; E=1;
	#20;
	A=1; B=1; C=1; D=0; E=0;
	#20;
	A=1; B=1; C=1; D=0; E=1;
	#20;
	A=1; B=1; C=1; D=1; E=0;
	#20;
	A=1; B=1; C=1; D=1; E=1;
	#20;

	
	$finish;
end

endmodule
