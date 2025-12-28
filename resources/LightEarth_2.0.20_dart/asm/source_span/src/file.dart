// lib: , url: package:source_span/src/file.dart

// class id: 1049597, size: 0x8
class :: {
}

// class id: 360, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  int dyn:get:length(_FileSpan) {
    // ** addr: 0x40f068, size: 0x50
    // 0x40f068: EnterFrame
    //     0x40f068: stp             fp, lr, [SP, #-0x10]!
    //     0x40f06c: mov             fp, SP
    // 0x40f070: ldr             x2, [fp, #0x10]
    // 0x40f074: LoadField: r3 = r2->field_13
    //     0x40f074: ldur            x3, [x2, #0x13]
    // 0x40f078: LoadField: r4 = r2->field_b
    //     0x40f078: ldur            x4, [x2, #0xb]
    // 0x40f07c: sub             x2, x3, x4
    // 0x40f080: r0 = BoxInt64Instr(r2)
    //     0x40f080: sbfiz           x0, x2, #1, #0x1f
    //     0x40f084: cmp             x2, x0, asr #1
    //     0x40f088: b.eq            #0x40f094
    //     0x40f08c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40f090: stur            x2, [x0, #7]
    // 0x40f094: LeaveFrame
    //     0x40f094: mov             SP, fp
    //     0x40f098: ldp             fp, lr, [SP], #0x10
    // 0x40f09c: ret
    //     0x40f09c: ret             
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x40f28c, size: 0x134
    // 0x40f28c: EnterFrame
    //     0x40f28c: stp             fp, lr, [SP, #-0x10]!
    //     0x40f290: mov             fp, SP
    // 0x40f294: AllocStack(0x10)
    //     0x40f294: sub             SP, SP, #0x10
    // 0x40f298: SetupParameters(_FileSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x40f298: mov             x4, x1
    //     0x40f29c: mov             x3, x2
    //     0x40f2a0: stur            x1, [fp, #-8]
    //     0x40f2a4: stur            x2, [fp, #-0x10]
    // 0x40f2a8: CheckStackOverflow
    //     0x40f2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f2ac: cmp             SP, x16
    //     0x40f2b0: b.ls            #0x40f3b8
    // 0x40f2b4: mov             x0, x3
    // 0x40f2b8: r2 = Null
    //     0x40f2b8: mov             x2, NULL
    // 0x40f2bc: r1 = Null
    //     0x40f2bc: mov             x1, NULL
    // 0x40f2c0: r4 = 59
    //     0x40f2c0: mov             x4, #0x3b
    // 0x40f2c4: branchIfSmi(r0, 0x40f2d0)
    //     0x40f2c4: tbz             w0, #0, #0x40f2d0
    // 0x40f2c8: r4 = LoadClassIdInstr(r0)
    //     0x40f2c8: ldur            x4, [x0, #-1]
    //     0x40f2cc: ubfx            x4, x4, #0xc, #0x14
    // 0x40f2d0: sub             x4, x4, #0x168
    // 0x40f2d4: cmp             x4, #2
    // 0x40f2d8: b.ls            #0x40f2f0
    // 0x40f2dc: r8 = SourceSpan
    //     0x40f2dc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f90] Type: SourceSpan
    //     0x40f2e0: ldr             x8, [x8, #0xf90]
    // 0x40f2e4: r3 = Null
    //     0x40f2e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13438] Null
    //     0x40f2e8: ldr             x3, [x3, #0x438]
    // 0x40f2ec: r0 = DefaultTypeTest()
    //     0x40f2ec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x40f2f0: ldur            x3, [fp, #-0x10]
    // 0x40f2f4: r0 = LoadClassIdInstr(r3)
    //     0x40f2f4: ldur            x0, [x3, #-1]
    //     0x40f2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x40f2fc: cmp             x0, #0x168
    // 0x40f300: b.eq            #0x40f31c
    // 0x40f304: ldur            x1, [fp, #-8]
    // 0x40f308: mov             x2, x3
    // 0x40f30c: r0 = compareTo()
    //     0x40f30c: bl              #0x40ee94  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x40f310: LeaveFrame
    //     0x40f310: mov             SP, fp
    //     0x40f314: ldp             fp, lr, [SP], #0x10
    // 0x40f318: ret
    //     0x40f318: ret             
    // 0x40f31c: ldur            x4, [fp, #-8]
    // 0x40f320: LoadField: r2 = r4->field_b
    //     0x40f320: ldur            x2, [x4, #0xb]
    // 0x40f324: LoadField: r5 = r3->field_b
    //     0x40f324: ldur            x5, [x3, #0xb]
    // 0x40f328: r0 = BoxInt64Instr(r2)
    //     0x40f328: sbfiz           x0, x2, #1, #0x1f
    //     0x40f32c: cmp             x2, x0, asr #1
    //     0x40f330: b.eq            #0x40f33c
    //     0x40f334: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40f338: stur            x2, [x0, #7]
    // 0x40f33c: mov             x2, x0
    // 0x40f340: r0 = BoxInt64Instr(r5)
    //     0x40f340: sbfiz           x0, x5, #1, #0x1f
    //     0x40f344: cmp             x5, x0, asr #1
    //     0x40f348: b.eq            #0x40f354
    //     0x40f34c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40f350: stur            x5, [x0, #7]
    // 0x40f354: mov             x1, x2
    // 0x40f358: mov             x2, x0
    // 0x40f35c: r0 = compareTo()
    //     0x40f35c: bl              #0x415c28  ; [dart:core] _IntegerImplementation::compareTo
    // 0x40f360: cbnz            x0, #0x40f3ac
    // 0x40f364: ldur            x1, [fp, #-8]
    // 0x40f368: ldur            x0, [fp, #-0x10]
    // 0x40f36c: LoadField: r2 = r1->field_13
    //     0x40f36c: ldur            x2, [x1, #0x13]
    // 0x40f370: LoadField: r3 = r0->field_13
    //     0x40f370: ldur            x3, [x0, #0x13]
    // 0x40f374: r0 = BoxInt64Instr(r2)
    //     0x40f374: sbfiz           x0, x2, #1, #0x1f
    //     0x40f378: cmp             x2, x0, asr #1
    //     0x40f37c: b.eq            #0x40f388
    //     0x40f380: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40f384: stur            x2, [x0, #7]
    // 0x40f388: mov             x2, x0
    // 0x40f38c: r0 = BoxInt64Instr(r3)
    //     0x40f38c: sbfiz           x0, x3, #1, #0x1f
    //     0x40f390: cmp             x3, x0, asr #1
    //     0x40f394: b.eq            #0x40f3a0
    //     0x40f398: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40f39c: stur            x3, [x0, #7]
    // 0x40f3a0: mov             x1, x2
    // 0x40f3a4: mov             x2, x0
    // 0x40f3a8: r0 = compareTo()
    //     0x40f3a8: bl              #0x415c28  ; [dart:core] _IntegerImplementation::compareTo
    // 0x40f3ac: LeaveFrame
    //     0x40f3ac: mov             SP, fp
    //     0x40f3b0: ldp             fp, lr, [SP], #0x10
    // 0x40f3b4: ret
    //     0x40f3b4: ret             
    // 0x40f3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f3b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f3bc: b               #0x40f2b4
  }
  _ _FileSpan(/* No info */) {
    // ** addr: 0x5959f8, size: 0x230
    // 0x5959f8: EnterFrame
    //     0x5959f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5959fc: mov             fp, SP
    // 0x595a00: AllocStack(0x28)
    //     0x595a00: sub             SP, SP, #0x28
    // 0x595a04: SetupParameters(_FileSpan this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x595a04: mov             x16, x2
    //     0x595a08: mov             x2, x1
    //     0x595a0c: mov             x1, x16
    //     0x595a10: stur            x3, [fp, #-8]
    //     0x595a14: stur            x5, [fp, #-0x10]
    // 0x595a18: CheckStackOverflow
    //     0x595a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595a1c: cmp             SP, x16
    //     0x595a20: b.ls            #0x595c20
    // 0x595a24: mov             x0, x1
    // 0x595a28: StoreField: r2->field_7 = r0
    //     0x595a28: stur            w0, [x2, #7]
    //     0x595a2c: ldurb           w16, [x2, #-1]
    //     0x595a30: ldurb           w17, [x0, #-1]
    //     0x595a34: and             x16, x17, x16, lsr #2
    //     0x595a38: tst             x16, HEAP, lsr #32
    //     0x595a3c: b.eq            #0x595a44
    //     0x595a40: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x595a44: StoreField: r2->field_b = r3
    //     0x595a44: stur            x3, [x2, #0xb]
    // 0x595a48: StoreField: r2->field_13 = r5
    //     0x595a48: stur            x5, [x2, #0x13]
    // 0x595a4c: cmp             x5, x3
    // 0x595a50: b.lt            #0x595a88
    // 0x595a54: LoadField: r0 = r1->field_f
    //     0x595a54: ldur            w0, [x1, #0xf]
    // 0x595a58: DecompressPointer r0
    //     0x595a58: add             x0, x0, HEAP, lsl #32
    // 0x595a5c: LoadField: r4 = r0->field_13
    //     0x595a5c: ldur            w4, [x0, #0x13]
    // 0x595a60: DecompressPointer r4
    //     0x595a60: add             x4, x4, HEAP, lsl #32
    // 0x595a64: stur            x4, [fp, #-0x20]
    // 0x595a68: r0 = LoadInt32Instr(r4)
    //     0x595a68: sbfx            x0, x4, #1, #0x1f
    // 0x595a6c: cmp             x5, x0
    // 0x595a70: b.gt            #0x595b20
    // 0x595a74: tbnz            x3, #0x3f, #0x595bac
    // 0x595a78: r0 = Null
    //     0x595a78: mov             x0, NULL
    // 0x595a7c: LeaveFrame
    //     0x595a7c: mov             SP, fp
    //     0x595a80: ldp             fp, lr, [SP], #0x10
    // 0x595a84: ret
    //     0x595a84: ret             
    // 0x595a88: r1 = Null
    //     0x595a88: mov             x1, NULL
    // 0x595a8c: r2 = 10
    //     0x595a8c: mov             x2, #0xa
    // 0x595a90: r0 = AllocateArray()
    //     0x595a90: bl              #0x8897e0  ; AllocateArrayStub
    // 0x595a94: mov             x2, x0
    // 0x595a98: r17 = "End "
    //     0x595a98: add             x17, PP, #0xd, lsl #12  ; [pp+0xdba0] "End "
    //     0x595a9c: ldr             x17, [x17, #0xba0]
    // 0x595aa0: StoreField: r2->field_f = r17
    //     0x595aa0: stur            w17, [x2, #0xf]
    // 0x595aa4: ldur            x3, [fp, #-0x10]
    // 0x595aa8: r0 = BoxInt64Instr(r3)
    //     0x595aa8: sbfiz           x0, x3, #1, #0x1f
    //     0x595aac: cmp             x3, x0, asr #1
    //     0x595ab0: b.eq            #0x595abc
    //     0x595ab4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x595ab8: stur            x3, [x0, #7]
    // 0x595abc: StoreField: r2->field_13 = r0
    //     0x595abc: stur            w0, [x2, #0x13]
    // 0x595ac0: r17 = " must come after start "
    //     0x595ac0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdba8] " must come after start "
    //     0x595ac4: ldr             x17, [x17, #0xba8]
    // 0x595ac8: ArrayStore: r2[0] = r17  ; List_4
    //     0x595ac8: stur            w17, [x2, #0x17]
    // 0x595acc: ldur            x3, [fp, #-8]
    // 0x595ad0: r0 = BoxInt64Instr(r3)
    //     0x595ad0: sbfiz           x0, x3, #1, #0x1f
    //     0x595ad4: cmp             x3, x0, asr #1
    //     0x595ad8: b.eq            #0x595ae4
    //     0x595adc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x595ae0: stur            x3, [x0, #7]
    // 0x595ae4: StoreField: r2->field_1b = r0
    //     0x595ae4: stur            w0, [x2, #0x1b]
    // 0x595ae8: r17 = "."
    //     0x595ae8: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x595aec: StoreField: r2->field_1f = r17
    //     0x595aec: stur            w17, [x2, #0x1f]
    // 0x595af0: str             x2, [SP]
    // 0x595af4: r0 = _interpolate()
    //     0x595af4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x595af8: stur            x0, [fp, #-0x18]
    // 0x595afc: r0 = ArgumentError()
    //     0x595afc: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x595b00: mov             x1, x0
    // 0x595b04: ldur            x0, [fp, #-0x18]
    // 0x595b08: ArrayStore: r1[0] = r0  ; List_4
    //     0x595b08: stur            w0, [x1, #0x17]
    // 0x595b0c: r0 = false
    //     0x595b0c: add             x0, NULL, #0x30  ; false
    // 0x595b10: StoreField: r1->field_b = r0
    //     0x595b10: stur            w0, [x1, #0xb]
    // 0x595b14: mov             x0, x1
    // 0x595b18: r0 = Throw()
    //     0x595b18: bl              #0x887ac4  ; ThrowStub
    // 0x595b1c: brk             #0
    // 0x595b20: mov             x3, x5
    // 0x595b24: r0 = false
    //     0x595b24: add             x0, NULL, #0x30  ; false
    // 0x595b28: r1 = Null
    //     0x595b28: mov             x1, NULL
    // 0x595b2c: r2 = 10
    //     0x595b2c: mov             x2, #0xa
    // 0x595b30: r0 = AllocateArray()
    //     0x595b30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x595b34: mov             x2, x0
    // 0x595b38: r17 = "End "
    //     0x595b38: add             x17, PP, #0xd, lsl #12  ; [pp+0xdba0] "End "
    //     0x595b3c: ldr             x17, [x17, #0xba0]
    // 0x595b40: StoreField: r2->field_f = r17
    //     0x595b40: stur            w17, [x2, #0xf]
    // 0x595b44: ldur            x3, [fp, #-0x10]
    // 0x595b48: r0 = BoxInt64Instr(r3)
    //     0x595b48: sbfiz           x0, x3, #1, #0x1f
    //     0x595b4c: cmp             x3, x0, asr #1
    //     0x595b50: b.eq            #0x595b5c
    //     0x595b54: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x595b58: stur            x3, [x0, #7]
    // 0x595b5c: StoreField: r2->field_13 = r0
    //     0x595b5c: stur            w0, [x2, #0x13]
    // 0x595b60: r17 = " must not be greater than the number of characters in the file, "
    //     0x595b60: add             x17, PP, #0xd, lsl #12  ; [pp+0xdbb0] " must not be greater than the number of characters in the file, "
    //     0x595b64: ldr             x17, [x17, #0xbb0]
    // 0x595b68: ArrayStore: r2[0] = r17  ; List_4
    //     0x595b68: stur            w17, [x2, #0x17]
    // 0x595b6c: ldur            x0, [fp, #-0x20]
    // 0x595b70: StoreField: r2->field_1b = r0
    //     0x595b70: stur            w0, [x2, #0x1b]
    // 0x595b74: r17 = "."
    //     0x595b74: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x595b78: StoreField: r2->field_1f = r17
    //     0x595b78: stur            w17, [x2, #0x1f]
    // 0x595b7c: str             x2, [SP]
    // 0x595b80: r0 = _interpolate()
    //     0x595b80: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x595b84: stur            x0, [fp, #-0x18]
    // 0x595b88: r0 = RangeError()
    //     0x595b88: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x595b8c: mov             x1, x0
    // 0x595b90: ldur            x0, [fp, #-0x18]
    // 0x595b94: ArrayStore: r1[0] = r0  ; List_4
    //     0x595b94: stur            w0, [x1, #0x17]
    // 0x595b98: r0 = false
    //     0x595b98: add             x0, NULL, #0x30  ; false
    // 0x595b9c: StoreField: r1->field_b = r0
    //     0x595b9c: stur            w0, [x1, #0xb]
    // 0x595ba0: mov             x0, x1
    // 0x595ba4: r0 = Throw()
    //     0x595ba4: bl              #0x887ac4  ; ThrowStub
    // 0x595ba8: brk             #0
    // 0x595bac: r0 = false
    //     0x595bac: add             x0, NULL, #0x30  ; false
    // 0x595bb0: r1 = Null
    //     0x595bb0: mov             x1, NULL
    // 0x595bb4: r2 = 6
    //     0x595bb4: mov             x2, #6
    // 0x595bb8: r0 = AllocateArray()
    //     0x595bb8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x595bbc: mov             x2, x0
    // 0x595bc0: r17 = "Start may not be negative, was "
    //     0x595bc0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdbb8] "Start may not be negative, was "
    //     0x595bc4: ldr             x17, [x17, #0xbb8]
    // 0x595bc8: StoreField: r2->field_f = r17
    //     0x595bc8: stur            w17, [x2, #0xf]
    // 0x595bcc: ldur            x3, [fp, #-8]
    // 0x595bd0: r0 = BoxInt64Instr(r3)
    //     0x595bd0: sbfiz           x0, x3, #1, #0x1f
    //     0x595bd4: cmp             x3, x0, asr #1
    //     0x595bd8: b.eq            #0x595be4
    //     0x595bdc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x595be0: stur            x3, [x0, #7]
    // 0x595be4: StoreField: r2->field_13 = r0
    //     0x595be4: stur            w0, [x2, #0x13]
    // 0x595be8: r17 = "."
    //     0x595be8: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x595bec: ArrayStore: r2[0] = r17  ; List_4
    //     0x595bec: stur            w17, [x2, #0x17]
    // 0x595bf0: str             x2, [SP]
    // 0x595bf4: r0 = _interpolate()
    //     0x595bf4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x595bf8: stur            x0, [fp, #-0x18]
    // 0x595bfc: r0 = RangeError()
    //     0x595bfc: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x595c00: mov             x1, x0
    // 0x595c04: ldur            x0, [fp, #-0x18]
    // 0x595c08: ArrayStore: r1[0] = r0  ; List_4
    //     0x595c08: stur            w0, [x1, #0x17]
    // 0x595c0c: r0 = false
    //     0x595c0c: add             x0, NULL, #0x30  ; false
    // 0x595c10: StoreField: r1->field_b = r0
    //     0x595c10: stur            w0, [x1, #0xb]
    // 0x595c14: mov             x0, x1
    // 0x595c18: r0 = Throw()
    //     0x595c18: bl              #0x887ac4  ; ThrowStub
    // 0x595c1c: brk             #0
    // 0x595c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595c20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595c24: b               #0x595a24
  }
  int hashCode(_FileSpan) {
    // ** addr: 0x723674, size: 0x90
    // 0x723674: EnterFrame
    //     0x723674: stp             fp, lr, [SP, #-0x10]!
    //     0x723678: mov             fp, SP
    // 0x72367c: AllocStack(0x8)
    //     0x72367c: sub             SP, SP, #8
    // 0x723680: CheckStackOverflow
    //     0x723680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723684: cmp             SP, x16
    //     0x723688: b.ls            #0x7236fc
    // 0x72368c: ldr             x0, [fp, #0x10]
    // 0x723690: LoadField: r2 = r0->field_b
    //     0x723690: ldur            x2, [x0, #0xb]
    // 0x723694: LoadField: r3 = r0->field_13
    //     0x723694: ldur            x3, [x0, #0x13]
    // 0x723698: r0 = BoxInt64Instr(r2)
    //     0x723698: sbfiz           x0, x2, #1, #0x1f
    //     0x72369c: cmp             x2, x0, asr #1
    //     0x7236a0: b.eq            #0x7236ac
    //     0x7236a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7236a8: stur            x2, [x0, #7]
    // 0x7236ac: mov             x2, x0
    // 0x7236b0: r0 = BoxInt64Instr(r3)
    //     0x7236b0: sbfiz           x0, x3, #1, #0x1f
    //     0x7236b4: cmp             x3, x0, asr #1
    //     0x7236b8: b.eq            #0x7236c4
    //     0x7236bc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7236c0: stur            x3, [x0, #7]
    // 0x7236c4: str             NULL, [SP]
    // 0x7236c8: mov             x1, x2
    // 0x7236cc: mov             x2, x0
    // 0x7236d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7236d0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7236d4: r0 = hash()
    //     0x7236d4: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7236d8: mov             x2, x0
    // 0x7236dc: r0 = BoxInt64Instr(r2)
    //     0x7236dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7236e0: cmp             x2, x0, asr #1
    //     0x7236e4: b.eq            #0x7236f0
    //     0x7236e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7236ec: stur            x2, [x0, #7]
    // 0x7236f0: LeaveFrame
    //     0x7236f0: mov             SP, fp
    //     0x7236f4: ldp             fp, lr, [SP], #0x10
    // 0x7236f8: ret
    //     0x7236f8: ret             
    // 0x7236fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7236fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723700: b               #0x72368c
  }
  _ ==(/* No info */) {
    // ** addr: 0x833120, size: 0xa8
    // 0x833120: EnterFrame
    //     0x833120: stp             fp, lr, [SP, #-0x10]!
    //     0x833124: mov             fp, SP
    // 0x833128: AllocStack(0x10)
    //     0x833128: sub             SP, SP, #0x10
    // 0x83312c: CheckStackOverflow
    //     0x83312c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833130: cmp             SP, x16
    //     0x833134: b.ls            #0x8331c0
    // 0x833138: ldr             x0, [fp, #0x10]
    // 0x83313c: cmp             w0, NULL
    // 0x833140: b.ne            #0x833154
    // 0x833144: r0 = false
    //     0x833144: add             x0, NULL, #0x30  ; false
    // 0x833148: LeaveFrame
    //     0x833148: mov             SP, fp
    //     0x83314c: ldp             fp, lr, [SP], #0x10
    // 0x833150: ret
    //     0x833150: ret             
    // 0x833154: r1 = 59
    //     0x833154: mov             x1, #0x3b
    // 0x833158: branchIfSmi(r0, 0x833164)
    //     0x833158: tbz             w0, #0, #0x833164
    // 0x83315c: r1 = LoadClassIdInstr(r0)
    //     0x83315c: ldur            x1, [x0, #-1]
    //     0x833160: ubfx            x1, x1, #0xc, #0x14
    // 0x833164: cmp             x1, #0x168
    // 0x833168: b.eq            #0x833184
    // 0x83316c: ldr             x16, [fp, #0x18]
    // 0x833170: stp             x0, x16, [SP]
    // 0x833174: r0 = ==()
    //     0x833174: bl              #0x832ec0  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0x833178: LeaveFrame
    //     0x833178: mov             SP, fp
    //     0x83317c: ldp             fp, lr, [SP], #0x10
    // 0x833180: ret
    //     0x833180: ret             
    // 0x833184: ldr             x1, [fp, #0x18]
    // 0x833188: LoadField: r2 = r1->field_b
    //     0x833188: ldur            x2, [x1, #0xb]
    // 0x83318c: LoadField: r3 = r0->field_b
    //     0x83318c: ldur            x3, [x0, #0xb]
    // 0x833190: cmp             x2, x3
    // 0x833194: b.ne            #0x8331b0
    // 0x833198: LoadField: r2 = r1->field_13
    //     0x833198: ldur            x2, [x1, #0x13]
    // 0x83319c: LoadField: r1 = r0->field_13
    //     0x83319c: ldur            x1, [x0, #0x13]
    // 0x8331a0: cmp             x2, x1
    // 0x8331a4: b.ne            #0x8331b0
    // 0x8331a8: r0 = true
    //     0x8331a8: add             x0, NULL, #0x20  ; true
    // 0x8331ac: b               #0x8331b4
    // 0x8331b0: r0 = false
    //     0x8331b0: add             x0, NULL, #0x30  ; false
    // 0x8331b4: LeaveFrame
    //     0x8331b4: mov             SP, fp
    //     0x8331b8: ldp             fp, lr, [SP], #0x10
    // 0x8331bc: ret
    //     0x8331bc: ret             
    // 0x8331c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8331c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8331c4: b               #0x833138
  }
  int length(_FileSpan) {
    // ** addr: 0x8818b0, size: 0x10
    // 0x8818b0: LoadField: r2 = r1->field_13
    //     0x8818b0: ldur            x2, [x1, #0x13]
    // 0x8818b4: LoadField: r3 = r1->field_b
    //     0x8818b4: ldur            x3, [x1, #0xb]
    // 0x8818b8: sub             x0, x2, x3
    // 0x8818bc: ret
    //     0x8818bc: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0x881a68, size: 0x19c
    // 0x881a68: EnterFrame
    //     0x881a68: stp             fp, lr, [SP, #-0x10]!
    //     0x881a6c: mov             fp, SP
    // 0x881a70: AllocStack(0x28)
    //     0x881a70: sub             SP, SP, #0x28
    // 0x881a74: SetupParameters(_FileSpan this /* r1 => r0, fp-0x18 */)
    //     0x881a74: mov             x0, x1
    //     0x881a78: stur            x1, [fp, #-0x18]
    // 0x881a7c: CheckStackOverflow
    //     0x881a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881a80: cmp             SP, x16
    //     0x881a84: b.ls            #0x881bfc
    // 0x881a88: LoadField: r3 = r0->field_7
    //     0x881a88: ldur            w3, [x0, #7]
    // 0x881a8c: DecompressPointer r3
    //     0x881a8c: add             x3, x3, HEAP, lsl #32
    // 0x881a90: stur            x3, [fp, #-0x10]
    // 0x881a94: LoadField: r4 = r0->field_13
    //     0x881a94: ldur            x4, [x0, #0x13]
    // 0x881a98: mov             x1, x3
    // 0x881a9c: mov             x2, x4
    // 0x881aa0: stur            x4, [fp, #-8]
    // 0x881aa4: r0 = getLine()
    //     0x881aa4: bl              #0x75ce40  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x881aa8: ldur            x1, [fp, #-0x10]
    // 0x881aac: ldur            x2, [fp, #-8]
    // 0x881ab0: stur            x0, [fp, #-0x20]
    // 0x881ab4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x881ab4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x881ab8: r0 = getColumn()
    //     0x881ab8: bl              #0x75cbd4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x881abc: cbnz            x0, #0x881b64
    // 0x881ac0: ldur            x0, [fp, #-0x20]
    // 0x881ac4: cbz             x0, #0x881b5c
    // 0x881ac8: ldur            x3, [fp, #-0x18]
    // 0x881acc: ldur            x1, [fp, #-8]
    // 0x881ad0: LoadField: r2 = r3->field_b
    //     0x881ad0: ldur            x2, [x3, #0xb]
    // 0x881ad4: sub             x4, x1, x2
    // 0x881ad8: cbnz            x4, #0x881b50
    // 0x881adc: ldur            x3, [fp, #-0x10]
    // 0x881ae0: LoadField: r1 = r3->field_b
    //     0x881ae0: ldur            w1, [x3, #0xb]
    // 0x881ae4: DecompressPointer r1
    //     0x881ae4: add             x1, x1, HEAP, lsl #32
    // 0x881ae8: LoadField: r2 = r1->field_b
    //     0x881ae8: ldur            w2, [x1, #0xb]
    // 0x881aec: DecompressPointer r2
    //     0x881aec: add             x2, x2, HEAP, lsl #32
    // 0x881af0: r1 = LoadInt32Instr(r2)
    //     0x881af0: sbfx            x1, x2, #1, #0x1f
    // 0x881af4: sub             x2, x1, #1
    // 0x881af8: cmp             x0, x2
    // 0x881afc: b.ne            #0x881b08
    // 0x881b00: r0 = ""
    //     0x881b00: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x881b04: b               #0x881b44
    // 0x881b08: mov             x1, x3
    // 0x881b0c: mov             x2, x0
    // 0x881b10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x881b10: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x881b14: r0 = getOffset()
    //     0x881b14: bl              #0x881c04  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x881b18: mov             x3, x0
    // 0x881b1c: ldur            x0, [fp, #-0x20]
    // 0x881b20: stur            x3, [fp, #-0x28]
    // 0x881b24: add             x2, x0, #1
    // 0x881b28: ldur            x1, [fp, #-0x10]
    // 0x881b2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x881b2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x881b30: r0 = getOffset()
    //     0x881b30: bl              #0x881c04  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x881b34: ldur            x1, [fp, #-0x10]
    // 0x881b38: ldur            x2, [fp, #-0x28]
    // 0x881b3c: mov             x3, x0
    // 0x881b40: r0 = getText()
    //     0x881b40: bl              #0x7543d8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x881b44: LeaveFrame
    //     0x881b44: mov             SP, fp
    //     0x881b48: ldp             fp, lr, [SP], #0x10
    // 0x881b4c: ret
    //     0x881b4c: ret             
    // 0x881b50: mov             x0, x3
    // 0x881b54: mov             x3, x1
    // 0x881b58: b               #0x881bc0
    // 0x881b5c: ldur            x3, [fp, #-0x18]
    // 0x881b60: b               #0x881b6c
    // 0x881b64: ldur            x3, [fp, #-0x18]
    // 0x881b68: ldur            x0, [fp, #-0x20]
    // 0x881b6c: ldur            x4, [fp, #-0x10]
    // 0x881b70: LoadField: r1 = r4->field_b
    //     0x881b70: ldur            w1, [x4, #0xb]
    // 0x881b74: DecompressPointer r1
    //     0x881b74: add             x1, x1, HEAP, lsl #32
    // 0x881b78: LoadField: r2 = r1->field_b
    //     0x881b78: ldur            w2, [x1, #0xb]
    // 0x881b7c: DecompressPointer r2
    //     0x881b7c: add             x2, x2, HEAP, lsl #32
    // 0x881b80: r1 = LoadInt32Instr(r2)
    //     0x881b80: sbfx            x1, x2, #1, #0x1f
    // 0x881b84: sub             x2, x1, #1
    // 0x881b88: cmp             x0, x2
    // 0x881b8c: b.ne            #0x881ba8
    // 0x881b90: LoadField: r0 = r4->field_f
    //     0x881b90: ldur            w0, [x4, #0xf]
    // 0x881b94: DecompressPointer r0
    //     0x881b94: add             x0, x0, HEAP, lsl #32
    // 0x881b98: LoadField: r1 = r0->field_13
    //     0x881b98: ldur            w1, [x0, #0x13]
    // 0x881b9c: DecompressPointer r1
    //     0x881b9c: add             x1, x1, HEAP, lsl #32
    // 0x881ba0: r0 = LoadInt32Instr(r1)
    //     0x881ba0: sbfx            x0, x1, #1, #0x1f
    // 0x881ba4: b               #0x881bb8
    // 0x881ba8: add             x2, x0, #1
    // 0x881bac: mov             x1, x4
    // 0x881bb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x881bb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x881bb4: r0 = getOffset()
    //     0x881bb4: bl              #0x881c04  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x881bb8: mov             x3, x0
    // 0x881bbc: ldur            x0, [fp, #-0x18]
    // 0x881bc0: stur            x3, [fp, #-8]
    // 0x881bc4: LoadField: r2 = r0->field_b
    //     0x881bc4: ldur            x2, [x0, #0xb]
    // 0x881bc8: ldur            x1, [fp, #-0x10]
    // 0x881bcc: r0 = getLine()
    //     0x881bcc: bl              #0x75ce40  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x881bd0: ldur            x1, [fp, #-0x10]
    // 0x881bd4: mov             x2, x0
    // 0x881bd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x881bd8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x881bdc: r0 = getOffset()
    //     0x881bdc: bl              #0x881c04  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x881be0: ldur            x1, [fp, #-0x10]
    // 0x881be4: mov             x2, x0
    // 0x881be8: ldur            x3, [fp, #-8]
    // 0x881bec: r0 = getText()
    //     0x881bec: bl              #0x7543d8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x881bf0: LeaveFrame
    //     0x881bf0: mov             SP, fp
    //     0x881bf4: ldp             fp, lr, [SP], #0x10
    // 0x881bf8: ret
    //     0x881bf8: ret             
    // 0x881bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881bfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881c00: b               #0x881a88
  }
  get _ text(/* No info */) {
    // ** addr: 0x881e80, size: 0x40
    // 0x881e80: EnterFrame
    //     0x881e80: stp             fp, lr, [SP, #-0x10]!
    //     0x881e84: mov             fp, SP
    // 0x881e88: CheckStackOverflow
    //     0x881e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881e8c: cmp             SP, x16
    //     0x881e90: b.ls            #0x881eb8
    // 0x881e94: LoadField: r0 = r1->field_7
    //     0x881e94: ldur            w0, [x1, #7]
    // 0x881e98: DecompressPointer r0
    //     0x881e98: add             x0, x0, HEAP, lsl #32
    // 0x881e9c: LoadField: r2 = r1->field_b
    //     0x881e9c: ldur            x2, [x1, #0xb]
    // 0x881ea0: LoadField: r3 = r1->field_13
    //     0x881ea0: ldur            x3, [x1, #0x13]
    // 0x881ea4: mov             x1, x0
    // 0x881ea8: r0 = getText()
    //     0x881ea8: bl              #0x7543d8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x881eac: LeaveFrame
    //     0x881eac: mov             SP, fp
    //     0x881eb0: ldp             fp, lr, [SP], #0x10
    // 0x881eb4: ret
    //     0x881eb4: ret             
    // 0x881eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881eb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881ebc: b               #0x881e94
  }
  get _ start(/* No info */) {
    // ** addr: 0x881f74, size: 0x5c
    // 0x881f74: EnterFrame
    //     0x881f74: stp             fp, lr, [SP, #-0x10]!
    //     0x881f78: mov             fp, SP
    // 0x881f7c: AllocStack(0x10)
    //     0x881f7c: sub             SP, SP, #0x10
    // 0x881f80: CheckStackOverflow
    //     0x881f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881f84: cmp             SP, x16
    //     0x881f88: b.ls            #0x881fc8
    // 0x881f8c: LoadField: r2 = r1->field_7
    //     0x881f8c: ldur            w2, [x1, #7]
    // 0x881f90: DecompressPointer r2
    //     0x881f90: add             x2, x2, HEAP, lsl #32
    // 0x881f94: stur            x2, [fp, #-0x10]
    // 0x881f98: LoadField: r3 = r1->field_b
    //     0x881f98: ldur            x3, [x1, #0xb]
    // 0x881f9c: stur            x3, [fp, #-8]
    // 0x881fa0: r0 = FileLocation()
    //     0x881fa0: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x881fa4: mov             x1, x0
    // 0x881fa8: ldur            x2, [fp, #-0x10]
    // 0x881fac: ldur            x3, [fp, #-8]
    // 0x881fb0: stur            x0, [fp, #-0x10]
    // 0x881fb4: r0 = FileLocation._()
    //     0x881fb4: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x881fb8: ldur            x0, [fp, #-0x10]
    // 0x881fbc: LeaveFrame
    //     0x881fbc: mov             SP, fp
    //     0x881fc0: ldp             fp, lr, [SP], #0x10
    // 0x881fc4: ret
    //     0x881fc4: ret             
    // 0x881fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881fc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881fcc: b               #0x881f8c
  }
  get _ end(/* No info */) {
    // ** addr: 0x881fd0, size: 0x5c
    // 0x881fd0: EnterFrame
    //     0x881fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x881fd4: mov             fp, SP
    // 0x881fd8: AllocStack(0x10)
    //     0x881fd8: sub             SP, SP, #0x10
    // 0x881fdc: CheckStackOverflow
    //     0x881fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881fe0: cmp             SP, x16
    //     0x881fe4: b.ls            #0x882024
    // 0x881fe8: LoadField: r2 = r1->field_7
    //     0x881fe8: ldur            w2, [x1, #7]
    // 0x881fec: DecompressPointer r2
    //     0x881fec: add             x2, x2, HEAP, lsl #32
    // 0x881ff0: stur            x2, [fp, #-0x10]
    // 0x881ff4: LoadField: r3 = r1->field_13
    //     0x881ff4: ldur            x3, [x1, #0x13]
    // 0x881ff8: stur            x3, [fp, #-8]
    // 0x881ffc: r0 = FileLocation()
    //     0x881ffc: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x882000: mov             x1, x0
    // 0x882004: ldur            x2, [fp, #-0x10]
    // 0x882008: ldur            x3, [fp, #-8]
    // 0x88200c: stur            x0, [fp, #-0x10]
    // 0x882010: r0 = FileLocation._()
    //     0x882010: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x882014: ldur            x0, [fp, #-0x10]
    // 0x882018: LeaveFrame
    //     0x882018: mov             SP, fp
    //     0x88201c: ldp             fp, lr, [SP], #0x10
    // 0x882020: ret
    //     0x882020: ret             
    // 0x882024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882028: b               #0x881fe8
  }
}

// class id: 363, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 366, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x40f100, size: 0x180
    // 0x40f100: EnterFrame
    //     0x40f100: stp             fp, lr, [SP, #-0x10]!
    //     0x40f104: mov             fp, SP
    // 0x40f108: AllocStack(0x20)
    //     0x40f108: sub             SP, SP, #0x20
    // 0x40f10c: SetupParameters(FileLocation this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x40f10c: mov             x16, x2
    //     0x40f110: mov             x2, x1
    //     0x40f114: mov             x1, x16
    //     0x40f118: stur            x3, [fp, #-8]
    // 0x40f11c: CheckStackOverflow
    //     0x40f11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f120: cmp             SP, x16
    //     0x40f124: b.ls            #0x40f278
    // 0x40f128: mov             x0, x1
    // 0x40f12c: StoreField: r2->field_7 = r0
    //     0x40f12c: stur            w0, [x2, #7]
    //     0x40f130: ldurb           w16, [x2, #-1]
    //     0x40f134: ldurb           w17, [x0, #-1]
    //     0x40f138: and             x16, x17, x16, lsr #2
    //     0x40f13c: tst             x16, HEAP, lsr #32
    //     0x40f140: b.eq            #0x40f148
    //     0x40f144: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x40f148: StoreField: r2->field_b = r3
    //     0x40f148: stur            x3, [x2, #0xb]
    // 0x40f14c: tbnz            x3, #0x3f, #0x40f180
    // 0x40f150: LoadField: r0 = r1->field_f
    //     0x40f150: ldur            w0, [x1, #0xf]
    // 0x40f154: DecompressPointer r0
    //     0x40f154: add             x0, x0, HEAP, lsl #32
    // 0x40f158: LoadField: r4 = r0->field_13
    //     0x40f158: ldur            w4, [x0, #0x13]
    // 0x40f15c: DecompressPointer r4
    //     0x40f15c: add             x4, x4, HEAP, lsl #32
    // 0x40f160: stur            x4, [fp, #-0x18]
    // 0x40f164: r0 = LoadInt32Instr(r4)
    //     0x40f164: sbfx            x0, x4, #1, #0x1f
    // 0x40f168: cmp             x3, x0
    // 0x40f16c: b.gt            #0x40f1f0
    // 0x40f170: r0 = Null
    //     0x40f170: mov             x0, NULL
    // 0x40f174: LeaveFrame
    //     0x40f174: mov             SP, fp
    //     0x40f178: ldp             fp, lr, [SP], #0x10
    // 0x40f17c: ret
    //     0x40f17c: ret             
    // 0x40f180: r1 = Null
    //     0x40f180: mov             x1, NULL
    // 0x40f184: r2 = 6
    //     0x40f184: mov             x2, #6
    // 0x40f188: r0 = AllocateArray()
    //     0x40f188: bl              #0x8897e0  ; AllocateArrayStub
    // 0x40f18c: mov             x2, x0
    // 0x40f190: r17 = "Offset may not be negative, was "
    //     0x40f190: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f80] "Offset may not be negative, was "
    //     0x40f194: ldr             x17, [x17, #0xf80]
    // 0x40f198: StoreField: r2->field_f = r17
    //     0x40f198: stur            w17, [x2, #0xf]
    // 0x40f19c: ldur            x3, [fp, #-8]
    // 0x40f1a0: r0 = BoxInt64Instr(r3)
    //     0x40f1a0: sbfiz           x0, x3, #1, #0x1f
    //     0x40f1a4: cmp             x3, x0, asr #1
    //     0x40f1a8: b.eq            #0x40f1b4
    //     0x40f1ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40f1b0: stur            x3, [x0, #7]
    // 0x40f1b4: StoreField: r2->field_13 = r0
    //     0x40f1b4: stur            w0, [x2, #0x13]
    // 0x40f1b8: r17 = "."
    //     0x40f1b8: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x40f1bc: ArrayStore: r2[0] = r17  ; List_4
    //     0x40f1bc: stur            w17, [x2, #0x17]
    // 0x40f1c0: str             x2, [SP]
    // 0x40f1c4: r0 = _interpolate()
    //     0x40f1c4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x40f1c8: stur            x0, [fp, #-0x10]
    // 0x40f1cc: r0 = RangeError()
    //     0x40f1cc: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x40f1d0: mov             x1, x0
    // 0x40f1d4: ldur            x0, [fp, #-0x10]
    // 0x40f1d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x40f1d8: stur            w0, [x1, #0x17]
    // 0x40f1dc: r0 = false
    //     0x40f1dc: add             x0, NULL, #0x30  ; false
    // 0x40f1e0: StoreField: r1->field_b = r0
    //     0x40f1e0: stur            w0, [x1, #0xb]
    // 0x40f1e4: mov             x0, x1
    // 0x40f1e8: r0 = Throw()
    //     0x40f1e8: bl              #0x887ac4  ; ThrowStub
    // 0x40f1ec: brk             #0
    // 0x40f1f0: r0 = false
    //     0x40f1f0: add             x0, NULL, #0x30  ; false
    // 0x40f1f4: r1 = Null
    //     0x40f1f4: mov             x1, NULL
    // 0x40f1f8: r2 = 10
    //     0x40f1f8: mov             x2, #0xa
    // 0x40f1fc: r0 = AllocateArray()
    //     0x40f1fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x40f200: mov             x2, x0
    // 0x40f204: r17 = "Offset "
    //     0x40f204: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f88] "Offset "
    //     0x40f208: ldr             x17, [x17, #0xf88]
    // 0x40f20c: StoreField: r2->field_f = r17
    //     0x40f20c: stur            w17, [x2, #0xf]
    // 0x40f210: ldur            x3, [fp, #-8]
    // 0x40f214: r0 = BoxInt64Instr(r3)
    //     0x40f214: sbfiz           x0, x3, #1, #0x1f
    //     0x40f218: cmp             x3, x0, asr #1
    //     0x40f21c: b.eq            #0x40f228
    //     0x40f220: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40f224: stur            x3, [x0, #7]
    // 0x40f228: StoreField: r2->field_13 = r0
    //     0x40f228: stur            w0, [x2, #0x13]
    // 0x40f22c: r17 = " must not be greater than the number of characters in the file, "
    //     0x40f22c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdbb0] " must not be greater than the number of characters in the file, "
    //     0x40f230: ldr             x17, [x17, #0xbb0]
    // 0x40f234: ArrayStore: r2[0] = r17  ; List_4
    //     0x40f234: stur            w17, [x2, #0x17]
    // 0x40f238: ldur            x0, [fp, #-0x18]
    // 0x40f23c: StoreField: r2->field_1b = r0
    //     0x40f23c: stur            w0, [x2, #0x1b]
    // 0x40f240: r17 = "."
    //     0x40f240: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x40f244: StoreField: r2->field_1f = r17
    //     0x40f244: stur            w17, [x2, #0x1f]
    // 0x40f248: str             x2, [SP]
    // 0x40f24c: r0 = _interpolate()
    //     0x40f24c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x40f250: stur            x0, [fp, #-0x10]
    // 0x40f254: r0 = RangeError()
    //     0x40f254: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x40f258: mov             x1, x0
    // 0x40f25c: ldur            x0, [fp, #-0x10]
    // 0x40f260: ArrayStore: r1[0] = r0  ; List_4
    //     0x40f260: stur            w0, [x1, #0x17]
    // 0x40f264: r0 = false
    //     0x40f264: add             x0, NULL, #0x30  ; false
    // 0x40f268: StoreField: r1->field_b = r0
    //     0x40f268: stur            w0, [x1, #0xb]
    // 0x40f26c: mov             x0, x1
    // 0x40f270: r0 = Throw()
    //     0x40f270: bl              #0x887ac4  ; ThrowStub
    // 0x40f274: brk             #0
    // 0x40f278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f278: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f27c: b               #0x40f128
  }
  get _ column(/* No info */) {
    // ** addr: 0x881ed0, size: 0x40
    // 0x881ed0: EnterFrame
    //     0x881ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x881ed4: mov             fp, SP
    // 0x881ed8: CheckStackOverflow
    //     0x881ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881edc: cmp             SP, x16
    //     0x881ee0: b.ls            #0x881f08
    // 0x881ee4: LoadField: r0 = r1->field_7
    //     0x881ee4: ldur            w0, [x1, #7]
    // 0x881ee8: DecompressPointer r0
    //     0x881ee8: add             x0, x0, HEAP, lsl #32
    // 0x881eec: LoadField: r2 = r1->field_b
    //     0x881eec: ldur            x2, [x1, #0xb]
    // 0x881ef0: mov             x1, x0
    // 0x881ef4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x881ef4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x881ef8: r0 = getColumn()
    //     0x881ef8: bl              #0x75cbd4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x881efc: LeaveFrame
    //     0x881efc: mov             SP, fp
    //     0x881f00: ldp             fp, lr, [SP], #0x10
    // 0x881f04: ret
    //     0x881f04: ret             
    // 0x881f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881f08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881f0c: b               #0x881ee4
  }
  get _ line(/* No info */) {
    // ** addr: 0x881f10, size: 0x3c
    // 0x881f10: EnterFrame
    //     0x881f10: stp             fp, lr, [SP, #-0x10]!
    //     0x881f14: mov             fp, SP
    // 0x881f18: CheckStackOverflow
    //     0x881f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881f1c: cmp             SP, x16
    //     0x881f20: b.ls            #0x881f44
    // 0x881f24: LoadField: r0 = r1->field_7
    //     0x881f24: ldur            w0, [x1, #7]
    // 0x881f28: DecompressPointer r0
    //     0x881f28: add             x0, x0, HEAP, lsl #32
    // 0x881f2c: LoadField: r2 = r1->field_b
    //     0x881f2c: ldur            x2, [x1, #0xb]
    // 0x881f30: mov             x1, x0
    // 0x881f34: r0 = getLine()
    //     0x881f34: bl              #0x75ce40  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x881f38: LeaveFrame
    //     0x881f38: mov             SP, fp
    //     0x881f3c: ldp             fp, lr, [SP], #0x10
    // 0x881f40: ret
    //     0x881f40: ret             
    // 0x881f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881f44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881f48: b               #0x881f24
  }
}

// class id: 367, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  int dyn:get:length(SourceFile) {
    // ** addr: 0x595970, size: 0x30
    // 0x595970: ldr             x1, [SP]
    // 0x595974: LoadField: r2 = r1->field_f
    //     0x595974: ldur            w2, [x1, #0xf]
    // 0x595978: DecompressPointer r2
    //     0x595978: add             x2, x2, HEAP, lsl #32
    // 0x59597c: LoadField: r0 = r2->field_13
    //     0x59597c: ldur            w0, [x2, #0x13]
    // 0x595980: DecompressPointer r0
    //     0x595980: add             x0, x0, HEAP, lsl #32
    // 0x595984: ret
    //     0x595984: ret             
  }
  _ span(/* No info */) {
    // ** addr: 0x595994, size: 0x64
    // 0x595994: EnterFrame
    //     0x595994: stp             fp, lr, [SP, #-0x10]!
    //     0x595998: mov             fp, SP
    // 0x59599c: AllocStack(0x18)
    //     0x59599c: sub             SP, SP, #0x18
    // 0x5959a0: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x5959a0: mov             x5, x3
    //     0x5959a4: stur            x3, [fp, #-0x18]
    //     0x5959a8: mov             x3, x2
    //     0x5959ac: stur            x2, [fp, #-0x10]
    //     0x5959b0: mov             x2, x1
    //     0x5959b4: stur            x1, [fp, #-8]
    // 0x5959b8: CheckStackOverflow
    //     0x5959b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5959bc: cmp             SP, x16
    //     0x5959c0: b.ls            #0x5959f0
    // 0x5959c4: r0 = _FileSpan()
    //     0x5959c4: bl              #0x595c28  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x5959c8: mov             x1, x0
    // 0x5959cc: ldur            x2, [fp, #-8]
    // 0x5959d0: ldur            x3, [fp, #-0x10]
    // 0x5959d4: ldur            x5, [fp, #-0x18]
    // 0x5959d8: stur            x0, [fp, #-8]
    // 0x5959dc: r0 = _FileSpan()
    //     0x5959dc: bl              #0x5959f8  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x5959e0: ldur            x0, [fp, #-8]
    // 0x5959e4: LeaveFrame
    //     0x5959e4: mov             SP, fp
    //     0x5959e8: ldp             fp, lr, [SP], #0x10
    // 0x5959ec: ret
    //     0x5959ec: ret             
    // 0x5959f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5959f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5959f4: b               #0x5959c4
  }
  _ SourceFile.decoded(/* No info */) {
    // ** addr: 0x595c34, size: 0x288
    // 0x595c34: EnterFrame
    //     0x595c34: stp             fp, lr, [SP, #-0x10]!
    //     0x595c38: mov             fp, SP
    // 0x595c3c: AllocStack(0x40)
    //     0x595c3c: sub             SP, SP, #0x40
    // 0x595c40: r0 = 2
    //     0x595c40: mov             x0, #2
    // 0x595c44: mov             x4, x1
    // 0x595c48: mov             x3, x2
    // 0x595c4c: stur            x1, [fp, #-8]
    // 0x595c50: stur            x2, [fp, #-0x10]
    // 0x595c54: CheckStackOverflow
    //     0x595c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595c58: cmp             SP, x16
    //     0x595c5c: b.ls            #0x595ea4
    // 0x595c60: mov             x2, x0
    // 0x595c64: r1 = Null
    //     0x595c64: mov             x1, NULL
    // 0x595c68: r0 = AllocateArray()
    //     0x595c68: bl              #0x8897e0  ; AllocateArrayStub
    // 0x595c6c: stur            x0, [fp, #-0x18]
    // 0x595c70: StoreField: r0->field_f = rZR
    //     0x595c70: stur            wzr, [x0, #0xf]
    // 0x595c74: r1 = <int>
    //     0x595c74: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x595c78: r0 = AllocateGrowableArray()
    //     0x595c78: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x595c7c: mov             x2, x0
    // 0x595c80: ldur            x0, [fp, #-0x18]
    // 0x595c84: stur            x2, [fp, #-0x20]
    // 0x595c88: StoreField: r2->field_f = r0
    //     0x595c88: stur            w0, [x2, #0xf]
    // 0x595c8c: r0 = 2
    //     0x595c8c: mov             x0, #2
    // 0x595c90: StoreField: r2->field_b = r0
    //     0x595c90: stur            w0, [x2, #0xb]
    // 0x595c94: mov             x0, x2
    // 0x595c98: ldur            x3, [fp, #-8]
    // 0x595c9c: StoreField: r3->field_b = r0
    //     0x595c9c: stur            w0, [x3, #0xb]
    //     0x595ca0: ldurb           w16, [x3, #-1]
    //     0x595ca4: ldurb           w17, [x0, #-1]
    //     0x595ca8: and             x16, x17, x16, lsr #2
    //     0x595cac: tst             x16, HEAP, lsr #32
    //     0x595cb0: b.eq            #0x595cb8
    //     0x595cb4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x595cb8: ldur            x1, [fp, #-0x10]
    // 0x595cbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x595cbc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x595cc0: r0 = toList()
    //     0x595cc0: bl              #0x79fd14  ; [dart:collection] ListBase::toList
    // 0x595cc4: stur            x0, [fp, #-0x18]
    // 0x595cc8: LoadField: r4 = r0->field_b
    //     0x595cc8: ldur            w4, [x0, #0xb]
    // 0x595ccc: DecompressPointer r4
    //     0x595ccc: add             x4, x4, HEAP, lsl #32
    // 0x595cd0: stur            x4, [fp, #-0x10]
    // 0x595cd4: r5 = LoadInt32Instr(r4)
    //     0x595cd4: sbfx            x5, x4, #1, #0x1f
    // 0x595cd8: stur            x5, [fp, #-0x28]
    // 0x595cdc: tbnz            x5, #0x3f, #0x595ce8
    // 0x595ce0: cmp             x5, x5
    // 0x595ce4: b.le            #0x595cfc
    // 0x595ce8: mov             x2, x4
    // 0x595cec: mov             x3, x5
    // 0x595cf0: r1 = 0
    //     0x595cf0: mov             x1, #0
    // 0x595cf4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x595cf4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x595cf8: r0 = checkValidRange()
    //     0x595cf8: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x595cfc: ldur            x0, [fp, #-8]
    // 0x595d00: ldur            x4, [fp, #-0x10]
    // 0x595d04: r0 = AllocateUint32Array()
    //     0x595d04: bl              #0x889104  ; AllocateUint32ArrayStub
    // 0x595d08: mov             x1, x0
    // 0x595d0c: ldur            x3, [fp, #-0x28]
    // 0x595d10: ldur            x5, [fp, #-0x18]
    // 0x595d14: r2 = 0
    //     0x595d14: mov             x2, #0
    // 0x595d18: r6 = 0
    //     0x595d18: mov             x6, #0
    // 0x595d1c: stur            x0, [fp, #-0x10]
    // 0x595d20: r0 = _slowSetRange()
    //     0x595d20: bl              #0x748350  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x595d24: ldur            x0, [fp, #-0x10]
    // 0x595d28: ldur            x1, [fp, #-8]
    // 0x595d2c: StoreField: r1->field_f = r0
    //     0x595d2c: stur            w0, [x1, #0xf]
    //     0x595d30: ldurb           w16, [x1, #-1]
    //     0x595d34: ldurb           w17, [x0, #-1]
    //     0x595d38: and             x16, x17, x16, lsr #2
    //     0x595d3c: tst             x16, HEAP, lsr #32
    //     0x595d40: b.eq            #0x595d48
    //     0x595d44: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x595d48: ldur            x4, [fp, #-0x20]
    // 0x595d4c: r5 = 0
    //     0x595d4c: mov             x5, #0
    // 0x595d50: ldur            x2, [fp, #-0x10]
    // 0x595d54: ldur            x3, [fp, #-0x28]
    // 0x595d58: stur            x5, [fp, #-0x40]
    // 0x595d5c: CheckStackOverflow
    //     0x595d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595d60: cmp             SP, x16
    //     0x595d64: b.ls            #0x595eac
    // 0x595d68: cmp             x5, x3
    // 0x595d6c: b.ge            #0x595e94
    // 0x595d70: ArrayLoad: r0 = r2[r5]  ; List_4
    //     0x595d70: add             x16, x2, x5, lsl #2
    //     0x595d74: ldur            w0, [x16, #0x17]
    // 0x595d78: mov             x6, x0
    // 0x595d7c: ubfx            x6, x6, #0, #0x20
    // 0x595d80: cmp             x6, #0xd
    // 0x595d84: b.ne            #0x595dc8
    // 0x595d88: add             x7, x5, #1
    // 0x595d8c: cmp             x7, x3
    // 0x595d90: b.ge            #0x595db8
    // 0x595d94: mov             x0, x3
    // 0x595d98: mov             x1, x7
    // 0x595d9c: cmp             x1, x0
    // 0x595da0: b.hs            #0x595eb4
    // 0x595da4: ArrayLoad: r0 = r2[r7]  ; List_4
    //     0x595da4: add             x16, x2, x7, lsl #2
    //     0x595da8: ldur            w0, [x16, #0x17]
    // 0x595dac: ubfx            x0, x0, #0, #0x20
    // 0x595db0: cmp             x0, #0xa
    // 0x595db4: b.eq            #0x595dc0
    // 0x595db8: r0 = 10
    //     0x595db8: mov             x0, #0xa
    // 0x595dbc: b               #0x595dcc
    // 0x595dc0: mov             x0, x6
    // 0x595dc4: b               #0x595dcc
    // 0x595dc8: mov             x0, x6
    // 0x595dcc: cmp             x0, #0xa
    // 0x595dd0: b.ne            #0x595e80
    // 0x595dd4: add             x0, x5, #1
    // 0x595dd8: stur            x0, [fp, #-0x38]
    // 0x595ddc: LoadField: r1 = r4->field_b
    //     0x595ddc: ldur            w1, [x4, #0xb]
    // 0x595de0: DecompressPointer r1
    //     0x595de0: add             x1, x1, HEAP, lsl #32
    // 0x595de4: LoadField: r6 = r4->field_f
    //     0x595de4: ldur            w6, [x4, #0xf]
    // 0x595de8: DecompressPointer r6
    //     0x595de8: add             x6, x6, HEAP, lsl #32
    // 0x595dec: LoadField: r7 = r6->field_b
    //     0x595dec: ldur            w7, [x6, #0xb]
    // 0x595df0: DecompressPointer r7
    //     0x595df0: add             x7, x7, HEAP, lsl #32
    // 0x595df4: r6 = LoadInt32Instr(r1)
    //     0x595df4: sbfx            x6, x1, #1, #0x1f
    // 0x595df8: stur            x6, [fp, #-0x30]
    // 0x595dfc: r1 = LoadInt32Instr(r7)
    //     0x595dfc: sbfx            x1, x7, #1, #0x1f
    // 0x595e00: cmp             x6, x1
    // 0x595e04: b.ne            #0x595e10
    // 0x595e08: mov             x1, x4
    // 0x595e0c: r0 = _growToNextCapacity()
    //     0x595e0c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x595e10: ldur            x3, [fp, #-0x38]
    // 0x595e14: ldur            x2, [fp, #-0x20]
    // 0x595e18: ldur            x4, [fp, #-0x30]
    // 0x595e1c: add             x0, x4, #1
    // 0x595e20: lsl             x5, x0, #1
    // 0x595e24: StoreField: r2->field_b = r5
    //     0x595e24: stur            w5, [x2, #0xb]
    // 0x595e28: mov             x1, x4
    // 0x595e2c: cmp             x1, x0
    // 0x595e30: b.hs            #0x595eb8
    // 0x595e34: LoadField: r5 = r2->field_f
    //     0x595e34: ldur            w5, [x2, #0xf]
    // 0x595e38: DecompressPointer r5
    //     0x595e38: add             x5, x5, HEAP, lsl #32
    // 0x595e3c: r0 = BoxInt64Instr(r3)
    //     0x595e3c: sbfiz           x0, x3, #1, #0x1f
    //     0x595e40: cmp             x3, x0, asr #1
    //     0x595e44: b.eq            #0x595e50
    //     0x595e48: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x595e4c: stur            x3, [x0, #7]
    // 0x595e50: mov             x1, x5
    // 0x595e54: ArrayStore: r1[r4] = r0  ; List_4
    //     0x595e54: add             x25, x1, x4, lsl #2
    //     0x595e58: add             x25, x25, #0xf
    //     0x595e5c: str             w0, [x25]
    //     0x595e60: tbz             w0, #0, #0x595e7c
    //     0x595e64: ldurb           w16, [x1, #-1]
    //     0x595e68: ldurb           w17, [x0, #-1]
    //     0x595e6c: and             x16, x17, x16, lsr #2
    //     0x595e70: tst             x16, HEAP, lsr #32
    //     0x595e74: b.eq            #0x595e7c
    //     0x595e78: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x595e7c: b               #0x595e84
    // 0x595e80: mov             x2, x4
    // 0x595e84: ldur            x1, [fp, #-0x40]
    // 0x595e88: add             x5, x1, #1
    // 0x595e8c: mov             x4, x2
    // 0x595e90: b               #0x595d50
    // 0x595e94: r0 = Null
    //     0x595e94: mov             x0, NULL
    // 0x595e98: LeaveFrame
    //     0x595e98: mov             SP, fp
    //     0x595e9c: ldp             fp, lr, [SP], #0x10
    // 0x595ea0: ret
    //     0x595ea0: ret             
    // 0x595ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595ea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595ea8: b               #0x595c60
    // 0x595eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595eac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595eb0: b               #0x595d68
    // 0x595eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x595eb4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x595eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x595eb8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getText(/* No info */) {
    // ** addr: 0x7543d8, size: 0x68
    // 0x7543d8: EnterFrame
    //     0x7543d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7543dc: mov             fp, SP
    // 0x7543e0: AllocStack(0x8)
    //     0x7543e0: sub             SP, SP, #8
    // 0x7543e4: CheckStackOverflow
    //     0x7543e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7543e8: cmp             SP, x16
    //     0x7543ec: b.ls            #0x754438
    // 0x7543f0: LoadField: r4 = r1->field_f
    //     0x7543f0: ldur            w4, [x1, #0xf]
    // 0x7543f4: DecompressPointer r4
    //     0x7543f4: add             x4, x4, HEAP, lsl #32
    // 0x7543f8: r0 = BoxInt64Instr(r3)
    //     0x7543f8: sbfiz           x0, x3, #1, #0x1f
    //     0x7543fc: cmp             x3, x0, asr #1
    //     0x754400: b.eq            #0x75440c
    //     0x754404: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x754408: stur            x3, [x0, #7]
    // 0x75440c: str             x0, [SP]
    // 0x754410: mov             x1, x4
    // 0x754414: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x754414: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x754418: r0 = sublist()
    //     0x754418: bl              #0x408b08  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x75441c: mov             x1, x0
    // 0x754420: r2 = 0
    //     0x754420: mov             x2, #0
    // 0x754424: r3 = Null
    //     0x754424: mov             x3, NULL
    // 0x754428: r0 = createFromCharCodes()
    //     0x754428: bl              #0x394cfc  ; [dart:core] _StringBase::createFromCharCodes
    // 0x75442c: LeaveFrame
    //     0x75442c: mov             SP, fp
    //     0x754430: ldp             fp, lr, [SP], #0x10
    // 0x754434: ret
    //     0x754434: ret             
    // 0x754438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75443c: b               #0x7543f0
  }
  _ getColumn(/* No info */) {
    // ** addr: 0x75cbd4, size: 0x26c
    // 0x75cbd4: EnterFrame
    //     0x75cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x75cbd8: mov             fp, SP
    // 0x75cbdc: AllocStack(0x28)
    //     0x75cbdc: sub             SP, SP, #0x28
    // 0x75cbe0: SetupParameters(SourceFile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75cbe0: mov             x3, x1
    //     0x75cbe4: mov             x0, x2
    //     0x75cbe8: stur            x1, [fp, #-8]
    //     0x75cbec: stur            x2, [fp, #-0x10]
    // 0x75cbf0: CheckStackOverflow
    //     0x75cbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cbf4: cmp             SP, x16
    //     0x75cbf8: b.ls            #0x75ce34
    // 0x75cbfc: tbnz            x0, #0x3f, #0x75ccac
    // 0x75cc00: LoadField: r1 = r3->field_f
    //     0x75cc00: ldur            w1, [x3, #0xf]
    // 0x75cc04: DecompressPointer r1
    //     0x75cc04: add             x1, x1, HEAP, lsl #32
    // 0x75cc08: LoadField: r4 = r1->field_13
    //     0x75cc08: ldur            w4, [x1, #0x13]
    // 0x75cc0c: DecompressPointer r4
    //     0x75cc0c: add             x4, x4, HEAP, lsl #32
    // 0x75cc10: stur            x4, [fp, #-0x18]
    // 0x75cc14: r1 = LoadInt32Instr(r4)
    //     0x75cc14: sbfx            x1, x4, #1, #0x1f
    // 0x75cc18: cmp             x0, x1
    // 0x75cc1c: b.gt            #0x75cd20
    // 0x75cc20: mov             x1, x3
    // 0x75cc24: mov             x2, x0
    // 0x75cc28: r0 = getLine()
    //     0x75cc28: bl              #0x75ce40  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x75cc2c: mov             x2, x0
    // 0x75cc30: ldur            x0, [fp, #-8]
    // 0x75cc34: LoadField: r3 = r0->field_b
    //     0x75cc34: ldur            w3, [x0, #0xb]
    // 0x75cc38: DecompressPointer r3
    //     0x75cc38: add             x3, x3, HEAP, lsl #32
    // 0x75cc3c: LoadField: r0 = r3->field_b
    //     0x75cc3c: ldur            w0, [x3, #0xb]
    // 0x75cc40: DecompressPointer r0
    //     0x75cc40: add             x0, x0, HEAP, lsl #32
    // 0x75cc44: r1 = LoadInt32Instr(r0)
    //     0x75cc44: sbfx            x1, x0, #1, #0x1f
    // 0x75cc48: mov             x0, x1
    // 0x75cc4c: mov             x1, x2
    // 0x75cc50: cmp             x1, x0
    // 0x75cc54: b.hs            #0x75ce3c
    // 0x75cc58: LoadField: r4 = r3->field_f
    //     0x75cc58: ldur            w4, [x3, #0xf]
    // 0x75cc5c: DecompressPointer r4
    //     0x75cc5c: add             x4, x4, HEAP, lsl #32
    // 0x75cc60: r0 = BoxInt64Instr(r2)
    //     0x75cc60: sbfiz           x0, x2, #1, #0x1f
    //     0x75cc64: cmp             x2, x0, asr #1
    //     0x75cc68: b.eq            #0x75cc74
    //     0x75cc6c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75cc70: stur            x2, [x0, #7]
    // 0x75cc74: stur            x0, [fp, #-0x20]
    // 0x75cc78: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x75cc78: add             x16, x4, x2, lsl #2
    //     0x75cc7c: ldur            w1, [x16, #0xf]
    // 0x75cc80: DecompressPointer r1
    //     0x75cc80: add             x1, x1, HEAP, lsl #32
    // 0x75cc84: r2 = LoadInt32Instr(r1)
    //     0x75cc84: sbfx            x2, x1, #1, #0x1f
    //     0x75cc88: tbz             w1, #0, #0x75cc90
    //     0x75cc8c: ldur            x2, [x1, #7]
    // 0x75cc90: ldur            x3, [fp, #-0x10]
    // 0x75cc94: cmp             x2, x3
    // 0x75cc98: b.gt            #0x75cdac
    // 0x75cc9c: sub             x0, x3, x2
    // 0x75cca0: LeaveFrame
    //     0x75cca0: mov             SP, fp
    //     0x75cca4: ldp             fp, lr, [SP], #0x10
    // 0x75cca8: ret
    //     0x75cca8: ret             
    // 0x75ccac: mov             x3, x0
    // 0x75ccb0: r1 = Null
    //     0x75ccb0: mov             x1, NULL
    // 0x75ccb4: r2 = 6
    //     0x75ccb4: mov             x2, #6
    // 0x75ccb8: r0 = AllocateArray()
    //     0x75ccb8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75ccbc: mov             x2, x0
    // 0x75ccc0: r17 = "Offset may not be negative, was "
    //     0x75ccc0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f80] "Offset may not be negative, was "
    //     0x75ccc4: ldr             x17, [x17, #0xf80]
    // 0x75ccc8: StoreField: r2->field_f = r17
    //     0x75ccc8: stur            w17, [x2, #0xf]
    // 0x75cccc: ldur            x3, [fp, #-0x10]
    // 0x75ccd0: r0 = BoxInt64Instr(r3)
    //     0x75ccd0: sbfiz           x0, x3, #1, #0x1f
    //     0x75ccd4: cmp             x3, x0, asr #1
    //     0x75ccd8: b.eq            #0x75cce4
    //     0x75ccdc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75cce0: stur            x3, [x0, #7]
    // 0x75cce4: StoreField: r2->field_13 = r0
    //     0x75cce4: stur            w0, [x2, #0x13]
    // 0x75cce8: r17 = "."
    //     0x75cce8: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x75ccec: ArrayStore: r2[0] = r17  ; List_4
    //     0x75ccec: stur            w17, [x2, #0x17]
    // 0x75ccf0: str             x2, [SP]
    // 0x75ccf4: r0 = _interpolate()
    //     0x75ccf4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75ccf8: stur            x0, [fp, #-8]
    // 0x75ccfc: r0 = RangeError()
    //     0x75ccfc: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x75cd00: mov             x1, x0
    // 0x75cd04: ldur            x0, [fp, #-8]
    // 0x75cd08: ArrayStore: r1[0] = r0  ; List_4
    //     0x75cd08: stur            w0, [x1, #0x17]
    // 0x75cd0c: r0 = false
    //     0x75cd0c: add             x0, NULL, #0x30  ; false
    // 0x75cd10: StoreField: r1->field_b = r0
    //     0x75cd10: stur            w0, [x1, #0xb]
    // 0x75cd14: mov             x0, x1
    // 0x75cd18: r0 = Throw()
    //     0x75cd18: bl              #0x887ac4  ; ThrowStub
    // 0x75cd1c: brk             #0
    // 0x75cd20: mov             x3, x0
    // 0x75cd24: r0 = false
    //     0x75cd24: add             x0, NULL, #0x30  ; false
    // 0x75cd28: r1 = Null
    //     0x75cd28: mov             x1, NULL
    // 0x75cd2c: r2 = 10
    //     0x75cd2c: mov             x2, #0xa
    // 0x75cd30: r0 = AllocateArray()
    //     0x75cd30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75cd34: mov             x2, x0
    // 0x75cd38: r17 = "Offset "
    //     0x75cd38: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f88] "Offset "
    //     0x75cd3c: ldr             x17, [x17, #0xf88]
    // 0x75cd40: StoreField: r2->field_f = r17
    //     0x75cd40: stur            w17, [x2, #0xf]
    // 0x75cd44: ldur            x3, [fp, #-0x10]
    // 0x75cd48: r0 = BoxInt64Instr(r3)
    //     0x75cd48: sbfiz           x0, x3, #1, #0x1f
    //     0x75cd4c: cmp             x3, x0, asr #1
    //     0x75cd50: b.eq            #0x75cd5c
    //     0x75cd54: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75cd58: stur            x3, [x0, #7]
    // 0x75cd5c: StoreField: r2->field_13 = r0
    //     0x75cd5c: stur            w0, [x2, #0x13]
    // 0x75cd60: r17 = " must be not be greater than the number of characters in the file, "
    //     0x75cd60: add             x17, PP, #0x13, lsl #12  ; [pp+0x13408] " must be not be greater than the number of characters in the file, "
    //     0x75cd64: ldr             x17, [x17, #0x408]
    // 0x75cd68: ArrayStore: r2[0] = r17  ; List_4
    //     0x75cd68: stur            w17, [x2, #0x17]
    // 0x75cd6c: ldur            x0, [fp, #-0x18]
    // 0x75cd70: StoreField: r2->field_1b = r0
    //     0x75cd70: stur            w0, [x2, #0x1b]
    // 0x75cd74: r17 = "."
    //     0x75cd74: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x75cd78: StoreField: r2->field_1f = r17
    //     0x75cd78: stur            w17, [x2, #0x1f]
    // 0x75cd7c: str             x2, [SP]
    // 0x75cd80: r0 = _interpolate()
    //     0x75cd80: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75cd84: stur            x0, [fp, #-8]
    // 0x75cd88: r0 = RangeError()
    //     0x75cd88: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x75cd8c: mov             x1, x0
    // 0x75cd90: ldur            x0, [fp, #-8]
    // 0x75cd94: ArrayStore: r1[0] = r0  ; List_4
    //     0x75cd94: stur            w0, [x1, #0x17]
    // 0x75cd98: r4 = false
    //     0x75cd98: add             x4, NULL, #0x30  ; false
    // 0x75cd9c: StoreField: r1->field_b = r4
    //     0x75cd9c: stur            w4, [x1, #0xb]
    // 0x75cda0: mov             x0, x1
    // 0x75cda4: r0 = Throw()
    //     0x75cda4: bl              #0x887ac4  ; ThrowStub
    // 0x75cda8: brk             #0
    // 0x75cdac: r4 = false
    //     0x75cdac: add             x4, NULL, #0x30  ; false
    // 0x75cdb0: r1 = Null
    //     0x75cdb0: mov             x1, NULL
    // 0x75cdb4: r2 = 10
    //     0x75cdb4: mov             x2, #0xa
    // 0x75cdb8: r0 = AllocateArray()
    //     0x75cdb8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75cdbc: mov             x2, x0
    // 0x75cdc0: r17 = "Line "
    //     0x75cdc0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13410] "Line "
    //     0x75cdc4: ldr             x17, [x17, #0x410]
    // 0x75cdc8: StoreField: r2->field_f = r17
    //     0x75cdc8: stur            w17, [x2, #0xf]
    // 0x75cdcc: ldur            x0, [fp, #-0x20]
    // 0x75cdd0: StoreField: r2->field_13 = r0
    //     0x75cdd0: stur            w0, [x2, #0x13]
    // 0x75cdd4: r17 = " comes after offset "
    //     0x75cdd4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13418] " comes after offset "
    //     0x75cdd8: ldr             x17, [x17, #0x418]
    // 0x75cddc: ArrayStore: r2[0] = r17  ; List_4
    //     0x75cddc: stur            w17, [x2, #0x17]
    // 0x75cde0: ldur            x3, [fp, #-0x10]
    // 0x75cde4: r0 = BoxInt64Instr(r3)
    //     0x75cde4: sbfiz           x0, x3, #1, #0x1f
    //     0x75cde8: cmp             x3, x0, asr #1
    //     0x75cdec: b.eq            #0x75cdf8
    //     0x75cdf0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75cdf4: stur            x3, [x0, #7]
    // 0x75cdf8: StoreField: r2->field_1b = r0
    //     0x75cdf8: stur            w0, [x2, #0x1b]
    // 0x75cdfc: r17 = "."
    //     0x75cdfc: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x75ce00: StoreField: r2->field_1f = r17
    //     0x75ce00: stur            w17, [x2, #0x1f]
    // 0x75ce04: str             x2, [SP]
    // 0x75ce08: r0 = _interpolate()
    //     0x75ce08: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75ce0c: stur            x0, [fp, #-8]
    // 0x75ce10: r0 = RangeError()
    //     0x75ce10: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x75ce14: mov             x1, x0
    // 0x75ce18: ldur            x0, [fp, #-8]
    // 0x75ce1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75ce1c: stur            w0, [x1, #0x17]
    // 0x75ce20: r0 = false
    //     0x75ce20: add             x0, NULL, #0x30  ; false
    // 0x75ce24: StoreField: r1->field_b = r0
    //     0x75ce24: stur            w0, [x1, #0xb]
    // 0x75ce28: mov             x0, x1
    // 0x75ce2c: r0 = Throw()
    //     0x75ce2c: bl              #0x887ac4  ; ThrowStub
    // 0x75ce30: brk             #0
    // 0x75ce34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ce34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ce38: b               #0x75cbfc
    // 0x75ce3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75ce3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0x75ce40, size: 0x2fc
    // 0x75ce40: EnterFrame
    //     0x75ce40: stp             fp, lr, [SP, #-0x10]!
    //     0x75ce44: mov             fp, SP
    // 0x75ce48: AllocStack(0x28)
    //     0x75ce48: sub             SP, SP, #0x28
    // 0x75ce4c: SetupParameters(SourceFile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x75ce4c: mov             x0, x1
    //     0x75ce50: stur            x1, [fp, #-0x10]
    //     0x75ce54: stur            x2, [fp, #-0x18]
    // 0x75ce58: CheckStackOverflow
    //     0x75ce58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ce5c: cmp             SP, x16
    //     0x75ce60: b.ls            #0x75d124
    // 0x75ce64: tbnz            x2, #0x3f, #0x75d024
    // 0x75ce68: LoadField: r1 = r0->field_f
    //     0x75ce68: ldur            w1, [x0, #0xf]
    // 0x75ce6c: DecompressPointer r1
    //     0x75ce6c: add             x1, x1, HEAP, lsl #32
    // 0x75ce70: LoadField: r3 = r1->field_13
    //     0x75ce70: ldur            w3, [x1, #0x13]
    // 0x75ce74: DecompressPointer r3
    //     0x75ce74: add             x3, x3, HEAP, lsl #32
    // 0x75ce78: stur            x3, [fp, #-0x20]
    // 0x75ce7c: r1 = LoadInt32Instr(r3)
    //     0x75ce7c: sbfx            x1, x3, #1, #0x1f
    // 0x75ce80: cmp             x2, x1
    // 0x75ce84: b.gt            #0x75d098
    // 0x75ce88: LoadField: r3 = r0->field_b
    //     0x75ce88: ldur            w3, [x0, #0xb]
    // 0x75ce8c: DecompressPointer r3
    //     0x75ce8c: add             x3, x3, HEAP, lsl #32
    // 0x75ce90: mov             x1, x3
    // 0x75ce94: stur            x3, [fp, #-8]
    // 0x75ce98: r0 = first()
    //     0x75ce98: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x75ce9c: r1 = LoadInt32Instr(r0)
    //     0x75ce9c: sbfx            x1, x0, #1, #0x1f
    //     0x75cea0: tbz             w0, #0, #0x75cea8
    //     0x75cea4: ldur            x1, [x0, #7]
    // 0x75cea8: ldur            x2, [fp, #-0x18]
    // 0x75ceac: cmp             x2, x1
    // 0x75ceb0: b.ge            #0x75cec4
    // 0x75ceb4: r0 = -1
    //     0x75ceb4: mov             x0, #-1
    // 0x75ceb8: LeaveFrame
    //     0x75ceb8: mov             SP, fp
    //     0x75cebc: ldp             fp, lr, [SP], #0x10
    // 0x75cec0: ret
    //     0x75cec0: ret             
    // 0x75cec4: ldur            x1, [fp, #-8]
    // 0x75cec8: r0 = last()
    //     0x75cec8: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x75cecc: r1 = LoadInt32Instr(r0)
    //     0x75cecc: sbfx            x1, x0, #1, #0x1f
    //     0x75ced0: tbz             w0, #0, #0x75ced8
    //     0x75ced4: ldur            x1, [x0, #7]
    // 0x75ced8: ldur            x0, [fp, #-0x18]
    // 0x75cedc: cmp             x0, x1
    // 0x75cee0: b.lt            #0x75cf04
    // 0x75cee4: ldur            x3, [fp, #-8]
    // 0x75cee8: LoadField: r0 = r3->field_b
    //     0x75cee8: ldur            w0, [x3, #0xb]
    // 0x75ceec: DecompressPointer r0
    //     0x75ceec: add             x0, x0, HEAP, lsl #32
    // 0x75cef0: r1 = LoadInt32Instr(r0)
    //     0x75cef0: sbfx            x1, x0, #1, #0x1f
    // 0x75cef4: sub             x0, x1, #1
    // 0x75cef8: LeaveFrame
    //     0x75cef8: mov             SP, fp
    //     0x75cefc: ldp             fp, lr, [SP], #0x10
    // 0x75cf00: ret
    //     0x75cf00: ret             
    // 0x75cf04: ldur            x3, [fp, #-8]
    // 0x75cf08: ldur            x1, [fp, #-0x10]
    // 0x75cf0c: mov             x2, x0
    // 0x75cf10: r0 = _isNearCachedLine()
    //     0x75cf10: bl              #0x75d13c  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0x75cf14: tbnz            w0, #4, #0x75cf48
    // 0x75cf18: ldur            x2, [fp, #-0x10]
    // 0x75cf1c: LoadField: r0 = r2->field_13
    //     0x75cf1c: ldur            w0, [x2, #0x13]
    // 0x75cf20: DecompressPointer r0
    //     0x75cf20: add             x0, x0, HEAP, lsl #32
    // 0x75cf24: cmp             w0, NULL
    // 0x75cf28: b.eq            #0x75d12c
    // 0x75cf2c: r1 = LoadInt32Instr(r0)
    //     0x75cf2c: sbfx            x1, x0, #1, #0x1f
    //     0x75cf30: tbz             w0, #0, #0x75cf38
    //     0x75cf34: ldur            x1, [x0, #7]
    // 0x75cf38: mov             x0, x1
    // 0x75cf3c: LeaveFrame
    //     0x75cf3c: mov             SP, fp
    //     0x75cf40: ldp             fp, lr, [SP], #0x10
    // 0x75cf44: ret
    //     0x75cf44: ret             
    // 0x75cf48: ldur            x2, [fp, #-0x10]
    // 0x75cf4c: ldur            x0, [fp, #-8]
    // 0x75cf50: LoadField: r1 = r0->field_b
    //     0x75cf50: ldur            w1, [x0, #0xb]
    // 0x75cf54: DecompressPointer r1
    //     0x75cf54: add             x1, x1, HEAP, lsl #32
    // 0x75cf58: r3 = LoadInt32Instr(r1)
    //     0x75cf58: sbfx            x3, x1, #1, #0x1f
    // 0x75cf5c: sub             x1, x3, #1
    // 0x75cf60: LoadField: r4 = r0->field_f
    //     0x75cf60: ldur            w4, [x0, #0xf]
    // 0x75cf64: DecompressPointer r4
    //     0x75cf64: add             x4, x4, HEAP, lsl #32
    // 0x75cf68: mov             x7, x1
    // 0x75cf6c: ldur            x5, [fp, #-0x18]
    // 0x75cf70: r8 = 0
    //     0x75cf70: mov             x8, #0
    // 0x75cf74: r6 = 2
    //     0x75cf74: mov             x6, #2
    // 0x75cf78: CheckStackOverflow
    //     0x75cf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cf7c: cmp             SP, x16
    //     0x75cf80: b.ls            #0x75d130
    // 0x75cf84: cmp             x8, x7
    // 0x75cf88: b.ge            #0x75cfdc
    // 0x75cf8c: sub             x0, x7, x8
    // 0x75cf90: sdiv            x1, x0, x6
    // 0x75cf94: add             x9, x8, x1
    // 0x75cf98: mov             x0, x3
    // 0x75cf9c: mov             x1, x9
    // 0x75cfa0: cmp             x1, x0
    // 0x75cfa4: b.hs            #0x75d138
    // 0x75cfa8: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x75cfa8: add             x16, x4, x9, lsl #2
    //     0x75cfac: ldur            w0, [x16, #0xf]
    // 0x75cfb0: DecompressPointer r0
    //     0x75cfb0: add             x0, x0, HEAP, lsl #32
    // 0x75cfb4: r1 = LoadInt32Instr(r0)
    //     0x75cfb4: sbfx            x1, x0, #1, #0x1f
    //     0x75cfb8: tbz             w0, #0, #0x75cfc0
    //     0x75cfbc: ldur            x1, [x0, #7]
    // 0x75cfc0: cmp             x1, x5
    // 0x75cfc4: b.le            #0x75cfd0
    // 0x75cfc8: mov             x7, x9
    // 0x75cfcc: b               #0x75cf78
    // 0x75cfd0: add             x0, x9, #1
    // 0x75cfd4: mov             x8, x0
    // 0x75cfd8: b               #0x75cf78
    // 0x75cfdc: sub             x3, x7, #1
    // 0x75cfe0: r0 = BoxInt64Instr(r3)
    //     0x75cfe0: sbfiz           x0, x3, #1, #0x1f
    //     0x75cfe4: cmp             x3, x0, asr #1
    //     0x75cfe8: b.eq            #0x75cff4
    //     0x75cfec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75cff0: stur            x3, [x0, #7]
    // 0x75cff4: StoreField: r2->field_13 = r0
    //     0x75cff4: stur            w0, [x2, #0x13]
    //     0x75cff8: tbz             w0, #0, #0x75d014
    //     0x75cffc: ldurb           w16, [x2, #-1]
    //     0x75d000: ldurb           w17, [x0, #-1]
    //     0x75d004: and             x16, x17, x16, lsr #2
    //     0x75d008: tst             x16, HEAP, lsr #32
    //     0x75d00c: b.eq            #0x75d014
    //     0x75d010: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x75d014: mov             x0, x3
    // 0x75d018: LeaveFrame
    //     0x75d018: mov             SP, fp
    //     0x75d01c: ldp             fp, lr, [SP], #0x10
    // 0x75d020: ret
    //     0x75d020: ret             
    // 0x75d024: mov             x5, x2
    // 0x75d028: r1 = Null
    //     0x75d028: mov             x1, NULL
    // 0x75d02c: r2 = 6
    //     0x75d02c: mov             x2, #6
    // 0x75d030: r0 = AllocateArray()
    //     0x75d030: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75d034: mov             x2, x0
    // 0x75d038: r17 = "Offset may not be negative, was "
    //     0x75d038: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f80] "Offset may not be negative, was "
    //     0x75d03c: ldr             x17, [x17, #0xf80]
    // 0x75d040: StoreField: r2->field_f = r17
    //     0x75d040: stur            w17, [x2, #0xf]
    // 0x75d044: ldur            x4, [fp, #-0x18]
    // 0x75d048: r0 = BoxInt64Instr(r4)
    //     0x75d048: sbfiz           x0, x4, #1, #0x1f
    //     0x75d04c: cmp             x4, x0, asr #1
    //     0x75d050: b.eq            #0x75d05c
    //     0x75d054: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75d058: stur            x4, [x0, #7]
    // 0x75d05c: StoreField: r2->field_13 = r0
    //     0x75d05c: stur            w0, [x2, #0x13]
    // 0x75d060: r17 = "."
    //     0x75d060: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x75d064: ArrayStore: r2[0] = r17  ; List_4
    //     0x75d064: stur            w17, [x2, #0x17]
    // 0x75d068: str             x2, [SP]
    // 0x75d06c: r0 = _interpolate()
    //     0x75d06c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75d070: stur            x0, [fp, #-8]
    // 0x75d074: r0 = RangeError()
    //     0x75d074: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x75d078: mov             x1, x0
    // 0x75d07c: ldur            x0, [fp, #-8]
    // 0x75d080: ArrayStore: r1[0] = r0  ; List_4
    //     0x75d080: stur            w0, [x1, #0x17]
    // 0x75d084: r0 = false
    //     0x75d084: add             x0, NULL, #0x30  ; false
    // 0x75d088: StoreField: r1->field_b = r0
    //     0x75d088: stur            w0, [x1, #0xb]
    // 0x75d08c: mov             x0, x1
    // 0x75d090: r0 = Throw()
    //     0x75d090: bl              #0x887ac4  ; ThrowStub
    // 0x75d094: brk             #0
    // 0x75d098: mov             x4, x2
    // 0x75d09c: r0 = false
    //     0x75d09c: add             x0, NULL, #0x30  ; false
    // 0x75d0a0: r1 = Null
    //     0x75d0a0: mov             x1, NULL
    // 0x75d0a4: r2 = 10
    //     0x75d0a4: mov             x2, #0xa
    // 0x75d0a8: r0 = AllocateArray()
    //     0x75d0a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75d0ac: mov             x2, x0
    // 0x75d0b0: r17 = "Offset "
    //     0x75d0b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f88] "Offset "
    //     0x75d0b4: ldr             x17, [x17, #0xf88]
    // 0x75d0b8: StoreField: r2->field_f = r17
    //     0x75d0b8: stur            w17, [x2, #0xf]
    // 0x75d0bc: ldur            x3, [fp, #-0x18]
    // 0x75d0c0: r0 = BoxInt64Instr(r3)
    //     0x75d0c0: sbfiz           x0, x3, #1, #0x1f
    //     0x75d0c4: cmp             x3, x0, asr #1
    //     0x75d0c8: b.eq            #0x75d0d4
    //     0x75d0cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75d0d0: stur            x3, [x0, #7]
    // 0x75d0d4: StoreField: r2->field_13 = r0
    //     0x75d0d4: stur            w0, [x2, #0x13]
    // 0x75d0d8: r17 = " must not be greater than the number of characters in the file, "
    //     0x75d0d8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdbb0] " must not be greater than the number of characters in the file, "
    //     0x75d0dc: ldr             x17, [x17, #0xbb0]
    // 0x75d0e0: ArrayStore: r2[0] = r17  ; List_4
    //     0x75d0e0: stur            w17, [x2, #0x17]
    // 0x75d0e4: ldur            x0, [fp, #-0x20]
    // 0x75d0e8: StoreField: r2->field_1b = r0
    //     0x75d0e8: stur            w0, [x2, #0x1b]
    // 0x75d0ec: r17 = "."
    //     0x75d0ec: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x75d0f0: StoreField: r2->field_1f = r17
    //     0x75d0f0: stur            w17, [x2, #0x1f]
    // 0x75d0f4: str             x2, [SP]
    // 0x75d0f8: r0 = _interpolate()
    //     0x75d0f8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75d0fc: stur            x0, [fp, #-8]
    // 0x75d100: r0 = RangeError()
    //     0x75d100: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x75d104: mov             x1, x0
    // 0x75d108: ldur            x0, [fp, #-8]
    // 0x75d10c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75d10c: stur            w0, [x1, #0x17]
    // 0x75d110: r0 = false
    //     0x75d110: add             x0, NULL, #0x30  ; false
    // 0x75d114: StoreField: r1->field_b = r0
    //     0x75d114: stur            w0, [x1, #0xb]
    // 0x75d118: mov             x0, x1
    // 0x75d11c: r0 = Throw()
    //     0x75d11c: bl              #0x887ac4  ; ThrowStub
    // 0x75d120: brk             #0
    // 0x75d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d124: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d128: b               #0x75ce64
    // 0x75d12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d12c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d134: b               #0x75cf84
    // 0x75d138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75d138: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0x75d13c, size: 0x18c
    // 0x75d13c: EnterFrame
    //     0x75d13c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d140: mov             fp, SP
    // 0x75d144: mov             x3, x1
    // 0x75d148: LoadField: r4 = r3->field_13
    //     0x75d148: ldur            w4, [x3, #0x13]
    // 0x75d14c: DecompressPointer r4
    //     0x75d14c: add             x4, x4, HEAP, lsl #32
    // 0x75d150: cmp             w4, NULL
    // 0x75d154: b.ne            #0x75d168
    // 0x75d158: r0 = false
    //     0x75d158: add             x0, NULL, #0x30  ; false
    // 0x75d15c: LeaveFrame
    //     0x75d15c: mov             SP, fp
    //     0x75d160: ldp             fp, lr, [SP], #0x10
    // 0x75d164: ret
    //     0x75d164: ret             
    // 0x75d168: LoadField: r5 = r3->field_b
    //     0x75d168: ldur            w5, [x3, #0xb]
    // 0x75d16c: DecompressPointer r5
    //     0x75d16c: add             x5, x5, HEAP, lsl #32
    // 0x75d170: LoadField: r6 = r5->field_b
    //     0x75d170: ldur            w6, [x5, #0xb]
    // 0x75d174: DecompressPointer r6
    //     0x75d174: add             x6, x6, HEAP, lsl #32
    // 0x75d178: r7 = LoadInt32Instr(r4)
    //     0x75d178: sbfx            x7, x4, #1, #0x1f
    //     0x75d17c: tbz             w4, #0, #0x75d184
    //     0x75d180: ldur            x7, [x4, #7]
    // 0x75d184: r4 = LoadInt32Instr(r6)
    //     0x75d184: sbfx            x4, x6, #1, #0x1f
    // 0x75d188: mov             x0, x4
    // 0x75d18c: mov             x1, x7
    // 0x75d190: cmp             x1, x0
    // 0x75d194: b.hs            #0x75d2bc
    // 0x75d198: LoadField: r6 = r5->field_f
    //     0x75d198: ldur            w6, [x5, #0xf]
    // 0x75d19c: DecompressPointer r6
    //     0x75d19c: add             x6, x6, HEAP, lsl #32
    // 0x75d1a0: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0x75d1a0: add             x16, x6, x7, lsl #2
    //     0x75d1a4: ldur            w5, [x16, #0xf]
    // 0x75d1a8: DecompressPointer r5
    //     0x75d1a8: add             x5, x5, HEAP, lsl #32
    // 0x75d1ac: r8 = LoadInt32Instr(r5)
    //     0x75d1ac: sbfx            x8, x5, #1, #0x1f
    //     0x75d1b0: tbz             w5, #0, #0x75d1b8
    //     0x75d1b4: ldur            x8, [x5, #7]
    // 0x75d1b8: cmp             x2, x8
    // 0x75d1bc: b.ge            #0x75d1d0
    // 0x75d1c0: r0 = false
    //     0x75d1c0: add             x0, NULL, #0x30  ; false
    // 0x75d1c4: LeaveFrame
    //     0x75d1c4: mov             SP, fp
    //     0x75d1c8: ldp             fp, lr, [SP], #0x10
    // 0x75d1cc: ret
    //     0x75d1cc: ret             
    // 0x75d1d0: sub             x5, x4, #1
    // 0x75d1d4: cmp             x7, x5
    // 0x75d1d8: b.ge            #0x75d228
    // 0x75d1dc: add             x5, x7, #1
    // 0x75d1e0: mov             x0, x4
    // 0x75d1e4: mov             x1, x5
    // 0x75d1e8: cmp             x1, x0
    // 0x75d1ec: b.hs            #0x75d2c0
    // 0x75d1f0: r0 = BoxInt64Instr(r5)
    //     0x75d1f0: sbfiz           x0, x5, #1, #0x1f
    //     0x75d1f4: cmp             x5, x0, asr #1
    //     0x75d1f8: b.eq            #0x75d204
    //     0x75d1fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75d200: stur            x5, [x0, #7]
    // 0x75d204: mov             x8, x0
    // 0x75d208: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0x75d208: add             x16, x6, x5, lsl #2
    //     0x75d20c: ldur            w9, [x16, #0xf]
    // 0x75d210: DecompressPointer r9
    //     0x75d210: add             x9, x9, HEAP, lsl #32
    // 0x75d214: r5 = LoadInt32Instr(r9)
    //     0x75d214: sbfx            x5, x9, #1, #0x1f
    //     0x75d218: tbz             w9, #0, #0x75d220
    //     0x75d21c: ldur            x5, [x9, #7]
    // 0x75d220: cmp             x2, x5
    // 0x75d224: b.ge            #0x75d238
    // 0x75d228: r0 = true
    //     0x75d228: add             x0, NULL, #0x20  ; true
    // 0x75d22c: LeaveFrame
    //     0x75d22c: mov             SP, fp
    //     0x75d230: ldp             fp, lr, [SP], #0x10
    // 0x75d234: ret
    //     0x75d234: ret             
    // 0x75d238: sub             x5, x4, #2
    // 0x75d23c: cmp             x7, x5
    // 0x75d240: b.ge            #0x75d278
    // 0x75d244: add             x5, x7, #2
    // 0x75d248: mov             x0, x4
    // 0x75d24c: mov             x1, x5
    // 0x75d250: cmp             x1, x0
    // 0x75d254: b.hs            #0x75d2c4
    // 0x75d258: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x75d258: add             x16, x6, x5, lsl #2
    //     0x75d25c: ldur            w1, [x16, #0xf]
    // 0x75d260: DecompressPointer r1
    //     0x75d260: add             x1, x1, HEAP, lsl #32
    // 0x75d264: r4 = LoadInt32Instr(r1)
    //     0x75d264: sbfx            x4, x1, #1, #0x1f
    //     0x75d268: tbz             w1, #0, #0x75d270
    //     0x75d26c: ldur            x4, [x1, #7]
    // 0x75d270: cmp             x2, x4
    // 0x75d274: b.ge            #0x75d2ac
    // 0x75d278: mov             x0, x8
    // 0x75d27c: StoreField: r3->field_13 = r0
    //     0x75d27c: stur            w0, [x3, #0x13]
    //     0x75d280: tbz             w0, #0, #0x75d29c
    //     0x75d284: ldurb           w16, [x3, #-1]
    //     0x75d288: ldurb           w17, [x0, #-1]
    //     0x75d28c: and             x16, x17, x16, lsr #2
    //     0x75d290: tst             x16, HEAP, lsr #32
    //     0x75d294: b.eq            #0x75d29c
    //     0x75d298: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x75d29c: r0 = true
    //     0x75d29c: add             x0, NULL, #0x20  ; true
    // 0x75d2a0: LeaveFrame
    //     0x75d2a0: mov             SP, fp
    //     0x75d2a4: ldp             fp, lr, [SP], #0x10
    // 0x75d2a8: ret
    //     0x75d2a8: ret             
    // 0x75d2ac: r0 = false
    //     0x75d2ac: add             x0, NULL, #0x30  ; false
    // 0x75d2b0: LeaveFrame
    //     0x75d2b0: mov             SP, fp
    //     0x75d2b4: ldp             fp, lr, [SP], #0x10
    // 0x75d2b8: ret
    //     0x75d2b8: ret             
    // 0x75d2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75d2bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75d2c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75d2c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75d2c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75d2c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0x881c04, size: 0x27c
    // 0x881c04: EnterFrame
    //     0x881c04: stp             fp, lr, [SP, #-0x10]!
    //     0x881c08: mov             fp, SP
    // 0x881c0c: AllocStack(0x28)
    //     0x881c0c: sub             SP, SP, #0x28
    // 0x881c10: SetupParameters(SourceFile this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x881c10: mov             x3, x2
    //     0x881c14: stur            x2, [fp, #-8]
    //     0x881c18: mov             x2, x1
    // 0x881c1c: CheckStackOverflow
    //     0x881c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881c20: cmp             SP, x16
    //     0x881c24: b.ls            #0x881e70
    // 0x881c28: tbnz            x3, #0x3f, #0x881d00
    // 0x881c2c: LoadField: r4 = r2->field_b
    //     0x881c2c: ldur            w4, [x2, #0xb]
    // 0x881c30: DecompressPointer r4
    //     0x881c30: add             x4, x4, HEAP, lsl #32
    // 0x881c34: LoadField: r0 = r4->field_b
    //     0x881c34: ldur            w0, [x4, #0xb]
    // 0x881c38: DecompressPointer r0
    //     0x881c38: add             x0, x0, HEAP, lsl #32
    // 0x881c3c: stur            x0, [fp, #-0x18]
    // 0x881c40: r5 = LoadInt32Instr(r0)
    //     0x881c40: sbfx            x5, x0, #1, #0x1f
    // 0x881c44: cmp             x3, x5
    // 0x881c48: b.ge            #0x881d70
    // 0x881c4c: mov             x0, x5
    // 0x881c50: mov             x1, x3
    // 0x881c54: cmp             x1, x0
    // 0x881c58: b.hs            #0x881e78
    // 0x881c5c: LoadField: r6 = r4->field_f
    //     0x881c5c: ldur            w6, [x4, #0xf]
    // 0x881c60: DecompressPointer r6
    //     0x881c60: add             x6, x6, HEAP, lsl #32
    // 0x881c64: r0 = BoxInt64Instr(r3)
    //     0x881c64: sbfiz           x0, x3, #1, #0x1f
    //     0x881c68: cmp             x3, x0, asr #1
    //     0x881c6c: b.eq            #0x881c78
    //     0x881c70: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x881c74: stur            x3, [x0, #7]
    // 0x881c78: mov             x4, x0
    // 0x881c7c: stur            x4, [fp, #-0x20]
    // 0x881c80: ArrayLoad: r0 = r6[r3]  ; Unknown_4
    //     0x881c80: add             x16, x6, x3, lsl #2
    //     0x881c84: ldur            w0, [x16, #0xf]
    // 0x881c88: DecompressPointer r0
    //     0x881c88: add             x0, x0, HEAP, lsl #32
    // 0x881c8c: LoadField: r1 = r2->field_f
    //     0x881c8c: ldur            w1, [x2, #0xf]
    // 0x881c90: DecompressPointer r1
    //     0x881c90: add             x1, x1, HEAP, lsl #32
    // 0x881c94: LoadField: r2 = r1->field_13
    //     0x881c94: ldur            w2, [x1, #0x13]
    // 0x881c98: DecompressPointer r2
    //     0x881c98: add             x2, x2, HEAP, lsl #32
    // 0x881c9c: r7 = LoadInt32Instr(r0)
    //     0x881c9c: sbfx            x7, x0, #1, #0x1f
    //     0x881ca0: tbz             w0, #0, #0x881ca8
    //     0x881ca4: ldur            x7, [x0, #7]
    // 0x881ca8: r0 = LoadInt32Instr(r2)
    //     0x881ca8: sbfx            x0, x2, #1, #0x1f
    // 0x881cac: cmp             x7, x0
    // 0x881cb0: b.gt            #0x881df8
    // 0x881cb4: add             x2, x3, #1
    // 0x881cb8: cmp             x2, x5
    // 0x881cbc: b.ge            #0x881cf0
    // 0x881cc0: mov             x0, x5
    // 0x881cc4: mov             x1, x2
    // 0x881cc8: cmp             x1, x0
    // 0x881ccc: b.hs            #0x881e7c
    // 0x881cd0: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x881cd0: add             x16, x6, x2, lsl #2
    //     0x881cd4: ldur            w0, [x16, #0xf]
    // 0x881cd8: DecompressPointer r0
    //     0x881cd8: add             x0, x0, HEAP, lsl #32
    // 0x881cdc: r1 = LoadInt32Instr(r0)
    //     0x881cdc: sbfx            x1, x0, #1, #0x1f
    //     0x881ce0: tbz             w0, #0, #0x881ce8
    //     0x881ce4: ldur            x1, [x0, #7]
    // 0x881ce8: cmp             x7, x1
    // 0x881cec: b.ge            #0x881e00
    // 0x881cf0: mov             x0, x7
    // 0x881cf4: LeaveFrame
    //     0x881cf4: mov             SP, fp
    //     0x881cf8: ldp             fp, lr, [SP], #0x10
    // 0x881cfc: ret
    //     0x881cfc: ret             
    // 0x881d00: r1 = Null
    //     0x881d00: mov             x1, NULL
    // 0x881d04: r2 = 6
    //     0x881d04: mov             x2, #6
    // 0x881d08: r0 = AllocateArray()
    //     0x881d08: bl              #0x8897e0  ; AllocateArrayStub
    // 0x881d0c: mov             x2, x0
    // 0x881d10: r17 = "Line may not be negative, was "
    //     0x881d10: add             x17, PP, #0x13, lsl #12  ; [pp+0x133f0] "Line may not be negative, was "
    //     0x881d14: ldr             x17, [x17, #0x3f0]
    // 0x881d18: StoreField: r2->field_f = r17
    //     0x881d18: stur            w17, [x2, #0xf]
    // 0x881d1c: ldur            x3, [fp, #-8]
    // 0x881d20: r0 = BoxInt64Instr(r3)
    //     0x881d20: sbfiz           x0, x3, #1, #0x1f
    //     0x881d24: cmp             x3, x0, asr #1
    //     0x881d28: b.eq            #0x881d34
    //     0x881d2c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x881d30: stur            x3, [x0, #7]
    // 0x881d34: StoreField: r2->field_13 = r0
    //     0x881d34: stur            w0, [x2, #0x13]
    // 0x881d38: r17 = "."
    //     0x881d38: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x881d3c: ArrayStore: r2[0] = r17  ; List_4
    //     0x881d3c: stur            w17, [x2, #0x17]
    // 0x881d40: str             x2, [SP]
    // 0x881d44: r0 = _interpolate()
    //     0x881d44: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x881d48: stur            x0, [fp, #-0x10]
    // 0x881d4c: r0 = RangeError()
    //     0x881d4c: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x881d50: mov             x1, x0
    // 0x881d54: ldur            x0, [fp, #-0x10]
    // 0x881d58: ArrayStore: r1[0] = r0  ; List_4
    //     0x881d58: stur            w0, [x1, #0x17]
    // 0x881d5c: r4 = false
    //     0x881d5c: add             x4, NULL, #0x30  ; false
    // 0x881d60: StoreField: r1->field_b = r4
    //     0x881d60: stur            w4, [x1, #0xb]
    // 0x881d64: mov             x0, x1
    // 0x881d68: r0 = Throw()
    //     0x881d68: bl              #0x887ac4  ; ThrowStub
    // 0x881d6c: brk             #0
    // 0x881d70: r4 = false
    //     0x881d70: add             x4, NULL, #0x30  ; false
    // 0x881d74: r1 = Null
    //     0x881d74: mov             x1, NULL
    // 0x881d78: r2 = 10
    //     0x881d78: mov             x2, #0xa
    // 0x881d7c: r0 = AllocateArray()
    //     0x881d7c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x881d80: mov             x2, x0
    // 0x881d84: r17 = "Line "
    //     0x881d84: add             x17, PP, #0x13, lsl #12  ; [pp+0x13410] "Line "
    //     0x881d88: ldr             x17, [x17, #0x410]
    // 0x881d8c: StoreField: r2->field_f = r17
    //     0x881d8c: stur            w17, [x2, #0xf]
    // 0x881d90: ldur            x3, [fp, #-8]
    // 0x881d94: r0 = BoxInt64Instr(r3)
    //     0x881d94: sbfiz           x0, x3, #1, #0x1f
    //     0x881d98: cmp             x3, x0, asr #1
    //     0x881d9c: b.eq            #0x881da8
    //     0x881da0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x881da4: stur            x3, [x0, #7]
    // 0x881da8: StoreField: r2->field_13 = r0
    //     0x881da8: stur            w0, [x2, #0x13]
    // 0x881dac: r17 = " must be less than the number of lines in the file, "
    //     0x881dac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13420] " must be less than the number of lines in the file, "
    //     0x881db0: ldr             x17, [x17, #0x420]
    // 0x881db4: ArrayStore: r2[0] = r17  ; List_4
    //     0x881db4: stur            w17, [x2, #0x17]
    // 0x881db8: ldur            x0, [fp, #-0x18]
    // 0x881dbc: StoreField: r2->field_1b = r0
    //     0x881dbc: stur            w0, [x2, #0x1b]
    // 0x881dc0: r17 = "."
    //     0x881dc0: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x881dc4: StoreField: r2->field_1f = r17
    //     0x881dc4: stur            w17, [x2, #0x1f]
    // 0x881dc8: str             x2, [SP]
    // 0x881dcc: r0 = _interpolate()
    //     0x881dcc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x881dd0: stur            x0, [fp, #-0x10]
    // 0x881dd4: r0 = RangeError()
    //     0x881dd4: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x881dd8: mov             x1, x0
    // 0x881ddc: ldur            x0, [fp, #-0x10]
    // 0x881de0: ArrayStore: r1[0] = r0  ; List_4
    //     0x881de0: stur            w0, [x1, #0x17]
    // 0x881de4: r0 = false
    //     0x881de4: add             x0, NULL, #0x30  ; false
    // 0x881de8: StoreField: r1->field_b = r0
    //     0x881de8: stur            w0, [x1, #0xb]
    // 0x881dec: mov             x0, x1
    // 0x881df0: r0 = Throw()
    //     0x881df0: bl              #0x887ac4  ; ThrowStub
    // 0x881df4: brk             #0
    // 0x881df8: r0 = false
    //     0x881df8: add             x0, NULL, #0x30  ; false
    // 0x881dfc: b               #0x881e04
    // 0x881e00: r0 = false
    //     0x881e00: add             x0, NULL, #0x30  ; false
    // 0x881e04: r1 = Null
    //     0x881e04: mov             x1, NULL
    // 0x881e08: r2 = 10
    //     0x881e08: mov             x2, #0xa
    // 0x881e0c: r0 = AllocateArray()
    //     0x881e0c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x881e10: r17 = "Line "
    //     0x881e10: add             x17, PP, #0x13, lsl #12  ; [pp+0x13410] "Line "
    //     0x881e14: ldr             x17, [x17, #0x410]
    // 0x881e18: StoreField: r0->field_f = r17
    //     0x881e18: stur            w17, [x0, #0xf]
    // 0x881e1c: ldur            x1, [fp, #-0x20]
    // 0x881e20: StoreField: r0->field_13 = r1
    //     0x881e20: stur            w1, [x0, #0x13]
    // 0x881e24: r17 = " doesn\'t have "
    //     0x881e24: add             x17, PP, #0x13, lsl #12  ; [pp+0x13428] " doesn\'t have "
    //     0x881e28: ldr             x17, [x17, #0x428]
    // 0x881e2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x881e2c: stur            w17, [x0, #0x17]
    // 0x881e30: StoreField: r0->field_1b = rZR
    //     0x881e30: stur            wzr, [x0, #0x1b]
    // 0x881e34: r17 = " columns."
    //     0x881e34: add             x17, PP, #0x13, lsl #12  ; [pp+0x13430] " columns."
    //     0x881e38: ldr             x17, [x17, #0x430]
    // 0x881e3c: StoreField: r0->field_1f = r17
    //     0x881e3c: stur            w17, [x0, #0x1f]
    // 0x881e40: str             x0, [SP]
    // 0x881e44: r0 = _interpolate()
    //     0x881e44: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x881e48: stur            x0, [fp, #-0x10]
    // 0x881e4c: r0 = RangeError()
    //     0x881e4c: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x881e50: mov             x1, x0
    // 0x881e54: ldur            x0, [fp, #-0x10]
    // 0x881e58: ArrayStore: r1[0] = r0  ; List_4
    //     0x881e58: stur            w0, [x1, #0x17]
    // 0x881e5c: r0 = false
    //     0x881e5c: add             x0, NULL, #0x30  ; false
    // 0x881e60: StoreField: r1->field_b = r0
    //     0x881e60: stur            w0, [x1, #0xb]
    // 0x881e64: mov             x0, x1
    // 0x881e68: r0 = Throw()
    //     0x881e68: bl              #0x887ac4  ; ThrowStub
    // 0x881e6c: brk             #0
    // 0x881e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881e70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881e74: b               #0x881c28
    // 0x881e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881e78: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x881e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881e7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
