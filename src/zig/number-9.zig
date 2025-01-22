const std = @import("std");

pub fn main() !void {
    const num = std.crypto.random.intRangeAtMost(u8, 0, 9);

    if (num == 9) {
        std.debug.print("Number 9...\n", .{});
    } else {
        std.debug.print("Try again.\n", .{});
    }
}

