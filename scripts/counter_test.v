module counter_test; 
reg clk,rst,m;
wire [7:0] count;
counter d (count,rst,clk,m);
initial
begin
clk=0;
rst=0;
#25;
rst=1;
end
initial
begin
m=1;
#600 m=0;
rst=0;
#25;
rst=1;
#500 m=0;
end
always #5 clk=~clk;
initial
#1400 $finish;
endmodule
