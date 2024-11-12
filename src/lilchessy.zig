const std = @import("std");

pub const Piece = struct {};

pub const Engine = struct {

    // 1111 1111
    // 1111 1111
    // ---- ----
    // 01234567
    // 89abcdef

    moves: [1024]u16,
    board: [32]Piece,

    pawn_bits: u64 = 0x00_FF_00_00_00_00_FF_00,
    rook_bits: u64 = 0x18_00_00_00_00_00_00_18,
    horse_bits: u64 = 0x24_00_00_00_00_00_00_24,
    elephant_bits: u64 = 0x42_00_00_00_00_00_00_42,
    queen_bits: u64 = 0x80_00_00_00_00_00_00_80,
    king_bits: u64 = 0x01_00_00_00_00_00_00_01,

    white_bits: u64 = 0xFF_FF_00_00_00_00_00_00,
    black_bits: u64 = 0x00_00_00_00_00_00_FF_FF,

    dead_white_bits: u16 = 0x00_00,
    dead_black_bits: u16 = 0x00_00,




};
