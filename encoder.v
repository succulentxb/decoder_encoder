module encoder(
	input [3:0] in,
	output reg [1:0] led
    );
 
always @ (in)
	case(in)
		4'b0001: led = 2'b00;
		4'b0010: led = 2'b01;
		4'b0100: led = 2'b10;
		4'b1000: led = 2'b11;
	endcase
 
endmodule
