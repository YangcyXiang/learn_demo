
module cdc_sync_fin_sout (
    input wire fast_clk,       // Fast clock domain
    input wire slow_clk,       // Slow clock domain
    input wire reset_n,        // Active low reset
    input wire signal_in_fast, // Input signal in fast clock domain
    output reg signal_out_slow // Output signal in slow clock domain
);

// Declare a register to capture the input signal in the fast clock domain
reg signal_fast_reg;

// Registers for the two-stage synchronizer in the slow clock domain
reg sync_0, sync_1;

// Capture the input signal in the fast clock domain
always @(posedge fast_clk or negedge reset_n) begin
    if (!reset_n) begin
        signal_fast_reg <= 1'b0;
    end else begin
        signal_fast_reg <= signal_in_fast;
    end
end

// Two-stage synchronizer in the slow clock domain
always @(posedge slow_clk or negedge reset_n) begin
    if (!reset_n) begin
        sync_0 <= 1'b0;
        sync_1 <= 1'b0;
        signal_out_slow <= 1'b0;
    end else begin
        sync_0 <= signal_fast_reg;
        sync_1 <= sync_0;
        signal_out_slow <= sync_1;
    end
end

endmodule
