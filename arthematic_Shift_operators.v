module arthematic_shift_operators;

reg [3:0] a,x;
reg signed [3:0] b,w;
reg signed [3:0] c=4'b1100;

initial

begin

a=4'b1100>>>1;
b=4'b1100>>>1;
x=c>>>1;
w=c>>>1;
#10;
a=4'b1100<<<1;
b=4'b1100<<<1;
x=c<<<1;
w=c<<<1;

end

initial
$monitor("a=%0b,b=%0b,x=%0b,w=%0b",a,b,x,w,$time);

endmodule
