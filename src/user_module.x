// Copyright 2022 Google LLC.
// SPDX-License-Identifier: Apache-2.0

pub fn user_module(io_in: u8) -> u8 {
  for (i, c): (u8, u8) in u8:0..u8:8 {
    c + ((n >> i) & u8:1)
  }(u8:0)

}

#![test]
fn user_module_test() {
  let _= assert_eq(user_module(u8:0b0010_1010), u8:3);
  let _= assert_eq(user_module(u8:0b1010_1010), u8:4);
  _
}
