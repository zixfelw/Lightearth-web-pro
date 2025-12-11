// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1049604, size: 0x8
class :: {
}

// class id: 362, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0x75b8c4, size: 0x254
    // 0x75b8c4: EnterFrame
    //     0x75b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x75b8c8: mov             fp, SP
    // 0x75b8cc: AllocStack(0x28)
    //     0x75b8cc: sub             SP, SP, #0x28
    // 0x75b8d0: SetupParameters(dynamic _ /* r2 => r7, fp-0x8 */, dynamic _ /* r5 => r6, fp-0x10 */, dynamic _ /* r6 => r4, fp-0x18 */)
    //     0x75b8d0: mov             x7, x2
    //     0x75b8d4: mov             x4, x6
    //     0x75b8d8: stur            x6, [fp, #-0x18]
    //     0x75b8dc: mov             x6, x5
    //     0x75b8e0: stur            x2, [fp, #-8]
    //     0x75b8e4: stur            x5, [fp, #-0x10]
    // 0x75b8e8: CheckStackOverflow
    //     0x75b8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b8ec: cmp             SP, x16
    //     0x75b8f0: b.ls            #0x75bb10
    // 0x75b8f4: mov             x0, x4
    // 0x75b8f8: StoreField: r1->field_13 = r0
    //     0x75b8f8: stur            w0, [x1, #0x13]
    //     0x75b8fc: ldurb           w16, [x1, #-1]
    //     0x75b900: ldurb           w17, [x0, #-1]
    //     0x75b904: and             x16, x17, x16, lsr #2
    //     0x75b908: tst             x16, HEAP, lsr #32
    //     0x75b90c: b.eq            #0x75b914
    //     0x75b910: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x75b914: mov             x2, x7
    // 0x75b918: mov             x5, x6
    // 0x75b91c: r0 = SourceSpanBase()
    //     0x75b91c: bl              #0x75bb18  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0x75b920: ldur            x3, [fp, #-0x18]
    // 0x75b924: r0 = LoadClassIdInstr(r3)
    //     0x75b924: ldur            x0, [x3, #-1]
    //     0x75b928: ubfx            x0, x0, #0xc, #0x14
    // 0x75b92c: mov             x1, x3
    // 0x75b930: ldur            x2, [fp, #-0x10]
    // 0x75b934: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75b934: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75b938: r0 = GDT[cid_x0 + -0xff8]()
    //     0x75b938: sub             lr, x0, #0xff8
    //     0x75b93c: ldr             lr, [x21, lr, lsl #3]
    //     0x75b940: blr             lr
    // 0x75b944: tbnz            w0, #4, #0x75b98c
    // 0x75b948: ldur            x2, [fp, #-8]
    // 0x75b94c: r0 = LoadClassIdInstr(r2)
    //     0x75b94c: ldur            x0, [x2, #-1]
    //     0x75b950: ubfx            x0, x0, #0xc, #0x14
    // 0x75b954: mov             x1, x2
    // 0x75b958: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75b958: sub             lr, x0, #0xfff
    //     0x75b95c: ldr             lr, [x21, lr, lsl #3]
    //     0x75b960: blr             lr
    // 0x75b964: ldur            x1, [fp, #-0x18]
    // 0x75b968: ldur            x2, [fp, #-0x10]
    // 0x75b96c: mov             x3, x0
    // 0x75b970: r0 = findLineStart()
    //     0x75b970: bl              #0x75b118  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x75b974: cmp             w0, NULL
    // 0x75b978: b.eq            #0x75ba00
    // 0x75b97c: r0 = Null
    //     0x75b97c: mov             x0, NULL
    // 0x75b980: LeaveFrame
    //     0x75b980: mov             SP, fp
    //     0x75b984: ldp             fp, lr, [SP], #0x10
    // 0x75b988: ret
    //     0x75b988: ret             
    // 0x75b98c: ldur            x3, [fp, #-0x10]
    // 0x75b990: ldur            x0, [fp, #-0x18]
    // 0x75b994: r1 = Null
    //     0x75b994: mov             x1, NULL
    // 0x75b998: r2 = 10
    //     0x75b998: mov             x2, #0xa
    // 0x75b99c: r0 = AllocateArray()
    //     0x75b99c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75b9a0: r17 = "The context line \""
    //     0x75b9a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x133b0] "The context line \""
    //     0x75b9a4: ldr             x17, [x17, #0x3b0]
    // 0x75b9a8: StoreField: r0->field_f = r17
    //     0x75b9a8: stur            w17, [x0, #0xf]
    // 0x75b9ac: ldur            x3, [fp, #-0x18]
    // 0x75b9b0: StoreField: r0->field_13 = r3
    //     0x75b9b0: stur            w3, [x0, #0x13]
    // 0x75b9b4: r17 = "\" must contain \""
    //     0x75b9b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x133b8] "\" must contain \""
    //     0x75b9b8: ldr             x17, [x17, #0x3b8]
    // 0x75b9bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x75b9bc: stur            w17, [x0, #0x17]
    // 0x75b9c0: ldur            x4, [fp, #-0x10]
    // 0x75b9c4: StoreField: r0->field_1b = r4
    //     0x75b9c4: stur            w4, [x0, #0x1b]
    // 0x75b9c8: r17 = "\"."
    //     0x75b9c8: ldr             x17, [PP, #0x3008]  ; [pp+0x3008] "\"."
    // 0x75b9cc: StoreField: r0->field_1f = r17
    //     0x75b9cc: stur            w17, [x0, #0x1f]
    // 0x75b9d0: str             x0, [SP]
    // 0x75b9d4: r0 = _interpolate()
    //     0x75b9d4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75b9d8: stur            x0, [fp, #-0x20]
    // 0x75b9dc: r0 = ArgumentError()
    //     0x75b9dc: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x75b9e0: mov             x1, x0
    // 0x75b9e4: ldur            x0, [fp, #-0x20]
    // 0x75b9e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x75b9e8: stur            w0, [x1, #0x17]
    // 0x75b9ec: r0 = false
    //     0x75b9ec: add             x0, NULL, #0x30  ; false
    // 0x75b9f0: StoreField: r1->field_b = r0
    //     0x75b9f0: stur            w0, [x1, #0xb]
    // 0x75b9f4: mov             x0, x1
    // 0x75b9f8: r0 = Throw()
    //     0x75b9f8: bl              #0x887ac4  ; ThrowStub
    // 0x75b9fc: brk             #0
    // 0x75ba00: ldur            x5, [fp, #-8]
    // 0x75ba04: ldur            x4, [fp, #-0x10]
    // 0x75ba08: ldur            x3, [fp, #-0x18]
    // 0x75ba0c: r0 = false
    //     0x75ba0c: add             x0, NULL, #0x30  ; false
    // 0x75ba10: r1 = Null
    //     0x75ba10: mov             x1, NULL
    // 0x75ba14: r2 = 14
    //     0x75ba14: mov             x2, #0xe
    // 0x75ba18: r0 = AllocateArray()
    //     0x75ba18: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75ba1c: mov             x2, x0
    // 0x75ba20: stur            x2, [fp, #-0x20]
    // 0x75ba24: r17 = "The span text \""
    //     0x75ba24: add             x17, PP, #0x13, lsl #12  ; [pp+0x133c0] "The span text \""
    //     0x75ba28: ldr             x17, [x17, #0x3c0]
    // 0x75ba2c: StoreField: r2->field_f = r17
    //     0x75ba2c: stur            w17, [x2, #0xf]
    // 0x75ba30: ldur            x0, [fp, #-0x10]
    // 0x75ba34: StoreField: r2->field_13 = r0
    //     0x75ba34: stur            w0, [x2, #0x13]
    // 0x75ba38: r17 = "\" must start at column "
    //     0x75ba38: add             x17, PP, #0x13, lsl #12  ; [pp+0x133c8] "\" must start at column "
    //     0x75ba3c: ldr             x17, [x17, #0x3c8]
    // 0x75ba40: ArrayStore: r2[0] = r17  ; List_4
    //     0x75ba40: stur            w17, [x2, #0x17]
    // 0x75ba44: ldur            x1, [fp, #-8]
    // 0x75ba48: r0 = LoadClassIdInstr(r1)
    //     0x75ba48: ldur            x0, [x1, #-1]
    //     0x75ba4c: ubfx            x0, x0, #0xc, #0x14
    // 0x75ba50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75ba50: sub             lr, x0, #0xfff
    //     0x75ba54: ldr             lr, [x21, lr, lsl #3]
    //     0x75ba58: blr             lr
    // 0x75ba5c: add             x2, x0, #1
    // 0x75ba60: r0 = BoxInt64Instr(r2)
    //     0x75ba60: sbfiz           x0, x2, #1, #0x1f
    //     0x75ba64: cmp             x2, x0, asr #1
    //     0x75ba68: b.eq            #0x75ba74
    //     0x75ba6c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ba70: stur            x2, [x0, #7]
    // 0x75ba74: ldur            x1, [fp, #-0x20]
    // 0x75ba78: ArrayStore: r1[3] = r0  ; List_4
    //     0x75ba78: add             x25, x1, #0x1b
    //     0x75ba7c: str             w0, [x25]
    //     0x75ba80: tbz             w0, #0, #0x75ba9c
    //     0x75ba84: ldurb           w16, [x1, #-1]
    //     0x75ba88: ldurb           w17, [x0, #-1]
    //     0x75ba8c: and             x16, x17, x16, lsr #2
    //     0x75ba90: tst             x16, HEAP, lsr #32
    //     0x75ba94: b.eq            #0x75ba9c
    //     0x75ba98: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75ba9c: ldur            x2, [fp, #-0x20]
    // 0x75baa0: r17 = " in a line within \""
    //     0x75baa0: add             x17, PP, #0x13, lsl #12  ; [pp+0x133d0] " in a line within \""
    //     0x75baa4: ldr             x17, [x17, #0x3d0]
    // 0x75baa8: StoreField: r2->field_1f = r17
    //     0x75baa8: stur            w17, [x2, #0x1f]
    // 0x75baac: mov             x1, x2
    // 0x75bab0: ldur            x0, [fp, #-0x18]
    // 0x75bab4: ArrayStore: r1[5] = r0  ; List_4
    //     0x75bab4: add             x25, x1, #0x23
    //     0x75bab8: str             w0, [x25]
    //     0x75babc: tbz             w0, #0, #0x75bad8
    //     0x75bac0: ldurb           w16, [x1, #-1]
    //     0x75bac4: ldurb           w17, [x0, #-1]
    //     0x75bac8: and             x16, x17, x16, lsr #2
    //     0x75bacc: tst             x16, HEAP, lsr #32
    //     0x75bad0: b.eq            #0x75bad8
    //     0x75bad4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75bad8: r17 = "\"."
    //     0x75bad8: ldr             x17, [PP, #0x3008]  ; [pp+0x3008] "\"."
    // 0x75badc: StoreField: r2->field_27 = r17
    //     0x75badc: stur            w17, [x2, #0x27]
    // 0x75bae0: str             x2, [SP]
    // 0x75bae4: r0 = _interpolate()
    //     0x75bae4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75bae8: stur            x0, [fp, #-8]
    // 0x75baec: r0 = ArgumentError()
    //     0x75baec: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x75baf0: mov             x1, x0
    // 0x75baf4: ldur            x0, [fp, #-8]
    // 0x75baf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x75baf8: stur            w0, [x1, #0x17]
    // 0x75bafc: r0 = false
    //     0x75bafc: add             x0, NULL, #0x30  ; false
    // 0x75bb00: StoreField: r1->field_b = r0
    //     0x75bb00: stur            w0, [x1, #0xb]
    // 0x75bb04: mov             x0, x1
    // 0x75bb08: r0 = Throw()
    //     0x75bb08: bl              #0x887ac4  ; ThrowStub
    // 0x75bb0c: brk             #0
    // 0x75bb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bb10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bb14: b               #0x75b8f4
  }
  get _ context(/* No info */) {
    // ** addr: 0x881a50, size: 0xc
    // 0x881a50: LoadField: r0 = r1->field_13
    //     0x881a50: ldur            w0, [x1, #0x13]
    // 0x881a54: DecompressPointer r0
    //     0x881a54: add             x0, x0, HEAP, lsl #32
    // 0x881a58: ret
    //     0x881a58: ret             
  }
}
