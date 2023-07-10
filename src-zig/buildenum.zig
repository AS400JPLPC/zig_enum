const std = @import("std");


pub fn build(b: *std.build) void {
    // Standard release options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall.
    const target   = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});
 

    // Building the executable

    const Prog = b.addExecutable(.{
    .name = "enum",
    .root_source_file = .{ .path = "./enum.zig" },
    .target = target,
    .optimize = optimize,
    });




    const install_exe = b.addInstallArtifact(Prog);
    b.getInstallStep().dependOn(&install_exe.step); 

}