// lib: , url: package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart

// class id: 1049146, size: 0x8
class :: {

  static _ _hexDecode(/* No info */) {
    // ** addr: 0x3bba2c, size: 0x1b8
    // 0x3bba2c: EnterFrame
    //     0x3bba2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bba30: mov             fp, SP
    // 0x3bba34: AllocStack(0x30)
    //     0x3bba34: sub             SP, SP, #0x30
    // 0x3bba38: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3bba38: mov             x0, x1
    //     0x3bba3c: stur            x1, [fp, #-8]
    // 0x3bba40: CheckStackOverflow
    //     0x3bba40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bba44: cmp             SP, x16
    //     0x3bba48: b.ls            #0x3bbbd0
    // 0x3bba4c: r1 = <int>
    //     0x3bba4c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x3bba50: r2 = 0
    //     0x3bba50: mov             x2, #0
    // 0x3bba54: r0 = _GrowableList()
    //     0x3bba54: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3bba58: mov             x5, x0
    // 0x3bba5c: ldur            x4, [fp, #-8]
    // 0x3bba60: stur            x5, [fp, #-0x28]
    // 0x3bba64: LoadField: r0 = r4->field_7
    //     0x3bba64: ldur            w0, [x4, #7]
    // 0x3bba68: DecompressPointer r0
    //     0x3bba68: add             x0, x0, HEAP, lsl #32
    // 0x3bba6c: r6 = LoadInt32Instr(r0)
    //     0x3bba6c: sbfx            x6, x0, #1, #0x1f
    // 0x3bba70: stur            x6, [fp, #-0x20]
    // 0x3bba74: r7 = 0
    //     0x3bba74: mov             x7, #0
    // 0x3bba78: stur            x7, [fp, #-0x18]
    // 0x3bba7c: CheckStackOverflow
    //     0x3bba7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bba80: cmp             SP, x16
    //     0x3bba84: b.ls            #0x3bbbd8
    // 0x3bba88: cmp             x7, x6
    // 0x3bba8c: b.ge            #0x3bbb98
    // 0x3bba90: add             x8, x7, #2
    // 0x3bba94: stur            x8, [fp, #-0x10]
    // 0x3bba98: r0 = BoxInt64Instr(r8)
    //     0x3bba98: sbfiz           x0, x8, #1, #0x1f
    //     0x3bba9c: cmp             x8, x0, asr #1
    //     0x3bbaa0: b.eq            #0x3bbaac
    //     0x3bbaa4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bbaa8: stur            x8, [x0, #7]
    // 0x3bbaac: mov             x1, x7
    // 0x3bbab0: mov             x2, x0
    // 0x3bbab4: mov             x3, x6
    // 0x3bbab8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3bbab8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3bbabc: r0 = checkValidRange()
    //     0x3bbabc: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x3bbac0: ldur            x1, [fp, #-8]
    // 0x3bbac4: ldur            x2, [fp, #-0x18]
    // 0x3bbac8: mov             x3, x0
    // 0x3bbacc: r0 = _substringUnchecked()
    //     0x3bbacc: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3bbad0: LoadField: r1 = r0->field_7
    //     0x3bbad0: ldur            w1, [x0, #7]
    // 0x3bbad4: DecompressPointer r1
    //     0x3bbad4: add             x1, x1, HEAP, lsl #32
    // 0x3bbad8: cbz             w1, #0x3bbbac
    // 0x3bbadc: ldur            x4, [fp, #-0x28]
    // 0x3bbae0: mov             x1, x0
    // 0x3bbae4: r2 = 32
    //     0x3bbae4: mov             x2, #0x20
    // 0x3bbae8: r3 = Null
    //     0x3bbae8: mov             x3, NULL
    // 0x3bbaec: r0 = _parse()
    //     0x3bbaec: bl              #0x39b1f0  ; [dart:core] int::_parse
    // 0x3bbaf0: mov             x2, x0
    // 0x3bbaf4: ldur            x0, [fp, #-0x28]
    // 0x3bbaf8: stur            x2, [fp, #-0x30]
    // 0x3bbafc: LoadField: r1 = r0->field_b
    //     0x3bbafc: ldur            w1, [x0, #0xb]
    // 0x3bbb00: DecompressPointer r1
    //     0x3bbb00: add             x1, x1, HEAP, lsl #32
    // 0x3bbb04: LoadField: r3 = r0->field_f
    //     0x3bbb04: ldur            w3, [x0, #0xf]
    // 0x3bbb08: DecompressPointer r3
    //     0x3bbb08: add             x3, x3, HEAP, lsl #32
    // 0x3bbb0c: LoadField: r4 = r3->field_b
    //     0x3bbb0c: ldur            w4, [x3, #0xb]
    // 0x3bbb10: DecompressPointer r4
    //     0x3bbb10: add             x4, x4, HEAP, lsl #32
    // 0x3bbb14: r3 = LoadInt32Instr(r1)
    //     0x3bbb14: sbfx            x3, x1, #1, #0x1f
    // 0x3bbb18: stur            x3, [fp, #-0x18]
    // 0x3bbb1c: r1 = LoadInt32Instr(r4)
    //     0x3bbb1c: sbfx            x1, x4, #1, #0x1f
    // 0x3bbb20: cmp             x3, x1
    // 0x3bbb24: b.ne            #0x3bbb30
    // 0x3bbb28: mov             x1, x0
    // 0x3bbb2c: r0 = _growToNextCapacity()
    //     0x3bbb2c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bbb30: ldur            x2, [fp, #-0x28]
    // 0x3bbb34: ldur            x3, [fp, #-0x18]
    // 0x3bbb38: add             x0, x3, #1
    // 0x3bbb3c: lsl             x1, x0, #1
    // 0x3bbb40: StoreField: r2->field_b = r1
    //     0x3bbb40: stur            w1, [x2, #0xb]
    // 0x3bbb44: mov             x1, x3
    // 0x3bbb48: cmp             x1, x0
    // 0x3bbb4c: b.hs            #0x3bbbe0
    // 0x3bbb50: LoadField: r1 = r2->field_f
    //     0x3bbb50: ldur            w1, [x2, #0xf]
    // 0x3bbb54: DecompressPointer r1
    //     0x3bbb54: add             x1, x1, HEAP, lsl #32
    // 0x3bbb58: ldur            x0, [fp, #-0x30]
    // 0x3bbb5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3bbb5c: add             x25, x1, x3, lsl #2
    //     0x3bbb60: add             x25, x25, #0xf
    //     0x3bbb64: str             w0, [x25]
    //     0x3bbb68: tbz             w0, #0, #0x3bbb84
    //     0x3bbb6c: ldurb           w16, [x1, #-1]
    //     0x3bbb70: ldurb           w17, [x0, #-1]
    //     0x3bbb74: and             x16, x17, x16, lsr #2
    //     0x3bbb78: tst             x16, HEAP, lsr #32
    //     0x3bbb7c: b.eq            #0x3bbb84
    //     0x3bbb80: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3bbb84: ldur            x7, [fp, #-0x10]
    // 0x3bbb88: ldur            x4, [fp, #-8]
    // 0x3bbb8c: mov             x5, x2
    // 0x3bbb90: ldur            x6, [fp, #-0x20]
    // 0x3bbb94: b               #0x3bba78
    // 0x3bbb98: mov             x2, x5
    // 0x3bbb9c: mov             x0, x2
    // 0x3bbba0: LeaveFrame
    //     0x3bbba0: mov             SP, fp
    //     0x3bbba4: ldp             fp, lr, [SP], #0x10
    // 0x3bbba8: ret
    //     0x3bbba8: ret             
    // 0x3bbbac: mov             x2, x0
    // 0x3bbbb0: r1 = Null
    //     0x3bbbb0: mov             x1, NULL
    // 0x3bbbb4: r3 = 0
    //     0x3bbbb4: mov             x3, #0
    // 0x3bbbb8: r5 = 32
    //     0x3bbbb8: mov             x5, #0x20
    // 0x3bbbbc: r6 = Null
    //     0x3bbbbc: mov             x6, NULL
    // 0x3bbbc0: r0 = _handleFormatError()
    //     0x3bbbc0: bl              #0x39b0d8  ; [dart:core] int::_handleFormatError
    // 0x3bbbc4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3bbbc4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3bbbc8: r0 = Throw()
    //     0x3bbbc8: bl              #0x887ac4  ; ThrowStub
    // 0x3bbbcc: brk             #0
    // 0x3bbbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbbd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbbd4: b               #0x3bba4c
    // 0x3bbbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbbd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbbdc: b               #0x3bba88
    // 0x3bbbe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bbbe0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _hexEncode(/* No info */) {
    // ** addr: 0x3c433c, size: 0x64
    // 0x3c433c: EnterFrame
    //     0x3c433c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4340: mov             fp, SP
    // 0x3c4344: AllocStack(0x8)
    //     0x3c4344: sub             SP, SP, #8
    // 0x3c4348: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3c4348: mov             x0, x1
    //     0x3c434c: stur            x1, [fp, #-8]
    // 0x3c4350: CheckStackOverflow
    //     0x3c4350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4354: cmp             SP, x16
    //     0x3c4358: b.ls            #0x3c4398
    // 0x3c435c: r1 = Function '<anonymous closure>': static.
    //     0x3c435c: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c8] AnonymousClosure: static (0x3c44e4), in [package:flutter_blue_plus_platform_interface/src/guid.dart] ::_hexEncode (0x3c4540)
    //     0x3c4360: ldr             x1, [x1, #0x1c8]
    // 0x3c4364: r2 = Null
    //     0x3c4364: mov             x2, NULL
    // 0x3c4368: r0 = AllocateClosure()
    //     0x3c4368: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c436c: ldur            x2, [fp, #-8]
    // 0x3c4370: mov             x3, x0
    // 0x3c4374: r1 = <String, int, String>
    //     0x3c4374: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d0] TypeArguments: <String, int, String>
    //     0x3c4378: ldr             x1, [x1, #0x1d0]
    // 0x3c437c: r0 = MappedIterable()
    //     0x3c437c: bl              #0x3c43a0  ; [dart:_internal] MappedIterable::MappedIterable
    // 0x3c4380: mov             x1, x0
    // 0x3c4384: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c4384: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c4388: r0 = join()
    //     0x3c4388: bl              #0x476b78  ; [dart:core] Iterable::join
    // 0x3c438c: LeaveFrame
    //     0x3c438c: mov             SP, fp
    //     0x3c4390: ldp             fp, lr, [SP], #0x10
    // 0x3c4394: ret
    //     0x3c4394: ret             
    // 0x3c4398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4398: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c439c: b               #0x3c435c
  }
}

// class id: 1105, size: 0x10, field offset: 0x8
class BmSetLogLevelRequest extends Object {
}

// class id: 1107, size: 0x8, field offset: 0x8
class BmDetachedFromEngineResponse extends Object {
}

// class id: 1108, size: 0xc, field offset: 0x8
class BmBondStateResponse extends Object {

  factory _ BmBondStateResponse.fromMap(/* No info */) {
    // ** addr: 0x3be298, size: 0x1d4
    // 0x3be298: EnterFrame
    //     0x3be298: stp             fp, lr, [SP, #-0x10]!
    //     0x3be29c: mov             fp, SP
    // 0x3be2a0: AllocStack(0x18)
    //     0x3be2a0: sub             SP, SP, #0x18
    // 0x3be2a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3be2a4: mov             x3, x2
    //     0x3be2a8: stur            x2, [fp, #-8]
    // 0x3be2ac: CheckStackOverflow
    //     0x3be2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be2b0: cmp             SP, x16
    //     0x3be2b4: b.ls            #0x3be45c
    // 0x3be2b8: r0 = LoadClassIdInstr(r3)
    //     0x3be2b8: ldur            x0, [x3, #-1]
    //     0x3be2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3be2c0: mov             x1, x3
    // 0x3be2c4: r2 = "remote_id"
    //     0x3be2c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3be2c8: ldr             x2, [x2, #0x4b0]
    // 0x3be2cc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3be2cc: add             lr, x0, #0x3b7
    //     0x3be2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3be2d4: blr             lr
    // 0x3be2d8: mov             x3, x0
    // 0x3be2dc: r2 = Null
    //     0x3be2dc: mov             x2, NULL
    // 0x3be2e0: r1 = Null
    //     0x3be2e0: mov             x1, NULL
    // 0x3be2e4: stur            x3, [fp, #-0x10]
    // 0x3be2e8: r4 = 59
    //     0x3be2e8: mov             x4, #0x3b
    // 0x3be2ec: branchIfSmi(r0, 0x3be2f8)
    //     0x3be2ec: tbz             w0, #0, #0x3be2f8
    // 0x3be2f0: r4 = LoadClassIdInstr(r0)
    //     0x3be2f0: ldur            x4, [x0, #-1]
    //     0x3be2f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3be2f8: sub             x4, x4, #0x5d
    // 0x3be2fc: cmp             x4, #1
    // 0x3be300: b.ls            #0x3be314
    // 0x3be304: r8 = String
    //     0x3be304: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3be308: r3 = Null
    //     0x3be308: add             x3, PP, #0xc, lsl #12  ; [pp+0xcaf8] Null
    //     0x3be30c: ldr             x3, [x3, #0xaf8]
    // 0x3be310: r0 = String()
    //     0x3be310: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3be314: r0 = DeviceIdentifier()
    //     0x3be314: bl              #0x3ba9c8  ; AllocateDeviceIdentifierStub -> DeviceIdentifier (size=0xc)
    // 0x3be318: mov             x3, x0
    // 0x3be31c: ldur            x0, [fp, #-0x10]
    // 0x3be320: stur            x3, [fp, #-0x18]
    // 0x3be324: StoreField: r3->field_7 = r0
    //     0x3be324: stur            w0, [x3, #7]
    // 0x3be328: ldur            x4, [fp, #-8]
    // 0x3be32c: r0 = LoadClassIdInstr(r4)
    //     0x3be32c: ldur            x0, [x4, #-1]
    //     0x3be330: ubfx            x0, x0, #0xc, #0x14
    // 0x3be334: mov             x1, x4
    // 0x3be338: r2 = "bond_state"
    //     0x3be338: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] "bond_state"
    //     0x3be33c: ldr             x2, [x2, #0xb08]
    // 0x3be340: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3be340: add             lr, x0, #0x3b7
    //     0x3be344: ldr             lr, [x21, lr, lsl #3]
    //     0x3be348: blr             lr
    // 0x3be34c: mov             x3, x0
    // 0x3be350: r2 = Null
    //     0x3be350: mov             x2, NULL
    // 0x3be354: r1 = Null
    //     0x3be354: mov             x1, NULL
    // 0x3be358: stur            x3, [fp, #-0x10]
    // 0x3be35c: branchIfSmi(r0, 0x3be384)
    //     0x3be35c: tbz             w0, #0, #0x3be384
    // 0x3be360: r4 = LoadClassIdInstr(r0)
    //     0x3be360: ldur            x4, [x0, #-1]
    //     0x3be364: ubfx            x4, x4, #0xc, #0x14
    // 0x3be368: sub             x4, x4, #0x3b
    // 0x3be36c: cmp             x4, #1
    // 0x3be370: b.ls            #0x3be384
    // 0x3be374: r8 = int
    //     0x3be374: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3be378: r3 = Null
    //     0x3be378: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb10] Null
    //     0x3be37c: ldr             x3, [x3, #0xb10]
    // 0x3be380: r0 = int()
    //     0x3be380: bl              #0x890700  ; IsType_int_Stub
    // 0x3be384: ldur            x0, [fp, #-0x10]
    // 0x3be388: r1 = LoadInt32Instr(r0)
    //     0x3be388: sbfx            x1, x0, #1, #0x1f
    //     0x3be38c: tbz             w0, #0, #0x3be394
    //     0x3be390: ldur            x1, [x0, #7]
    // 0x3be394: r0 = 3
    //     0x3be394: mov             x0, #3
    // 0x3be398: cmp             x1, x0
    // 0x3be39c: b.hs            #0x3be464
    // 0x3be3a0: ldur            x3, [fp, #-8]
    // 0x3be3a4: r0 = LoadClassIdInstr(r3)
    //     0x3be3a4: ldur            x0, [x3, #-1]
    //     0x3be3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3be3ac: mov             x1, x3
    // 0x3be3b0: r2 = "prev_state"
    //     0x3be3b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] "prev_state"
    //     0x3be3b4: ldr             x2, [x2, #0xb20]
    // 0x3be3b8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3be3b8: add             lr, x0, #0x3b7
    //     0x3be3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3be3c0: blr             lr
    // 0x3be3c4: cmp             w0, NULL
    // 0x3be3c8: b.eq            #0x3be440
    // 0x3be3cc: ldur            x1, [fp, #-8]
    // 0x3be3d0: r0 = LoadClassIdInstr(r1)
    //     0x3be3d0: ldur            x0, [x1, #-1]
    //     0x3be3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3be3d8: r2 = "prev_state"
    //     0x3be3d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] "prev_state"
    //     0x3be3dc: ldr             x2, [x2, #0xb20]
    // 0x3be3e0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3be3e0: add             lr, x0, #0x3b7
    //     0x3be3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3be3e8: blr             lr
    // 0x3be3ec: mov             x3, x0
    // 0x3be3f0: r2 = Null
    //     0x3be3f0: mov             x2, NULL
    // 0x3be3f4: r1 = Null
    //     0x3be3f4: mov             x1, NULL
    // 0x3be3f8: stur            x3, [fp, #-8]
    // 0x3be3fc: branchIfSmi(r0, 0x3be424)
    //     0x3be3fc: tbz             w0, #0, #0x3be424
    // 0x3be400: r4 = LoadClassIdInstr(r0)
    //     0x3be400: ldur            x4, [x0, #-1]
    //     0x3be404: ubfx            x4, x4, #0xc, #0x14
    // 0x3be408: sub             x4, x4, #0x3b
    // 0x3be40c: cmp             x4, #1
    // 0x3be410: b.ls            #0x3be424
    // 0x3be414: r8 = int
    //     0x3be414: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3be418: r3 = Null
    //     0x3be418: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb28] Null
    //     0x3be41c: ldr             x3, [x3, #0xb28]
    // 0x3be420: r0 = int()
    //     0x3be420: bl              #0x890700  ; IsType_int_Stub
    // 0x3be424: ldur            x0, [fp, #-8]
    // 0x3be428: r1 = LoadInt32Instr(r0)
    //     0x3be428: sbfx            x1, x0, #1, #0x1f
    //     0x3be42c: tbz             w0, #0, #0x3be434
    //     0x3be430: ldur            x1, [x0, #7]
    // 0x3be434: r0 = 3
    //     0x3be434: mov             x0, #3
    // 0x3be438: cmp             x1, x0
    // 0x3be43c: b.hs            #0x3be468
    // 0x3be440: ldur            x0, [fp, #-0x18]
    // 0x3be444: r0 = BmBondStateResponse()
    //     0x3be444: bl              #0x3be48c  ; AllocateBmBondStateResponseStub -> BmBondStateResponse (size=0xc)
    // 0x3be448: ldur            x1, [fp, #-0x18]
    // 0x3be44c: StoreField: r0->field_7 = r1
    //     0x3be44c: stur            w1, [x0, #7]
    // 0x3be450: LeaveFrame
    //     0x3be450: mov             SP, fp
    //     0x3be454: ldp             fp, lr, [SP], #0x10
    // 0x3be458: ret
    //     0x3be458: ret             
    // 0x3be45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be45c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be460: b               #0x3be2b8
    // 0x3be464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be464: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3be468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be468: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1109, size: 0xc, field offset: 0x8
class BmReadRssiResult extends Object {

  factory _ BmReadRssiResult.fromMap(/* No info */) {
    // ** addr: 0x3bbf94, size: 0x1e0
    // 0x3bbf94: EnterFrame
    //     0x3bbf94: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbf98: mov             fp, SP
    // 0x3bbf9c: AllocStack(0x20)
    //     0x3bbf9c: sub             SP, SP, #0x20
    // 0x3bbfa0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3bbfa0: mov             x3, x2
    //     0x3bbfa4: stur            x2, [fp, #-8]
    // 0x3bbfa8: CheckStackOverflow
    //     0x3bbfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbfac: cmp             SP, x16
    //     0x3bbfb0: b.ls            #0x3bc16c
    // 0x3bbfb4: r0 = LoadClassIdInstr(r3)
    //     0x3bbfb4: ldur            x0, [x3, #-1]
    //     0x3bbfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbfbc: mov             x1, x3
    // 0x3bbfc0: r2 = "remote_id"
    //     0x3bbfc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3bbfc4: ldr             x2, [x2, #0x4b0]
    // 0x3bbfc8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bbfc8: add             lr, x0, #0x3b7
    //     0x3bbfcc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbfd0: blr             lr
    // 0x3bbfd4: r2 = Null
    //     0x3bbfd4: mov             x2, NULL
    // 0x3bbfd8: r1 = Null
    //     0x3bbfd8: mov             x1, NULL
    // 0x3bbfdc: r4 = 59
    //     0x3bbfdc: mov             x4, #0x3b
    // 0x3bbfe0: branchIfSmi(r0, 0x3bbfec)
    //     0x3bbfe0: tbz             w0, #0, #0x3bbfec
    // 0x3bbfe4: r4 = LoadClassIdInstr(r0)
    //     0x3bbfe4: ldur            x4, [x0, #-1]
    //     0x3bbfe8: ubfx            x4, x4, #0xc, #0x14
    // 0x3bbfec: sub             x4, x4, #0x5d
    // 0x3bbff0: cmp             x4, #1
    // 0x3bbff4: b.ls            #0x3bc008
    // 0x3bbff8: r8 = String
    //     0x3bbff8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bbffc: r3 = Null
    //     0x3bbffc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6f0] Null
    //     0x3bc000: ldr             x3, [x3, #0x6f0]
    // 0x3bc004: r0 = String()
    //     0x3bc004: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bc008: ldur            x3, [fp, #-8]
    // 0x3bc00c: r0 = LoadClassIdInstr(r3)
    //     0x3bc00c: ldur            x0, [x3, #-1]
    //     0x3bc010: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc014: mov             x1, x3
    // 0x3bc018: r2 = "rssi"
    //     0x3bc018: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a8] "rssi"
    //     0x3bc01c: ldr             x2, [x2, #0x6a8]
    // 0x3bc020: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc020: add             lr, x0, #0x3b7
    //     0x3bc024: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc028: blr             lr
    // 0x3bc02c: r2 = Null
    //     0x3bc02c: mov             x2, NULL
    // 0x3bc030: r1 = Null
    //     0x3bc030: mov             x1, NULL
    // 0x3bc034: branchIfSmi(r0, 0x3bc05c)
    //     0x3bc034: tbz             w0, #0, #0x3bc05c
    // 0x3bc038: r4 = LoadClassIdInstr(r0)
    //     0x3bc038: ldur            x4, [x0, #-1]
    //     0x3bc03c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc040: sub             x4, x4, #0x3b
    // 0x3bc044: cmp             x4, #1
    // 0x3bc048: b.ls            #0x3bc05c
    // 0x3bc04c: r8 = int
    //     0x3bc04c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3bc050: r3 = Null
    //     0x3bc050: add             x3, PP, #0xc, lsl #12  ; [pp+0xc700] Null
    //     0x3bc054: ldr             x3, [x3, #0x700]
    // 0x3bc058: r0 = int()
    //     0x3bc058: bl              #0x890700  ; IsType_int_Stub
    // 0x3bc05c: ldur            x3, [fp, #-8]
    // 0x3bc060: r0 = LoadClassIdInstr(r3)
    //     0x3bc060: ldur            x0, [x3, #-1]
    //     0x3bc064: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc068: mov             x1, x3
    // 0x3bc06c: r2 = "success"
    //     0x3bc06c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc510] "success"
    //     0x3bc070: ldr             x2, [x2, #0x510]
    // 0x3bc074: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc074: add             lr, x0, #0x3b7
    //     0x3bc078: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc07c: blr             lr
    // 0x3bc080: r1 = 59
    //     0x3bc080: mov             x1, #0x3b
    // 0x3bc084: branchIfSmi(r0, 0x3bc090)
    //     0x3bc084: tbz             w0, #0, #0x3bc090
    // 0x3bc088: r1 = LoadClassIdInstr(r0)
    //     0x3bc088: ldur            x1, [x0, #-1]
    //     0x3bc08c: ubfx            x1, x1, #0xc, #0x14
    // 0x3bc090: stp             xzr, x0, [SP]
    // 0x3bc094: mov             x0, x1
    // 0x3bc098: mov             lr, x0
    // 0x3bc09c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bc0a0: blr             lr
    // 0x3bc0a4: eor             x3, x0, #0x10
    // 0x3bc0a8: ldur            x4, [fp, #-8]
    // 0x3bc0ac: stur            x3, [fp, #-0x10]
    // 0x3bc0b0: r0 = LoadClassIdInstr(r4)
    //     0x3bc0b0: ldur            x0, [x4, #-1]
    //     0x3bc0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc0b8: mov             x1, x4
    // 0x3bc0bc: r2 = "error_code"
    //     0x3bc0bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc518] "error_code"
    //     0x3bc0c0: ldr             x2, [x2, #0x518]
    // 0x3bc0c4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc0c4: add             lr, x0, #0x3b7
    //     0x3bc0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc0cc: blr             lr
    // 0x3bc0d0: r2 = Null
    //     0x3bc0d0: mov             x2, NULL
    // 0x3bc0d4: r1 = Null
    //     0x3bc0d4: mov             x1, NULL
    // 0x3bc0d8: branchIfSmi(r0, 0x3bc100)
    //     0x3bc0d8: tbz             w0, #0, #0x3bc100
    // 0x3bc0dc: r4 = LoadClassIdInstr(r0)
    //     0x3bc0dc: ldur            x4, [x0, #-1]
    //     0x3bc0e0: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc0e4: sub             x4, x4, #0x3b
    // 0x3bc0e8: cmp             x4, #1
    // 0x3bc0ec: b.ls            #0x3bc100
    // 0x3bc0f0: r8 = int
    //     0x3bc0f0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3bc0f4: r3 = Null
    //     0x3bc0f4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc710] Null
    //     0x3bc0f8: ldr             x3, [x3, #0x710]
    // 0x3bc0fc: r0 = int()
    //     0x3bc0fc: bl              #0x890700  ; IsType_int_Stub
    // 0x3bc100: ldur            x1, [fp, #-8]
    // 0x3bc104: r0 = LoadClassIdInstr(r1)
    //     0x3bc104: ldur            x0, [x1, #-1]
    //     0x3bc108: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc10c: r2 = "error_string"
    //     0x3bc10c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc530] "error_string"
    //     0x3bc110: ldr             x2, [x2, #0x530]
    // 0x3bc114: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc114: add             lr, x0, #0x3b7
    //     0x3bc118: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc11c: blr             lr
    // 0x3bc120: r2 = Null
    //     0x3bc120: mov             x2, NULL
    // 0x3bc124: r1 = Null
    //     0x3bc124: mov             x1, NULL
    // 0x3bc128: r4 = 59
    //     0x3bc128: mov             x4, #0x3b
    // 0x3bc12c: branchIfSmi(r0, 0x3bc138)
    //     0x3bc12c: tbz             w0, #0, #0x3bc138
    // 0x3bc130: r4 = LoadClassIdInstr(r0)
    //     0x3bc130: ldur            x4, [x0, #-1]
    //     0x3bc134: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc138: sub             x4, x4, #0x5d
    // 0x3bc13c: cmp             x4, #1
    // 0x3bc140: b.ls            #0x3bc154
    // 0x3bc144: r8 = String
    //     0x3bc144: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bc148: r3 = Null
    //     0x3bc148: add             x3, PP, #0xc, lsl #12  ; [pp+0xc720] Null
    //     0x3bc14c: ldr             x3, [x3, #0x720]
    // 0x3bc150: r0 = String()
    //     0x3bc150: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bc154: r0 = BmReadRssiResult()
    //     0x3bc154: bl              #0x3bc194  ; AllocateBmReadRssiResultStub -> BmReadRssiResult (size=0xc)
    // 0x3bc158: ldur            x1, [fp, #-0x10]
    // 0x3bc15c: StoreField: r0->field_7 = r1
    //     0x3bc15c: stur            w1, [x0, #7]
    // 0x3bc160: LeaveFrame
    //     0x3bc160: mov             SP, fp
    //     0x3bc164: ldp             fp, lr, [SP], #0x10
    // 0x3bc168: ret
    //     0x3bc168: ret             
    // 0x3bc16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc16c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc170: b               #0x3bbfb4
  }
}

// class id: 1110, size: 0x18, field offset: 0x8
class BmMtuChangedResponse extends Object {

  factory _ BmMtuChangedResponse.fromMap(/* No info */) {
    // ** addr: 0x3bc2dc, size: 0x220
    // 0x3bc2dc: EnterFrame
    //     0x3bc2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc2e0: mov             fp, SP
    // 0x3bc2e4: AllocStack(0x30)
    //     0x3bc2e4: sub             SP, SP, #0x30
    // 0x3bc2e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3bc2e8: mov             x3, x2
    //     0x3bc2ec: stur            x2, [fp, #-8]
    // 0x3bc2f0: CheckStackOverflow
    //     0x3bc2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc2f4: cmp             SP, x16
    //     0x3bc2f8: b.ls            #0x3bc4f4
    // 0x3bc2fc: r0 = LoadClassIdInstr(r3)
    //     0x3bc2fc: ldur            x0, [x3, #-1]
    //     0x3bc300: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc304: mov             x1, x3
    // 0x3bc308: r2 = "remote_id"
    //     0x3bc308: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3bc30c: ldr             x2, [x2, #0x4b0]
    // 0x3bc310: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc310: add             lr, x0, #0x3b7
    //     0x3bc314: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc318: blr             lr
    // 0x3bc31c: mov             x3, x0
    // 0x3bc320: r2 = Null
    //     0x3bc320: mov             x2, NULL
    // 0x3bc324: r1 = Null
    //     0x3bc324: mov             x1, NULL
    // 0x3bc328: stur            x3, [fp, #-0x10]
    // 0x3bc32c: r4 = 59
    //     0x3bc32c: mov             x4, #0x3b
    // 0x3bc330: branchIfSmi(r0, 0x3bc33c)
    //     0x3bc330: tbz             w0, #0, #0x3bc33c
    // 0x3bc334: r4 = LoadClassIdInstr(r0)
    //     0x3bc334: ldur            x4, [x0, #-1]
    //     0x3bc338: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc33c: sub             x4, x4, #0x5d
    // 0x3bc340: cmp             x4, #1
    // 0x3bc344: b.ls            #0x3bc358
    // 0x3bc348: r8 = String
    //     0x3bc348: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bc34c: r3 = Null
    //     0x3bc34c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc750] Null
    //     0x3bc350: ldr             x3, [x3, #0x750]
    // 0x3bc354: r0 = String()
    //     0x3bc354: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bc358: r0 = DeviceIdentifier()
    //     0x3bc358: bl              #0x3ba9c8  ; AllocateDeviceIdentifierStub -> DeviceIdentifier (size=0xc)
    // 0x3bc35c: mov             x3, x0
    // 0x3bc360: ldur            x0, [fp, #-0x10]
    // 0x3bc364: stur            x3, [fp, #-0x18]
    // 0x3bc368: StoreField: r3->field_7 = r0
    //     0x3bc368: stur            w0, [x3, #7]
    // 0x3bc36c: ldur            x4, [fp, #-8]
    // 0x3bc370: r0 = LoadClassIdInstr(r4)
    //     0x3bc370: ldur            x0, [x4, #-1]
    //     0x3bc374: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc378: mov             x1, x4
    // 0x3bc37c: r2 = "mtu"
    //     0x3bc37c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc760] "mtu"
    //     0x3bc380: ldr             x2, [x2, #0x760]
    // 0x3bc384: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc384: add             lr, x0, #0x3b7
    //     0x3bc388: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc38c: blr             lr
    // 0x3bc390: mov             x3, x0
    // 0x3bc394: r2 = Null
    //     0x3bc394: mov             x2, NULL
    // 0x3bc398: r1 = Null
    //     0x3bc398: mov             x1, NULL
    // 0x3bc39c: stur            x3, [fp, #-0x10]
    // 0x3bc3a0: branchIfSmi(r0, 0x3bc3c8)
    //     0x3bc3a0: tbz             w0, #0, #0x3bc3c8
    // 0x3bc3a4: r4 = LoadClassIdInstr(r0)
    //     0x3bc3a4: ldur            x4, [x0, #-1]
    //     0x3bc3a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc3ac: sub             x4, x4, #0x3b
    // 0x3bc3b0: cmp             x4, #1
    // 0x3bc3b4: b.ls            #0x3bc3c8
    // 0x3bc3b8: r8 = int
    //     0x3bc3b8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3bc3bc: r3 = Null
    //     0x3bc3bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc768] Null
    //     0x3bc3c0: ldr             x3, [x3, #0x768]
    // 0x3bc3c4: r0 = int()
    //     0x3bc3c4: bl              #0x890700  ; IsType_int_Stub
    // 0x3bc3c8: ldur            x3, [fp, #-8]
    // 0x3bc3cc: r0 = LoadClassIdInstr(r3)
    //     0x3bc3cc: ldur            x0, [x3, #-1]
    //     0x3bc3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc3d4: mov             x1, x3
    // 0x3bc3d8: r2 = "success"
    //     0x3bc3d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc510] "success"
    //     0x3bc3dc: ldr             x2, [x2, #0x510]
    // 0x3bc3e0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc3e0: add             lr, x0, #0x3b7
    //     0x3bc3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc3e8: blr             lr
    // 0x3bc3ec: r1 = 59
    //     0x3bc3ec: mov             x1, #0x3b
    // 0x3bc3f0: branchIfSmi(r0, 0x3bc3fc)
    //     0x3bc3f0: tbz             w0, #0, #0x3bc3fc
    // 0x3bc3f4: r1 = LoadClassIdInstr(r0)
    //     0x3bc3f4: ldur            x1, [x0, #-1]
    //     0x3bc3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3bc3fc: stp             xzr, x0, [SP]
    // 0x3bc400: mov             x0, x1
    // 0x3bc404: mov             lr, x0
    // 0x3bc408: ldr             lr, [x21, lr, lsl #3]
    // 0x3bc40c: blr             lr
    // 0x3bc410: eor             x3, x0, #0x10
    // 0x3bc414: ldur            x4, [fp, #-8]
    // 0x3bc418: stur            x3, [fp, #-0x20]
    // 0x3bc41c: r0 = LoadClassIdInstr(r4)
    //     0x3bc41c: ldur            x0, [x4, #-1]
    //     0x3bc420: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc424: mov             x1, x4
    // 0x3bc428: r2 = "error_code"
    //     0x3bc428: add             x2, PP, #0xc, lsl #12  ; [pp+0xc518] "error_code"
    //     0x3bc42c: ldr             x2, [x2, #0x518]
    // 0x3bc430: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc430: add             lr, x0, #0x3b7
    //     0x3bc434: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc438: blr             lr
    // 0x3bc43c: r2 = Null
    //     0x3bc43c: mov             x2, NULL
    // 0x3bc440: r1 = Null
    //     0x3bc440: mov             x1, NULL
    // 0x3bc444: branchIfSmi(r0, 0x3bc46c)
    //     0x3bc444: tbz             w0, #0, #0x3bc46c
    // 0x3bc448: r4 = LoadClassIdInstr(r0)
    //     0x3bc448: ldur            x4, [x0, #-1]
    //     0x3bc44c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc450: sub             x4, x4, #0x3b
    // 0x3bc454: cmp             x4, #1
    // 0x3bc458: b.ls            #0x3bc46c
    // 0x3bc45c: r8 = int
    //     0x3bc45c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3bc460: r3 = Null
    //     0x3bc460: add             x3, PP, #0xc, lsl #12  ; [pp+0xc778] Null
    //     0x3bc464: ldr             x3, [x3, #0x778]
    // 0x3bc468: r0 = int()
    //     0x3bc468: bl              #0x890700  ; IsType_int_Stub
    // 0x3bc46c: ldur            x1, [fp, #-8]
    // 0x3bc470: r0 = LoadClassIdInstr(r1)
    //     0x3bc470: ldur            x0, [x1, #-1]
    //     0x3bc474: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc478: r2 = "error_string"
    //     0x3bc478: add             x2, PP, #0xc, lsl #12  ; [pp+0xc530] "error_string"
    //     0x3bc47c: ldr             x2, [x2, #0x530]
    // 0x3bc480: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc480: add             lr, x0, #0x3b7
    //     0x3bc484: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc488: blr             lr
    // 0x3bc48c: r2 = Null
    //     0x3bc48c: mov             x2, NULL
    // 0x3bc490: r1 = Null
    //     0x3bc490: mov             x1, NULL
    // 0x3bc494: r4 = 59
    //     0x3bc494: mov             x4, #0x3b
    // 0x3bc498: branchIfSmi(r0, 0x3bc4a4)
    //     0x3bc498: tbz             w0, #0, #0x3bc4a4
    // 0x3bc49c: r4 = LoadClassIdInstr(r0)
    //     0x3bc49c: ldur            x4, [x0, #-1]
    //     0x3bc4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc4a4: sub             x4, x4, #0x5d
    // 0x3bc4a8: cmp             x4, #1
    // 0x3bc4ac: b.ls            #0x3bc4c0
    // 0x3bc4b0: r8 = String
    //     0x3bc4b0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bc4b4: r3 = Null
    //     0x3bc4b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc788] Null
    //     0x3bc4b8: ldr             x3, [x3, #0x788]
    // 0x3bc4bc: r0 = String()
    //     0x3bc4bc: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bc4c0: r0 = BmMtuChangedResponse()
    //     0x3bc4c0: bl              #0x3bc51c  ; AllocateBmMtuChangedResponseStub -> BmMtuChangedResponse (size=0x18)
    // 0x3bc4c4: ldur            x1, [fp, #-0x18]
    // 0x3bc4c8: StoreField: r0->field_7 = r1
    //     0x3bc4c8: stur            w1, [x0, #7]
    // 0x3bc4cc: ldur            x1, [fp, #-0x10]
    // 0x3bc4d0: r2 = LoadInt32Instr(r1)
    //     0x3bc4d0: sbfx            x2, x1, #1, #0x1f
    //     0x3bc4d4: tbz             w1, #0, #0x3bc4dc
    //     0x3bc4d8: ldur            x2, [x1, #7]
    // 0x3bc4dc: StoreField: r0->field_b = r2
    //     0x3bc4dc: stur            x2, [x0, #0xb]
    // 0x3bc4e0: ldur            x1, [fp, #-0x20]
    // 0x3bc4e4: StoreField: r0->field_13 = r1
    //     0x3bc4e4: stur            w1, [x0, #0x13]
    // 0x3bc4e8: LeaveFrame
    //     0x3bc4e8: mov             SP, fp
    //     0x3bc4ec: ldp             fp, lr, [SP], #0x10
    // 0x3bc4f0: ret
    //     0x3bc4f0: ret             
    // 0x3bc4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc4f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc4f8: b               #0x3bc2fc
  }
}

// class id: 1111, size: 0x14, field offset: 0x8
class BmMtuChangeRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x5c433c, size: 0x80
    // 0x5c433c: EnterFrame
    //     0x5c433c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4340: mov             fp, SP
    // 0x5c4344: AllocStack(0x20)
    //     0x5c4344: sub             SP, SP, #0x20
    // 0x5c4348: SetupParameters(BmMtuChangeRequest this /* r1 => r1, fp-0x8 */)
    //     0x5c4348: stur            x1, [fp, #-8]
    // 0x5c434c: CheckStackOverflow
    //     0x5c434c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4350: cmp             SP, x16
    //     0x5c4354: b.ls            #0x5c43b4
    // 0x5c4358: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x5c435c: stp             x16, NULL, [SP]
    // 0x5c4360: r0 = Map._fromLiteral()
    //     0x5c4360: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5c4364: mov             x4, x0
    // 0x5c4368: ldur            x0, [fp, #-8]
    // 0x5c436c: stur            x4, [fp, #-0x10]
    // 0x5c4370: LoadField: r1 = r0->field_7
    //     0x5c4370: ldur            w1, [x0, #7]
    // 0x5c4374: DecompressPointer r1
    //     0x5c4374: add             x1, x1, HEAP, lsl #32
    // 0x5c4378: LoadField: r3 = r1->field_7
    //     0x5c4378: ldur            w3, [x1, #7]
    // 0x5c437c: DecompressPointer r3
    //     0x5c437c: add             x3, x3, HEAP, lsl #32
    // 0x5c4380: mov             x1, x4
    // 0x5c4384: r2 = "remote_id"
    //     0x5c4384: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x5c4388: ldr             x2, [x2, #0x4b0]
    // 0x5c438c: r0 = []=()
    //     0x5c438c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c4390: ldur            x1, [fp, #-0x10]
    // 0x5c4394: r2 = "mtu"
    //     0x5c4394: add             x2, PP, #0xc, lsl #12  ; [pp+0xc760] "mtu"
    //     0x5c4398: ldr             x2, [x2, #0x760]
    // 0x5c439c: r3 = 1024
    //     0x5c439c: mov             x3, #0x400
    // 0x5c43a0: r0 = []=()
    //     0x5c43a0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c43a4: ldur            x0, [fp, #-0x10]
    // 0x5c43a8: LeaveFrame
    //     0x5c43a8: mov             SP, fp
    //     0x5c43ac: ldp             fp, lr, [SP], #0x10
    // 0x5c43b0: ret
    //     0x5c43b0: ret             
    // 0x5c43b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c43b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c43b8: b               #0x5c4358
  }
}

// class id: 1112, size: 0x18, field offset: 0x8
class BmConnectionStateResponse extends Object {

  factory _ BmConnectionStateResponse.fromMap(/* No info */) {
    // ** addr: 0x3bdc90, size: 0x218
    // 0x3bdc90: EnterFrame
    //     0x3bdc90: stp             fp, lr, [SP, #-0x10]!
    //     0x3bdc94: mov             fp, SP
    // 0x3bdc98: AllocStack(0x20)
    //     0x3bdc98: sub             SP, SP, #0x20
    // 0x3bdc9c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3bdc9c: mov             x3, x2
    //     0x3bdca0: stur            x2, [fp, #-8]
    // 0x3bdca4: CheckStackOverflow
    //     0x3bdca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdca8: cmp             SP, x16
    //     0x3bdcac: b.ls            #0x3bde9c
    // 0x3bdcb0: r0 = LoadClassIdInstr(r3)
    //     0x3bdcb0: ldur            x0, [x3, #-1]
    //     0x3bdcb4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdcb8: mov             x1, x3
    // 0x3bdcbc: r2 = "remote_id"
    //     0x3bdcbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3bdcc0: ldr             x2, [x2, #0x4b0]
    // 0x3bdcc4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bdcc4: add             lr, x0, #0x3b7
    //     0x3bdcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdccc: blr             lr
    // 0x3bdcd0: mov             x3, x0
    // 0x3bdcd4: r2 = Null
    //     0x3bdcd4: mov             x2, NULL
    // 0x3bdcd8: r1 = Null
    //     0x3bdcd8: mov             x1, NULL
    // 0x3bdcdc: stur            x3, [fp, #-0x10]
    // 0x3bdce0: r4 = 59
    //     0x3bdce0: mov             x4, #0x3b
    // 0x3bdce4: branchIfSmi(r0, 0x3bdcf0)
    //     0x3bdce4: tbz             w0, #0, #0x3bdcf0
    // 0x3bdce8: r4 = LoadClassIdInstr(r0)
    //     0x3bdce8: ldur            x4, [x0, #-1]
    //     0x3bdcec: ubfx            x4, x4, #0xc, #0x14
    // 0x3bdcf0: sub             x4, x4, #0x5d
    // 0x3bdcf4: cmp             x4, #1
    // 0x3bdcf8: b.ls            #0x3bdd0c
    // 0x3bdcfc: r8 = String
    //     0x3bdcfc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bdd00: r3 = Null
    //     0x3bdd00: add             x3, PP, #0xc, lsl #12  ; [pp+0xca28] Null
    //     0x3bdd04: ldr             x3, [x3, #0xa28]
    // 0x3bdd08: r0 = String()
    //     0x3bdd08: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bdd0c: r0 = DeviceIdentifier()
    //     0x3bdd0c: bl              #0x3ba9c8  ; AllocateDeviceIdentifierStub -> DeviceIdentifier (size=0xc)
    // 0x3bdd10: mov             x3, x0
    // 0x3bdd14: ldur            x0, [fp, #-0x10]
    // 0x3bdd18: stur            x3, [fp, #-0x18]
    // 0x3bdd1c: StoreField: r3->field_7 = r0
    //     0x3bdd1c: stur            w0, [x3, #7]
    // 0x3bdd20: ldur            x4, [fp, #-8]
    // 0x3bdd24: r0 = LoadClassIdInstr(r4)
    //     0x3bdd24: ldur            x0, [x4, #-1]
    //     0x3bdd28: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdd2c: mov             x1, x4
    // 0x3bdd30: r2 = "connection_state"
    //     0x3bdd30: add             x2, PP, #0xc, lsl #12  ; [pp+0xca38] "connection_state"
    //     0x3bdd34: ldr             x2, [x2, #0xa38]
    // 0x3bdd38: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bdd38: add             lr, x0, #0x3b7
    //     0x3bdd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdd40: blr             lr
    // 0x3bdd44: mov             x3, x0
    // 0x3bdd48: r2 = Null
    //     0x3bdd48: mov             x2, NULL
    // 0x3bdd4c: r1 = Null
    //     0x3bdd4c: mov             x1, NULL
    // 0x3bdd50: stur            x3, [fp, #-0x10]
    // 0x3bdd54: branchIfSmi(r0, 0x3bdd7c)
    //     0x3bdd54: tbz             w0, #0, #0x3bdd7c
    // 0x3bdd58: r4 = LoadClassIdInstr(r0)
    //     0x3bdd58: ldur            x4, [x0, #-1]
    //     0x3bdd5c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bdd60: sub             x4, x4, #0x3b
    // 0x3bdd64: cmp             x4, #1
    // 0x3bdd68: b.ls            #0x3bdd7c
    // 0x3bdd6c: r8 = int
    //     0x3bdd6c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3bdd70: r3 = Null
    //     0x3bdd70: add             x3, PP, #0xc, lsl #12  ; [pp+0xca40] Null
    //     0x3bdd74: ldr             x3, [x3, #0xa40]
    // 0x3bdd78: r0 = int()
    //     0x3bdd78: bl              #0x890700  ; IsType_int_Stub
    // 0x3bdd7c: ldur            x0, [fp, #-0x10]
    // 0x3bdd80: r2 = LoadInt32Instr(r0)
    //     0x3bdd80: sbfx            x2, x0, #1, #0x1f
    //     0x3bdd84: tbz             w0, #0, #0x3bdd8c
    //     0x3bdd88: ldur            x2, [x0, #7]
    // 0x3bdd8c: mov             x1, x2
    // 0x3bdd90: r0 = 2
    //     0x3bdd90: mov             x0, #2
    // 0x3bdd94: cmp             x1, x0
    // 0x3bdd98: b.hs            #0x3bdea4
    // 0x3bdd9c: r0 = const [Instance of 'BmConnectionStateEnum', Instance of 'BmConnectionStateEnum']
    //     0x3bdd9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xca50] List<BmConnectionStateEnum>(2)
    //     0x3bdda0: ldr             x0, [x0, #0xa50]
    // 0x3bdda4: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x3bdda4: add             x16, x0, x2, lsl #2
    //     0x3bdda8: ldur            w3, [x16, #0xf]
    // 0x3bddac: DecompressPointer r3
    //     0x3bddac: add             x3, x3, HEAP, lsl #32
    // 0x3bddb0: ldur            x4, [fp, #-8]
    // 0x3bddb4: stur            x3, [fp, #-0x10]
    // 0x3bddb8: r0 = LoadClassIdInstr(r4)
    //     0x3bddb8: ldur            x0, [x4, #-1]
    //     0x3bddbc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bddc0: mov             x1, x4
    // 0x3bddc4: r2 = "disconnect_reason_code"
    //     0x3bddc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca58] "disconnect_reason_code"
    //     0x3bddc8: ldr             x2, [x2, #0xa58]
    // 0x3bddcc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bddcc: add             lr, x0, #0x3b7
    //     0x3bddd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bddd4: blr             lr
    // 0x3bddd8: mov             x3, x0
    // 0x3bdddc: r2 = Null
    //     0x3bdddc: mov             x2, NULL
    // 0x3bdde0: r1 = Null
    //     0x3bdde0: mov             x1, NULL
    // 0x3bdde4: stur            x3, [fp, #-0x20]
    // 0x3bdde8: branchIfSmi(r0, 0x3bde10)
    //     0x3bdde8: tbz             w0, #0, #0x3bde10
    // 0x3bddec: r4 = LoadClassIdInstr(r0)
    //     0x3bddec: ldur            x4, [x0, #-1]
    //     0x3bddf0: ubfx            x4, x4, #0xc, #0x14
    // 0x3bddf4: sub             x4, x4, #0x3b
    // 0x3bddf8: cmp             x4, #1
    // 0x3bddfc: b.ls            #0x3bde10
    // 0x3bde00: r8 = int?
    //     0x3bde00: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x3bde04: r3 = Null
    //     0x3bde04: add             x3, PP, #0xc, lsl #12  ; [pp+0xca60] Null
    //     0x3bde08: ldr             x3, [x3, #0xa60]
    // 0x3bde0c: r0 = int?()
    //     0x3bde0c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x3bde10: ldur            x1, [fp, #-8]
    // 0x3bde14: r0 = LoadClassIdInstr(r1)
    //     0x3bde14: ldur            x0, [x1, #-1]
    //     0x3bde18: ubfx            x0, x0, #0xc, #0x14
    // 0x3bde1c: r2 = "disconnect_reason_string"
    //     0x3bde1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca70] "disconnect_reason_string"
    //     0x3bde20: ldr             x2, [x2, #0xa70]
    // 0x3bde24: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bde24: add             lr, x0, #0x3b7
    //     0x3bde28: ldr             lr, [x21, lr, lsl #3]
    //     0x3bde2c: blr             lr
    // 0x3bde30: mov             x3, x0
    // 0x3bde34: r2 = Null
    //     0x3bde34: mov             x2, NULL
    // 0x3bde38: r1 = Null
    //     0x3bde38: mov             x1, NULL
    // 0x3bde3c: stur            x3, [fp, #-8]
    // 0x3bde40: r4 = 59
    //     0x3bde40: mov             x4, #0x3b
    // 0x3bde44: branchIfSmi(r0, 0x3bde50)
    //     0x3bde44: tbz             w0, #0, #0x3bde50
    // 0x3bde48: r4 = LoadClassIdInstr(r0)
    //     0x3bde48: ldur            x4, [x0, #-1]
    //     0x3bde4c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bde50: sub             x4, x4, #0x5d
    // 0x3bde54: cmp             x4, #1
    // 0x3bde58: b.ls            #0x3bde6c
    // 0x3bde5c: r8 = String?
    //     0x3bde5c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3bde60: r3 = Null
    //     0x3bde60: add             x3, PP, #0xc, lsl #12  ; [pp+0xca78] Null
    //     0x3bde64: ldr             x3, [x3, #0xa78]
    // 0x3bde68: r0 = String?()
    //     0x3bde68: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3bde6c: r0 = BmConnectionStateResponse()
    //     0x3bde6c: bl              #0x3bdea8  ; AllocateBmConnectionStateResponseStub -> BmConnectionStateResponse (size=0x18)
    // 0x3bde70: ldur            x1, [fp, #-0x18]
    // 0x3bde74: StoreField: r0->field_7 = r1
    //     0x3bde74: stur            w1, [x0, #7]
    // 0x3bde78: ldur            x1, [fp, #-0x10]
    // 0x3bde7c: StoreField: r0->field_b = r1
    //     0x3bde7c: stur            w1, [x0, #0xb]
    // 0x3bde80: ldur            x1, [fp, #-0x20]
    // 0x3bde84: StoreField: r0->field_f = r1
    //     0x3bde84: stur            w1, [x0, #0xf]
    // 0x3bde88: ldur            x1, [fp, #-8]
    // 0x3bde8c: StoreField: r0->field_13 = r1
    //     0x3bde8c: stur            w1, [x0, #0x13]
    // 0x3bde90: LeaveFrame
    //     0x3bde90: mov             SP, fp
    //     0x3bde94: ldp             fp, lr, [SP], #0x10
    // 0x3bde98: ret
    //     0x3bde98: ret             
    // 0x3bde9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bde9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdea0: b               #0x3bdcb0
    // 0x3bdea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdea4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1113, size: 0x20, field offset: 0x8
class BmSetNotifyValueRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x5c36d8, size: 0x12c
    // 0x5c36d8: EnterFrame
    //     0x5c36d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c36dc: mov             fp, SP
    // 0x5c36e0: AllocStack(0x20)
    //     0x5c36e0: sub             SP, SP, #0x20
    // 0x5c36e4: SetupParameters(BmSetNotifyValueRequest this /* r1 => r1, fp-0x8 */)
    //     0x5c36e4: stur            x1, [fp, #-8]
    // 0x5c36e8: CheckStackOverflow
    //     0x5c36e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c36ec: cmp             SP, x16
    //     0x5c36f0: b.ls            #0x5c37fc
    // 0x5c36f4: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x5c36f8: stp             x16, NULL, [SP]
    // 0x5c36fc: r0 = Map._fromLiteral()
    //     0x5c36fc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5c3700: mov             x4, x0
    // 0x5c3704: ldur            x0, [fp, #-8]
    // 0x5c3708: stur            x4, [fp, #-0x10]
    // 0x5c370c: LoadField: r1 = r0->field_7
    //     0x5c370c: ldur            w1, [x0, #7]
    // 0x5c3710: DecompressPointer r1
    //     0x5c3710: add             x1, x1, HEAP, lsl #32
    // 0x5c3714: LoadField: r3 = r1->field_7
    //     0x5c3714: ldur            w3, [x1, #7]
    // 0x5c3718: DecompressPointer r3
    //     0x5c3718: add             x3, x3, HEAP, lsl #32
    // 0x5c371c: mov             x1, x4
    // 0x5c3720: r2 = "remote_id"
    //     0x5c3720: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x5c3724: ldr             x2, [x2, #0x4b0]
    // 0x5c3728: r0 = []=()
    //     0x5c3728: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c372c: ldur            x0, [fp, #-8]
    // 0x5c3730: LoadField: r1 = r0->field_b
    //     0x5c3730: ldur            w1, [x0, #0xb]
    // 0x5c3734: DecompressPointer r1
    //     0x5c3734: add             x1, x1, HEAP, lsl #32
    // 0x5c3738: r0 = str()
    //     0x5c3738: bl              #0x3c4924  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str
    // 0x5c373c: ldur            x1, [fp, #-0x10]
    // 0x5c3740: mov             x3, x0
    // 0x5c3744: r2 = "service_uuid"
    //     0x5c3744: add             x2, PP, #0xc, lsl #12  ; [pp+0xc840] "service_uuid"
    //     0x5c3748: ldr             x2, [x2, #0x840]
    // 0x5c374c: r0 = []=()
    //     0x5c374c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c3750: ldur            x0, [fp, #-8]
    // 0x5c3754: LoadField: r1 = r0->field_f
    //     0x5c3754: ldur            w1, [x0, #0xf]
    // 0x5c3758: DecompressPointer r1
    //     0x5c3758: add             x1, x1, HEAP, lsl #32
    // 0x5c375c: r0 = str()
    //     0x5c375c: bl              #0x3c4924  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str
    // 0x5c3760: ldur            x1, [fp, #-0x10]
    // 0x5c3764: mov             x3, x0
    // 0x5c3768: r2 = "characteristic_uuid"
    //     0x5c3768: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8c0] "characteristic_uuid"
    //     0x5c376c: ldr             x2, [x2, #0x8c0]
    // 0x5c3770: r0 = []=()
    //     0x5c3770: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c3774: ldur            x0, [fp, #-8]
    // 0x5c3778: LoadField: r1 = r0->field_13
    //     0x5c3778: ldur            w1, [x0, #0x13]
    // 0x5c377c: DecompressPointer r1
    //     0x5c377c: add             x1, x1, HEAP, lsl #32
    // 0x5c3780: cmp             w1, NULL
    // 0x5c3784: b.ne            #0x5c3790
    // 0x5c3788: r3 = Null
    //     0x5c3788: mov             x3, NULL
    // 0x5c378c: b               #0x5c3798
    // 0x5c3790: r0 = str()
    //     0x5c3790: bl              #0x3c4924  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str
    // 0x5c3794: mov             x3, x0
    // 0x5c3798: ldur            x1, [fp, #-0x10]
    // 0x5c379c: r2 = "primary_service_uuid"
    //     0x5c379c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc858] "primary_service_uuid"
    //     0x5c37a0: ldr             x2, [x2, #0x858]
    // 0x5c37a4: r0 = []=()
    //     0x5c37a4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c37a8: ldur            x1, [fp, #-0x10]
    // 0x5c37ac: r2 = "force_indications"
    //     0x5c37ac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22540] "force_indications"
    //     0x5c37b0: ldr             x2, [x2, #0x540]
    // 0x5c37b4: r3 = false
    //     0x5c37b4: add             x3, NULL, #0x30  ; false
    // 0x5c37b8: r0 = []=()
    //     0x5c37b8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c37bc: ldur            x1, [fp, #-0x10]
    // 0x5c37c0: r2 = "enable"
    //     0x5c37c0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22548] "enable"
    //     0x5c37c4: ldr             x2, [x2, #0x548]
    // 0x5c37c8: r3 = true
    //     0x5c37c8: add             x3, NULL, #0x20  ; true
    // 0x5c37cc: r0 = []=()
    //     0x5c37cc: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c37d0: r1 = Function '<anonymous closure>':.
    //     0x5c37d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22550] AnonymousClosure: static (0x3c4d44), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x3c4d5c)
    //     0x5c37d4: ldr             x1, [x1, #0x550]
    // 0x5c37d8: r2 = Null
    //     0x5c37d8: mov             x2, NULL
    // 0x5c37dc: r0 = AllocateClosure()
    //     0x5c37dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c37e0: ldur            x1, [fp, #-0x10]
    // 0x5c37e4: mov             x2, x0
    // 0x5c37e8: r0 = removeWhere()
    //     0x5c37e8: bl              #0x3c4040  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x5c37ec: ldur            x0, [fp, #-0x10]
    // 0x5c37f0: LeaveFrame
    //     0x5c37f0: mov             SP, fp
    //     0x5c37f4: ldp             fp, lr, [SP], #0x10
    // 0x5c37f8: ret
    //     0x5c37f8: ret             
    // 0x5c37fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c37fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3800: b               #0x5c36f4
  }
}

// class id: 1114, size: 0x30, field offset: 0x8
class BmDescriptorData extends Object {

  factory _ BmDescriptorData.fromMap(/* No info */) {
    // ** addr: 0x3bd7bc, size: 0x460
    // 0x3bd7bc: EnterFrame
    //     0x3bd7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd7c0: mov             fp, SP
    // 0x3bd7c4: AllocStack(0x58)
    //     0x3bd7c4: sub             SP, SP, #0x58
    // 0x3bd7c8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3bd7c8: mov             x3, x2
    //     0x3bd7cc: stur            x2, [fp, #-8]
    // 0x3bd7d0: CheckStackOverflow
    //     0x3bd7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd7d4: cmp             SP, x16
    //     0x3bd7d8: b.ls            #0x3bdc14
    // 0x3bd7dc: r0 = LoadClassIdInstr(r3)
    //     0x3bd7dc: ldur            x0, [x3, #-1]
    //     0x3bd7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd7e4: mov             x1, x3
    // 0x3bd7e8: r2 = "remote_id"
    //     0x3bd7e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3bd7ec: ldr             x2, [x2, #0x4b0]
    // 0x3bd7f0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd7f0: add             lr, x0, #0x3b7
    //     0x3bd7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd7f8: blr             lr
    // 0x3bd7fc: mov             x3, x0
    // 0x3bd800: r2 = Null
    //     0x3bd800: mov             x2, NULL
    // 0x3bd804: r1 = Null
    //     0x3bd804: mov             x1, NULL
    // 0x3bd808: stur            x3, [fp, #-0x10]
    // 0x3bd80c: r4 = 59
    //     0x3bd80c: mov             x4, #0x3b
    // 0x3bd810: branchIfSmi(r0, 0x3bd81c)
    //     0x3bd810: tbz             w0, #0, #0x3bd81c
    // 0x3bd814: r4 = LoadClassIdInstr(r0)
    //     0x3bd814: ldur            x4, [x0, #-1]
    //     0x3bd818: ubfx            x4, x4, #0xc, #0x14
    // 0x3bd81c: sub             x4, x4, #0x5d
    // 0x3bd820: cmp             x4, #1
    // 0x3bd824: b.ls            #0x3bd838
    // 0x3bd828: r8 = String
    //     0x3bd828: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bd82c: r3 = Null
    //     0x3bd82c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9a8] Null
    //     0x3bd830: ldr             x3, [x3, #0x9a8]
    // 0x3bd834: r0 = String()
    //     0x3bd834: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bd838: r0 = DeviceIdentifier()
    //     0x3bd838: bl              #0x3ba9c8  ; AllocateDeviceIdentifierStub -> DeviceIdentifier (size=0xc)
    // 0x3bd83c: mov             x3, x0
    // 0x3bd840: ldur            x0, [fp, #-0x10]
    // 0x3bd844: stur            x3, [fp, #-0x18]
    // 0x3bd848: StoreField: r3->field_7 = r0
    //     0x3bd848: stur            w0, [x3, #7]
    // 0x3bd84c: ldur            x4, [fp, #-8]
    // 0x3bd850: r0 = LoadClassIdInstr(r4)
    //     0x3bd850: ldur            x0, [x4, #-1]
    //     0x3bd854: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd858: mov             x1, x4
    // 0x3bd85c: r2 = "service_uuid"
    //     0x3bd85c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc840] "service_uuid"
    //     0x3bd860: ldr             x2, [x2, #0x840]
    // 0x3bd864: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd864: add             lr, x0, #0x3b7
    //     0x3bd868: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd86c: blr             lr
    // 0x3bd870: mov             x3, x0
    // 0x3bd874: r2 = Null
    //     0x3bd874: mov             x2, NULL
    // 0x3bd878: r1 = Null
    //     0x3bd878: mov             x1, NULL
    // 0x3bd87c: stur            x3, [fp, #-0x10]
    // 0x3bd880: r4 = 59
    //     0x3bd880: mov             x4, #0x3b
    // 0x3bd884: branchIfSmi(r0, 0x3bd890)
    //     0x3bd884: tbz             w0, #0, #0x3bd890
    // 0x3bd888: r4 = LoadClassIdInstr(r0)
    //     0x3bd888: ldur            x4, [x0, #-1]
    //     0x3bd88c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bd890: sub             x4, x4, #0x5d
    // 0x3bd894: cmp             x4, #1
    // 0x3bd898: b.ls            #0x3bd8ac
    // 0x3bd89c: r8 = String
    //     0x3bd89c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bd8a0: r3 = Null
    //     0x3bd8a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9b8] Null
    //     0x3bd8a4: ldr             x3, [x3, #0x9b8]
    // 0x3bd8a8: r0 = String()
    //     0x3bd8a8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bd8ac: ldur            x1, [fp, #-0x10]
    // 0x3bd8b0: r0 = _toBytes()
    //     0x3bd8b0: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3bd8b4: stur            x0, [fp, #-0x10]
    // 0x3bd8b8: r0 = Guid()
    //     0x3bd8b8: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3bd8bc: mov             x3, x0
    // 0x3bd8c0: ldur            x0, [fp, #-0x10]
    // 0x3bd8c4: stur            x3, [fp, #-0x20]
    // 0x3bd8c8: StoreField: r3->field_7 = r0
    //     0x3bd8c8: stur            w0, [x3, #7]
    // 0x3bd8cc: ldur            x4, [fp, #-8]
    // 0x3bd8d0: r0 = LoadClassIdInstr(r4)
    //     0x3bd8d0: ldur            x0, [x4, #-1]
    //     0x3bd8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd8d8: mov             x1, x4
    // 0x3bd8dc: r2 = "characteristic_uuid"
    //     0x3bd8dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8c0] "characteristic_uuid"
    //     0x3bd8e0: ldr             x2, [x2, #0x8c0]
    // 0x3bd8e4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd8e4: add             lr, x0, #0x3b7
    //     0x3bd8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd8ec: blr             lr
    // 0x3bd8f0: mov             x3, x0
    // 0x3bd8f4: r2 = Null
    //     0x3bd8f4: mov             x2, NULL
    // 0x3bd8f8: r1 = Null
    //     0x3bd8f8: mov             x1, NULL
    // 0x3bd8fc: stur            x3, [fp, #-0x10]
    // 0x3bd900: r4 = 59
    //     0x3bd900: mov             x4, #0x3b
    // 0x3bd904: branchIfSmi(r0, 0x3bd910)
    //     0x3bd904: tbz             w0, #0, #0x3bd910
    // 0x3bd908: r4 = LoadClassIdInstr(r0)
    //     0x3bd908: ldur            x4, [x0, #-1]
    //     0x3bd90c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bd910: sub             x4, x4, #0x5d
    // 0x3bd914: cmp             x4, #1
    // 0x3bd918: b.ls            #0x3bd92c
    // 0x3bd91c: r8 = String
    //     0x3bd91c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bd920: r3 = Null
    //     0x3bd920: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9c8] Null
    //     0x3bd924: ldr             x3, [x3, #0x9c8]
    // 0x3bd928: r0 = String()
    //     0x3bd928: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bd92c: ldur            x1, [fp, #-0x10]
    // 0x3bd930: r0 = _toBytes()
    //     0x3bd930: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3bd934: stur            x0, [fp, #-0x10]
    // 0x3bd938: r0 = Guid()
    //     0x3bd938: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3bd93c: mov             x3, x0
    // 0x3bd940: ldur            x0, [fp, #-0x10]
    // 0x3bd944: stur            x3, [fp, #-0x28]
    // 0x3bd948: StoreField: r3->field_7 = r0
    //     0x3bd948: stur            w0, [x3, #7]
    // 0x3bd94c: ldur            x4, [fp, #-8]
    // 0x3bd950: r0 = LoadClassIdInstr(r4)
    //     0x3bd950: ldur            x0, [x4, #-1]
    //     0x3bd954: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd958: mov             x1, x4
    // 0x3bd95c: r2 = "descriptor_uuid"
    //     0x3bd95c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc980] "descriptor_uuid"
    //     0x3bd960: ldr             x2, [x2, #0x980]
    // 0x3bd964: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd964: add             lr, x0, #0x3b7
    //     0x3bd968: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd96c: blr             lr
    // 0x3bd970: mov             x3, x0
    // 0x3bd974: r2 = Null
    //     0x3bd974: mov             x2, NULL
    // 0x3bd978: r1 = Null
    //     0x3bd978: mov             x1, NULL
    // 0x3bd97c: stur            x3, [fp, #-0x10]
    // 0x3bd980: r4 = 59
    //     0x3bd980: mov             x4, #0x3b
    // 0x3bd984: branchIfSmi(r0, 0x3bd990)
    //     0x3bd984: tbz             w0, #0, #0x3bd990
    // 0x3bd988: r4 = LoadClassIdInstr(r0)
    //     0x3bd988: ldur            x4, [x0, #-1]
    //     0x3bd98c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bd990: sub             x4, x4, #0x5d
    // 0x3bd994: cmp             x4, #1
    // 0x3bd998: b.ls            #0x3bd9ac
    // 0x3bd99c: r8 = String
    //     0x3bd99c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bd9a0: r3 = Null
    //     0x3bd9a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9d8] Null
    //     0x3bd9a4: ldr             x3, [x3, #0x9d8]
    // 0x3bd9a8: r0 = String()
    //     0x3bd9a8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bd9ac: ldur            x1, [fp, #-0x10]
    // 0x3bd9b0: r0 = _toBytes()
    //     0x3bd9b0: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3bd9b4: stur            x0, [fp, #-0x10]
    // 0x3bd9b8: r0 = Guid()
    //     0x3bd9b8: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3bd9bc: mov             x3, x0
    // 0x3bd9c0: ldur            x0, [fp, #-0x10]
    // 0x3bd9c4: stur            x3, [fp, #-0x30]
    // 0x3bd9c8: StoreField: r3->field_7 = r0
    //     0x3bd9c8: stur            w0, [x3, #7]
    // 0x3bd9cc: ldur            x4, [fp, #-8]
    // 0x3bd9d0: r0 = LoadClassIdInstr(r4)
    //     0x3bd9d0: ldur            x0, [x4, #-1]
    //     0x3bd9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd9d8: mov             x1, x4
    // 0x3bd9dc: r2 = "primary_service_uuid"
    //     0x3bd9dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc858] "primary_service_uuid"
    //     0x3bd9e0: ldr             x2, [x2, #0x858]
    // 0x3bd9e4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd9e4: add             lr, x0, #0x3b7
    //     0x3bd9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd9ec: blr             lr
    // 0x3bd9f0: mov             x3, x0
    // 0x3bd9f4: r2 = Null
    //     0x3bd9f4: mov             x2, NULL
    // 0x3bd9f8: r1 = Null
    //     0x3bd9f8: mov             x1, NULL
    // 0x3bd9fc: stur            x3, [fp, #-0x10]
    // 0x3bda00: r4 = 59
    //     0x3bda00: mov             x4, #0x3b
    // 0x3bda04: branchIfSmi(r0, 0x3bda10)
    //     0x3bda04: tbz             w0, #0, #0x3bda10
    // 0x3bda08: r4 = LoadClassIdInstr(r0)
    //     0x3bda08: ldur            x4, [x0, #-1]
    //     0x3bda0c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bda10: sub             x4, x4, #0x5d
    // 0x3bda14: cmp             x4, #1
    // 0x3bda18: b.ls            #0x3bda2c
    // 0x3bda1c: r8 = String?
    //     0x3bda1c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3bda20: r3 = Null
    //     0x3bda20: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9e8] Null
    //     0x3bda24: ldr             x3, [x3, #0x9e8]
    // 0x3bda28: r0 = String?()
    //     0x3bda28: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3bda2c: ldur            x1, [fp, #-0x10]
    // 0x3bda30: r0 = parse()
    //     0x3bda30: bl              #0x3bcc30  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::parse
    // 0x3bda34: mov             x4, x0
    // 0x3bda38: ldur            x3, [fp, #-8]
    // 0x3bda3c: stur            x4, [fp, #-0x10]
    // 0x3bda40: r0 = LoadClassIdInstr(r3)
    //     0x3bda40: ldur            x0, [x3, #-1]
    //     0x3bda44: ubfx            x0, x0, #0xc, #0x14
    // 0x3bda48: mov             x1, x3
    // 0x3bda4c: r2 = "value"
    //     0x3bda4c: ldr             x2, [PP, #0x4888]  ; [pp+0x4888] "value"
    // 0x3bda50: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bda50: add             lr, x0, #0x3b7
    //     0x3bda54: ldr             lr, [x21, lr, lsl #3]
    //     0x3bda58: blr             lr
    // 0x3bda5c: mov             x3, x0
    // 0x3bda60: r2 = Null
    //     0x3bda60: mov             x2, NULL
    // 0x3bda64: r1 = Null
    //     0x3bda64: mov             x1, NULL
    // 0x3bda68: stur            x3, [fp, #-0x38]
    // 0x3bda6c: r4 = 59
    //     0x3bda6c: mov             x4, #0x3b
    // 0x3bda70: branchIfSmi(r0, 0x3bda7c)
    //     0x3bda70: tbz             w0, #0, #0x3bda7c
    // 0x3bda74: r4 = LoadClassIdInstr(r0)
    //     0x3bda74: ldur            x4, [x0, #-1]
    //     0x3bda78: ubfx            x4, x4, #0xc, #0x14
    // 0x3bda7c: sub             x4, x4, #0x5d
    // 0x3bda80: cmp             x4, #1
    // 0x3bda84: b.ls            #0x3bda98
    // 0x3bda88: r8 = String
    //     0x3bda88: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bda8c: r3 = Null
    //     0x3bda8c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9f8] Null
    //     0x3bda90: ldr             x3, [x3, #0x9f8]
    // 0x3bda94: r0 = String()
    //     0x3bda94: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bda98: ldur            x1, [fp, #-0x38]
    // 0x3bda9c: r0 = _hexDecode()
    //     0x3bda9c: bl              #0x3bba2c  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] ::_hexDecode
    // 0x3bdaa0: mov             x4, x0
    // 0x3bdaa4: ldur            x3, [fp, #-8]
    // 0x3bdaa8: stur            x4, [fp, #-0x38]
    // 0x3bdaac: r0 = LoadClassIdInstr(r3)
    //     0x3bdaac: ldur            x0, [x3, #-1]
    //     0x3bdab0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdab4: mov             x1, x3
    // 0x3bdab8: r2 = "success"
    //     0x3bdab8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc510] "success"
    //     0x3bdabc: ldr             x2, [x2, #0x510]
    // 0x3bdac0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bdac0: add             lr, x0, #0x3b7
    //     0x3bdac4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdac8: blr             lr
    // 0x3bdacc: r1 = 59
    //     0x3bdacc: mov             x1, #0x3b
    // 0x3bdad0: branchIfSmi(r0, 0x3bdadc)
    //     0x3bdad0: tbz             w0, #0, #0x3bdadc
    // 0x3bdad4: r1 = LoadClassIdInstr(r0)
    //     0x3bdad4: ldur            x1, [x0, #-1]
    //     0x3bdad8: ubfx            x1, x1, #0xc, #0x14
    // 0x3bdadc: stp             xzr, x0, [SP]
    // 0x3bdae0: mov             x0, x1
    // 0x3bdae4: mov             lr, x0
    // 0x3bdae8: ldr             lr, [x21, lr, lsl #3]
    // 0x3bdaec: blr             lr
    // 0x3bdaf0: eor             x3, x0, #0x10
    // 0x3bdaf4: ldur            x4, [fp, #-8]
    // 0x3bdaf8: stur            x3, [fp, #-0x40]
    // 0x3bdafc: r0 = LoadClassIdInstr(r4)
    //     0x3bdafc: ldur            x0, [x4, #-1]
    //     0x3bdb00: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdb04: mov             x1, x4
    // 0x3bdb08: r2 = "error_code"
    //     0x3bdb08: add             x2, PP, #0xc, lsl #12  ; [pp+0xc518] "error_code"
    //     0x3bdb0c: ldr             x2, [x2, #0x518]
    // 0x3bdb10: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bdb10: add             lr, x0, #0x3b7
    //     0x3bdb14: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdb18: blr             lr
    // 0x3bdb1c: mov             x3, x0
    // 0x3bdb20: r2 = Null
    //     0x3bdb20: mov             x2, NULL
    // 0x3bdb24: r1 = Null
    //     0x3bdb24: mov             x1, NULL
    // 0x3bdb28: stur            x3, [fp, #-0x48]
    // 0x3bdb2c: branchIfSmi(r0, 0x3bdb54)
    //     0x3bdb2c: tbz             w0, #0, #0x3bdb54
    // 0x3bdb30: r4 = LoadClassIdInstr(r0)
    //     0x3bdb30: ldur            x4, [x0, #-1]
    //     0x3bdb34: ubfx            x4, x4, #0xc, #0x14
    // 0x3bdb38: sub             x4, x4, #0x3b
    // 0x3bdb3c: cmp             x4, #1
    // 0x3bdb40: b.ls            #0x3bdb54
    // 0x3bdb44: r8 = int
    //     0x3bdb44: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3bdb48: r3 = Null
    //     0x3bdb48: add             x3, PP, #0xc, lsl #12  ; [pp+0xca08] Null
    //     0x3bdb4c: ldr             x3, [x3, #0xa08]
    // 0x3bdb50: r0 = int()
    //     0x3bdb50: bl              #0x890700  ; IsType_int_Stub
    // 0x3bdb54: ldur            x1, [fp, #-8]
    // 0x3bdb58: r0 = LoadClassIdInstr(r1)
    //     0x3bdb58: ldur            x0, [x1, #-1]
    //     0x3bdb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdb60: r2 = "error_string"
    //     0x3bdb60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc530] "error_string"
    //     0x3bdb64: ldr             x2, [x2, #0x530]
    // 0x3bdb68: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bdb68: add             lr, x0, #0x3b7
    //     0x3bdb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdb70: blr             lr
    // 0x3bdb74: mov             x3, x0
    // 0x3bdb78: r2 = Null
    //     0x3bdb78: mov             x2, NULL
    // 0x3bdb7c: r1 = Null
    //     0x3bdb7c: mov             x1, NULL
    // 0x3bdb80: stur            x3, [fp, #-8]
    // 0x3bdb84: r4 = 59
    //     0x3bdb84: mov             x4, #0x3b
    // 0x3bdb88: branchIfSmi(r0, 0x3bdb94)
    //     0x3bdb88: tbz             w0, #0, #0x3bdb94
    // 0x3bdb8c: r4 = LoadClassIdInstr(r0)
    //     0x3bdb8c: ldur            x4, [x0, #-1]
    //     0x3bdb90: ubfx            x4, x4, #0xc, #0x14
    // 0x3bdb94: sub             x4, x4, #0x5d
    // 0x3bdb98: cmp             x4, #1
    // 0x3bdb9c: b.ls            #0x3bdbb0
    // 0x3bdba0: r8 = String
    //     0x3bdba0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bdba4: r3 = Null
    //     0x3bdba4: add             x3, PP, #0xc, lsl #12  ; [pp+0xca18] Null
    //     0x3bdba8: ldr             x3, [x3, #0xa18]
    // 0x3bdbac: r0 = String()
    //     0x3bdbac: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bdbb0: r0 = BmDescriptorData()
    //     0x3bdbb0: bl              #0x3bdc84  ; AllocateBmDescriptorDataStub -> BmDescriptorData (size=0x30)
    // 0x3bdbb4: ldur            x1, [fp, #-0x18]
    // 0x3bdbb8: StoreField: r0->field_7 = r1
    //     0x3bdbb8: stur            w1, [x0, #7]
    // 0x3bdbbc: ldur            x1, [fp, #-0x20]
    // 0x3bdbc0: StoreField: r0->field_b = r1
    //     0x3bdbc0: stur            w1, [x0, #0xb]
    // 0x3bdbc4: ldur            x1, [fp, #-0x28]
    // 0x3bdbc8: StoreField: r0->field_f = r1
    //     0x3bdbc8: stur            w1, [x0, #0xf]
    // 0x3bdbcc: ldur            x1, [fp, #-0x30]
    // 0x3bdbd0: StoreField: r0->field_13 = r1
    //     0x3bdbd0: stur            w1, [x0, #0x13]
    // 0x3bdbd4: ldur            x1, [fp, #-0x10]
    // 0x3bdbd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x3bdbd8: stur            w1, [x0, #0x17]
    // 0x3bdbdc: ldur            x1, [fp, #-0x38]
    // 0x3bdbe0: StoreField: r0->field_1b = r1
    //     0x3bdbe0: stur            w1, [x0, #0x1b]
    // 0x3bdbe4: ldur            x1, [fp, #-0x40]
    // 0x3bdbe8: StoreField: r0->field_1f = r1
    //     0x3bdbe8: stur            w1, [x0, #0x1f]
    // 0x3bdbec: ldur            x1, [fp, #-0x48]
    // 0x3bdbf0: r2 = LoadInt32Instr(r1)
    //     0x3bdbf0: sbfx            x2, x1, #1, #0x1f
    //     0x3bdbf4: tbz             w1, #0, #0x3bdbfc
    //     0x3bdbf8: ldur            x2, [x1, #7]
    // 0x3bdbfc: StoreField: r0->field_23 = r2
    //     0x3bdbfc: stur            x2, [x0, #0x23]
    // 0x3bdc00: ldur            x1, [fp, #-8]
    // 0x3bdc04: StoreField: r0->field_2b = r1
    //     0x3bdc04: stur            w1, [x0, #0x2b]
    // 0x3bdc08: LeaveFrame
    //     0x3bdc08: mov             SP, fp
    //     0x3bdc0c: ldp             fp, lr, [SP], #0x10
    // 0x3bdc10: ret
    //     0x3bdc10: ret             
    // 0x3bdc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdc14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdc18: b               #0x3bd7dc
  }
}

// class id: 1115, size: 0x24, field offset: 0x8
class BmWriteCharacteristicRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x3c3ecc, size: 0x174
    // 0x3c3ecc: EnterFrame
    //     0x3c3ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3ed0: mov             fp, SP
    // 0x3c3ed4: AllocStack(0x20)
    //     0x3c3ed4: sub             SP, SP, #0x20
    // 0x3c3ed8: SetupParameters(BmWriteCharacteristicRequest this /* r1 => r1, fp-0x8 */)
    //     0x3c3ed8: stur            x1, [fp, #-8]
    // 0x3c3edc: CheckStackOverflow
    //     0x3c3edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3ee0: cmp             SP, x16
    //     0x3c3ee4: b.ls            #0x3c4038
    // 0x3c3ee8: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x3c3eec: stp             x16, NULL, [SP]
    // 0x3c3ef0: r0 = Map._fromLiteral()
    //     0x3c3ef0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3c3ef4: mov             x4, x0
    // 0x3c3ef8: ldur            x0, [fp, #-8]
    // 0x3c3efc: stur            x4, [fp, #-0x10]
    // 0x3c3f00: LoadField: r1 = r0->field_7
    //     0x3c3f00: ldur            w1, [x0, #7]
    // 0x3c3f04: DecompressPointer r1
    //     0x3c3f04: add             x1, x1, HEAP, lsl #32
    // 0x3c3f08: LoadField: r3 = r1->field_7
    //     0x3c3f08: ldur            w3, [x1, #7]
    // 0x3c3f0c: DecompressPointer r3
    //     0x3c3f0c: add             x3, x3, HEAP, lsl #32
    // 0x3c3f10: mov             x1, x4
    // 0x3c3f14: r2 = "remote_id"
    //     0x3c3f14: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3c3f18: ldr             x2, [x2, #0x4b0]
    // 0x3c3f1c: r0 = []=()
    //     0x3c3f1c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c3f20: ldur            x0, [fp, #-8]
    // 0x3c3f24: LoadField: r1 = r0->field_b
    //     0x3c3f24: ldur            w1, [x0, #0xb]
    // 0x3c3f28: DecompressPointer r1
    //     0x3c3f28: add             x1, x1, HEAP, lsl #32
    // 0x3c3f2c: r0 = str()
    //     0x3c3f2c: bl              #0x3c4924  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str
    // 0x3c3f30: ldur            x1, [fp, #-0x10]
    // 0x3c3f34: mov             x3, x0
    // 0x3c3f38: r2 = "service_uuid"
    //     0x3c3f38: add             x2, PP, #0xc, lsl #12  ; [pp+0xc840] "service_uuid"
    //     0x3c3f3c: ldr             x2, [x2, #0x840]
    // 0x3c3f40: r0 = []=()
    //     0x3c3f40: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c3f44: ldur            x0, [fp, #-8]
    // 0x3c3f48: LoadField: r1 = r0->field_f
    //     0x3c3f48: ldur            w1, [x0, #0xf]
    // 0x3c3f4c: DecompressPointer r1
    //     0x3c3f4c: add             x1, x1, HEAP, lsl #32
    // 0x3c3f50: r0 = str()
    //     0x3c3f50: bl              #0x3c4924  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str
    // 0x3c3f54: ldur            x1, [fp, #-0x10]
    // 0x3c3f58: mov             x3, x0
    // 0x3c3f5c: r2 = "characteristic_uuid"
    //     0x3c3f5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8c0] "characteristic_uuid"
    //     0x3c3f60: ldr             x2, [x2, #0x8c0]
    // 0x3c3f64: r0 = []=()
    //     0x3c3f64: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c3f68: ldur            x0, [fp, #-8]
    // 0x3c3f6c: LoadField: r1 = r0->field_13
    //     0x3c3f6c: ldur            w1, [x0, #0x13]
    // 0x3c3f70: DecompressPointer r1
    //     0x3c3f70: add             x1, x1, HEAP, lsl #32
    // 0x3c3f74: cmp             w1, NULL
    // 0x3c3f78: b.ne            #0x3c3f84
    // 0x3c3f7c: r3 = Null
    //     0x3c3f7c: mov             x3, NULL
    // 0x3c3f80: b               #0x3c3f90
    // 0x3c3f84: r0 = str()
    //     0x3c3f84: bl              #0x3c4924  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str
    // 0x3c3f88: mov             x3, x0
    // 0x3c3f8c: ldur            x0, [fp, #-8]
    // 0x3c3f90: ldur            x1, [fp, #-0x10]
    // 0x3c3f94: r2 = "primary_service_uuid"
    //     0x3c3f94: add             x2, PP, #0xc, lsl #12  ; [pp+0xc858] "primary_service_uuid"
    //     0x3c3f98: ldr             x2, [x2, #0x858]
    // 0x3c3f9c: r0 = []=()
    //     0x3c3f9c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c3fa0: ldur            x4, [fp, #-8]
    // 0x3c3fa4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3c3fa4: ldur            w0, [x4, #0x17]
    // 0x3c3fa8: DecompressPointer r0
    //     0x3c3fa8: add             x0, x0, HEAP, lsl #32
    // 0x3c3fac: LoadField: r2 = r0->field_7
    //     0x3c3fac: ldur            x2, [x0, #7]
    // 0x3c3fb0: r0 = BoxInt64Instr(r2)
    //     0x3c3fb0: sbfiz           x0, x2, #1, #0x1f
    //     0x3c3fb4: cmp             x2, x0, asr #1
    //     0x3c3fb8: b.eq            #0x3c3fc4
    //     0x3c3fbc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c3fc0: stur            x2, [x0, #7]
    // 0x3c3fc4: ldur            x1, [fp, #-0x10]
    // 0x3c3fc8: mov             x3, x0
    // 0x3c3fcc: r2 = "write_type"
    //     0x3c3fcc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17190] "write_type"
    //     0x3c3fd0: ldr             x2, [x2, #0x190]
    // 0x3c3fd4: r0 = []=()
    //     0x3c3fd4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c3fd8: ldur            x1, [fp, #-0x10]
    // 0x3c3fdc: r2 = "allow_long_write"
    //     0x3c3fdc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17198] "allow_long_write"
    //     0x3c3fe0: ldr             x2, [x2, #0x198]
    // 0x3c3fe4: r3 = 0
    //     0x3c3fe4: mov             x3, #0
    // 0x3c3fe8: r0 = []=()
    //     0x3c3fe8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c3fec: ldur            x0, [fp, #-8]
    // 0x3c3ff0: LoadField: r1 = r0->field_1f
    //     0x3c3ff0: ldur            w1, [x0, #0x1f]
    // 0x3c3ff4: DecompressPointer r1
    //     0x3c3ff4: add             x1, x1, HEAP, lsl #32
    // 0x3c3ff8: r0 = _hexEncode()
    //     0x3c3ff8: bl              #0x3c433c  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] ::_hexEncode
    // 0x3c3ffc: ldur            x1, [fp, #-0x10]
    // 0x3c4000: mov             x3, x0
    // 0x3c4004: r2 = "value"
    //     0x3c4004: ldr             x2, [PP, #0x4888]  ; [pp+0x4888] "value"
    // 0x3c4008: r0 = []=()
    //     0x3c4008: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c400c: r1 = Function '<anonymous closure>':.
    //     0x3c400c: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a0] AnonymousClosure: static (0x3c4d44), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x3c4d5c)
    //     0x3c4010: ldr             x1, [x1, #0x1a0]
    // 0x3c4014: r2 = Null
    //     0x3c4014: mov             x2, NULL
    // 0x3c4018: r0 = AllocateClosure()
    //     0x3c4018: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c401c: ldur            x1, [fp, #-0x10]
    // 0x3c4020: mov             x2, x0
    // 0x3c4024: r0 = removeWhere()
    //     0x3c4024: bl              #0x3c4040  ; [dart:collection] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x3c4028: ldur            x0, [fp, #-0x10]
    // 0x3c402c: LeaveFrame
    //     0x3c402c: mov             SP, fp
    //     0x3c4030: ldp             fp, lr, [SP], #0x10
    // 0x3c4034: ret
    //     0x3c4034: ret             
    // 0x3c4038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4038: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c403c: b               #0x3c3ee8
  }
}

// class id: 1116, size: 0x2c, field offset: 0x8
class BmCharacteristicData extends Object {

  const bool dyn:get:success(BmCharacteristicData) {
    // ** addr: 0x3aa83c, size: 0x28
    // 0x3aa83c: ldr             x1, [SP]
    // 0x3aa840: LoadField: r0 = r1->field_1b
    //     0x3aa840: ldur            w0, [x1, #0x1b]
    // 0x3aa844: DecompressPointer r0
    //     0x3aa844: add             x0, x0, HEAP, lsl #32
    // 0x3aa848: ret
    //     0x3aa848: ret             
  }
  factory _ BmCharacteristicData.fromMap(/* No info */) {
    // ** addr: 0x3bdeb4, size: 0x3d8
    // 0x3bdeb4: EnterFrame
    //     0x3bdeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bdeb8: mov             fp, SP
    // 0x3bdebc: AllocStack(0x50)
    //     0x3bdebc: sub             SP, SP, #0x50
    // 0x3bdec0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3bdec0: mov             x3, x2
    //     0x3bdec4: stur            x2, [fp, #-8]
    // 0x3bdec8: CheckStackOverflow
    //     0x3bdec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdecc: cmp             SP, x16
    //     0x3bded0: b.ls            #0x3be284
    // 0x3bded4: r0 = LoadClassIdInstr(r3)
    //     0x3bded4: ldur            x0, [x3, #-1]
    //     0x3bded8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdedc: mov             x1, x3
    // 0x3bdee0: r2 = "remote_id"
    //     0x3bdee0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3bdee4: ldr             x2, [x2, #0x4b0]
    // 0x3bdee8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bdee8: add             lr, x0, #0x3b7
    //     0x3bdeec: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdef0: blr             lr
    // 0x3bdef4: mov             x3, x0
    // 0x3bdef8: r2 = Null
    //     0x3bdef8: mov             x2, NULL
    // 0x3bdefc: r1 = Null
    //     0x3bdefc: mov             x1, NULL
    // 0x3bdf00: stur            x3, [fp, #-0x10]
    // 0x3bdf04: r4 = 59
    //     0x3bdf04: mov             x4, #0x3b
    // 0x3bdf08: branchIfSmi(r0, 0x3bdf14)
    //     0x3bdf08: tbz             w0, #0, #0x3bdf14
    // 0x3bdf0c: r4 = LoadClassIdInstr(r0)
    //     0x3bdf0c: ldur            x4, [x0, #-1]
    //     0x3bdf10: ubfx            x4, x4, #0xc, #0x14
    // 0x3bdf14: sub             x4, x4, #0x5d
    // 0x3bdf18: cmp             x4, #1
    // 0x3bdf1c: b.ls            #0x3bdf30
    // 0x3bdf20: r8 = String
    //     0x3bdf20: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bdf24: r3 = Null
    //     0x3bdf24: add             x3, PP, #0xc, lsl #12  ; [pp+0xca88] Null
    //     0x3bdf28: ldr             x3, [x3, #0xa88]
    // 0x3bdf2c: r0 = String()
    //     0x3bdf2c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bdf30: r0 = DeviceIdentifier()
    //     0x3bdf30: bl              #0x3ba9c8  ; AllocateDeviceIdentifierStub -> DeviceIdentifier (size=0xc)
    // 0x3bdf34: mov             x3, x0
    // 0x3bdf38: ldur            x0, [fp, #-0x10]
    // 0x3bdf3c: stur            x3, [fp, #-0x18]
    // 0x3bdf40: StoreField: r3->field_7 = r0
    //     0x3bdf40: stur            w0, [x3, #7]
    // 0x3bdf44: ldur            x4, [fp, #-8]
    // 0x3bdf48: r0 = LoadClassIdInstr(r4)
    //     0x3bdf48: ldur            x0, [x4, #-1]
    //     0x3bdf4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdf50: mov             x1, x4
    // 0x3bdf54: r2 = "service_uuid"
    //     0x3bdf54: add             x2, PP, #0xc, lsl #12  ; [pp+0xc840] "service_uuid"
    //     0x3bdf58: ldr             x2, [x2, #0x840]
    // 0x3bdf5c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bdf5c: add             lr, x0, #0x3b7
    //     0x3bdf60: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdf64: blr             lr
    // 0x3bdf68: mov             x3, x0
    // 0x3bdf6c: r2 = Null
    //     0x3bdf6c: mov             x2, NULL
    // 0x3bdf70: r1 = Null
    //     0x3bdf70: mov             x1, NULL
    // 0x3bdf74: stur            x3, [fp, #-0x10]
    // 0x3bdf78: r4 = 59
    //     0x3bdf78: mov             x4, #0x3b
    // 0x3bdf7c: branchIfSmi(r0, 0x3bdf88)
    //     0x3bdf7c: tbz             w0, #0, #0x3bdf88
    // 0x3bdf80: r4 = LoadClassIdInstr(r0)
    //     0x3bdf80: ldur            x4, [x0, #-1]
    //     0x3bdf84: ubfx            x4, x4, #0xc, #0x14
    // 0x3bdf88: sub             x4, x4, #0x5d
    // 0x3bdf8c: cmp             x4, #1
    // 0x3bdf90: b.ls            #0x3bdfa4
    // 0x3bdf94: r8 = String
    //     0x3bdf94: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bdf98: r3 = Null
    //     0x3bdf98: add             x3, PP, #0xc, lsl #12  ; [pp+0xca98] Null
    //     0x3bdf9c: ldr             x3, [x3, #0xa98]
    // 0x3bdfa0: r0 = String()
    //     0x3bdfa0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bdfa4: ldur            x1, [fp, #-0x10]
    // 0x3bdfa8: r0 = _toBytes()
    //     0x3bdfa8: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3bdfac: stur            x0, [fp, #-0x10]
    // 0x3bdfb0: r0 = Guid()
    //     0x3bdfb0: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3bdfb4: mov             x3, x0
    // 0x3bdfb8: ldur            x0, [fp, #-0x10]
    // 0x3bdfbc: stur            x3, [fp, #-0x20]
    // 0x3bdfc0: StoreField: r3->field_7 = r0
    //     0x3bdfc0: stur            w0, [x3, #7]
    // 0x3bdfc4: ldur            x4, [fp, #-8]
    // 0x3bdfc8: r0 = LoadClassIdInstr(r4)
    //     0x3bdfc8: ldur            x0, [x4, #-1]
    //     0x3bdfcc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdfd0: mov             x1, x4
    // 0x3bdfd4: r2 = "characteristic_uuid"
    //     0x3bdfd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8c0] "characteristic_uuid"
    //     0x3bdfd8: ldr             x2, [x2, #0x8c0]
    // 0x3bdfdc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bdfdc: add             lr, x0, #0x3b7
    //     0x3bdfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdfe4: blr             lr
    // 0x3bdfe8: mov             x3, x0
    // 0x3bdfec: r2 = Null
    //     0x3bdfec: mov             x2, NULL
    // 0x3bdff0: r1 = Null
    //     0x3bdff0: mov             x1, NULL
    // 0x3bdff4: stur            x3, [fp, #-0x10]
    // 0x3bdff8: r4 = 59
    //     0x3bdff8: mov             x4, #0x3b
    // 0x3bdffc: branchIfSmi(r0, 0x3be008)
    //     0x3bdffc: tbz             w0, #0, #0x3be008
    // 0x3be000: r4 = LoadClassIdInstr(r0)
    //     0x3be000: ldur            x4, [x0, #-1]
    //     0x3be004: ubfx            x4, x4, #0xc, #0x14
    // 0x3be008: sub             x4, x4, #0x5d
    // 0x3be00c: cmp             x4, #1
    // 0x3be010: b.ls            #0x3be024
    // 0x3be014: r8 = String
    //     0x3be014: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3be018: r3 = Null
    //     0x3be018: add             x3, PP, #0xc, lsl #12  ; [pp+0xcaa8] Null
    //     0x3be01c: ldr             x3, [x3, #0xaa8]
    // 0x3be020: r0 = String()
    //     0x3be020: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3be024: ldur            x1, [fp, #-0x10]
    // 0x3be028: r0 = _toBytes()
    //     0x3be028: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3be02c: stur            x0, [fp, #-0x10]
    // 0x3be030: r0 = Guid()
    //     0x3be030: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3be034: mov             x3, x0
    // 0x3be038: ldur            x0, [fp, #-0x10]
    // 0x3be03c: stur            x3, [fp, #-0x28]
    // 0x3be040: StoreField: r3->field_7 = r0
    //     0x3be040: stur            w0, [x3, #7]
    // 0x3be044: ldur            x4, [fp, #-8]
    // 0x3be048: r0 = LoadClassIdInstr(r4)
    //     0x3be048: ldur            x0, [x4, #-1]
    //     0x3be04c: ubfx            x0, x0, #0xc, #0x14
    // 0x3be050: mov             x1, x4
    // 0x3be054: r2 = "primary_service_uuid"
    //     0x3be054: add             x2, PP, #0xc, lsl #12  ; [pp+0xc858] "primary_service_uuid"
    //     0x3be058: ldr             x2, [x2, #0x858]
    // 0x3be05c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3be05c: add             lr, x0, #0x3b7
    //     0x3be060: ldr             lr, [x21, lr, lsl #3]
    //     0x3be064: blr             lr
    // 0x3be068: mov             x3, x0
    // 0x3be06c: r2 = Null
    //     0x3be06c: mov             x2, NULL
    // 0x3be070: r1 = Null
    //     0x3be070: mov             x1, NULL
    // 0x3be074: stur            x3, [fp, #-0x10]
    // 0x3be078: r4 = 59
    //     0x3be078: mov             x4, #0x3b
    // 0x3be07c: branchIfSmi(r0, 0x3be088)
    //     0x3be07c: tbz             w0, #0, #0x3be088
    // 0x3be080: r4 = LoadClassIdInstr(r0)
    //     0x3be080: ldur            x4, [x0, #-1]
    //     0x3be084: ubfx            x4, x4, #0xc, #0x14
    // 0x3be088: sub             x4, x4, #0x5d
    // 0x3be08c: cmp             x4, #1
    // 0x3be090: b.ls            #0x3be0a4
    // 0x3be094: r8 = String?
    //     0x3be094: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3be098: r3 = Null
    //     0x3be098: add             x3, PP, #0xc, lsl #12  ; [pp+0xcab8] Null
    //     0x3be09c: ldr             x3, [x3, #0xab8]
    // 0x3be0a0: r0 = String?()
    //     0x3be0a0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3be0a4: ldur            x1, [fp, #-0x10]
    // 0x3be0a8: r0 = parse()
    //     0x3be0a8: bl              #0x3bcc30  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::parse
    // 0x3be0ac: mov             x4, x0
    // 0x3be0b0: ldur            x3, [fp, #-8]
    // 0x3be0b4: stur            x4, [fp, #-0x10]
    // 0x3be0b8: r0 = LoadClassIdInstr(r3)
    //     0x3be0b8: ldur            x0, [x3, #-1]
    //     0x3be0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3be0c0: mov             x1, x3
    // 0x3be0c4: r2 = "value"
    //     0x3be0c4: ldr             x2, [PP, #0x4888]  ; [pp+0x4888] "value"
    // 0x3be0c8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3be0c8: add             lr, x0, #0x3b7
    //     0x3be0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3be0d0: blr             lr
    // 0x3be0d4: mov             x3, x0
    // 0x3be0d8: r2 = Null
    //     0x3be0d8: mov             x2, NULL
    // 0x3be0dc: r1 = Null
    //     0x3be0dc: mov             x1, NULL
    // 0x3be0e0: stur            x3, [fp, #-0x30]
    // 0x3be0e4: r4 = 59
    //     0x3be0e4: mov             x4, #0x3b
    // 0x3be0e8: branchIfSmi(r0, 0x3be0f4)
    //     0x3be0e8: tbz             w0, #0, #0x3be0f4
    // 0x3be0ec: r4 = LoadClassIdInstr(r0)
    //     0x3be0ec: ldur            x4, [x0, #-1]
    //     0x3be0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3be0f4: sub             x4, x4, #0x5d
    // 0x3be0f8: cmp             x4, #1
    // 0x3be0fc: b.ls            #0x3be110
    // 0x3be100: r8 = String
    //     0x3be100: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3be104: r3 = Null
    //     0x3be104: add             x3, PP, #0xc, lsl #12  ; [pp+0xcac8] Null
    //     0x3be108: ldr             x3, [x3, #0xac8]
    // 0x3be10c: r0 = String()
    //     0x3be10c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3be110: ldur            x1, [fp, #-0x30]
    // 0x3be114: r0 = _hexDecode()
    //     0x3be114: bl              #0x3bba2c  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] ::_hexDecode
    // 0x3be118: mov             x4, x0
    // 0x3be11c: ldur            x3, [fp, #-8]
    // 0x3be120: stur            x4, [fp, #-0x30]
    // 0x3be124: r0 = LoadClassIdInstr(r3)
    //     0x3be124: ldur            x0, [x3, #-1]
    //     0x3be128: ubfx            x0, x0, #0xc, #0x14
    // 0x3be12c: mov             x1, x3
    // 0x3be130: r2 = "success"
    //     0x3be130: add             x2, PP, #0xc, lsl #12  ; [pp+0xc510] "success"
    //     0x3be134: ldr             x2, [x2, #0x510]
    // 0x3be138: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3be138: add             lr, x0, #0x3b7
    //     0x3be13c: ldr             lr, [x21, lr, lsl #3]
    //     0x3be140: blr             lr
    // 0x3be144: r1 = 59
    //     0x3be144: mov             x1, #0x3b
    // 0x3be148: branchIfSmi(r0, 0x3be154)
    //     0x3be148: tbz             w0, #0, #0x3be154
    // 0x3be14c: r1 = LoadClassIdInstr(r0)
    //     0x3be14c: ldur            x1, [x0, #-1]
    //     0x3be150: ubfx            x1, x1, #0xc, #0x14
    // 0x3be154: stp             xzr, x0, [SP]
    // 0x3be158: mov             x0, x1
    // 0x3be15c: mov             lr, x0
    // 0x3be160: ldr             lr, [x21, lr, lsl #3]
    // 0x3be164: blr             lr
    // 0x3be168: eor             x3, x0, #0x10
    // 0x3be16c: ldur            x4, [fp, #-8]
    // 0x3be170: stur            x3, [fp, #-0x38]
    // 0x3be174: r0 = LoadClassIdInstr(r4)
    //     0x3be174: ldur            x0, [x4, #-1]
    //     0x3be178: ubfx            x0, x0, #0xc, #0x14
    // 0x3be17c: mov             x1, x4
    // 0x3be180: r2 = "error_code"
    //     0x3be180: add             x2, PP, #0xc, lsl #12  ; [pp+0xc518] "error_code"
    //     0x3be184: ldr             x2, [x2, #0x518]
    // 0x3be188: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3be188: add             lr, x0, #0x3b7
    //     0x3be18c: ldr             lr, [x21, lr, lsl #3]
    //     0x3be190: blr             lr
    // 0x3be194: mov             x3, x0
    // 0x3be198: r2 = Null
    //     0x3be198: mov             x2, NULL
    // 0x3be19c: r1 = Null
    //     0x3be19c: mov             x1, NULL
    // 0x3be1a0: stur            x3, [fp, #-0x40]
    // 0x3be1a4: branchIfSmi(r0, 0x3be1cc)
    //     0x3be1a4: tbz             w0, #0, #0x3be1cc
    // 0x3be1a8: r4 = LoadClassIdInstr(r0)
    //     0x3be1a8: ldur            x4, [x0, #-1]
    //     0x3be1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3be1b0: sub             x4, x4, #0x3b
    // 0x3be1b4: cmp             x4, #1
    // 0x3be1b8: b.ls            #0x3be1cc
    // 0x3be1bc: r8 = int
    //     0x3be1bc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3be1c0: r3 = Null
    //     0x3be1c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcad8] Null
    //     0x3be1c4: ldr             x3, [x3, #0xad8]
    // 0x3be1c8: r0 = int()
    //     0x3be1c8: bl              #0x890700  ; IsType_int_Stub
    // 0x3be1cc: ldur            x1, [fp, #-8]
    // 0x3be1d0: r0 = LoadClassIdInstr(r1)
    //     0x3be1d0: ldur            x0, [x1, #-1]
    //     0x3be1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3be1d8: r2 = "error_string"
    //     0x3be1d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc530] "error_string"
    //     0x3be1dc: ldr             x2, [x2, #0x530]
    // 0x3be1e0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3be1e0: add             lr, x0, #0x3b7
    //     0x3be1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3be1e8: blr             lr
    // 0x3be1ec: mov             x3, x0
    // 0x3be1f0: r2 = Null
    //     0x3be1f0: mov             x2, NULL
    // 0x3be1f4: r1 = Null
    //     0x3be1f4: mov             x1, NULL
    // 0x3be1f8: stur            x3, [fp, #-8]
    // 0x3be1fc: r4 = 59
    //     0x3be1fc: mov             x4, #0x3b
    // 0x3be200: branchIfSmi(r0, 0x3be20c)
    //     0x3be200: tbz             w0, #0, #0x3be20c
    // 0x3be204: r4 = LoadClassIdInstr(r0)
    //     0x3be204: ldur            x4, [x0, #-1]
    //     0x3be208: ubfx            x4, x4, #0xc, #0x14
    // 0x3be20c: sub             x4, x4, #0x5d
    // 0x3be210: cmp             x4, #1
    // 0x3be214: b.ls            #0x3be228
    // 0x3be218: r8 = String
    //     0x3be218: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3be21c: r3 = Null
    //     0x3be21c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcae8] Null
    //     0x3be220: ldr             x3, [x3, #0xae8]
    // 0x3be224: r0 = String()
    //     0x3be224: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3be228: r0 = BmCharacteristicData()
    //     0x3be228: bl              #0x3be28c  ; AllocateBmCharacteristicDataStub -> BmCharacteristicData (size=0x2c)
    // 0x3be22c: ldur            x1, [fp, #-0x18]
    // 0x3be230: StoreField: r0->field_7 = r1
    //     0x3be230: stur            w1, [x0, #7]
    // 0x3be234: ldur            x1, [fp, #-0x20]
    // 0x3be238: StoreField: r0->field_b = r1
    //     0x3be238: stur            w1, [x0, #0xb]
    // 0x3be23c: ldur            x1, [fp, #-0x28]
    // 0x3be240: StoreField: r0->field_f = r1
    //     0x3be240: stur            w1, [x0, #0xf]
    // 0x3be244: ldur            x1, [fp, #-0x10]
    // 0x3be248: StoreField: r0->field_13 = r1
    //     0x3be248: stur            w1, [x0, #0x13]
    // 0x3be24c: ldur            x1, [fp, #-0x30]
    // 0x3be250: ArrayStore: r0[0] = r1  ; List_4
    //     0x3be250: stur            w1, [x0, #0x17]
    // 0x3be254: ldur            x1, [fp, #-0x38]
    // 0x3be258: StoreField: r0->field_1b = r1
    //     0x3be258: stur            w1, [x0, #0x1b]
    // 0x3be25c: ldur            x1, [fp, #-0x40]
    // 0x3be260: r2 = LoadInt32Instr(r1)
    //     0x3be260: sbfx            x2, x1, #1, #0x1f
    //     0x3be264: tbz             w1, #0, #0x3be26c
    //     0x3be268: ldur            x2, [x1, #7]
    // 0x3be26c: StoreField: r0->field_1f = r2
    //     0x3be26c: stur            x2, [x0, #0x1f]
    // 0x3be270: ldur            x1, [fp, #-8]
    // 0x3be274: StoreField: r0->field_27 = r1
    //     0x3be274: stur            w1, [x0, #0x27]
    // 0x3be278: LeaveFrame
    //     0x3be278: mov             SP, fp
    //     0x3be27c: ldp             fp, lr, [SP], #0x10
    // 0x3be280: ret
    //     0x3be280: ret             
    // 0x3be284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be288: b               #0x3bded4
  }
}

// class id: 1117, size: 0x20, field offset: 0x8
class BmDiscoverServicesResult extends Object {

  factory _ BmDiscoverServicesResult.fromMap(/* No info */) {
    // ** addr: 0x3bc528, size: 0x2b8
    // 0x3bc528: EnterFrame
    //     0x3bc528: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc52c: mov             fp, SP
    // 0x3bc530: AllocStack(0x40)
    //     0x3bc530: sub             SP, SP, #0x40
    // 0x3bc534: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3bc534: mov             x3, x2
    //     0x3bc538: stur            x2, [fp, #-8]
    // 0x3bc53c: CheckStackOverflow
    //     0x3bc53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc540: cmp             SP, x16
    //     0x3bc544: b.ls            #0x3bc7d8
    // 0x3bc548: r0 = LoadClassIdInstr(r3)
    //     0x3bc548: ldur            x0, [x3, #-1]
    //     0x3bc54c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc550: mov             x1, x3
    // 0x3bc554: r2 = "remote_id"
    //     0x3bc554: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3bc558: ldr             x2, [x2, #0x4b0]
    // 0x3bc55c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc55c: add             lr, x0, #0x3b7
    //     0x3bc560: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc564: blr             lr
    // 0x3bc568: mov             x3, x0
    // 0x3bc56c: r2 = Null
    //     0x3bc56c: mov             x2, NULL
    // 0x3bc570: r1 = Null
    //     0x3bc570: mov             x1, NULL
    // 0x3bc574: stur            x3, [fp, #-0x10]
    // 0x3bc578: r4 = 59
    //     0x3bc578: mov             x4, #0x3b
    // 0x3bc57c: branchIfSmi(r0, 0x3bc588)
    //     0x3bc57c: tbz             w0, #0, #0x3bc588
    // 0x3bc580: r4 = LoadClassIdInstr(r0)
    //     0x3bc580: ldur            x4, [x0, #-1]
    //     0x3bc584: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc588: sub             x4, x4, #0x5d
    // 0x3bc58c: cmp             x4, #1
    // 0x3bc590: b.ls            #0x3bc5a4
    // 0x3bc594: r8 = String
    //     0x3bc594: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bc598: r3 = Null
    //     0x3bc598: add             x3, PP, #0xc, lsl #12  ; [pp+0xc798] Null
    //     0x3bc59c: ldr             x3, [x3, #0x798]
    // 0x3bc5a0: r0 = String()
    //     0x3bc5a0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bc5a4: r0 = DeviceIdentifier()
    //     0x3bc5a4: bl              #0x3ba9c8  ; AllocateDeviceIdentifierStub -> DeviceIdentifier (size=0xc)
    // 0x3bc5a8: mov             x3, x0
    // 0x3bc5ac: ldur            x0, [fp, #-0x10]
    // 0x3bc5b0: stur            x3, [fp, #-0x18]
    // 0x3bc5b4: StoreField: r3->field_7 = r0
    //     0x3bc5b4: stur            w0, [x3, #7]
    // 0x3bc5b8: ldur            x4, [fp, #-8]
    // 0x3bc5bc: r0 = LoadClassIdInstr(r4)
    //     0x3bc5bc: ldur            x0, [x4, #-1]
    //     0x3bc5c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc5c4: mov             x1, x4
    // 0x3bc5c8: r2 = "services"
    //     0x3bc5c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7a8] "services"
    //     0x3bc5cc: ldr             x2, [x2, #0x7a8]
    // 0x3bc5d0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc5d0: add             lr, x0, #0x3b7
    //     0x3bc5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc5d8: blr             lr
    // 0x3bc5dc: mov             x3, x0
    // 0x3bc5e0: r2 = Null
    //     0x3bc5e0: mov             x2, NULL
    // 0x3bc5e4: r1 = Null
    //     0x3bc5e4: mov             x1, NULL
    // 0x3bc5e8: stur            x3, [fp, #-0x10]
    // 0x3bc5ec: r4 = 59
    //     0x3bc5ec: mov             x4, #0x3b
    // 0x3bc5f0: branchIfSmi(r0, 0x3bc5fc)
    //     0x3bc5f0: tbz             w0, #0, #0x3bc5fc
    // 0x3bc5f4: r4 = LoadClassIdInstr(r0)
    //     0x3bc5f4: ldur            x4, [x0, #-1]
    //     0x3bc5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc5fc: sub             x4, x4, #0x59
    // 0x3bc600: cmp             x4, #2
    // 0x3bc604: b.ls            #0x3bc618
    // 0x3bc608: r8 = List
    //     0x3bc608: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x3bc60c: r3 = Null
    //     0x3bc60c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7b0] Null
    //     0x3bc610: ldr             x3, [x3, #0x7b0]
    // 0x3bc614: r0 = List()
    //     0x3bc614: bl              #0x8917d4  ; IsType_List_Stub
    // 0x3bc618: r1 = Function '<anonymous closure>': static.
    //     0x3bc618: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7c0] AnonymousClosure: static (0x3bc87c), in [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmDiscoverServicesResult::BmDiscoverServicesResult.fromMap (0x3bc528)
    //     0x3bc61c: ldr             x1, [x1, #0x7c0]
    // 0x3bc620: r2 = Null
    //     0x3bc620: mov             x2, NULL
    // 0x3bc624: r0 = AllocateClosure()
    //     0x3bc624: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bc628: mov             x1, x0
    // 0x3bc62c: ldur            x0, [fp, #-0x10]
    // 0x3bc630: r2 = LoadClassIdInstr(r0)
    //     0x3bc630: ldur            x2, [x0, #-1]
    //     0x3bc634: ubfx            x2, x2, #0xc, #0x14
    // 0x3bc638: r16 = <BmBluetoothService>
    //     0x3bc638: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c8] TypeArguments: <BmBluetoothService>
    //     0x3bc63c: ldr             x16, [x16, #0x7c8]
    // 0x3bc640: stp             x0, x16, [SP, #8]
    // 0x3bc644: str             x1, [SP]
    // 0x3bc648: mov             x0, x2
    // 0x3bc64c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bc64c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bc650: r0 = GDT[cid_x0 + 0xb548]()
    //     0x3bc650: mov             x17, #0xb548
    //     0x3bc654: add             lr, x0, x17
    //     0x3bc658: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc65c: blr             lr
    // 0x3bc660: r1 = LoadClassIdInstr(r0)
    //     0x3bc660: ldur            x1, [x0, #-1]
    //     0x3bc664: ubfx            x1, x1, #0xc, #0x14
    // 0x3bc668: mov             x16, x0
    // 0x3bc66c: mov             x0, x1
    // 0x3bc670: mov             x1, x16
    // 0x3bc674: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3bc674: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3bc678: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x3bc678: add             lr, x0, #0x5aa
    //     0x3bc67c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc680: blr             lr
    // 0x3bc684: mov             x4, x0
    // 0x3bc688: ldur            x3, [fp, #-8]
    // 0x3bc68c: stur            x4, [fp, #-0x10]
    // 0x3bc690: r0 = LoadClassIdInstr(r3)
    //     0x3bc690: ldur            x0, [x3, #-1]
    //     0x3bc694: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc698: mov             x1, x3
    // 0x3bc69c: r2 = "success"
    //     0x3bc69c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc510] "success"
    //     0x3bc6a0: ldr             x2, [x2, #0x510]
    // 0x3bc6a4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc6a4: add             lr, x0, #0x3b7
    //     0x3bc6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc6ac: blr             lr
    // 0x3bc6b0: r1 = 59
    //     0x3bc6b0: mov             x1, #0x3b
    // 0x3bc6b4: branchIfSmi(r0, 0x3bc6c0)
    //     0x3bc6b4: tbz             w0, #0, #0x3bc6c0
    // 0x3bc6b8: r1 = LoadClassIdInstr(r0)
    //     0x3bc6b8: ldur            x1, [x0, #-1]
    //     0x3bc6bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3bc6c0: stp             xzr, x0, [SP]
    // 0x3bc6c4: mov             x0, x1
    // 0x3bc6c8: mov             lr, x0
    // 0x3bc6cc: ldr             lr, [x21, lr, lsl #3]
    // 0x3bc6d0: blr             lr
    // 0x3bc6d4: eor             x3, x0, #0x10
    // 0x3bc6d8: ldur            x4, [fp, #-8]
    // 0x3bc6dc: stur            x3, [fp, #-0x20]
    // 0x3bc6e0: r0 = LoadClassIdInstr(r4)
    //     0x3bc6e0: ldur            x0, [x4, #-1]
    //     0x3bc6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc6e8: mov             x1, x4
    // 0x3bc6ec: r2 = "error_code"
    //     0x3bc6ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc518] "error_code"
    //     0x3bc6f0: ldr             x2, [x2, #0x518]
    // 0x3bc6f4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc6f4: add             lr, x0, #0x3b7
    //     0x3bc6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc6fc: blr             lr
    // 0x3bc700: mov             x3, x0
    // 0x3bc704: r2 = Null
    //     0x3bc704: mov             x2, NULL
    // 0x3bc708: r1 = Null
    //     0x3bc708: mov             x1, NULL
    // 0x3bc70c: stur            x3, [fp, #-0x28]
    // 0x3bc710: branchIfSmi(r0, 0x3bc738)
    //     0x3bc710: tbz             w0, #0, #0x3bc738
    // 0x3bc714: r4 = LoadClassIdInstr(r0)
    //     0x3bc714: ldur            x4, [x0, #-1]
    //     0x3bc718: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc71c: sub             x4, x4, #0x3b
    // 0x3bc720: cmp             x4, #1
    // 0x3bc724: b.ls            #0x3bc738
    // 0x3bc728: r8 = int
    //     0x3bc728: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3bc72c: r3 = Null
    //     0x3bc72c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7d0] Null
    //     0x3bc730: ldr             x3, [x3, #0x7d0]
    // 0x3bc734: r0 = int()
    //     0x3bc734: bl              #0x890700  ; IsType_int_Stub
    // 0x3bc738: ldur            x1, [fp, #-8]
    // 0x3bc73c: r0 = LoadClassIdInstr(r1)
    //     0x3bc73c: ldur            x0, [x1, #-1]
    //     0x3bc740: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc744: r2 = "error_string"
    //     0x3bc744: add             x2, PP, #0xc, lsl #12  ; [pp+0xc530] "error_string"
    //     0x3bc748: ldr             x2, [x2, #0x530]
    // 0x3bc74c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc74c: add             lr, x0, #0x3b7
    //     0x3bc750: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc754: blr             lr
    // 0x3bc758: mov             x3, x0
    // 0x3bc75c: r2 = Null
    //     0x3bc75c: mov             x2, NULL
    // 0x3bc760: r1 = Null
    //     0x3bc760: mov             x1, NULL
    // 0x3bc764: stur            x3, [fp, #-8]
    // 0x3bc768: r4 = 59
    //     0x3bc768: mov             x4, #0x3b
    // 0x3bc76c: branchIfSmi(r0, 0x3bc778)
    //     0x3bc76c: tbz             w0, #0, #0x3bc778
    // 0x3bc770: r4 = LoadClassIdInstr(r0)
    //     0x3bc770: ldur            x4, [x0, #-1]
    //     0x3bc774: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc778: sub             x4, x4, #0x5d
    // 0x3bc77c: cmp             x4, #1
    // 0x3bc780: b.ls            #0x3bc794
    // 0x3bc784: r8 = String
    //     0x3bc784: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bc788: r3 = Null
    //     0x3bc788: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e0] Null
    //     0x3bc78c: ldr             x3, [x3, #0x7e0]
    // 0x3bc790: r0 = String()
    //     0x3bc790: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bc794: r0 = BmDiscoverServicesResult()
    //     0x3bc794: bl              #0x3bc870  ; AllocateBmDiscoverServicesResultStub -> BmDiscoverServicesResult (size=0x20)
    // 0x3bc798: ldur            x1, [fp, #-0x18]
    // 0x3bc79c: StoreField: r0->field_7 = r1
    //     0x3bc79c: stur            w1, [x0, #7]
    // 0x3bc7a0: ldur            x1, [fp, #-0x10]
    // 0x3bc7a4: StoreField: r0->field_b = r1
    //     0x3bc7a4: stur            w1, [x0, #0xb]
    // 0x3bc7a8: ldur            x1, [fp, #-0x20]
    // 0x3bc7ac: StoreField: r0->field_f = r1
    //     0x3bc7ac: stur            w1, [x0, #0xf]
    // 0x3bc7b0: ldur            x1, [fp, #-0x28]
    // 0x3bc7b4: r2 = LoadInt32Instr(r1)
    //     0x3bc7b4: sbfx            x2, x1, #1, #0x1f
    //     0x3bc7b8: tbz             w1, #0, #0x3bc7c0
    //     0x3bc7bc: ldur            x2, [x1, #7]
    // 0x3bc7c0: StoreField: r0->field_13 = r2
    //     0x3bc7c0: stur            x2, [x0, #0x13]
    // 0x3bc7c4: ldur            x1, [fp, #-8]
    // 0x3bc7c8: StoreField: r0->field_1b = r1
    //     0x3bc7c8: stur            w1, [x0, #0x1b]
    // 0x3bc7cc: LeaveFrame
    //     0x3bc7cc: mov             SP, fp
    //     0x3bc7d0: ldp             fp, lr, [SP], #0x10
    // 0x3bc7d4: ret
    //     0x3bc7d4: ret             
    // 0x3bc7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc7d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc7dc: b               #0x3bc548
  }
  [closure] static BmBluetoothService <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3bc87c, size: 0x50
    // 0x3bc87c: EnterFrame
    //     0x3bc87c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc880: mov             fp, SP
    // 0x3bc884: CheckStackOverflow
    //     0x3bc884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc888: cmp             SP, x16
    //     0x3bc88c: b.ls            #0x3bc8c4
    // 0x3bc890: ldr             x0, [fp, #0x10]
    // 0x3bc894: r2 = Null
    //     0x3bc894: mov             x2, NULL
    // 0x3bc898: r1 = Null
    //     0x3bc898: mov             x1, NULL
    // 0x3bc89c: r8 = Map
    //     0x3bc89c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3bc8a0: r3 = Null
    //     0x3bc8a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7f0] Null
    //     0x3bc8a4: ldr             x3, [x3, #0x7f0]
    // 0x3bc8a8: r0 = Map()
    //     0x3bc8a8: bl              #0x891774  ; IsType_Map_Stub
    // 0x3bc8ac: ldr             x2, [fp, #0x10]
    // 0x3bc8b0: r1 = Null
    //     0x3bc8b0: mov             x1, NULL
    // 0x3bc8b4: r0 = BmBluetoothService.fromMap()
    //     0x3bc8b4: bl              #0x3bc8cc  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmBluetoothService::BmBluetoothService.fromMap
    // 0x3bc8b8: LeaveFrame
    //     0x3bc8b8: mov             SP, fp
    //     0x3bc8bc: ldp             fp, lr, [SP], #0x10
    // 0x3bc8c0: ret
    //     0x3bc8c0: ret             
    // 0x3bc8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc8c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc8c8: b               #0x3bc890
  }
}

// class id: 1118, size: 0xc, field offset: 0x8
class BmDiscoverServicesRequest extends Object {
}

// class id: 1119, size: 0x30, field offset: 0x8
class BmCharacteristicProperties extends Object {

  factory _ BmCharacteristicProperties.fromMap(/* No info */) {
    // ** addr: 0x3bd100, size: 0x3a0
    // 0x3bd100: EnterFrame
    //     0x3bd100: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd104: mov             fp, SP
    // 0x3bd108: AllocStack(0x60)
    //     0x3bd108: sub             SP, SP, #0x60
    // 0x3bd10c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3bd10c: mov             x3, x2
    //     0x3bd110: stur            x2, [fp, #-8]
    // 0x3bd114: CheckStackOverflow
    //     0x3bd114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd118: cmp             SP, x16
    //     0x3bd11c: b.ls            #0x3bd498
    // 0x3bd120: r0 = LoadClassIdInstr(r3)
    //     0x3bd120: ldur            x0, [x3, #-1]
    //     0x3bd124: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd128: mov             x1, x3
    // 0x3bd12c: r2 = "broadcast"
    //     0x3bd12c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc900] "broadcast"
    //     0x3bd130: ldr             x2, [x2, #0x900]
    // 0x3bd134: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd134: add             lr, x0, #0x3b7
    //     0x3bd138: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd13c: blr             lr
    // 0x3bd140: r1 = 59
    //     0x3bd140: mov             x1, #0x3b
    // 0x3bd144: branchIfSmi(r0, 0x3bd150)
    //     0x3bd144: tbz             w0, #0, #0x3bd150
    // 0x3bd148: r1 = LoadClassIdInstr(r0)
    //     0x3bd148: ldur            x1, [x0, #-1]
    //     0x3bd14c: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd150: stp             xzr, x0, [SP]
    // 0x3bd154: mov             x0, x1
    // 0x3bd158: mov             lr, x0
    // 0x3bd15c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd160: blr             lr
    // 0x3bd164: eor             x3, x0, #0x10
    // 0x3bd168: ldur            x4, [fp, #-8]
    // 0x3bd16c: stur            x3, [fp, #-0x10]
    // 0x3bd170: r0 = LoadClassIdInstr(r4)
    //     0x3bd170: ldur            x0, [x4, #-1]
    //     0x3bd174: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd178: mov             x1, x4
    // 0x3bd17c: r2 = "read"
    //     0x3bd17c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc908] "read"
    //     0x3bd180: ldr             x2, [x2, #0x908]
    // 0x3bd184: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd184: add             lr, x0, #0x3b7
    //     0x3bd188: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd18c: blr             lr
    // 0x3bd190: r1 = 59
    //     0x3bd190: mov             x1, #0x3b
    // 0x3bd194: branchIfSmi(r0, 0x3bd1a0)
    //     0x3bd194: tbz             w0, #0, #0x3bd1a0
    // 0x3bd198: r1 = LoadClassIdInstr(r0)
    //     0x3bd198: ldur            x1, [x0, #-1]
    //     0x3bd19c: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd1a0: stp             xzr, x0, [SP]
    // 0x3bd1a4: mov             x0, x1
    // 0x3bd1a8: mov             lr, x0
    // 0x3bd1ac: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd1b0: blr             lr
    // 0x3bd1b4: eor             x3, x0, #0x10
    // 0x3bd1b8: ldur            x4, [fp, #-8]
    // 0x3bd1bc: stur            x3, [fp, #-0x18]
    // 0x3bd1c0: r0 = LoadClassIdInstr(r4)
    //     0x3bd1c0: ldur            x0, [x4, #-1]
    //     0x3bd1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd1c8: mov             x1, x4
    // 0x3bd1cc: r2 = "write_without_response"
    //     0x3bd1cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] "write_without_response"
    //     0x3bd1d0: ldr             x2, [x2, #0x910]
    // 0x3bd1d4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd1d4: add             lr, x0, #0x3b7
    //     0x3bd1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd1dc: blr             lr
    // 0x3bd1e0: r1 = 59
    //     0x3bd1e0: mov             x1, #0x3b
    // 0x3bd1e4: branchIfSmi(r0, 0x3bd1f0)
    //     0x3bd1e4: tbz             w0, #0, #0x3bd1f0
    // 0x3bd1e8: r1 = LoadClassIdInstr(r0)
    //     0x3bd1e8: ldur            x1, [x0, #-1]
    //     0x3bd1ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd1f0: stp             xzr, x0, [SP]
    // 0x3bd1f4: mov             x0, x1
    // 0x3bd1f8: mov             lr, x0
    // 0x3bd1fc: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd200: blr             lr
    // 0x3bd204: eor             x3, x0, #0x10
    // 0x3bd208: ldur            x4, [fp, #-8]
    // 0x3bd20c: stur            x3, [fp, #-0x20]
    // 0x3bd210: r0 = LoadClassIdInstr(r4)
    //     0x3bd210: ldur            x0, [x4, #-1]
    //     0x3bd214: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd218: mov             x1, x4
    // 0x3bd21c: r2 = "write"
    //     0x3bd21c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] "write"
    //     0x3bd220: ldr             x2, [x2, #0x918]
    // 0x3bd224: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd224: add             lr, x0, #0x3b7
    //     0x3bd228: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd22c: blr             lr
    // 0x3bd230: r1 = 59
    //     0x3bd230: mov             x1, #0x3b
    // 0x3bd234: branchIfSmi(r0, 0x3bd240)
    //     0x3bd234: tbz             w0, #0, #0x3bd240
    // 0x3bd238: r1 = LoadClassIdInstr(r0)
    //     0x3bd238: ldur            x1, [x0, #-1]
    //     0x3bd23c: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd240: stp             xzr, x0, [SP]
    // 0x3bd244: mov             x0, x1
    // 0x3bd248: mov             lr, x0
    // 0x3bd24c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd250: blr             lr
    // 0x3bd254: eor             x3, x0, #0x10
    // 0x3bd258: ldur            x4, [fp, #-8]
    // 0x3bd25c: stur            x3, [fp, #-0x28]
    // 0x3bd260: r0 = LoadClassIdInstr(r4)
    //     0x3bd260: ldur            x0, [x4, #-1]
    //     0x3bd264: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd268: mov             x1, x4
    // 0x3bd26c: r2 = "notify"
    //     0x3bd26c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] "notify"
    //     0x3bd270: ldr             x2, [x2, #0x920]
    // 0x3bd274: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd274: add             lr, x0, #0x3b7
    //     0x3bd278: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd27c: blr             lr
    // 0x3bd280: r1 = 59
    //     0x3bd280: mov             x1, #0x3b
    // 0x3bd284: branchIfSmi(r0, 0x3bd290)
    //     0x3bd284: tbz             w0, #0, #0x3bd290
    // 0x3bd288: r1 = LoadClassIdInstr(r0)
    //     0x3bd288: ldur            x1, [x0, #-1]
    //     0x3bd28c: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd290: stp             xzr, x0, [SP]
    // 0x3bd294: mov             x0, x1
    // 0x3bd298: mov             lr, x0
    // 0x3bd29c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd2a0: blr             lr
    // 0x3bd2a4: eor             x3, x0, #0x10
    // 0x3bd2a8: ldur            x4, [fp, #-8]
    // 0x3bd2ac: stur            x3, [fp, #-0x30]
    // 0x3bd2b0: r0 = LoadClassIdInstr(r4)
    //     0x3bd2b0: ldur            x0, [x4, #-1]
    //     0x3bd2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd2b8: mov             x1, x4
    // 0x3bd2bc: r2 = "indicate"
    //     0x3bd2bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] "indicate"
    //     0x3bd2c0: ldr             x2, [x2, #0x928]
    // 0x3bd2c4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd2c4: add             lr, x0, #0x3b7
    //     0x3bd2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd2cc: blr             lr
    // 0x3bd2d0: r1 = 59
    //     0x3bd2d0: mov             x1, #0x3b
    // 0x3bd2d4: branchIfSmi(r0, 0x3bd2e0)
    //     0x3bd2d4: tbz             w0, #0, #0x3bd2e0
    // 0x3bd2d8: r1 = LoadClassIdInstr(r0)
    //     0x3bd2d8: ldur            x1, [x0, #-1]
    //     0x3bd2dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd2e0: stp             xzr, x0, [SP]
    // 0x3bd2e4: mov             x0, x1
    // 0x3bd2e8: mov             lr, x0
    // 0x3bd2ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd2f0: blr             lr
    // 0x3bd2f4: eor             x3, x0, #0x10
    // 0x3bd2f8: ldur            x4, [fp, #-8]
    // 0x3bd2fc: stur            x3, [fp, #-0x38]
    // 0x3bd300: r0 = LoadClassIdInstr(r4)
    //     0x3bd300: ldur            x0, [x4, #-1]
    //     0x3bd304: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd308: mov             x1, x4
    // 0x3bd30c: r2 = "authenticated_signed_writes"
    //     0x3bd30c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] "authenticated_signed_writes"
    //     0x3bd310: ldr             x2, [x2, #0x930]
    // 0x3bd314: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd314: add             lr, x0, #0x3b7
    //     0x3bd318: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd31c: blr             lr
    // 0x3bd320: r1 = 59
    //     0x3bd320: mov             x1, #0x3b
    // 0x3bd324: branchIfSmi(r0, 0x3bd330)
    //     0x3bd324: tbz             w0, #0, #0x3bd330
    // 0x3bd328: r1 = LoadClassIdInstr(r0)
    //     0x3bd328: ldur            x1, [x0, #-1]
    //     0x3bd32c: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd330: stp             xzr, x0, [SP]
    // 0x3bd334: mov             x0, x1
    // 0x3bd338: mov             lr, x0
    // 0x3bd33c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd340: blr             lr
    // 0x3bd344: eor             x3, x0, #0x10
    // 0x3bd348: ldur            x4, [fp, #-8]
    // 0x3bd34c: stur            x3, [fp, #-0x40]
    // 0x3bd350: r0 = LoadClassIdInstr(r4)
    //     0x3bd350: ldur            x0, [x4, #-1]
    //     0x3bd354: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd358: mov             x1, x4
    // 0x3bd35c: r2 = "extended_properties"
    //     0x3bd35c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc938] "extended_properties"
    //     0x3bd360: ldr             x2, [x2, #0x938]
    // 0x3bd364: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd364: add             lr, x0, #0x3b7
    //     0x3bd368: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd36c: blr             lr
    // 0x3bd370: r1 = 59
    //     0x3bd370: mov             x1, #0x3b
    // 0x3bd374: branchIfSmi(r0, 0x3bd380)
    //     0x3bd374: tbz             w0, #0, #0x3bd380
    // 0x3bd378: r1 = LoadClassIdInstr(r0)
    //     0x3bd378: ldur            x1, [x0, #-1]
    //     0x3bd37c: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd380: stp             xzr, x0, [SP]
    // 0x3bd384: mov             x0, x1
    // 0x3bd388: mov             lr, x0
    // 0x3bd38c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd390: blr             lr
    // 0x3bd394: eor             x3, x0, #0x10
    // 0x3bd398: ldur            x4, [fp, #-8]
    // 0x3bd39c: stur            x3, [fp, #-0x48]
    // 0x3bd3a0: r0 = LoadClassIdInstr(r4)
    //     0x3bd3a0: ldur            x0, [x4, #-1]
    //     0x3bd3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd3a8: mov             x1, x4
    // 0x3bd3ac: r2 = "notify_encryption_required"
    //     0x3bd3ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] "notify_encryption_required"
    //     0x3bd3b0: ldr             x2, [x2, #0x940]
    // 0x3bd3b4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd3b4: add             lr, x0, #0x3b7
    //     0x3bd3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd3bc: blr             lr
    // 0x3bd3c0: r1 = 59
    //     0x3bd3c0: mov             x1, #0x3b
    // 0x3bd3c4: branchIfSmi(r0, 0x3bd3d0)
    //     0x3bd3c4: tbz             w0, #0, #0x3bd3d0
    // 0x3bd3c8: r1 = LoadClassIdInstr(r0)
    //     0x3bd3c8: ldur            x1, [x0, #-1]
    //     0x3bd3cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd3d0: stp             xzr, x0, [SP]
    // 0x3bd3d4: mov             x0, x1
    // 0x3bd3d8: mov             lr, x0
    // 0x3bd3dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd3e0: blr             lr
    // 0x3bd3e4: eor             x3, x0, #0x10
    // 0x3bd3e8: ldur            x1, [fp, #-8]
    // 0x3bd3ec: stur            x3, [fp, #-0x50]
    // 0x3bd3f0: r0 = LoadClassIdInstr(r1)
    //     0x3bd3f0: ldur            x0, [x1, #-1]
    //     0x3bd3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd3f8: r2 = "indicate_encryption_required"
    //     0x3bd3f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc948] "indicate_encryption_required"
    //     0x3bd3fc: ldr             x2, [x2, #0x948]
    // 0x3bd400: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd400: add             lr, x0, #0x3b7
    //     0x3bd404: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd408: blr             lr
    // 0x3bd40c: r1 = 59
    //     0x3bd40c: mov             x1, #0x3b
    // 0x3bd410: branchIfSmi(r0, 0x3bd41c)
    //     0x3bd410: tbz             w0, #0, #0x3bd41c
    // 0x3bd414: r1 = LoadClassIdInstr(r0)
    //     0x3bd414: ldur            x1, [x0, #-1]
    //     0x3bd418: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd41c: stp             xzr, x0, [SP]
    // 0x3bd420: mov             x0, x1
    // 0x3bd424: mov             lr, x0
    // 0x3bd428: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd42c: blr             lr
    // 0x3bd430: eor             x1, x0, #0x10
    // 0x3bd434: stur            x1, [fp, #-8]
    // 0x3bd438: r0 = BmCharacteristicProperties()
    //     0x3bd438: bl              #0x3bd4a0  ; AllocateBmCharacteristicPropertiesStub -> BmCharacteristicProperties (size=0x30)
    // 0x3bd43c: ldur            x1, [fp, #-0x10]
    // 0x3bd440: StoreField: r0->field_7 = r1
    //     0x3bd440: stur            w1, [x0, #7]
    // 0x3bd444: ldur            x1, [fp, #-0x18]
    // 0x3bd448: StoreField: r0->field_b = r1
    //     0x3bd448: stur            w1, [x0, #0xb]
    // 0x3bd44c: ldur            x1, [fp, #-0x20]
    // 0x3bd450: StoreField: r0->field_f = r1
    //     0x3bd450: stur            w1, [x0, #0xf]
    // 0x3bd454: ldur            x1, [fp, #-0x28]
    // 0x3bd458: StoreField: r0->field_13 = r1
    //     0x3bd458: stur            w1, [x0, #0x13]
    // 0x3bd45c: ldur            x1, [fp, #-0x30]
    // 0x3bd460: ArrayStore: r0[0] = r1  ; List_4
    //     0x3bd460: stur            w1, [x0, #0x17]
    // 0x3bd464: ldur            x1, [fp, #-0x38]
    // 0x3bd468: StoreField: r0->field_1b = r1
    //     0x3bd468: stur            w1, [x0, #0x1b]
    // 0x3bd46c: ldur            x1, [fp, #-0x40]
    // 0x3bd470: StoreField: r0->field_1f = r1
    //     0x3bd470: stur            w1, [x0, #0x1f]
    // 0x3bd474: ldur            x1, [fp, #-0x48]
    // 0x3bd478: StoreField: r0->field_23 = r1
    //     0x3bd478: stur            w1, [x0, #0x23]
    // 0x3bd47c: ldur            x1, [fp, #-0x50]
    // 0x3bd480: StoreField: r0->field_27 = r1
    //     0x3bd480: stur            w1, [x0, #0x27]
    // 0x3bd484: ldur            x1, [fp, #-8]
    // 0x3bd488: StoreField: r0->field_2b = r1
    //     0x3bd488: stur            w1, [x0, #0x2b]
    // 0x3bd48c: LeaveFrame
    //     0x3bd48c: mov             SP, fp
    //     0x3bd490: ldp             fp, lr, [SP], #0x10
    // 0x3bd494: ret
    //     0x3bd494: ret             
    // 0x3bd498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd498: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd49c: b               #0x3bd120
  }
}

// class id: 1120, size: 0x1c, field offset: 0x8
class BmBluetoothDescriptor extends Object {

  factory _ BmBluetoothDescriptor.fromMap(/* No info */) {
    // ** addr: 0x3bd4ac, size: 0x2b8
    // 0x3bd4ac: EnterFrame
    //     0x3bd4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd4b0: mov             fp, SP
    // 0x3bd4b4: AllocStack(0x30)
    //     0x3bd4b4: sub             SP, SP, #0x30
    // 0x3bd4b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3bd4b8: mov             x3, x2
    //     0x3bd4bc: stur            x2, [fp, #-8]
    // 0x3bd4c0: CheckStackOverflow
    //     0x3bd4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd4c4: cmp             SP, x16
    //     0x3bd4c8: b.ls            #0x3bd75c
    // 0x3bd4cc: r0 = LoadClassIdInstr(r3)
    //     0x3bd4cc: ldur            x0, [x3, #-1]
    //     0x3bd4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd4d4: mov             x1, x3
    // 0x3bd4d8: r2 = "remote_id"
    //     0x3bd4d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3bd4dc: ldr             x2, [x2, #0x4b0]
    // 0x3bd4e0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd4e0: add             lr, x0, #0x3b7
    //     0x3bd4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd4e8: blr             lr
    // 0x3bd4ec: mov             x3, x0
    // 0x3bd4f0: r2 = Null
    //     0x3bd4f0: mov             x2, NULL
    // 0x3bd4f4: r1 = Null
    //     0x3bd4f4: mov             x1, NULL
    // 0x3bd4f8: stur            x3, [fp, #-0x10]
    // 0x3bd4fc: r4 = 59
    //     0x3bd4fc: mov             x4, #0x3b
    // 0x3bd500: branchIfSmi(r0, 0x3bd50c)
    //     0x3bd500: tbz             w0, #0, #0x3bd50c
    // 0x3bd504: r4 = LoadClassIdInstr(r0)
    //     0x3bd504: ldur            x4, [x0, #-1]
    //     0x3bd508: ubfx            x4, x4, #0xc, #0x14
    // 0x3bd50c: sub             x4, x4, #0x5d
    // 0x3bd510: cmp             x4, #1
    // 0x3bd514: b.ls            #0x3bd528
    // 0x3bd518: r8 = String
    //     0x3bd518: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bd51c: r3 = Null
    //     0x3bd51c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc950] Null
    //     0x3bd520: ldr             x3, [x3, #0x950]
    // 0x3bd524: r0 = String()
    //     0x3bd524: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bd528: r0 = DeviceIdentifier()
    //     0x3bd528: bl              #0x3ba9c8  ; AllocateDeviceIdentifierStub -> DeviceIdentifier (size=0xc)
    // 0x3bd52c: mov             x3, x0
    // 0x3bd530: ldur            x0, [fp, #-0x10]
    // 0x3bd534: stur            x3, [fp, #-0x18]
    // 0x3bd538: StoreField: r3->field_7 = r0
    //     0x3bd538: stur            w0, [x3, #7]
    // 0x3bd53c: ldur            x4, [fp, #-8]
    // 0x3bd540: r0 = LoadClassIdInstr(r4)
    //     0x3bd540: ldur            x0, [x4, #-1]
    //     0x3bd544: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd548: mov             x1, x4
    // 0x3bd54c: r2 = "service_uuid"
    //     0x3bd54c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc840] "service_uuid"
    //     0x3bd550: ldr             x2, [x2, #0x840]
    // 0x3bd554: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd554: add             lr, x0, #0x3b7
    //     0x3bd558: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd55c: blr             lr
    // 0x3bd560: mov             x3, x0
    // 0x3bd564: r2 = Null
    //     0x3bd564: mov             x2, NULL
    // 0x3bd568: r1 = Null
    //     0x3bd568: mov             x1, NULL
    // 0x3bd56c: stur            x3, [fp, #-0x10]
    // 0x3bd570: r4 = 59
    //     0x3bd570: mov             x4, #0x3b
    // 0x3bd574: branchIfSmi(r0, 0x3bd580)
    //     0x3bd574: tbz             w0, #0, #0x3bd580
    // 0x3bd578: r4 = LoadClassIdInstr(r0)
    //     0x3bd578: ldur            x4, [x0, #-1]
    //     0x3bd57c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bd580: sub             x4, x4, #0x5d
    // 0x3bd584: cmp             x4, #1
    // 0x3bd588: b.ls            #0x3bd59c
    // 0x3bd58c: r8 = String
    //     0x3bd58c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bd590: r3 = Null
    //     0x3bd590: add             x3, PP, #0xc, lsl #12  ; [pp+0xc960] Null
    //     0x3bd594: ldr             x3, [x3, #0x960]
    // 0x3bd598: r0 = String()
    //     0x3bd598: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bd59c: ldur            x1, [fp, #-0x10]
    // 0x3bd5a0: r0 = _toBytes()
    //     0x3bd5a0: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3bd5a4: stur            x0, [fp, #-0x10]
    // 0x3bd5a8: r0 = Guid()
    //     0x3bd5a8: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3bd5ac: mov             x3, x0
    // 0x3bd5b0: ldur            x0, [fp, #-0x10]
    // 0x3bd5b4: stur            x3, [fp, #-0x20]
    // 0x3bd5b8: StoreField: r3->field_7 = r0
    //     0x3bd5b8: stur            w0, [x3, #7]
    // 0x3bd5bc: ldur            x4, [fp, #-8]
    // 0x3bd5c0: r0 = LoadClassIdInstr(r4)
    //     0x3bd5c0: ldur            x0, [x4, #-1]
    //     0x3bd5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd5c8: mov             x1, x4
    // 0x3bd5cc: r2 = "characteristic_uuid"
    //     0x3bd5cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8c0] "characteristic_uuid"
    //     0x3bd5d0: ldr             x2, [x2, #0x8c0]
    // 0x3bd5d4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd5d4: add             lr, x0, #0x3b7
    //     0x3bd5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd5dc: blr             lr
    // 0x3bd5e0: mov             x3, x0
    // 0x3bd5e4: r2 = Null
    //     0x3bd5e4: mov             x2, NULL
    // 0x3bd5e8: r1 = Null
    //     0x3bd5e8: mov             x1, NULL
    // 0x3bd5ec: stur            x3, [fp, #-0x10]
    // 0x3bd5f0: r4 = 59
    //     0x3bd5f0: mov             x4, #0x3b
    // 0x3bd5f4: branchIfSmi(r0, 0x3bd600)
    //     0x3bd5f4: tbz             w0, #0, #0x3bd600
    // 0x3bd5f8: r4 = LoadClassIdInstr(r0)
    //     0x3bd5f8: ldur            x4, [x0, #-1]
    //     0x3bd5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3bd600: sub             x4, x4, #0x5d
    // 0x3bd604: cmp             x4, #1
    // 0x3bd608: b.ls            #0x3bd61c
    // 0x3bd60c: r8 = String
    //     0x3bd60c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bd610: r3 = Null
    //     0x3bd610: add             x3, PP, #0xc, lsl #12  ; [pp+0xc970] Null
    //     0x3bd614: ldr             x3, [x3, #0x970]
    // 0x3bd618: r0 = String()
    //     0x3bd618: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bd61c: ldur            x1, [fp, #-0x10]
    // 0x3bd620: r0 = _toBytes()
    //     0x3bd620: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3bd624: stur            x0, [fp, #-0x10]
    // 0x3bd628: r0 = Guid()
    //     0x3bd628: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3bd62c: mov             x3, x0
    // 0x3bd630: ldur            x0, [fp, #-0x10]
    // 0x3bd634: stur            x3, [fp, #-0x28]
    // 0x3bd638: StoreField: r3->field_7 = r0
    //     0x3bd638: stur            w0, [x3, #7]
    // 0x3bd63c: ldur            x4, [fp, #-8]
    // 0x3bd640: r0 = LoadClassIdInstr(r4)
    //     0x3bd640: ldur            x0, [x4, #-1]
    //     0x3bd644: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd648: mov             x1, x4
    // 0x3bd64c: r2 = "descriptor_uuid"
    //     0x3bd64c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc980] "descriptor_uuid"
    //     0x3bd650: ldr             x2, [x2, #0x980]
    // 0x3bd654: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd654: add             lr, x0, #0x3b7
    //     0x3bd658: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd65c: blr             lr
    // 0x3bd660: mov             x3, x0
    // 0x3bd664: r2 = Null
    //     0x3bd664: mov             x2, NULL
    // 0x3bd668: r1 = Null
    //     0x3bd668: mov             x1, NULL
    // 0x3bd66c: stur            x3, [fp, #-0x10]
    // 0x3bd670: r4 = 59
    //     0x3bd670: mov             x4, #0x3b
    // 0x3bd674: branchIfSmi(r0, 0x3bd680)
    //     0x3bd674: tbz             w0, #0, #0x3bd680
    // 0x3bd678: r4 = LoadClassIdInstr(r0)
    //     0x3bd678: ldur            x4, [x0, #-1]
    //     0x3bd67c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bd680: sub             x4, x4, #0x5d
    // 0x3bd684: cmp             x4, #1
    // 0x3bd688: b.ls            #0x3bd69c
    // 0x3bd68c: r8 = String
    //     0x3bd68c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bd690: r3 = Null
    //     0x3bd690: add             x3, PP, #0xc, lsl #12  ; [pp+0xc988] Null
    //     0x3bd694: ldr             x3, [x3, #0x988]
    // 0x3bd698: r0 = String()
    //     0x3bd698: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bd69c: ldur            x1, [fp, #-0x10]
    // 0x3bd6a0: r0 = _toBytes()
    //     0x3bd6a0: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3bd6a4: stur            x0, [fp, #-0x10]
    // 0x3bd6a8: r0 = Guid()
    //     0x3bd6a8: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3bd6ac: mov             x3, x0
    // 0x3bd6b0: ldur            x0, [fp, #-0x10]
    // 0x3bd6b4: stur            x3, [fp, #-0x30]
    // 0x3bd6b8: StoreField: r3->field_7 = r0
    //     0x3bd6b8: stur            w0, [x3, #7]
    // 0x3bd6bc: ldur            x1, [fp, #-8]
    // 0x3bd6c0: r0 = LoadClassIdInstr(r1)
    //     0x3bd6c0: ldur            x0, [x1, #-1]
    //     0x3bd6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd6c8: r2 = "primary_service_uuid"
    //     0x3bd6c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc858] "primary_service_uuid"
    //     0x3bd6cc: ldr             x2, [x2, #0x858]
    // 0x3bd6d0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd6d0: add             lr, x0, #0x3b7
    //     0x3bd6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd6d8: blr             lr
    // 0x3bd6dc: mov             x3, x0
    // 0x3bd6e0: r2 = Null
    //     0x3bd6e0: mov             x2, NULL
    // 0x3bd6e4: r1 = Null
    //     0x3bd6e4: mov             x1, NULL
    // 0x3bd6e8: stur            x3, [fp, #-8]
    // 0x3bd6ec: r4 = 59
    //     0x3bd6ec: mov             x4, #0x3b
    // 0x3bd6f0: branchIfSmi(r0, 0x3bd6fc)
    //     0x3bd6f0: tbz             w0, #0, #0x3bd6fc
    // 0x3bd6f4: r4 = LoadClassIdInstr(r0)
    //     0x3bd6f4: ldur            x4, [x0, #-1]
    //     0x3bd6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3bd6fc: sub             x4, x4, #0x5d
    // 0x3bd700: cmp             x4, #1
    // 0x3bd704: b.ls            #0x3bd718
    // 0x3bd708: r8 = String?
    //     0x3bd708: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3bd70c: r3 = Null
    //     0x3bd70c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc998] Null
    //     0x3bd710: ldr             x3, [x3, #0x998]
    // 0x3bd714: r0 = String?()
    //     0x3bd714: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3bd718: ldur            x1, [fp, #-8]
    // 0x3bd71c: r0 = parse()
    //     0x3bd71c: bl              #0x3bcc30  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::parse
    // 0x3bd720: stur            x0, [fp, #-8]
    // 0x3bd724: r0 = BmBluetoothDescriptor()
    //     0x3bd724: bl              #0x3bd784  ; AllocateBmBluetoothDescriptorStub -> BmBluetoothDescriptor (size=0x1c)
    // 0x3bd728: ldur            x1, [fp, #-0x18]
    // 0x3bd72c: StoreField: r0->field_7 = r1
    //     0x3bd72c: stur            w1, [x0, #7]
    // 0x3bd730: ldur            x1, [fp, #-0x20]
    // 0x3bd734: StoreField: r0->field_b = r1
    //     0x3bd734: stur            w1, [x0, #0xb]
    // 0x3bd738: ldur            x1, [fp, #-0x28]
    // 0x3bd73c: StoreField: r0->field_f = r1
    //     0x3bd73c: stur            w1, [x0, #0xf]
    // 0x3bd740: ldur            x1, [fp, #-0x30]
    // 0x3bd744: StoreField: r0->field_13 = r1
    //     0x3bd744: stur            w1, [x0, #0x13]
    // 0x3bd748: ldur            x1, [fp, #-8]
    // 0x3bd74c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3bd74c: stur            w1, [x0, #0x17]
    // 0x3bd750: LeaveFrame
    //     0x3bd750: mov             SP, fp
    //     0x3bd754: ldp             fp, lr, [SP], #0x10
    // 0x3bd758: ret
    //     0x3bd758: ret             
    // 0x3bd75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd75c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd760: b               #0x3bd4cc
  }
}

// class id: 1121, size: 0x20, field offset: 0x8
class BmBluetoothCharacteristic extends Object {

  factory _ BmBluetoothCharacteristic.fromMap(/* No info */) {
    // ** addr: 0x3bcc94, size: 0x440
    // 0x3bcc94: EnterFrame
    //     0x3bcc94: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcc98: mov             fp, SP
    // 0x3bcc9c: AllocStack(0x38)
    //     0x3bcc9c: sub             SP, SP, #0x38
    // 0x3bcca0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3bcca0: mov             x0, x2
    //     0x3bcca4: stur            x2, [fp, #-8]
    // 0x3bcca8: CheckStackOverflow
    //     0x3bcca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bccac: cmp             SP, x16
    //     0x3bccb0: b.ls            #0x3bd0c0
    // 0x3bccb4: r1 = <BmBluetoothDescriptor>
    //     0x3bccb4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc870] TypeArguments: <BmBluetoothDescriptor>
    //     0x3bccb8: ldr             x1, [x1, #0x870]
    // 0x3bccbc: r2 = 0
    //     0x3bccbc: mov             x2, #0
    // 0x3bccc0: r0 = _GrowableList()
    //     0x3bccc0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3bccc4: mov             x4, x0
    // 0x3bccc8: ldur            x3, [fp, #-8]
    // 0x3bcccc: stur            x4, [fp, #-0x10]
    // 0x3bccd0: r0 = LoadClassIdInstr(r3)
    //     0x3bccd0: ldur            x0, [x3, #-1]
    //     0x3bccd4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bccd8: mov             x1, x3
    // 0x3bccdc: r2 = "descriptors"
    //     0x3bccdc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc878] "descriptors"
    //     0x3bcce0: ldr             x2, [x2, #0x878]
    // 0x3bcce4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bcce4: add             lr, x0, #0x3b7
    //     0x3bcce8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bccec: blr             lr
    // 0x3bccf0: mov             x3, x0
    // 0x3bccf4: r2 = Null
    //     0x3bccf4: mov             x2, NULL
    // 0x3bccf8: r1 = Null
    //     0x3bccf8: mov             x1, NULL
    // 0x3bccfc: stur            x3, [fp, #-0x18]
    // 0x3bcd00: r8 = Iterable
    //     0x3bcd00: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: Iterable
    // 0x3bcd04: r3 = Null
    //     0x3bcd04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc880] Null
    //     0x3bcd08: ldr             x3, [x3, #0x880]
    // 0x3bcd0c: r0 = Iterable()
    //     0x3bcd0c: bl              #0x399374  ; IsType_Iterable_Stub
    // 0x3bcd10: ldur            x1, [fp, #-0x18]
    // 0x3bcd14: r0 = LoadClassIdInstr(r1)
    //     0x3bcd14: ldur            x0, [x1, #-1]
    //     0x3bcd18: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcd1c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x3bcd1c: mov             x17, #0xabca
    //     0x3bcd20: add             lr, x0, x17
    //     0x3bcd24: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcd28: blr             lr
    // 0x3bcd2c: mov             x2, x0
    // 0x3bcd30: stur            x2, [fp, #-0x18]
    // 0x3bcd34: ldur            x3, [fp, #-0x10]
    // 0x3bcd38: CheckStackOverflow
    //     0x3bcd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bcd3c: cmp             SP, x16
    //     0x3bcd40: b.ls            #0x3bd0c8
    // 0x3bcd44: r0 = LoadClassIdInstr(r2)
    //     0x3bcd44: ldur            x0, [x2, #-1]
    //     0x3bcd48: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcd4c: mov             x1, x2
    // 0x3bcd50: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3bcd50: add             lr, x0, #0x3fb
    //     0x3bcd54: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcd58: blr             lr
    // 0x3bcd5c: tbnz            w0, #4, #0x3bce48
    // 0x3bcd60: ldur            x3, [fp, #-0x10]
    // 0x3bcd64: ldur            x2, [fp, #-0x18]
    // 0x3bcd68: r0 = LoadClassIdInstr(r2)
    //     0x3bcd68: ldur            x0, [x2, #-1]
    //     0x3bcd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcd70: mov             x1, x2
    // 0x3bcd74: r0 = GDT[cid_x0 + 0x469]()
    //     0x3bcd74: add             lr, x0, #0x469
    //     0x3bcd78: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcd7c: blr             lr
    // 0x3bcd80: mov             x3, x0
    // 0x3bcd84: r2 = Null
    //     0x3bcd84: mov             x2, NULL
    // 0x3bcd88: r1 = Null
    //     0x3bcd88: mov             x1, NULL
    // 0x3bcd8c: stur            x3, [fp, #-0x20]
    // 0x3bcd90: r8 = Map
    //     0x3bcd90: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3bcd94: r3 = Null
    //     0x3bcd94: add             x3, PP, #0xc, lsl #12  ; [pp+0xc890] Null
    //     0x3bcd98: ldr             x3, [x3, #0x890]
    // 0x3bcd9c: r0 = Map()
    //     0x3bcd9c: bl              #0x891774  ; IsType_Map_Stub
    // 0x3bcda0: ldur            x2, [fp, #-0x20]
    // 0x3bcda4: r1 = Null
    //     0x3bcda4: mov             x1, NULL
    // 0x3bcda8: r0 = BmBluetoothDescriptor.fromMap()
    //     0x3bcda8: bl              #0x3bd4ac  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmBluetoothDescriptor::BmBluetoothDescriptor.fromMap
    // 0x3bcdac: mov             x2, x0
    // 0x3bcdb0: ldur            x0, [fp, #-0x10]
    // 0x3bcdb4: stur            x2, [fp, #-0x20]
    // 0x3bcdb8: LoadField: r1 = r0->field_b
    //     0x3bcdb8: ldur            w1, [x0, #0xb]
    // 0x3bcdbc: DecompressPointer r1
    //     0x3bcdbc: add             x1, x1, HEAP, lsl #32
    // 0x3bcdc0: LoadField: r3 = r0->field_f
    //     0x3bcdc0: ldur            w3, [x0, #0xf]
    // 0x3bcdc4: DecompressPointer r3
    //     0x3bcdc4: add             x3, x3, HEAP, lsl #32
    // 0x3bcdc8: LoadField: r4 = r3->field_b
    //     0x3bcdc8: ldur            w4, [x3, #0xb]
    // 0x3bcdcc: DecompressPointer r4
    //     0x3bcdcc: add             x4, x4, HEAP, lsl #32
    // 0x3bcdd0: r3 = LoadInt32Instr(r1)
    //     0x3bcdd0: sbfx            x3, x1, #1, #0x1f
    // 0x3bcdd4: stur            x3, [fp, #-0x28]
    // 0x3bcdd8: r1 = LoadInt32Instr(r4)
    //     0x3bcdd8: sbfx            x1, x4, #1, #0x1f
    // 0x3bcddc: cmp             x3, x1
    // 0x3bcde0: b.ne            #0x3bcdec
    // 0x3bcde4: mov             x1, x0
    // 0x3bcde8: r0 = _growToNextCapacity()
    //     0x3bcde8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bcdec: ldur            x3, [fp, #-0x10]
    // 0x3bcdf0: ldur            x2, [fp, #-0x28]
    // 0x3bcdf4: add             x0, x2, #1
    // 0x3bcdf8: lsl             x1, x0, #1
    // 0x3bcdfc: StoreField: r3->field_b = r1
    //     0x3bcdfc: stur            w1, [x3, #0xb]
    // 0x3bce00: mov             x1, x2
    // 0x3bce04: cmp             x1, x0
    // 0x3bce08: b.hs            #0x3bd0d0
    // 0x3bce0c: LoadField: r1 = r3->field_f
    //     0x3bce0c: ldur            w1, [x3, #0xf]
    // 0x3bce10: DecompressPointer r1
    //     0x3bce10: add             x1, x1, HEAP, lsl #32
    // 0x3bce14: ldur            x0, [fp, #-0x20]
    // 0x3bce18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3bce18: add             x25, x1, x2, lsl #2
    //     0x3bce1c: add             x25, x25, #0xf
    //     0x3bce20: str             w0, [x25]
    //     0x3bce24: tbz             w0, #0, #0x3bce40
    //     0x3bce28: ldurb           w16, [x1, #-1]
    //     0x3bce2c: ldurb           w17, [x0, #-1]
    //     0x3bce30: and             x16, x17, x16, lsr #2
    //     0x3bce34: tst             x16, HEAP, lsr #32
    //     0x3bce38: b.eq            #0x3bce40
    //     0x3bce3c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3bce40: ldur            x2, [fp, #-0x18]
    // 0x3bce44: b               #0x3bcd38
    // 0x3bce48: ldur            x4, [fp, #-8]
    // 0x3bce4c: ldur            x3, [fp, #-0x10]
    // 0x3bce50: r0 = LoadClassIdInstr(r4)
    //     0x3bce50: ldur            x0, [x4, #-1]
    //     0x3bce54: ubfx            x0, x0, #0xc, #0x14
    // 0x3bce58: mov             x1, x4
    // 0x3bce5c: r2 = "remote_id"
    //     0x3bce5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3bce60: ldr             x2, [x2, #0x4b0]
    // 0x3bce64: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bce64: add             lr, x0, #0x3b7
    //     0x3bce68: ldr             lr, [x21, lr, lsl #3]
    //     0x3bce6c: blr             lr
    // 0x3bce70: mov             x3, x0
    // 0x3bce74: r2 = Null
    //     0x3bce74: mov             x2, NULL
    // 0x3bce78: r1 = Null
    //     0x3bce78: mov             x1, NULL
    // 0x3bce7c: stur            x3, [fp, #-0x18]
    // 0x3bce80: r4 = 59
    //     0x3bce80: mov             x4, #0x3b
    // 0x3bce84: branchIfSmi(r0, 0x3bce90)
    //     0x3bce84: tbz             w0, #0, #0x3bce90
    // 0x3bce88: r4 = LoadClassIdInstr(r0)
    //     0x3bce88: ldur            x4, [x0, #-1]
    //     0x3bce8c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bce90: sub             x4, x4, #0x5d
    // 0x3bce94: cmp             x4, #1
    // 0x3bce98: b.ls            #0x3bceac
    // 0x3bce9c: r8 = String
    //     0x3bce9c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bcea0: r3 = Null
    //     0x3bcea0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8a0] Null
    //     0x3bcea4: ldr             x3, [x3, #0x8a0]
    // 0x3bcea8: r0 = String()
    //     0x3bcea8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bceac: r0 = DeviceIdentifier()
    //     0x3bceac: bl              #0x3ba9c8  ; AllocateDeviceIdentifierStub -> DeviceIdentifier (size=0xc)
    // 0x3bceb0: mov             x3, x0
    // 0x3bceb4: ldur            x0, [fp, #-0x18]
    // 0x3bceb8: stur            x3, [fp, #-0x20]
    // 0x3bcebc: StoreField: r3->field_7 = r0
    //     0x3bcebc: stur            w0, [x3, #7]
    // 0x3bcec0: ldur            x4, [fp, #-8]
    // 0x3bcec4: r0 = LoadClassIdInstr(r4)
    //     0x3bcec4: ldur            x0, [x4, #-1]
    //     0x3bcec8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcecc: mov             x1, x4
    // 0x3bced0: r2 = "service_uuid"
    //     0x3bced0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc840] "service_uuid"
    //     0x3bced4: ldr             x2, [x2, #0x840]
    // 0x3bced8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bced8: add             lr, x0, #0x3b7
    //     0x3bcedc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcee0: blr             lr
    // 0x3bcee4: mov             x3, x0
    // 0x3bcee8: r2 = Null
    //     0x3bcee8: mov             x2, NULL
    // 0x3bceec: r1 = Null
    //     0x3bceec: mov             x1, NULL
    // 0x3bcef0: stur            x3, [fp, #-0x18]
    // 0x3bcef4: r4 = 59
    //     0x3bcef4: mov             x4, #0x3b
    // 0x3bcef8: branchIfSmi(r0, 0x3bcf04)
    //     0x3bcef8: tbz             w0, #0, #0x3bcf04
    // 0x3bcefc: r4 = LoadClassIdInstr(r0)
    //     0x3bcefc: ldur            x4, [x0, #-1]
    //     0x3bcf00: ubfx            x4, x4, #0xc, #0x14
    // 0x3bcf04: sub             x4, x4, #0x5d
    // 0x3bcf08: cmp             x4, #1
    // 0x3bcf0c: b.ls            #0x3bcf20
    // 0x3bcf10: r8 = String
    //     0x3bcf10: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bcf14: r3 = Null
    //     0x3bcf14: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8b0] Null
    //     0x3bcf18: ldr             x3, [x3, #0x8b0]
    // 0x3bcf1c: r0 = String()
    //     0x3bcf1c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bcf20: ldur            x1, [fp, #-0x18]
    // 0x3bcf24: r0 = _toBytes()
    //     0x3bcf24: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3bcf28: stur            x0, [fp, #-0x18]
    // 0x3bcf2c: r0 = Guid()
    //     0x3bcf2c: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3bcf30: mov             x3, x0
    // 0x3bcf34: ldur            x0, [fp, #-0x18]
    // 0x3bcf38: stur            x3, [fp, #-0x30]
    // 0x3bcf3c: StoreField: r3->field_7 = r0
    //     0x3bcf3c: stur            w0, [x3, #7]
    // 0x3bcf40: ldur            x4, [fp, #-8]
    // 0x3bcf44: r0 = LoadClassIdInstr(r4)
    //     0x3bcf44: ldur            x0, [x4, #-1]
    //     0x3bcf48: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcf4c: mov             x1, x4
    // 0x3bcf50: r2 = "characteristic_uuid"
    //     0x3bcf50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8c0] "characteristic_uuid"
    //     0x3bcf54: ldr             x2, [x2, #0x8c0]
    // 0x3bcf58: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bcf58: add             lr, x0, #0x3b7
    //     0x3bcf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcf60: blr             lr
    // 0x3bcf64: mov             x3, x0
    // 0x3bcf68: r2 = Null
    //     0x3bcf68: mov             x2, NULL
    // 0x3bcf6c: r1 = Null
    //     0x3bcf6c: mov             x1, NULL
    // 0x3bcf70: stur            x3, [fp, #-0x18]
    // 0x3bcf74: r4 = 59
    //     0x3bcf74: mov             x4, #0x3b
    // 0x3bcf78: branchIfSmi(r0, 0x3bcf84)
    //     0x3bcf78: tbz             w0, #0, #0x3bcf84
    // 0x3bcf7c: r4 = LoadClassIdInstr(r0)
    //     0x3bcf7c: ldur            x4, [x0, #-1]
    //     0x3bcf80: ubfx            x4, x4, #0xc, #0x14
    // 0x3bcf84: sub             x4, x4, #0x5d
    // 0x3bcf88: cmp             x4, #1
    // 0x3bcf8c: b.ls            #0x3bcfa0
    // 0x3bcf90: r8 = String
    //     0x3bcf90: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bcf94: r3 = Null
    //     0x3bcf94: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8c8] Null
    //     0x3bcf98: ldr             x3, [x3, #0x8c8]
    // 0x3bcf9c: r0 = String()
    //     0x3bcf9c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bcfa0: ldur            x1, [fp, #-0x18]
    // 0x3bcfa4: r0 = _toBytes()
    //     0x3bcfa4: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3bcfa8: stur            x0, [fp, #-0x18]
    // 0x3bcfac: r0 = Guid()
    //     0x3bcfac: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3bcfb0: mov             x3, x0
    // 0x3bcfb4: ldur            x0, [fp, #-0x18]
    // 0x3bcfb8: stur            x3, [fp, #-0x38]
    // 0x3bcfbc: StoreField: r3->field_7 = r0
    //     0x3bcfbc: stur            w0, [x3, #7]
    // 0x3bcfc0: ldur            x4, [fp, #-8]
    // 0x3bcfc4: r0 = LoadClassIdInstr(r4)
    //     0x3bcfc4: ldur            x0, [x4, #-1]
    //     0x3bcfc8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcfcc: mov             x1, x4
    // 0x3bcfd0: r2 = "primary_service_uuid"
    //     0x3bcfd0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc858] "primary_service_uuid"
    //     0x3bcfd4: ldr             x2, [x2, #0x858]
    // 0x3bcfd8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bcfd8: add             lr, x0, #0x3b7
    //     0x3bcfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcfe0: blr             lr
    // 0x3bcfe4: mov             x3, x0
    // 0x3bcfe8: r2 = Null
    //     0x3bcfe8: mov             x2, NULL
    // 0x3bcfec: r1 = Null
    //     0x3bcfec: mov             x1, NULL
    // 0x3bcff0: stur            x3, [fp, #-0x18]
    // 0x3bcff4: r4 = 59
    //     0x3bcff4: mov             x4, #0x3b
    // 0x3bcff8: branchIfSmi(r0, 0x3bd004)
    //     0x3bcff8: tbz             w0, #0, #0x3bd004
    // 0x3bcffc: r4 = LoadClassIdInstr(r0)
    //     0x3bcffc: ldur            x4, [x0, #-1]
    //     0x3bd000: ubfx            x4, x4, #0xc, #0x14
    // 0x3bd004: sub             x4, x4, #0x5d
    // 0x3bd008: cmp             x4, #1
    // 0x3bd00c: b.ls            #0x3bd020
    // 0x3bd010: r8 = String?
    //     0x3bd010: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3bd014: r3 = Null
    //     0x3bd014: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8d8] Null
    //     0x3bd018: ldr             x3, [x3, #0x8d8]
    // 0x3bd01c: r0 = String?()
    //     0x3bd01c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3bd020: ldur            x1, [fp, #-0x18]
    // 0x3bd024: r0 = parse()
    //     0x3bd024: bl              #0x3bcc30  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::parse
    // 0x3bd028: mov             x3, x0
    // 0x3bd02c: ldur            x1, [fp, #-8]
    // 0x3bd030: stur            x3, [fp, #-0x18]
    // 0x3bd034: r0 = LoadClassIdInstr(r1)
    //     0x3bd034: ldur            x0, [x1, #-1]
    //     0x3bd038: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd03c: r2 = "properties"
    //     0x3bd03c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8e8] "properties"
    //     0x3bd040: ldr             x2, [x2, #0x8e8]
    // 0x3bd044: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bd044: add             lr, x0, #0x3b7
    //     0x3bd048: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd04c: blr             lr
    // 0x3bd050: mov             x3, x0
    // 0x3bd054: r2 = Null
    //     0x3bd054: mov             x2, NULL
    // 0x3bd058: r1 = Null
    //     0x3bd058: mov             x1, NULL
    // 0x3bd05c: stur            x3, [fp, #-8]
    // 0x3bd060: r8 = Map
    //     0x3bd060: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3bd064: r3 = Null
    //     0x3bd064: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8f0] Null
    //     0x3bd068: ldr             x3, [x3, #0x8f0]
    // 0x3bd06c: r0 = Map()
    //     0x3bd06c: bl              #0x891774  ; IsType_Map_Stub
    // 0x3bd070: ldur            x2, [fp, #-8]
    // 0x3bd074: r1 = Null
    //     0x3bd074: mov             x1, NULL
    // 0x3bd078: r0 = BmCharacteristicProperties.fromMap()
    //     0x3bd078: bl              #0x3bd100  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmCharacteristicProperties::BmCharacteristicProperties.fromMap
    // 0x3bd07c: stur            x0, [fp, #-8]
    // 0x3bd080: r0 = BmBluetoothCharacteristic()
    //     0x3bd080: bl              #0x3bd0f4  ; AllocateBmBluetoothCharacteristicStub -> BmBluetoothCharacteristic (size=0x20)
    // 0x3bd084: ldur            x1, [fp, #-0x20]
    // 0x3bd088: StoreField: r0->field_7 = r1
    //     0x3bd088: stur            w1, [x0, #7]
    // 0x3bd08c: ldur            x1, [fp, #-0x30]
    // 0x3bd090: StoreField: r0->field_b = r1
    //     0x3bd090: stur            w1, [x0, #0xb]
    // 0x3bd094: ldur            x1, [fp, #-0x38]
    // 0x3bd098: StoreField: r0->field_f = r1
    //     0x3bd098: stur            w1, [x0, #0xf]
    // 0x3bd09c: ldur            x1, [fp, #-0x18]
    // 0x3bd0a0: StoreField: r0->field_13 = r1
    //     0x3bd0a0: stur            w1, [x0, #0x13]
    // 0x3bd0a4: ldur            x1, [fp, #-0x10]
    // 0x3bd0a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x3bd0a8: stur            w1, [x0, #0x17]
    // 0x3bd0ac: ldur            x1, [fp, #-8]
    // 0x3bd0b0: StoreField: r0->field_1b = r1
    //     0x3bd0b0: stur            w1, [x0, #0x1b]
    // 0x3bd0b4: LeaveFrame
    //     0x3bd0b4: mov             SP, fp
    //     0x3bd0b8: ldp             fp, lr, [SP], #0x10
    // 0x3bd0bc: ret
    //     0x3bd0bc: ret             
    // 0x3bd0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd0c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd0c4: b               #0x3bccb4
    // 0x3bd0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd0c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd0cc: b               #0x3bcd44
    // 0x3bd0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bd0d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1122, size: 0x18, field offset: 0x8
class BmBluetoothService extends Object {

  factory _ BmBluetoothService.fromMap(/* No info */) {
    // ** addr: 0x3bc8cc, size: 0x358
    // 0x3bc8cc: EnterFrame
    //     0x3bc8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc8d0: mov             fp, SP
    // 0x3bc8d4: AllocStack(0x30)
    //     0x3bc8d4: sub             SP, SP, #0x30
    // 0x3bc8d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3bc8d8: mov             x0, x2
    //     0x3bc8dc: stur            x2, [fp, #-8]
    // 0x3bc8e0: CheckStackOverflow
    //     0x3bc8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc8e4: cmp             SP, x16
    //     0x3bc8e8: b.ls            #0x3bcc10
    // 0x3bc8ec: r1 = <BmBluetoothCharacteristic>
    //     0x3bc8ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc800] TypeArguments: <BmBluetoothCharacteristic>
    //     0x3bc8f0: ldr             x1, [x1, #0x800]
    // 0x3bc8f4: r2 = 0
    //     0x3bc8f4: mov             x2, #0
    // 0x3bc8f8: r0 = _GrowableList()
    //     0x3bc8f8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3bc8fc: mov             x4, x0
    // 0x3bc900: ldur            x3, [fp, #-8]
    // 0x3bc904: stur            x4, [fp, #-0x10]
    // 0x3bc908: r0 = LoadClassIdInstr(r3)
    //     0x3bc908: ldur            x0, [x3, #-1]
    //     0x3bc90c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc910: mov             x1, x3
    // 0x3bc914: r2 = "characteristics"
    //     0x3bc914: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] "characteristics"
    //     0x3bc918: ldr             x2, [x2, #0x808]
    // 0x3bc91c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc91c: add             lr, x0, #0x3b7
    //     0x3bc920: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc924: blr             lr
    // 0x3bc928: mov             x3, x0
    // 0x3bc92c: r2 = Null
    //     0x3bc92c: mov             x2, NULL
    // 0x3bc930: r1 = Null
    //     0x3bc930: mov             x1, NULL
    // 0x3bc934: stur            x3, [fp, #-0x18]
    // 0x3bc938: r8 = Iterable
    //     0x3bc938: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: Iterable
    // 0x3bc93c: r3 = Null
    //     0x3bc93c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc810] Null
    //     0x3bc940: ldr             x3, [x3, #0x810]
    // 0x3bc944: r0 = Iterable()
    //     0x3bc944: bl              #0x399374  ; IsType_Iterable_Stub
    // 0x3bc948: ldur            x1, [fp, #-0x18]
    // 0x3bc94c: r0 = LoadClassIdInstr(r1)
    //     0x3bc94c: ldur            x0, [x1, #-1]
    //     0x3bc950: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc954: r0 = GDT[cid_x0 + 0xabca]()
    //     0x3bc954: mov             x17, #0xabca
    //     0x3bc958: add             lr, x0, x17
    //     0x3bc95c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc960: blr             lr
    // 0x3bc964: mov             x2, x0
    // 0x3bc968: stur            x2, [fp, #-0x18]
    // 0x3bc96c: ldur            x3, [fp, #-0x10]
    // 0x3bc970: CheckStackOverflow
    //     0x3bc970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc974: cmp             SP, x16
    //     0x3bc978: b.ls            #0x3bcc18
    // 0x3bc97c: r0 = LoadClassIdInstr(r2)
    //     0x3bc97c: ldur            x0, [x2, #-1]
    //     0x3bc980: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc984: mov             x1, x2
    // 0x3bc988: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3bc988: add             lr, x0, #0x3fb
    //     0x3bc98c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc990: blr             lr
    // 0x3bc994: tbnz            w0, #4, #0x3bca80
    // 0x3bc998: ldur            x3, [fp, #-0x10]
    // 0x3bc99c: ldur            x2, [fp, #-0x18]
    // 0x3bc9a0: r0 = LoadClassIdInstr(r2)
    //     0x3bc9a0: ldur            x0, [x2, #-1]
    //     0x3bc9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc9a8: mov             x1, x2
    // 0x3bc9ac: r0 = GDT[cid_x0 + 0x469]()
    //     0x3bc9ac: add             lr, x0, #0x469
    //     0x3bc9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc9b4: blr             lr
    // 0x3bc9b8: mov             x3, x0
    // 0x3bc9bc: r2 = Null
    //     0x3bc9bc: mov             x2, NULL
    // 0x3bc9c0: r1 = Null
    //     0x3bc9c0: mov             x1, NULL
    // 0x3bc9c4: stur            x3, [fp, #-0x20]
    // 0x3bc9c8: r8 = Map
    //     0x3bc9c8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3bc9cc: r3 = Null
    //     0x3bc9cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc820] Null
    //     0x3bc9d0: ldr             x3, [x3, #0x820]
    // 0x3bc9d4: r0 = Map()
    //     0x3bc9d4: bl              #0x891774  ; IsType_Map_Stub
    // 0x3bc9d8: ldur            x2, [fp, #-0x20]
    // 0x3bc9dc: r1 = Null
    //     0x3bc9dc: mov             x1, NULL
    // 0x3bc9e0: r0 = BmBluetoothCharacteristic.fromMap()
    //     0x3bc9e0: bl              #0x3bcc94  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmBluetoothCharacteristic::BmBluetoothCharacteristic.fromMap
    // 0x3bc9e4: mov             x2, x0
    // 0x3bc9e8: ldur            x0, [fp, #-0x10]
    // 0x3bc9ec: stur            x2, [fp, #-0x20]
    // 0x3bc9f0: LoadField: r1 = r0->field_b
    //     0x3bc9f0: ldur            w1, [x0, #0xb]
    // 0x3bc9f4: DecompressPointer r1
    //     0x3bc9f4: add             x1, x1, HEAP, lsl #32
    // 0x3bc9f8: LoadField: r3 = r0->field_f
    //     0x3bc9f8: ldur            w3, [x0, #0xf]
    // 0x3bc9fc: DecompressPointer r3
    //     0x3bc9fc: add             x3, x3, HEAP, lsl #32
    // 0x3bca00: LoadField: r4 = r3->field_b
    //     0x3bca00: ldur            w4, [x3, #0xb]
    // 0x3bca04: DecompressPointer r4
    //     0x3bca04: add             x4, x4, HEAP, lsl #32
    // 0x3bca08: r3 = LoadInt32Instr(r1)
    //     0x3bca08: sbfx            x3, x1, #1, #0x1f
    // 0x3bca0c: stur            x3, [fp, #-0x28]
    // 0x3bca10: r1 = LoadInt32Instr(r4)
    //     0x3bca10: sbfx            x1, x4, #1, #0x1f
    // 0x3bca14: cmp             x3, x1
    // 0x3bca18: b.ne            #0x3bca24
    // 0x3bca1c: mov             x1, x0
    // 0x3bca20: r0 = _growToNextCapacity()
    //     0x3bca20: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bca24: ldur            x3, [fp, #-0x10]
    // 0x3bca28: ldur            x2, [fp, #-0x28]
    // 0x3bca2c: add             x0, x2, #1
    // 0x3bca30: lsl             x1, x0, #1
    // 0x3bca34: StoreField: r3->field_b = r1
    //     0x3bca34: stur            w1, [x3, #0xb]
    // 0x3bca38: mov             x1, x2
    // 0x3bca3c: cmp             x1, x0
    // 0x3bca40: b.hs            #0x3bcc20
    // 0x3bca44: LoadField: r1 = r3->field_f
    //     0x3bca44: ldur            w1, [x3, #0xf]
    // 0x3bca48: DecompressPointer r1
    //     0x3bca48: add             x1, x1, HEAP, lsl #32
    // 0x3bca4c: ldur            x0, [fp, #-0x20]
    // 0x3bca50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3bca50: add             x25, x1, x2, lsl #2
    //     0x3bca54: add             x25, x25, #0xf
    //     0x3bca58: str             w0, [x25]
    //     0x3bca5c: tbz             w0, #0, #0x3bca78
    //     0x3bca60: ldurb           w16, [x1, #-1]
    //     0x3bca64: ldurb           w17, [x0, #-1]
    //     0x3bca68: and             x16, x17, x16, lsr #2
    //     0x3bca6c: tst             x16, HEAP, lsr #32
    //     0x3bca70: b.eq            #0x3bca78
    //     0x3bca74: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3bca78: ldur            x2, [fp, #-0x18]
    // 0x3bca7c: b               #0x3bc970
    // 0x3bca80: ldur            x4, [fp, #-8]
    // 0x3bca84: ldur            x3, [fp, #-0x10]
    // 0x3bca88: r0 = LoadClassIdInstr(r4)
    //     0x3bca88: ldur            x0, [x4, #-1]
    //     0x3bca8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bca90: mov             x1, x4
    // 0x3bca94: r2 = "remote_id"
    //     0x3bca94: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3bca98: ldr             x2, [x2, #0x4b0]
    // 0x3bca9c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bca9c: add             lr, x0, #0x3b7
    //     0x3bcaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcaa4: blr             lr
    // 0x3bcaa8: mov             x3, x0
    // 0x3bcaac: r2 = Null
    //     0x3bcaac: mov             x2, NULL
    // 0x3bcab0: r1 = Null
    //     0x3bcab0: mov             x1, NULL
    // 0x3bcab4: stur            x3, [fp, #-0x18]
    // 0x3bcab8: r4 = 59
    //     0x3bcab8: mov             x4, #0x3b
    // 0x3bcabc: branchIfSmi(r0, 0x3bcac8)
    //     0x3bcabc: tbz             w0, #0, #0x3bcac8
    // 0x3bcac0: r4 = LoadClassIdInstr(r0)
    //     0x3bcac0: ldur            x4, [x0, #-1]
    //     0x3bcac4: ubfx            x4, x4, #0xc, #0x14
    // 0x3bcac8: sub             x4, x4, #0x5d
    // 0x3bcacc: cmp             x4, #1
    // 0x3bcad0: b.ls            #0x3bcae4
    // 0x3bcad4: r8 = String
    //     0x3bcad4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bcad8: r3 = Null
    //     0x3bcad8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc830] Null
    //     0x3bcadc: ldr             x3, [x3, #0x830]
    // 0x3bcae0: r0 = String()
    //     0x3bcae0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bcae4: r0 = DeviceIdentifier()
    //     0x3bcae4: bl              #0x3ba9c8  ; AllocateDeviceIdentifierStub -> DeviceIdentifier (size=0xc)
    // 0x3bcae8: mov             x3, x0
    // 0x3bcaec: ldur            x0, [fp, #-0x18]
    // 0x3bcaf0: stur            x3, [fp, #-0x20]
    // 0x3bcaf4: StoreField: r3->field_7 = r0
    //     0x3bcaf4: stur            w0, [x3, #7]
    // 0x3bcaf8: ldur            x4, [fp, #-8]
    // 0x3bcafc: r0 = LoadClassIdInstr(r4)
    //     0x3bcafc: ldur            x0, [x4, #-1]
    //     0x3bcb00: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcb04: mov             x1, x4
    // 0x3bcb08: r2 = "service_uuid"
    //     0x3bcb08: add             x2, PP, #0xc, lsl #12  ; [pp+0xc840] "service_uuid"
    //     0x3bcb0c: ldr             x2, [x2, #0x840]
    // 0x3bcb10: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bcb10: add             lr, x0, #0x3b7
    //     0x3bcb14: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcb18: blr             lr
    // 0x3bcb1c: mov             x3, x0
    // 0x3bcb20: r2 = Null
    //     0x3bcb20: mov             x2, NULL
    // 0x3bcb24: r1 = Null
    //     0x3bcb24: mov             x1, NULL
    // 0x3bcb28: stur            x3, [fp, #-0x18]
    // 0x3bcb2c: r4 = 59
    //     0x3bcb2c: mov             x4, #0x3b
    // 0x3bcb30: branchIfSmi(r0, 0x3bcb3c)
    //     0x3bcb30: tbz             w0, #0, #0x3bcb3c
    // 0x3bcb34: r4 = LoadClassIdInstr(r0)
    //     0x3bcb34: ldur            x4, [x0, #-1]
    //     0x3bcb38: ubfx            x4, x4, #0xc, #0x14
    // 0x3bcb3c: sub             x4, x4, #0x5d
    // 0x3bcb40: cmp             x4, #1
    // 0x3bcb44: b.ls            #0x3bcb58
    // 0x3bcb48: r8 = String
    //     0x3bcb48: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bcb4c: r3 = Null
    //     0x3bcb4c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc848] Null
    //     0x3bcb50: ldr             x3, [x3, #0x848]
    // 0x3bcb54: r0 = String()
    //     0x3bcb54: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bcb58: ldur            x1, [fp, #-0x18]
    // 0x3bcb5c: r0 = _toBytes()
    //     0x3bcb5c: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3bcb60: stur            x0, [fp, #-0x18]
    // 0x3bcb64: r0 = Guid()
    //     0x3bcb64: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3bcb68: mov             x3, x0
    // 0x3bcb6c: ldur            x0, [fp, #-0x18]
    // 0x3bcb70: stur            x3, [fp, #-0x30]
    // 0x3bcb74: StoreField: r3->field_7 = r0
    //     0x3bcb74: stur            w0, [x3, #7]
    // 0x3bcb78: ldur            x1, [fp, #-8]
    // 0x3bcb7c: r0 = LoadClassIdInstr(r1)
    //     0x3bcb7c: ldur            x0, [x1, #-1]
    //     0x3bcb80: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcb84: r2 = "primary_service_uuid"
    //     0x3bcb84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc858] "primary_service_uuid"
    //     0x3bcb88: ldr             x2, [x2, #0x858]
    // 0x3bcb8c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bcb8c: add             lr, x0, #0x3b7
    //     0x3bcb90: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcb94: blr             lr
    // 0x3bcb98: mov             x3, x0
    // 0x3bcb9c: r2 = Null
    //     0x3bcb9c: mov             x2, NULL
    // 0x3bcba0: r1 = Null
    //     0x3bcba0: mov             x1, NULL
    // 0x3bcba4: stur            x3, [fp, #-8]
    // 0x3bcba8: r4 = 59
    //     0x3bcba8: mov             x4, #0x3b
    // 0x3bcbac: branchIfSmi(r0, 0x3bcbb8)
    //     0x3bcbac: tbz             w0, #0, #0x3bcbb8
    // 0x3bcbb0: r4 = LoadClassIdInstr(r0)
    //     0x3bcbb0: ldur            x4, [x0, #-1]
    //     0x3bcbb4: ubfx            x4, x4, #0xc, #0x14
    // 0x3bcbb8: sub             x4, x4, #0x5d
    // 0x3bcbbc: cmp             x4, #1
    // 0x3bcbc0: b.ls            #0x3bcbd4
    // 0x3bcbc4: r8 = String?
    //     0x3bcbc4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3bcbc8: r3 = Null
    //     0x3bcbc8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc860] Null
    //     0x3bcbcc: ldr             x3, [x3, #0x860]
    // 0x3bcbd0: r0 = String?()
    //     0x3bcbd0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3bcbd4: ldur            x1, [fp, #-8]
    // 0x3bcbd8: r0 = parse()
    //     0x3bcbd8: bl              #0x3bcc30  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::parse
    // 0x3bcbdc: stur            x0, [fp, #-8]
    // 0x3bcbe0: r0 = BmBluetoothService()
    //     0x3bcbe0: bl              #0x3bcc24  ; AllocateBmBluetoothServiceStub -> BmBluetoothService (size=0x18)
    // 0x3bcbe4: ldur            x1, [fp, #-0x30]
    // 0x3bcbe8: StoreField: r0->field_b = r1
    //     0x3bcbe8: stur            w1, [x0, #0xb]
    // 0x3bcbec: ldur            x1, [fp, #-0x20]
    // 0x3bcbf0: StoreField: r0->field_7 = r1
    //     0x3bcbf0: stur            w1, [x0, #7]
    // 0x3bcbf4: ldur            x1, [fp, #-0x10]
    // 0x3bcbf8: StoreField: r0->field_13 = r1
    //     0x3bcbf8: stur            w1, [x0, #0x13]
    // 0x3bcbfc: ldur            x1, [fp, #-8]
    // 0x3bcc00: StoreField: r0->field_f = r1
    //     0x3bcc00: stur            w1, [x0, #0xf]
    // 0x3bcc04: LeaveFrame
    //     0x3bcc04: mov             SP, fp
    //     0x3bcc08: ldp             fp, lr, [SP], #0x10
    // 0x3bcc0c: ret
    //     0x3bcc0c: ret             
    // 0x3bcc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcc10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcc14: b               #0x3bc8ec
    // 0x3bcc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcc18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcc1c: b               #0x3bc97c
    // 0x3bcc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bcc20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1123, size: 0x10, field offset: 0x8
class BmNameChanged extends Object {

  factory _ BmNameChanged.fromMap(/* No info */) {
    // ** addr: 0x3bc1a0, size: 0x110
    // 0x3bc1a0: EnterFrame
    //     0x3bc1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc1a4: mov             fp, SP
    // 0x3bc1a8: AllocStack(0x18)
    //     0x3bc1a8: sub             SP, SP, #0x18
    // 0x3bc1ac: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3bc1ac: mov             x3, x2
    //     0x3bc1b0: stur            x2, [fp, #-8]
    // 0x3bc1b4: CheckStackOverflow
    //     0x3bc1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc1b8: cmp             SP, x16
    //     0x3bc1bc: b.ls            #0x3bc2a8
    // 0x3bc1c0: r0 = LoadClassIdInstr(r3)
    //     0x3bc1c0: ldur            x0, [x3, #-1]
    //     0x3bc1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc1c8: mov             x1, x3
    // 0x3bc1cc: r2 = "remote_id"
    //     0x3bc1cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3bc1d0: ldr             x2, [x2, #0x4b0]
    // 0x3bc1d4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc1d4: add             lr, x0, #0x3b7
    //     0x3bc1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc1dc: blr             lr
    // 0x3bc1e0: mov             x3, x0
    // 0x3bc1e4: r2 = Null
    //     0x3bc1e4: mov             x2, NULL
    // 0x3bc1e8: r1 = Null
    //     0x3bc1e8: mov             x1, NULL
    // 0x3bc1ec: stur            x3, [fp, #-0x10]
    // 0x3bc1f0: r4 = 59
    //     0x3bc1f0: mov             x4, #0x3b
    // 0x3bc1f4: branchIfSmi(r0, 0x3bc200)
    //     0x3bc1f4: tbz             w0, #0, #0x3bc200
    // 0x3bc1f8: r4 = LoadClassIdInstr(r0)
    //     0x3bc1f8: ldur            x4, [x0, #-1]
    //     0x3bc1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc200: sub             x4, x4, #0x5d
    // 0x3bc204: cmp             x4, #1
    // 0x3bc208: b.ls            #0x3bc21c
    // 0x3bc20c: r8 = String
    //     0x3bc20c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bc210: r3 = Null
    //     0x3bc210: add             x3, PP, #0xc, lsl #12  ; [pp+0xc730] Null
    //     0x3bc214: ldr             x3, [x3, #0x730]
    // 0x3bc218: r0 = String()
    //     0x3bc218: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bc21c: r0 = DeviceIdentifier()
    //     0x3bc21c: bl              #0x3ba9c8  ; AllocateDeviceIdentifierStub -> DeviceIdentifier (size=0xc)
    // 0x3bc220: mov             x3, x0
    // 0x3bc224: ldur            x0, [fp, #-0x10]
    // 0x3bc228: stur            x3, [fp, #-0x18]
    // 0x3bc22c: StoreField: r3->field_7 = r0
    //     0x3bc22c: stur            w0, [x3, #7]
    // 0x3bc230: ldur            x1, [fp, #-8]
    // 0x3bc234: r0 = LoadClassIdInstr(r1)
    //     0x3bc234: ldur            x0, [x1, #-1]
    //     0x3bc238: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc23c: r2 = "name"
    //     0x3bc23c: ldr             x2, [PP, #0x5920]  ; [pp+0x5920] "name"
    // 0x3bc240: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bc240: add             lr, x0, #0x3b7
    //     0x3bc244: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc248: blr             lr
    // 0x3bc24c: mov             x3, x0
    // 0x3bc250: r2 = Null
    //     0x3bc250: mov             x2, NULL
    // 0x3bc254: r1 = Null
    //     0x3bc254: mov             x1, NULL
    // 0x3bc258: stur            x3, [fp, #-8]
    // 0x3bc25c: r4 = 59
    //     0x3bc25c: mov             x4, #0x3b
    // 0x3bc260: branchIfSmi(r0, 0x3bc26c)
    //     0x3bc260: tbz             w0, #0, #0x3bc26c
    // 0x3bc264: r4 = LoadClassIdInstr(r0)
    //     0x3bc264: ldur            x4, [x0, #-1]
    //     0x3bc268: ubfx            x4, x4, #0xc, #0x14
    // 0x3bc26c: sub             x4, x4, #0x5d
    // 0x3bc270: cmp             x4, #1
    // 0x3bc274: b.ls            #0x3bc288
    // 0x3bc278: r8 = String
    //     0x3bc278: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bc27c: r3 = Null
    //     0x3bc27c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc740] Null
    //     0x3bc280: ldr             x3, [x3, #0x740]
    // 0x3bc284: r0 = String()
    //     0x3bc284: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bc288: r0 = BmNameChanged()
    //     0x3bc288: bl              #0x3bc2d0  ; AllocateBmNameChangedStub -> BmNameChanged (size=0x10)
    // 0x3bc28c: ldur            x1, [fp, #-0x18]
    // 0x3bc290: StoreField: r0->field_7 = r1
    //     0x3bc290: stur            w1, [x0, #7]
    // 0x3bc294: ldur            x1, [fp, #-8]
    // 0x3bc298: StoreField: r0->field_b = r1
    //     0x3bc298: stur            w1, [x0, #0xb]
    // 0x3bc29c: LeaveFrame
    //     0x3bc29c: mov             SP, fp
    //     0x3bc2a0: ldp             fp, lr, [SP], #0x10
    // 0x3bc2a4: ret
    //     0x3bc2a4: ret             
    // 0x3bc2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc2a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc2ac: b               #0x3bc1c0
  }
}

// class id: 1124, size: 0xc, field offset: 0x8
class BmBluetoothDevice extends Object {

  factory _ BmBluetoothDevice.fromMap(/* No info */) {
    // ** addr: 0x3ba898, size: 0x104
    // 0x3ba898: EnterFrame
    //     0x3ba898: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba89c: mov             fp, SP
    // 0x3ba8a0: AllocStack(0x18)
    //     0x3ba8a0: sub             SP, SP, #0x18
    // 0x3ba8a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3ba8a4: mov             x3, x2
    //     0x3ba8a8: stur            x2, [fp, #-8]
    // 0x3ba8ac: CheckStackOverflow
    //     0x3ba8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba8b0: cmp             SP, x16
    //     0x3ba8b4: b.ls            #0x3ba994
    // 0x3ba8b8: r0 = LoadClassIdInstr(r3)
    //     0x3ba8b8: ldur            x0, [x3, #-1]
    //     0x3ba8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba8c0: mov             x1, x3
    // 0x3ba8c4: r2 = "remote_id"
    //     0x3ba8c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3ba8c8: ldr             x2, [x2, #0x4b0]
    // 0x3ba8cc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3ba8cc: add             lr, x0, #0x3b7
    //     0x3ba8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba8d4: blr             lr
    // 0x3ba8d8: mov             x3, x0
    // 0x3ba8dc: r2 = Null
    //     0x3ba8dc: mov             x2, NULL
    // 0x3ba8e0: r1 = Null
    //     0x3ba8e0: mov             x1, NULL
    // 0x3ba8e4: stur            x3, [fp, #-0x10]
    // 0x3ba8e8: r4 = 59
    //     0x3ba8e8: mov             x4, #0x3b
    // 0x3ba8ec: branchIfSmi(r0, 0x3ba8f8)
    //     0x3ba8ec: tbz             w0, #0, #0x3ba8f8
    // 0x3ba8f0: r4 = LoadClassIdInstr(r0)
    //     0x3ba8f0: ldur            x4, [x0, #-1]
    //     0x3ba8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3ba8f8: sub             x4, x4, #0x5d
    // 0x3ba8fc: cmp             x4, #1
    // 0x3ba900: b.ls            #0x3ba914
    // 0x3ba904: r8 = String
    //     0x3ba904: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3ba908: r3 = Null
    //     0x3ba908: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4b8] Null
    //     0x3ba90c: ldr             x3, [x3, #0x4b8]
    // 0x3ba910: r0 = String()
    //     0x3ba910: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3ba914: r0 = DeviceIdentifier()
    //     0x3ba914: bl              #0x3ba9c8  ; AllocateDeviceIdentifierStub -> DeviceIdentifier (size=0xc)
    // 0x3ba918: mov             x3, x0
    // 0x3ba91c: ldur            x0, [fp, #-0x10]
    // 0x3ba920: stur            x3, [fp, #-0x18]
    // 0x3ba924: StoreField: r3->field_7 = r0
    //     0x3ba924: stur            w0, [x3, #7]
    // 0x3ba928: ldur            x1, [fp, #-8]
    // 0x3ba92c: r0 = LoadClassIdInstr(r1)
    //     0x3ba92c: ldur            x0, [x1, #-1]
    //     0x3ba930: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba934: r2 = "platform_name"
    //     0x3ba934: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4c8] "platform_name"
    //     0x3ba938: ldr             x2, [x2, #0x4c8]
    // 0x3ba93c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3ba93c: add             lr, x0, #0x3b7
    //     0x3ba940: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba944: blr             lr
    // 0x3ba948: r2 = Null
    //     0x3ba948: mov             x2, NULL
    // 0x3ba94c: r1 = Null
    //     0x3ba94c: mov             x1, NULL
    // 0x3ba950: r4 = 59
    //     0x3ba950: mov             x4, #0x3b
    // 0x3ba954: branchIfSmi(r0, 0x3ba960)
    //     0x3ba954: tbz             w0, #0, #0x3ba960
    // 0x3ba958: r4 = LoadClassIdInstr(r0)
    //     0x3ba958: ldur            x4, [x0, #-1]
    //     0x3ba95c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ba960: sub             x4, x4, #0x5d
    // 0x3ba964: cmp             x4, #1
    // 0x3ba968: b.ls            #0x3ba97c
    // 0x3ba96c: r8 = String?
    //     0x3ba96c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3ba970: r3 = Null
    //     0x3ba970: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4d0] Null
    //     0x3ba974: ldr             x3, [x3, #0x4d0]
    // 0x3ba978: r0 = String?()
    //     0x3ba978: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3ba97c: r0 = BmBluetoothDevice()
    //     0x3ba97c: bl              #0x3ba9bc  ; AllocateBmBluetoothDeviceStub -> BmBluetoothDevice (size=0xc)
    // 0x3ba980: ldur            x1, [fp, #-0x18]
    // 0x3ba984: StoreField: r0->field_7 = r1
    //     0x3ba984: stur            w1, [x0, #7]
    // 0x3ba988: LeaveFrame
    //     0x3ba988: mov             SP, fp
    //     0x3ba98c: ldp             fp, lr, [SP], #0x10
    // 0x3ba990: ret
    //     0x3ba990: ret             
    // 0x3ba994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba994: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba998: b               #0x3ba8b8
  }
}

// class id: 1125, size: 0xc, field offset: 0x8
class BmDisconnectRequest extends Object {
}

// class id: 1126, size: 0x10, field offset: 0x8
class BmConnectRequest extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x3be5c8, size: 0x94
    // 0x3be5c8: EnterFrame
    //     0x3be5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3be5cc: mov             fp, SP
    // 0x3be5d0: AllocStack(0x20)
    //     0x3be5d0: sub             SP, SP, #0x20
    // 0x3be5d4: SetupParameters(BmConnectRequest this /* r1 => r1, fp-0x8 */)
    //     0x3be5d4: stur            x1, [fp, #-8]
    // 0x3be5d8: CheckStackOverflow
    //     0x3be5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be5dc: cmp             SP, x16
    //     0x3be5e0: b.ls            #0x3be654
    // 0x3be5e4: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x3be5e8: stp             x16, NULL, [SP]
    // 0x3be5ec: r0 = Map._fromLiteral()
    //     0x3be5ec: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3be5f0: mov             x4, x0
    // 0x3be5f4: ldur            x0, [fp, #-8]
    // 0x3be5f8: stur            x4, [fp, #-0x10]
    // 0x3be5fc: LoadField: r1 = r0->field_7
    //     0x3be5fc: ldur            w1, [x0, #7]
    // 0x3be600: DecompressPointer r1
    //     0x3be600: add             x1, x1, HEAP, lsl #32
    // 0x3be604: LoadField: r3 = r1->field_7
    //     0x3be604: ldur            w3, [x1, #7]
    // 0x3be608: DecompressPointer r3
    //     0x3be608: add             x3, x3, HEAP, lsl #32
    // 0x3be60c: mov             x1, x4
    // 0x3be610: r2 = "remote_id"
    //     0x3be610: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3be614: ldr             x2, [x2, #0x4b0]
    // 0x3be618: r0 = []=()
    //     0x3be618: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3be61c: ldur            x0, [fp, #-8]
    // 0x3be620: LoadField: r1 = r0->field_b
    //     0x3be620: ldur            w1, [x0, #0xb]
    // 0x3be624: DecompressPointer r1
    //     0x3be624: add             x1, x1, HEAP, lsl #32
    // 0x3be628: tst             x1, #0x10
    // 0x3be62c: cset            x3, eq
    // 0x3be630: lsl             x3, x3, #1
    // 0x3be634: ldur            x1, [fp, #-0x10]
    // 0x3be638: r2 = "auto_connect"
    //     0x3be638: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd40] "auto_connect"
    //     0x3be63c: ldr             x2, [x2, #0xd40]
    // 0x3be640: r0 = []=()
    //     0x3be640: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3be644: ldur            x0, [fp, #-0x10]
    // 0x3be648: LeaveFrame
    //     0x3be648: mov             SP, fp
    //     0x3be64c: ldp             fp, lr, [SP], #0x10
    // 0x3be650: ret
    //     0x3be650: ret             
    // 0x3be654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be654: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be658: b               #0x3be5e4
  }
}

// class id: 1127, size: 0x1c, field offset: 0x8
class BmScanResponse extends Object {

  factory _ BmScanResponse.fromMap(/* No info */) {
    // ** addr: 0x3ba9f4, size: 0x37c
    // 0x3ba9f4: EnterFrame
    //     0x3ba9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba9f8: mov             fp, SP
    // 0x3ba9fc: AllocStack(0x38)
    //     0x3ba9fc: sub             SP, SP, #0x38
    // 0x3baa00: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3baa00: mov             x0, x2
    //     0x3baa04: stur            x2, [fp, #-8]
    // 0x3baa08: CheckStackOverflow
    //     0x3baa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3baa0c: cmp             SP, x16
    //     0x3baa10: b.ls            #0x3bad5c
    // 0x3baa14: r1 = <BmScanAdvertisement>
    //     0x3baa14: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4e0] TypeArguments: <BmScanAdvertisement>
    //     0x3baa18: ldr             x1, [x1, #0x4e0]
    // 0x3baa1c: r2 = 0
    //     0x3baa1c: mov             x2, #0
    // 0x3baa20: r0 = _GrowableList()
    //     0x3baa20: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3baa24: mov             x4, x0
    // 0x3baa28: ldur            x3, [fp, #-8]
    // 0x3baa2c: stur            x4, [fp, #-0x10]
    // 0x3baa30: r0 = LoadClassIdInstr(r3)
    //     0x3baa30: ldur            x0, [x3, #-1]
    //     0x3baa34: ubfx            x0, x0, #0xc, #0x14
    // 0x3baa38: mov             x1, x3
    // 0x3baa3c: r2 = "advertisements"
    //     0x3baa3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4e8] "advertisements"
    //     0x3baa40: ldr             x2, [x2, #0x4e8]
    // 0x3baa44: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3baa44: add             lr, x0, #0x3b7
    //     0x3baa48: ldr             lr, [x21, lr, lsl #3]
    //     0x3baa4c: blr             lr
    // 0x3baa50: mov             x3, x0
    // 0x3baa54: r2 = Null
    //     0x3baa54: mov             x2, NULL
    // 0x3baa58: r1 = Null
    //     0x3baa58: mov             x1, NULL
    // 0x3baa5c: stur            x3, [fp, #-0x18]
    // 0x3baa60: r8 = Iterable
    //     0x3baa60: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: Iterable
    // 0x3baa64: r3 = Null
    //     0x3baa64: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4f0] Null
    //     0x3baa68: ldr             x3, [x3, #0x4f0]
    // 0x3baa6c: r0 = Iterable()
    //     0x3baa6c: bl              #0x399374  ; IsType_Iterable_Stub
    // 0x3baa70: ldur            x1, [fp, #-0x18]
    // 0x3baa74: r0 = LoadClassIdInstr(r1)
    //     0x3baa74: ldur            x0, [x1, #-1]
    //     0x3baa78: ubfx            x0, x0, #0xc, #0x14
    // 0x3baa7c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x3baa7c: mov             x17, #0xabca
    //     0x3baa80: add             lr, x0, x17
    //     0x3baa84: ldr             lr, [x21, lr, lsl #3]
    //     0x3baa88: blr             lr
    // 0x3baa8c: mov             x2, x0
    // 0x3baa90: stur            x2, [fp, #-0x18]
    // 0x3baa94: ldur            x3, [fp, #-0x10]
    // 0x3baa98: CheckStackOverflow
    //     0x3baa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3baa9c: cmp             SP, x16
    //     0x3baaa0: b.ls            #0x3bad64
    // 0x3baaa4: r0 = LoadClassIdInstr(r2)
    //     0x3baaa4: ldur            x0, [x2, #-1]
    //     0x3baaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x3baaac: mov             x1, x2
    // 0x3baab0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3baab0: add             lr, x0, #0x3fb
    //     0x3baab4: ldr             lr, [x21, lr, lsl #3]
    //     0x3baab8: blr             lr
    // 0x3baabc: tbnz            w0, #4, #0x3baba8
    // 0x3baac0: ldur            x3, [fp, #-0x10]
    // 0x3baac4: ldur            x2, [fp, #-0x18]
    // 0x3baac8: r0 = LoadClassIdInstr(r2)
    //     0x3baac8: ldur            x0, [x2, #-1]
    //     0x3baacc: ubfx            x0, x0, #0xc, #0x14
    // 0x3baad0: mov             x1, x2
    // 0x3baad4: r0 = GDT[cid_x0 + 0x469]()
    //     0x3baad4: add             lr, x0, #0x469
    //     0x3baad8: ldr             lr, [x21, lr, lsl #3]
    //     0x3baadc: blr             lr
    // 0x3baae0: mov             x3, x0
    // 0x3baae4: r2 = Null
    //     0x3baae4: mov             x2, NULL
    // 0x3baae8: r1 = Null
    //     0x3baae8: mov             x1, NULL
    // 0x3baaec: stur            x3, [fp, #-0x20]
    // 0x3baaf0: r8 = Map
    //     0x3baaf0: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3baaf4: r3 = Null
    //     0x3baaf4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc500] Null
    //     0x3baaf8: ldr             x3, [x3, #0x500]
    // 0x3baafc: r0 = Map()
    //     0x3baafc: bl              #0x891774  ; IsType_Map_Stub
    // 0x3bab00: ldur            x2, [fp, #-0x20]
    // 0x3bab04: r1 = Null
    //     0x3bab04: mov             x1, NULL
    // 0x3bab08: r0 = BmScanAdvertisement.fromMap()
    //     0x3bab08: bl              #0x3bad9c  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmScanAdvertisement::BmScanAdvertisement.fromMap
    // 0x3bab0c: mov             x2, x0
    // 0x3bab10: ldur            x0, [fp, #-0x10]
    // 0x3bab14: stur            x2, [fp, #-0x20]
    // 0x3bab18: LoadField: r1 = r0->field_b
    //     0x3bab18: ldur            w1, [x0, #0xb]
    // 0x3bab1c: DecompressPointer r1
    //     0x3bab1c: add             x1, x1, HEAP, lsl #32
    // 0x3bab20: LoadField: r3 = r0->field_f
    //     0x3bab20: ldur            w3, [x0, #0xf]
    // 0x3bab24: DecompressPointer r3
    //     0x3bab24: add             x3, x3, HEAP, lsl #32
    // 0x3bab28: LoadField: r4 = r3->field_b
    //     0x3bab28: ldur            w4, [x3, #0xb]
    // 0x3bab2c: DecompressPointer r4
    //     0x3bab2c: add             x4, x4, HEAP, lsl #32
    // 0x3bab30: r3 = LoadInt32Instr(r1)
    //     0x3bab30: sbfx            x3, x1, #1, #0x1f
    // 0x3bab34: stur            x3, [fp, #-0x28]
    // 0x3bab38: r1 = LoadInt32Instr(r4)
    //     0x3bab38: sbfx            x1, x4, #1, #0x1f
    // 0x3bab3c: cmp             x3, x1
    // 0x3bab40: b.ne            #0x3bab4c
    // 0x3bab44: mov             x1, x0
    // 0x3bab48: r0 = _growToNextCapacity()
    //     0x3bab48: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bab4c: ldur            x3, [fp, #-0x10]
    // 0x3bab50: ldur            x2, [fp, #-0x28]
    // 0x3bab54: add             x0, x2, #1
    // 0x3bab58: lsl             x1, x0, #1
    // 0x3bab5c: StoreField: r3->field_b = r1
    //     0x3bab5c: stur            w1, [x3, #0xb]
    // 0x3bab60: mov             x1, x2
    // 0x3bab64: cmp             x1, x0
    // 0x3bab68: b.hs            #0x3bad6c
    // 0x3bab6c: LoadField: r1 = r3->field_f
    //     0x3bab6c: ldur            w1, [x3, #0xf]
    // 0x3bab70: DecompressPointer r1
    //     0x3bab70: add             x1, x1, HEAP, lsl #32
    // 0x3bab74: ldur            x0, [fp, #-0x20]
    // 0x3bab78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3bab78: add             x25, x1, x2, lsl #2
    //     0x3bab7c: add             x25, x25, #0xf
    //     0x3bab80: str             w0, [x25]
    //     0x3bab84: tbz             w0, #0, #0x3baba0
    //     0x3bab88: ldurb           w16, [x1, #-1]
    //     0x3bab8c: ldurb           w17, [x0, #-1]
    //     0x3bab90: and             x16, x17, x16, lsr #2
    //     0x3bab94: tst             x16, HEAP, lsr #32
    //     0x3bab98: b.eq            #0x3baba0
    //     0x3bab9c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3baba0: ldur            x2, [fp, #-0x18]
    // 0x3baba4: b               #0x3baa98
    // 0x3baba8: ldur            x4, [fp, #-8]
    // 0x3babac: ldur            x3, [fp, #-0x10]
    // 0x3babb0: r0 = LoadClassIdInstr(r4)
    //     0x3babb0: ldur            x0, [x4, #-1]
    //     0x3babb4: ubfx            x0, x0, #0xc, #0x14
    // 0x3babb8: mov             x1, x4
    // 0x3babbc: r2 = "success"
    //     0x3babbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc510] "success"
    //     0x3babc0: ldr             x2, [x2, #0x510]
    // 0x3babc4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3babc4: add             lr, x0, #0x3b7
    //     0x3babc8: ldr             lr, [x21, lr, lsl #3]
    //     0x3babcc: blr             lr
    // 0x3babd0: cmp             w0, NULL
    // 0x3babd4: b.ne            #0x3babe0
    // 0x3babd8: r3 = true
    //     0x3babd8: add             x3, NULL, #0x20  ; true
    // 0x3babdc: b               #0x3bac30
    // 0x3babe0: ldur            x3, [fp, #-8]
    // 0x3babe4: r0 = LoadClassIdInstr(r3)
    //     0x3babe4: ldur            x0, [x3, #-1]
    //     0x3babe8: ubfx            x0, x0, #0xc, #0x14
    // 0x3babec: mov             x1, x3
    // 0x3babf0: r2 = "success"
    //     0x3babf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc510] "success"
    //     0x3babf4: ldr             x2, [x2, #0x510]
    // 0x3babf8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3babf8: add             lr, x0, #0x3b7
    //     0x3babfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bac00: blr             lr
    // 0x3bac04: r1 = 59
    //     0x3bac04: mov             x1, #0x3b
    // 0x3bac08: branchIfSmi(r0, 0x3bac14)
    //     0x3bac08: tbz             w0, #0, #0x3bac14
    // 0x3bac0c: r1 = LoadClassIdInstr(r0)
    //     0x3bac0c: ldur            x1, [x0, #-1]
    //     0x3bac10: ubfx            x1, x1, #0xc, #0x14
    // 0x3bac14: stp             xzr, x0, [SP]
    // 0x3bac18: mov             x0, x1
    // 0x3bac1c: mov             lr, x0
    // 0x3bac20: ldr             lr, [x21, lr, lsl #3]
    // 0x3bac24: blr             lr
    // 0x3bac28: eor             x1, x0, #0x10
    // 0x3bac2c: mov             x3, x1
    // 0x3bac30: stur            x3, [fp, #-0x18]
    // 0x3bac34: tbz             w3, #4, #0x3bac64
    // 0x3bac38: ldur            x4, [fp, #-8]
    // 0x3bac3c: r0 = LoadClassIdInstr(r4)
    //     0x3bac3c: ldur            x0, [x4, #-1]
    //     0x3bac40: ubfx            x0, x0, #0xc, #0x14
    // 0x3bac44: mov             x1, x4
    // 0x3bac48: r2 = "error_code"
    //     0x3bac48: add             x2, PP, #0xc, lsl #12  ; [pp+0xc518] "error_code"
    //     0x3bac4c: ldr             x2, [x2, #0x518]
    // 0x3bac50: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bac50: add             lr, x0, #0x3b7
    //     0x3bac54: ldr             lr, [x21, lr, lsl #3]
    //     0x3bac58: blr             lr
    // 0x3bac5c: mov             x4, x0
    // 0x3bac60: b               #0x3bac68
    // 0x3bac64: r4 = 0
    //     0x3bac64: mov             x4, #0
    // 0x3bac68: ldur            x3, [fp, #-0x18]
    // 0x3bac6c: mov             x0, x4
    // 0x3bac70: stur            x4, [fp, #-0x20]
    // 0x3bac74: r2 = Null
    //     0x3bac74: mov             x2, NULL
    // 0x3bac78: r1 = Null
    //     0x3bac78: mov             x1, NULL
    // 0x3bac7c: branchIfSmi(r0, 0x3baca4)
    //     0x3bac7c: tbz             w0, #0, #0x3baca4
    // 0x3bac80: r4 = LoadClassIdInstr(r0)
    //     0x3bac80: ldur            x4, [x0, #-1]
    //     0x3bac84: ubfx            x4, x4, #0xc, #0x14
    // 0x3bac88: sub             x4, x4, #0x3b
    // 0x3bac8c: cmp             x4, #1
    // 0x3bac90: b.ls            #0x3baca4
    // 0x3bac94: r8 = int
    //     0x3bac94: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3bac98: r3 = Null
    //     0x3bac98: add             x3, PP, #0xc, lsl #12  ; [pp+0xc520] Null
    //     0x3bac9c: ldr             x3, [x3, #0x520]
    // 0x3baca0: r0 = int()
    //     0x3baca0: bl              #0x890700  ; IsType_int_Stub
    // 0x3baca4: ldur            x3, [fp, #-0x18]
    // 0x3baca8: tbz             w3, #4, #0x3bacd4
    // 0x3bacac: ldur            x1, [fp, #-8]
    // 0x3bacb0: r0 = LoadClassIdInstr(r1)
    //     0x3bacb0: ldur            x0, [x1, #-1]
    //     0x3bacb4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bacb8: r2 = "error_string"
    //     0x3bacb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc530] "error_string"
    //     0x3bacbc: ldr             x2, [x2, #0x530]
    // 0x3bacc0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bacc0: add             lr, x0, #0x3b7
    //     0x3bacc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bacc8: blr             lr
    // 0x3baccc: mov             x6, x0
    // 0x3bacd0: b               #0x3bacd8
    // 0x3bacd4: r6 = ""
    //     0x3bacd4: ldr             x6, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3bacd8: ldur            x5, [fp, #-0x10]
    // 0x3bacdc: ldur            x3, [fp, #-0x18]
    // 0x3bace0: ldur            x4, [fp, #-0x20]
    // 0x3bace4: mov             x0, x6
    // 0x3bace8: stur            x6, [fp, #-8]
    // 0x3bacec: r2 = Null
    //     0x3bacec: mov             x2, NULL
    // 0x3bacf0: r1 = Null
    //     0x3bacf0: mov             x1, NULL
    // 0x3bacf4: r4 = 59
    //     0x3bacf4: mov             x4, #0x3b
    // 0x3bacf8: branchIfSmi(r0, 0x3bad04)
    //     0x3bacf8: tbz             w0, #0, #0x3bad04
    // 0x3bacfc: r4 = LoadClassIdInstr(r0)
    //     0x3bacfc: ldur            x4, [x0, #-1]
    //     0x3bad00: ubfx            x4, x4, #0xc, #0x14
    // 0x3bad04: sub             x4, x4, #0x5d
    // 0x3bad08: cmp             x4, #1
    // 0x3bad0c: b.ls            #0x3bad20
    // 0x3bad10: r8 = String
    //     0x3bad10: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bad14: r3 = Null
    //     0x3bad14: add             x3, PP, #0xc, lsl #12  ; [pp+0xc538] Null
    //     0x3bad18: ldr             x3, [x3, #0x538]
    // 0x3bad1c: r0 = String()
    //     0x3bad1c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bad20: r0 = BmScanResponse()
    //     0x3bad20: bl              #0x3bad90  ; AllocateBmScanResponseStub -> BmScanResponse (size=0x1c)
    // 0x3bad24: ldur            x1, [fp, #-0x10]
    // 0x3bad28: StoreField: r0->field_7 = r1
    //     0x3bad28: stur            w1, [x0, #7]
    // 0x3bad2c: ldur            x1, [fp, #-0x18]
    // 0x3bad30: StoreField: r0->field_b = r1
    //     0x3bad30: stur            w1, [x0, #0xb]
    // 0x3bad34: ldur            x1, [fp, #-0x20]
    // 0x3bad38: r2 = LoadInt32Instr(r1)
    //     0x3bad38: sbfx            x2, x1, #1, #0x1f
    //     0x3bad3c: tbz             w1, #0, #0x3bad44
    //     0x3bad40: ldur            x2, [x1, #7]
    // 0x3bad44: StoreField: r0->field_f = r2
    //     0x3bad44: stur            x2, [x0, #0xf]
    // 0x3bad48: ldur            x1, [fp, #-8]
    // 0x3bad4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3bad4c: stur            w1, [x0, #0x17]
    // 0x3bad50: LeaveFrame
    //     0x3bad50: mov             SP, fp
    //     0x3bad54: ldp             fp, lr, [SP], #0x10
    // 0x3bad58: ret
    //     0x3bad58: ret             
    // 0x3bad5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bad5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bad60: b               #0x3baa14
    // 0x3bad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bad64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bad68: b               #0x3baaa4
    // 0x3bad6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bad6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1128, size: 0x34, field offset: 0x8
class BmScanAdvertisement extends Object {

  factory _ BmScanAdvertisement.fromMap(/* No info */) {
    // ** addr: 0x3bad9c, size: 0xc70
    // 0x3bad9c: EnterFrame
    //     0x3bad9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bada0: mov             fp, SP
    // 0x3bada4: AllocStack(0x78)
    //     0x3bada4: sub             SP, SP, #0x78
    // 0x3bada8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3bada8: mov             x3, x2
    //     0x3badac: stur            x2, [fp, #-8]
    // 0x3badb0: CheckStackOverflow
    //     0x3badb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3badb4: cmp             SP, x16
    //     0x3badb8: b.ls            #0x3bb9d0
    // 0x3badbc: r0 = LoadClassIdInstr(r3)
    //     0x3badbc: ldur            x0, [x3, #-1]
    //     0x3badc0: ubfx            x0, x0, #0xc, #0x14
    // 0x3badc4: mov             x1, x3
    // 0x3badc8: r2 = "manufacturer_data"
    //     0x3badc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc548] "manufacturer_data"
    //     0x3badcc: ldr             x2, [x2, #0x548]
    // 0x3badd0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3badd0: add             lr, x0, #0x3b7
    //     0x3badd4: ldr             lr, [x21, lr, lsl #3]
    //     0x3badd8: blr             lr
    // 0x3baddc: cmp             w0, NULL
    // 0x3bade0: b.ne            #0x3badf8
    // 0x3bade4: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x3bade8: stp             x16, NULL, [SP]
    // 0x3badec: r0 = Map._fromLiteral()
    //     0x3badec: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3badf0: mov             x4, x0
    // 0x3badf4: b               #0x3badfc
    // 0x3badf8: mov             x4, x0
    // 0x3badfc: ldur            x3, [fp, #-8]
    // 0x3bae00: stur            x4, [fp, #-0x10]
    // 0x3bae04: r0 = LoadClassIdInstr(r3)
    //     0x3bae04: ldur            x0, [x3, #-1]
    //     0x3bae08: ubfx            x0, x0, #0xc, #0x14
    // 0x3bae0c: mov             x1, x3
    // 0x3bae10: r2 = "service_data"
    //     0x3bae10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc550] "service_data"
    //     0x3bae14: ldr             x2, [x2, #0x550]
    // 0x3bae18: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bae18: add             lr, x0, #0x3b7
    //     0x3bae1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bae20: blr             lr
    // 0x3bae24: cmp             w0, NULL
    // 0x3bae28: b.ne            #0x3bae40
    // 0x3bae2c: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x3bae30: stp             x16, NULL, [SP]
    // 0x3bae34: r0 = Map._fromLiteral()
    //     0x3bae34: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3bae38: mov             x4, x0
    // 0x3bae3c: b               #0x3bae44
    // 0x3bae40: mov             x4, x0
    // 0x3bae44: ldur            x3, [fp, #-8]
    // 0x3bae48: stur            x4, [fp, #-0x18]
    // 0x3bae4c: r0 = LoadClassIdInstr(r3)
    //     0x3bae4c: ldur            x0, [x3, #-1]
    //     0x3bae50: ubfx            x0, x0, #0xc, #0x14
    // 0x3bae54: mov             x1, x3
    // 0x3bae58: r2 = "service_uuids"
    //     0x3bae58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc558] "service_uuids"
    //     0x3bae5c: ldr             x2, [x2, #0x558]
    // 0x3bae60: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bae60: add             lr, x0, #0x3b7
    //     0x3bae64: ldr             lr, [x21, lr, lsl #3]
    //     0x3bae68: blr             lr
    // 0x3bae6c: cmp             w0, NULL
    // 0x3bae70: b.ne            #0x3bae80
    // 0x3bae74: r1 = Null
    //     0x3bae74: mov             x1, NULL
    // 0x3bae78: r2 = 0
    //     0x3bae78: mov             x2, #0
    // 0x3bae7c: r0 = _GrowableList()
    //     0x3bae7c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3bae80: stur            x0, [fp, #-0x20]
    // 0x3bae84: r16 = <int, List<int>>
    //     0x3bae84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc560] TypeArguments: <int, List<int>>
    //     0x3bae88: ldr             x16, [x16, #0x560]
    // 0x3bae8c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3bae90: stp             lr, x16, [SP]
    // 0x3bae94: r0 = Map._fromLiteral()
    //     0x3bae94: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3bae98: stur            x0, [fp, #-0x28]
    // 0x3bae9c: ldur            x16, [fp, #-0x10]
    // 0x3baea0: str             x16, [SP]
    // 0x3baea4: r4 = 0
    //     0x3baea4: mov             x4, #0
    // 0x3baea8: ldr             x0, [SP]
    // 0x3baeac: r16 = UnlinkedCall_0x383c80
    //     0x3baeac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc568] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x3baeb0: add             x16, x16, #0x568
    // 0x3baeb4: ldp             x5, lr, [x16]
    // 0x3baeb8: blr             lr
    // 0x3baebc: mov             x3, x0
    // 0x3baec0: r2 = Null
    //     0x3baec0: mov             x2, NULL
    // 0x3baec4: r1 = Null
    //     0x3baec4: mov             x1, NULL
    // 0x3baec8: stur            x3, [fp, #-0x30]
    // 0x3baecc: r8 = Iterable
    //     0x3baecc: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: Iterable
    // 0x3baed0: r3 = Null
    //     0x3baed0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc578] Null
    //     0x3baed4: ldr             x3, [x3, #0x578]
    // 0x3baed8: r0 = Iterable()
    //     0x3baed8: bl              #0x399374  ; IsType_Iterable_Stub
    // 0x3baedc: ldur            x1, [fp, #-0x30]
    // 0x3baee0: r0 = LoadClassIdInstr(r1)
    //     0x3baee0: ldur            x0, [x1, #-1]
    //     0x3baee4: ubfx            x0, x0, #0xc, #0x14
    // 0x3baee8: r0 = GDT[cid_x0 + 0xabca]()
    //     0x3baee8: mov             x17, #0xabca
    //     0x3baeec: add             lr, x0, x17
    //     0x3baef0: ldr             lr, [x21, lr, lsl #3]
    //     0x3baef4: blr             lr
    // 0x3baef8: mov             x2, x0
    // 0x3baefc: stur            x2, [fp, #-0x30]
    // 0x3baf00: CheckStackOverflow
    //     0x3baf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3baf04: cmp             SP, x16
    //     0x3baf08: b.ls            #0x3bb9d8
    // 0x3baf0c: r0 = LoadClassIdInstr(r2)
    //     0x3baf0c: ldur            x0, [x2, #-1]
    //     0x3baf10: ubfx            x0, x0, #0xc, #0x14
    // 0x3baf14: mov             x1, x2
    // 0x3baf18: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3baf18: add             lr, x0, #0x3fb
    //     0x3baf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3baf20: blr             lr
    // 0x3baf24: tbnz            w0, #4, #0x3bb154
    // 0x3baf28: ldur            x2, [fp, #-0x30]
    // 0x3baf2c: r0 = LoadClassIdInstr(r2)
    //     0x3baf2c: ldur            x0, [x2, #-1]
    //     0x3baf30: ubfx            x0, x0, #0xc, #0x14
    // 0x3baf34: mov             x1, x2
    // 0x3baf38: r0 = GDT[cid_x0 + 0x469]()
    //     0x3baf38: add             lr, x0, #0x469
    //     0x3baf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3baf40: blr             lr
    // 0x3baf44: mov             x3, x0
    // 0x3baf48: r2 = Null
    //     0x3baf48: mov             x2, NULL
    // 0x3baf4c: r1 = Null
    //     0x3baf4c: mov             x1, NULL
    // 0x3baf50: stur            x3, [fp, #-0x38]
    // 0x3baf54: branchIfSmi(r0, 0x3baf7c)
    //     0x3baf54: tbz             w0, #0, #0x3baf7c
    // 0x3baf58: r4 = LoadClassIdInstr(r0)
    //     0x3baf58: ldur            x4, [x0, #-1]
    //     0x3baf5c: ubfx            x4, x4, #0xc, #0x14
    // 0x3baf60: sub             x4, x4, #0x3b
    // 0x3baf64: cmp             x4, #1
    // 0x3baf68: b.ls            #0x3baf7c
    // 0x3baf6c: r8 = int
    //     0x3baf6c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3baf70: r3 = Null
    //     0x3baf70: add             x3, PP, #0xc, lsl #12  ; [pp+0xc588] Null
    //     0x3baf74: ldr             x3, [x3, #0x588]
    // 0x3baf78: r0 = int()
    //     0x3baf78: bl              #0x890700  ; IsType_int_Stub
    // 0x3baf7c: ldur            x16, [fp, #-0x10]
    // 0x3baf80: ldur            lr, [fp, #-0x38]
    // 0x3baf84: stp             lr, x16, [SP]
    // 0x3baf88: r4 = 0
    //     0x3baf88: mov             x4, #0
    // 0x3baf8c: ldr             x0, [SP, #8]
    // 0x3baf90: r16 = UnlinkedCall_0x383c80
    //     0x3baf90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x3baf94: add             x16, x16, #0x598
    // 0x3baf98: ldp             x5, lr, [x16]
    // 0x3baf9c: blr             lr
    // 0x3bafa0: mov             x3, x0
    // 0x3bafa4: r2 = Null
    //     0x3bafa4: mov             x2, NULL
    // 0x3bafa8: r1 = Null
    //     0x3bafa8: mov             x1, NULL
    // 0x3bafac: stur            x3, [fp, #-0x40]
    // 0x3bafb0: r4 = 59
    //     0x3bafb0: mov             x4, #0x3b
    // 0x3bafb4: branchIfSmi(r0, 0x3bafc0)
    //     0x3bafb4: tbz             w0, #0, #0x3bafc0
    // 0x3bafb8: r4 = LoadClassIdInstr(r0)
    //     0x3bafb8: ldur            x4, [x0, #-1]
    //     0x3bafbc: ubfx            x4, x4, #0xc, #0x14
    // 0x3bafc0: sub             x4, x4, #0x5d
    // 0x3bafc4: cmp             x4, #1
    // 0x3bafc8: b.ls            #0x3bafdc
    // 0x3bafcc: r8 = String
    //     0x3bafcc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bafd0: r3 = Null
    //     0x3bafd0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5a8] Null
    //     0x3bafd4: ldr             x3, [x3, #0x5a8]
    // 0x3bafd8: r0 = String()
    //     0x3bafd8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bafdc: r1 = <int>
    //     0x3bafdc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x3bafe0: r2 = 0
    //     0x3bafe0: mov             x2, #0
    // 0x3bafe4: r0 = _GrowableList()
    //     0x3bafe4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3bafe8: mov             x5, x0
    // 0x3bafec: ldur            x4, [fp, #-0x40]
    // 0x3baff0: stur            x5, [fp, #-0x60]
    // 0x3baff4: LoadField: r0 = r4->field_7
    //     0x3baff4: ldur            w0, [x4, #7]
    // 0x3baff8: DecompressPointer r0
    //     0x3baff8: add             x0, x0, HEAP, lsl #32
    // 0x3baffc: r6 = LoadInt32Instr(r0)
    //     0x3baffc: sbfx            x6, x0, #1, #0x1f
    // 0x3bb000: stur            x6, [fp, #-0x58]
    // 0x3bb004: r7 = 0
    //     0x3bb004: mov             x7, #0
    // 0x3bb008: stur            x7, [fp, #-0x50]
    // 0x3bb00c: CheckStackOverflow
    //     0x3bb00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb010: cmp             SP, x16
    //     0x3bb014: b.ls            #0x3bb9e0
    // 0x3bb018: cmp             x7, x6
    // 0x3bb01c: b.ge            #0x3bb128
    // 0x3bb020: add             x8, x7, #2
    // 0x3bb024: stur            x8, [fp, #-0x48]
    // 0x3bb028: r0 = BoxInt64Instr(r8)
    //     0x3bb028: sbfiz           x0, x8, #1, #0x1f
    //     0x3bb02c: cmp             x8, x0, asr #1
    //     0x3bb030: b.eq            #0x3bb03c
    //     0x3bb034: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bb038: stur            x8, [x0, #7]
    // 0x3bb03c: mov             x1, x7
    // 0x3bb040: mov             x2, x0
    // 0x3bb044: mov             x3, x6
    // 0x3bb048: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3bb048: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3bb04c: r0 = checkValidRange()
    //     0x3bb04c: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x3bb050: ldur            x1, [fp, #-0x40]
    // 0x3bb054: ldur            x2, [fp, #-0x50]
    // 0x3bb058: mov             x3, x0
    // 0x3bb05c: r0 = _substringUnchecked()
    //     0x3bb05c: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3bb060: LoadField: r1 = r0->field_7
    //     0x3bb060: ldur            w1, [x0, #7]
    // 0x3bb064: DecompressPointer r1
    //     0x3bb064: add             x1, x1, HEAP, lsl #32
    // 0x3bb068: cbz             w1, #0x3bb988
    // 0x3bb06c: ldur            x4, [fp, #-0x60]
    // 0x3bb070: mov             x1, x0
    // 0x3bb074: r2 = 32
    //     0x3bb074: mov             x2, #0x20
    // 0x3bb078: r3 = Null
    //     0x3bb078: mov             x3, NULL
    // 0x3bb07c: r0 = _parse()
    //     0x3bb07c: bl              #0x39b1f0  ; [dart:core] int::_parse
    // 0x3bb080: mov             x2, x0
    // 0x3bb084: ldur            x0, [fp, #-0x60]
    // 0x3bb088: stur            x2, [fp, #-0x68]
    // 0x3bb08c: LoadField: r1 = r0->field_b
    //     0x3bb08c: ldur            w1, [x0, #0xb]
    // 0x3bb090: DecompressPointer r1
    //     0x3bb090: add             x1, x1, HEAP, lsl #32
    // 0x3bb094: LoadField: r3 = r0->field_f
    //     0x3bb094: ldur            w3, [x0, #0xf]
    // 0x3bb098: DecompressPointer r3
    //     0x3bb098: add             x3, x3, HEAP, lsl #32
    // 0x3bb09c: LoadField: r4 = r3->field_b
    //     0x3bb09c: ldur            w4, [x3, #0xb]
    // 0x3bb0a0: DecompressPointer r4
    //     0x3bb0a0: add             x4, x4, HEAP, lsl #32
    // 0x3bb0a4: r3 = LoadInt32Instr(r1)
    //     0x3bb0a4: sbfx            x3, x1, #1, #0x1f
    // 0x3bb0a8: stur            x3, [fp, #-0x50]
    // 0x3bb0ac: r1 = LoadInt32Instr(r4)
    //     0x3bb0ac: sbfx            x1, x4, #1, #0x1f
    // 0x3bb0b0: cmp             x3, x1
    // 0x3bb0b4: b.ne            #0x3bb0c0
    // 0x3bb0b8: mov             x1, x0
    // 0x3bb0bc: r0 = _growToNextCapacity()
    //     0x3bb0bc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bb0c0: ldur            x3, [fp, #-0x60]
    // 0x3bb0c4: ldur            x2, [fp, #-0x50]
    // 0x3bb0c8: add             x0, x2, #1
    // 0x3bb0cc: lsl             x1, x0, #1
    // 0x3bb0d0: StoreField: r3->field_b = r1
    //     0x3bb0d0: stur            w1, [x3, #0xb]
    // 0x3bb0d4: mov             x1, x2
    // 0x3bb0d8: cmp             x1, x0
    // 0x3bb0dc: b.hs            #0x3bb9e8
    // 0x3bb0e0: LoadField: r1 = r3->field_f
    //     0x3bb0e0: ldur            w1, [x3, #0xf]
    // 0x3bb0e4: DecompressPointer r1
    //     0x3bb0e4: add             x1, x1, HEAP, lsl #32
    // 0x3bb0e8: ldur            x0, [fp, #-0x68]
    // 0x3bb0ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3bb0ec: add             x25, x1, x2, lsl #2
    //     0x3bb0f0: add             x25, x25, #0xf
    //     0x3bb0f4: str             w0, [x25]
    //     0x3bb0f8: tbz             w0, #0, #0x3bb114
    //     0x3bb0fc: ldurb           w16, [x1, #-1]
    //     0x3bb100: ldurb           w17, [x0, #-1]
    //     0x3bb104: and             x16, x17, x16, lsr #2
    //     0x3bb108: tst             x16, HEAP, lsr #32
    //     0x3bb10c: b.eq            #0x3bb114
    //     0x3bb110: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3bb114: ldur            x7, [fp, #-0x48]
    // 0x3bb118: ldur            x4, [fp, #-0x40]
    // 0x3bb11c: mov             x5, x3
    // 0x3bb120: ldur            x6, [fp, #-0x58]
    // 0x3bb124: b               #0x3bb008
    // 0x3bb128: mov             x3, x5
    // 0x3bb12c: ldur            x1, [fp, #-0x28]
    // 0x3bb130: ldur            x2, [fp, #-0x38]
    // 0x3bb134: r0 = _hashCode()
    //     0x3bb134: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3bb138: ldur            x1, [fp, #-0x28]
    // 0x3bb13c: ldur            x2, [fp, #-0x38]
    // 0x3bb140: ldur            x3, [fp, #-0x60]
    // 0x3bb144: mov             x5, x0
    // 0x3bb148: r0 = _set()
    //     0x3bb148: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3bb14c: ldur            x2, [fp, #-0x30]
    // 0x3bb150: b               #0x3baf00
    // 0x3bb154: r16 = <Guid, List<int>>
    //     0x3bb154: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5b8] TypeArguments: <Guid, List<int>>
    //     0x3bb158: ldr             x16, [x16, #0x5b8]
    // 0x3bb15c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3bb160: stp             lr, x16, [SP]
    // 0x3bb164: r0 = Map._fromLiteral()
    //     0x3bb164: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3bb168: stur            x0, [fp, #-0x10]
    // 0x3bb16c: ldur            x16, [fp, #-0x18]
    // 0x3bb170: str             x16, [SP]
    // 0x3bb174: r4 = 0
    //     0x3bb174: mov             x4, #0
    // 0x3bb178: ldr             x0, [SP]
    // 0x3bb17c: r16 = UnlinkedCall_0x383c80
    //     0x3bb17c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5c0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x3bb180: add             x16, x16, #0x5c0
    // 0x3bb184: ldp             x5, lr, [x16]
    // 0x3bb188: blr             lr
    // 0x3bb18c: mov             x3, x0
    // 0x3bb190: r2 = Null
    //     0x3bb190: mov             x2, NULL
    // 0x3bb194: r1 = Null
    //     0x3bb194: mov             x1, NULL
    // 0x3bb198: stur            x3, [fp, #-0x30]
    // 0x3bb19c: r8 = Iterable
    //     0x3bb19c: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: Iterable
    // 0x3bb1a0: r3 = Null
    //     0x3bb1a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5d0] Null
    //     0x3bb1a4: ldr             x3, [x3, #0x5d0]
    // 0x3bb1a8: r0 = Iterable()
    //     0x3bb1a8: bl              #0x399374  ; IsType_Iterable_Stub
    // 0x3bb1ac: ldur            x1, [fp, #-0x30]
    // 0x3bb1b0: r0 = LoadClassIdInstr(r1)
    //     0x3bb1b0: ldur            x0, [x1, #-1]
    //     0x3bb1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb1b8: r0 = GDT[cid_x0 + 0xabca]()
    //     0x3bb1b8: mov             x17, #0xabca
    //     0x3bb1bc: add             lr, x0, x17
    //     0x3bb1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb1c4: blr             lr
    // 0x3bb1c8: mov             x2, x0
    // 0x3bb1cc: stur            x2, [fp, #-0x30]
    // 0x3bb1d0: CheckStackOverflow
    //     0x3bb1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb1d4: cmp             SP, x16
    //     0x3bb1d8: b.ls            #0x3bb9ec
    // 0x3bb1dc: r0 = LoadClassIdInstr(r2)
    //     0x3bb1dc: ldur            x0, [x2, #-1]
    //     0x3bb1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb1e4: mov             x1, x2
    // 0x3bb1e8: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3bb1e8: add             lr, x0, #0x3fb
    //     0x3bb1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb1f0: blr             lr
    // 0x3bb1f4: tbnz            w0, #4, #0x3bb450
    // 0x3bb1f8: ldur            x2, [fp, #-0x30]
    // 0x3bb1fc: r0 = LoadClassIdInstr(r2)
    //     0x3bb1fc: ldur            x0, [x2, #-1]
    //     0x3bb200: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb204: mov             x1, x2
    // 0x3bb208: r0 = GDT[cid_x0 + 0x469]()
    //     0x3bb208: add             lr, x0, #0x469
    //     0x3bb20c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb210: blr             lr
    // 0x3bb214: mov             x3, x0
    // 0x3bb218: r2 = Null
    //     0x3bb218: mov             x2, NULL
    // 0x3bb21c: r1 = Null
    //     0x3bb21c: mov             x1, NULL
    // 0x3bb220: stur            x3, [fp, #-0x38]
    // 0x3bb224: r4 = 59
    //     0x3bb224: mov             x4, #0x3b
    // 0x3bb228: branchIfSmi(r0, 0x3bb234)
    //     0x3bb228: tbz             w0, #0, #0x3bb234
    // 0x3bb22c: r4 = LoadClassIdInstr(r0)
    //     0x3bb22c: ldur            x4, [x0, #-1]
    //     0x3bb230: ubfx            x4, x4, #0xc, #0x14
    // 0x3bb234: sub             x4, x4, #0x5d
    // 0x3bb238: cmp             x4, #1
    // 0x3bb23c: b.ls            #0x3bb250
    // 0x3bb240: r8 = String
    //     0x3bb240: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bb244: r3 = Null
    //     0x3bb244: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5e0] Null
    //     0x3bb248: ldr             x3, [x3, #0x5e0]
    // 0x3bb24c: r0 = String()
    //     0x3bb24c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bb250: ldur            x1, [fp, #-0x38]
    // 0x3bb254: r0 = _toBytes()
    //     0x3bb254: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3bb258: stur            x0, [fp, #-0x40]
    // 0x3bb25c: r0 = Guid()
    //     0x3bb25c: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3bb260: mov             x1, x0
    // 0x3bb264: ldur            x0, [fp, #-0x40]
    // 0x3bb268: stur            x1, [fp, #-0x60]
    // 0x3bb26c: StoreField: r1->field_7 = r0
    //     0x3bb26c: stur            w0, [x1, #7]
    // 0x3bb270: ldur            x16, [fp, #-0x18]
    // 0x3bb274: ldur            lr, [fp, #-0x38]
    // 0x3bb278: stp             lr, x16, [SP]
    // 0x3bb27c: r4 = 0
    //     0x3bb27c: mov             x4, #0
    // 0x3bb280: ldr             x0, [SP, #8]
    // 0x3bb284: r16 = UnlinkedCall_0x383c80
    //     0x3bb284: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x3bb288: add             x16, x16, #0x5f0
    // 0x3bb28c: ldp             x5, lr, [x16]
    // 0x3bb290: blr             lr
    // 0x3bb294: mov             x3, x0
    // 0x3bb298: r2 = Null
    //     0x3bb298: mov             x2, NULL
    // 0x3bb29c: r1 = Null
    //     0x3bb29c: mov             x1, NULL
    // 0x3bb2a0: stur            x3, [fp, #-0x38]
    // 0x3bb2a4: r4 = 59
    //     0x3bb2a4: mov             x4, #0x3b
    // 0x3bb2a8: branchIfSmi(r0, 0x3bb2b4)
    //     0x3bb2a8: tbz             w0, #0, #0x3bb2b4
    // 0x3bb2ac: r4 = LoadClassIdInstr(r0)
    //     0x3bb2ac: ldur            x4, [x0, #-1]
    //     0x3bb2b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3bb2b4: sub             x4, x4, #0x5d
    // 0x3bb2b8: cmp             x4, #1
    // 0x3bb2bc: b.ls            #0x3bb2d0
    // 0x3bb2c0: r8 = String
    //     0x3bb2c0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bb2c4: r3 = Null
    //     0x3bb2c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc600] Null
    //     0x3bb2c8: ldr             x3, [x3, #0x600]
    // 0x3bb2cc: r0 = String()
    //     0x3bb2cc: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bb2d0: r1 = <int>
    //     0x3bb2d0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x3bb2d4: r2 = 0
    //     0x3bb2d4: mov             x2, #0
    // 0x3bb2d8: r0 = _GrowableList()
    //     0x3bb2d8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3bb2dc: mov             x5, x0
    // 0x3bb2e0: ldur            x4, [fp, #-0x38]
    // 0x3bb2e4: stur            x5, [fp, #-0x40]
    // 0x3bb2e8: LoadField: r0 = r4->field_7
    //     0x3bb2e8: ldur            w0, [x4, #7]
    // 0x3bb2ec: DecompressPointer r0
    //     0x3bb2ec: add             x0, x0, HEAP, lsl #32
    // 0x3bb2f0: r6 = LoadInt32Instr(r0)
    //     0x3bb2f0: sbfx            x6, x0, #1, #0x1f
    // 0x3bb2f4: stur            x6, [fp, #-0x58]
    // 0x3bb2f8: r7 = 0
    //     0x3bb2f8: mov             x7, #0
    // 0x3bb2fc: stur            x7, [fp, #-0x50]
    // 0x3bb300: CheckStackOverflow
    //     0x3bb300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb304: cmp             SP, x16
    //     0x3bb308: b.ls            #0x3bb9f4
    // 0x3bb30c: cmp             x7, x6
    // 0x3bb310: b.ge            #0x3bb41c
    // 0x3bb314: add             x8, x7, #2
    // 0x3bb318: stur            x8, [fp, #-0x48]
    // 0x3bb31c: r0 = BoxInt64Instr(r8)
    //     0x3bb31c: sbfiz           x0, x8, #1, #0x1f
    //     0x3bb320: cmp             x8, x0, asr #1
    //     0x3bb324: b.eq            #0x3bb330
    //     0x3bb328: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bb32c: stur            x8, [x0, #7]
    // 0x3bb330: mov             x1, x7
    // 0x3bb334: mov             x2, x0
    // 0x3bb338: mov             x3, x6
    // 0x3bb33c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3bb33c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3bb340: r0 = checkValidRange()
    //     0x3bb340: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x3bb344: ldur            x1, [fp, #-0x38]
    // 0x3bb348: ldur            x2, [fp, #-0x50]
    // 0x3bb34c: mov             x3, x0
    // 0x3bb350: r0 = _substringUnchecked()
    //     0x3bb350: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3bb354: LoadField: r1 = r0->field_7
    //     0x3bb354: ldur            w1, [x0, #7]
    // 0x3bb358: DecompressPointer r1
    //     0x3bb358: add             x1, x1, HEAP, lsl #32
    // 0x3bb35c: cbz             w1, #0x3bb9ac
    // 0x3bb360: ldur            x4, [fp, #-0x40]
    // 0x3bb364: mov             x1, x0
    // 0x3bb368: r2 = 32
    //     0x3bb368: mov             x2, #0x20
    // 0x3bb36c: r3 = Null
    //     0x3bb36c: mov             x3, NULL
    // 0x3bb370: r0 = _parse()
    //     0x3bb370: bl              #0x39b1f0  ; [dart:core] int::_parse
    // 0x3bb374: mov             x2, x0
    // 0x3bb378: ldur            x0, [fp, #-0x40]
    // 0x3bb37c: stur            x2, [fp, #-0x68]
    // 0x3bb380: LoadField: r1 = r0->field_b
    //     0x3bb380: ldur            w1, [x0, #0xb]
    // 0x3bb384: DecompressPointer r1
    //     0x3bb384: add             x1, x1, HEAP, lsl #32
    // 0x3bb388: LoadField: r3 = r0->field_f
    //     0x3bb388: ldur            w3, [x0, #0xf]
    // 0x3bb38c: DecompressPointer r3
    //     0x3bb38c: add             x3, x3, HEAP, lsl #32
    // 0x3bb390: LoadField: r4 = r3->field_b
    //     0x3bb390: ldur            w4, [x3, #0xb]
    // 0x3bb394: DecompressPointer r4
    //     0x3bb394: add             x4, x4, HEAP, lsl #32
    // 0x3bb398: r3 = LoadInt32Instr(r1)
    //     0x3bb398: sbfx            x3, x1, #1, #0x1f
    // 0x3bb39c: stur            x3, [fp, #-0x50]
    // 0x3bb3a0: r1 = LoadInt32Instr(r4)
    //     0x3bb3a0: sbfx            x1, x4, #1, #0x1f
    // 0x3bb3a4: cmp             x3, x1
    // 0x3bb3a8: b.ne            #0x3bb3b4
    // 0x3bb3ac: mov             x1, x0
    // 0x3bb3b0: r0 = _growToNextCapacity()
    //     0x3bb3b0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bb3b4: ldur            x3, [fp, #-0x40]
    // 0x3bb3b8: ldur            x2, [fp, #-0x50]
    // 0x3bb3bc: add             x0, x2, #1
    // 0x3bb3c0: lsl             x1, x0, #1
    // 0x3bb3c4: StoreField: r3->field_b = r1
    //     0x3bb3c4: stur            w1, [x3, #0xb]
    // 0x3bb3c8: mov             x1, x2
    // 0x3bb3cc: cmp             x1, x0
    // 0x3bb3d0: b.hs            #0x3bb9fc
    // 0x3bb3d4: LoadField: r1 = r3->field_f
    //     0x3bb3d4: ldur            w1, [x3, #0xf]
    // 0x3bb3d8: DecompressPointer r1
    //     0x3bb3d8: add             x1, x1, HEAP, lsl #32
    // 0x3bb3dc: ldur            x0, [fp, #-0x68]
    // 0x3bb3e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3bb3e0: add             x25, x1, x2, lsl #2
    //     0x3bb3e4: add             x25, x25, #0xf
    //     0x3bb3e8: str             w0, [x25]
    //     0x3bb3ec: tbz             w0, #0, #0x3bb408
    //     0x3bb3f0: ldurb           w16, [x1, #-1]
    //     0x3bb3f4: ldurb           w17, [x0, #-1]
    //     0x3bb3f8: and             x16, x17, x16, lsr #2
    //     0x3bb3fc: tst             x16, HEAP, lsr #32
    //     0x3bb400: b.eq            #0x3bb408
    //     0x3bb404: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3bb408: ldur            x7, [fp, #-0x48]
    // 0x3bb40c: ldur            x4, [fp, #-0x38]
    // 0x3bb410: mov             x5, x3
    // 0x3bb414: ldur            x6, [fp, #-0x58]
    // 0x3bb418: b               #0x3bb2fc
    // 0x3bb41c: mov             x3, x5
    // 0x3bb420: ldur            x16, [fp, #-0x60]
    // 0x3bb424: str             x16, [SP]
    // 0x3bb428: r0 = hashCode()
    //     0x3bb428: bl              #0x72308c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::hashCode
    // 0x3bb42c: r5 = LoadInt32Instr(r0)
    //     0x3bb42c: sbfx            x5, x0, #1, #0x1f
    //     0x3bb430: tbz             w0, #0, #0x3bb438
    //     0x3bb434: ldur            x5, [x0, #7]
    // 0x3bb438: ldur            x1, [fp, #-0x10]
    // 0x3bb43c: ldur            x2, [fp, #-0x60]
    // 0x3bb440: ldur            x3, [fp, #-0x40]
    // 0x3bb444: r0 = _set()
    //     0x3bb444: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3bb448: ldur            x2, [fp, #-0x30]
    // 0x3bb44c: b               #0x3bb1d0
    // 0x3bb450: ldur            x0, [fp, #-0x20]
    // 0x3bb454: r1 = <Guid>
    //     0x3bb454: add             x1, PP, #0xc, lsl #12  ; [pp+0xc610] TypeArguments: <Guid>
    //     0x3bb458: ldr             x1, [x1, #0x610]
    // 0x3bb45c: r2 = 0
    //     0x3bb45c: mov             x2, #0
    // 0x3bb460: r0 = _GrowableList()
    //     0x3bb460: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3bb464: mov             x3, x0
    // 0x3bb468: ldur            x0, [fp, #-0x20]
    // 0x3bb46c: r2 = Null
    //     0x3bb46c: mov             x2, NULL
    // 0x3bb470: r1 = Null
    //     0x3bb470: mov             x1, NULL
    // 0x3bb474: stur            x3, [fp, #-0x18]
    // 0x3bb478: r8 = Iterable
    //     0x3bb478: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: Iterable
    // 0x3bb47c: r3 = Null
    //     0x3bb47c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc618] Null
    //     0x3bb480: ldr             x3, [x3, #0x618]
    // 0x3bb484: r0 = Iterable()
    //     0x3bb484: bl              #0x399374  ; IsType_Iterable_Stub
    // 0x3bb488: ldur            x1, [fp, #-0x20]
    // 0x3bb48c: r0 = LoadClassIdInstr(r1)
    //     0x3bb48c: ldur            x0, [x1, #-1]
    //     0x3bb490: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb494: r0 = GDT[cid_x0 + 0xabca]()
    //     0x3bb494: mov             x17, #0xabca
    //     0x3bb498: add             lr, x0, x17
    //     0x3bb49c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb4a0: blr             lr
    // 0x3bb4a4: mov             x2, x0
    // 0x3bb4a8: stur            x2, [fp, #-0x20]
    // 0x3bb4ac: ldur            x3, [fp, #-0x18]
    // 0x3bb4b0: CheckStackOverflow
    //     0x3bb4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb4b4: cmp             SP, x16
    //     0x3bb4b8: b.ls            #0x3bba00
    // 0x3bb4bc: r0 = LoadClassIdInstr(r2)
    //     0x3bb4bc: ldur            x0, [x2, #-1]
    //     0x3bb4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb4c4: mov             x1, x2
    // 0x3bb4c8: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3bb4c8: add             lr, x0, #0x3fb
    //     0x3bb4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb4d0: blr             lr
    // 0x3bb4d4: tbnz            w0, #4, #0x3bb5e8
    // 0x3bb4d8: ldur            x3, [fp, #-0x18]
    // 0x3bb4dc: ldur            x2, [fp, #-0x20]
    // 0x3bb4e0: r0 = LoadClassIdInstr(r2)
    //     0x3bb4e0: ldur            x0, [x2, #-1]
    //     0x3bb4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb4e8: mov             x1, x2
    // 0x3bb4ec: r0 = GDT[cid_x0 + 0x469]()
    //     0x3bb4ec: add             lr, x0, #0x469
    //     0x3bb4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb4f4: blr             lr
    // 0x3bb4f8: mov             x3, x0
    // 0x3bb4fc: r2 = Null
    //     0x3bb4fc: mov             x2, NULL
    // 0x3bb500: r1 = Null
    //     0x3bb500: mov             x1, NULL
    // 0x3bb504: stur            x3, [fp, #-0x30]
    // 0x3bb508: r4 = 59
    //     0x3bb508: mov             x4, #0x3b
    // 0x3bb50c: branchIfSmi(r0, 0x3bb518)
    //     0x3bb50c: tbz             w0, #0, #0x3bb518
    // 0x3bb510: r4 = LoadClassIdInstr(r0)
    //     0x3bb510: ldur            x4, [x0, #-1]
    //     0x3bb514: ubfx            x4, x4, #0xc, #0x14
    // 0x3bb518: sub             x4, x4, #0x5d
    // 0x3bb51c: cmp             x4, #1
    // 0x3bb520: b.ls            #0x3bb534
    // 0x3bb524: r8 = String
    //     0x3bb524: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bb528: r3 = Null
    //     0x3bb528: add             x3, PP, #0xc, lsl #12  ; [pp+0xc628] Null
    //     0x3bb52c: ldr             x3, [x3, #0x628]
    // 0x3bb530: r0 = String()
    //     0x3bb530: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bb534: ldur            x1, [fp, #-0x30]
    // 0x3bb538: r0 = _toBytes()
    //     0x3bb538: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x3bb53c: stur            x0, [fp, #-0x30]
    // 0x3bb540: r0 = Guid()
    //     0x3bb540: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x3bb544: mov             x2, x0
    // 0x3bb548: ldur            x0, [fp, #-0x30]
    // 0x3bb54c: stur            x2, [fp, #-0x38]
    // 0x3bb550: StoreField: r2->field_7 = r0
    //     0x3bb550: stur            w0, [x2, #7]
    // 0x3bb554: ldur            x0, [fp, #-0x18]
    // 0x3bb558: LoadField: r1 = r0->field_b
    //     0x3bb558: ldur            w1, [x0, #0xb]
    // 0x3bb55c: DecompressPointer r1
    //     0x3bb55c: add             x1, x1, HEAP, lsl #32
    // 0x3bb560: LoadField: r3 = r0->field_f
    //     0x3bb560: ldur            w3, [x0, #0xf]
    // 0x3bb564: DecompressPointer r3
    //     0x3bb564: add             x3, x3, HEAP, lsl #32
    // 0x3bb568: LoadField: r4 = r3->field_b
    //     0x3bb568: ldur            w4, [x3, #0xb]
    // 0x3bb56c: DecompressPointer r4
    //     0x3bb56c: add             x4, x4, HEAP, lsl #32
    // 0x3bb570: r3 = LoadInt32Instr(r1)
    //     0x3bb570: sbfx            x3, x1, #1, #0x1f
    // 0x3bb574: stur            x3, [fp, #-0x48]
    // 0x3bb578: r1 = LoadInt32Instr(r4)
    //     0x3bb578: sbfx            x1, x4, #1, #0x1f
    // 0x3bb57c: cmp             x3, x1
    // 0x3bb580: b.ne            #0x3bb58c
    // 0x3bb584: mov             x1, x0
    // 0x3bb588: r0 = _growToNextCapacity()
    //     0x3bb588: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bb58c: ldur            x3, [fp, #-0x18]
    // 0x3bb590: ldur            x2, [fp, #-0x48]
    // 0x3bb594: add             x0, x2, #1
    // 0x3bb598: lsl             x1, x0, #1
    // 0x3bb59c: StoreField: r3->field_b = r1
    //     0x3bb59c: stur            w1, [x3, #0xb]
    // 0x3bb5a0: mov             x1, x2
    // 0x3bb5a4: cmp             x1, x0
    // 0x3bb5a8: b.hs            #0x3bba08
    // 0x3bb5ac: LoadField: r1 = r3->field_f
    //     0x3bb5ac: ldur            w1, [x3, #0xf]
    // 0x3bb5b0: DecompressPointer r1
    //     0x3bb5b0: add             x1, x1, HEAP, lsl #32
    // 0x3bb5b4: ldur            x0, [fp, #-0x38]
    // 0x3bb5b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3bb5b8: add             x25, x1, x2, lsl #2
    //     0x3bb5bc: add             x25, x25, #0xf
    //     0x3bb5c0: str             w0, [x25]
    //     0x3bb5c4: tbz             w0, #0, #0x3bb5e0
    //     0x3bb5c8: ldurb           w16, [x1, #-1]
    //     0x3bb5cc: ldurb           w17, [x0, #-1]
    //     0x3bb5d0: and             x16, x17, x16, lsr #2
    //     0x3bb5d4: tst             x16, HEAP, lsr #32
    //     0x3bb5d8: b.eq            #0x3bb5e0
    //     0x3bb5dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3bb5e0: ldur            x2, [fp, #-0x20]
    // 0x3bb5e4: b               #0x3bb4b0
    // 0x3bb5e8: ldur            x4, [fp, #-8]
    // 0x3bb5ec: ldur            x3, [fp, #-0x18]
    // 0x3bb5f0: r0 = LoadClassIdInstr(r4)
    //     0x3bb5f0: ldur            x0, [x4, #-1]
    //     0x3bb5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb5f8: mov             x1, x4
    // 0x3bb5fc: r2 = "remote_id"
    //     0x3bb5fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b0] "remote_id"
    //     0x3bb600: ldr             x2, [x2, #0x4b0]
    // 0x3bb604: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bb604: add             lr, x0, #0x3b7
    //     0x3bb608: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb60c: blr             lr
    // 0x3bb610: mov             x3, x0
    // 0x3bb614: r2 = Null
    //     0x3bb614: mov             x2, NULL
    // 0x3bb618: r1 = Null
    //     0x3bb618: mov             x1, NULL
    // 0x3bb61c: stur            x3, [fp, #-0x20]
    // 0x3bb620: r4 = 59
    //     0x3bb620: mov             x4, #0x3b
    // 0x3bb624: branchIfSmi(r0, 0x3bb630)
    //     0x3bb624: tbz             w0, #0, #0x3bb630
    // 0x3bb628: r4 = LoadClassIdInstr(r0)
    //     0x3bb628: ldur            x4, [x0, #-1]
    //     0x3bb62c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bb630: sub             x4, x4, #0x5d
    // 0x3bb634: cmp             x4, #1
    // 0x3bb638: b.ls            #0x3bb64c
    // 0x3bb63c: r8 = String
    //     0x3bb63c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3bb640: r3 = Null
    //     0x3bb640: add             x3, PP, #0xc, lsl #12  ; [pp+0xc638] Null
    //     0x3bb644: ldr             x3, [x3, #0x638]
    // 0x3bb648: r0 = String()
    //     0x3bb648: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3bb64c: r0 = DeviceIdentifier()
    //     0x3bb64c: bl              #0x3ba9c8  ; AllocateDeviceIdentifierStub -> DeviceIdentifier (size=0xc)
    // 0x3bb650: mov             x3, x0
    // 0x3bb654: ldur            x0, [fp, #-0x20]
    // 0x3bb658: stur            x3, [fp, #-0x30]
    // 0x3bb65c: StoreField: r3->field_7 = r0
    //     0x3bb65c: stur            w0, [x3, #7]
    // 0x3bb660: ldur            x4, [fp, #-8]
    // 0x3bb664: r0 = LoadClassIdInstr(r4)
    //     0x3bb664: ldur            x0, [x4, #-1]
    //     0x3bb668: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb66c: mov             x1, x4
    // 0x3bb670: r2 = "platform_name"
    //     0x3bb670: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4c8] "platform_name"
    //     0x3bb674: ldr             x2, [x2, #0x4c8]
    // 0x3bb678: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bb678: add             lr, x0, #0x3b7
    //     0x3bb67c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb680: blr             lr
    // 0x3bb684: mov             x3, x0
    // 0x3bb688: r2 = Null
    //     0x3bb688: mov             x2, NULL
    // 0x3bb68c: r1 = Null
    //     0x3bb68c: mov             x1, NULL
    // 0x3bb690: stur            x3, [fp, #-0x20]
    // 0x3bb694: r4 = 59
    //     0x3bb694: mov             x4, #0x3b
    // 0x3bb698: branchIfSmi(r0, 0x3bb6a4)
    //     0x3bb698: tbz             w0, #0, #0x3bb6a4
    // 0x3bb69c: r4 = LoadClassIdInstr(r0)
    //     0x3bb69c: ldur            x4, [x0, #-1]
    //     0x3bb6a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3bb6a4: sub             x4, x4, #0x5d
    // 0x3bb6a8: cmp             x4, #1
    // 0x3bb6ac: b.ls            #0x3bb6c0
    // 0x3bb6b0: r8 = String?
    //     0x3bb6b0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3bb6b4: r3 = Null
    //     0x3bb6b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc648] Null
    //     0x3bb6b8: ldr             x3, [x3, #0x648]
    // 0x3bb6bc: r0 = String?()
    //     0x3bb6bc: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3bb6c0: ldur            x3, [fp, #-8]
    // 0x3bb6c4: r0 = LoadClassIdInstr(r3)
    //     0x3bb6c4: ldur            x0, [x3, #-1]
    //     0x3bb6c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb6cc: mov             x1, x3
    // 0x3bb6d0: r2 = "adv_name"
    //     0x3bb6d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc658] "adv_name"
    //     0x3bb6d4: ldr             x2, [x2, #0x658]
    // 0x3bb6d8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bb6d8: add             lr, x0, #0x3b7
    //     0x3bb6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb6e0: blr             lr
    // 0x3bb6e4: mov             x3, x0
    // 0x3bb6e8: r2 = Null
    //     0x3bb6e8: mov             x2, NULL
    // 0x3bb6ec: r1 = Null
    //     0x3bb6ec: mov             x1, NULL
    // 0x3bb6f0: stur            x3, [fp, #-0x38]
    // 0x3bb6f4: r4 = 59
    //     0x3bb6f4: mov             x4, #0x3b
    // 0x3bb6f8: branchIfSmi(r0, 0x3bb704)
    //     0x3bb6f8: tbz             w0, #0, #0x3bb704
    // 0x3bb6fc: r4 = LoadClassIdInstr(r0)
    //     0x3bb6fc: ldur            x4, [x0, #-1]
    //     0x3bb700: ubfx            x4, x4, #0xc, #0x14
    // 0x3bb704: sub             x4, x4, #0x5d
    // 0x3bb708: cmp             x4, #1
    // 0x3bb70c: b.ls            #0x3bb720
    // 0x3bb710: r8 = String?
    //     0x3bb710: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3bb714: r3 = Null
    //     0x3bb714: add             x3, PP, #0xc, lsl #12  ; [pp+0xc660] Null
    //     0x3bb718: ldr             x3, [x3, #0x660]
    // 0x3bb71c: r0 = String?()
    //     0x3bb71c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x3bb720: ldur            x3, [fp, #-8]
    // 0x3bb724: r0 = LoadClassIdInstr(r3)
    //     0x3bb724: ldur            x0, [x3, #-1]
    //     0x3bb728: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb72c: mov             x1, x3
    // 0x3bb730: r2 = "connectable"
    //     0x3bb730: add             x2, PP, #0xc, lsl #12  ; [pp+0xc670] "connectable"
    //     0x3bb734: ldr             x2, [x2, #0x670]
    // 0x3bb738: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bb738: add             lr, x0, #0x3b7
    //     0x3bb73c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb740: blr             lr
    // 0x3bb744: cmp             w0, NULL
    // 0x3bb748: b.eq            #0x3bb7a0
    // 0x3bb74c: ldur            x3, [fp, #-8]
    // 0x3bb750: r0 = LoadClassIdInstr(r3)
    //     0x3bb750: ldur            x0, [x3, #-1]
    //     0x3bb754: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb758: mov             x1, x3
    // 0x3bb75c: r2 = "connectable"
    //     0x3bb75c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc670] "connectable"
    //     0x3bb760: ldr             x2, [x2, #0x670]
    // 0x3bb764: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bb764: add             lr, x0, #0x3b7
    //     0x3bb768: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb76c: blr             lr
    // 0x3bb770: r1 = 59
    //     0x3bb770: mov             x1, #0x3b
    // 0x3bb774: branchIfSmi(r0, 0x3bb780)
    //     0x3bb774: tbz             w0, #0, #0x3bb780
    // 0x3bb778: r1 = LoadClassIdInstr(r0)
    //     0x3bb778: ldur            x1, [x0, #-1]
    //     0x3bb77c: ubfx            x1, x1, #0xc, #0x14
    // 0x3bb780: stp             xzr, x0, [SP]
    // 0x3bb784: mov             x0, x1
    // 0x3bb788: mov             lr, x0
    // 0x3bb78c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bb790: blr             lr
    // 0x3bb794: eor             x1, x0, #0x10
    // 0x3bb798: mov             x4, x1
    // 0x3bb79c: b               #0x3bb7a4
    // 0x3bb7a0: r4 = false
    //     0x3bb7a0: add             x4, NULL, #0x30  ; false
    // 0x3bb7a4: ldur            x3, [fp, #-8]
    // 0x3bb7a8: stur            x4, [fp, #-0x40]
    // 0x3bb7ac: r0 = LoadClassIdInstr(r3)
    //     0x3bb7ac: ldur            x0, [x3, #-1]
    //     0x3bb7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb7b4: mov             x1, x3
    // 0x3bb7b8: r2 = "tx_power_level"
    //     0x3bb7b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc678] "tx_power_level"
    //     0x3bb7bc: ldr             x2, [x2, #0x678]
    // 0x3bb7c0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bb7c0: add             lr, x0, #0x3b7
    //     0x3bb7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb7c8: blr             lr
    // 0x3bb7cc: mov             x3, x0
    // 0x3bb7d0: r2 = Null
    //     0x3bb7d0: mov             x2, NULL
    // 0x3bb7d4: r1 = Null
    //     0x3bb7d4: mov             x1, NULL
    // 0x3bb7d8: stur            x3, [fp, #-0x60]
    // 0x3bb7dc: branchIfSmi(r0, 0x3bb804)
    //     0x3bb7dc: tbz             w0, #0, #0x3bb804
    // 0x3bb7e0: r4 = LoadClassIdInstr(r0)
    //     0x3bb7e0: ldur            x4, [x0, #-1]
    //     0x3bb7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3bb7e8: sub             x4, x4, #0x3b
    // 0x3bb7ec: cmp             x4, #1
    // 0x3bb7f0: b.ls            #0x3bb804
    // 0x3bb7f4: r8 = int?
    //     0x3bb7f4: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x3bb7f8: r3 = Null
    //     0x3bb7f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc680] Null
    //     0x3bb7fc: ldr             x3, [x3, #0x680]
    // 0x3bb800: r0 = int?()
    //     0x3bb800: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x3bb804: ldur            x3, [fp, #-8]
    // 0x3bb808: r0 = LoadClassIdInstr(r3)
    //     0x3bb808: ldur            x0, [x3, #-1]
    //     0x3bb80c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb810: mov             x1, x3
    // 0x3bb814: r2 = "appearance"
    //     0x3bb814: add             x2, PP, #0xc, lsl #12  ; [pp+0xc690] "appearance"
    //     0x3bb818: ldr             x2, [x2, #0x690]
    // 0x3bb81c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bb81c: add             lr, x0, #0x3b7
    //     0x3bb820: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb824: blr             lr
    // 0x3bb828: mov             x3, x0
    // 0x3bb82c: r2 = Null
    //     0x3bb82c: mov             x2, NULL
    // 0x3bb830: r1 = Null
    //     0x3bb830: mov             x1, NULL
    // 0x3bb834: stur            x3, [fp, #-0x68]
    // 0x3bb838: branchIfSmi(r0, 0x3bb860)
    //     0x3bb838: tbz             w0, #0, #0x3bb860
    // 0x3bb83c: r4 = LoadClassIdInstr(r0)
    //     0x3bb83c: ldur            x4, [x0, #-1]
    //     0x3bb840: ubfx            x4, x4, #0xc, #0x14
    // 0x3bb844: sub             x4, x4, #0x3b
    // 0x3bb848: cmp             x4, #1
    // 0x3bb84c: b.ls            #0x3bb860
    // 0x3bb850: r8 = int?
    //     0x3bb850: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x3bb854: r3 = Null
    //     0x3bb854: add             x3, PP, #0xc, lsl #12  ; [pp+0xc698] Null
    //     0x3bb858: ldr             x3, [x3, #0x698]
    // 0x3bb85c: r0 = int?()
    //     0x3bb85c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x3bb860: ldur            x3, [fp, #-8]
    // 0x3bb864: r0 = LoadClassIdInstr(r3)
    //     0x3bb864: ldur            x0, [x3, #-1]
    //     0x3bb868: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb86c: mov             x1, x3
    // 0x3bb870: r2 = "rssi"
    //     0x3bb870: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a8] "rssi"
    //     0x3bb874: ldr             x2, [x2, #0x6a8]
    // 0x3bb878: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bb878: add             lr, x0, #0x3b7
    //     0x3bb87c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb880: blr             lr
    // 0x3bb884: cmp             w0, NULL
    // 0x3bb888: b.eq            #0x3bb8b4
    // 0x3bb88c: ldur            x1, [fp, #-8]
    // 0x3bb890: r0 = LoadClassIdInstr(r1)
    //     0x3bb890: ldur            x0, [x1, #-1]
    //     0x3bb894: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb898: r2 = "rssi"
    //     0x3bb898: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6a8] "rssi"
    //     0x3bb89c: ldr             x2, [x2, #0x6a8]
    // 0x3bb8a0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3bb8a0: add             lr, x0, #0x3b7
    //     0x3bb8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb8a8: blr             lr
    // 0x3bb8ac: mov             x12, x0
    // 0x3bb8b0: b               #0x3bb8b8
    // 0x3bb8b4: r12 = 0
    //     0x3bb8b4: mov             x12, #0
    // 0x3bb8b8: ldur            x11, [fp, #-0x28]
    // 0x3bb8bc: ldur            x10, [fp, #-0x10]
    // 0x3bb8c0: ldur            x9, [fp, #-0x18]
    // 0x3bb8c4: ldur            x8, [fp, #-0x30]
    // 0x3bb8c8: ldur            x7, [fp, #-0x20]
    // 0x3bb8cc: ldur            x6, [fp, #-0x38]
    // 0x3bb8d0: ldur            x5, [fp, #-0x40]
    // 0x3bb8d4: ldur            x4, [fp, #-0x60]
    // 0x3bb8d8: ldur            x3, [fp, #-0x68]
    // 0x3bb8dc: mov             x0, x12
    // 0x3bb8e0: stur            x12, [fp, #-8]
    // 0x3bb8e4: r2 = Null
    //     0x3bb8e4: mov             x2, NULL
    // 0x3bb8e8: r1 = Null
    //     0x3bb8e8: mov             x1, NULL
    // 0x3bb8ec: branchIfSmi(r0, 0x3bb914)
    //     0x3bb8ec: tbz             w0, #0, #0x3bb914
    // 0x3bb8f0: r4 = LoadClassIdInstr(r0)
    //     0x3bb8f0: ldur            x4, [x0, #-1]
    //     0x3bb8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3bb8f8: sub             x4, x4, #0x3b
    // 0x3bb8fc: cmp             x4, #1
    // 0x3bb900: b.ls            #0x3bb914
    // 0x3bb904: r8 = int
    //     0x3bb904: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3bb908: r3 = Null
    //     0x3bb908: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6b0] Null
    //     0x3bb90c: ldr             x3, [x3, #0x6b0]
    // 0x3bb910: r0 = int()
    //     0x3bb910: bl              #0x890700  ; IsType_int_Stub
    // 0x3bb914: r0 = BmScanAdvertisement()
    //     0x3bb914: bl              #0x3bbc04  ; AllocateBmScanAdvertisementStub -> BmScanAdvertisement (size=0x34)
    // 0x3bb918: mov             x1, x0
    // 0x3bb91c: ldur            x0, [fp, #-0x30]
    // 0x3bb920: StoreField: r1->field_7 = r0
    //     0x3bb920: stur            w0, [x1, #7]
    // 0x3bb924: ldur            x0, [fp, #-0x20]
    // 0x3bb928: StoreField: r1->field_b = r0
    //     0x3bb928: stur            w0, [x1, #0xb]
    // 0x3bb92c: ldur            x0, [fp, #-0x38]
    // 0x3bb930: StoreField: r1->field_f = r0
    //     0x3bb930: stur            w0, [x1, #0xf]
    // 0x3bb934: ldur            x0, [fp, #-0x40]
    // 0x3bb938: StoreField: r1->field_13 = r0
    //     0x3bb938: stur            w0, [x1, #0x13]
    // 0x3bb93c: ldur            x0, [fp, #-0x60]
    // 0x3bb940: ArrayStore: r1[0] = r0  ; List_4
    //     0x3bb940: stur            w0, [x1, #0x17]
    // 0x3bb944: ldur            x0, [fp, #-0x68]
    // 0x3bb948: StoreField: r1->field_1b = r0
    //     0x3bb948: stur            w0, [x1, #0x1b]
    // 0x3bb94c: ldur            x0, [fp, #-0x28]
    // 0x3bb950: StoreField: r1->field_1f = r0
    //     0x3bb950: stur            w0, [x1, #0x1f]
    // 0x3bb954: ldur            x0, [fp, #-0x10]
    // 0x3bb958: StoreField: r1->field_23 = r0
    //     0x3bb958: stur            w0, [x1, #0x23]
    // 0x3bb95c: ldur            x0, [fp, #-0x18]
    // 0x3bb960: StoreField: r1->field_27 = r0
    //     0x3bb960: stur            w0, [x1, #0x27]
    // 0x3bb964: ldur            x0, [fp, #-8]
    // 0x3bb968: r2 = LoadInt32Instr(r0)
    //     0x3bb968: sbfx            x2, x0, #1, #0x1f
    //     0x3bb96c: tbz             w0, #0, #0x3bb974
    //     0x3bb970: ldur            x2, [x0, #7]
    // 0x3bb974: StoreField: r1->field_2b = r2
    //     0x3bb974: stur            x2, [x1, #0x2b]
    // 0x3bb978: mov             x0, x1
    // 0x3bb97c: LeaveFrame
    //     0x3bb97c: mov             SP, fp
    //     0x3bb980: ldp             fp, lr, [SP], #0x10
    // 0x3bb984: ret
    //     0x3bb984: ret             
    // 0x3bb988: mov             x2, x0
    // 0x3bb98c: r1 = Null
    //     0x3bb98c: mov             x1, NULL
    // 0x3bb990: r3 = 0
    //     0x3bb990: mov             x3, #0
    // 0x3bb994: r5 = 32
    //     0x3bb994: mov             x5, #0x20
    // 0x3bb998: r6 = Null
    //     0x3bb998: mov             x6, NULL
    // 0x3bb99c: r0 = _handleFormatError()
    //     0x3bb99c: bl              #0x39b0d8  ; [dart:core] int::_handleFormatError
    // 0x3bb9a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3bb9a0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3bb9a4: r0 = Throw()
    //     0x3bb9a4: bl              #0x887ac4  ; ThrowStub
    // 0x3bb9a8: brk             #0
    // 0x3bb9ac: mov             x2, x0
    // 0x3bb9b0: r1 = Null
    //     0x3bb9b0: mov             x1, NULL
    // 0x3bb9b4: r3 = 0
    //     0x3bb9b4: mov             x3, #0
    // 0x3bb9b8: r5 = 32
    //     0x3bb9b8: mov             x5, #0x20
    // 0x3bb9bc: r6 = Null
    //     0x3bb9bc: mov             x6, NULL
    // 0x3bb9c0: r0 = _handleFormatError()
    //     0x3bb9c0: bl              #0x39b0d8  ; [dart:core] int::_handleFormatError
    // 0x3bb9c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3bb9c4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3bb9c8: r0 = Throw()
    //     0x3bb9c8: bl              #0x887ac4  ; ThrowStub
    // 0x3bb9cc: brk             #0
    // 0x3bb9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb9d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb9d4: b               #0x3badbc
    // 0x3bb9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb9d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb9dc: b               #0x3baf0c
    // 0x3bb9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb9e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb9e4: b               #0x3bb018
    // 0x3bb9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bb9e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bb9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb9ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb9f0: b               #0x3bb1dc
    // 0x3bb9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb9f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb9f8: b               #0x3bb30c
    // 0x3bb9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bb9fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bba00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bba04: b               #0x3bb4bc
    // 0x3bba08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bba08: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1130, size: 0x3c, field offset: 0x8
class BmScanSettings extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x4ebfe8, size: 0x1ec
    // 0x4ebfe8: EnterFrame
    //     0x4ebfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebfec: mov             fp, SP
    // 0x4ebff0: AllocStack(0x30)
    //     0x4ebff0: sub             SP, SP, #0x30
    // 0x4ebff4: SetupParameters(BmScanSettings this /* r1 => r1, fp-0x8 */)
    //     0x4ebff4: stur            x1, [fp, #-8]
    // 0x4ebff8: CheckStackOverflow
    //     0x4ebff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebffc: cmp             SP, x16
    //     0x4ec000: b.ls            #0x4ec1cc
    // 0x4ec004: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x4ec008: stp             x16, NULL, [SP]
    // 0x4ec00c: r0 = Map._fromLiteral()
    //     0x4ec00c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4ec010: r1 = Function '<anonymous closure>':.
    //     0x4ec010: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c800] AnonymousClosure: (0x75163c), in [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmScanSettings::toMap (0x4ebfe8)
    //     0x4ec014: ldr             x1, [x1, #0x800]
    // 0x4ec018: r2 = Null
    //     0x4ec018: mov             x2, NULL
    // 0x4ec01c: stur            x0, [fp, #-0x10]
    // 0x4ec020: r0 = AllocateClosure()
    //     0x4ec020: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ec024: r16 = <String>
    //     0x4ec024: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x4ec028: r30 = const []
    //     0x4ec028: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c790] List<Guid>(0)
    //     0x4ec02c: ldr             lr, [lr, #0x790]
    // 0x4ec030: stp             lr, x16, [SP, #8]
    // 0x4ec034: str             x0, [SP]
    // 0x4ec038: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ec038: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ec03c: r0 = map()
    //     0x4ec03c: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x4ec040: LoadField: r1 = r0->field_7
    //     0x4ec040: ldur            w1, [x0, #7]
    // 0x4ec044: DecompressPointer r1
    //     0x4ec044: add             x1, x1, HEAP, lsl #32
    // 0x4ec048: mov             x2, x0
    // 0x4ec04c: r0 = _GrowableList.of()
    //     0x4ec04c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4ec050: ldur            x1, [fp, #-0x10]
    // 0x4ec054: mov             x3, x0
    // 0x4ec058: r2 = "with_services"
    //     0x4ec058: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c808] "with_services"
    //     0x4ec05c: ldr             x2, [x2, #0x808]
    // 0x4ec060: r0 = []=()
    //     0x4ec060: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ec064: ldur            x1, [fp, #-0x10]
    // 0x4ec068: r2 = "with_remote_ids"
    //     0x4ec068: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c810] "with_remote_ids"
    //     0x4ec06c: ldr             x2, [x2, #0x810]
    // 0x4ec070: r3 = const []
    //     0x4ec070: ldr             x3, [PP, #0x59c8]  ; [pp+0x59c8] List<String>(0)
    // 0x4ec074: r0 = []=()
    //     0x4ec074: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ec078: ldur            x1, [fp, #-0x10]
    // 0x4ec07c: r2 = "with_names"
    //     0x4ec07c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c818] "with_names"
    //     0x4ec080: ldr             x2, [x2, #0x818]
    // 0x4ec084: r3 = const []
    //     0x4ec084: ldr             x3, [PP, #0x59c8]  ; [pp+0x59c8] List<String>(0)
    // 0x4ec088: r0 = []=()
    //     0x4ec088: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ec08c: ldur            x1, [fp, #-0x10]
    // 0x4ec090: r2 = "with_keywords"
    //     0x4ec090: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c820] "with_keywords"
    //     0x4ec094: ldr             x2, [x2, #0x820]
    // 0x4ec098: r3 = const []
    //     0x4ec098: ldr             x3, [PP, #0x59c8]  ; [pp+0x59c8] List<String>(0)
    // 0x4ec09c: r0 = []=()
    //     0x4ec09c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ec0a0: ldur            x0, [fp, #-8]
    // 0x4ec0a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4ec0a4: ldur            w3, [x0, #0x17]
    // 0x4ec0a8: DecompressPointer r3
    //     0x4ec0a8: add             x3, x3, HEAP, lsl #32
    // 0x4ec0ac: stur            x3, [fp, #-0x18]
    // 0x4ec0b0: r1 = Function '<anonymous closure>':.
    //     0x4ec0b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c828] AnonymousClosure: static (0x4eaa6c), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x4eaa80)
    //     0x4ec0b4: ldr             x1, [x1, #0x828]
    // 0x4ec0b8: r2 = Null
    //     0x4ec0b8: mov             x2, NULL
    // 0x4ec0bc: r0 = AllocateClosure()
    //     0x4ec0bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ec0c0: r16 = <Map>
    //     0x4ec0c0: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] TypeArguments: <Map>
    // 0x4ec0c4: ldur            lr, [fp, #-0x18]
    // 0x4ec0c8: stp             lr, x16, [SP, #8]
    // 0x4ec0cc: str             x0, [SP]
    // 0x4ec0d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ec0d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ec0d4: r0 = map()
    //     0x4ec0d4: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x4ec0d8: LoadField: r1 = r0->field_7
    //     0x4ec0d8: ldur            w1, [x0, #7]
    // 0x4ec0dc: DecompressPointer r1
    //     0x4ec0dc: add             x1, x1, HEAP, lsl #32
    // 0x4ec0e0: mov             x2, x0
    // 0x4ec0e4: r0 = _GrowableList.of()
    //     0x4ec0e4: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4ec0e8: ldur            x1, [fp, #-0x10]
    // 0x4ec0ec: mov             x3, x0
    // 0x4ec0f0: r2 = "with_msd"
    //     0x4ec0f0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c830] "with_msd"
    //     0x4ec0f4: ldr             x2, [x2, #0x830]
    // 0x4ec0f8: r0 = []=()
    //     0x4ec0f8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ec0fc: ldur            x0, [fp, #-8]
    // 0x4ec100: LoadField: r3 = r0->field_1b
    //     0x4ec100: ldur            w3, [x0, #0x1b]
    // 0x4ec104: DecompressPointer r3
    //     0x4ec104: add             x3, x3, HEAP, lsl #32
    // 0x4ec108: stur            x3, [fp, #-0x18]
    // 0x4ec10c: r1 = Function '<anonymous closure>':.
    //     0x4ec10c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c838] AnonymousClosure: static (0x4eaa6c), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x4eaa80)
    //     0x4ec110: ldr             x1, [x1, #0x838]
    // 0x4ec114: r2 = Null
    //     0x4ec114: mov             x2, NULL
    // 0x4ec118: r0 = AllocateClosure()
    //     0x4ec118: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ec11c: r16 = <Map>
    //     0x4ec11c: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] TypeArguments: <Map>
    // 0x4ec120: ldur            lr, [fp, #-0x18]
    // 0x4ec124: stp             lr, x16, [SP, #8]
    // 0x4ec128: str             x0, [SP]
    // 0x4ec12c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ec12c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ec130: r0 = map()
    //     0x4ec130: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x4ec134: LoadField: r1 = r0->field_7
    //     0x4ec134: ldur            w1, [x0, #7]
    // 0x4ec138: DecompressPointer r1
    //     0x4ec138: add             x1, x1, HEAP, lsl #32
    // 0x4ec13c: mov             x2, x0
    // 0x4ec140: r0 = _GrowableList.of()
    //     0x4ec140: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4ec144: ldur            x1, [fp, #-0x10]
    // 0x4ec148: mov             x3, x0
    // 0x4ec14c: r2 = "with_service_data"
    //     0x4ec14c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c840] "with_service_data"
    //     0x4ec150: ldr             x2, [x2, #0x840]
    // 0x4ec154: r0 = []=()
    //     0x4ec154: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ec158: ldur            x1, [fp, #-0x10]
    // 0x4ec15c: r2 = "continuous_updates"
    //     0x4ec15c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c848] "continuous_updates"
    //     0x4ec160: ldr             x2, [x2, #0x848]
    // 0x4ec164: r3 = true
    //     0x4ec164: add             x3, NULL, #0x20  ; true
    // 0x4ec168: r0 = []=()
    //     0x4ec168: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ec16c: ldur            x1, [fp, #-0x10]
    // 0x4ec170: r2 = "continuous_divisor"
    //     0x4ec170: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c850] "continuous_divisor"
    //     0x4ec174: ldr             x2, [x2, #0x850]
    // 0x4ec178: r3 = 16
    //     0x4ec178: mov             x3, #0x10
    // 0x4ec17c: r0 = []=()
    //     0x4ec17c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ec180: ldur            x1, [fp, #-0x10]
    // 0x4ec184: r2 = "android_legacy"
    //     0x4ec184: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c858] "android_legacy"
    //     0x4ec188: ldr             x2, [x2, #0x858]
    // 0x4ec18c: r3 = false
    //     0x4ec18c: add             x3, NULL, #0x30  ; false
    // 0x4ec190: r0 = []=()
    //     0x4ec190: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ec194: ldur            x1, [fp, #-0x10]
    // 0x4ec198: r2 = "android_scan_mode"
    //     0x4ec198: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c860] "android_scan_mode"
    //     0x4ec19c: ldr             x2, [x2, #0x860]
    // 0x4ec1a0: r3 = 4
    //     0x4ec1a0: mov             x3, #4
    // 0x4ec1a4: r0 = []=()
    //     0x4ec1a4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ec1a8: ldur            x1, [fp, #-0x10]
    // 0x4ec1ac: r2 = "android_uses_fine_location"
    //     0x4ec1ac: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c868] "android_uses_fine_location"
    //     0x4ec1b0: ldr             x2, [x2, #0x868]
    // 0x4ec1b4: r3 = false
    //     0x4ec1b4: add             x3, NULL, #0x30  ; false
    // 0x4ec1b8: r0 = []=()
    //     0x4ec1b8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ec1bc: ldur            x0, [fp, #-0x10]
    // 0x4ec1c0: LeaveFrame
    //     0x4ec1c0: mov             SP, fp
    //     0x4ec1c4: ldp             fp, lr, [SP], #0x10
    // 0x4ec1c8: ret
    //     0x4ec1c8: ret             
    // 0x4ec1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec1cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec1d0: b               #0x4ec004
  }
  [closure] String <anonymous closure>(dynamic, Guid) {
    // ** addr: 0x75163c, size: 0x30
    // 0x75163c: EnterFrame
    //     0x75163c: stp             fp, lr, [SP, #-0x10]!
    //     0x751640: mov             fp, SP
    // 0x751644: CheckStackOverflow
    //     0x751644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751648: cmp             SP, x16
    //     0x75164c: b.ls            #0x751664
    // 0x751650: ldr             x1, [fp, #0x10]
    // 0x751654: r0 = str()
    //     0x751654: bl              #0x3c4924  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str
    // 0x751658: LeaveFrame
    //     0x751658: mov             SP, fp
    //     0x75165c: ldp             fp, lr, [SP], #0x10
    // 0x751660: ret
    //     0x751660: ret             
    // 0x751664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751664: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751668: b               #0x751650
  }
}

// class id: 1131, size: 0x8, field offset: 0x8
abstract class BmServiceDataFilter extends Object {
}

// class id: 1132, size: 0x8, field offset: 0x8
abstract class BmMsdFilter extends Object {
}

// class id: 1133, size: 0xc, field offset: 0x8
class BmBluetoothAdapterState extends Object {

  factory _ BmBluetoothAdapterState.fromMap(/* No info */) {
    // ** addr: 0x3be498, size: 0xd0
    // 0x3be498: EnterFrame
    //     0x3be498: stp             fp, lr, [SP, #-0x10]!
    //     0x3be49c: mov             fp, SP
    // 0x3be4a0: AllocStack(0x8)
    //     0x3be4a0: sub             SP, SP, #8
    // 0x3be4a4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3be4a4: mov             x0, x1
    //     0x3be4a8: mov             x1, x2
    // 0x3be4ac: CheckStackOverflow
    //     0x3be4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be4b0: cmp             SP, x16
    //     0x3be4b4: b.ls            #0x3be55c
    // 0x3be4b8: r0 = LoadClassIdInstr(r1)
    //     0x3be4b8: ldur            x0, [x1, #-1]
    //     0x3be4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3be4c0: r2 = "adapter_state"
    //     0x3be4c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb38] "adapter_state"
    //     0x3be4c4: ldr             x2, [x2, #0xb38]
    // 0x3be4c8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3be4c8: add             lr, x0, #0x3b7
    //     0x3be4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3be4d0: blr             lr
    // 0x3be4d4: mov             x3, x0
    // 0x3be4d8: r2 = Null
    //     0x3be4d8: mov             x2, NULL
    // 0x3be4dc: r1 = Null
    //     0x3be4dc: mov             x1, NULL
    // 0x3be4e0: stur            x3, [fp, #-8]
    // 0x3be4e4: branchIfSmi(r0, 0x3be50c)
    //     0x3be4e4: tbz             w0, #0, #0x3be50c
    // 0x3be4e8: r4 = LoadClassIdInstr(r0)
    //     0x3be4e8: ldur            x4, [x0, #-1]
    //     0x3be4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3be4f0: sub             x4, x4, #0x3b
    // 0x3be4f4: cmp             x4, #1
    // 0x3be4f8: b.ls            #0x3be50c
    // 0x3be4fc: r8 = int
    //     0x3be4fc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3be500: r3 = Null
    //     0x3be500: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb40] Null
    //     0x3be504: ldr             x3, [x3, #0xb40]
    // 0x3be508: r0 = int()
    //     0x3be508: bl              #0x890700  ; IsType_int_Stub
    // 0x3be50c: ldur            x0, [fp, #-8]
    // 0x3be510: r2 = LoadInt32Instr(r0)
    //     0x3be510: sbfx            x2, x0, #1, #0x1f
    //     0x3be514: tbz             w0, #0, #0x3be51c
    //     0x3be518: ldur            x2, [x0, #7]
    // 0x3be51c: mov             x1, x2
    // 0x3be520: r0 = 7
    //     0x3be520: mov             x0, #7
    // 0x3be524: cmp             x1, x0
    // 0x3be528: b.hs            #0x3be564
    // 0x3be52c: r0 = const [Instance of 'BmAdapterStateEnum', Instance of 'BmAdapterStateEnum', Instance of 'BmAdapterStateEnum', Instance of 'BmAdapterStateEnum', Instance of 'BmAdapterStateEnum', Instance of 'BmAdapterStateEnum', Instance of 'BmAdapterStateEnum']
    //     0x3be52c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb50] List<BmAdapterStateEnum>(7)
    //     0x3be530: ldr             x0, [x0, #0xb50]
    // 0x3be534: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3be534: add             x16, x0, x2, lsl #2
    //     0x3be538: ldur            w1, [x16, #0xf]
    // 0x3be53c: DecompressPointer r1
    //     0x3be53c: add             x1, x1, HEAP, lsl #32
    // 0x3be540: stur            x1, [fp, #-8]
    // 0x3be544: r0 = BmBluetoothAdapterState()
    //     0x3be544: bl              #0x3be588  ; AllocateBmBluetoothAdapterStateStub -> BmBluetoothAdapterState (size=0xc)
    // 0x3be548: ldur            x1, [fp, #-8]
    // 0x3be54c: StoreField: r0->field_7 = r1
    //     0x3be54c: stur            w1, [x0, #7]
    // 0x3be550: LeaveFrame
    //     0x3be550: mov             SP, fp
    //     0x3be554: ldp             fp, lr, [SP], #0x10
    // 0x3be558: ret
    //     0x3be558: ret             
    // 0x3be55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be55c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be560: b               #0x3be4b8
    // 0x3be564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be564: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4627, size: 0x14, field offset: 0x14
enum BmConnectionStateEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76966c, size: 0x64
    // 0x76966c: EnterFrame
    //     0x76966c: stp             fp, lr, [SP, #-0x10]!
    //     0x769670: mov             fp, SP
    // 0x769674: AllocStack(0x10)
    //     0x769674: sub             SP, SP, #0x10
    // 0x769678: SetupParameters(BmConnectionStateEnum this /* r1 => r0, fp-0x8 */)
    //     0x769678: mov             x0, x1
    //     0x76967c: stur            x1, [fp, #-8]
    // 0x769680: CheckStackOverflow
    //     0x769680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769684: cmp             SP, x16
    //     0x769688: b.ls            #0x7696c8
    // 0x76968c: r1 = Null
    //     0x76968c: mov             x1, NULL
    // 0x769690: r2 = 4
    //     0x769690: mov             x2, #4
    // 0x769694: r0 = AllocateArray()
    //     0x769694: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769698: r17 = "BmConnectionStateEnum."
    //     0x769698: add             x17, PP, #0x12, lsl #12  ; [pp+0x12cd0] "BmConnectionStateEnum."
    //     0x76969c: ldr             x17, [x17, #0xcd0]
    // 0x7696a0: StoreField: r0->field_f = r17
    //     0x7696a0: stur            w17, [x0, #0xf]
    // 0x7696a4: ldur            x1, [fp, #-8]
    // 0x7696a8: LoadField: r2 = r1->field_f
    //     0x7696a8: ldur            w2, [x1, #0xf]
    // 0x7696ac: DecompressPointer r2
    //     0x7696ac: add             x2, x2, HEAP, lsl #32
    // 0x7696b0: StoreField: r0->field_13 = r2
    //     0x7696b0: stur            w2, [x0, #0x13]
    // 0x7696b4: str             x0, [SP]
    // 0x7696b8: r0 = _interpolate()
    //     0x7696b8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7696bc: LeaveFrame
    //     0x7696bc: mov             SP, fp
    //     0x7696c0: ldp             fp, lr, [SP], #0x10
    // 0x7696c4: ret
    //     0x7696c4: ret             
    // 0x7696c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7696c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7696cc: b               #0x76968c
  }
}

// class id: 4628, size: 0x14, field offset: 0x14
enum BmWriteType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769608, size: 0x64
    // 0x769608: EnterFrame
    //     0x769608: stp             fp, lr, [SP, #-0x10]!
    //     0x76960c: mov             fp, SP
    // 0x769610: AllocStack(0x10)
    //     0x769610: sub             SP, SP, #0x10
    // 0x769614: SetupParameters(BmWriteType this /* r1 => r0, fp-0x8 */)
    //     0x769614: mov             x0, x1
    //     0x769618: stur            x1, [fp, #-8]
    // 0x76961c: CheckStackOverflow
    //     0x76961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769620: cmp             SP, x16
    //     0x769624: b.ls            #0x769664
    // 0x769628: r1 = Null
    //     0x769628: mov             x1, NULL
    // 0x76962c: r2 = 4
    //     0x76962c: mov             x2, #4
    // 0x769630: r0 = AllocateArray()
    //     0x769630: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769634: r17 = "BmWriteType."
    //     0x769634: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b168] "BmWriteType."
    //     0x769638: ldr             x17, [x17, #0x168]
    // 0x76963c: StoreField: r0->field_f = r17
    //     0x76963c: stur            w17, [x0, #0xf]
    // 0x769640: ldur            x1, [fp, #-8]
    // 0x769644: LoadField: r2 = r1->field_f
    //     0x769644: ldur            w2, [x1, #0xf]
    // 0x769648: DecompressPointer r2
    //     0x769648: add             x2, x2, HEAP, lsl #32
    // 0x76964c: StoreField: r0->field_13 = r2
    //     0x76964c: stur            w2, [x0, #0x13]
    // 0x769650: str             x0, [SP]
    // 0x769654: r0 = _interpolate()
    //     0x769654: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769658: LeaveFrame
    //     0x769658: mov             SP, fp
    //     0x76965c: ldp             fp, lr, [SP], #0x10
    // 0x769660: ret
    //     0x769660: ret             
    // 0x769664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769664: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769668: b               #0x769628
  }
}

// class id: 4629, size: 0x14, field offset: 0x14
enum BmAdapterStateEnum extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7695a4, size: 0x64
    // 0x7695a4: EnterFrame
    //     0x7695a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7695a8: mov             fp, SP
    // 0x7695ac: AllocStack(0x10)
    //     0x7695ac: sub             SP, SP, #0x10
    // 0x7695b0: SetupParameters(BmAdapterStateEnum this /* r1 => r0, fp-0x8 */)
    //     0x7695b0: mov             x0, x1
    //     0x7695b4: stur            x1, [fp, #-8]
    // 0x7695b8: CheckStackOverflow
    //     0x7695b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7695bc: cmp             SP, x16
    //     0x7695c0: b.ls            #0x769600
    // 0x7695c4: r1 = Null
    //     0x7695c4: mov             x1, NULL
    // 0x7695c8: r2 = 4
    //     0x7695c8: mov             x2, #4
    // 0x7695cc: r0 = AllocateArray()
    //     0x7695cc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7695d0: r17 = "BmAdapterStateEnum."
    //     0x7695d0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12cd8] "BmAdapterStateEnum."
    //     0x7695d4: ldr             x17, [x17, #0xcd8]
    // 0x7695d8: StoreField: r0->field_f = r17
    //     0x7695d8: stur            w17, [x0, #0xf]
    // 0x7695dc: ldur            x1, [fp, #-8]
    // 0x7695e0: LoadField: r2 = r1->field_f
    //     0x7695e0: ldur            w2, [x1, #0xf]
    // 0x7695e4: DecompressPointer r2
    //     0x7695e4: add             x2, x2, HEAP, lsl #32
    // 0x7695e8: StoreField: r0->field_13 = r2
    //     0x7695e8: stur            w2, [x0, #0x13]
    // 0x7695ec: str             x0, [SP]
    // 0x7695f0: r0 = _interpolate()
    //     0x7695f0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7695f4: LeaveFrame
    //     0x7695f4: mov             SP, fp
    //     0x7695f8: ldp             fp, lr, [SP], #0x10
    // 0x7695fc: ret
    //     0x7695fc: ret             
    // 0x769600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769600: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769604: b               #0x7695c4
  }
}
