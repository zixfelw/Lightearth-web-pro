// lib: , url: package:source_span/src/span.dart

// class id: 1049601, size: 0x8
class :: {
}

// class id: 355, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 361, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0x75bb18, size: 0x2c0
    // 0x75bb18: EnterFrame
    //     0x75bb18: stp             fp, lr, [SP, #-0x10]!
    //     0x75bb1c: mov             fp, SP
    // 0x75bb20: AllocStack(0x30)
    //     0x75bb20: sub             SP, SP, #0x30
    // 0x75bb24: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x75bb24: mov             x4, x2
    //     0x75bb28: stur            x2, [fp, #-8]
    //     0x75bb2c: mov             x2, x5
    //     0x75bb30: stur            x3, [fp, #-0x10]
    //     0x75bb34: stur            x5, [fp, #-0x18]
    // 0x75bb38: CheckStackOverflow
    //     0x75bb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bb3c: cmp             SP, x16
    //     0x75bb40: b.ls            #0x75bdd0
    // 0x75bb44: mov             x0, x4
    // 0x75bb48: StoreField: r1->field_7 = r0
    //     0x75bb48: stur            w0, [x1, #7]
    //     0x75bb4c: ldurb           w16, [x1, #-1]
    //     0x75bb50: ldurb           w17, [x0, #-1]
    //     0x75bb54: and             x16, x17, x16, lsr #2
    //     0x75bb58: tst             x16, HEAP, lsr #32
    //     0x75bb5c: b.eq            #0x75bb64
    //     0x75bb60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x75bb64: mov             x0, x3
    // 0x75bb68: StoreField: r1->field_b = r0
    //     0x75bb68: stur            w0, [x1, #0xb]
    //     0x75bb6c: ldurb           w16, [x1, #-1]
    //     0x75bb70: ldurb           w17, [x0, #-1]
    //     0x75bb74: and             x16, x17, x16, lsr #2
    //     0x75bb78: tst             x16, HEAP, lsr #32
    //     0x75bb7c: b.eq            #0x75bb84
    //     0x75bb80: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x75bb84: mov             x0, x2
    // 0x75bb88: StoreField: r1->field_f = r0
    //     0x75bb88: stur            w0, [x1, #0xf]
    //     0x75bb8c: ldurb           w16, [x1, #-1]
    //     0x75bb90: ldurb           w17, [x0, #-1]
    //     0x75bb94: and             x16, x17, x16, lsr #2
    //     0x75bb98: tst             x16, HEAP, lsr #32
    //     0x75bb9c: b.eq            #0x75bba4
    //     0x75bba0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x75bba4: r0 = LoadClassIdInstr(r3)
    //     0x75bba4: ldur            x0, [x3, #-1]
    //     0x75bba8: ubfx            x0, x0, #0xc, #0x14
    // 0x75bbac: mov             x1, x3
    // 0x75bbb0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x75bbb0: sub             lr, x0, #0xffb
    //     0x75bbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x75bbb8: blr             lr
    // 0x75bbbc: ldur            x2, [fp, #-8]
    // 0x75bbc0: r0 = LoadClassIdInstr(r2)
    //     0x75bbc0: ldur            x0, [x2, #-1]
    //     0x75bbc4: ubfx            x0, x0, #0xc, #0x14
    // 0x75bbc8: mov             x1, x2
    // 0x75bbcc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x75bbcc: sub             lr, x0, #0xffb
    //     0x75bbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x75bbd4: blr             lr
    // 0x75bbd8: ldur            x2, [fp, #-0x10]
    // 0x75bbdc: r0 = LoadClassIdInstr(r2)
    //     0x75bbdc: ldur            x0, [x2, #-1]
    //     0x75bbe0: ubfx            x0, x0, #0xc, #0x14
    // 0x75bbe4: mov             x1, x2
    // 0x75bbe8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x75bbe8: sub             lr, x0, #0xffc
    //     0x75bbec: ldr             lr, [x21, lr, lsl #3]
    //     0x75bbf0: blr             lr
    // 0x75bbf4: mov             x3, x0
    // 0x75bbf8: ldur            x2, [fp, #-8]
    // 0x75bbfc: stur            x3, [fp, #-0x20]
    // 0x75bc00: r0 = LoadClassIdInstr(r2)
    //     0x75bc00: ldur            x0, [x2, #-1]
    //     0x75bc04: ubfx            x0, x0, #0xc, #0x14
    // 0x75bc08: mov             x1, x2
    // 0x75bc0c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x75bc0c: sub             lr, x0, #0xffc
    //     0x75bc10: ldr             lr, [x21, lr, lsl #3]
    //     0x75bc14: blr             lr
    // 0x75bc18: mov             x1, x0
    // 0x75bc1c: ldur            x0, [fp, #-0x20]
    // 0x75bc20: cmp             x0, x1
    // 0x75bc24: b.lt            #0x75bc7c
    // 0x75bc28: ldur            x3, [fp, #-8]
    // 0x75bc2c: ldur            x4, [fp, #-0x18]
    // 0x75bc30: LoadField: r5 = r4->field_7
    //     0x75bc30: ldur            w5, [x4, #7]
    // 0x75bc34: DecompressPointer r5
    //     0x75bc34: add             x5, x5, HEAP, lsl #32
    // 0x75bc38: stur            x5, [fp, #-0x28]
    // 0x75bc3c: r0 = LoadClassIdInstr(r3)
    //     0x75bc3c: ldur            x0, [x3, #-1]
    //     0x75bc40: ubfx            x0, x0, #0xc, #0x14
    // 0x75bc44: mov             x1, x3
    // 0x75bc48: ldur            x2, [fp, #-0x10]
    // 0x75bc4c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x75bc4c: sub             lr, x0, #0xff3
    //     0x75bc50: ldr             lr, [x21, lr, lsl #3]
    //     0x75bc54: blr             lr
    // 0x75bc58: mov             x1, x0
    // 0x75bc5c: ldur            x0, [fp, #-0x28]
    // 0x75bc60: r2 = LoadInt32Instr(r0)
    //     0x75bc60: sbfx            x2, x0, #1, #0x1f
    // 0x75bc64: cmp             x2, x1
    // 0x75bc68: b.ne            #0x75bcf0
    // 0x75bc6c: r0 = Null
    //     0x75bc6c: mov             x0, NULL
    // 0x75bc70: LeaveFrame
    //     0x75bc70: mov             SP, fp
    //     0x75bc74: ldp             fp, lr, [SP], #0x10
    // 0x75bc78: ret
    //     0x75bc78: ret             
    // 0x75bc7c: ldur            x0, [fp, #-8]
    // 0x75bc80: ldur            x3, [fp, #-0x10]
    // 0x75bc84: r1 = Null
    //     0x75bc84: mov             x1, NULL
    // 0x75bc88: r2 = 10
    //     0x75bc88: mov             x2, #0xa
    // 0x75bc8c: r0 = AllocateArray()
    //     0x75bc8c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75bc90: r17 = "End "
    //     0x75bc90: add             x17, PP, #0xd, lsl #12  ; [pp+0xdba0] "End "
    //     0x75bc94: ldr             x17, [x17, #0xba0]
    // 0x75bc98: StoreField: r0->field_f = r17
    //     0x75bc98: stur            w17, [x0, #0xf]
    // 0x75bc9c: ldur            x3, [fp, #-0x10]
    // 0x75bca0: StoreField: r0->field_13 = r3
    //     0x75bca0: stur            w3, [x0, #0x13]
    // 0x75bca4: r17 = " must come after start "
    //     0x75bca4: add             x17, PP, #0xd, lsl #12  ; [pp+0xdba8] " must come after start "
    //     0x75bca8: ldr             x17, [x17, #0xba8]
    // 0x75bcac: ArrayStore: r0[0] = r17  ; List_4
    //     0x75bcac: stur            w17, [x0, #0x17]
    // 0x75bcb0: ldur            x4, [fp, #-8]
    // 0x75bcb4: StoreField: r0->field_1b = r4
    //     0x75bcb4: stur            w4, [x0, #0x1b]
    // 0x75bcb8: r17 = "."
    //     0x75bcb8: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x75bcbc: StoreField: r0->field_1f = r17
    //     0x75bcbc: stur            w17, [x0, #0x1f]
    // 0x75bcc0: str             x0, [SP]
    // 0x75bcc4: r0 = _interpolate()
    //     0x75bcc4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75bcc8: stur            x0, [fp, #-0x28]
    // 0x75bccc: r0 = ArgumentError()
    //     0x75bccc: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x75bcd0: mov             x1, x0
    // 0x75bcd4: ldur            x0, [fp, #-0x28]
    // 0x75bcd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x75bcd8: stur            w0, [x1, #0x17]
    // 0x75bcdc: r0 = false
    //     0x75bcdc: add             x0, NULL, #0x30  ; false
    // 0x75bce0: StoreField: r1->field_b = r0
    //     0x75bce0: stur            w0, [x1, #0xb]
    // 0x75bce4: mov             x0, x1
    // 0x75bce8: r0 = Throw()
    //     0x75bce8: bl              #0x887ac4  ; ThrowStub
    // 0x75bcec: brk             #0
    // 0x75bcf0: ldur            x4, [fp, #-8]
    // 0x75bcf4: ldur            x3, [fp, #-0x10]
    // 0x75bcf8: ldur            x5, [fp, #-0x18]
    // 0x75bcfc: r0 = false
    //     0x75bcfc: add             x0, NULL, #0x30  ; false
    // 0x75bd00: r1 = Null
    //     0x75bd00: mov             x1, NULL
    // 0x75bd04: r2 = 10
    //     0x75bd04: mov             x2, #0xa
    // 0x75bd08: r0 = AllocateArray()
    //     0x75bd08: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75bd0c: mov             x3, x0
    // 0x75bd10: stur            x3, [fp, #-0x28]
    // 0x75bd14: r17 = "Text \""
    //     0x75bd14: add             x17, PP, #0x13, lsl #12  ; [pp+0x133d8] "Text \""
    //     0x75bd18: ldr             x17, [x17, #0x3d8]
    // 0x75bd1c: StoreField: r3->field_f = r17
    //     0x75bd1c: stur            w17, [x3, #0xf]
    // 0x75bd20: ldur            x0, [fp, #-0x18]
    // 0x75bd24: StoreField: r3->field_13 = r0
    //     0x75bd24: stur            w0, [x3, #0x13]
    // 0x75bd28: r17 = "\" must be "
    //     0x75bd28: add             x17, PP, #0x13, lsl #12  ; [pp+0x133e0] "\" must be "
    //     0x75bd2c: ldr             x17, [x17, #0x3e0]
    // 0x75bd30: ArrayStore: r3[0] = r17  ; List_4
    //     0x75bd30: stur            w17, [x3, #0x17]
    // 0x75bd34: ldur            x1, [fp, #-8]
    // 0x75bd38: r0 = LoadClassIdInstr(r1)
    //     0x75bd38: ldur            x0, [x1, #-1]
    //     0x75bd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x75bd40: ldur            x2, [fp, #-0x10]
    // 0x75bd44: r0 = GDT[cid_x0 + -0xff3]()
    //     0x75bd44: sub             lr, x0, #0xff3
    //     0x75bd48: ldr             lr, [x21, lr, lsl #3]
    //     0x75bd4c: blr             lr
    // 0x75bd50: mov             x2, x0
    // 0x75bd54: r0 = BoxInt64Instr(r2)
    //     0x75bd54: sbfiz           x0, x2, #1, #0x1f
    //     0x75bd58: cmp             x2, x0, asr #1
    //     0x75bd5c: b.eq            #0x75bd68
    //     0x75bd60: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75bd64: stur            x2, [x0, #7]
    // 0x75bd68: ldur            x1, [fp, #-0x28]
    // 0x75bd6c: ArrayStore: r1[3] = r0  ; List_4
    //     0x75bd6c: add             x25, x1, #0x1b
    //     0x75bd70: str             w0, [x25]
    //     0x75bd74: tbz             w0, #0, #0x75bd90
    //     0x75bd78: ldurb           w16, [x1, #-1]
    //     0x75bd7c: ldurb           w17, [x0, #-1]
    //     0x75bd80: and             x16, x17, x16, lsr #2
    //     0x75bd84: tst             x16, HEAP, lsr #32
    //     0x75bd88: b.eq            #0x75bd90
    //     0x75bd8c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75bd90: ldur            x0, [fp, #-0x28]
    // 0x75bd94: r17 = " characters long."
    //     0x75bd94: add             x17, PP, #0x13, lsl #12  ; [pp+0x133e8] " characters long."
    //     0x75bd98: ldr             x17, [x17, #0x3e8]
    // 0x75bd9c: StoreField: r0->field_1f = r17
    //     0x75bd9c: stur            w17, [x0, #0x1f]
    // 0x75bda0: str             x0, [SP]
    // 0x75bda4: r0 = _interpolate()
    //     0x75bda4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75bda8: stur            x0, [fp, #-8]
    // 0x75bdac: r0 = ArgumentError()
    //     0x75bdac: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x75bdb0: mov             x1, x0
    // 0x75bdb4: ldur            x0, [fp, #-8]
    // 0x75bdb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x75bdb8: stur            w0, [x1, #0x17]
    // 0x75bdbc: r0 = false
    //     0x75bdbc: add             x0, NULL, #0x30  ; false
    // 0x75bdc0: StoreField: r1->field_b = r0
    //     0x75bdc0: stur            w0, [x1, #0xb]
    // 0x75bdc4: mov             x0, x1
    // 0x75bdc8: r0 = Throw()
    //     0x75bdc8: bl              #0x887ac4  ; ThrowStub
    // 0x75bdcc: brk             #0
    // 0x75bdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bdd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bdd4: b               #0x75bb44
  }
  const get _ text(/* No info */) {
    // ** addr: 0x881a5c, size: 0xc
    // 0x881a5c: LoadField: r0 = r1->field_f
    //     0x881a5c: ldur            w0, [x1, #0xf]
    // 0x881a60: DecompressPointer r0
    //     0x881a60: add             x0, x0, HEAP, lsl #32
    // 0x881a64: ret
    //     0x881a64: ret             
  }
  const get _ start(/* No info */) {
    // ** addr: 0x881f5c, size: 0xc
    // 0x881f5c: LoadField: r0 = r1->field_7
    //     0x881f5c: ldur            w0, [x1, #7]
    // 0x881f60: DecompressPointer r0
    //     0x881f60: add             x0, x0, HEAP, lsl #32
    // 0x881f64: ret
    //     0x881f64: ret             
  }
  const get _ end(/* No info */) {
    // ** addr: 0x881f68, size: 0xc
    // 0x881f68: LoadField: r0 = r1->field_b
    //     0x881f68: ldur            w0, [x1, #0xb]
    // 0x881f6c: DecompressPointer r0
    //     0x881f6c: add             x0, x0, HEAP, lsl #32
    // 0x881f70: ret
    //     0x881f70: ret             
  }
}
