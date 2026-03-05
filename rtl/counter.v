module counter(count,rst,clk,m);
input rst,clk,m;
output reg [7:0]count;
always@(posedge (clk) or negedge (rst))
begin
if(!rst)
count=0;
else if(m)
count=count+1;
else
count=count-1;
end
endmodule			
