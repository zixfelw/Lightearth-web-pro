// lib: , url: package:qr_flutter/src/validator.dart

// class id: 1049575, size: 0x8
class :: {
}

// class id: 386, size: 0x14, field offset: 0x8
class QrValidationResult extends Object {
}

// class id: 387, size: 0x8, field offset: 0x8
abstract class QrValidator extends Object {

  static _ validate(/* No info */) {
    // ** addr: 0x63a678, size: 0x1a0
    // 0x63a678: EnterFrame
    //     0x63a678: stp             fp, lr, [SP, #-0x10]!
    //     0x63a67c: mov             fp, SP
    // 0x63a680: AllocStack(0x48)
    //     0x63a680: sub             SP, SP, #0x48
    // 0x63a684: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x63a684: mov             x2, x1
    // 0x63a688: CheckStackOverflow
    //     0x63a688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a68c: cmp             SP, x16
    //     0x63a690: b.ls            #0x63a810
    // 0x63a694: r1 = Null
    //     0x63a694: mov             x1, NULL
    // 0x63a698: r0 = QrCode.fromData()
    //     0x63a698: bl              #0x63a824  ; [package:qr/src/qr_code.dart] QrCode::QrCode.fromData
    // 0x63a69c: stur            x0, [fp, #-0x40]
    // 0x63a6a0: r0 = QrValidationResult()
    //     0x63a6a0: bl              #0x63a818  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x63a6a4: mov             x1, x0
    // 0x63a6a8: r0 = Instance_QrValidationStatus
    //     0x63a6a8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e68] Obj!QrValidationStatus@9c9b51
    //     0x63a6ac: ldr             x0, [x0, #0xe68]
    // 0x63a6b0: StoreField: r1->field_7 = r0
    //     0x63a6b0: stur            w0, [x1, #7]
    // 0x63a6b4: ldur            x0, [fp, #-0x40]
    // 0x63a6b8: StoreField: r1->field_b = r0
    //     0x63a6b8: stur            w0, [x1, #0xb]
    // 0x63a6bc: mov             x0, x1
    // 0x63a6c0: LeaveFrame
    //     0x63a6c0: mov             SP, fp
    //     0x63a6c4: ldp             fp, lr, [SP], #0x10
    // 0x63a6c8: ret
    //     0x63a6c8: ret             
    // 0x63a6cc: sub             SP, fp, #0x48
    // 0x63a6d0: mov             x3, x1
    // 0x63a6d4: stur            x0, [fp, #-0x40]
    // 0x63a6d8: stur            x1, [fp, #-0x48]
    // 0x63a6dc: r1 = 59
    //     0x63a6dc: mov             x1, #0x3b
    // 0x63a6e0: branchIfSmi(r0, 0x63a6ec)
    //     0x63a6e0: tbz             w0, #0, #0x63a6ec
    // 0x63a6e4: r1 = LoadClassIdInstr(r0)
    //     0x63a6e4: ldur            x1, [x0, #-1]
    //     0x63a6e8: ubfx            x1, x1, #0xc, #0x14
    // 0x63a6ec: cmp             x1, #0x18d
    // 0x63a6f0: b.ne            #0x63a720
    // 0x63a6f4: r0 = QrValidationResult()
    //     0x63a6f4: bl              #0x63a818  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x63a6f8: mov             x1, x0
    // 0x63a6fc: r0 = Instance_QrValidationStatus
    //     0x63a6fc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f68] Obj!QrValidationStatus@9c9b31
    //     0x63a700: ldr             x0, [x0, #0xf68]
    // 0x63a704: StoreField: r1->field_7 = r0
    //     0x63a704: stur            w0, [x1, #7]
    // 0x63a708: ldur            x4, [fp, #-0x40]
    // 0x63a70c: StoreField: r1->field_f = r4
    //     0x63a70c: stur            w4, [x1, #0xf]
    // 0x63a710: mov             x0, x1
    // 0x63a714: LeaveFrame
    //     0x63a714: mov             SP, fp
    //     0x63a718: ldp             fp, lr, [SP], #0x10
    // 0x63a71c: ret
    //     0x63a71c: ret             
    // 0x63a720: mov             x4, x0
    // 0x63a724: mov             x0, x4
    // 0x63a728: r2 = Null
    //     0x63a728: mov             x2, NULL
    // 0x63a72c: r1 = Null
    //     0x63a72c: mov             x1, NULL
    // 0x63a730: cmp             w0, NULL
    // 0x63a734: b.eq            #0x63a7c0
    // 0x63a738: branchIfSmi(r0, 0x63a7c0)
    //     0x63a738: tbz             w0, #0, #0x63a7c0
    // 0x63a73c: r3 = LoadClassIdInstr(r0)
    //     0x63a73c: ldur            x3, [x0, #-1]
    //     0x63a740: ubfx            x3, x3, #0xc, #0x14
    // 0x63a744: r4 = LoadClassIdInstr(r0)
    //     0x63a744: ldur            x4, [x0, #-1]
    //     0x63a748: ubfx            x4, x4, #0xc, #0x14
    // 0x63a74c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x63a750: ldr             x3, [x3, #0x18]
    // 0x63a754: ldr             x3, [x3, x4, lsl #3]
    // 0x63a758: LoadField: r3 = r3->field_2b
    //     0x63a758: ldur            w3, [x3, #0x2b]
    // 0x63a75c: DecompressPointer r3
    //     0x63a75c: add             x3, x3, HEAP, lsl #32
    // 0x63a760: cmp             w3, NULL
    // 0x63a764: b.eq            #0x63a7c0
    // 0x63a768: LoadField: r3 = r3->field_f
    //     0x63a768: ldur            w3, [x3, #0xf]
    // 0x63a76c: lsr             x3, x3, #4
    // 0x63a770: r17 = 4524
    //     0x63a770: mov             x17, #0x11ac
    // 0x63a774: cmp             x3, x17
    // 0x63a778: b.eq            #0x63a7c8
    // 0x63a77c: r3 = SubtypeTestCache
    //     0x63a77c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f70] SubtypeTestCache
    //     0x63a780: ldr             x3, [x3, #0xf70]
    // 0x63a784: r30 = Subtype1TestCacheStub
    //     0x63a784: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x63a788: LoadField: r30 = r30->field_7
    //     0x63a788: ldur            lr, [lr, #7]
    // 0x63a78c: blr             lr
    // 0x63a790: cmp             w7, NULL
    // 0x63a794: b.eq            #0x63a7a0
    // 0x63a798: tbnz            w7, #4, #0x63a7c0
    // 0x63a79c: b               #0x63a7c8
    // 0x63a7a0: r8 = Exception
    //     0x63a7a0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f78] Type: Exception
    //     0x63a7a4: ldr             x8, [x8, #0xf78]
    // 0x63a7a8: r3 = SubtypeTestCache
    //     0x63a7a8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f80] SubtypeTestCache
    //     0x63a7ac: ldr             x3, [x3, #0xf80]
    // 0x63a7b0: r30 = InstanceOfStub
    //     0x63a7b0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x63a7b4: LoadField: r30 = r30->field_7
    //     0x63a7b4: ldur            lr, [lr, #7]
    // 0x63a7b8: blr             lr
    // 0x63a7bc: b               #0x63a7cc
    // 0x63a7c0: r0 = false
    //     0x63a7c0: add             x0, NULL, #0x30  ; false
    // 0x63a7c4: b               #0x63a7cc
    // 0x63a7c8: r0 = true
    //     0x63a7c8: add             x0, NULL, #0x20  ; true
    // 0x63a7cc: tbnz            w0, #4, #0x63a800
    // 0x63a7d0: ldur            x0, [fp, #-0x40]
    // 0x63a7d4: r0 = QrValidationResult()
    //     0x63a7d4: bl              #0x63a818  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x63a7d8: mov             x1, x0
    // 0x63a7dc: r0 = Instance_QrValidationStatus
    //     0x63a7dc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f88] Obj!QrValidationStatus@9c9b11
    //     0x63a7e0: ldr             x0, [x0, #0xf88]
    // 0x63a7e4: StoreField: r1->field_7 = r0
    //     0x63a7e4: stur            w0, [x1, #7]
    // 0x63a7e8: ldur            x0, [fp, #-0x40]
    // 0x63a7ec: StoreField: r1->field_f = r0
    //     0x63a7ec: stur            w0, [x1, #0xf]
    // 0x63a7f0: mov             x0, x1
    // 0x63a7f4: LeaveFrame
    //     0x63a7f4: mov             SP, fp
    //     0x63a7f8: ldp             fp, lr, [SP], #0x10
    // 0x63a7fc: ret
    //     0x63a7fc: ret             
    // 0x63a800: ldur            x0, [fp, #-0x40]
    // 0x63a804: ldur            x1, [fp, #-0x48]
    // 0x63a808: r0 = ReThrow()
    //     0x63a808: bl              #0x887aa0  ; ReThrowStub
    // 0x63a80c: brk             #0
    // 0x63a810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a810: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a814: b               #0x63a694
  }
}

// class id: 4543, size: 0x14, field offset: 0x14
enum QrValidationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76b098, size: 0x64
    // 0x76b098: EnterFrame
    //     0x76b098: stp             fp, lr, [SP, #-0x10]!
    //     0x76b09c: mov             fp, SP
    // 0x76b0a0: AllocStack(0x10)
    //     0x76b0a0: sub             SP, SP, #0x10
    // 0x76b0a4: SetupParameters(QrValidationStatus this /* r1 => r0, fp-0x8 */)
    //     0x76b0a4: mov             x0, x1
    //     0x76b0a8: stur            x1, [fp, #-8]
    // 0x76b0ac: CheckStackOverflow
    //     0x76b0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b0b0: cmp             SP, x16
    //     0x76b0b4: b.ls            #0x76b0f4
    // 0x76b0b8: r1 = Null
    //     0x76b0b8: mov             x1, NULL
    // 0x76b0bc: r2 = 4
    //     0x76b0bc: mov             x2, #4
    // 0x76b0c0: r0 = AllocateArray()
    //     0x76b0c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76b0c4: r17 = "QrValidationStatus."
    //     0x76b0c4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c520] "QrValidationStatus."
    //     0x76b0c8: ldr             x17, [x17, #0x520]
    // 0x76b0cc: StoreField: r0->field_f = r17
    //     0x76b0cc: stur            w17, [x0, #0xf]
    // 0x76b0d0: ldur            x1, [fp, #-8]
    // 0x76b0d4: LoadField: r2 = r1->field_f
    //     0x76b0d4: ldur            w2, [x1, #0xf]
    // 0x76b0d8: DecompressPointer r2
    //     0x76b0d8: add             x2, x2, HEAP, lsl #32
    // 0x76b0dc: StoreField: r0->field_13 = r2
    //     0x76b0dc: stur            w2, [x0, #0x13]
    // 0x76b0e0: str             x0, [SP]
    // 0x76b0e4: r0 = _interpolate()
    //     0x76b0e4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76b0e8: LeaveFrame
    //     0x76b0e8: mov             SP, fp
    //     0x76b0ec: ldp             fp, lr, [SP], #0x10
    // 0x76b0f0: ret
    //     0x76b0f0: ret             
    // 0x76b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b0f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b0f8: b               #0x76b0b8
  }
}
