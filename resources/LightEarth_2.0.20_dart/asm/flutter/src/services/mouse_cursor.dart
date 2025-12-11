// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1049000, size: 0x8
class :: {
}

// class id: 1378, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 1379, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  get _ cursor(/* No info */) {
    // ** addr: 0x8714dc, size: 0x54
    // 0x8714dc: EnterFrame
    //     0x8714dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8714e0: mov             fp, SP
    // 0x8714e4: AllocStack(0x8)
    //     0x8714e4: sub             SP, SP, #8
    // 0x8714e8: LoadField: r3 = r1->field_7
    //     0x8714e8: ldur            w3, [x1, #7]
    // 0x8714ec: DecompressPointer r3
    //     0x8714ec: add             x3, x3, HEAP, lsl #32
    // 0x8714f0: mov             x0, x3
    // 0x8714f4: stur            x3, [fp, #-8]
    // 0x8714f8: r2 = Null
    //     0x8714f8: mov             x2, NULL
    // 0x8714fc: r1 = Null
    //     0x8714fc: mov             x1, NULL
    // 0x871500: r4 = LoadClassIdInstr(r0)
    //     0x871500: ldur            x4, [x0, #-1]
    //     0x871504: ubfx            x4, x4, #0xc, #0x14
    // 0x871508: cmp             x4, #0x9aa
    // 0x87150c: b.eq            #0x871520
    // 0x871510: r8 = SystemMouseCursor
    //     0x871510: ldr             x8, [PP, #0x1f58]  ; [pp+0x1f58] Type: SystemMouseCursor
    // 0x871514: r3 = Null
    //     0x871514: add             x3, PP, #9, lsl #12  ; [pp+0x93e0] Null
    //     0x871518: ldr             x3, [x3, #0x3e0]
    // 0x87151c: r0 = DefaultTypeTest()
    //     0x87151c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x871520: ldur            x0, [fp, #-8]
    // 0x871524: LeaveFrame
    //     0x871524: mov             SP, fp
    //     0x871528: ldp             fp, lr, [SP], #0x10
    // 0x87152c: ret
    //     0x87152c: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0x871568, size: 0xec
    // 0x871568: EnterFrame
    //     0x871568: stp             fp, lr, [SP, #-0x10]!
    //     0x87156c: mov             fp, SP
    // 0x871570: AllocStack(0x38)
    //     0x871570: sub             SP, SP, #0x38
    // 0x871574: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0x871574: mov             x0, x1
    //     0x871578: stur            x1, [fp, #-8]
    // 0x87157c: CheckStackOverflow
    //     0x87157c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871580: cmp             SP, x16
    //     0x871584: b.ls            #0x87164c
    // 0x871588: r1 = Null
    //     0x871588: mov             x1, NULL
    // 0x87158c: r2 = 8
    //     0x87158c: mov             x2, #8
    // 0x871590: r0 = AllocateArray()
    //     0x871590: bl              #0x8897e0  ; AllocateArrayStub
    // 0x871594: mov             x3, x0
    // 0x871598: stur            x3, [fp, #-0x18]
    // 0x87159c: r17 = "device"
    //     0x87159c: ldr             x17, [PP, #0x1f48]  ; [pp+0x1f48] "device"
    // 0x8715a0: StoreField: r3->field_f = r17
    //     0x8715a0: stur            w17, [x3, #0xf]
    // 0x8715a4: ldur            x2, [fp, #-8]
    // 0x8715a8: LoadField: r4 = r2->field_b
    //     0x8715a8: ldur            x4, [x2, #0xb]
    // 0x8715ac: r0 = BoxInt64Instr(r4)
    //     0x8715ac: sbfiz           x0, x4, #1, #0x1f
    //     0x8715b0: cmp             x4, x0, asr #1
    //     0x8715b4: b.eq            #0x8715c0
    //     0x8715b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8715bc: stur            x4, [x0, #7]
    // 0x8715c0: StoreField: r3->field_13 = r0
    //     0x8715c0: stur            w0, [x3, #0x13]
    // 0x8715c4: r17 = "kind"
    //     0x8715c4: ldr             x17, [PP, #0x1f50]  ; [pp+0x1f50] "kind"
    // 0x8715c8: ArrayStore: r3[0] = r17  ; List_4
    //     0x8715c8: stur            w17, [x3, #0x17]
    // 0x8715cc: LoadField: r4 = r2->field_7
    //     0x8715cc: ldur            w4, [x2, #7]
    // 0x8715d0: DecompressPointer r4
    //     0x8715d0: add             x4, x4, HEAP, lsl #32
    // 0x8715d4: mov             x0, x4
    // 0x8715d8: stur            x4, [fp, #-0x10]
    // 0x8715dc: r2 = Null
    //     0x8715dc: mov             x2, NULL
    // 0x8715e0: r1 = Null
    //     0x8715e0: mov             x1, NULL
    // 0x8715e4: r4 = LoadClassIdInstr(r0)
    //     0x8715e4: ldur            x4, [x0, #-1]
    //     0x8715e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8715ec: cmp             x4, #0x9aa
    // 0x8715f0: b.eq            #0x871604
    // 0x8715f4: r8 = SystemMouseCursor
    //     0x8715f4: ldr             x8, [PP, #0x1f58]  ; [pp+0x1f58] Type: SystemMouseCursor
    // 0x8715f8: r3 = Null
    //     0x8715f8: add             x3, PP, #9, lsl #12  ; [pp+0x93d0] Null
    //     0x8715fc: ldr             x3, [x3, #0x3d0]
    // 0x871600: r0 = DefaultTypeTest()
    //     0x871600: bl              #0x887754  ; DefaultTypeTestStub
    // 0x871604: ldur            x0, [fp, #-0x10]
    // 0x871608: LoadField: r1 = r0->field_7
    //     0x871608: ldur            w1, [x0, #7]
    // 0x87160c: DecompressPointer r1
    //     0x87160c: add             x1, x1, HEAP, lsl #32
    // 0x871610: ldur            x0, [fp, #-0x18]
    // 0x871614: StoreField: r0->field_1b = r1
    //     0x871614: stur            w1, [x0, #0x1b]
    // 0x871618: r16 = <String, dynamic>
    //     0x871618: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x87161c: stp             x0, x16, [SP]
    // 0x871620: r0 = Map._fromLiteral()
    //     0x871620: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x871624: r16 = <void?>
    //     0x871624: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x871628: r30 = Instance_OptionalMethodChannel
    //     0x871628: ldr             lr, [PP, #0x1f78]  ; [pp+0x1f78] Obj!OptionalMethodChannel@9bc051
    // 0x87162c: stp             lr, x16, [SP, #0x10]
    // 0x871630: r16 = "activateSystemCursor"
    //     0x871630: ldr             x16, [PP, #0x1f80]  ; [pp+0x1f80] "activateSystemCursor"
    // 0x871634: stp             x0, x16, [SP]
    // 0x871638: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x871638: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87163c: r0 = invokeMethod()
    //     0x87163c: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x871640: LeaveFrame
    //     0x871640: mov             SP, fp
    //     0x871644: ldp             fp, lr, [SP], #0x10
    // 0x871648: ret
    //     0x871648: ret             
    // 0x87164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87164c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871650: b               #0x871588
  }
}

// class id: 1380, size: 0x14, field offset: 0x14
class _NoopMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) async {
    // ** addr: 0x871530, size: 0x38
    // 0x871530: EnterFrame
    //     0x871530: stp             fp, lr, [SP, #-0x10]!
    //     0x871534: mov             fp, SP
    // 0x871538: AllocStack(0x10)
    //     0x871538: sub             SP, SP, #0x10
    // 0x87153c: SetupParameters(_NoopMouseCursorSession this /* r1 => r1, fp-0x10 */)
    //     0x87153c: stur            NULL, [fp, #-8]
    //     0x871540: stur            x1, [fp, #-0x10]
    // 0x871544: CheckStackOverflow
    //     0x871544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871548: cmp             SP, x16
    //     0x87154c: b.ls            #0x871560
    // 0x871550: r0 = <void?>
    //     0x871550: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x871554: r0 = InitAsyncStar()
    //     0x871554: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x871558: r0 = Null
    //     0x871558: mov             x0, NULL
    // 0x87155c: r0 = ReturnAsyncNotFuture()
    //     0x87155c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x871560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871564: b               #0x871550
  }
}

// class id: 1381, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x3e85dc, size: 0x2f4
    // 0x3e85dc: EnterFrame
    //     0x3e85dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e85e0: mov             fp, SP
    // 0x3e85e4: AllocStack(0x48)
    //     0x3e85e4: sub             SP, SP, #0x48
    // 0x3e85e8: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x3e85e8: mov             x0, x3
    //     0x3e85ec: mov             x3, x5
    //     0x3e85f0: stur            x5, [fp, #-0x18]
    //     0x3e85f4: mov             x5, x1
    //     0x3e85f8: mov             x4, x2
    //     0x3e85fc: stur            x1, [fp, #-8]
    //     0x3e8600: stur            x2, [fp, #-0x10]
    // 0x3e8604: CheckStackOverflow
    //     0x3e8604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8608: cmp             SP, x16
    //     0x3e860c: b.ls            #0x3e88c8
    // 0x3e8610: r2 = Null
    //     0x3e8610: mov             x2, NULL
    // 0x3e8614: r1 = Null
    //     0x3e8614: mov             x1, NULL
    // 0x3e8618: cmp             w0, NULL
    // 0x3e861c: b.eq            #0x3e863c
    // 0x3e8620: branchIfSmi(r0, 0x3e863c)
    //     0x3e8620: tbz             w0, #0, #0x3e863c
    // 0x3e8624: r3 = LoadClassIdInstr(r0)
    //     0x3e8624: ldur            x3, [x0, #-1]
    //     0x3e8628: ubfx            x3, x3, #0xc, #0x14
    // 0x3e862c: cmp             x3, #0x7eb
    // 0x3e8630: b.eq            #0x3e8644
    // 0x3e8634: cmp             x3, #0x9f9
    // 0x3e8638: b.eq            #0x3e8644
    // 0x3e863c: r0 = false
    //     0x3e863c: add             x0, NULL, #0x30  ; false
    // 0x3e8640: b               #0x3e8648
    // 0x3e8644: r0 = true
    //     0x3e8644: add             x0, NULL, #0x20  ; true
    // 0x3e8648: tbnz            w0, #4, #0x3e868c
    // 0x3e864c: ldur            x0, [fp, #-8]
    // 0x3e8650: ldur            x3, [fp, #-0x10]
    // 0x3e8654: LoadField: r2 = r0->field_b
    //     0x3e8654: ldur            w2, [x0, #0xb]
    // 0x3e8658: DecompressPointer r2
    //     0x3e8658: add             x2, x2, HEAP, lsl #32
    // 0x3e865c: r0 = BoxInt64Instr(r3)
    //     0x3e865c: sbfiz           x0, x3, #1, #0x1f
    //     0x3e8660: cmp             x3, x0, asr #1
    //     0x3e8664: b.eq            #0x3e8670
    //     0x3e8668: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e866c: stur            x3, [x0, #7]
    // 0x3e8670: mov             x1, x2
    // 0x3e8674: mov             x2, x0
    // 0x3e8678: r0 = remove()
    //     0x3e8678: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3e867c: r0 = Null
    //     0x3e867c: mov             x0, NULL
    // 0x3e8680: LeaveFrame
    //     0x3e8680: mov             SP, fp
    //     0x3e8684: ldp             fp, lr, [SP], #0x10
    // 0x3e8688: ret
    //     0x3e8688: ret             
    // 0x3e868c: ldur            x0, [fp, #-8]
    // 0x3e8690: ldur            x3, [fp, #-0x10]
    // 0x3e8694: LoadField: r4 = r0->field_b
    //     0x3e8694: ldur            w4, [x0, #0xb]
    // 0x3e8698: DecompressPointer r4
    //     0x3e8698: add             x4, x4, HEAP, lsl #32
    // 0x3e869c: stur            x4, [fp, #-0x20]
    // 0x3e86a0: r0 = BoxInt64Instr(r3)
    //     0x3e86a0: sbfiz           x0, x3, #1, #0x1f
    //     0x3e86a4: cmp             x3, x0, asr #1
    //     0x3e86a8: b.eq            #0x3e86b4
    //     0x3e86ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e86b0: stur            x3, [x0, #7]
    // 0x3e86b4: mov             x1, x4
    // 0x3e86b8: mov             x2, x0
    // 0x3e86bc: stur            x0, [fp, #-8]
    // 0x3e86c0: r0 = _getValueOrData()
    //     0x3e86c0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e86c4: mov             x1, x0
    // 0x3e86c8: ldur            x0, [fp, #-0x20]
    // 0x3e86cc: LoadField: r2 = r0->field_f
    //     0x3e86cc: ldur            w2, [x0, #0xf]
    // 0x3e86d0: DecompressPointer r2
    //     0x3e86d0: add             x2, x2, HEAP, lsl #32
    // 0x3e86d4: cmp             w2, w1
    // 0x3e86d8: b.ne            #0x3e86e4
    // 0x3e86dc: r2 = Null
    //     0x3e86dc: mov             x2, NULL
    // 0x3e86e0: b               #0x3e86e8
    // 0x3e86e4: mov             x2, x1
    // 0x3e86e8: ldur            x1, [fp, #-0x18]
    // 0x3e86ec: stur            x2, [fp, #-0x28]
    // 0x3e86f0: r0 = firstNonDeferred()
    //     0x3e86f0: bl              #0x3e88f4  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x3e86f4: cmp             w0, NULL
    // 0x3e86f8: b.ne            #0x3e8704
    // 0x3e86fc: r3 = Instance_SystemMouseCursor
    //     0x3e86fc: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x3e8700: b               #0x3e8708
    // 0x3e8704: mov             x3, x0
    // 0x3e8708: ldur            x2, [fp, #-0x28]
    // 0x3e870c: stur            x3, [fp, #-0x18]
    // 0x3e8710: cmp             w2, NULL
    // 0x3e8714: b.ne            #0x3e8720
    // 0x3e8718: r0 = Null
    //     0x3e8718: mov             x0, NULL
    // 0x3e871c: b               #0x3e8738
    // 0x3e8720: r0 = LoadClassIdInstr(r2)
    //     0x3e8720: ldur            x0, [x2, #-1]
    //     0x3e8724: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8728: mov             x1, x2
    // 0x3e872c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x3e872c: sub             lr, x0, #0xfe4
    //     0x3e8730: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8734: blr             lr
    // 0x3e8738: r1 = LoadClassIdInstr(r0)
    //     0x3e8738: ldur            x1, [x0, #-1]
    //     0x3e873c: ubfx            x1, x1, #0xc, #0x14
    // 0x3e8740: ldur            x16, [fp, #-0x18]
    // 0x3e8744: stp             x16, x0, [SP]
    // 0x3e8748: mov             x0, x1
    // 0x3e874c: mov             lr, x0
    // 0x3e8750: ldr             lr, [x21, lr, lsl #3]
    // 0x3e8754: blr             lr
    // 0x3e8758: tbnz            w0, #4, #0x3e876c
    // 0x3e875c: r0 = Null
    //     0x3e875c: mov             x0, NULL
    // 0x3e8760: LeaveFrame
    //     0x3e8760: mov             SP, fp
    //     0x3e8764: ldp             fp, lr, [SP], #0x10
    // 0x3e8768: ret
    //     0x3e8768: ret             
    // 0x3e876c: ldur            x1, [fp, #-0x18]
    // 0x3e8770: ldur            x3, [fp, #-0x28]
    // 0x3e8774: r0 = LoadClassIdInstr(r1)
    //     0x3e8774: ldur            x0, [x1, #-1]
    //     0x3e8778: ubfx            x0, x0, #0xc, #0x14
    // 0x3e877c: ldur            x2, [fp, #-0x10]
    // 0x3e8780: r0 = GDT[cid_x0 + 0x7f7]()
    //     0x3e8780: add             lr, x0, #0x7f7
    //     0x3e8784: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8788: blr             lr
    // 0x3e878c: ldur            x1, [fp, #-0x20]
    // 0x3e8790: ldur            x2, [fp, #-8]
    // 0x3e8794: stur            x0, [fp, #-0x18]
    // 0x3e8798: r0 = _hashCode()
    //     0x3e8798: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3e879c: ldur            x1, [fp, #-0x20]
    // 0x3e87a0: ldur            x2, [fp, #-8]
    // 0x3e87a4: ldur            x3, [fp, #-0x18]
    // 0x3e87a8: mov             x5, x0
    // 0x3e87ac: r0 = _set()
    //     0x3e87ac: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3e87b0: ldur            x1, [fp, #-0x28]
    // 0x3e87b4: cmp             w1, NULL
    // 0x3e87b8: b.eq            #0x3e87d0
    // 0x3e87bc: r0 = LoadClassIdInstr(r1)
    //     0x3e87bc: ldur            x0, [x1, #-1]
    //     0x3e87c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e87c4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x3e87c4: sub             lr, x0, #0xfe8
    //     0x3e87c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e87cc: blr             lr
    // 0x3e87d0: ldur            x0, [fp, #-0x18]
    // 0x3e87d4: r1 = LoadClassIdInstr(r0)
    //     0x3e87d4: ldur            x1, [x0, #-1]
    //     0x3e87d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3e87dc: cmp             x1, #0x563
    // 0x3e87e0: b.ne            #0x3e889c
    // 0x3e87e4: r1 = Null
    //     0x3e87e4: mov             x1, NULL
    // 0x3e87e8: r2 = 8
    //     0x3e87e8: mov             x2, #8
    // 0x3e87ec: r0 = AllocateArray()
    //     0x3e87ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3e87f0: mov             x3, x0
    // 0x3e87f4: stur            x3, [fp, #-0x20]
    // 0x3e87f8: r17 = "device"
    //     0x3e87f8: ldr             x17, [PP, #0x1f48]  ; [pp+0x1f48] "device"
    // 0x3e87fc: StoreField: r3->field_f = r17
    //     0x3e87fc: stur            w17, [x3, #0xf]
    // 0x3e8800: ldur            x2, [fp, #-0x18]
    // 0x3e8804: LoadField: r4 = r2->field_b
    //     0x3e8804: ldur            x4, [x2, #0xb]
    // 0x3e8808: r0 = BoxInt64Instr(r4)
    //     0x3e8808: sbfiz           x0, x4, #1, #0x1f
    //     0x3e880c: cmp             x4, x0, asr #1
    //     0x3e8810: b.eq            #0x3e881c
    //     0x3e8814: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e8818: stur            x4, [x0, #7]
    // 0x3e881c: StoreField: r3->field_13 = r0
    //     0x3e881c: stur            w0, [x3, #0x13]
    // 0x3e8820: r17 = "kind"
    //     0x3e8820: ldr             x17, [PP, #0x1f50]  ; [pp+0x1f50] "kind"
    // 0x3e8824: ArrayStore: r3[0] = r17  ; List_4
    //     0x3e8824: stur            w17, [x3, #0x17]
    // 0x3e8828: LoadField: r4 = r2->field_7
    //     0x3e8828: ldur            w4, [x2, #7]
    // 0x3e882c: DecompressPointer r4
    //     0x3e882c: add             x4, x4, HEAP, lsl #32
    // 0x3e8830: mov             x0, x4
    // 0x3e8834: stur            x4, [fp, #-8]
    // 0x3e8838: r2 = Null
    //     0x3e8838: mov             x2, NULL
    // 0x3e883c: r1 = Null
    //     0x3e883c: mov             x1, NULL
    // 0x3e8840: r4 = LoadClassIdInstr(r0)
    //     0x3e8840: ldur            x4, [x0, #-1]
    //     0x3e8844: ubfx            x4, x4, #0xc, #0x14
    // 0x3e8848: cmp             x4, #0x9aa
    // 0x3e884c: b.eq            #0x3e885c
    // 0x3e8850: r8 = SystemMouseCursor
    //     0x3e8850: ldr             x8, [PP, #0x1f58]  ; [pp+0x1f58] Type: SystemMouseCursor
    // 0x3e8854: r3 = Null
    //     0x3e8854: ldr             x3, [PP, #0x1f60]  ; [pp+0x1f60] Null
    // 0x3e8858: r0 = DefaultTypeTest()
    //     0x3e8858: bl              #0x887754  ; DefaultTypeTestStub
    // 0x3e885c: ldur            x0, [fp, #-8]
    // 0x3e8860: LoadField: r1 = r0->field_7
    //     0x3e8860: ldur            w1, [x0, #7]
    // 0x3e8864: DecompressPointer r1
    //     0x3e8864: add             x1, x1, HEAP, lsl #32
    // 0x3e8868: ldur            x0, [fp, #-0x20]
    // 0x3e886c: StoreField: r0->field_1b = r1
    //     0x3e886c: stur            w1, [x0, #0x1b]
    // 0x3e8870: r16 = <String, dynamic>
    //     0x3e8870: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x3e8874: stp             x0, x16, [SP]
    // 0x3e8878: r0 = Map._fromLiteral()
    //     0x3e8878: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3e887c: r16 = <void?>
    //     0x3e887c: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3e8880: r30 = Instance_OptionalMethodChannel
    //     0x3e8880: ldr             lr, [PP, #0x1f78]  ; [pp+0x1f78] Obj!OptionalMethodChannel@9bc051
    // 0x3e8884: stp             lr, x16, [SP, #0x10]
    // 0x3e8888: r16 = "activateSystemCursor"
    //     0x3e8888: ldr             x16, [PP, #0x1f80]  ; [pp+0x1f80] "activateSystemCursor"
    // 0x3e888c: stp             x0, x16, [SP]
    // 0x3e8890: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3e8890: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3e8894: r0 = invokeMethod()
    //     0x3e8894: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3e8898: b               #0x3e88b8
    // 0x3e889c: mov             x2, x0
    // 0x3e88a0: r0 = LoadClassIdInstr(r2)
    //     0x3e88a0: ldur            x0, [x2, #-1]
    //     0x3e88a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e88a8: mov             x1, x2
    // 0x3e88ac: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x3e88ac: sub             lr, x0, #0xfe6
    //     0x3e88b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e88b4: blr             lr
    // 0x3e88b8: r0 = Null
    //     0x3e88b8: mov             x0, NULL
    // 0x3e88bc: LeaveFrame
    //     0x3e88bc: mov             SP, fp
    //     0x3e88c0: ldp             fp, lr, [SP], #0x10
    // 0x3e88c4: ret
    //     0x3e88c4: ret             
    // 0x3e88c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e88c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e88cc: b               #0x3e8610
  }
}

// class id: 2473, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2474, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x717c1c, size: 0x40
    // 0x717c1c: EnterFrame
    //     0x717c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x717c20: mov             fp, SP
    // 0x717c24: AllocStack(0x8)
    //     0x717c24: sub             SP, SP, #8
    // 0x717c28: CheckStackOverflow
    //     0x717c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717c2c: cmp             SP, x16
    //     0x717c30: b.ls            #0x717c54
    // 0x717c34: ldr             x0, [fp, #0x10]
    // 0x717c38: LoadField: r1 = r0->field_7
    //     0x717c38: ldur            w1, [x0, #7]
    // 0x717c3c: DecompressPointer r1
    //     0x717c3c: add             x1, x1, HEAP, lsl #32
    // 0x717c40: str             x1, [SP]
    // 0x717c44: r0 = hashCode()
    //     0x717c44: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x717c48: LeaveFrame
    //     0x717c48: mov             SP, fp
    //     0x717c4c: ldp             fp, lr, [SP], #0x10
    // 0x717c50: ret
    //     0x717c50: ret             
    // 0x717c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717c54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717c58: b               #0x717c34
  }
  _ createSession(/* No info */) {
    // ** addr: 0x7ee1e0, size: 0x34
    // 0x7ee1e0: EnterFrame
    //     0x7ee1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee1e4: mov             fp, SP
    // 0x7ee1e8: AllocStack(0x10)
    //     0x7ee1e8: sub             SP, SP, #0x10
    // 0x7ee1ec: SetupParameters(SystemMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ee1ec: stur            x1, [fp, #-8]
    //     0x7ee1f0: stur            x2, [fp, #-0x10]
    // 0x7ee1f4: r0 = _SystemMouseCursorSession()
    //     0x7ee1f4: bl              #0x7ee214  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x7ee1f8: ldur            x1, [fp, #-8]
    // 0x7ee1fc: StoreField: r0->field_7 = r1
    //     0x7ee1fc: stur            w1, [x0, #7]
    // 0x7ee200: ldur            x1, [fp, #-0x10]
    // 0x7ee204: StoreField: r0->field_b = r1
    //     0x7ee204: stur            x1, [x0, #0xb]
    // 0x7ee208: LeaveFrame
    //     0x7ee208: mov             SP, fp
    //     0x7ee20c: ldp             fp, lr, [SP], #0x10
    // 0x7ee210: ret
    //     0x7ee210: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x80f9d0, size: 0xc4
    // 0x80f9d0: EnterFrame
    //     0x80f9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x80f9d4: mov             fp, SP
    // 0x80f9d8: AllocStack(0x10)
    //     0x80f9d8: sub             SP, SP, #0x10
    // 0x80f9dc: CheckStackOverflow
    //     0x80f9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f9e0: cmp             SP, x16
    //     0x80f9e4: b.ls            #0x80fa8c
    // 0x80f9e8: ldr             x0, [fp, #0x10]
    // 0x80f9ec: cmp             w0, NULL
    // 0x80f9f0: b.ne            #0x80fa04
    // 0x80f9f4: r0 = false
    //     0x80f9f4: add             x0, NULL, #0x30  ; false
    // 0x80f9f8: LeaveFrame
    //     0x80f9f8: mov             SP, fp
    //     0x80f9fc: ldp             fp, lr, [SP], #0x10
    // 0x80fa00: ret
    //     0x80fa00: ret             
    // 0x80fa04: str             x0, [SP]
    // 0x80fa08: r0 = runtimeType()
    //     0x80fa08: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x80fa0c: r1 = LoadClassIdInstr(r0)
    //     0x80fa0c: ldur            x1, [x0, #-1]
    //     0x80fa10: ubfx            x1, x1, #0xc, #0x14
    // 0x80fa14: r16 = SystemMouseCursor
    //     0x80fa14: ldr             x16, [PP, #0x1f58]  ; [pp+0x1f58] Type: SystemMouseCursor
    // 0x80fa18: stp             x16, x0, [SP]
    // 0x80fa1c: mov             x0, x1
    // 0x80fa20: mov             lr, x0
    // 0x80fa24: ldr             lr, [x21, lr, lsl #3]
    // 0x80fa28: blr             lr
    // 0x80fa2c: tbz             w0, #4, #0x80fa40
    // 0x80fa30: r0 = false
    //     0x80fa30: add             x0, NULL, #0x30  ; false
    // 0x80fa34: LeaveFrame
    //     0x80fa34: mov             SP, fp
    //     0x80fa38: ldp             fp, lr, [SP], #0x10
    // 0x80fa3c: ret
    //     0x80fa3c: ret             
    // 0x80fa40: ldr             x0, [fp, #0x10]
    // 0x80fa44: r1 = 59
    //     0x80fa44: mov             x1, #0x3b
    // 0x80fa48: branchIfSmi(r0, 0x80fa54)
    //     0x80fa48: tbz             w0, #0, #0x80fa54
    // 0x80fa4c: r1 = LoadClassIdInstr(r0)
    //     0x80fa4c: ldur            x1, [x0, #-1]
    //     0x80fa50: ubfx            x1, x1, #0xc, #0x14
    // 0x80fa54: cmp             x1, #0x9aa
    // 0x80fa58: b.ne            #0x80fa7c
    // 0x80fa5c: ldr             x1, [fp, #0x18]
    // 0x80fa60: LoadField: r2 = r0->field_7
    //     0x80fa60: ldur            w2, [x0, #7]
    // 0x80fa64: DecompressPointer r2
    //     0x80fa64: add             x2, x2, HEAP, lsl #32
    // 0x80fa68: LoadField: r0 = r1->field_7
    //     0x80fa68: ldur            w0, [x1, #7]
    // 0x80fa6c: DecompressPointer r0
    //     0x80fa6c: add             x0, x0, HEAP, lsl #32
    // 0x80fa70: stp             x0, x2, [SP]
    // 0x80fa74: r0 = ==()
    //     0x80fa74: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x80fa78: b               #0x80fa80
    // 0x80fa7c: r0 = false
    //     0x80fa7c: add             x0, NULL, #0x30  ; false
    // 0x80fa80: LeaveFrame
    //     0x80fa80: mov             SP, fp
    //     0x80fa84: ldp             fp, lr, [SP], #0x10
    // 0x80fa88: ret
    //     0x80fa88: ret             
    // 0x80fa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fa8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fa90: b               #0x80f9e8
  }
}

// class id: 2475, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoopMouseCursor extends MouseCursor {

  _ createSession(/* No info */) {
    // ** addr: 0x7ee1a0, size: 0x34
    // 0x7ee1a0: EnterFrame
    //     0x7ee1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee1a4: mov             fp, SP
    // 0x7ee1a8: AllocStack(0x10)
    //     0x7ee1a8: sub             SP, SP, #0x10
    // 0x7ee1ac: SetupParameters(_NoopMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ee1ac: stur            x1, [fp, #-8]
    //     0x7ee1b0: stur            x2, [fp, #-0x10]
    // 0x7ee1b4: r0 = _NoopMouseCursorSession()
    //     0x7ee1b4: bl              #0x7ee1d4  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x7ee1b8: ldur            x1, [fp, #-8]
    // 0x7ee1bc: StoreField: r0->field_7 = r1
    //     0x7ee1bc: stur            w1, [x0, #7]
    // 0x7ee1c0: ldur            x1, [fp, #-0x10]
    // 0x7ee1c4: StoreField: r0->field_b = r1
    //     0x7ee1c4: stur            x1, [x0, #0xb]
    // 0x7ee1c8: LeaveFrame
    //     0x7ee1c8: mov             SP, fp
    //     0x7ee1cc: ldp             fp, lr, [SP], #0x10
    // 0x7ee1d0: ret
    //     0x7ee1d0: ret             
  }
}

// class id: 2476, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x3e88f4, size: 0x180
    // 0x3e88f4: EnterFrame
    //     0x3e88f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e88f8: mov             fp, SP
    // 0x3e88fc: AllocStack(0x38)
    //     0x3e88fc: sub             SP, SP, #0x38
    // 0x3e8900: CheckStackOverflow
    //     0x3e8900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8904: cmp             SP, x16
    //     0x3e8908: b.ls            #0x3e8a64
    // 0x3e890c: r0 = iterator()
    //     0x3e890c: bl              #0x49a368  ; [dart:_internal] MappedIterable::iterator
    // 0x3e8910: mov             x2, x0
    // 0x3e8914: stur            x2, [fp, #-0x20]
    // 0x3e8918: LoadField: r3 = r2->field_f
    //     0x3e8918: ldur            w3, [x2, #0xf]
    // 0x3e891c: DecompressPointer r3
    //     0x3e891c: add             x3, x3, HEAP, lsl #32
    // 0x3e8920: stur            x3, [fp, #-0x18]
    // 0x3e8924: LoadField: r4 = r2->field_13
    //     0x3e8924: ldur            w4, [x2, #0x13]
    // 0x3e8928: DecompressPointer r4
    //     0x3e8928: add             x4, x4, HEAP, lsl #32
    // 0x3e892c: stur            x4, [fp, #-0x10]
    // 0x3e8930: LoadField: r5 = r2->field_7
    //     0x3e8930: ldur            w5, [x2, #7]
    // 0x3e8934: DecompressPointer r5
    //     0x3e8934: add             x5, x5, HEAP, lsl #32
    // 0x3e8938: stur            x5, [fp, #-8]
    // 0x3e893c: CheckStackOverflow
    //     0x3e893c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8940: cmp             SP, x16
    //     0x3e8944: b.ls            #0x3e8a6c
    // 0x3e8948: r0 = LoadClassIdInstr(r3)
    //     0x3e8948: ldur            x0, [x3, #-1]
    //     0x3e894c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8950: mov             x1, x3
    // 0x3e8954: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3e8954: add             lr, x0, #0x3fb
    //     0x3e8958: ldr             lr, [x21, lr, lsl #3]
    //     0x3e895c: blr             lr
    // 0x3e8960: tbnz            w0, #4, #0x3e8a4c
    // 0x3e8964: ldur            x2, [fp, #-0x20]
    // 0x3e8968: ldur            x3, [fp, #-0x18]
    // 0x3e896c: r0 = LoadClassIdInstr(r3)
    //     0x3e896c: ldur            x0, [x3, #-1]
    //     0x3e8970: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8974: mov             x1, x3
    // 0x3e8978: r0 = GDT[cid_x0 + 0x469]()
    //     0x3e8978: add             lr, x0, #0x469
    //     0x3e897c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8980: blr             lr
    // 0x3e8984: ldur            x16, [fp, #-0x10]
    // 0x3e8988: stp             x0, x16, [SP]
    // 0x3e898c: ldur            x0, [fp, #-0x10]
    // 0x3e8990: ClosureCall
    //     0x3e8990: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3e8994: ldur            x2, [x0, #0x1f]
    //     0x3e8998: blr             x2
    // 0x3e899c: mov             x4, x0
    // 0x3e89a0: ldur            x3, [fp, #-0x20]
    // 0x3e89a4: stur            x4, [fp, #-0x28]
    // 0x3e89a8: StoreField: r3->field_b = r0
    //     0x3e89a8: stur            w0, [x3, #0xb]
    //     0x3e89ac: tbz             w0, #0, #0x3e89c8
    //     0x3e89b0: ldurb           w16, [x3, #-1]
    //     0x3e89b4: ldurb           w17, [x0, #-1]
    //     0x3e89b8: and             x16, x17, x16, lsr #2
    //     0x3e89bc: tst             x16, HEAP, lsr #32
    //     0x3e89c0: b.eq            #0x3e89c8
    //     0x3e89c4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3e89c8: cmp             w4, NULL
    // 0x3e89cc: b.ne            #0x3e89fc
    // 0x3e89d0: mov             x0, x4
    // 0x3e89d4: ldur            x2, [fp, #-8]
    // 0x3e89d8: r1 = Null
    //     0x3e89d8: mov             x1, NULL
    // 0x3e89dc: cmp             w2, NULL
    // 0x3e89e0: b.eq            #0x3e89fc
    // 0x3e89e4: LoadField: r4 = r2->field_1b
    //     0x3e89e4: ldur            w4, [x2, #0x1b]
    // 0x3e89e8: DecompressPointer r4
    //     0x3e89e8: add             x4, x4, HEAP, lsl #32
    // 0x3e89ec: r8 = X1
    //     0x3e89ec: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x3e89f0: LoadField: r9 = r4->field_7
    //     0x3e89f0: ldur            x9, [x4, #7]
    // 0x3e89f4: r3 = Null
    //     0x3e89f4: ldr             x3, [PP, #0x1f88]  ; [pp+0x1f88] Null
    // 0x3e89f8: blr             x9
    // 0x3e89fc: ldur            x1, [fp, #-0x28]
    // 0x3e8a00: r0 = 59
    //     0x3e8a00: mov             x0, #0x3b
    // 0x3e8a04: branchIfSmi(r1, 0x3e8a10)
    //     0x3e8a04: tbz             w1, #0, #0x3e8a10
    // 0x3e8a08: r0 = LoadClassIdInstr(r1)
    //     0x3e8a08: ldur            x0, [x1, #-1]
    //     0x3e8a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8a10: r16 = Instance__DeferringMouseCursor
    //     0x3e8a10: ldr             x16, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x3e8a14: stp             x16, x1, [SP]
    // 0x3e8a18: mov             lr, x0
    // 0x3e8a1c: ldr             lr, [x21, lr, lsl #3]
    // 0x3e8a20: blr             lr
    // 0x3e8a24: tbnz            w0, #4, #0x3e8a3c
    // 0x3e8a28: ldur            x2, [fp, #-0x20]
    // 0x3e8a2c: ldur            x5, [fp, #-8]
    // 0x3e8a30: ldur            x3, [fp, #-0x18]
    // 0x3e8a34: ldur            x4, [fp, #-0x10]
    // 0x3e8a38: b               #0x3e893c
    // 0x3e8a3c: ldur            x0, [fp, #-0x28]
    // 0x3e8a40: LeaveFrame
    //     0x3e8a40: mov             SP, fp
    //     0x3e8a44: ldp             fp, lr, [SP], #0x10
    // 0x3e8a48: ret
    //     0x3e8a48: ret             
    // 0x3e8a4c: ldur            x1, [fp, #-0x20]
    // 0x3e8a50: StoreField: r1->field_b = rNULL
    //     0x3e8a50: stur            NULL, [x1, #0xb]
    // 0x3e8a54: r0 = Null
    //     0x3e8a54: mov             x0, NULL
    // 0x3e8a58: LeaveFrame
    //     0x3e8a58: mov             SP, fp
    //     0x3e8a5c: ldp             fp, lr, [SP], #0x10
    // 0x3e8a60: ret
    //     0x3e8a60: ret             
    // 0x3e8a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8a64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8a68: b               #0x3e890c
    // 0x3e8a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8a6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8a70: b               #0x3e8948
  }
  _ createSession(/* No info */) {
    // ** addr: 0x7ee18c, size: 0x14
    // 0x7ee18c: EnterFrame
    //     0x7ee18c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee190: mov             fp, SP
    // 0x7ee194: r0 = UnimplementedError()
    //     0x7ee194: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7ee198: r0 = Throw()
    //     0x7ee198: bl              #0x887ac4  ; ThrowStub
    // 0x7ee19c: brk             #0
  }
}
