// 12.1 Common sync2 model - used by MCP formulation and FIFO synchronizer

// sync signal to different clock domain 
module sync2 ( 
        output logic q,
        input  logic d, clk, rst_n
    ); 

    logic q1; // 1st stage ff output 

    always_ff @(posedge clk or negedge rst_n) 
        if (!rst_n) {q,q1} <= '0; 
        else        {q,q1} <= {q1,d};

endmodule