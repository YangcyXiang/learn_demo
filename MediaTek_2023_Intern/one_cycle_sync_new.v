// from https://blog.csdn.net/lum250/article/details/125342842
`timescale 1 ns / 1 ps
`default_nettype none

module one_cycle_sync_new (
    input   wire            clk,
    input   wire            arstn,
    input   wire    [7:0]   in,
    output  reg     [7:0]   pedge
);

reg [7:0]   in_sync1;

always @(posedge clk, negedge arstn) begin
    if (!arstn)
        in_sync1[7:0] <= 8'b0;
    else
        in_sync1[7:0] <= in[7:0];
end

always @(posedge clk, negedge arstn) begin
    if (!arstn)
        pedge[7:0] <= 8'b0;
    else
        pedge[7:0] = in[7:0] & (~in_sync1[7:0]);
end

endmodule