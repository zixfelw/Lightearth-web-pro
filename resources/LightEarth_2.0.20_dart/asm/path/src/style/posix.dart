// lib: , url: package:path/src/style/posix.dart

// class id: 1049541, size: 0x8
class :: {
}

// class id: 425, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x6372e8, size: 0xc4
    // 0x6372e8: EnterFrame
    //     0x6372e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6372ec: mov             fp, SP
    // 0x6372f0: AllocStack(0x30)
    //     0x6372f0: sub             SP, SP, #0x30
    // 0x6372f4: r2 = "posix"
    //     0x6372f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13298] "posix"
    //     0x6372f8: ldr             x2, [x2, #0x298]
    // 0x6372fc: r0 = "/"
    //     0x6372fc: ldr             x0, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x637300: CheckStackOverflow
    //     0x637300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637304: cmp             SP, x16
    //     0x637308: b.ls            #0x6373a4
    // 0x63730c: StoreField: r1->field_7 = r2
    //     0x63730c: stur            w2, [x1, #7]
    // 0x637310: StoreField: r1->field_b = r0
    //     0x637310: stur            w0, [x1, #0xb]
    // 0x637314: r16 = "/"
    //     0x637314: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x637318: stp             x16, NULL, [SP, #0x20]
    // 0x63731c: r16 = false
    //     0x63731c: add             x16, NULL, #0x30  ; false
    // 0x637320: r30 = true
    //     0x637320: add             lr, NULL, #0x20  ; true
    // 0x637324: stp             lr, x16, [SP, #0x10]
    // 0x637328: r16 = false
    //     0x637328: add             x16, NULL, #0x30  ; false
    // 0x63732c: r30 = false
    //     0x63732c: add             lr, NULL, #0x30  ; false
    // 0x637330: stp             lr, x16, [SP]
    // 0x637334: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x637334: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x637338: r0 = _RegExp()
    //     0x637338: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x63733c: r16 = "[^/]$"
    //     0x63733c: add             x16, PP, #0x13, lsl #12  ; [pp+0x132a0] "[^/]$"
    //     0x637340: ldr             x16, [x16, #0x2a0]
    // 0x637344: stp             x16, NULL, [SP, #0x20]
    // 0x637348: r16 = false
    //     0x637348: add             x16, NULL, #0x30  ; false
    // 0x63734c: r30 = true
    //     0x63734c: add             lr, NULL, #0x20  ; true
    // 0x637350: stp             lr, x16, [SP, #0x10]
    // 0x637354: r16 = false
    //     0x637354: add             x16, NULL, #0x30  ; false
    // 0x637358: r30 = false
    //     0x637358: add             lr, NULL, #0x30  ; false
    // 0x63735c: stp             lr, x16, [SP]
    // 0x637360: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x637360: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x637364: r0 = _RegExp()
    //     0x637364: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x637368: r16 = "^/"
    //     0x637368: add             x16, PP, #0x13, lsl #12  ; [pp+0x132a8] "^/"
    //     0x63736c: ldr             x16, [x16, #0x2a8]
    // 0x637370: stp             x16, NULL, [SP, #0x20]
    // 0x637374: r16 = false
    //     0x637374: add             x16, NULL, #0x30  ; false
    // 0x637378: r30 = true
    //     0x637378: add             lr, NULL, #0x20  ; true
    // 0x63737c: stp             lr, x16, [SP, #0x10]
    // 0x637380: r16 = false
    //     0x637380: add             x16, NULL, #0x30  ; false
    // 0x637384: r30 = false
    //     0x637384: add             lr, NULL, #0x30  ; false
    // 0x637388: stp             lr, x16, [SP]
    // 0x63738c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x63738c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x637390: r0 = _RegExp()
    //     0x637390: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x637394: r0 = Null
    //     0x637394: mov             x0, NULL
    // 0x637398: LeaveFrame
    //     0x637398: mov             SP, fp
    //     0x63739c: ldp             fp, lr, [SP], #0x10
    // 0x6373a0: ret
    //     0x6373a0: ret             
    // 0x6373a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6373a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6373a8: b               #0x63730c
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x880694, size: 0x138
    // 0x880694: EnterFrame
    //     0x880694: stp             fp, lr, [SP, #-0x10]!
    //     0x880698: mov             fp, SP
    // 0x88069c: AllocStack(0x18)
    //     0x88069c: sub             SP, SP, #0x18
    // 0x8806a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8806a0: stur            x2, [fp, #-8]
    // 0x8806a4: CheckStackOverflow
    //     0x8806a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8806a8: cmp             SP, x16
    //     0x8806ac: b.ls            #0x8807c4
    // 0x8806b0: r0 = LoadClassIdInstr(r2)
    //     0x8806b0: ldur            x0, [x2, #-1]
    //     0x8806b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8806b8: mov             x1, x2
    // 0x8806bc: r0 = GDT[cid_x0 + -0xf10]()
    //     0x8806bc: sub             lr, x0, #0xf10
    //     0x8806c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8806c4: blr             lr
    // 0x8806c8: r1 = LoadClassIdInstr(r0)
    //     0x8806c8: ldur            x1, [x0, #-1]
    //     0x8806cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8806d0: r16 = ""
    //     0x8806d0: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x8806d4: stp             x16, x0, [SP]
    // 0x8806d8: mov             x0, x1
    // 0x8806dc: mov             lr, x0
    // 0x8806e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8806e4: blr             lr
    // 0x8806e8: tbz             w0, #4, #0x88072c
    // 0x8806ec: ldur            x2, [fp, #-8]
    // 0x8806f0: r0 = LoadClassIdInstr(r2)
    //     0x8806f0: ldur            x0, [x2, #-1]
    //     0x8806f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8806f8: mov             x1, x2
    // 0x8806fc: r0 = GDT[cid_x0 + -0xf10]()
    //     0x8806fc: sub             lr, x0, #0xf10
    //     0x880700: ldr             lr, [x21, lr, lsl #3]
    //     0x880704: blr             lr
    // 0x880708: r1 = LoadClassIdInstr(r0)
    //     0x880708: ldur            x1, [x0, #-1]
    //     0x88070c: ubfx            x1, x1, #0xc, #0x14
    // 0x880710: r16 = "file"
    //     0x880710: ldr             x16, [PP, #0x1048]  ; [pp+0x1048] "file"
    // 0x880714: stp             x16, x0, [SP]
    // 0x880718: mov             x0, x1
    // 0x88071c: mov             lr, x0
    // 0x880720: ldr             lr, [x21, lr, lsl #3]
    // 0x880724: blr             lr
    // 0x880728: tbnz            w0, #4, #0x880764
    // 0x88072c: ldur            x0, [fp, #-8]
    // 0x880730: r1 = LoadClassIdInstr(r0)
    //     0x880730: ldur            x1, [x0, #-1]
    //     0x880734: ubfx            x1, x1, #0xc, #0x14
    // 0x880738: mov             x16, x0
    // 0x88073c: mov             x0, x1
    // 0x880740: mov             x1, x16
    // 0x880744: r0 = GDT[cid_x0 + -0xffc]()
    //     0x880744: sub             lr, x0, #0xffc
    //     0x880748: ldr             lr, [x21, lr, lsl #3]
    //     0x88074c: blr             lr
    // 0x880750: mov             x1, x0
    // 0x880754: r0 = decodeComponent()
    //     0x880754: bl              #0x762c60  ; [dart:core] Uri::decodeComponent
    // 0x880758: LeaveFrame
    //     0x880758: mov             SP, fp
    //     0x88075c: ldp             fp, lr, [SP], #0x10
    // 0x880760: ret
    //     0x880760: ret             
    // 0x880764: ldur            x0, [fp, #-8]
    // 0x880768: r1 = Null
    //     0x880768: mov             x1, NULL
    // 0x88076c: r2 = 6
    //     0x88076c: mov             x2, #6
    // 0x880770: r0 = AllocateArray()
    //     0x880770: bl              #0x8897e0  ; AllocateArrayStub
    // 0x880774: r17 = "Uri "
    //     0x880774: add             x17, PP, #0x15, lsl #12  ; [pp+0x15020] "Uri "
    //     0x880778: ldr             x17, [x17, #0x20]
    // 0x88077c: StoreField: r0->field_f = r17
    //     0x88077c: stur            w17, [x0, #0xf]
    // 0x880780: ldur            x1, [fp, #-8]
    // 0x880784: StoreField: r0->field_13 = r1
    //     0x880784: stur            w1, [x0, #0x13]
    // 0x880788: r17 = " must have scheme \'file:\'."
    //     0x880788: add             x17, PP, #0x15, lsl #12  ; [pp+0x15028] " must have scheme \'file:\'."
    //     0x88078c: ldr             x17, [x17, #0x28]
    // 0x880790: ArrayStore: r0[0] = r17  ; List_4
    //     0x880790: stur            w17, [x0, #0x17]
    // 0x880794: str             x0, [SP]
    // 0x880798: r0 = _interpolate()
    //     0x880798: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x88079c: stur            x0, [fp, #-8]
    // 0x8807a0: r0 = ArgumentError()
    //     0x8807a0: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8807a4: mov             x1, x0
    // 0x8807a8: ldur            x0, [fp, #-8]
    // 0x8807ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8807ac: stur            w0, [x1, #0x17]
    // 0x8807b0: r0 = false
    //     0x8807b0: add             x0, NULL, #0x30  ; false
    // 0x8807b4: StoreField: r1->field_b = r0
    //     0x8807b4: stur            w0, [x1, #0xb]
    // 0x8807b8: mov             x0, x1
    // 0x8807bc: r0 = Throw()
    //     0x8807bc: bl              #0x887ac4  ; ThrowStub
    // 0x8807c0: brk             #0
    // 0x8807c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8807c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8807c8: b               #0x8806b0
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x880ec4, size: 0x7c
    // 0x880ec4: EnterFrame
    //     0x880ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x880ec8: mov             fp, SP
    // 0x880ecc: LoadField: r3 = r2->field_7
    //     0x880ecc: ldur            w3, [x2, #7]
    // 0x880ed0: DecompressPointer r3
    //     0x880ed0: add             x3, x3, HEAP, lsl #32
    // 0x880ed4: cbz             w3, #0x880f2c
    // 0x880ed8: r0 = LoadInt32Instr(r3)
    //     0x880ed8: sbfx            x0, x3, #1, #0x1f
    // 0x880edc: sub             x3, x0, #1
    // 0x880ee0: mov             x1, x3
    // 0x880ee4: cmp             x1, x0
    // 0x880ee8: b.hs            #0x880f3c
    // 0x880eec: r1 = LoadClassIdInstr(r2)
    //     0x880eec: ldur            x1, [x2, #-1]
    //     0x880ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x880ef4: lsl             x1, x1, #1
    // 0x880ef8: cmp             w1, #0xba
    // 0x880efc: b.ne            #0x880f0c
    // 0x880f00: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x880f00: add             x16, x2, x3
    //     0x880f04: ldrb            w1, [x16, #0xf]
    // 0x880f08: b               #0x880f14
    // 0x880f0c: add             x16, x2, x3, lsl #1
    // 0x880f10: ldurh           w1, [x16, #0xf]
    // 0x880f14: cmp             x1, #0x2f
    // 0x880f18: r16 = true
    //     0x880f18: add             x16, NULL, #0x20  ; true
    // 0x880f1c: r17 = false
    //     0x880f1c: add             x17, NULL, #0x30  ; false
    // 0x880f20: csel            x2, x16, x17, ne
    // 0x880f24: mov             x0, x2
    // 0x880f28: b               #0x880f30
    // 0x880f2c: r0 = false
    //     0x880f2c: add             x0, NULL, #0x30  ; false
    // 0x880f30: LeaveFrame
    //     0x880f30: mov             SP, fp
    //     0x880f34: ldp             fp, lr, [SP], #0x10
    // 0x880f38: ret
    //     0x880f38: ret             
    // 0x880f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x880f3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x8810e0, size: 0x70
    // 0x8810e0: EnterFrame
    //     0x8810e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8810e4: mov             fp, SP
    // 0x8810e8: LoadField: r3 = r2->field_7
    //     0x8810e8: ldur            w3, [x2, #7]
    // 0x8810ec: DecompressPointer r3
    //     0x8810ec: add             x3, x3, HEAP, lsl #32
    // 0x8810f0: cbz             w3, #0x88113c
    // 0x8810f4: r0 = LoadInt32Instr(r3)
    //     0x8810f4: sbfx            x0, x3, #1, #0x1f
    // 0x8810f8: r1 = 0
    //     0x8810f8: mov             x1, #0
    // 0x8810fc: cmp             x1, x0
    // 0x881100: b.hs            #0x88114c
    // 0x881104: r1 = LoadClassIdInstr(r2)
    //     0x881104: ldur            x1, [x2, #-1]
    //     0x881108: ubfx            x1, x1, #0xc, #0x14
    // 0x88110c: lsl             x1, x1, #1
    // 0x881110: cmp             w1, #0xba
    // 0x881114: b.ne            #0x881120
    // 0x881118: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x881118: ldrb            w1, [x2, #0xf]
    // 0x88111c: b               #0x881124
    // 0x881120: ldurh           w1, [x2, #0xf]
    // 0x881124: cmp             x1, #0x2f
    // 0x881128: b.ne            #0x88113c
    // 0x88112c: r0 = 1
    //     0x88112c: mov             x0, #1
    // 0x881130: LeaveFrame
    //     0x881130: mov             SP, fp
    //     0x881134: ldp             fp, lr, [SP], #0x10
    // 0x881138: ret
    //     0x881138: ret             
    // 0x88113c: r0 = 0
    //     0x88113c: mov             x0, #0
    // 0x881140: LeaveFrame
    //     0x881140: mov             SP, fp
    //     0x881144: ldp             fp, lr, [SP], #0x10
    // 0x881148: ret
    //     0x881148: ret             
    // 0x88114c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88114c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
