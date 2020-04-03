`timescale 1 ns/10ps

module Testbench;
	reg a, b, cin;
	wire s, cout;
	
	RippleCarryAdder UUT (a, b, cin, s, cout);

	initial begin
		a = 4'b1111;
		b = 4'b0000;
		cin = 0;
		#10;
		
		a = 4'b1111;
		b = 4'b0000;
		cin = 1;
		#10;
	end
endmodule
