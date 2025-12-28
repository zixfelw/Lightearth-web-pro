// lib: , url: package:source_span/src/utils.dart

// class id: 1049605, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0x7555a0, size: 0x134
    // 0x7555a0: EnterFrame
    //     0x7555a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7555a4: mov             fp, SP
    // 0x7555a8: AllocStack(0x18)
    //     0x7555a8: sub             SP, SP, #0x18
    // 0x7555ac: CheckStackOverflow
    //     0x7555ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7555b0: cmp             SP, x16
    //     0x7555b4: b.ls            #0x7556c8
    // 0x7555b8: ldr             x1, [fp, #0x18]
    // 0x7555bc: r2 = Null
    //     0x7555bc: mov             x2, NULL
    // 0x7555c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7555c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7555c4: r0 = indexOf()
    //     0x7555c4: bl              #0x410208  ; [dart:collection] ListBase::indexOf
    // 0x7555c8: mov             x3, x0
    // 0x7555cc: stur            x3, [fp, #-8]
    // 0x7555d0: tbnz            x3, #0x3f, #0x755670
    // 0x7555d4: ldr             x4, [fp, #0x18]
    // 0x7555d8: LoadField: r2 = r4->field_7
    //     0x7555d8: ldur            w2, [x4, #7]
    // 0x7555dc: DecompressPointer r2
    //     0x7555dc: add             x2, x2, HEAP, lsl #32
    // 0x7555e0: ldr             x0, [fp, #0x10]
    // 0x7555e4: r1 = Null
    //     0x7555e4: mov             x1, NULL
    // 0x7555e8: cmp             w2, NULL
    // 0x7555ec: b.eq            #0x75560c
    // 0x7555f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7555f0: ldur            w4, [x2, #0x17]
    // 0x7555f4: DecompressPointer r4
    //     0x7555f4: add             x4, x4, HEAP, lsl #32
    // 0x7555f8: r8 = X0
    //     0x7555f8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7555fc: LoadField: r9 = r4->field_7
    //     0x7555fc: ldur            x9, [x4, #7]
    // 0x755600: r3 = Null
    //     0x755600: add             x3, PP, #0x13, lsl #12  ; [pp+0x13090] Null
    //     0x755604: ldr             x3, [x3, #0x90]
    // 0x755608: blr             x9
    // 0x75560c: ldr             x3, [fp, #0x18]
    // 0x755610: LoadField: r0 = r3->field_b
    //     0x755610: ldur            w0, [x3, #0xb]
    // 0x755614: DecompressPointer r0
    //     0x755614: add             x0, x0, HEAP, lsl #32
    // 0x755618: r1 = LoadInt32Instr(r0)
    //     0x755618: sbfx            x1, x0, #1, #0x1f
    // 0x75561c: mov             x0, x1
    // 0x755620: ldur            x1, [fp, #-8]
    // 0x755624: cmp             x1, x0
    // 0x755628: b.hs            #0x7556d0
    // 0x75562c: mov             x1, x3
    // 0x755630: ldr             x0, [fp, #0x10]
    // 0x755634: ldur            x2, [fp, #-8]
    // 0x755638: ArrayStore: r1[r2] = r0  ; List_4
    //     0x755638: add             x25, x1, x2, lsl #2
    //     0x75563c: add             x25, x25, #0xf
    //     0x755640: str             w0, [x25]
    //     0x755644: tbz             w0, #0, #0x755660
    //     0x755648: ldurb           w16, [x1, #-1]
    //     0x75564c: ldurb           w17, [x0, #-1]
    //     0x755650: and             x16, x17, x16, lsr #2
    //     0x755654: tst             x16, HEAP, lsr #32
    //     0x755658: b.eq            #0x755660
    //     0x75565c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x755660: r0 = Null
    //     0x755660: mov             x0, NULL
    // 0x755664: LeaveFrame
    //     0x755664: mov             SP, fp
    //     0x755668: ldp             fp, lr, [SP], #0x10
    // 0x75566c: ret
    //     0x75566c: ret             
    // 0x755670: ldr             x3, [fp, #0x18]
    // 0x755674: r1 = Null
    //     0x755674: mov             x1, NULL
    // 0x755678: r2 = 4
    //     0x755678: mov             x2, #4
    // 0x75567c: r0 = AllocateArray()
    //     0x75567c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x755680: mov             x1, x0
    // 0x755684: ldr             x0, [fp, #0x18]
    // 0x755688: StoreField: r1->field_f = r0
    //     0x755688: stur            w0, [x1, #0xf]
    // 0x75568c: r17 = " contains no null elements."
    //     0x75568c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13018] " contains no null elements."
    //     0x755690: ldr             x17, [x17, #0x18]
    // 0x755694: StoreField: r1->field_13 = r17
    //     0x755694: stur            w17, [x1, #0x13]
    // 0x755698: str             x1, [SP]
    // 0x75569c: r0 = _interpolate()
    //     0x75569c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7556a0: stur            x0, [fp, #-0x10]
    // 0x7556a4: r0 = ArgumentError()
    //     0x7556a4: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7556a8: mov             x1, x0
    // 0x7556ac: ldur            x0, [fp, #-0x10]
    // 0x7556b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7556b0: stur            w0, [x1, #0x17]
    // 0x7556b4: r0 = false
    //     0x7556b4: add             x0, NULL, #0x30  ; false
    // 0x7556b8: StoreField: r1->field_b = r0
    //     0x7556b8: stur            w0, [x1, #0xb]
    // 0x7556bc: mov             x0, x1
    // 0x7556c0: r0 = Throw()
    //     0x7556c0: bl              #0x887ac4  ; ThrowStub
    // 0x7556c4: brk             #0
    // 0x7556c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7556c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7556cc: b               #0x7555b8
    // 0x7556d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7556d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0x7556d4, size: 0xc4
    // 0x7556d4: EnterFrame
    //     0x7556d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7556d8: mov             fp, SP
    // 0x7556dc: AllocStack(0x10)
    //     0x7556dc: sub             SP, SP, #0x10
    // 0x7556e0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7556e0: mov             x2, x1
    //     0x7556e4: stur            x1, [fp, #-8]
    // 0x7556e8: CheckStackOverflow
    //     0x7556e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7556ec: cmp             SP, x16
    //     0x7556f0: b.ls            #0x755790
    // 0x7556f4: r0 = LoadClassIdInstr(r2)
    //     0x7556f4: ldur            x0, [x2, #-1]
    //     0x7556f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7556fc: mov             x1, x2
    // 0x755700: r0 = GDT[cid_x0 + -0xfff]()
    //     0x755700: sub             lr, x0, #0xfff
    //     0x755704: ldr             lr, [x21, lr, lsl #3]
    //     0x755708: blr             lr
    // 0x75570c: r1 = LoadClassIdInstr(r0)
    //     0x75570c: ldur            x1, [x0, #-1]
    //     0x755710: ubfx            x1, x1, #0xc, #0x14
    // 0x755714: mov             x16, x0
    // 0x755718: mov             x0, x1
    // 0x75571c: mov             x1, x16
    // 0x755720: r0 = GDT[cid_x0 + -0x1000]()
    //     0x755720: sub             lr, x0, #1, lsl #12
    //     0x755724: ldr             lr, [x21, lr, lsl #3]
    //     0x755728: blr             lr
    // 0x75572c: mov             x2, x0
    // 0x755730: ldur            x1, [fp, #-8]
    // 0x755734: stur            x2, [fp, #-0x10]
    // 0x755738: r0 = LoadClassIdInstr(r1)
    //     0x755738: ldur            x0, [x1, #-1]
    //     0x75573c: ubfx            x0, x0, #0xc, #0x14
    // 0x755740: r0 = GDT[cid_x0 + -0x1000]()
    //     0x755740: sub             lr, x0, #1, lsl #12
    //     0x755744: ldr             lr, [x21, lr, lsl #3]
    //     0x755748: blr             lr
    // 0x75574c: r1 = LoadClassIdInstr(r0)
    //     0x75574c: ldur            x1, [x0, #-1]
    //     0x755750: ubfx            x1, x1, #0xc, #0x14
    // 0x755754: mov             x16, x0
    // 0x755758: mov             x0, x1
    // 0x75575c: mov             x1, x16
    // 0x755760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x755760: sub             lr, x0, #1, lsl #12
    //     0x755764: ldr             lr, [x21, lr, lsl #3]
    //     0x755768: blr             lr
    // 0x75576c: ldur            x1, [fp, #-0x10]
    // 0x755770: cmp             x1, x0
    // 0x755774: r16 = true
    //     0x755774: add             x16, NULL, #0x20  ; true
    // 0x755778: r17 = false
    //     0x755778: add             x17, NULL, #0x30  ; false
    // 0x75577c: csel            x2, x16, x17, ne
    // 0x755780: mov             x0, x2
    // 0x755784: LeaveFrame
    //     0x755784: mov             SP, fp
    //     0x755788: ldp             fp, lr, [SP], #0x10
    // 0x75578c: ret
    //     0x75578c: ret             
    // 0x755790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755790: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755794: b               #0x7556f4
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0x755e48, size: 0x120
    // 0x755e48: EnterFrame
    //     0x755e48: stp             fp, lr, [SP, #-0x10]!
    //     0x755e4c: mov             fp, SP
    // 0x755e50: AllocStack(0x18)
    //     0x755e50: sub             SP, SP, #0x18
    // 0x755e54: CheckStackOverflow
    //     0x755e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755e58: cmp             SP, x16
    //     0x755e5c: b.ls            #0x755f5c
    // 0x755e60: ldr             x1, [fp, #0x18]
    // 0x755e64: ldr             x2, [fp, #0x10]
    // 0x755e68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x755e68: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x755e6c: r0 = indexOf()
    //     0x755e6c: bl              #0x410208  ; [dart:collection] ListBase::indexOf
    // 0x755e70: mov             x3, x0
    // 0x755e74: stur            x3, [fp, #-8]
    // 0x755e78: tbnz            x3, #0x3f, #0x755ef0
    // 0x755e7c: ldr             x4, [fp, #0x18]
    // 0x755e80: LoadField: r2 = r4->field_7
    //     0x755e80: ldur            w2, [x4, #7]
    // 0x755e84: DecompressPointer r2
    //     0x755e84: add             x2, x2, HEAP, lsl #32
    // 0x755e88: r0 = Null
    //     0x755e88: mov             x0, NULL
    // 0x755e8c: r1 = Null
    //     0x755e8c: mov             x1, NULL
    // 0x755e90: cmp             w2, NULL
    // 0x755e94: b.eq            #0x755eb4
    // 0x755e98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x755e98: ldur            w4, [x2, #0x17]
    // 0x755e9c: DecompressPointer r4
    //     0x755e9c: add             x4, x4, HEAP, lsl #32
    // 0x755ea0: r8 = X0
    //     0x755ea0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x755ea4: LoadField: r9 = r4->field_7
    //     0x755ea4: ldur            x9, [x4, #7]
    // 0x755ea8: r3 = Null
    //     0x755ea8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13078] Null
    //     0x755eac: ldr             x3, [x3, #0x78]
    // 0x755eb0: blr             x9
    // 0x755eb4: ldr             x3, [fp, #0x18]
    // 0x755eb8: LoadField: r0 = r3->field_b
    //     0x755eb8: ldur            w0, [x3, #0xb]
    // 0x755ebc: DecompressPointer r0
    //     0x755ebc: add             x0, x0, HEAP, lsl #32
    // 0x755ec0: r1 = LoadInt32Instr(r0)
    //     0x755ec0: sbfx            x1, x0, #1, #0x1f
    // 0x755ec4: mov             x0, x1
    // 0x755ec8: ldur            x1, [fp, #-8]
    // 0x755ecc: cmp             x1, x0
    // 0x755ed0: b.hs            #0x755f64
    // 0x755ed4: ldur            x0, [fp, #-8]
    // 0x755ed8: ArrayStore: r3[r0] = rNULL  ; Unknown_4
    //     0x755ed8: add             x1, x3, x0, lsl #2
    //     0x755edc: stur            NULL, [x1, #0xf]
    // 0x755ee0: r0 = Null
    //     0x755ee0: mov             x0, NULL
    // 0x755ee4: LeaveFrame
    //     0x755ee4: mov             SP, fp
    //     0x755ee8: ldp             fp, lr, [SP], #0x10
    // 0x755eec: ret
    //     0x755eec: ret             
    // 0x755ef0: ldr             x3, [fp, #0x18]
    // 0x755ef4: ldr             x0, [fp, #0x10]
    // 0x755ef8: r1 = Null
    //     0x755ef8: mov             x1, NULL
    // 0x755efc: r2 = 8
    //     0x755efc: mov             x2, #8
    // 0x755f00: r0 = AllocateArray()
    //     0x755f00: bl              #0x8897e0  ; AllocateArrayStub
    // 0x755f04: mov             x1, x0
    // 0x755f08: ldr             x0, [fp, #0x18]
    // 0x755f0c: StoreField: r1->field_f = r0
    //     0x755f0c: stur            w0, [x1, #0xf]
    // 0x755f10: r17 = " contains no elements matching "
    //     0x755f10: add             x17, PP, #0x13, lsl #12  ; [pp+0x13088] " contains no elements matching "
    //     0x755f14: ldr             x17, [x17, #0x88]
    // 0x755f18: StoreField: r1->field_13 = r17
    //     0x755f18: stur            w17, [x1, #0x13]
    // 0x755f1c: ldr             x0, [fp, #0x10]
    // 0x755f20: ArrayStore: r1[0] = r0  ; List_4
    //     0x755f20: stur            w0, [x1, #0x17]
    // 0x755f24: r17 = "."
    //     0x755f24: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x755f28: StoreField: r1->field_1b = r17
    //     0x755f28: stur            w17, [x1, #0x1b]
    // 0x755f2c: str             x1, [SP]
    // 0x755f30: r0 = _interpolate()
    //     0x755f30: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x755f34: stur            x0, [fp, #-0x10]
    // 0x755f38: r0 = ArgumentError()
    //     0x755f38: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x755f3c: mov             x1, x0
    // 0x755f40: ldur            x0, [fp, #-0x10]
    // 0x755f44: ArrayStore: r1[0] = r0  ; List_4
    //     0x755f44: stur            w0, [x1, #0x17]
    // 0x755f48: r0 = false
    //     0x755f48: add             x0, NULL, #0x30  ; false
    // 0x755f4c: StoreField: r1->field_b = r0
    //     0x755f4c: stur            w0, [x1, #0xb]
    // 0x755f50: mov             x0, x1
    // 0x755f54: r0 = Throw()
    //     0x755f54: bl              #0x887ac4  ; ThrowStub
    // 0x755f58: brk             #0
    // 0x755f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755f5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755f60: b               #0x755e60
    // 0x755f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x755f64: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0x75a0ac, size: 0x21c
    // 0x75a0ac: EnterFrame
    //     0x75a0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x75a0b0: mov             fp, SP
    // 0x75a0b4: AllocStack(0x40)
    //     0x75a0b4: sub             SP, SP, #0x40
    // 0x75a0b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x75a0b8: stur            x1, [fp, #-8]
    // 0x75a0bc: CheckStackOverflow
    //     0x75a0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a0c0: cmp             SP, x16
    //     0x75a0c4: b.ls            #0x75a2b8
    // 0x75a0c8: LoadField: r0 = r1->field_b
    //     0x75a0c8: ldur            w0, [x1, #0xb]
    // 0x75a0cc: DecompressPointer r0
    //     0x75a0cc: add             x0, x0, HEAP, lsl #32
    // 0x75a0d0: r2 = LoadClassIdInstr(r0)
    //     0x75a0d0: ldur            x2, [x0, #-1]
    //     0x75a0d4: ubfx            x2, x2, #0xc, #0x14
    // 0x75a0d8: str             x0, [SP]
    // 0x75a0dc: mov             x0, x2
    // 0x75a0e0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x75a0e0: mov             x17, #0x86e9
    //     0x75a0e4: add             lr, x0, x17
    //     0x75a0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x75a0ec: blr             lr
    // 0x75a0f0: cbnz            w0, #0x75a104
    // 0x75a0f4: r0 = true
    //     0x75a0f4: add             x0, NULL, #0x20  ; true
    // 0x75a0f8: LeaveFrame
    //     0x75a0f8: mov             SP, fp
    //     0x75a0fc: ldp             fp, lr, [SP], #0x10
    // 0x75a100: ret
    //     0x75a100: ret             
    // 0x75a104: ldur            x1, [fp, #-8]
    // 0x75a108: r0 = first()
    //     0x75a108: bl              #0x49aa68  ; [dart:_internal] ListIterable::first
    // 0x75a10c: ldur            x1, [fp, #-8]
    // 0x75a110: r2 = 1
    //     0x75a110: mov             x2, #1
    // 0x75a114: stur            x0, [fp, #-8]
    // 0x75a118: r0 = skip()
    //     0x75a118: bl              #0x49f2e4  ; [dart:collection] ListBase::skip
    // 0x75a11c: mov             x1, x0
    // 0x75a120: r0 = iterator()
    //     0x75a120: bl              #0x499720  ; [dart:_internal] ListIterable::iterator
    // 0x75a124: mov             x1, x0
    // 0x75a128: stur            x1, [fp, #-0x28]
    // 0x75a12c: LoadField: r2 = r1->field_b
    //     0x75a12c: ldur            w2, [x1, #0xb]
    // 0x75a130: DecompressPointer r2
    //     0x75a130: add             x2, x2, HEAP, lsl #32
    // 0x75a134: stur            x2, [fp, #-0x20]
    // 0x75a138: LoadField: r3 = r1->field_f
    //     0x75a138: ldur            x3, [x1, #0xf]
    // 0x75a13c: stur            x3, [fp, #-0x18]
    // 0x75a140: LoadField: r4 = r1->field_7
    //     0x75a140: ldur            w4, [x1, #7]
    // 0x75a144: DecompressPointer r4
    //     0x75a144: add             x4, x4, HEAP, lsl #32
    // 0x75a148: stur            x4, [fp, #-0x10]
    // 0x75a14c: CheckStackOverflow
    //     0x75a14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a150: cmp             SP, x16
    //     0x75a154: b.ls            #0x75a2c0
    // 0x75a158: r0 = LoadClassIdInstr(r2)
    //     0x75a158: ldur            x0, [x2, #-1]
    //     0x75a15c: ubfx            x0, x0, #0xc, #0x14
    // 0x75a160: str             x2, [SP]
    // 0x75a164: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x75a164: mov             x17, #0x86e9
    //     0x75a168: add             lr, x0, x17
    //     0x75a16c: ldr             lr, [x21, lr, lsl #3]
    //     0x75a170: blr             lr
    // 0x75a174: r1 = LoadInt32Instr(r0)
    //     0x75a174: sbfx            x1, x0, #1, #0x1f
    //     0x75a178: tbz             w0, #0, #0x75a180
    //     0x75a17c: ldur            x1, [x0, #7]
    // 0x75a180: ldur            x3, [fp, #-0x18]
    // 0x75a184: cmp             x3, x1
    // 0x75a188: b.ne            #0x75a298
    // 0x75a18c: ldur            x4, [fp, #-0x28]
    // 0x75a190: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x75a190: ldur            x2, [x4, #0x17]
    // 0x75a194: cmp             x2, x1
    // 0x75a198: b.ge            #0x75a280
    // 0x75a19c: ldur            x5, [fp, #-0x20]
    // 0x75a1a0: r0 = LoadClassIdInstr(r5)
    //     0x75a1a0: ldur            x0, [x5, #-1]
    //     0x75a1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x75a1a8: mov             x1, x5
    // 0x75a1ac: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x75a1ac: mov             x17, #0xb04b
    //     0x75a1b0: add             lr, x0, x17
    //     0x75a1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x75a1b8: blr             lr
    // 0x75a1bc: mov             x4, x0
    // 0x75a1c0: ldur            x3, [fp, #-0x28]
    // 0x75a1c4: stur            x4, [fp, #-0x30]
    // 0x75a1c8: StoreField: r3->field_1f = r0
    //     0x75a1c8: stur            w0, [x3, #0x1f]
    //     0x75a1cc: tbz             w0, #0, #0x75a1e8
    //     0x75a1d0: ldurb           w16, [x3, #-1]
    //     0x75a1d4: ldurb           w17, [x0, #-1]
    //     0x75a1d8: and             x16, x17, x16, lsr #2
    //     0x75a1dc: tst             x16, HEAP, lsr #32
    //     0x75a1e0: b.eq            #0x75a1e8
    //     0x75a1e4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x75a1e8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x75a1e8: ldur            x0, [x3, #0x17]
    // 0x75a1ec: add             x1, x0, #1
    // 0x75a1f0: ArrayStore: r3[0] = r1  ; List_8
    //     0x75a1f0: stur            x1, [x3, #0x17]
    // 0x75a1f4: cmp             w4, NULL
    // 0x75a1f8: b.ne            #0x75a22c
    // 0x75a1fc: mov             x0, x4
    // 0x75a200: ldur            x2, [fp, #-0x10]
    // 0x75a204: r1 = Null
    //     0x75a204: mov             x1, NULL
    // 0x75a208: cmp             w2, NULL
    // 0x75a20c: b.eq            #0x75a22c
    // 0x75a210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75a210: ldur            w4, [x2, #0x17]
    // 0x75a214: DecompressPointer r4
    //     0x75a214: add             x4, x4, HEAP, lsl #32
    // 0x75a218: r8 = X0
    //     0x75a218: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x75a21c: LoadField: r9 = r4->field_7
    //     0x75a21c: ldur            x9, [x4, #7]
    // 0x75a220: r3 = Null
    //     0x75a220: add             x3, PP, #0x13, lsl #12  ; [pp+0x13328] Null
    //     0x75a224: ldr             x3, [x3, #0x328]
    // 0x75a228: blr             x9
    // 0x75a22c: ldur            x0, [fp, #-0x30]
    // 0x75a230: r1 = 59
    //     0x75a230: mov             x1, #0x3b
    // 0x75a234: branchIfSmi(r0, 0x75a240)
    //     0x75a234: tbz             w0, #0, #0x75a240
    // 0x75a238: r1 = LoadClassIdInstr(r0)
    //     0x75a238: ldur            x1, [x0, #-1]
    //     0x75a23c: ubfx            x1, x1, #0xc, #0x14
    // 0x75a240: ldur            x16, [fp, #-8]
    // 0x75a244: stp             x16, x0, [SP]
    // 0x75a248: mov             x0, x1
    // 0x75a24c: mov             lr, x0
    // 0x75a250: ldr             lr, [x21, lr, lsl #3]
    // 0x75a254: blr             lr
    // 0x75a258: tbnz            w0, #4, #0x75a270
    // 0x75a25c: ldur            x1, [fp, #-0x28]
    // 0x75a260: ldur            x4, [fp, #-0x10]
    // 0x75a264: ldur            x2, [fp, #-0x20]
    // 0x75a268: ldur            x3, [fp, #-0x18]
    // 0x75a26c: b               #0x75a14c
    // 0x75a270: r0 = false
    //     0x75a270: add             x0, NULL, #0x30  ; false
    // 0x75a274: LeaveFrame
    //     0x75a274: mov             SP, fp
    //     0x75a278: ldp             fp, lr, [SP], #0x10
    // 0x75a27c: ret
    //     0x75a27c: ret             
    // 0x75a280: mov             x0, x4
    // 0x75a284: StoreField: r0->field_1f = rNULL
    //     0x75a284: stur            NULL, [x0, #0x1f]
    // 0x75a288: r0 = true
    //     0x75a288: add             x0, NULL, #0x20  ; true
    // 0x75a28c: LeaveFrame
    //     0x75a28c: mov             SP, fp
    //     0x75a290: ldp             fp, lr, [SP], #0x10
    // 0x75a294: ret
    //     0x75a294: ret             
    // 0x75a298: ldur            x0, [fp, #-0x20]
    // 0x75a29c: r0 = ConcurrentModificationError()
    //     0x75a29c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75a2a0: mov             x1, x0
    // 0x75a2a4: ldur            x0, [fp, #-0x20]
    // 0x75a2a8: StoreField: r1->field_b = r0
    //     0x75a2a8: stur            w0, [x1, #0xb]
    // 0x75a2ac: mov             x0, x1
    // 0x75a2b0: r0 = Throw()
    //     0x75a2b0: bl              #0x887ac4  ; ThrowStub
    // 0x75a2b4: brk             #0
    // 0x75a2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a2b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a2bc: b               #0x75a0c8
    // 0x75a2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a2c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a2c4: b               #0x75a158
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0x75b118, size: 0x230
    // 0x75b118: EnterFrame
    //     0x75b118: stp             fp, lr, [SP, #-0x10]!
    //     0x75b11c: mov             fp, SP
    // 0x75b120: AllocStack(0x30)
    //     0x75b120: sub             SP, SP, #0x30
    // 0x75b124: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x75b124: mov             x5, x1
    //     0x75b128: mov             x4, x2
    //     0x75b12c: stur            x1, [fp, #-0x18]
    //     0x75b130: stur            x3, [fp, #-0x20]
    //     0x75b134: stur            x2, [fp, #-0x28]
    // 0x75b138: CheckStackOverflow
    //     0x75b138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b13c: cmp             SP, x16
    //     0x75b140: b.ls            #0x75b330
    // 0x75b144: LoadField: r0 = r4->field_7
    //     0x75b144: ldur            w0, [x4, #7]
    // 0x75b148: DecompressPointer r0
    //     0x75b148: add             x0, x0, HEAP, lsl #32
    // 0x75b14c: cbnz            w0, #0x75b218
    // 0x75b150: r4 = 0
    //     0x75b150: mov             x4, #0
    // 0x75b154: stur            x4, [fp, #-0x10]
    // 0x75b158: CheckStackOverflow
    //     0x75b158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b15c: cmp             SP, x16
    //     0x75b160: b.ls            #0x75b338
    // 0x75b164: r0 = BoxInt64Instr(r4)
    //     0x75b164: sbfiz           x0, x4, #1, #0x1f
    //     0x75b168: cmp             x4, x0, asr #1
    //     0x75b16c: b.eq            #0x75b178
    //     0x75b170: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b174: stur            x4, [x0, #7]
    // 0x75b178: mov             x6, x0
    // 0x75b17c: stur            x6, [fp, #-8]
    // 0x75b180: r0 = LoadClassIdInstr(r5)
    //     0x75b180: ldur            x0, [x5, #-1]
    //     0x75b184: ubfx            x0, x0, #0xc, #0x14
    // 0x75b188: str             x6, [SP]
    // 0x75b18c: mov             x1, x5
    // 0x75b190: r2 = "\n"
    //     0x75b190: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75b194: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75b194: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75b198: r0 = GDT[cid_x0 + -0xffc]()
    //     0x75b198: sub             lr, x0, #0xffc
    //     0x75b19c: ldr             lr, [x21, lr, lsl #3]
    //     0x75b1a0: blr             lr
    // 0x75b1a4: cmn             x0, #1
    // 0x75b1a8: b.eq            #0x75b1dc
    // 0x75b1ac: ldur            x3, [fp, #-0x20]
    // 0x75b1b0: ldur            x1, [fp, #-0x10]
    // 0x75b1b4: sub             x2, x0, x1
    // 0x75b1b8: cmp             x2, x3
    // 0x75b1bc: b.ge            #0x75b1cc
    // 0x75b1c0: add             x4, x0, #1
    // 0x75b1c4: ldur            x5, [fp, #-0x18]
    // 0x75b1c8: b               #0x75b154
    // 0x75b1cc: ldur            x0, [fp, #-8]
    // 0x75b1d0: LeaveFrame
    //     0x75b1d0: mov             SP, fp
    //     0x75b1d4: ldp             fp, lr, [SP], #0x10
    // 0x75b1d8: ret
    //     0x75b1d8: ret             
    // 0x75b1dc: ldur            x5, [fp, #-0x18]
    // 0x75b1e0: ldur            x3, [fp, #-0x20]
    // 0x75b1e4: ldur            x1, [fp, #-0x10]
    // 0x75b1e8: LoadField: r0 = r5->field_7
    //     0x75b1e8: ldur            w0, [x5, #7]
    // 0x75b1ec: DecompressPointer r0
    //     0x75b1ec: add             x0, x0, HEAP, lsl #32
    // 0x75b1f0: r2 = LoadInt32Instr(r0)
    //     0x75b1f0: sbfx            x2, x0, #1, #0x1f
    // 0x75b1f4: sub             x0, x2, x1
    // 0x75b1f8: cmp             x0, x3
    // 0x75b1fc: b.lt            #0x75b208
    // 0x75b200: ldur            x0, [fp, #-8]
    // 0x75b204: b               #0x75b20c
    // 0x75b208: r0 = Null
    //     0x75b208: mov             x0, NULL
    // 0x75b20c: LeaveFrame
    //     0x75b20c: mov             SP, fp
    //     0x75b210: ldp             fp, lr, [SP], #0x10
    // 0x75b214: ret
    //     0x75b214: ret             
    // 0x75b218: r0 = LoadClassIdInstr(r5)
    //     0x75b218: ldur            x0, [x5, #-1]
    //     0x75b21c: ubfx            x0, x0, #0xc, #0x14
    // 0x75b220: mov             x1, x5
    // 0x75b224: mov             x2, x4
    // 0x75b228: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75b228: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75b22c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x75b22c: sub             lr, x0, #0xffc
    //     0x75b230: ldr             lr, [x21, lr, lsl #3]
    //     0x75b234: blr             lr
    // 0x75b238: mov             x5, x0
    // 0x75b23c: ldur            x4, [fp, #-0x18]
    // 0x75b240: ldur            x3, [fp, #-0x20]
    // 0x75b244: stur            x5, [fp, #-0x10]
    // 0x75b248: CheckStackOverflow
    //     0x75b248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b24c: cmp             SP, x16
    //     0x75b250: b.ls            #0x75b340
    // 0x75b254: cmn             x5, #1
    // 0x75b258: b.eq            #0x75b320
    // 0x75b25c: cbnz            x5, #0x75b26c
    // 0x75b260: mov             x0, x5
    // 0x75b264: r2 = 0
    //     0x75b264: mov             x2, #0
    // 0x75b268: b               #0x75b2a8
    // 0x75b26c: sub             x2, x5, #1
    // 0x75b270: r0 = BoxInt64Instr(r2)
    //     0x75b270: sbfiz           x0, x2, #1, #0x1f
    //     0x75b274: cmp             x2, x0, asr #1
    //     0x75b278: b.eq            #0x75b284
    //     0x75b27c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b280: stur            x2, [x0, #7]
    // 0x75b284: str             x0, [SP]
    // 0x75b288: mov             x1, x4
    // 0x75b28c: r2 = "\n"
    //     0x75b28c: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75b290: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75b290: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75b294: r0 = lastIndexOf()
    //     0x75b294: bl              #0x3cfce0  ; [dart:core] _StringBase::lastIndexOf
    // 0x75b298: add             x1, x0, #1
    // 0x75b29c: mov             x2, x1
    // 0x75b2a0: ldur            x3, [fp, #-0x20]
    // 0x75b2a4: ldur            x0, [fp, #-0x10]
    // 0x75b2a8: sub             x1, x0, x2
    // 0x75b2ac: cmp             x3, x1
    // 0x75b2b0: b.eq            #0x75b300
    // 0x75b2b4: ldur            x4, [fp, #-0x18]
    // 0x75b2b8: add             x2, x0, #1
    // 0x75b2bc: r0 = BoxInt64Instr(r2)
    //     0x75b2bc: sbfiz           x0, x2, #1, #0x1f
    //     0x75b2c0: cmp             x2, x0, asr #1
    //     0x75b2c4: b.eq            #0x75b2d0
    //     0x75b2c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b2cc: stur            x2, [x0, #7]
    // 0x75b2d0: r1 = LoadClassIdInstr(r4)
    //     0x75b2d0: ldur            x1, [x4, #-1]
    //     0x75b2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x75b2d8: str             x0, [SP]
    // 0x75b2dc: mov             x0, x1
    // 0x75b2e0: mov             x1, x4
    // 0x75b2e4: ldur            x2, [fp, #-0x28]
    // 0x75b2e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75b2e8: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75b2ec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x75b2ec: sub             lr, x0, #0xffc
    //     0x75b2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x75b2f4: blr             lr
    // 0x75b2f8: mov             x5, x0
    // 0x75b2fc: b               #0x75b23c
    // 0x75b300: r0 = BoxInt64Instr(r2)
    //     0x75b300: sbfiz           x0, x2, #1, #0x1f
    //     0x75b304: cmp             x2, x0, asr #1
    //     0x75b308: b.eq            #0x75b314
    //     0x75b30c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b310: stur            x2, [x0, #7]
    // 0x75b314: LeaveFrame
    //     0x75b314: mov             SP, fp
    //     0x75b318: ldp             fp, lr, [SP], #0x10
    // 0x75b31c: ret
    //     0x75b31c: ret             
    // 0x75b320: r0 = Null
    //     0x75b320: mov             x0, NULL
    // 0x75b324: LeaveFrame
    //     0x75b324: mov             SP, fp
    //     0x75b328: ldp             fp, lr, [SP], #0x10
    // 0x75b32c: ret
    //     0x75b32c: ret             
    // 0x75b330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b330: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b334: b               #0x75b144
    // 0x75b338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b338: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b33c: b               #0x75b164
    // 0x75b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b344: b               #0x75b254
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0x75cb2c, size: 0xa8
    // 0x75cb2c: EnterFrame
    //     0x75cb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x75cb30: mov             fp, SP
    // 0x75cb34: mov             x2, x1
    // 0x75cb38: LoadField: r3 = r2->field_7
    //     0x75cb38: ldur            w3, [x2, #7]
    // 0x75cb3c: DecompressPointer r3
    //     0x75cb3c: add             x3, x3, HEAP, lsl #32
    // 0x75cb40: r4 = LoadInt32Instr(r3)
    //     0x75cb40: sbfx            x4, x3, #1, #0x1f
    // 0x75cb44: r3 = LoadClassIdInstr(r2)
    //     0x75cb44: ldur            x3, [x2, #-1]
    //     0x75cb48: ubfx            x3, x3, #0xc, #0x14
    // 0x75cb4c: lsl             x3, x3, #1
    // 0x75cb50: r6 = 0
    //     0x75cb50: mov             x6, #0
    // 0x75cb54: r5 = 0
    //     0x75cb54: mov             x5, #0
    // 0x75cb58: CheckStackOverflow
    //     0x75cb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cb5c: cmp             SP, x16
    //     0x75cb60: b.ls            #0x75cbc8
    // 0x75cb64: cmp             x5, x4
    // 0x75cb68: b.ge            #0x75cbb8
    // 0x75cb6c: mov             x0, x4
    // 0x75cb70: mov             x1, x5
    // 0x75cb74: cmp             x1, x0
    // 0x75cb78: b.hs            #0x75cbd0
    // 0x75cb7c: cmp             w3, #0xba
    // 0x75cb80: b.ne            #0x75cb90
    // 0x75cb84: ArrayLoad: r1 = r2[r5]  ; TypedUnsigned_1
    //     0x75cb84: add             x16, x2, x5
    //     0x75cb88: ldrb            w1, [x16, #0xf]
    // 0x75cb8c: b               #0x75cb98
    // 0x75cb90: add             x16, x2, x5, lsl #1
    // 0x75cb94: ldurh           w1, [x16, #0xf]
    // 0x75cb98: add             x0, x5, #1
    // 0x75cb9c: lsl             x5, x1, #1
    // 0x75cba0: cmp             w5, #0x14
    // 0x75cba4: b.ne            #0x75cbb0
    // 0x75cba8: add             x1, x6, #1
    // 0x75cbac: mov             x6, x1
    // 0x75cbb0: mov             x5, x0
    // 0x75cbb4: b               #0x75cb58
    // 0x75cbb8: mov             x0, x6
    // 0x75cbbc: LeaveFrame
    //     0x75cbbc: mov             SP, fp
    //     0x75cbc0: ldp             fp, lr, [SP], #0x10
    // 0x75cbc4: ret
    //     0x75cbc4: ret             
    // 0x75cbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cbc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cbcc: b               #0x75cb64
    // 0x75cbd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75cbd0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
