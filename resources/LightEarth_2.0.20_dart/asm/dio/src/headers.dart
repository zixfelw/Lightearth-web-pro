// lib: , url: package:dio/src/headers.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 3774, size: 0xc, field offset: 0x8
class Headers extends Object {

  _ Headers.fromMap(/* No info */) {
    // ** addr: 0x58fe0c, size: 0xb8
    // 0x58fe0c: EnterFrame
    //     0x58fe0c: stp             fp, lr, [SP, #-0x10]!
    //     0x58fe10: mov             fp, SP
    // 0x58fe14: AllocStack(0x28)
    //     0x58fe14: sub             SP, SP, #0x28
    // 0x58fe18: SetupParameters(Headers this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58fe18: mov             x3, x1
    //     0x58fe1c: mov             x0, x2
    //     0x58fe20: stur            x1, [fp, #-8]
    //     0x58fe24: stur            x2, [fp, #-0x10]
    // 0x58fe28: CheckStackOverflow
    //     0x58fe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fe2c: cmp             SP, x16
    //     0x58fe30: b.ls            #0x58febc
    // 0x58fe34: r1 = Function '<anonymous closure>':.
    //     0x58fe34: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd60] AnonymousClosure: (0x5908a4), in [package:dio/src/headers.dart] Headers::Headers.fromMap (0x58fe0c)
    //     0x58fe38: ldr             x1, [x1, #0xd60]
    // 0x58fe3c: r2 = Null
    //     0x58fe3c: mov             x2, NULL
    // 0x58fe40: r0 = AllocateClosure()
    //     0x58fe40: bl              #0x888b08  ; AllocateClosureStub
    // 0x58fe44: mov             x1, x0
    // 0x58fe48: ldur            x0, [fp, #-0x10]
    // 0x58fe4c: r2 = LoadClassIdInstr(r0)
    //     0x58fe4c: ldur            x2, [x0, #-1]
    //     0x58fe50: ubfx            x2, x2, #0xc, #0x14
    // 0x58fe54: r16 = <String, List<String>>
    //     0x58fe54: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd68] TypeArguments: <String, List<String>>
    //     0x58fe58: ldr             x16, [x16, #0xd68]
    // 0x58fe5c: stp             x0, x16, [SP, #8]
    // 0x58fe60: str             x1, [SP]
    // 0x58fe64: mov             x0, x2
    // 0x58fe68: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x58fe68: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x58fe6c: r0 = GDT[cid_x0 + 0xa6e]()
    //     0x58fe6c: add             lr, x0, #0xa6e
    //     0x58fe70: ldr             lr, [x21, lr, lsl #3]
    //     0x58fe74: blr             lr
    // 0x58fe78: r16 = <List<String>>
    //     0x58fe78: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd70] TypeArguments: <List<String>>
    //     0x58fe7c: ldr             x16, [x16, #0xd70]
    // 0x58fe80: stp             x0, x16, [SP]
    // 0x58fe84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58fe84: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58fe88: r0 = caseInsensitiveKeyMap()
    //     0x58fe88: bl              #0x590160  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x58fe8c: ldur            x1, [fp, #-8]
    // 0x58fe90: StoreField: r1->field_7 = r0
    //     0x58fe90: stur            w0, [x1, #7]
    //     0x58fe94: ldurb           w16, [x1, #-1]
    //     0x58fe98: ldurb           w17, [x0, #-1]
    //     0x58fe9c: and             x16, x17, x16, lsr #2
    //     0x58fea0: tst             x16, HEAP, lsr #32
    //     0x58fea4: b.eq            #0x58feac
    //     0x58fea8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x58feac: r0 = Null
    //     0x58feac: mov             x0, NULL
    // 0x58feb0: LeaveFrame
    //     0x58feb0: mov             SP, fp
    //     0x58feb4: ldp             fp, lr, [SP], #0x10
    // 0x58feb8: ret
    //     0x58feb8: ret             
    // 0x58febc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58febc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fec0: b               #0x58fe34
  }
  void forEach(Headers, (dynamic, String, List<String>) => void) {
    // ** addr: 0x58fedc, size: 0x6c
    // 0x58fedc: EnterFrame
    //     0x58fedc: stp             fp, lr, [SP, #-0x10]!
    //     0x58fee0: mov             fp, SP
    // 0x58fee4: CheckStackOverflow
    //     0x58fee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fee8: cmp             SP, x16
    //     0x58feec: b.ls            #0x58ff28
    // 0x58fef0: ldr             x0, [fp, #0x10]
    // 0x58fef4: r2 = Null
    //     0x58fef4: mov             x2, NULL
    // 0x58fef8: r1 = Null
    //     0x58fef8: mov             x1, NULL
    // 0x58fefc: r8 = (dynamic this, String, List<String>) => void?
    //     0x58fefc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20318] FunctionType: (dynamic this, String, List<String>) => void?
    //     0x58ff00: ldr             x8, [x8, #0x318]
    // 0x58ff04: r3 = Null
    //     0x58ff04: add             x3, PP, #0x20, lsl #12  ; [pp+0x20320] Null
    //     0x58ff08: ldr             x3, [x3, #0x320]
    // 0x58ff0c: r0 = DefaultTypeTest()
    //     0x58ff0c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x58ff10: ldr             x1, [fp, #0x18]
    // 0x58ff14: ldr             x2, [fp, #0x10]
    // 0x58ff18: r0 = forEach()
    //     0x58ff18: bl              #0x58ff30  ; [package:dio/src/headers.dart] Headers::forEach
    // 0x58ff1c: LeaveFrame
    //     0x58ff1c: mov             SP, fp
    //     0x58ff20: ldp             fp, lr, [SP], #0x10
    // 0x58ff24: ret
    //     0x58ff24: ret             
    // 0x58ff28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ff28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ff2c: b               #0x58fef0
  }
  void forEach(Headers, (dynamic, String, List<String>) => void) {
    // ** addr: 0x58ff30, size: 0x144
    // 0x58ff30: EnterFrame
    //     0x58ff30: stp             fp, lr, [SP, #-0x10]!
    //     0x58ff34: mov             fp, SP
    // 0x58ff38: AllocStack(0x40)
    //     0x58ff38: sub             SP, SP, #0x40
    // 0x58ff3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x58ff3c: stur            x2, [fp, #-0x10]
    // 0x58ff40: CheckStackOverflow
    //     0x58ff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ff44: cmp             SP, x16
    //     0x58ff48: b.ls            #0x590060
    // 0x58ff4c: LoadField: r3 = r1->field_7
    //     0x58ff4c: ldur            w3, [x1, #7]
    // 0x58ff50: DecompressPointer r3
    //     0x58ff50: add             x3, x3, HEAP, lsl #32
    // 0x58ff54: stur            x3, [fp, #-8]
    // 0x58ff58: r0 = LoadClassIdInstr(r3)
    //     0x58ff58: ldur            x0, [x3, #-1]
    //     0x58ff5c: ubfx            x0, x0, #0xc, #0x14
    // 0x58ff60: mov             x1, x3
    // 0x58ff64: r0 = GDT[cid_x0 + 0x560]()
    //     0x58ff64: add             lr, x0, #0x560
    //     0x58ff68: ldr             lr, [x21, lr, lsl #3]
    //     0x58ff6c: blr             lr
    // 0x58ff70: mov             x1, x0
    // 0x58ff74: r0 = iterator()
    //     0x58ff74: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x58ff78: stur            x0, [fp, #-0x20]
    // 0x58ff7c: LoadField: r2 = r0->field_7
    //     0x58ff7c: ldur            w2, [x0, #7]
    // 0x58ff80: DecompressPointer r2
    //     0x58ff80: add             x2, x2, HEAP, lsl #32
    // 0x58ff84: stur            x2, [fp, #-0x18]
    // 0x58ff88: ldur            x3, [fp, #-8]
    // 0x58ff8c: CheckStackOverflow
    //     0x58ff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ff90: cmp             SP, x16
    //     0x58ff94: b.ls            #0x590068
    // 0x58ff98: mov             x1, x0
    // 0x58ff9c: r0 = moveNext()
    //     0x58ff9c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x58ffa0: tbnz            w0, #4, #0x590050
    // 0x58ffa4: ldur            x3, [fp, #-0x20]
    // 0x58ffa8: LoadField: r4 = r3->field_33
    //     0x58ffa8: ldur            w4, [x3, #0x33]
    // 0x58ffac: DecompressPointer r4
    //     0x58ffac: add             x4, x4, HEAP, lsl #32
    // 0x58ffb0: stur            x4, [fp, #-0x28]
    // 0x58ffb4: cmp             w4, NULL
    // 0x58ffb8: b.ne            #0x58ffec
    // 0x58ffbc: mov             x0, x4
    // 0x58ffc0: ldur            x2, [fp, #-0x18]
    // 0x58ffc4: r1 = Null
    //     0x58ffc4: mov             x1, NULL
    // 0x58ffc8: cmp             w2, NULL
    // 0x58ffcc: b.eq            #0x58ffec
    // 0x58ffd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58ffd0: ldur            w4, [x2, #0x17]
    // 0x58ffd4: DecompressPointer r4
    //     0x58ffd4: add             x4, x4, HEAP, lsl #32
    // 0x58ffd8: r8 = X0
    //     0x58ffd8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x58ffdc: LoadField: r9 = r4->field_7
    //     0x58ffdc: ldur            x9, [x4, #7]
    // 0x58ffe0: r3 = Null
    //     0x58ffe0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20330] Null
    //     0x58ffe4: ldr             x3, [x3, #0x330]
    // 0x58ffe8: blr             x9
    // 0x58ffec: ldur            x0, [fp, #-8]
    // 0x58fff0: ldur            x1, [fp, #-0x28]
    // 0x58fff4: r0 = trim()
    //     0x58fff4: bl              #0x3b4964  ; [dart:core] _StringBase::trim
    // 0x58fff8: ldur            x3, [fp, #-8]
    // 0x58fffc: r1 = LoadClassIdInstr(r3)
    //     0x58fffc: ldur            x1, [x3, #-1]
    //     0x590000: ubfx            x1, x1, #0xc, #0x14
    // 0x590004: mov             x2, x0
    // 0x590008: mov             x0, x1
    // 0x59000c: mov             x1, x3
    // 0x590010: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x590010: add             lr, x0, #0x3b7
    //     0x590014: ldr             lr, [x21, lr, lsl #3]
    //     0x590018: blr             lr
    // 0x59001c: cmp             w0, NULL
    // 0x590020: b.eq            #0x590070
    // 0x590024: ldur            x16, [fp, #-0x10]
    // 0x590028: ldur            lr, [fp, #-0x28]
    // 0x59002c: stp             lr, x16, [SP, #8]
    // 0x590030: str             x0, [SP]
    // 0x590034: ldur            x0, [fp, #-0x10]
    // 0x590038: ClosureCall
    //     0x590038: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59003c: ldur            x2, [x0, #0x1f]
    //     0x590040: blr             x2
    // 0x590044: ldur            x0, [fp, #-0x20]
    // 0x590048: ldur            x2, [fp, #-0x18]
    // 0x59004c: b               #0x58ff88
    // 0x590050: r0 = Null
    //     0x590050: mov             x0, NULL
    // 0x590054: LeaveFrame
    //     0x590054: mov             SP, fp
    //     0x590058: ldp             fp, lr, [SP], #0x10
    // 0x59005c: ret
    //     0x59005c: ret             
    // 0x590060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590060: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590064: b               #0x58ff4c
    // 0x590068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59006c: b               #0x58ff98
    // 0x590070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590070: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  List<String>? [](Headers, String) {
    // ** addr: 0x590074, size: 0x68
    // 0x590074: EnterFrame
    //     0x590074: stp             fp, lr, [SP, #-0x10]!
    //     0x590078: mov             fp, SP
    // 0x59007c: AllocStack(0x8)
    //     0x59007c: sub             SP, SP, #8
    // 0x590080: SetupParameters(Headers this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x590080: mov             x0, x1
    //     0x590084: mov             x1, x2
    // 0x590088: CheckStackOverflow
    //     0x590088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59008c: cmp             SP, x16
    //     0x590090: b.ls            #0x5900d4
    // 0x590094: LoadField: r2 = r0->field_7
    //     0x590094: ldur            w2, [x0, #7]
    // 0x590098: DecompressPointer r2
    //     0x590098: add             x2, x2, HEAP, lsl #32
    // 0x59009c: stur            x2, [fp, #-8]
    // 0x5900a0: r0 = trim()
    //     0x5900a0: bl              #0x3b4964  ; [dart:core] _StringBase::trim
    // 0x5900a4: ldur            x1, [fp, #-8]
    // 0x5900a8: r2 = LoadClassIdInstr(r1)
    //     0x5900a8: ldur            x2, [x1, #-1]
    //     0x5900ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5900b0: mov             x16, x0
    // 0x5900b4: mov             x0, x2
    // 0x5900b8: mov             x2, x16
    // 0x5900bc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5900bc: add             lr, x0, #0x3b7
    //     0x5900c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5900c4: blr             lr
    // 0x5900c8: LeaveFrame
    //     0x5900c8: mov             SP, fp
    //     0x5900cc: ldp             fp, lr, [SP], #0x10
    // 0x5900d0: ret
    //     0x5900d0: ret             
    // 0x5900d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5900d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5900d8: b               #0x590094
  }
  List<String>? [](Headers, String) {
    // ** addr: 0x5900f4, size: 0x84
    // 0x5900f4: EnterFrame
    //     0x5900f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5900f8: mov             fp, SP
    // 0x5900fc: CheckStackOverflow
    //     0x5900fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590100: cmp             SP, x16
    //     0x590104: b.ls            #0x590158
    // 0x590108: ldr             x0, [fp, #0x10]
    // 0x59010c: r2 = Null
    //     0x59010c: mov             x2, NULL
    // 0x590110: r1 = Null
    //     0x590110: mov             x1, NULL
    // 0x590114: r4 = 59
    //     0x590114: mov             x4, #0x3b
    // 0x590118: branchIfSmi(r0, 0x590124)
    //     0x590118: tbz             w0, #0, #0x590124
    // 0x59011c: r4 = LoadClassIdInstr(r0)
    //     0x59011c: ldur            x4, [x0, #-1]
    //     0x590120: ubfx            x4, x4, #0xc, #0x14
    // 0x590124: sub             x4, x4, #0x5d
    // 0x590128: cmp             x4, #1
    // 0x59012c: b.ls            #0x590140
    // 0x590130: r8 = String
    //     0x590130: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x590134: r3 = Null
    //     0x590134: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ed0] Null
    //     0x590138: ldr             x3, [x3, #0xed0]
    // 0x59013c: r0 = String()
    //     0x59013c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x590140: ldr             x1, [fp, #0x18]
    // 0x590144: ldr             x2, [fp, #0x10]
    // 0x590148: r0 = []()
    //     0x590148: bl              #0x590074  ; [package:dio/src/headers.dart] Headers::[]
    // 0x59014c: LeaveFrame
    //     0x59014c: mov             SP, fp
    //     0x590150: ldp             fp, lr, [SP], #0x10
    // 0x590154: ret
    //     0x590154: ret             
    // 0x590158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590158: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59015c: b               #0x590108
  }
  [closure] MapEntry<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x5908a4, size: 0x54
    // 0x5908a4: EnterFrame
    //     0x5908a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5908a8: mov             fp, SP
    // 0x5908ac: AllocStack(0x8)
    //     0x5908ac: sub             SP, SP, #8
    // 0x5908b0: CheckStackOverflow
    //     0x5908b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5908b4: cmp             SP, x16
    //     0x5908b8: b.ls            #0x5908f0
    // 0x5908bc: ldr             x1, [fp, #0x18]
    // 0x5908c0: r0 = trim()
    //     0x5908c0: bl              #0x3b4964  ; [dart:core] _StringBase::trim
    // 0x5908c4: r1 = <String, List<String>>
    //     0x5908c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd68] TypeArguments: <String, List<String>>
    //     0x5908c8: ldr             x1, [x1, #0xd68]
    // 0x5908cc: stur            x0, [fp, #-8]
    // 0x5908d0: r0 = MapEntry()
    //     0x5908d0: bl              #0x5908f8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x5908d4: ldur            x1, [fp, #-8]
    // 0x5908d8: StoreField: r0->field_b = r1
    //     0x5908d8: stur            w1, [x0, #0xb]
    // 0x5908dc: ldr             x1, [fp, #0x10]
    // 0x5908e0: StoreField: r0->field_f = r1
    //     0x5908e0: stur            w1, [x0, #0xf]
    // 0x5908e4: LeaveFrame
    //     0x5908e4: mov             SP, fp
    //     0x5908e8: ldp             fp, lr, [SP], #0x10
    // 0x5908ec: ret
    //     0x5908ec: ret             
    // 0x5908f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5908f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5908f4: b               #0x5908bc
  }
  _ value(/* No info */) {
    // ** addr: 0x633044, size: 0x120
    // 0x633044: EnterFrame
    //     0x633044: stp             fp, lr, [SP, #-0x10]!
    //     0x633048: mov             fp, SP
    // 0x63304c: AllocStack(0x18)
    //     0x63304c: sub             SP, SP, #0x18
    // 0x633050: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x633050: mov             x0, x2
    //     0x633054: stur            x2, [fp, #-0x10]
    // 0x633058: CheckStackOverflow
    //     0x633058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63305c: cmp             SP, x16
    //     0x633060: b.ls            #0x63315c
    // 0x633064: LoadField: r2 = r1->field_7
    //     0x633064: ldur            w2, [x1, #7]
    // 0x633068: DecompressPointer r2
    //     0x633068: add             x2, x2, HEAP, lsl #32
    // 0x63306c: mov             x1, x0
    // 0x633070: stur            x2, [fp, #-8]
    // 0x633074: r0 = trim()
    //     0x633074: bl              #0x3b4964  ; [dart:core] _StringBase::trim
    // 0x633078: ldur            x1, [fp, #-8]
    // 0x63307c: r2 = LoadClassIdInstr(r1)
    //     0x63307c: ldur            x2, [x1, #-1]
    //     0x633080: ubfx            x2, x2, #0xc, #0x14
    // 0x633084: mov             x16, x0
    // 0x633088: mov             x0, x2
    // 0x63308c: mov             x2, x16
    // 0x633090: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x633090: add             lr, x0, #0x3b7
    //     0x633094: ldr             lr, [x21, lr, lsl #3]
    //     0x633098: blr             lr
    // 0x63309c: mov             x1, x0
    // 0x6330a0: stur            x1, [fp, #-8]
    // 0x6330a4: cmp             w1, NULL
    // 0x6330a8: b.ne            #0x6330bc
    // 0x6330ac: r0 = Null
    //     0x6330ac: mov             x0, NULL
    // 0x6330b0: LeaveFrame
    //     0x6330b0: mov             SP, fp
    //     0x6330b4: ldp             fp, lr, [SP], #0x10
    // 0x6330b8: ret
    //     0x6330b8: ret             
    // 0x6330bc: r0 = LoadClassIdInstr(r1)
    //     0x6330bc: ldur            x0, [x1, #-1]
    //     0x6330c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6330c4: str             x1, [SP]
    // 0x6330c8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6330c8: mov             x17, #0x86e9
    //     0x6330cc: add             lr, x0, x17
    //     0x6330d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6330d4: blr             lr
    // 0x6330d8: cmp             w0, #2
    // 0x6330dc: b.ne            #0x633108
    // 0x6330e0: ldur            x1, [fp, #-8]
    // 0x6330e4: r0 = LoadClassIdInstr(r1)
    //     0x6330e4: ldur            x0, [x1, #-1]
    //     0x6330e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6330ec: r0 = GDT[cid_x0 + 0xab71]()
    //     0x6330ec: mov             x17, #0xab71
    //     0x6330f0: add             lr, x0, x17
    //     0x6330f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6330f8: blr             lr
    // 0x6330fc: LeaveFrame
    //     0x6330fc: mov             SP, fp
    //     0x633100: ldp             fp, lr, [SP], #0x10
    // 0x633104: ret
    //     0x633104: ret             
    // 0x633108: ldur            x0, [fp, #-0x10]
    // 0x63310c: r1 = Null
    //     0x63310c: mov             x1, NULL
    // 0x633110: r2 = 6
    //     0x633110: mov             x2, #6
    // 0x633114: r0 = AllocateArray()
    //     0x633114: bl              #0x8897e0  ; AllocateArrayStub
    // 0x633118: r17 = "\""
    //     0x633118: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x63311c: StoreField: r0->field_f = r17
    //     0x63311c: stur            w17, [x0, #0xf]
    // 0x633120: ldur            x1, [fp, #-0x10]
    // 0x633124: StoreField: r0->field_13 = r1
    //     0x633124: stur            w1, [x0, #0x13]
    // 0x633128: r17 = "\" header has more than one value, please use Headers[name]"
    //     0x633128: add             x17, PP, #0x35, lsl #12  ; [pp+0x357b0] "\" header has more than one value, please use Headers[name]"
    //     0x63312c: ldr             x17, [x17, #0x7b0]
    // 0x633130: ArrayStore: r0[0] = r17  ; List_4
    //     0x633130: stur            w17, [x0, #0x17]
    // 0x633134: str             x0, [SP]
    // 0x633138: r0 = _interpolate()
    //     0x633138: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x63313c: stur            x0, [fp, #-8]
    // 0x633140: r0 = _Exception()
    //     0x633140: bl              #0x3af5f0  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x633144: mov             x1, x0
    // 0x633148: ldur            x0, [fp, #-8]
    // 0x63314c: StoreField: r1->field_7 = r0
    //     0x63314c: stur            w0, [x1, #7]
    // 0x633150: mov             x0, x1
    // 0x633154: r0 = Throw()
    //     0x633154: bl              #0x887ac4  ; ThrowStub
    // 0x633158: brk             #0
    // 0x63315c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63315c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633160: b               #0x633064
  }
  _ toString(/* No info */) {
    // ** addr: 0x74fd88, size: 0xa4
    // 0x74fd88: EnterFrame
    //     0x74fd88: stp             fp, lr, [SP, #-0x10]!
    //     0x74fd8c: mov             fp, SP
    // 0x74fd90: AllocStack(0x18)
    //     0x74fd90: sub             SP, SP, #0x18
    // 0x74fd94: CheckStackOverflow
    //     0x74fd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fd98: cmp             SP, x16
    //     0x74fd9c: b.ls            #0x74fe24
    // 0x74fda0: r0 = StringBuffer()
    //     0x74fda0: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x74fda4: mov             x1, x0
    // 0x74fda8: stur            x0, [fp, #-8]
    // 0x74fdac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74fdac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74fdb0: r0 = StringBuffer()
    //     0x74fdb0: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x74fdb4: r1 = 1
    //     0x74fdb4: mov             x1, #1
    // 0x74fdb8: r0 = AllocateContext()
    //     0x74fdb8: bl              #0x888744  ; AllocateContextStub
    // 0x74fdbc: mov             x1, x0
    // 0x74fdc0: ldur            x0, [fp, #-8]
    // 0x74fdc4: StoreField: r1->field_f = r0
    //     0x74fdc4: stur            w0, [x1, #0xf]
    // 0x74fdc8: ldr             x2, [fp, #0x10]
    // 0x74fdcc: LoadField: r3 = r2->field_7
    //     0x74fdcc: ldur            w3, [x2, #7]
    // 0x74fdd0: DecompressPointer r3
    //     0x74fdd0: add             x3, x3, HEAP, lsl #32
    // 0x74fdd4: mov             x2, x1
    // 0x74fdd8: stur            x3, [fp, #-0x10]
    // 0x74fddc: r1 = Function '<anonymous closure>':.
    //     0x74fddc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ec8] AnonymousClosure: (0x74fe2c), in [package:dio/src/headers.dart] Headers::toString (0x74fd88)
    //     0x74fde0: ldr             x1, [x1, #0xec8]
    // 0x74fde4: r0 = AllocateClosure()
    //     0x74fde4: bl              #0x888b08  ; AllocateClosureStub
    // 0x74fde8: ldur            x1, [fp, #-0x10]
    // 0x74fdec: r2 = LoadClassIdInstr(r1)
    //     0x74fdec: ldur            x2, [x1, #-1]
    //     0x74fdf0: ubfx            x2, x2, #0xc, #0x14
    // 0x74fdf4: mov             x16, x0
    // 0x74fdf8: mov             x0, x2
    // 0x74fdfc: mov             x2, x16
    // 0x74fe00: r0 = GDT[cid_x0 + 0x4ca]()
    //     0x74fe00: add             lr, x0, #0x4ca
    //     0x74fe04: ldr             lr, [x21, lr, lsl #3]
    //     0x74fe08: blr             lr
    // 0x74fe0c: ldur            x16, [fp, #-8]
    // 0x74fe10: str             x16, [SP]
    // 0x74fe14: r0 = toString()
    //     0x74fe14: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x74fe18: LeaveFrame
    //     0x74fe18: mov             SP, fp
    //     0x74fe1c: ldp             fp, lr, [SP], #0x10
    // 0x74fe20: ret
    //     0x74fe20: ret             
    // 0x74fe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fe24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fe28: b               #0x74fda0
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x74fe2c, size: 0x120
    // 0x74fe2c: EnterFrame
    //     0x74fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x74fe30: mov             fp, SP
    // 0x74fe34: AllocStack(0x20)
    //     0x74fe34: sub             SP, SP, #0x20
    // 0x74fe38: SetupParameters()
    //     0x74fe38: ldr             x0, [fp, #0x20]
    //     0x74fe3c: ldur            w2, [x0, #0x17]
    //     0x74fe40: add             x2, x2, HEAP, lsl #32
    //     0x74fe44: stur            x2, [fp, #-8]
    // 0x74fe48: CheckStackOverflow
    //     0x74fe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fe4c: cmp             SP, x16
    //     0x74fe50: b.ls            #0x74ff3c
    // 0x74fe54: ldr             x1, [fp, #0x10]
    // 0x74fe58: r0 = LoadClassIdInstr(r1)
    //     0x74fe58: ldur            x0, [x1, #-1]
    //     0x74fe5c: ubfx            x0, x0, #0xc, #0x14
    // 0x74fe60: r0 = GDT[cid_x0 + 0xabca]()
    //     0x74fe60: mov             x17, #0xabca
    //     0x74fe64: add             lr, x0, x17
    //     0x74fe68: ldr             lr, [x21, lr, lsl #3]
    //     0x74fe6c: blr             lr
    // 0x74fe70: mov             x2, x0
    // 0x74fe74: ldur            x0, [fp, #-8]
    // 0x74fe78: stur            x2, [fp, #-0x18]
    // 0x74fe7c: LoadField: r3 = r0->field_f
    //     0x74fe7c: ldur            w3, [x0, #0xf]
    // 0x74fe80: DecompressPointer r3
    //     0x74fe80: add             x3, x3, HEAP, lsl #32
    // 0x74fe84: stur            x3, [fp, #-0x10]
    // 0x74fe88: ldr             x4, [fp, #0x18]
    // 0x74fe8c: CheckStackOverflow
    //     0x74fe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fe90: cmp             SP, x16
    //     0x74fe94: b.ls            #0x74ff44
    // 0x74fe98: r0 = LoadClassIdInstr(r2)
    //     0x74fe98: ldur            x0, [x2, #-1]
    //     0x74fe9c: ubfx            x0, x0, #0xc, #0x14
    // 0x74fea0: mov             x1, x2
    // 0x74fea4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x74fea4: add             lr, x0, #0x3fb
    //     0x74fea8: ldr             lr, [x21, lr, lsl #3]
    //     0x74feac: blr             lr
    // 0x74feb0: tbnz            w0, #4, #0x74ff2c
    // 0x74feb4: ldr             x3, [fp, #0x18]
    // 0x74feb8: ldur            x2, [fp, #-0x18]
    // 0x74febc: r0 = LoadClassIdInstr(r2)
    //     0x74febc: ldur            x0, [x2, #-1]
    //     0x74fec0: ubfx            x0, x0, #0xc, #0x14
    // 0x74fec4: mov             x1, x2
    // 0x74fec8: r0 = GDT[cid_x0 + 0x469]()
    //     0x74fec8: add             lr, x0, #0x469
    //     0x74fecc: ldr             lr, [x21, lr, lsl #3]
    //     0x74fed0: blr             lr
    // 0x74fed4: r1 = Null
    //     0x74fed4: mov             x1, NULL
    // 0x74fed8: r2 = 6
    //     0x74fed8: mov             x2, #6
    // 0x74fedc: stur            x0, [fp, #-8]
    // 0x74fee0: r0 = AllocateArray()
    //     0x74fee0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x74fee4: mov             x1, x0
    // 0x74fee8: ldr             x0, [fp, #0x18]
    // 0x74feec: StoreField: r1->field_f = r0
    //     0x74feec: stur            w0, [x1, #0xf]
    // 0x74fef0: r17 = ": "
    //     0x74fef0: ldr             x17, [PP, #0xc20]  ; [pp+0xc20] ": "
    // 0x74fef4: StoreField: r1->field_13 = r17
    //     0x74fef4: stur            w17, [x1, #0x13]
    // 0x74fef8: ldur            x2, [fp, #-8]
    // 0x74fefc: ArrayStore: r1[0] = r2  ; List_4
    //     0x74fefc: stur            w2, [x1, #0x17]
    // 0x74ff00: str             x1, [SP]
    // 0x74ff04: r0 = _interpolate()
    //     0x74ff04: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x74ff08: ldur            x1, [fp, #-0x10]
    // 0x74ff0c: mov             x2, x0
    // 0x74ff10: r0 = write()
    //     0x74ff10: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x74ff14: ldur            x1, [fp, #-0x10]
    // 0x74ff18: r2 = "\n"
    //     0x74ff18: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x74ff1c: r0 = write()
    //     0x74ff1c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x74ff20: ldur            x2, [fp, #-0x18]
    // 0x74ff24: ldur            x3, [fp, #-0x10]
    // 0x74ff28: b               #0x74fe88
    // 0x74ff2c: r0 = Null
    //     0x74ff2c: mov             x0, NULL
    // 0x74ff30: LeaveFrame
    //     0x74ff30: mov             SP, fp
    //     0x74ff34: ldp             fp, lr, [SP], #0x10
    // 0x74ff38: ret
    //     0x74ff38: ret             
    // 0x74ff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ff3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ff40: b               #0x74fe54
    // 0x74ff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ff44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ff48: b               #0x74fe98
  }
}
