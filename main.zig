const std = @import("std");

fn foo() void {
    _ = std.mem.find(u8, "hello", "hell");
}
