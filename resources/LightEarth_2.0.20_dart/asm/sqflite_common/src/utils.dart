// lib: , url: package:sqflite_common/src/utils.dart

// class id: 1049626, size: 0x8
class :: {

  static late Duration? lockWarningDuration; // offset: 0x838
  static late ((dynamic) => void)? lockWarningCallback; // offset: 0x83c

  [closure] static void _lockWarningCallbackDefault(dynamic) {
    // ** addr: 0x79a630, size: 0x2c
    // 0x79a630: EnterFrame
    //     0x79a630: stp             fp, lr, [SP, #-0x10]!
    //     0x79a634: mov             fp, SP
    // 0x79a638: CheckStackOverflow
    //     0x79a638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a63c: cmp             SP, x16
    //     0x79a640: b.ls            #0x79a654
    // 0x79a644: r0 = _lockWarningCallbackDefault()
    //     0x79a644: bl              #0x79a65c  ; [package:sqflite_common/src/utils.dart] ::_lockWarningCallbackDefault
    // 0x79a648: LeaveFrame
    //     0x79a648: mov             SP, fp
    //     0x79a64c: ldp             fp, lr, [SP], #0x10
    // 0x79a650: ret
    //     0x79a650: ret             
    // 0x79a654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a654: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a658: b               #0x79a644
  }
  static void _lockWarningCallbackDefault() {
    // ** addr: 0x79a65c, size: 0x94
    // 0x79a65c: EnterFrame
    //     0x79a65c: stp             fp, lr, [SP, #-0x10]!
    //     0x79a660: mov             fp, SP
    // 0x79a664: AllocStack(0x10)
    //     0x79a664: sub             SP, SP, #0x10
    // 0x79a668: CheckStackOverflow
    //     0x79a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a66c: cmp             SP, x16
    //     0x79a670: b.ls            #0x79a6e8
    // 0x79a674: r1 = Null
    //     0x79a674: mov             x1, NULL
    // 0x79a678: r2 = 6
    //     0x79a678: mov             x2, #6
    // 0x79a67c: r0 = AllocateArray()
    //     0x79a67c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x79a680: stur            x0, [fp, #-8]
    // 0x79a684: r17 = "Warning database has been locked for "
    //     0x79a684: add             x17, PP, #0x25, lsl #12  ; [pp+0x25470] "Warning database has been locked for "
    //     0x79a688: ldr             x17, [x17, #0x470]
    // 0x79a68c: StoreField: r0->field_f = r17
    //     0x79a68c: stur            w17, [x0, #0xf]
    // 0x79a690: r0 = InitLateStaticField(0x838) // [package:sqflite_common/src/utils.dart] ::lockWarningDuration
    //     0x79a690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79a694: ldr             x0, [x0, #0x1070]
    //     0x79a698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79a69c: cmp             w0, w16
    //     0x79a6a0: b.ne            #0x79a6b0
    //     0x79a6a4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25448] Field <::.lockWarningDuration>: static late (offset: 0x838)
    //     0x79a6a8: ldr             x2, [x2, #0x448]
    //     0x79a6ac: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x79a6b0: mov             x1, x0
    // 0x79a6b4: ldur            x0, [fp, #-8]
    // 0x79a6b8: StoreField: r0->field_13 = r1
    //     0x79a6b8: stur            w1, [x0, #0x13]
    // 0x79a6bc: r17 = ". Make sure you always use the transaction object for database operations during a transaction"
    //     0x79a6bc: add             x17, PP, #0x25, lsl #12  ; [pp+0x25478] ". Make sure you always use the transaction object for database operations during a transaction"
    //     0x79a6c0: ldr             x17, [x17, #0x478]
    // 0x79a6c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x79a6c4: stur            w17, [x0, #0x17]
    // 0x79a6c8: str             x0, [SP]
    // 0x79a6cc: r0 = _interpolate()
    //     0x79a6cc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x79a6d0: mov             x1, x0
    // 0x79a6d4: r0 = print()
    //     0x79a6d4: bl              #0x3c3430  ; [dart:core] ::print
    // 0x79a6d8: r0 = Null
    //     0x79a6d8: mov             x0, NULL
    // 0x79a6dc: LeaveFrame
    //     0x79a6dc: mov             SP, fp
    //     0x79a6e0: ldp             fp, lr, [SP], #0x10
    // 0x79a6e4: ret
    //     0x79a6e4: ret             
    // 0x79a6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a6e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a6ec: b               #0x79a674
  }
  static ((dynamic) => void)? lockWarningCallback() {
    // ** addr: 0x79a798, size: 0xc
    // 0x79a798: r0 = Closure: () => void from Function '_lockWarningCallbackDefault@69173424': static.
    //     0x79a798: add             x0, PP, #0x25, lsl #12  ; [pp+0x25488] Closure: () => void from Function '_lockWarningCallbackDefault@69173424': static. (0x71ec61b9a630)
    //     0x79a79c: ldr             x0, [x0, #0x488]
    // 0x79a7a0: ret
    //     0x79a7a0: ret             
  }
  static Duration? lockWarningDuration() {
    // ** addr: 0x79a7a4, size: 0xc
    // 0x79a7a4: r0 = Instance_Duration
    //     0x79a7a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbf8] Obj!Duration@9cf921
    //     0x79a7a8: ldr             x0, [x0, #0xbf8]
    // 0x79a7ac: ret
    //     0x79a7ac: ret             
  }
  static _ getSqlInTransactionArgument(/* No info */) {
    // ** addr: 0x79b570, size: 0xbc
    // 0x79b570: EnterFrame
    //     0x79b570: stp             fp, lr, [SP, #-0x10]!
    //     0x79b574: mov             fp, SP
    // 0x79b578: AllocStack(0x10)
    //     0x79b578: sub             SP, SP, #0x10
    // 0x79b57c: CheckStackOverflow
    //     0x79b57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b580: cmp             SP, x16
    //     0x79b584: b.ls            #0x79b624
    // 0x79b588: r0 = trim()
    //     0x79b588: bl              #0x3b4964  ; [dart:core] _StringBase::trim
    // 0x79b58c: r1 = LoadClassIdInstr(r0)
    //     0x79b58c: ldur            x1, [x0, #-1]
    //     0x79b590: ubfx            x1, x1, #0xc, #0x14
    // 0x79b594: str             x0, [SP]
    // 0x79b598: mov             x0, x1
    // 0x79b59c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x79b59c: sub             lr, x0, #0xffe
    //     0x79b5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x79b5a4: blr             lr
    // 0x79b5a8: mov             x1, x0
    // 0x79b5ac: r2 = "begin"
    //     0x79b5ac: add             x2, PP, #0x25, lsl #12  ; [pp+0x25430] "begin"
    //     0x79b5b0: ldr             x2, [x2, #0x430]
    // 0x79b5b4: stur            x0, [fp, #-8]
    // 0x79b5b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79b5b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79b5bc: r0 = startsWith()
    //     0x79b5bc: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x79b5c0: tbnz            w0, #4, #0x79b5d4
    // 0x79b5c4: r0 = true
    //     0x79b5c4: add             x0, NULL, #0x20  ; true
    // 0x79b5c8: LeaveFrame
    //     0x79b5c8: mov             SP, fp
    //     0x79b5cc: ldp             fp, lr, [SP], #0x10
    // 0x79b5d0: ret
    //     0x79b5d0: ret             
    // 0x79b5d4: ldur            x1, [fp, #-8]
    // 0x79b5d8: r2 = "commit"
    //     0x79b5d8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25438] "commit"
    //     0x79b5dc: ldr             x2, [x2, #0x438]
    // 0x79b5e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79b5e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79b5e4: r0 = startsWith()
    //     0x79b5e4: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x79b5e8: tbz             w0, #4, #0x79b604
    // 0x79b5ec: ldur            x1, [fp, #-8]
    // 0x79b5f0: r2 = "rollback"
    //     0x79b5f0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25440] "rollback"
    //     0x79b5f4: ldr             x2, [x2, #0x440]
    // 0x79b5f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79b5f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79b5fc: r0 = startsWith()
    //     0x79b5fc: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x79b600: tbnz            w0, #4, #0x79b614
    // 0x79b604: r0 = false
    //     0x79b604: add             x0, NULL, #0x30  ; false
    // 0x79b608: LeaveFrame
    //     0x79b608: mov             SP, fp
    //     0x79b60c: ldp             fp, lr, [SP], #0x10
    // 0x79b610: ret
    //     0x79b610: ret             
    // 0x79b614: r0 = Null
    //     0x79b614: mov             x0, NULL
    // 0x79b618: LeaveFrame
    //     0x79b618: mov             SP, fp
    //     0x79b61c: ldp             fp, lr, [SP], #0x10
    // 0x79b620: ret
    //     0x79b620: ret             
    // 0x79b624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b624: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b628: b               #0x79b588
  }
  static _ parseInt(/* No info */) {
    // ** addr: 0x79ba04, size: 0x9c
    // 0x79ba04: EnterFrame
    //     0x79ba04: stp             fp, lr, [SP, #-0x10]!
    //     0x79ba08: mov             fp, SP
    // 0x79ba0c: AllocStack(0x38)
    //     0x79ba0c: sub             SP, SP, #0x38
    // 0x79ba10: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x79ba10: mov             x0, x1
    // 0x79ba14: CheckStackOverflow
    //     0x79ba14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ba18: cmp             SP, x16
    //     0x79ba1c: b.ls            #0x79ba98
    // 0x79ba20: r1 = 59
    //     0x79ba20: mov             x1, #0x3b
    // 0x79ba24: branchIfSmi(r0, 0x79ba30)
    //     0x79ba24: tbz             w0, #0, #0x79ba30
    // 0x79ba28: r1 = LoadClassIdInstr(r0)
    //     0x79ba28: ldur            x1, [x0, #-1]
    //     0x79ba2c: ubfx            x1, x1, #0xc, #0x14
    // 0x79ba30: sub             x16, x1, #0x3b
    // 0x79ba34: cmp             x16, #1
    // 0x79ba38: b.hi            #0x79ba48
    // 0x79ba3c: LeaveFrame
    //     0x79ba3c: mov             SP, fp
    //     0x79ba40: ldp             fp, lr, [SP], #0x10
    // 0x79ba44: ret
    //     0x79ba44: ret             
    // 0x79ba48: sub             x16, x1, #0x5d
    // 0x79ba4c: cmp             x16, #1
    // 0x79ba50: b.hi            #0x79ba88
    // 0x79ba54: mov             x1, x0
    // 0x79ba58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79ba58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79ba5c: r0 = parse()
    //     0x79ba5c: bl              #0x39af44  ; [dart:core] int::parse
    // 0x79ba60: mov             x2, x0
    // 0x79ba64: r0 = BoxInt64Instr(r2)
    //     0x79ba64: sbfiz           x0, x2, #1, #0x1f
    //     0x79ba68: cmp             x2, x0, asr #1
    //     0x79ba6c: b.eq            #0x79ba78
    //     0x79ba70: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79ba74: stur            x2, [x0, #7]
    // 0x79ba78: LeaveFrame
    //     0x79ba78: mov             SP, fp
    //     0x79ba7c: ldp             fp, lr, [SP], #0x10
    // 0x79ba80: ret
    //     0x79ba80: ret             
    // 0x79ba84: sub             SP, fp, #0x38
    // 0x79ba88: r0 = Null
    //     0x79ba88: mov             x0, NULL
    // 0x79ba8c: LeaveFrame
    //     0x79ba8c: mov             SP, fp
    //     0x79ba90: ldp             fp, lr, [SP], #0x10
    // 0x79ba94: ret
    //     0x79ba94: ret             
    // 0x79ba98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ba98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ba9c: b               #0x79ba20
  }
}
