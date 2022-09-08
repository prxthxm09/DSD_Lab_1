`timescale 1ns/1ns
`include "qb.v"

module qb_tb();
reg x1,x2,x3,x4,x5;
wire f;

qb qb(x1,x2,x3,x4,x5,f);
initial
begin
	$dumpfile("qb_tb.vcd");
	$dumpvars(0,qb_tb);
	
	x1=1'b0; x2=1'b0; x3=1'b0; x4=1'b0; x5=1'b0; #20;
	x1=1'b0; x2=1'b0; x3=1'b0; x4=1'b0; x5=1'b1; #20;
	x1=1'b0; x2=1'b0; x3=1'b0; x4=1'b1; x5=1'b0; #20;
	x1=1'b0; x2=1'b0; x3=1'b0; x4=1'b1; x5=1'b1; #20;
	x1=1'b0; x2=1'b0; x3=1'b1; x4=1'b0; x5=1'b0; #20;
	x1=1'b0; x2=1'b0; x3=1'b1; x4=1'b0; x5=1'b1; #20;
	x1=1'b0; x2=1'b0; x3=1'b1; x4=1'b1; x5=1'b0; #20;
	x1=1'b0; x2=1'b0; x3=1'b1; x4=1'b1; x5=1'b1; #20;
	x1=1'b0; x2=1'b1; x3=1'b0; x4=1'b0; x5=1'b0; #20;
	x1=1'b0; x2=1'b1; x3=1'b0; x4=1'b0; x5=1'b1; #20;
	x1=1'b0; x2=1'b1; x3=1'b0; x4=1'b1; x5=1'b0; #20;
	x1=1'b0; x2=1'b1; x3=1'b0; x4=1'b1; x5=1'b1; #20;
	x1=1'b0; x2=1'b1; x3=1'b1; x4=1'b0; x5=1'b0; #20;
	x1=1'b0; x2=1'b1; x3=1'b1; x4=1'b0; x5=1'b1; #20;
	x1=1'b0; x2=1'b1; x3=1'b1; x4=1'b1; x5=1'b0; #20;
	x1=1'b0; x2=1'b1; x3=1'b1; x4=1'b1; x5=1'b1; #20;
	x1=1'b1; x2=1'b0; x3=1'b0; x4=1'b0; x5=1'b0; #20;
	x1=1'b1; x2=1'b0; x3=1'b0; x4=1'b0; x5=1'b1; #20;
	x1=1'b1; x2=1'b0; x3=1'b0; x4=1'b1; x5=1'b0; #20;
	x1=1'b1; x2=1'b0; x3=1'b0; x4=1'b1; x5=1'b1; #20;
	x1=1'b1; x2=1'b0; x3=1'b1; x4=1'b0; x5=1'b0; #20;
	x1=1'b1; x2=1'b0; x3=1'b1; x4=1'b0; x5=1'b1; #20;
	x1=1'b1; x2=1'b0; x3=1'b1; x4=1'b1; x5=1'b0; #20;
	x1=1'b1; x2=1'b0; x3=1'b1; x4=1'b1; x5=1'b1; #20;
	x1=1'b1; x2=1'b1; x3=1'b0; x4=1'b0; x5=1'b0; #20;
	x1=1'b1; x2=1'b1; x3=1'b0; x4=1'b0; x5=1'b1; #20;
	x1=1'b1; x2=1'b1; x3=1'b0; x4=1'b1; x5=1'b0; #20;
	x1=1'b1; x2=1'b1; x3=1'b0; x4=1'b1; x5=1'b1; #20;
	x1=1'b1; x2=1'b1; x3=1'b1; x4=1'b0; x5=1'b0; #20;
	x1=1'b1; x2=1'b1; x3=1'b1; x4=1'b0; x5=1'b1; #20;
	x1=1'b1; x2=1'b1; x3=1'b1; x4=1'b1; x5=1'b0; #20;
	x1=1'b1; x2=1'b1; x3=1'b1; x4=1'b1; x5=1'b1; #20;
	$display("Test Complete");
end

endmodule
