`timescale 1 ns / 1 ps
`default_nettype none

module one_cycle_sync (
    input   wire            clk,
    input   wire    [7:0]   in,
    output  reg     [7:0]   pedge
);

reg [7:0]   in_sync1;
reg [7:0]   in_sync2;

always @(posedge clk) begin
    in_sync1[7:0] <= in[7:0];
    in_sync2[7:0] <= in_sync1[7:0];
end

always @(*) begin
    if (in_sync2[7:0] == in_sync1[7:0]) begin // new data in is the same as last in data
        pedge[7:0] = 8'b0;
    end else begin
        pedge[7:0] = in_sync1[7:0];
    end
end

endmodule