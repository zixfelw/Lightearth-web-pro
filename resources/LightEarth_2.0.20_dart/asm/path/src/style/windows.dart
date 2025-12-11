// lib: , url: package:path/src/style/windows.dart

// class id: 1049543, size: 0x8
class :: {
}

// class id: 423, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x6373f8, size: 0xf0
    // 0x6373f8: EnterFrame
    //     0x6373f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6373fc: mov             fp, SP
    // 0x637400: AllocStack(0x30)
    //     0x637400: sub             SP, SP, #0x30
    // 0x637404: r2 = "windows"
    //     0x637404: ldr             x2, [PP, #0x3680]  ; [pp+0x3680] "windows"
    // 0x637408: r0 = "\\"
    //     0x637408: ldr             x0, [PP, #0x1030]  ; [pp+0x1030] "\\"
    // 0x63740c: CheckStackOverflow
    //     0x63740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637410: cmp             SP, x16
    //     0x637414: b.ls            #0x6374e0
    // 0x637418: StoreField: r1->field_7 = r2
    //     0x637418: stur            w2, [x1, #7]
    // 0x63741c: StoreField: r1->field_b = r0
    //     0x63741c: stur            w0, [x1, #0xb]
    // 0x637420: r16 = "[/\\\\]"
    //     0x637420: add             x16, PP, #0x13, lsl #12  ; [pp+0x131e0] "[/\\\\]"
    //     0x637424: ldr             x16, [x16, #0x1e0]
    // 0x637428: stp             x16, NULL, [SP, #0x20]
    // 0x63742c: r16 = false
    //     0x63742c: add             x16, NULL, #0x30  ; false
    // 0x637430: r30 = true
    //     0x637430: add             lr, NULL, #0x20  ; true
    // 0x637434: stp             lr, x16, [SP, #0x10]
    // 0x637438: r16 = false
    //     0x637438: add             x16, NULL, #0x30  ; false
    // 0x63743c: r30 = false
    //     0x63743c: add             lr, NULL, #0x30  ; false
    // 0x637440: stp             lr, x16, [SP]
    // 0x637444: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x637444: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x637448: r0 = _RegExp()
    //     0x637448: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x63744c: r16 = "[^/\\\\]$"
    //     0x63744c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131e8] "[^/\\\\]$"
    //     0x637450: ldr             x16, [x16, #0x1e8]
    // 0x637454: stp             x16, NULL, [SP, #0x20]
    // 0x637458: r16 = false
    //     0x637458: add             x16, NULL, #0x30  ; false
    // 0x63745c: r30 = true
    //     0x63745c: add             lr, NULL, #0x20  ; true
    // 0x637460: stp             lr, x16, [SP, #0x10]
    // 0x637464: r16 = false
    //     0x637464: add             x16, NULL, #0x30  ; false
    // 0x637468: r30 = false
    //     0x637468: add             lr, NULL, #0x30  ; false
    // 0x63746c: stp             lr, x16, [SP]
    // 0x637470: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x637470: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x637474: r0 = _RegExp()
    //     0x637474: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x637478: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x637478: add             x16, PP, #0x13, lsl #12  ; [pp+0x131f0] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x63747c: ldr             x16, [x16, #0x1f0]
    // 0x637480: stp             x16, NULL, [SP, #0x20]
    // 0x637484: r16 = false
    //     0x637484: add             x16, NULL, #0x30  ; false
    // 0x637488: r30 = true
    //     0x637488: add             lr, NULL, #0x20  ; true
    // 0x63748c: stp             lr, x16, [SP, #0x10]
    // 0x637490: r16 = false
    //     0x637490: add             x16, NULL, #0x30  ; false
    // 0x637494: r30 = false
    //     0x637494: add             lr, NULL, #0x30  ; false
    // 0x637498: stp             lr, x16, [SP]
    // 0x63749c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x63749c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6374a0: r0 = _RegExp()
    //     0x6374a0: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x6374a4: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x6374a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x131f8] "^[/\\\\](\?![/\\\\])"
    //     0x6374a8: ldr             x16, [x16, #0x1f8]
    // 0x6374ac: stp             x16, NULL, [SP, #0x20]
    // 0x6374b0: r16 = false
    //     0x6374b0: add             x16, NULL, #0x30  ; false
    // 0x6374b4: r30 = true
    //     0x6374b4: add             lr, NULL, #0x20  ; true
    // 0x6374b8: stp             lr, x16, [SP, #0x10]
    // 0x6374bc: r16 = false
    //     0x6374bc: add             x16, NULL, #0x30  ; false
    // 0x6374c0: r30 = false
    //     0x6374c0: add             lr, NULL, #0x30  ; false
    // 0x6374c4: stp             lr, x16, [SP]
    // 0x6374c8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6374c8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6374cc: r0 = _RegExp()
    //     0x6374cc: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x6374d0: r0 = Null
    //     0x6374d0: mov             x0, NULL
    // 0x6374d4: LeaveFrame
    //     0x6374d4: mov             SP, fp
    //     0x6374d8: ldp             fp, lr, [SP], #0x10
    // 0x6374dc: ret
    //     0x6374dc: ret             
    // 0x6374e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6374e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6374e4: b               #0x637418
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x880818, size: 0x288
    // 0x880818: EnterFrame
    //     0x880818: stp             fp, lr, [SP, #-0x10]!
    //     0x88081c: mov             fp, SP
    // 0x880820: AllocStack(0x28)
    //     0x880820: sub             SP, SP, #0x28
    // 0x880824: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x880824: stur            x2, [fp, #-8]
    // 0x880828: CheckStackOverflow
    //     0x880828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88082c: cmp             SP, x16
    //     0x880830: b.ls            #0x880a98
    // 0x880834: r0 = LoadClassIdInstr(r2)
    //     0x880834: ldur            x0, [x2, #-1]
    //     0x880838: ubfx            x0, x0, #0xc, #0x14
    // 0x88083c: mov             x1, x2
    // 0x880840: r0 = GDT[cid_x0 + -0xf10]()
    //     0x880840: sub             lr, x0, #0xf10
    //     0x880844: ldr             lr, [x21, lr, lsl #3]
    //     0x880848: blr             lr
    // 0x88084c: r1 = LoadClassIdInstr(r0)
    //     0x88084c: ldur            x1, [x0, #-1]
    //     0x880850: ubfx            x1, x1, #0xc, #0x14
    // 0x880854: r16 = ""
    //     0x880854: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x880858: stp             x16, x0, [SP]
    // 0x88085c: mov             x0, x1
    // 0x880860: mov             lr, x0
    // 0x880864: ldr             lr, [x21, lr, lsl #3]
    // 0x880868: blr             lr
    // 0x88086c: tbz             w0, #4, #0x8808b0
    // 0x880870: ldur            x2, [fp, #-8]
    // 0x880874: r0 = LoadClassIdInstr(r2)
    //     0x880874: ldur            x0, [x2, #-1]
    //     0x880878: ubfx            x0, x0, #0xc, #0x14
    // 0x88087c: mov             x1, x2
    // 0x880880: r0 = GDT[cid_x0 + -0xf10]()
    //     0x880880: sub             lr, x0, #0xf10
    //     0x880884: ldr             lr, [x21, lr, lsl #3]
    //     0x880888: blr             lr
    // 0x88088c: r1 = LoadClassIdInstr(r0)
    //     0x88088c: ldur            x1, [x0, #-1]
    //     0x880890: ubfx            x1, x1, #0xc, #0x14
    // 0x880894: r16 = "file"
    //     0x880894: ldr             x16, [PP, #0x1048]  ; [pp+0x1048] "file"
    // 0x880898: stp             x16, x0, [SP]
    // 0x88089c: mov             x0, x1
    // 0x8808a0: mov             lr, x0
    // 0x8808a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8808a8: blr             lr
    // 0x8808ac: tbnz            w0, #4, #0x880a38
    // 0x8808b0: ldur            x2, [fp, #-8]
    // 0x8808b4: r0 = LoadClassIdInstr(r2)
    //     0x8808b4: ldur            x0, [x2, #-1]
    //     0x8808b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8808bc: mov             x1, x2
    // 0x8808c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8808c0: sub             lr, x0, #0xffc
    //     0x8808c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8808c8: blr             lr
    // 0x8808cc: mov             x3, x0
    // 0x8808d0: ldur            x2, [fp, #-8]
    // 0x8808d4: stur            x3, [fp, #-0x10]
    // 0x8808d8: r0 = LoadClassIdInstr(r2)
    //     0x8808d8: ldur            x0, [x2, #-1]
    //     0x8808dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8808e0: mov             x1, x2
    // 0x8808e4: r0 = GDT[cid_x0 + -0xda8]()
    //     0x8808e4: sub             lr, x0, #0xda8
    //     0x8808e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8808ec: blr             lr
    // 0x8808f0: r1 = LoadClassIdInstr(r0)
    //     0x8808f0: ldur            x1, [x0, #-1]
    //     0x8808f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8808f8: r16 = ""
    //     0x8808f8: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x8808fc: stp             x16, x0, [SP]
    // 0x880900: mov             x0, x1
    // 0x880904: mov             lr, x0
    // 0x880908: ldr             lr, [x21, lr, lsl #3]
    // 0x88090c: blr             lr
    // 0x880910: tbnz            w0, #4, #0x88096c
    // 0x880914: ldur            x0, [fp, #-0x10]
    // 0x880918: LoadField: r1 = r0->field_7
    //     0x880918: ldur            w1, [x0, #7]
    // 0x88091c: DecompressPointer r1
    //     0x88091c: add             x1, x1, HEAP, lsl #32
    // 0x880920: r2 = LoadInt32Instr(r1)
    //     0x880920: sbfx            x2, x1, #1, #0x1f
    // 0x880924: cmp             x2, #3
    // 0x880928: b.lt            #0x880960
    // 0x88092c: mov             x1, x0
    // 0x880930: r2 = "/"
    //     0x880930: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x880934: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x880934: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x880938: r0 = startsWith()
    //     0x880938: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x88093c: tbnz            w0, #4, #0x880960
    // 0x880940: ldur            x1, [fp, #-0x10]
    // 0x880944: r0 = isDriveLetter()
    //     0x880944: bl              #0x880aa0  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0x880948: tbnz            w0, #4, #0x880960
    // 0x88094c: ldur            x1, [fp, #-0x10]
    // 0x880950: r2 = "/"
    //     0x880950: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x880954: r3 = ""
    //     0x880954: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x880958: r0 = replaceFirst()
    //     0x880958: bl              #0x3d2034  ; [dart:core] _StringBase::replaceFirst
    // 0x88095c: b               #0x880964
    // 0x880960: ldur            x0, [fp, #-0x10]
    // 0x880964: mov             x1, x0
    // 0x880968: b               #0x880a18
    // 0x88096c: ldur            x0, [fp, #-8]
    // 0x880970: r1 = Null
    //     0x880970: mov             x1, NULL
    // 0x880974: r2 = 6
    //     0x880974: mov             x2, #6
    // 0x880978: r0 = AllocateArray()
    //     0x880978: bl              #0x8897e0  ; AllocateArrayStub
    // 0x88097c: mov             x2, x0
    // 0x880980: stur            x2, [fp, #-0x18]
    // 0x880984: r17 = "\\\\"
    //     0x880984: add             x17, PP, #0xd, lsl #12  ; [pp+0xdad0] "\\\\"
    //     0x880988: ldr             x17, [x17, #0xad0]
    // 0x88098c: StoreField: r2->field_f = r17
    //     0x88098c: stur            w17, [x2, #0xf]
    // 0x880990: ldur            x0, [fp, #-8]
    // 0x880994: r1 = LoadClassIdInstr(r0)
    //     0x880994: ldur            x1, [x0, #-1]
    //     0x880998: ubfx            x1, x1, #0xc, #0x14
    // 0x88099c: mov             x16, x0
    // 0x8809a0: mov             x0, x1
    // 0x8809a4: mov             x1, x16
    // 0x8809a8: r0 = GDT[cid_x0 + -0xda8]()
    //     0x8809a8: sub             lr, x0, #0xda8
    //     0x8809ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8809b0: blr             lr
    // 0x8809b4: ldur            x1, [fp, #-0x18]
    // 0x8809b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8809b8: add             x25, x1, #0x13
    //     0x8809bc: str             w0, [x25]
    //     0x8809c0: tbz             w0, #0, #0x8809dc
    //     0x8809c4: ldurb           w16, [x1, #-1]
    //     0x8809c8: ldurb           w17, [x0, #-1]
    //     0x8809cc: and             x16, x17, x16, lsr #2
    //     0x8809d0: tst             x16, HEAP, lsr #32
    //     0x8809d4: b.eq            #0x8809dc
    //     0x8809d8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8809dc: ldur            x1, [fp, #-0x18]
    // 0x8809e0: ldur            x0, [fp, #-0x10]
    // 0x8809e4: ArrayStore: r1[2] = r0  ; List_4
    //     0x8809e4: add             x25, x1, #0x17
    //     0x8809e8: str             w0, [x25]
    //     0x8809ec: tbz             w0, #0, #0x880a08
    //     0x8809f0: ldurb           w16, [x1, #-1]
    //     0x8809f4: ldurb           w17, [x0, #-1]
    //     0x8809f8: and             x16, x17, x16, lsr #2
    //     0x8809fc: tst             x16, HEAP, lsr #32
    //     0x880a00: b.eq            #0x880a08
    //     0x880a04: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x880a08: ldur            x16, [fp, #-0x18]
    // 0x880a0c: str             x16, [SP]
    // 0x880a10: r0 = _interpolate()
    //     0x880a10: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x880a14: mov             x1, x0
    // 0x880a18: r2 = "/"
    //     0x880a18: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x880a1c: r3 = "\\"
    //     0x880a1c: ldr             x3, [PP, #0x1030]  ; [pp+0x1030] "\\"
    // 0x880a20: r0 = replaceAll()
    //     0x880a20: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x880a24: mov             x1, x0
    // 0x880a28: r0 = decodeComponent()
    //     0x880a28: bl              #0x762c60  ; [dart:core] Uri::decodeComponent
    // 0x880a2c: LeaveFrame
    //     0x880a2c: mov             SP, fp
    //     0x880a30: ldp             fp, lr, [SP], #0x10
    // 0x880a34: ret
    //     0x880a34: ret             
    // 0x880a38: ldur            x0, [fp, #-8]
    // 0x880a3c: r1 = Null
    //     0x880a3c: mov             x1, NULL
    // 0x880a40: r2 = 6
    //     0x880a40: mov             x2, #6
    // 0x880a44: r0 = AllocateArray()
    //     0x880a44: bl              #0x8897e0  ; AllocateArrayStub
    // 0x880a48: r17 = "Uri "
    //     0x880a48: add             x17, PP, #0x15, lsl #12  ; [pp+0x15020] "Uri "
    //     0x880a4c: ldr             x17, [x17, #0x20]
    // 0x880a50: StoreField: r0->field_f = r17
    //     0x880a50: stur            w17, [x0, #0xf]
    // 0x880a54: ldur            x1, [fp, #-8]
    // 0x880a58: StoreField: r0->field_13 = r1
    //     0x880a58: stur            w1, [x0, #0x13]
    // 0x880a5c: r17 = " must have scheme \'file:\'."
    //     0x880a5c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15028] " must have scheme \'file:\'."
    //     0x880a60: ldr             x17, [x17, #0x28]
    // 0x880a64: ArrayStore: r0[0] = r17  ; List_4
    //     0x880a64: stur            w17, [x0, #0x17]
    // 0x880a68: str             x0, [SP]
    // 0x880a6c: r0 = _interpolate()
    //     0x880a6c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x880a70: stur            x0, [fp, #-8]
    // 0x880a74: r0 = ArgumentError()
    //     0x880a74: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x880a78: mov             x1, x0
    // 0x880a7c: ldur            x0, [fp, #-8]
    // 0x880a80: ArrayStore: r1[0] = r0  ; List_4
    //     0x880a80: stur            w0, [x1, #0x17]
    // 0x880a84: r0 = false
    //     0x880a84: add             x0, NULL, #0x30  ; false
    // 0x880a88: StoreField: r1->field_b = r0
    //     0x880a88: stur            w0, [x1, #0xb]
    // 0x880a8c: mov             x0, x1
    // 0x880a90: r0 = Throw()
    //     0x880a90: bl              #0x887ac4  ; ThrowStub
    // 0x880a94: brk             #0
    // 0x880a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880a98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880a9c: b               #0x880834
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x880d74, size: 0x150
    // 0x880d74: EnterFrame
    //     0x880d74: stp             fp, lr, [SP, #-0x10]!
    //     0x880d78: mov             fp, SP
    // 0x880d7c: cmp             w2, w3
    // 0x880d80: b.ne            #0x880d94
    // 0x880d84: r0 = true
    //     0x880d84: add             x0, NULL, #0x20  ; true
    // 0x880d88: LeaveFrame
    //     0x880d88: mov             SP, fp
    //     0x880d8c: ldp             fp, lr, [SP], #0x10
    // 0x880d90: ret
    //     0x880d90: ret             
    // 0x880d94: LoadField: r4 = r2->field_7
    //     0x880d94: ldur            w4, [x2, #7]
    // 0x880d98: DecompressPointer r4
    //     0x880d98: add             x4, x4, HEAP, lsl #32
    // 0x880d9c: LoadField: r5 = r3->field_7
    //     0x880d9c: ldur            w5, [x3, #7]
    // 0x880da0: DecompressPointer r5
    //     0x880da0: add             x5, x5, HEAP, lsl #32
    // 0x880da4: r6 = LoadInt32Instr(r4)
    //     0x880da4: sbfx            x6, x4, #1, #0x1f
    // 0x880da8: r4 = LoadInt32Instr(r5)
    //     0x880da8: sbfx            x4, x5, #1, #0x1f
    // 0x880dac: cmp             x6, x4
    // 0x880db0: b.eq            #0x880dc4
    // 0x880db4: r0 = false
    //     0x880db4: add             x0, NULL, #0x30  ; false
    // 0x880db8: LeaveFrame
    //     0x880db8: mov             SP, fp
    //     0x880dbc: ldp             fp, lr, [SP], #0x10
    // 0x880dc0: ret
    //     0x880dc0: ret             
    // 0x880dc4: r5 = LoadClassIdInstr(r2)
    //     0x880dc4: ldur            x5, [x2, #-1]
    //     0x880dc8: ubfx            x5, x5, #0xc, #0x14
    // 0x880dcc: lsl             x5, x5, #1
    // 0x880dd0: r7 = LoadClassIdInstr(r3)
    //     0x880dd0: ldur            x7, [x3, #-1]
    //     0x880dd4: ubfx            x7, x7, #0xc, #0x14
    // 0x880dd8: lsl             x7, x7, #1
    // 0x880ddc: r8 = 0
    //     0x880ddc: mov             x8, #0
    // 0x880de0: CheckStackOverflow
    //     0x880de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880de4: cmp             SP, x16
    //     0x880de8: b.ls            #0x880eb8
    // 0x880dec: cmp             x8, x6
    // 0x880df0: b.ge            #0x880ea8
    // 0x880df4: cmp             w5, #0xba
    // 0x880df8: b.ne            #0x880e08
    // 0x880dfc: ArrayLoad: r9 = r2[r8]  ; TypedUnsigned_1
    //     0x880dfc: add             x16, x2, x8
    //     0x880e00: ldrb            w9, [x16, #0xf]
    // 0x880e04: b               #0x880e10
    // 0x880e08: add             x16, x2, x8, lsl #1
    // 0x880e0c: ldurh           w9, [x16, #0xf]
    // 0x880e10: mov             x0, x4
    // 0x880e14: mov             x1, x8
    // 0x880e18: cmp             x1, x0
    // 0x880e1c: b.hs            #0x880ec0
    // 0x880e20: cmp             w7, #0xba
    // 0x880e24: b.ne            #0x880e34
    // 0x880e28: ArrayLoad: r1 = r3[r8]  ; TypedUnsigned_1
    //     0x880e28: add             x16, x3, x8
    //     0x880e2c: ldrb            w1, [x16, #0xf]
    // 0x880e30: b               #0x880e3c
    // 0x880e34: add             x16, x3, x8, lsl #1
    // 0x880e38: ldurh           w1, [x16, #0xf]
    // 0x880e3c: cmp             x9, x1
    // 0x880e40: b.eq            #0x880e8c
    // 0x880e44: cmp             x9, #0x2f
    // 0x880e48: b.ne            #0x880e58
    // 0x880e4c: cmp             x1, #0x5c
    // 0x880e50: b.eq            #0x880e8c
    // 0x880e54: b               #0x880e98
    // 0x880e58: cmp             x9, #0x5c
    // 0x880e5c: b.ne            #0x880e6c
    // 0x880e60: cmp             x1, #0x2f
    // 0x880e64: b.eq            #0x880e8c
    // 0x880e68: b               #0x880e98
    // 0x880e6c: eor             x10, x9, x1
    // 0x880e70: cmp             x10, #0x20
    // 0x880e74: b.ne            #0x880e98
    // 0x880e78: orr             x1, x9, #0x20
    // 0x880e7c: cmp             x1, #0x61
    // 0x880e80: b.lt            #0x880e98
    // 0x880e84: cmp             x1, #0x7a
    // 0x880e88: b.gt            #0x880e98
    // 0x880e8c: add             x0, x8, #1
    // 0x880e90: mov             x8, x0
    // 0x880e94: b               #0x880de0
    // 0x880e98: r0 = false
    //     0x880e98: add             x0, NULL, #0x30  ; false
    // 0x880e9c: LeaveFrame
    //     0x880e9c: mov             SP, fp
    //     0x880ea0: ldp             fp, lr, [SP], #0x10
    // 0x880ea4: ret
    //     0x880ea4: ret             
    // 0x880ea8: r0 = true
    //     0x880ea8: add             x0, NULL, #0x20  ; true
    // 0x880eac: LeaveFrame
    //     0x880eac: mov             SP, fp
    //     0x880eb0: ldp             fp, lr, [SP], #0x10
    // 0x880eb4: ret
    //     0x880eb4: ret             
    // 0x880eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880eb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880ebc: b               #0x880dec
    // 0x880ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x880ec0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x881048, size: 0x98
    // 0x881048: EnterFrame
    //     0x881048: stp             fp, lr, [SP, #-0x10]!
    //     0x88104c: mov             fp, SP
    // 0x881050: LoadField: r3 = r2->field_7
    //     0x881050: ldur            w3, [x2, #7]
    // 0x881054: DecompressPointer r3
    //     0x881054: add             x3, x3, HEAP, lsl #32
    // 0x881058: cbnz            w3, #0x88106c
    // 0x88105c: r0 = false
    //     0x88105c: add             x0, NULL, #0x30  ; false
    // 0x881060: LeaveFrame
    //     0x881060: mov             SP, fp
    //     0x881064: ldp             fp, lr, [SP], #0x10
    // 0x881068: ret
    //     0x881068: ret             
    // 0x88106c: r0 = LoadInt32Instr(r3)
    //     0x88106c: sbfx            x0, x3, #1, #0x1f
    // 0x881070: sub             x3, x0, #1
    // 0x881074: mov             x1, x3
    // 0x881078: cmp             x1, x0
    // 0x88107c: b.hs            #0x8810dc
    // 0x881080: r1 = LoadClassIdInstr(r2)
    //     0x881080: ldur            x1, [x2, #-1]
    //     0x881084: ubfx            x1, x1, #0xc, #0x14
    // 0x881088: lsl             x1, x1, #1
    // 0x88108c: cmp             w1, #0xba
    // 0x881090: b.ne            #0x8810a0
    // 0x881094: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x881094: add             x16, x2, x3
    //     0x881098: ldrb            w1, [x16, #0xf]
    // 0x88109c: b               #0x8810a8
    // 0x8810a0: add             x16, x2, x3, lsl #1
    // 0x8810a4: ldurh           w1, [x16, #0xf]
    // 0x8810a8: cmp             x1, #0x2f
    // 0x8810ac: b.ne            #0x8810b8
    // 0x8810b0: r1 = true
    //     0x8810b0: add             x1, NULL, #0x20  ; true
    // 0x8810b4: b               #0x8810cc
    // 0x8810b8: cmp             x1, #0x5c
    // 0x8810bc: r16 = true
    //     0x8810bc: add             x16, NULL, #0x20  ; true
    // 0x8810c0: r17 = false
    //     0x8810c0: add             x17, NULL, #0x30  ; false
    // 0x8810c4: csel            x2, x16, x17, eq
    // 0x8810c8: mov             x1, x2
    // 0x8810cc: eor             x0, x1, #0x10
    // 0x8810d0: LeaveFrame
    //     0x8810d0: mov             SP, fp
    //     0x8810d4: ldp             fp, lr, [SP], #0x10
    // 0x8810d8: ret
    //     0x8810d8: ret             
    // 0x8810dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8810dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x8813e4, size: 0x288
    // 0x8813e4: EnterFrame
    //     0x8813e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8813e8: mov             fp, SP
    // 0x8813ec: AllocStack(0x18)
    //     0x8813ec: sub             SP, SP, #0x18
    // 0x8813f0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8813f0: mov             x3, x2
    //     0x8813f4: stur            x2, [fp, #-0x10]
    // 0x8813f8: CheckStackOverflow
    //     0x8813f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8813fc: cmp             SP, x16
    //     0x881400: b.ls            #0x881654
    // 0x881404: LoadField: r0 = r3->field_7
    //     0x881404: ldur            w0, [x3, #7]
    // 0x881408: DecompressPointer r0
    //     0x881408: add             x0, x0, HEAP, lsl #32
    // 0x88140c: cbnz            w0, #0x881420
    // 0x881410: r0 = 0
    //     0x881410: mov             x0, #0
    // 0x881414: LeaveFrame
    //     0x881414: mov             SP, fp
    //     0x881418: ldp             fp, lr, [SP], #0x10
    // 0x88141c: ret
    //     0x88141c: ret             
    // 0x881420: r4 = LoadInt32Instr(r0)
    //     0x881420: sbfx            x4, x0, #1, #0x1f
    // 0x881424: mov             x0, x4
    // 0x881428: stur            x4, [fp, #-8]
    // 0x88142c: r1 = 0
    //     0x88142c: mov             x1, #0
    // 0x881430: cmp             x1, x0
    // 0x881434: b.hs            #0x88165c
    // 0x881438: r2 = LoadClassIdInstr(r3)
    //     0x881438: ldur            x2, [x3, #-1]
    //     0x88143c: ubfx            x2, x2, #0xc, #0x14
    // 0x881440: lsl             x2, x2, #1
    // 0x881444: cmp             w2, #0xba
    // 0x881448: b.ne            #0x881454
    // 0x88144c: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x88144c: ldrb            w0, [x3, #0xf]
    // 0x881450: b               #0x881458
    // 0x881454: ldurh           w0, [x3, #0xf]
    // 0x881458: cmp             x0, #0x2f
    // 0x88145c: b.ne            #0x881470
    // 0x881460: r0 = 1
    //     0x881460: mov             x0, #1
    // 0x881464: LeaveFrame
    //     0x881464: mov             SP, fp
    //     0x881468: ldp             fp, lr, [SP], #0x10
    // 0x88146c: ret
    //     0x88146c: ret             
    // 0x881470: cmp             w2, #0xba
    // 0x881474: b.ne            #0x881480
    // 0x881478: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x881478: ldrb            w0, [x3, #0xf]
    // 0x88147c: b               #0x881484
    // 0x881480: ldurh           w0, [x3, #0xf]
    // 0x881484: cmp             x0, #0x5c
    // 0x881488: b.ne            #0x881568
    // 0x88148c: cmp             x4, #2
    // 0x881490: b.lt            #0x8814c0
    // 0x881494: mov             x0, x4
    // 0x881498: r1 = 1
    //     0x881498: mov             x1, #1
    // 0x88149c: cmp             x1, x0
    // 0x8814a0: b.hs            #0x881660
    // 0x8814a4: cmp             w2, #0xba
    // 0x8814a8: b.ne            #0x8814b4
    // 0x8814ac: ArrayLoad: r0 = r3[-7]  ; TypedUnsigned_1
    //     0x8814ac: ldrb            w0, [x3, #0x10]
    // 0x8814b0: b               #0x8814b8
    // 0x8814b4: ldurh           w0, [x3, #0x11]
    // 0x8814b8: cmp             x0, #0x5c
    // 0x8814bc: b.eq            #0x8814d0
    // 0x8814c0: r0 = 1
    //     0x8814c0: mov             x0, #1
    // 0x8814c4: LeaveFrame
    //     0x8814c4: mov             SP, fp
    //     0x8814c8: ldp             fp, lr, [SP], #0x10
    // 0x8814cc: ret
    //     0x8814cc: ret             
    // 0x8814d0: r0 = LoadClassIdInstr(r3)
    //     0x8814d0: ldur            x0, [x3, #-1]
    //     0x8814d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8814d8: r16 = 4
    //     0x8814d8: mov             x16, #4
    // 0x8814dc: str             x16, [SP]
    // 0x8814e0: mov             x1, x3
    // 0x8814e4: r2 = "\\"
    //     0x8814e4: ldr             x2, [PP, #0x1030]  ; [pp+0x1030] "\\"
    // 0x8814e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8814e8: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8814ec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8814ec: sub             lr, x0, #0xffc
    //     0x8814f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8814f4: blr             lr
    // 0x8814f8: cmp             x0, #0
    // 0x8814fc: b.le            #0x881558
    // 0x881500: ldur            x3, [fp, #-0x10]
    // 0x881504: add             x2, x0, #1
    // 0x881508: r0 = BoxInt64Instr(r2)
    //     0x881508: sbfiz           x0, x2, #1, #0x1f
    //     0x88150c: cmp             x2, x0, asr #1
    //     0x881510: b.eq            #0x88151c
    //     0x881514: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x881518: stur            x2, [x0, #7]
    // 0x88151c: r1 = LoadClassIdInstr(r3)
    //     0x88151c: ldur            x1, [x3, #-1]
    //     0x881520: ubfx            x1, x1, #0xc, #0x14
    // 0x881524: str             x0, [SP]
    // 0x881528: mov             x0, x1
    // 0x88152c: mov             x1, x3
    // 0x881530: r2 = "\\"
    //     0x881530: ldr             x2, [PP, #0x1030]  ; [pp+0x1030] "\\"
    // 0x881534: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x881534: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x881538: r0 = GDT[cid_x0 + -0xffc]()
    //     0x881538: sub             lr, x0, #0xffc
    //     0x88153c: ldr             lr, [x21, lr, lsl #3]
    //     0x881540: blr             lr
    // 0x881544: cmp             x0, #0
    // 0x881548: b.le            #0x881558
    // 0x88154c: LeaveFrame
    //     0x88154c: mov             SP, fp
    //     0x881550: ldp             fp, lr, [SP], #0x10
    // 0x881554: ret
    //     0x881554: ret             
    // 0x881558: ldur            x0, [fp, #-8]
    // 0x88155c: LeaveFrame
    //     0x88155c: mov             SP, fp
    //     0x881560: ldp             fp, lr, [SP], #0x10
    // 0x881564: ret
    //     0x881564: ret             
    // 0x881568: cmp             x4, #3
    // 0x88156c: b.ge            #0x881580
    // 0x881570: r0 = 0
    //     0x881570: mov             x0, #0
    // 0x881574: LeaveFrame
    //     0x881574: mov             SP, fp
    //     0x881578: ldp             fp, lr, [SP], #0x10
    // 0x88157c: ret
    //     0x88157c: ret             
    // 0x881580: cmp             w2, #0xba
    // 0x881584: b.ne            #0x881590
    // 0x881588: ArrayLoad: r5 = r3[-8]  ; TypedUnsigned_1
    //     0x881588: ldrb            w5, [x3, #0xf]
    // 0x88158c: b               #0x881594
    // 0x881590: ldurh           w5, [x3, #0xf]
    // 0x881594: cmp             x5, #0x41
    // 0x881598: b.lt            #0x8815a4
    // 0x88159c: cmp             x5, #0x5a
    // 0x8815a0: b.le            #0x8815b4
    // 0x8815a4: cmp             x5, #0x61
    // 0x8815a8: b.lt            #0x881644
    // 0x8815ac: cmp             x5, #0x7a
    // 0x8815b0: b.gt            #0x881644
    // 0x8815b4: mov             x0, x4
    // 0x8815b8: r1 = 1
    //     0x8815b8: mov             x1, #1
    // 0x8815bc: cmp             x1, x0
    // 0x8815c0: b.hs            #0x881664
    // 0x8815c4: cmp             w2, #0xba
    // 0x8815c8: b.ne            #0x8815d4
    // 0x8815cc: ArrayLoad: r5 = r3[-7]  ; TypedUnsigned_1
    //     0x8815cc: ldrb            w5, [x3, #0x10]
    // 0x8815d0: b               #0x8815d8
    // 0x8815d4: ldurh           w5, [x3, #0x11]
    // 0x8815d8: cmp             x5, #0x3a
    // 0x8815dc: b.eq            #0x8815f0
    // 0x8815e0: r0 = 0
    //     0x8815e0: mov             x0, #0
    // 0x8815e4: LeaveFrame
    //     0x8815e4: mov             SP, fp
    //     0x8815e8: ldp             fp, lr, [SP], #0x10
    // 0x8815ec: ret
    //     0x8815ec: ret             
    // 0x8815f0: mov             x0, x4
    // 0x8815f4: r1 = 2
    //     0x8815f4: mov             x1, #2
    // 0x8815f8: cmp             x1, x0
    // 0x8815fc: b.hs            #0x881668
    // 0x881600: cmp             w2, #0xba
    // 0x881604: b.ne            #0x881610
    // 0x881608: ArrayLoad: r1 = r3[-6]  ; TypedUnsigned_1
    //     0x881608: ldrb            w1, [x3, #0x11]
    // 0x88160c: b               #0x881614
    // 0x881610: ldurh           w1, [x3, #0x13]
    // 0x881614: cmp             x1, #0x2f
    // 0x881618: b.eq            #0x881634
    // 0x88161c: cmp             x1, #0x5c
    // 0x881620: b.eq            #0x881634
    // 0x881624: r0 = 0
    //     0x881624: mov             x0, #0
    // 0x881628: LeaveFrame
    //     0x881628: mov             SP, fp
    //     0x88162c: ldp             fp, lr, [SP], #0x10
    // 0x881630: ret
    //     0x881630: ret             
    // 0x881634: r0 = 3
    //     0x881634: mov             x0, #3
    // 0x881638: LeaveFrame
    //     0x881638: mov             SP, fp
    //     0x88163c: ldp             fp, lr, [SP], #0x10
    // 0x881640: ret
    //     0x881640: ret             
    // 0x881644: r0 = 0
    //     0x881644: mov             x0, #0
    // 0x881648: LeaveFrame
    //     0x881648: mov             SP, fp
    //     0x88164c: ldp             fp, lr, [SP], #0x10
    // 0x881650: ret
    //     0x881650: ret             
    // 0x881654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881654: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881658: b               #0x881404
    // 0x88165c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88165c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881660: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881664: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881668: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
