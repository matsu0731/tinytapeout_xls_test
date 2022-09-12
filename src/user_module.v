module user_module_USER_MODULE_ID(
  input wire [7:0] io_in,
  output wire [7:0] out
);
  wire [1:0] add_296;
  wire [1:0] add_298;
  wire [1:0] add_300;
  wire [1:0] add_302;
  wire [2:0] add_308;
  wire [2:0] add_310;
  wire [3:0] add_314;
  assign add_296 = {1'h0, io_in[0]} + {1'h0, io_in[1]};
  assign add_298 = {1'h0, io_in[2]} + {1'h0, io_in[3]};
  assign add_300 = {1'h0, io_in[4]} + {1'h0, io_in[5]};
  assign add_302 = {1'h0, io_in[6]} + {1'h0, io_in[7]};
  assign add_308 = {1'h0, add_296} + {1'h0, add_298};
  assign add_310 = {1'h0, add_300} + {1'h0, add_302};
  assign add_314 = {1'h0, add_308} + {1'h0, add_310};
  assign out = {4'h0, add_314};
endmodule
