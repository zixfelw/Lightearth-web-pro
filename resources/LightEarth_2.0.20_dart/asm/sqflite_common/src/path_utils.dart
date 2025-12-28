// lib: , url: package:sqflite_common/src/path_utils.dart

// class id: 1049622, size: 0x8
class :: {

  static _ isFileUriDatabasePath(/* No info */) {
    // ** addr: 0x7998a8, size: 0x34
    // 0x7998a8: EnterFrame
    //     0x7998a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7998ac: mov             fp, SP
    // 0x7998b0: CheckStackOverflow
    //     0x7998b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7998b4: cmp             SP, x16
    //     0x7998b8: b.ls            #0x7998d4
    // 0x7998bc: r2 = "file:"
    //     0x7998bc: ldr             x2, [PP, #0x6388]  ; [pp+0x6388] "file:"
    // 0x7998c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7998c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7998c4: r0 = startsWith()
    //     0x7998c4: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x7998c8: LeaveFrame
    //     0x7998c8: mov             SP, fp
    //     0x7998cc: ldp             fp, lr, [SP], #0x10
    // 0x7998d0: ret
    //     0x7998d0: ret             
    // 0x7998d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7998d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7998d8: b               #0x7998bc
  }
  static _ isInMemoryDatabasePath(/* No info */) {
    // ** addr: 0x7998dc, size: 0xbc
    // 0x7998dc: EnterFrame
    //     0x7998dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7998e0: mov             fp, SP
    // 0x7998e4: AllocStack(0x18)
    //     0x7998e4: sub             SP, SP, #0x18
    // 0x7998e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7998e8: stur            x1, [fp, #-8]
    // 0x7998ec: CheckStackOverflow
    //     0x7998ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7998f0: cmp             SP, x16
    //     0x7998f4: b.ls            #0x799990
    // 0x7998f8: r0 = LoadClassIdInstr(r1)
    //     0x7998f8: ldur            x0, [x1, #-1]
    //     0x7998fc: ubfx            x0, x0, #0xc, #0x14
    // 0x799900: r16 = ":memory:"
    //     0x799900: add             x16, PP, #0x25, lsl #12  ; [pp+0x256f8] ":memory:"
    //     0x799904: ldr             x16, [x16, #0x6f8]
    // 0x799908: stp             x16, x1, [SP]
    // 0x79990c: mov             lr, x0
    // 0x799910: ldr             lr, [x21, lr, lsl #3]
    // 0x799914: blr             lr
    // 0x799918: tbnz            w0, #4, #0x79992c
    // 0x79991c: r0 = true
    //     0x79991c: add             x0, NULL, #0x20  ; true
    // 0x799920: LeaveFrame
    //     0x799920: mov             SP, fp
    //     0x799924: ldp             fp, lr, [SP], #0x10
    // 0x799928: ret
    //     0x799928: ret             
    // 0x79992c: ldur            x1, [fp, #-8]
    // 0x799930: r0 = isFileUriDatabasePath()
    //     0x799930: bl              #0x7998a8  ; [package:sqflite_common/src/path_utils.dart] ::isFileUriDatabasePath
    // 0x799934: tbnz            w0, #4, #0x799980
    // 0x799938: ldur            x1, [fp, #-8]
    // 0x79993c: r2 = 5
    //     0x79993c: mov             x2, #5
    // 0x799940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x799940: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x799944: r0 = substring()
    //     0x799944: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x799948: r1 = LoadClassIdInstr(r0)
    //     0x799948: ldur            x1, [x0, #-1]
    //     0x79994c: ubfx            x1, x1, #0xc, #0x14
    // 0x799950: r16 = ":memory:"
    //     0x799950: add             x16, PP, #0x25, lsl #12  ; [pp+0x256f8] ":memory:"
    //     0x799954: ldr             x16, [x16, #0x6f8]
    // 0x799958: stp             x16, x0, [SP]
    // 0x79995c: mov             x0, x1
    // 0x799960: mov             lr, x0
    // 0x799964: ldr             lr, [x21, lr, lsl #3]
    // 0x799968: blr             lr
    // 0x79996c: tbnz            w0, #4, #0x799980
    // 0x799970: r0 = true
    //     0x799970: add             x0, NULL, #0x20  ; true
    // 0x799974: LeaveFrame
    //     0x799974: mov             SP, fp
    //     0x799978: ldp             fp, lr, [SP], #0x10
    // 0x79997c: ret
    //     0x79997c: ret             
    // 0x799980: r0 = false
    //     0x799980: add             x0, NULL, #0x30  ; false
    // 0x799984: LeaveFrame
    //     0x799984: mov             SP, fp
    //     0x799988: ldp             fp, lr, [SP], #0x10
    // 0x79998c: ret
    //     0x79998c: ret             
    // 0x799990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799990: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799994: b               #0x7998f8
  }
}
