// lib: , url: package:flutter/src/material/time.dart

// class id: 1048895, size: 0x8
class :: {
}

// class id: 1786, size: 0x18, field offset: 0x8
//   const constructor, 
class TimeOfDay extends Object {

  _Mint field_8;
  _Mint field_10;

  get _ hourOfPeriod(/* No info */) {
    // ** addr: 0x4a2c4c, size: 0x58
    // 0x4a2c4c: EnterFrame
    //     0x4a2c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2c50: mov             fp, SP
    // 0x4a2c54: AllocStack(0x8)
    //     0x4a2c54: sub             SP, SP, #8
    // 0x4a2c58: CheckStackOverflow
    //     0x4a2c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2c5c: cmp             SP, x16
    //     0x4a2c60: b.ls            #0x4a2c9c
    // 0x4a2c64: LoadField: r0 = r1->field_7
    //     0x4a2c64: ldur            x0, [x1, #7]
    // 0x4a2c68: stur            x0, [fp, #-8]
    // 0x4a2c6c: cbz             x0, #0x4a2c78
    // 0x4a2c70: cmp             x0, #0xc
    // 0x4a2c74: b.ne            #0x4a2c80
    // 0x4a2c78: r0 = 12
    //     0x4a2c78: mov             x0, #0xc
    // 0x4a2c7c: b               #0x4a2c90
    // 0x4a2c80: r0 = periodOffset()
    //     0x4a2c80: bl              #0x4a2ca4  ; [package:flutter/src/material/time.dart] TimeOfDay::periodOffset
    // 0x4a2c84: ldur            x1, [fp, #-8]
    // 0x4a2c88: sub             x2, x1, x0
    // 0x4a2c8c: mov             x0, x2
    // 0x4a2c90: LeaveFrame
    //     0x4a2c90: mov             SP, fp
    //     0x4a2c94: ldp             fp, lr, [SP], #0x10
    // 0x4a2c98: ret
    //     0x4a2c98: ret             
    // 0x4a2c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2c9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2ca0: b               #0x4a2c64
  }
  get _ periodOffset(/* No info */) {
    // ** addr: 0x4a2ca4, size: 0x1c
    // 0x4a2ca4: LoadField: r2 = r1->field_7
    //     0x4a2ca4: ldur            x2, [x1, #7]
    // 0x4a2ca8: cmp             x2, #0xc
    // 0x4a2cac: b.ge            #0x4a2cb8
    // 0x4a2cb0: r0 = 0
    //     0x4a2cb0: mov             x0, #0
    // 0x4a2cb4: b               #0x4a2cbc
    // 0x4a2cb8: r0 = 12
    //     0x4a2cb8: mov             x0, #0xc
    // 0x4a2cbc: ret
    //     0x4a2cbc: ret             
  }
  _ replacing(/* No info */) {
    // ** addr: 0x5458b0, size: 0x104
    // 0x5458b0: EnterFrame
    //     0x5458b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5458b4: mov             fp, SP
    // 0x5458b8: AllocStack(0x10)
    //     0x5458b8: sub             SP, SP, #0x10
    // 0x5458bc: SetupParameters({dynamic hour = Null /* r3 */, dynamic minute = Null /* r0 */})
    //     0x5458bc: ldur            w0, [x4, #0x13]
    //     0x5458c0: add             x0, x0, HEAP, lsl #32
    //     0x5458c4: ldur            w2, [x4, #0x1f]
    //     0x5458c8: add             x2, x2, HEAP, lsl #32
    //     0x5458cc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c960] "hour"
    //     0x5458d0: ldr             x16, [x16, #0x960]
    //     0x5458d4: cmp             w2, w16
    //     0x5458d8: b.ne            #0x5458fc
    //     0x5458dc: ldur            w2, [x4, #0x23]
    //     0x5458e0: add             x2, x2, HEAP, lsl #32
    //     0x5458e4: sub             w3, w0, w2
    //     0x5458e8: add             x2, fp, w3, sxtw #2
    //     0x5458ec: ldr             x2, [x2, #8]
    //     0x5458f0: mov             x3, x2
    //     0x5458f4: mov             x2, #1
    //     0x5458f8: b               #0x545904
    //     0x5458fc: mov             x3, NULL
    //     0x545900: mov             x2, #0
    //     0x545904: lsl             x5, x2, #1
    //     0x545908: lsl             w2, w5, #1
    //     0x54590c: add             w5, w2, #8
    //     0x545910: add             x16, x4, w5, sxtw #1
    //     0x545914: ldur            w6, [x16, #0xf]
    //     0x545918: add             x6, x6, HEAP, lsl #32
    //     0x54591c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c968] "minute"
    //     0x545920: ldr             x16, [x16, #0x968]
    //     0x545924: cmp             w6, w16
    //     0x545928: b.ne            #0x54594c
    //     0x54592c: add             w5, w2, #0xa
    //     0x545930: add             x16, x4, w5, sxtw #1
    //     0x545934: ldur            w2, [x16, #0xf]
    //     0x545938: add             x2, x2, HEAP, lsl #32
    //     0x54593c: sub             w4, w0, w2
    //     0x545940: add             x0, fp, w4, sxtw #2
    //     0x545944: ldr             x0, [x0, #8]
    //     0x545948: b               #0x545950
    //     0x54594c: mov             x0, NULL
    // 0x545950: cmp             w3, NULL
    // 0x545954: b.ne            #0x545960
    // 0x545958: LoadField: r2 = r1->field_7
    //     0x545958: ldur            x2, [x1, #7]
    // 0x54595c: b               #0x54596c
    // 0x545960: r2 = LoadInt32Instr(r3)
    //     0x545960: sbfx            x2, x3, #1, #0x1f
    //     0x545964: tbz             w3, #0, #0x54596c
    //     0x545968: ldur            x2, [x3, #7]
    // 0x54596c: stur            x2, [fp, #-0x10]
    // 0x545970: cmp             w0, NULL
    // 0x545974: b.ne            #0x545980
    // 0x545978: LoadField: r0 = r1->field_f
    //     0x545978: ldur            x0, [x1, #0xf]
    // 0x54597c: b               #0x545990
    // 0x545980: r1 = LoadInt32Instr(r0)
    //     0x545980: sbfx            x1, x0, #1, #0x1f
    //     0x545984: tbz             w0, #0, #0x54598c
    //     0x545988: ldur            x1, [x0, #7]
    // 0x54598c: mov             x0, x1
    // 0x545990: stur            x0, [fp, #-8]
    // 0x545994: r0 = TimeOfDay()
    //     0x545994: bl              #0x5459b4  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0x545998: ldur            x1, [fp, #-0x10]
    // 0x54599c: StoreField: r0->field_7 = r1
    //     0x54599c: stur            x1, [x0, #7]
    // 0x5459a0: ldur            x1, [fp, #-8]
    // 0x5459a4: StoreField: r0->field_f = r1
    //     0x5459a4: stur            x1, [x0, #0xf]
    // 0x5459a8: LeaveFrame
    //     0x5459a8: mov             SP, fp
    //     0x5459ac: ldp             fp, lr, [SP], #0x10
    // 0x5459b0: ret
    //     0x5459b0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x721610, size: 0x88
    // 0x721610: EnterFrame
    //     0x721610: stp             fp, lr, [SP, #-0x10]!
    //     0x721614: mov             fp, SP
    // 0x721618: CheckStackOverflow
    //     0x721618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72161c: cmp             SP, x16
    //     0x721620: b.ls            #0x721690
    // 0x721624: ldr             x0, [fp, #0x10]
    // 0x721628: LoadField: r2 = r0->field_7
    //     0x721628: ldur            x2, [x0, #7]
    // 0x72162c: LoadField: r3 = r0->field_f
    //     0x72162c: ldur            x3, [x0, #0xf]
    // 0x721630: r0 = BoxInt64Instr(r2)
    //     0x721630: sbfiz           x0, x2, #1, #0x1f
    //     0x721634: cmp             x2, x0, asr #1
    //     0x721638: b.eq            #0x721644
    //     0x72163c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721640: stur            x2, [x0, #7]
    // 0x721644: mov             x2, x0
    // 0x721648: r0 = BoxInt64Instr(r3)
    //     0x721648: sbfiz           x0, x3, #1, #0x1f
    //     0x72164c: cmp             x3, x0, asr #1
    //     0x721650: b.eq            #0x72165c
    //     0x721654: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721658: stur            x3, [x0, #7]
    // 0x72165c: mov             x1, x2
    // 0x721660: mov             x2, x0
    // 0x721664: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x721664: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x721668: r0 = hash()
    //     0x721668: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x72166c: mov             x2, x0
    // 0x721670: r0 = BoxInt64Instr(r2)
    //     0x721670: sbfiz           x0, x2, #1, #0x1f
    //     0x721674: cmp             x2, x0, asr #1
    //     0x721678: b.eq            #0x721684
    //     0x72167c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721680: stur            x2, [x0, #7]
    // 0x721684: LeaveFrame
    //     0x721684: mov             SP, fp
    //     0x721688: ldp             fp, lr, [SP], #0x10
    // 0x72168c: ret
    //     0x72168c: ret             
    // 0x721690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721690: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721694: b               #0x721624
  }
  _ ==(/* No info */) {
    // ** addr: 0x824888, size: 0x68
    // 0x824888: ldr             x1, [SP]
    // 0x82488c: cmp             w1, NULL
    // 0x824890: b.ne            #0x82489c
    // 0x824894: r0 = false
    //     0x824894: add             x0, NULL, #0x30  ; false
    // 0x824898: ret
    //     0x824898: ret             
    // 0x82489c: r2 = 59
    //     0x82489c: mov             x2, #0x3b
    // 0x8248a0: branchIfSmi(r1, 0x8248ac)
    //     0x8248a0: tbz             w1, #0, #0x8248ac
    // 0x8248a4: r2 = LoadClassIdInstr(r1)
    //     0x8248a4: ldur            x2, [x1, #-1]
    //     0x8248a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8248ac: cmp             x2, #0x6fa
    // 0x8248b0: b.ne            #0x8248e8
    // 0x8248b4: ldr             x2, [SP, #8]
    // 0x8248b8: LoadField: r3 = r1->field_7
    //     0x8248b8: ldur            x3, [x1, #7]
    // 0x8248bc: LoadField: r4 = r2->field_7
    //     0x8248bc: ldur            x4, [x2, #7]
    // 0x8248c0: cmp             x3, x4
    // 0x8248c4: b.ne            #0x8248e8
    // 0x8248c8: LoadField: r3 = r1->field_f
    //     0x8248c8: ldur            x3, [x1, #0xf]
    // 0x8248cc: LoadField: r1 = r2->field_f
    //     0x8248cc: ldur            x1, [x2, #0xf]
    // 0x8248d0: cmp             x3, x1
    // 0x8248d4: r16 = true
    //     0x8248d4: add             x16, NULL, #0x20  ; true
    // 0x8248d8: r17 = false
    //     0x8248d8: add             x17, NULL, #0x30  ; false
    // 0x8248dc: csel            x2, x16, x17, eq
    // 0x8248e0: mov             x0, x2
    // 0x8248e4: b               #0x8248ec
    // 0x8248e8: r0 = false
    //     0x8248e8: add             x0, NULL, #0x30  ; false
    // 0x8248ec: ret
    //     0x8248ec: ret             
  }
}

// class id: 2163, size: 0x3c, field offset: 0x38
class RestorableTimeOfDay extends RestorableValue<dynamic> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x84ec90, size: 0x17c
    // 0x84ec90: EnterFrame
    //     0x84ec90: stp             fp, lr, [SP, #-0x10]!
    //     0x84ec94: mov             fp, SP
    // 0x84ec98: AllocStack(0x28)
    //     0x84ec98: sub             SP, SP, #0x28
    // 0x84ec9c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x84ec9c: mov             x3, x2
    //     0x84eca0: stur            x2, [fp, #-8]
    // 0x84eca4: CheckStackOverflow
    //     0x84eca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84eca8: cmp             SP, x16
    //     0x84ecac: b.ls            #0x84edf8
    // 0x84ecb0: cmp             w3, NULL
    // 0x84ecb4: b.eq            #0x84ee00
    // 0x84ecb8: mov             x0, x3
    // 0x84ecbc: r2 = Null
    //     0x84ecbc: mov             x2, NULL
    // 0x84ecc0: r1 = Null
    //     0x84ecc0: mov             x1, NULL
    // 0x84ecc4: r4 = 59
    //     0x84ecc4: mov             x4, #0x3b
    // 0x84ecc8: branchIfSmi(r0, 0x84ecd4)
    //     0x84ecc8: tbz             w0, #0, #0x84ecd4
    // 0x84eccc: r4 = LoadClassIdInstr(r0)
    //     0x84eccc: ldur            x4, [x0, #-1]
    //     0x84ecd0: ubfx            x4, x4, #0xc, #0x14
    // 0x84ecd4: sub             x4, x4, #0x59
    // 0x84ecd8: cmp             x4, #2
    // 0x84ecdc: b.ls            #0x84ecf0
    // 0x84ece0: r8 = List<Object?>
    //     0x84ece0: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x84ece4: r3 = Null
    //     0x84ece4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39eb8] Null
    //     0x84ece8: ldr             x3, [x3, #0xeb8]
    // 0x84ecec: r0 = List<Object?>()
    //     0x84ecec: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x84ecf0: ldur            x1, [fp, #-8]
    // 0x84ecf4: r0 = LoadClassIdInstr(r1)
    //     0x84ecf4: ldur            x0, [x1, #-1]
    //     0x84ecf8: ubfx            x0, x0, #0xc, #0x14
    // 0x84ecfc: stp             xzr, x1, [SP]
    // 0x84ed00: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x84ed00: sub             lr, x0, #0xaa2
    //     0x84ed04: ldr             lr, [x21, lr, lsl #3]
    //     0x84ed08: blr             lr
    // 0x84ed0c: mov             x3, x0
    // 0x84ed10: stur            x3, [fp, #-0x10]
    // 0x84ed14: cmp             w3, NULL
    // 0x84ed18: b.eq            #0x84ee04
    // 0x84ed1c: r3 as int
    //     0x84ed1c: mov             x0, x3
    //     0x84ed20: mov             x2, NULL
    //     0x84ed24: mov             x1, NULL
    //     0x84ed28: tbz             w0, #0, #0x84ed50
    //     0x84ed2c: ldur            x4, [x0, #-1]
    //     0x84ed30: ubfx            x4, x4, #0xc, #0x14
    //     0x84ed34: sub             x4, x4, #0x3b
    //     0x84ed38: cmp             x4, #1
    //     0x84ed3c: b.ls            #0x84ed50
    //     0x84ed40: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x84ed44: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ec8] Null
    //     0x84ed48: ldr             x3, [x3, #0xec8]
    //     0x84ed4c: bl              #0x890700  ; IsType_int_Stub
    // 0x84ed50: ldur            x0, [fp, #-8]
    // 0x84ed54: r1 = LoadClassIdInstr(r0)
    //     0x84ed54: ldur            x1, [x0, #-1]
    //     0x84ed58: ubfx            x1, x1, #0xc, #0x14
    // 0x84ed5c: r16 = 2
    //     0x84ed5c: mov             x16, #2
    // 0x84ed60: stp             x16, x0, [SP]
    // 0x84ed64: mov             x0, x1
    // 0x84ed68: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x84ed68: sub             lr, x0, #0xaa2
    //     0x84ed6c: ldr             lr, [x21, lr, lsl #3]
    //     0x84ed70: blr             lr
    // 0x84ed74: mov             x3, x0
    // 0x84ed78: stur            x3, [fp, #-8]
    // 0x84ed7c: cmp             w3, NULL
    // 0x84ed80: b.eq            #0x84ee08
    // 0x84ed84: r3 as int
    //     0x84ed84: mov             x0, x3
    //     0x84ed88: mov             x2, NULL
    //     0x84ed8c: mov             x1, NULL
    //     0x84ed90: tbz             w0, #0, #0x84edb8
    //     0x84ed94: ldur            x4, [x0, #-1]
    //     0x84ed98: ubfx            x4, x4, #0xc, #0x14
    //     0x84ed9c: sub             x4, x4, #0x3b
    //     0x84eda0: cmp             x4, #1
    //     0x84eda4: b.ls            #0x84edb8
    //     0x84eda8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x84edac: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ed8] Null
    //     0x84edb0: ldr             x3, [x3, #0xed8]
    //     0x84edb4: bl              #0x890700  ; IsType_int_Stub
    // 0x84edb8: ldur            x0, [fp, #-8]
    // 0x84edbc: r1 = LoadInt32Instr(r0)
    //     0x84edbc: sbfx            x1, x0, #1, #0x1f
    //     0x84edc0: tbz             w0, #0, #0x84edc8
    //     0x84edc4: ldur            x1, [x0, #7]
    // 0x84edc8: stur            x1, [fp, #-0x18]
    // 0x84edcc: r0 = TimeOfDay()
    //     0x84edcc: bl              #0x5459b4  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0x84edd0: ldur            x1, [fp, #-0x18]
    // 0x84edd4: StoreField: r0->field_7 = r1
    //     0x84edd4: stur            x1, [x0, #7]
    // 0x84edd8: ldur            x1, [fp, #-0x10]
    // 0x84eddc: r2 = LoadInt32Instr(r1)
    //     0x84eddc: sbfx            x2, x1, #1, #0x1f
    //     0x84ede0: tbz             w1, #0, #0x84ede8
    //     0x84ede4: ldur            x2, [x1, #7]
    // 0x84ede8: StoreField: r0->field_f = r2
    //     0x84ede8: stur            x2, [x0, #0xf]
    // 0x84edec: LeaveFrame
    //     0x84edec: mov             SP, fp
    //     0x84edf0: ldp             fp, lr, [SP], #0x10
    // 0x84edf4: ret
    //     0x84edf4: ret             
    // 0x84edf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84edf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84edfc: b               #0x84ecb0
    // 0x84ee00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ee00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ee04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ee04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84ee08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ee08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x851148, size: 0x130
    // 0x851148: EnterFrame
    //     0x851148: stp             fp, lr, [SP, #-0x10]!
    //     0x85114c: mov             fp, SP
    // 0x851150: AllocStack(0x20)
    //     0x851150: sub             SP, SP, #0x20
    // 0x851154: SetupParameters(RestorableTimeOfDay this /* r1 => r3, fp-0x10 */)
    //     0x851154: mov             x3, x1
    //     0x851158: stur            x1, [fp, #-0x10]
    // 0x85115c: LoadField: r4 = r3->field_33
    //     0x85115c: ldur            w4, [x3, #0x33]
    // 0x851160: DecompressPointer r4
    //     0x851160: add             x4, x4, HEAP, lsl #32
    // 0x851164: stur            x4, [fp, #-8]
    // 0x851168: cmp             w4, NULL
    // 0x85116c: b.ne            #0x8511a4
    // 0x851170: LoadField: r2 = r3->field_23
    //     0x851170: ldur            w2, [x3, #0x23]
    // 0x851174: DecompressPointer r2
    //     0x851174: add             x2, x2, HEAP, lsl #32
    // 0x851178: mov             x0, x4
    // 0x85117c: r1 = Null
    //     0x85117c: mov             x1, NULL
    // 0x851180: cmp             w2, NULL
    // 0x851184: b.eq            #0x8511a4
    // 0x851188: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x851188: ldur            w4, [x2, #0x17]
    // 0x85118c: DecompressPointer r4
    //     0x85118c: add             x4, x4, HEAP, lsl #32
    // 0x851190: r8 = X0
    //     0x851190: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x851194: LoadField: r9 = r4->field_7
    //     0x851194: ldur            x9, [x4, #7]
    // 0x851198: r3 = Null
    //     0x851198: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e98] Null
    //     0x85119c: ldr             x3, [x3, #0xe98]
    // 0x8511a0: blr             x9
    // 0x8511a4: ldur            x3, [fp, #-8]
    // 0x8511a8: LoadField: r4 = r3->field_f
    //     0x8511a8: ldur            x4, [x3, #0xf]
    // 0x8511ac: stur            x4, [fp, #-0x18]
    // 0x8511b0: cmp             w3, NULL
    // 0x8511b4: b.ne            #0x8511f0
    // 0x8511b8: ldur            x0, [fp, #-0x10]
    // 0x8511bc: LoadField: r2 = r0->field_23
    //     0x8511bc: ldur            w2, [x0, #0x23]
    // 0x8511c0: DecompressPointer r2
    //     0x8511c0: add             x2, x2, HEAP, lsl #32
    // 0x8511c4: mov             x0, x3
    // 0x8511c8: r1 = Null
    //     0x8511c8: mov             x1, NULL
    // 0x8511cc: cmp             w2, NULL
    // 0x8511d0: b.eq            #0x8511f0
    // 0x8511d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8511d4: ldur            w4, [x2, #0x17]
    // 0x8511d8: DecompressPointer r4
    //     0x8511d8: add             x4, x4, HEAP, lsl #32
    // 0x8511dc: r8 = X0
    //     0x8511dc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x8511e0: LoadField: r9 = r4->field_7
    //     0x8511e0: ldur            x9, [x4, #7]
    // 0x8511e4: r3 = Null
    //     0x8511e4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ea8] Null
    //     0x8511e8: ldr             x3, [x3, #0xea8]
    // 0x8511ec: blr             x9
    // 0x8511f0: ldur            x2, [fp, #-0x18]
    // 0x8511f4: ldur            x0, [fp, #-8]
    // 0x8511f8: r3 = 4
    //     0x8511f8: mov             x3, #4
    // 0x8511fc: LoadField: r4 = r0->field_7
    //     0x8511fc: ldur            x4, [x0, #7]
    // 0x851200: stur            x4, [fp, #-0x20]
    // 0x851204: r0 = BoxInt64Instr(r2)
    //     0x851204: sbfiz           x0, x2, #1, #0x1f
    //     0x851208: cmp             x2, x0, asr #1
    //     0x85120c: b.eq            #0x851218
    //     0x851210: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851214: stur            x2, [x0, #7]
    // 0x851218: mov             x2, x3
    // 0x85121c: r1 = Null
    //     0x85121c: mov             x1, NULL
    // 0x851220: stur            x0, [fp, #-8]
    // 0x851224: r0 = AllocateArray()
    //     0x851224: bl              #0x8897e0  ; AllocateArrayStub
    // 0x851228: mov             x2, x0
    // 0x85122c: ldur            x0, [fp, #-8]
    // 0x851230: stur            x2, [fp, #-0x10]
    // 0x851234: StoreField: r2->field_f = r0
    //     0x851234: stur            w0, [x2, #0xf]
    // 0x851238: ldur            x3, [fp, #-0x20]
    // 0x85123c: r0 = BoxInt64Instr(r3)
    //     0x85123c: sbfiz           x0, x3, #1, #0x1f
    //     0x851240: cmp             x3, x0, asr #1
    //     0x851244: b.eq            #0x851250
    //     0x851248: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85124c: stur            x3, [x0, #7]
    // 0x851250: StoreField: r2->field_13 = r0
    //     0x851250: stur            w0, [x2, #0x13]
    // 0x851254: r1 = <int>
    //     0x851254: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x851258: r0 = AllocateGrowableArray()
    //     0x851258: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x85125c: ldur            x1, [fp, #-0x10]
    // 0x851260: StoreField: r0->field_f = r1
    //     0x851260: stur            w1, [x0, #0xf]
    // 0x851264: r1 = 4
    //     0x851264: mov             x1, #4
    // 0x851268: StoreField: r0->field_b = r1
    //     0x851268: stur            w1, [x0, #0xb]
    // 0x85126c: LeaveFrame
    //     0x85126c: mov             SP, fp
    //     0x851270: ldp             fp, lr, [SP], #0x10
    // 0x851274: ret
    //     0x851274: ret             
  }
}

// class id: 4728, size: 0x14, field offset: 0x14
enum HourFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76753c, size: 0x64
    // 0x76753c: EnterFrame
    //     0x76753c: stp             fp, lr, [SP, #-0x10]!
    //     0x767540: mov             fp, SP
    // 0x767544: AllocStack(0x10)
    //     0x767544: sub             SP, SP, #0x10
    // 0x767548: SetupParameters(HourFormat this /* r1 => r0, fp-0x8 */)
    //     0x767548: mov             x0, x1
    //     0x76754c: stur            x1, [fp, #-8]
    // 0x767550: CheckStackOverflow
    //     0x767550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767554: cmp             SP, x16
    //     0x767558: b.ls            #0x767598
    // 0x76755c: r1 = Null
    //     0x76755c: mov             x1, NULL
    // 0x767560: r2 = 4
    //     0x767560: mov             x2, #4
    // 0x767564: r0 = AllocateArray()
    //     0x767564: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767568: r17 = "HourFormat."
    //     0x767568: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bf60] "HourFormat."
    //     0x76756c: ldr             x17, [x17, #0xf60]
    // 0x767570: StoreField: r0->field_f = r17
    //     0x767570: stur            w17, [x0, #0xf]
    // 0x767574: ldur            x1, [fp, #-8]
    // 0x767578: LoadField: r2 = r1->field_f
    //     0x767578: ldur            w2, [x1, #0xf]
    // 0x76757c: DecompressPointer r2
    //     0x76757c: add             x2, x2, HEAP, lsl #32
    // 0x767580: StoreField: r0->field_13 = r2
    //     0x767580: stur            w2, [x0, #0x13]
    // 0x767584: str             x0, [SP]
    // 0x767588: r0 = _interpolate()
    //     0x767588: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76758c: LeaveFrame
    //     0x76758c: mov             SP, fp
    //     0x767590: ldp             fp, lr, [SP], #0x10
    // 0x767594: ret
    //     0x767594: ret             
    // 0x767598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767598: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76759c: b               #0x76755c
  }
}

// class id: 4729, size: 0x14, field offset: 0x14
enum TimeOfDayFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7674d8, size: 0x64
    // 0x7674d8: EnterFrame
    //     0x7674d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7674dc: mov             fp, SP
    // 0x7674e0: AllocStack(0x10)
    //     0x7674e0: sub             SP, SP, #0x10
    // 0x7674e4: SetupParameters(TimeOfDayFormat this /* r1 => r0, fp-0x8 */)
    //     0x7674e4: mov             x0, x1
    //     0x7674e8: stur            x1, [fp, #-8]
    // 0x7674ec: CheckStackOverflow
    //     0x7674ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7674f0: cmp             SP, x16
    //     0x7674f4: b.ls            #0x767534
    // 0x7674f8: r1 = Null
    //     0x7674f8: mov             x1, NULL
    // 0x7674fc: r2 = 4
    //     0x7674fc: mov             x2, #4
    // 0x767500: r0 = AllocateArray()
    //     0x767500: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767504: r17 = "TimeOfDayFormat."
    //     0x767504: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b010] "TimeOfDayFormat."
    //     0x767508: ldr             x17, [x17, #0x10]
    // 0x76750c: StoreField: r0->field_f = r17
    //     0x76750c: stur            w17, [x0, #0xf]
    // 0x767510: ldur            x1, [fp, #-8]
    // 0x767514: LoadField: r2 = r1->field_f
    //     0x767514: ldur            w2, [x1, #0xf]
    // 0x767518: DecompressPointer r2
    //     0x767518: add             x2, x2, HEAP, lsl #32
    // 0x76751c: StoreField: r0->field_13 = r2
    //     0x76751c: stur            w2, [x0, #0x13]
    // 0x767520: str             x0, [SP]
    // 0x767524: r0 = _interpolate()
    //     0x767524: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767528: LeaveFrame
    //     0x767528: mov             SP, fp
    //     0x76752c: ldp             fp, lr, [SP], #0x10
    // 0x767530: ret
    //     0x767530: ret             
    // 0x767534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767538: b               #0x7674f8
  }
}

// class id: 4730, size: 0x14, field offset: 0x14
enum DayPeriod extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767474, size: 0x64
    // 0x767474: EnterFrame
    //     0x767474: stp             fp, lr, [SP, #-0x10]!
    //     0x767478: mov             fp, SP
    // 0x76747c: AllocStack(0x10)
    //     0x76747c: sub             SP, SP, #0x10
    // 0x767480: SetupParameters(DayPeriod this /* r1 => r0, fp-0x8 */)
    //     0x767480: mov             x0, x1
    //     0x767484: stur            x1, [fp, #-8]
    // 0x767488: CheckStackOverflow
    //     0x767488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76748c: cmp             SP, x16
    //     0x767490: b.ls            #0x7674d0
    // 0x767494: r1 = Null
    //     0x767494: mov             x1, NULL
    // 0x767498: r2 = 4
    //     0x767498: mov             x2, #4
    // 0x76749c: r0 = AllocateArray()
    //     0x76749c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7674a0: r17 = "DayPeriod."
    //     0x7674a0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cd40] "DayPeriod."
    //     0x7674a4: ldr             x17, [x17, #0xd40]
    // 0x7674a8: StoreField: r0->field_f = r17
    //     0x7674a8: stur            w17, [x0, #0xf]
    // 0x7674ac: ldur            x1, [fp, #-8]
    // 0x7674b0: LoadField: r2 = r1->field_f
    //     0x7674b0: ldur            w2, [x1, #0xf]
    // 0x7674b4: DecompressPointer r2
    //     0x7674b4: add             x2, x2, HEAP, lsl #32
    // 0x7674b8: StoreField: r0->field_13 = r2
    //     0x7674b8: stur            w2, [x0, #0x13]
    // 0x7674bc: str             x0, [SP]
    // 0x7674c0: r0 = _interpolate()
    //     0x7674c0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7674c4: LeaveFrame
    //     0x7674c4: mov             SP, fp
    //     0x7674c8: ldp             fp, lr, [SP], #0x10
    // 0x7674cc: ret
    //     0x7674cc: ret             
    // 0x7674d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7674d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7674d4: b               #0x767494
  }
}
