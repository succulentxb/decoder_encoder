module decoder(
	input [2:0] in,
	output reg [7:0] led
    );
 
always @ (in)
	case(in)
		3'b000: led = 8'b00000001;
		3'b001: led = 8'b00000010;
		3'b010: led = 8'b00000100;
		3'b011: led = 8'b00001000;
		3'b100: led = 8'b00010000;
		3'b101: led = 8'b00100000;
		3'b110: led = 8'b01000000;
		3'b111: led = 8'b10000000;
	endcase
endmodule