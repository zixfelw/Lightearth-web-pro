// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1048995, size: 0x8
class :: {
}

// class id: 1399, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x455850, size: 0x22c
    // 0x455850: EnterFrame
    //     0x455850: stp             fp, lr, [SP, #-0x10]!
    //     0x455854: mov             fp, SP
    // 0x455858: AllocStack(0x20)
    //     0x455858: sub             SP, SP, #0x20
    // 0x45585c: SetupParameters(KeyboardInsertedContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x45585c: mov             x4, x1
    //     0x455860: mov             x3, x2
    //     0x455864: stur            x1, [fp, #-8]
    //     0x455868: stur            x2, [fp, #-0x10]
    // 0x45586c: CheckStackOverflow
    //     0x45586c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455870: cmp             SP, x16
    //     0x455874: b.ls            #0x455a74
    // 0x455878: r0 = LoadClassIdInstr(r3)
    //     0x455878: ldur            x0, [x3, #-1]
    //     0x45587c: ubfx            x0, x0, #0xc, #0x14
    // 0x455880: mov             x1, x3
    // 0x455884: r2 = "mimeType"
    //     0x455884: ldr             x2, [PP, #0x5660]  ; [pp+0x5660] "mimeType"
    // 0x455888: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x455888: add             lr, x0, #0x3b7
    //     0x45588c: ldr             lr, [x21, lr, lsl #3]
    //     0x455890: blr             lr
    // 0x455894: mov             x3, x0
    // 0x455898: r2 = Null
    //     0x455898: mov             x2, NULL
    // 0x45589c: r1 = Null
    //     0x45589c: mov             x1, NULL
    // 0x4558a0: stur            x3, [fp, #-0x18]
    // 0x4558a4: r4 = 59
    //     0x4558a4: mov             x4, #0x3b
    // 0x4558a8: branchIfSmi(r0, 0x4558b4)
    //     0x4558a8: tbz             w0, #0, #0x4558b4
    // 0x4558ac: r4 = LoadClassIdInstr(r0)
    //     0x4558ac: ldur            x4, [x0, #-1]
    //     0x4558b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4558b4: sub             x4, x4, #0x5d
    // 0x4558b8: cmp             x4, #1
    // 0x4558bc: b.ls            #0x4558cc
    // 0x4558c0: r8 = String
    //     0x4558c0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x4558c4: r3 = Null
    //     0x4558c4: ldr             x3, [PP, #0x5668]  ; [pp+0x5668] Null
    // 0x4558c8: r0 = String()
    //     0x4558c8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x4558cc: ldur            x0, [fp, #-0x18]
    // 0x4558d0: ldur            x3, [fp, #-8]
    // 0x4558d4: StoreField: r3->field_7 = r0
    //     0x4558d4: stur            w0, [x3, #7]
    //     0x4558d8: ldurb           w16, [x3, #-1]
    //     0x4558dc: ldurb           w17, [x0, #-1]
    //     0x4558e0: and             x16, x17, x16, lsr #2
    //     0x4558e4: tst             x16, HEAP, lsr #32
    //     0x4558e8: b.eq            #0x4558f0
    //     0x4558ec: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4558f0: ldur            x4, [fp, #-0x10]
    // 0x4558f4: r0 = LoadClassIdInstr(r4)
    //     0x4558f4: ldur            x0, [x4, #-1]
    //     0x4558f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4558fc: mov             x1, x4
    // 0x455900: r2 = "uri"
    //     0x455900: ldr             x2, [PP, #0x5678]  ; [pp+0x5678] "uri"
    // 0x455904: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x455904: add             lr, x0, #0x3b7
    //     0x455908: ldr             lr, [x21, lr, lsl #3]
    //     0x45590c: blr             lr
    // 0x455910: mov             x3, x0
    // 0x455914: r2 = Null
    //     0x455914: mov             x2, NULL
    // 0x455918: r1 = Null
    //     0x455918: mov             x1, NULL
    // 0x45591c: stur            x3, [fp, #-0x18]
    // 0x455920: r4 = 59
    //     0x455920: mov             x4, #0x3b
    // 0x455924: branchIfSmi(r0, 0x455930)
    //     0x455924: tbz             w0, #0, #0x455930
    // 0x455928: r4 = LoadClassIdInstr(r0)
    //     0x455928: ldur            x4, [x0, #-1]
    //     0x45592c: ubfx            x4, x4, #0xc, #0x14
    // 0x455930: sub             x4, x4, #0x5d
    // 0x455934: cmp             x4, #1
    // 0x455938: b.ls            #0x455948
    // 0x45593c: r8 = String
    //     0x45593c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x455940: r3 = Null
    //     0x455940: ldr             x3, [PP, #0x5680]  ; [pp+0x5680] Null
    // 0x455944: r0 = String()
    //     0x455944: bl              #0x8900b0  ; IsType_String_Stub
    // 0x455948: ldur            x0, [fp, #-0x18]
    // 0x45594c: ldur            x3, [fp, #-8]
    // 0x455950: StoreField: r3->field_b = r0
    //     0x455950: stur            w0, [x3, #0xb]
    //     0x455954: ldurb           w16, [x3, #-1]
    //     0x455958: ldurb           w17, [x0, #-1]
    //     0x45595c: and             x16, x17, x16, lsr #2
    //     0x455960: tst             x16, HEAP, lsr #32
    //     0x455964: b.eq            #0x45596c
    //     0x455968: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x45596c: ldur            x4, [fp, #-0x10]
    // 0x455970: r0 = LoadClassIdInstr(r4)
    //     0x455970: ldur            x0, [x4, #-1]
    //     0x455974: ubfx            x0, x0, #0xc, #0x14
    // 0x455978: mov             x1, x4
    // 0x45597c: r2 = "data"
    //     0x45597c: ldr             x2, [PP, #0x1390]  ; [pp+0x1390] "data"
    // 0x455980: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x455980: add             lr, x0, #0x3b7
    //     0x455984: ldr             lr, [x21, lr, lsl #3]
    //     0x455988: blr             lr
    // 0x45598c: cmp             w0, NULL
    // 0x455990: b.eq            #0x455a40
    // 0x455994: ldur            x1, [fp, #-0x10]
    // 0x455998: r0 = LoadClassIdInstr(r1)
    //     0x455998: ldur            x0, [x1, #-1]
    //     0x45599c: ubfx            x0, x0, #0xc, #0x14
    // 0x4559a0: r2 = "data"
    //     0x4559a0: ldr             x2, [PP, #0x1390]  ; [pp+0x1390] "data"
    // 0x4559a4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4559a4: add             lr, x0, #0x3b7
    //     0x4559a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4559ac: blr             lr
    // 0x4559b0: mov             x3, x0
    // 0x4559b4: r2 = Null
    //     0x4559b4: mov             x2, NULL
    // 0x4559b8: r1 = Null
    //     0x4559b8: mov             x1, NULL
    // 0x4559bc: stur            x3, [fp, #-0x10]
    // 0x4559c0: r8 = Iterable
    //     0x4559c0: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: Iterable
    // 0x4559c4: r3 = Null
    //     0x4559c4: ldr             x3, [PP, #0x5690]  ; [pp+0x5690] Null
    // 0x4559c8: r0 = Iterable()
    //     0x4559c8: bl              #0x399374  ; IsType_Iterable_Stub
    // 0x4559cc: ldur            x2, [fp, #-0x10]
    // 0x4559d0: r1 = <int>
    //     0x4559d0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x4559d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4559d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4559d8: r0 = List.from()
    //     0x4559d8: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x4559dc: stur            x0, [fp, #-0x18]
    // 0x4559e0: LoadField: r4 = r0->field_b
    //     0x4559e0: ldur            w4, [x0, #0xb]
    // 0x4559e4: DecompressPointer r4
    //     0x4559e4: add             x4, x4, HEAP, lsl #32
    // 0x4559e8: stur            x4, [fp, #-0x10]
    // 0x4559ec: r5 = LoadInt32Instr(r4)
    //     0x4559ec: sbfx            x5, x4, #1, #0x1f
    // 0x4559f0: stur            x5, [fp, #-0x20]
    // 0x4559f4: tbnz            x5, #0x3f, #0x455a00
    // 0x4559f8: cmp             x5, x5
    // 0x4559fc: b.le            #0x455a14
    // 0x455a00: mov             x2, x4
    // 0x455a04: mov             x3, x5
    // 0x455a08: r1 = 0
    //     0x455a08: mov             x1, #0
    // 0x455a0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x455a0c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x455a10: r0 = checkValidRange()
    //     0x455a10: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x455a14: ldur            x4, [fp, #-0x10]
    // 0x455a18: r0 = AllocateUint8Array()
    //     0x455a18: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x455a1c: mov             x1, x0
    // 0x455a20: ldur            x3, [fp, #-0x20]
    // 0x455a24: ldur            x5, [fp, #-0x18]
    // 0x455a28: r2 = 0
    //     0x455a28: mov             x2, #0
    // 0x455a2c: r6 = 0
    //     0x455a2c: mov             x6, #0
    // 0x455a30: stur            x0, [fp, #-0x10]
    // 0x455a34: r0 = _slowSetRange()
    //     0x455a34: bl              #0x74cc84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x455a38: ldur            x0, [fp, #-0x10]
    // 0x455a3c: b               #0x455a44
    // 0x455a40: r0 = Null
    //     0x455a40: mov             x0, NULL
    // 0x455a44: ldur            x1, [fp, #-8]
    // 0x455a48: StoreField: r1->field_f = r0
    //     0x455a48: stur            w0, [x1, #0xf]
    //     0x455a4c: ldurb           w16, [x1, #-1]
    //     0x455a50: ldurb           w17, [x0, #-1]
    //     0x455a54: and             x16, x17, x16, lsr #2
    //     0x455a58: tst             x16, HEAP, lsr #32
    //     0x455a5c: b.eq            #0x455a64
    //     0x455a60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x455a64: r0 = Null
    //     0x455a64: mov             x0, NULL
    // 0x455a68: LeaveFrame
    //     0x455a68: mov             SP, fp
    //     0x455a6c: ldp             fp, lr, [SP], #0x10
    // 0x455a70: ret
    //     0x455a70: ret             
    // 0x455a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455a74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455a78: b               #0x455878
  }
  _ ==(/* No info */) {
    // ** addr: 0x82ac48, size: 0x140
    // 0x82ac48: EnterFrame
    //     0x82ac48: stp             fp, lr, [SP, #-0x10]!
    //     0x82ac4c: mov             fp, SP
    // 0x82ac50: AllocStack(0x10)
    //     0x82ac50: sub             SP, SP, #0x10
    // 0x82ac54: CheckStackOverflow
    //     0x82ac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ac58: cmp             SP, x16
    //     0x82ac5c: b.ls            #0x82ad80
    // 0x82ac60: ldr             x0, [fp, #0x10]
    // 0x82ac64: cmp             w0, NULL
    // 0x82ac68: b.ne            #0x82ac7c
    // 0x82ac6c: r0 = false
    //     0x82ac6c: add             x0, NULL, #0x30  ; false
    // 0x82ac70: LeaveFrame
    //     0x82ac70: mov             SP, fp
    //     0x82ac74: ldp             fp, lr, [SP], #0x10
    // 0x82ac78: ret
    //     0x82ac78: ret             
    // 0x82ac7c: str             x0, [SP]
    // 0x82ac80: r0 = runtimeType()
    //     0x82ac80: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82ac84: r1 = LoadClassIdInstr(r0)
    //     0x82ac84: ldur            x1, [x0, #-1]
    //     0x82ac88: ubfx            x1, x1, #0xc, #0x14
    // 0x82ac8c: r16 = KeyboardInsertedContent
    //     0x82ac8c: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] Type: KeyboardInsertedContent
    // 0x82ac90: stp             x16, x0, [SP]
    // 0x82ac94: mov             x0, x1
    // 0x82ac98: mov             lr, x0
    // 0x82ac9c: ldr             lr, [x21, lr, lsl #3]
    // 0x82aca0: blr             lr
    // 0x82aca4: tbz             w0, #4, #0x82acb8
    // 0x82aca8: r0 = false
    //     0x82aca8: add             x0, NULL, #0x30  ; false
    // 0x82acac: LeaveFrame
    //     0x82acac: mov             SP, fp
    //     0x82acb0: ldp             fp, lr, [SP], #0x10
    // 0x82acb4: ret
    //     0x82acb4: ret             
    // 0x82acb8: ldr             x1, [fp, #0x10]
    // 0x82acbc: r0 = 59
    //     0x82acbc: mov             x0, #0x3b
    // 0x82acc0: branchIfSmi(r1, 0x82accc)
    //     0x82acc0: tbz             w1, #0, #0x82accc
    // 0x82acc4: r0 = LoadClassIdInstr(r1)
    //     0x82acc4: ldur            x0, [x1, #-1]
    //     0x82acc8: ubfx            x0, x0, #0xc, #0x14
    // 0x82accc: cmp             x0, #0x577
    // 0x82acd0: b.ne            #0x82ad70
    // 0x82acd4: ldr             x2, [fp, #0x18]
    // 0x82acd8: LoadField: r0 = r1->field_7
    //     0x82acd8: ldur            w0, [x1, #7]
    // 0x82acdc: DecompressPointer r0
    //     0x82acdc: add             x0, x0, HEAP, lsl #32
    // 0x82ace0: LoadField: r3 = r2->field_7
    //     0x82ace0: ldur            w3, [x2, #7]
    // 0x82ace4: DecompressPointer r3
    //     0x82ace4: add             x3, x3, HEAP, lsl #32
    // 0x82ace8: r4 = LoadClassIdInstr(r0)
    //     0x82ace8: ldur            x4, [x0, #-1]
    //     0x82acec: ubfx            x4, x4, #0xc, #0x14
    // 0x82acf0: stp             x3, x0, [SP]
    // 0x82acf4: mov             x0, x4
    // 0x82acf8: mov             lr, x0
    // 0x82acfc: ldr             lr, [x21, lr, lsl #3]
    // 0x82ad00: blr             lr
    // 0x82ad04: tbnz            w0, #4, #0x82ad70
    // 0x82ad08: ldr             x2, [fp, #0x18]
    // 0x82ad0c: ldr             x1, [fp, #0x10]
    // 0x82ad10: LoadField: r0 = r1->field_b
    //     0x82ad10: ldur            w0, [x1, #0xb]
    // 0x82ad14: DecompressPointer r0
    //     0x82ad14: add             x0, x0, HEAP, lsl #32
    // 0x82ad18: LoadField: r3 = r2->field_b
    //     0x82ad18: ldur            w3, [x2, #0xb]
    // 0x82ad1c: DecompressPointer r3
    //     0x82ad1c: add             x3, x3, HEAP, lsl #32
    // 0x82ad20: r4 = LoadClassIdInstr(r0)
    //     0x82ad20: ldur            x4, [x0, #-1]
    //     0x82ad24: ubfx            x4, x4, #0xc, #0x14
    // 0x82ad28: stp             x3, x0, [SP]
    // 0x82ad2c: mov             x0, x4
    // 0x82ad30: mov             lr, x0
    // 0x82ad34: ldr             lr, [x21, lr, lsl #3]
    // 0x82ad38: blr             lr
    // 0x82ad3c: tbnz            w0, #4, #0x82ad70
    // 0x82ad40: ldr             x2, [fp, #0x18]
    // 0x82ad44: ldr             x1, [fp, #0x10]
    // 0x82ad48: LoadField: r3 = r1->field_f
    //     0x82ad48: ldur            w3, [x1, #0xf]
    // 0x82ad4c: DecompressPointer r3
    //     0x82ad4c: add             x3, x3, HEAP, lsl #32
    // 0x82ad50: LoadField: r1 = r2->field_f
    //     0x82ad50: ldur            w1, [x2, #0xf]
    // 0x82ad54: DecompressPointer r1
    //     0x82ad54: add             x1, x1, HEAP, lsl #32
    // 0x82ad58: cmp             w3, w1
    // 0x82ad5c: r16 = true
    //     0x82ad5c: add             x16, NULL, #0x20  ; true
    // 0x82ad60: r17 = false
    //     0x82ad60: add             x17, NULL, #0x30  ; false
    // 0x82ad64: csel            x2, x16, x17, eq
    // 0x82ad68: mov             x0, x2
    // 0x82ad6c: b               #0x82ad74
    // 0x82ad70: r0 = false
    //     0x82ad70: add             x0, NULL, #0x30  ; false
    // 0x82ad74: LeaveFrame
    //     0x82ad74: mov             SP, fp
    //     0x82ad78: ldp             fp, lr, [SP], #0x10
    // 0x82ad7c: ret
    //     0x82ad7c: ret             
    // 0x82ad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ad80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ad84: b               #0x82ac60
  }
}
