const std = @import("std");
pub const zwin32 = @import("zwin32");
pub const base = @import("zwin32.base");


pub fn print_hello() void {
    std.debug.print("Hello, world, but from PiCaLib!\n", .{});
}