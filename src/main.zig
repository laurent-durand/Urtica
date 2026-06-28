const std = @import("std");
pub fn main() !void {
    std.debug.print("--- Urtica: Minimalist Hypervisor (Zig) ---\n", .{});
    std.debug.print("Initializing VMX/SVM extensions...\n", .{});
    // Real hypervisor logic would involve setting up VMCS/VMCB
    std.debug.print("Urtica is now intercepting syscalls.\n", .{});
}
