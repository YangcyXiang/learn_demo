module cdc_sync_sin_fout (
    input   wire            slow_clk,        // Slow clock domain
    input   wire            fast_clk,        // Fast clock domain
    input   wire            reset_n,         // Active low reset
    input   wire    [7:0]   signal_in_slow,  // Input signal in slow clock domain
    output  reg     [7:0]   signal_out_fast  // Output signal in fast clock domain
);

// Registers to capture the signal edge in the slow clock domain
reg  [7:0]  signal_in_slow_d1;
reg  [7:0]  signal_in_slow_d2;
wire [7:0]  signal_edge;

// Registers for the two-stage synchronizer in the fast clock domain
reg  [7:0]  sync_0;
reg  [7:0]  sync_1;

// Detect edge in slow clock domain
always @(posedge slow_clk or negedge reset_n) begin
    if (!reset_n) begin
        signal_in_slow_d1 <= 8'b0;
        signal_in_slow_d2 <= 8'b0;
    end else begin
        signal_in_slow_d1 <= signal_in_slow;
        signal_in_slow_d2 <= signal_in_slow_d1;
    end
end

// Generate a pulse on detecting a rising edge
assign signal_edge = signal_in_slow_d1[7:0] & (~signal_in_slow_d2[7:0]);

// Synchronize the edge signal into the fast clock domain
always @(posedge fast_clk or negedge reset_n) begin
    if (!reset_n) begin
        sync_0 <= 8'b0;
        sync_1 <= 8'b0;
        signal_out_fast <= 8'b0;
    end else begin
        sync_0 <= signal_edge;
        sync_1 <= sync_0;
        signal_out_fast <= sync_1;
    end
end

endmodule
