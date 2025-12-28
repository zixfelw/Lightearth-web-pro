// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1048994, size: 0x8
class :: {
}

// class id: 1400, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x6d660c, size: 0x140
    // 0x6d660c: EnterFrame
    //     0x6d660c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6610: mov             fp, SP
    // 0x6d6614: AllocStack(0x28)
    //     0x6d6614: sub             SP, SP, #0x28
    // 0x6d6618: SetupParameters(KeyEventManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6d6618: mov             x4, x1
    //     0x6d661c: mov             x0, x3
    //     0x6d6620: stur            x3, [fp, #-0x18]
    //     0x6d6624: mov             x3, x2
    //     0x6d6628: stur            x1, [fp, #-8]
    //     0x6d662c: stur            x2, [fp, #-0x10]
    // 0x6d6630: CheckStackOverflow
    //     0x6d6630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6634: cmp             SP, x16
    //     0x6d6638: b.ls            #0x6d6744
    // 0x6d663c: r1 = <KeyEvent>
    //     0x6d663c: ldr             x1, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <KeyEvent>
    // 0x6d6640: r2 = 0
    //     0x6d6640: mov             x2, #0
    // 0x6d6644: r0 = _GrowableList()
    //     0x6d6644: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d6648: ldur            x1, [fp, #-8]
    // 0x6d664c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d664c: stur            w0, [x1, #0x17]
    //     0x6d6650: ldurb           w16, [x1, #-1]
    //     0x6d6654: ldurb           w17, [x0, #-1]
    //     0x6d6658: and             x16, x17, x16, lsr #2
    //     0x6d665c: tst             x16, HEAP, lsr #32
    //     0x6d6660: b.eq            #0x6d6668
    //     0x6d6664: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d6668: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6d6668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d666c: ldr             x0, [x0, #0xa08]
    //     0x6d6670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6674: cmp             w0, w16
    //     0x6d6678: b.ne            #0x6d6684
    //     0x6d667c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6d6680: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d6684: r1 = <PhysicalKeyboardKey>
    //     0x6d6684: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d6688: stur            x0, [fp, #-0x20]
    // 0x6d668c: r0 = _Set()
    //     0x6d668c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d6690: mov             x1, x0
    // 0x6d6694: ldur            x0, [fp, #-0x20]
    // 0x6d6698: stur            x1, [fp, #-0x28]
    // 0x6d669c: StoreField: r1->field_1b = r0
    //     0x6d669c: stur            w0, [x1, #0x1b]
    // 0x6d66a0: StoreField: r1->field_b = rZR
    //     0x6d66a0: stur            wzr, [x1, #0xb]
    // 0x6d66a4: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6d66a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d66a8: ldr             x0, [x0, #0xa10]
    //     0x6d66ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d66b0: cmp             w0, w16
    //     0x6d66b4: b.ne            #0x6d66c0
    //     0x6d66b8: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6d66bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d66c0: mov             x1, x0
    // 0x6d66c4: ldur            x0, [fp, #-0x28]
    // 0x6d66c8: StoreField: r0->field_f = r1
    //     0x6d66c8: stur            w1, [x0, #0xf]
    // 0x6d66cc: StoreField: r0->field_13 = rZR
    //     0x6d66cc: stur            wzr, [x0, #0x13]
    // 0x6d66d0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6d66d0: stur            wzr, [x0, #0x17]
    // 0x6d66d4: ldur            x1, [fp, #-8]
    // 0x6d66d8: StoreField: r1->field_1b = r0
    //     0x6d66d8: stur            w0, [x1, #0x1b]
    //     0x6d66dc: ldurb           w16, [x1, #-1]
    //     0x6d66e0: ldurb           w17, [x0, #-1]
    //     0x6d66e4: and             x16, x17, x16, lsr #2
    //     0x6d66e8: tst             x16, HEAP, lsr #32
    //     0x6d66ec: b.eq            #0x6d66f4
    //     0x6d66f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d66f4: ldur            x0, [fp, #-0x10]
    // 0x6d66f8: StoreField: r1->field_b = r0
    //     0x6d66f8: stur            w0, [x1, #0xb]
    //     0x6d66fc: ldurb           w16, [x1, #-1]
    //     0x6d6700: ldurb           w17, [x0, #-1]
    //     0x6d6704: and             x16, x17, x16, lsr #2
    //     0x6d6708: tst             x16, HEAP, lsr #32
    //     0x6d670c: b.eq            #0x6d6714
    //     0x6d6710: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d6714: ldur            x0, [fp, #-0x18]
    // 0x6d6718: StoreField: r1->field_f = r0
    //     0x6d6718: stur            w0, [x1, #0xf]
    //     0x6d671c: ldurb           w16, [x1, #-1]
    //     0x6d6720: ldurb           w17, [x0, #-1]
    //     0x6d6724: and             x16, x17, x16, lsr #2
    //     0x6d6728: tst             x16, HEAP, lsr #32
    //     0x6d672c: b.eq            #0x6d6734
    //     0x6d6730: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d6734: r0 = Null
    //     0x6d6734: mov             x0, NULL
    // 0x6d6738: LeaveFrame
    //     0x6d6738: mov             SP, fp
    //     0x6d673c: ldp             fp, lr, [SP], #0x10
    // 0x6d6740: ret
    //     0x6d6740: ret             
    // 0x6d6744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6748: b               #0x6d663c
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x6d6df0, size: 0x1f4
    // 0x6d6df0: EnterFrame
    //     0x6d6df0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6df4: mov             fp, SP
    // 0x6d6df8: AllocStack(0x20)
    //     0x6d6df8: sub             SP, SP, #0x20
    // 0x6d6dfc: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d6dfc: mov             x0, x2
    //     0x6d6e00: stur            x2, [fp, #-0x10]
    //     0x6d6e04: mov             x2, x1
    //     0x6d6e08: stur            x1, [fp, #-8]
    // 0x6d6e0c: CheckStackOverflow
    //     0x6d6e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6e10: cmp             SP, x16
    //     0x6d6e14: b.ls            #0x6d6fd8
    // 0x6d6e18: LoadField: r1 = r2->field_13
    //     0x6d6e18: ldur            w1, [x2, #0x13]
    // 0x6d6e1c: DecompressPointer r1
    //     0x6d6e1c: add             x1, x1, HEAP, lsl #32
    // 0x6d6e20: cmp             w1, NULL
    // 0x6d6e24: b.ne            #0x6d6e34
    // 0x6d6e28: r1 = Instance_KeyDataTransitMode
    //     0x6d6e28: ldr             x1, [PP, #0x3780]  ; [pp+0x3780] Obj!KeyDataTransitMode@9ccdf1
    // 0x6d6e2c: StoreField: r2->field_13 = r1
    //     0x6d6e2c: stur            w1, [x2, #0x13]
    // 0x6d6e30: r1 = Instance_KeyDataTransitMode
    //     0x6d6e30: ldr             x1, [PP, #0x3780]  ; [pp+0x3780] Obj!KeyDataTransitMode@9ccdf1
    // 0x6d6e34: LoadField: r3 = r1->field_7
    //     0x6d6e34: ldur            x3, [x1, #7]
    // 0x6d6e38: cmp             x3, #0
    // 0x6d6e3c: b.gt            #0x6d6e50
    // 0x6d6e40: r0 = false
    //     0x6d6e40: add             x0, NULL, #0x30  ; false
    // 0x6d6e44: LeaveFrame
    //     0x6d6e44: mov             SP, fp
    //     0x6d6e48: ldp             fp, lr, [SP], #0x10
    // 0x6d6e4c: ret
    //     0x6d6e4c: ret             
    // 0x6d6e50: LoadField: r1 = r0->field_13
    //     0x6d6e50: ldur            x1, [x0, #0x13]
    // 0x6d6e54: cbnz            x1, #0x6d6e70
    // 0x6d6e58: LoadField: r1 = r0->field_1b
    //     0x6d6e58: ldur            x1, [x0, #0x1b]
    // 0x6d6e5c: cbnz            x1, #0x6d6e70
    // 0x6d6e60: r0 = false
    //     0x6d6e60: add             x0, NULL, #0x30  ; false
    // 0x6d6e64: LeaveFrame
    //     0x6d6e64: mov             SP, fp
    //     0x6d6e68: ldp             fp, lr, [SP], #0x10
    // 0x6d6e6c: ret
    //     0x6d6e6c: ret             
    // 0x6d6e70: mov             x1, x0
    // 0x6d6e74: r0 = _eventFromData()
    //     0x6d6e74: bl              #0x6d75c4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x6d6e78: mov             x3, x0
    // 0x6d6e7c: ldur            x0, [fp, #-0x10]
    // 0x6d6e80: stur            x3, [fp, #-0x18]
    // 0x6d6e84: LoadField: r1 = r0->field_27
    //     0x6d6e84: ldur            w1, [x0, #0x27]
    // 0x6d6e88: DecompressPointer r1
    //     0x6d6e88: add             x1, x1, HEAP, lsl #32
    // 0x6d6e8c: tbnz            w1, #4, #0x6d6efc
    // 0x6d6e90: ldur            x0, [fp, #-8]
    // 0x6d6e94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d6e94: ldur            w1, [x0, #0x17]
    // 0x6d6e98: DecompressPointer r1
    //     0x6d6e98: add             x1, x1, HEAP, lsl #32
    // 0x6d6e9c: LoadField: r2 = r1->field_b
    //     0x6d6e9c: ldur            w2, [x1, #0xb]
    // 0x6d6ea0: DecompressPointer r2
    //     0x6d6ea0: add             x2, x2, HEAP, lsl #32
    // 0x6d6ea4: cbnz            w2, #0x6d6efc
    // 0x6d6ea8: LoadField: r1 = r0->field_b
    //     0x6d6ea8: ldur            w1, [x0, #0xb]
    // 0x6d6eac: DecompressPointer r1
    //     0x6d6eac: add             x1, x1, HEAP, lsl #32
    // 0x6d6eb0: mov             x2, x3
    // 0x6d6eb4: r0 = handleKeyEvent()
    //     0x6d6eb4: bl              #0x6d70c4  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x6d6eb8: r1 = Null
    //     0x6d6eb8: mov             x1, NULL
    // 0x6d6ebc: r2 = 2
    //     0x6d6ebc: mov             x2, #2
    // 0x6d6ec0: r0 = AllocateArray()
    //     0x6d6ec0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6d6ec4: ldur            x3, [fp, #-0x18]
    // 0x6d6ec8: stur            x0, [fp, #-0x10]
    // 0x6d6ecc: StoreField: r0->field_f = r3
    //     0x6d6ecc: stur            w3, [x0, #0xf]
    // 0x6d6ed0: r1 = <KeyEvent>
    //     0x6d6ed0: ldr             x1, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <KeyEvent>
    // 0x6d6ed4: r0 = AllocateGrowableArray()
    //     0x6d6ed4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6d6ed8: mov             x1, x0
    // 0x6d6edc: ldur            x0, [fp, #-0x10]
    // 0x6d6ee0: StoreField: r1->field_f = r0
    //     0x6d6ee0: stur            w0, [x1, #0xf]
    // 0x6d6ee4: r0 = 2
    //     0x6d6ee4: mov             x0, #2
    // 0x6d6ee8: StoreField: r1->field_b = r0
    //     0x6d6ee8: stur            w0, [x1, #0xb]
    // 0x6d6eec: mov             x2, x1
    // 0x6d6ef0: ldur            x1, [fp, #-8]
    // 0x6d6ef4: r0 = _dispatchKeyMessage()
    //     0x6d6ef4: bl              #0x6d6fe4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x6d6ef8: b               #0x6d6fc8
    // 0x6d6efc: ldur            x0, [fp, #-8]
    // 0x6d6f00: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6d6f00: ldur            w4, [x0, #0x17]
    // 0x6d6f04: DecompressPointer r4
    //     0x6d6f04: add             x4, x4, HEAP, lsl #32
    // 0x6d6f08: stur            x4, [fp, #-0x10]
    // 0x6d6f0c: LoadField: r2 = r4->field_7
    //     0x6d6f0c: ldur            w2, [x4, #7]
    // 0x6d6f10: DecompressPointer r2
    //     0x6d6f10: add             x2, x2, HEAP, lsl #32
    // 0x6d6f14: mov             x0, x3
    // 0x6d6f18: r1 = Null
    //     0x6d6f18: mov             x1, NULL
    // 0x6d6f1c: cmp             w2, NULL
    // 0x6d6f20: b.eq            #0x6d6f3c
    // 0x6d6f24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d6f24: ldur            w4, [x2, #0x17]
    // 0x6d6f28: DecompressPointer r4
    //     0x6d6f28: add             x4, x4, HEAP, lsl #32
    // 0x6d6f2c: r8 = X0
    //     0x6d6f2c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6d6f30: LoadField: r9 = r4->field_7
    //     0x6d6f30: ldur            x9, [x4, #7]
    // 0x6d6f34: r3 = Null
    //     0x6d6f34: ldr             x3, [PP, #0x3788]  ; [pp+0x3788] Null
    // 0x6d6f38: blr             x9
    // 0x6d6f3c: ldur            x0, [fp, #-0x10]
    // 0x6d6f40: LoadField: r1 = r0->field_b
    //     0x6d6f40: ldur            w1, [x0, #0xb]
    // 0x6d6f44: DecompressPointer r1
    //     0x6d6f44: add             x1, x1, HEAP, lsl #32
    // 0x6d6f48: LoadField: r2 = r0->field_f
    //     0x6d6f48: ldur            w2, [x0, #0xf]
    // 0x6d6f4c: DecompressPointer r2
    //     0x6d6f4c: add             x2, x2, HEAP, lsl #32
    // 0x6d6f50: LoadField: r3 = r2->field_b
    //     0x6d6f50: ldur            w3, [x2, #0xb]
    // 0x6d6f54: DecompressPointer r3
    //     0x6d6f54: add             x3, x3, HEAP, lsl #32
    // 0x6d6f58: r2 = LoadInt32Instr(r1)
    //     0x6d6f58: sbfx            x2, x1, #1, #0x1f
    // 0x6d6f5c: stur            x2, [fp, #-0x20]
    // 0x6d6f60: r1 = LoadInt32Instr(r3)
    //     0x6d6f60: sbfx            x1, x3, #1, #0x1f
    // 0x6d6f64: cmp             x2, x1
    // 0x6d6f68: b.ne            #0x6d6f74
    // 0x6d6f6c: mov             x1, x0
    // 0x6d6f70: r0 = _growToNextCapacity()
    //     0x6d6f70: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d6f74: ldur            x2, [fp, #-0x10]
    // 0x6d6f78: ldur            x3, [fp, #-0x20]
    // 0x6d6f7c: add             x0, x3, #1
    // 0x6d6f80: lsl             x4, x0, #1
    // 0x6d6f84: StoreField: r2->field_b = r4
    //     0x6d6f84: stur            w4, [x2, #0xb]
    // 0x6d6f88: mov             x1, x3
    // 0x6d6f8c: cmp             x1, x0
    // 0x6d6f90: b.hs            #0x6d6fe0
    // 0x6d6f94: LoadField: r1 = r2->field_f
    //     0x6d6f94: ldur            w1, [x2, #0xf]
    // 0x6d6f98: DecompressPointer r1
    //     0x6d6f98: add             x1, x1, HEAP, lsl #32
    // 0x6d6f9c: ldur            x0, [fp, #-0x18]
    // 0x6d6fa0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d6fa0: add             x25, x1, x3, lsl #2
    //     0x6d6fa4: add             x25, x25, #0xf
    //     0x6d6fa8: str             w0, [x25]
    //     0x6d6fac: tbz             w0, #0, #0x6d6fc8
    //     0x6d6fb0: ldurb           w16, [x1, #-1]
    //     0x6d6fb4: ldurb           w17, [x0, #-1]
    //     0x6d6fb8: and             x16, x17, x16, lsr #2
    //     0x6d6fbc: tst             x16, HEAP, lsr #32
    //     0x6d6fc0: b.eq            #0x6d6fc8
    //     0x6d6fc4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d6fc8: r0 = false
    //     0x6d6fc8: add             x0, NULL, #0x30  ; false
    // 0x6d6fcc: LeaveFrame
    //     0x6d6fcc: mov             SP, fp
    //     0x6d6fd0: ldp             fp, lr, [SP], #0x10
    // 0x6d6fd4: ret
    //     0x6d6fd4: ret             
    // 0x6d6fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6fd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6fdc: b               #0x6d6e18
    // 0x6d6fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6fe0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x6d6fe4, size: 0xd4
    // 0x6d6fe4: EnterFrame
    //     0x6d6fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6fe8: mov             fp, SP
    // 0x6d6fec: AllocStack(0x80)
    //     0x6d6fec: sub             SP, SP, #0x80
    // 0x6d6ff0: SetupParameters(dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x6d6ff0: stur            x2, [fp, #-0x78]
    // 0x6d6ff4: CheckStackOverflow
    //     0x6d6ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6ff8: cmp             SP, x16
    //     0x6d6ffc: b.ls            #0x6d70b0
    // 0x6d7000: LoadField: r0 = r1->field_7
    //     0x6d7000: ldur            w0, [x1, #7]
    // 0x6d7004: DecompressPointer r0
    //     0x6d7004: add             x0, x0, HEAP, lsl #32
    // 0x6d7008: stur            x0, [fp, #-0x70]
    // 0x6d700c: cmp             w0, NULL
    // 0x6d7010: b.eq            #0x6d70a0
    // 0x6d7014: r0 = KeyMessage()
    //     0x6d7014: bl              #0x6d70b8  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x6d7018: mov             x3, x0
    // 0x6d701c: ldur            x0, [fp, #-0x78]
    // 0x6d7020: stur            x3, [fp, #-0x80]
    // 0x6d7024: StoreField: r3->field_7 = r0
    //     0x6d7024: stur            w0, [x3, #7]
    // 0x6d7028: ldur            x0, [fp, #-0x70]
    // 0x6d702c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6d702c: ldur            w4, [x0, #0x17]
    // 0x6d7030: DecompressPointer r4
    //     0x6d7030: add             x4, x4, HEAP, lsl #32
    // 0x6d7034: mov             x1, x4
    // 0x6d7038: mov             x2, x3
    // 0x6d703c: stur            x4, [fp, #-0x78]
    // 0x6d7040: r0 = handleKeyMessage()
    //     0x6d7040: bl              #0x6d1f88  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x6d7044: LeaveFrame
    //     0x6d7044: mov             SP, fp
    //     0x6d7048: ldp             fp, lr, [SP], #0x10
    // 0x6d704c: ret
    //     0x6d704c: ret             
    // 0x6d7050: sub             SP, fp, #0x80
    // 0x6d7054: mov             x2, x0
    // 0x6d7058: stur            x0, [fp, #-0x70]
    // 0x6d705c: mov             x0, x1
    // 0x6d7060: stur            x1, [fp, #-0x78]
    // 0x6d7064: r1 = <List<Object>>
    //     0x6d7064: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x6d7068: r0 = ErrorDescription()
    //     0x6d7068: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6d706c: mov             x1, x0
    // 0x6d7070: r2 = "while processing the key message handler"
    //     0x6d7070: ldr             x2, [PP, #0x3158]  ; [pp+0x3158] "while processing the key message handler"
    // 0x6d7074: r3 = Instance_DiagnosticLevel
    //     0x6d7074: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x6d7078: r0 = _ErrorDiagnostic()
    //     0x6d7078: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6d707c: r0 = FlutterErrorDetails()
    //     0x6d707c: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6d7080: mov             x1, x0
    // 0x6d7084: ldur            x0, [fp, #-0x70]
    // 0x6d7088: StoreField: r1->field_7 = r0
    //     0x6d7088: stur            w0, [x1, #7]
    // 0x6d708c: ldur            x0, [fp, #-0x78]
    // 0x6d7090: StoreField: r1->field_b = r0
    //     0x6d7090: stur            w0, [x1, #0xb]
    // 0x6d7094: r0 = false
    //     0x6d7094: add             x0, NULL, #0x30  ; false
    // 0x6d7098: StoreField: r1->field_f = r0
    //     0x6d7098: stur            w0, [x1, #0xf]
    // 0x6d709c: r0 = reportError()
    //     0x6d709c: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6d70a0: r0 = false
    //     0x6d70a0: add             x0, NULL, #0x30  ; false
    // 0x6d70a4: LeaveFrame
    //     0x6d70a4: mov             SP, fp
    //     0x6d70a8: ldp             fp, lr, [SP], #0x10
    // 0x6d70ac: ret
    //     0x6d70ac: ret             
    // 0x6d70b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d70b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d70b4: b               #0x6d7000
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x6d75c4, size: 0x144
    // 0x6d75c4: EnterFrame
    //     0x6d75c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d75c8: mov             fp, SP
    // 0x6d75cc: AllocStack(0x20)
    //     0x6d75cc: sub             SP, SP, #0x20
    // 0x6d75d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6d75d0: mov             x0, x1
    //     0x6d75d4: stur            x1, [fp, #-0x10]
    // 0x6d75d8: CheckStackOverflow
    //     0x6d75d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d75dc: cmp             SP, x16
    //     0x6d75e0: b.ls            #0x6d7700
    // 0x6d75e4: LoadField: r2 = r0->field_13
    //     0x6d75e4: ldur            x2, [x0, #0x13]
    // 0x6d75e8: mov             x1, x2
    // 0x6d75ec: stur            x2, [fp, #-8]
    // 0x6d75f0: r0 = findKeyByCode()
    //     0x6d75f0: bl              #0x6d7778  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x6d75f4: cmp             w0, NULL
    // 0x6d75f8: b.ne            #0x6d7618
    // 0x6d75fc: ldur            x0, [fp, #-8]
    // 0x6d7600: r0 = PhysicalKeyboardKey()
    //     0x6d7600: bl              #0x6d6600  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x6d7604: mov             x1, x0
    // 0x6d7608: ldur            x0, [fp, #-8]
    // 0x6d760c: StoreField: r1->field_7 = r0
    //     0x6d760c: stur            x0, [x1, #7]
    // 0x6d7610: mov             x2, x1
    // 0x6d7614: b               #0x6d761c
    // 0x6d7618: mov             x2, x0
    // 0x6d761c: ldur            x0, [fp, #-0x10]
    // 0x6d7620: stur            x2, [fp, #-0x18]
    // 0x6d7624: LoadField: r3 = r0->field_1b
    //     0x6d7624: ldur            x3, [x0, #0x1b]
    // 0x6d7628: mov             x1, x3
    // 0x6d762c: stur            x3, [fp, #-8]
    // 0x6d7630: r0 = findKeyByKeyId()
    //     0x6d7630: bl              #0x6d772c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x6d7634: cmp             w0, NULL
    // 0x6d7638: b.ne            #0x6d7654
    // 0x6d763c: ldur            x0, [fp, #-8]
    // 0x6d7640: r0 = LogicalKeyboardKey()
    //     0x6d7640: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x6d7644: mov             x1, x0
    // 0x6d7648: ldur            x0, [fp, #-8]
    // 0x6d764c: StoreField: r1->field_7 = r0
    //     0x6d764c: stur            x0, [x1, #7]
    // 0x6d7650: b               #0x6d7658
    // 0x6d7654: mov             x1, x0
    // 0x6d7658: ldur            x0, [fp, #-0x10]
    // 0x6d765c: stur            x1, [fp, #-0x20]
    // 0x6d7660: LoadField: r2 = r0->field_b
    //     0x6d7660: ldur            w2, [x0, #0xb]
    // 0x6d7664: DecompressPointer r2
    //     0x6d7664: add             x2, x2, HEAP, lsl #32
    // 0x6d7668: LoadField: r0 = r2->field_7
    //     0x6d7668: ldur            x0, [x2, #7]
    // 0x6d766c: cmp             x0, #1
    // 0x6d7670: b.gt            #0x6d76d8
    // 0x6d7674: cmp             x0, #0
    // 0x6d7678: b.gt            #0x6d76a8
    // 0x6d767c: ldur            x0, [fp, #-0x18]
    // 0x6d7680: r0 = KeyDownEvent()
    //     0x6d7680: bl              #0x6d7720  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x6d7684: mov             x1, x0
    // 0x6d7688: ldur            x0, [fp, #-0x18]
    // 0x6d768c: StoreField: r1->field_7 = r0
    //     0x6d768c: stur            w0, [x1, #7]
    // 0x6d7690: ldur            x2, [fp, #-0x20]
    // 0x6d7694: StoreField: r1->field_b = r2
    //     0x6d7694: stur            w2, [x1, #0xb]
    // 0x6d7698: mov             x0, x1
    // 0x6d769c: LeaveFrame
    //     0x6d769c: mov             SP, fp
    //     0x6d76a0: ldp             fp, lr, [SP], #0x10
    // 0x6d76a4: ret
    //     0x6d76a4: ret             
    // 0x6d76a8: ldur            x0, [fp, #-0x18]
    // 0x6d76ac: mov             x2, x1
    // 0x6d76b0: r0 = KeyUpEvent()
    //     0x6d76b0: bl              #0x6d7714  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x6d76b4: mov             x1, x0
    // 0x6d76b8: ldur            x0, [fp, #-0x18]
    // 0x6d76bc: StoreField: r1->field_7 = r0
    //     0x6d76bc: stur            w0, [x1, #7]
    // 0x6d76c0: ldur            x2, [fp, #-0x20]
    // 0x6d76c4: StoreField: r1->field_b = r2
    //     0x6d76c4: stur            w2, [x1, #0xb]
    // 0x6d76c8: mov             x0, x1
    // 0x6d76cc: LeaveFrame
    //     0x6d76cc: mov             SP, fp
    //     0x6d76d0: ldp             fp, lr, [SP], #0x10
    // 0x6d76d4: ret
    //     0x6d76d4: ret             
    // 0x6d76d8: ldur            x0, [fp, #-0x18]
    // 0x6d76dc: mov             x2, x1
    // 0x6d76e0: r0 = KeyRepeatEvent()
    //     0x6d76e0: bl              #0x6d7708  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x6d76e4: ldur            x1, [fp, #-0x18]
    // 0x6d76e8: StoreField: r0->field_7 = r1
    //     0x6d76e8: stur            w1, [x0, #7]
    // 0x6d76ec: ldur            x1, [fp, #-0x20]
    // 0x6d76f0: StoreField: r0->field_b = r1
    //     0x6d76f0: stur            w1, [x0, #0xb]
    // 0x6d76f4: LeaveFrame
    //     0x6d76f4: mov             SP, fp
    //     0x6d76f8: ldp             fp, lr, [SP], #0x10
    // 0x6d76fc: ret
    //     0x6d76fc: ret             
    // 0x6d7700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7700: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7704: b               #0x6d75e4
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x6d77c4, size: 0x3c
    // 0x6d77c4: EnterFrame
    //     0x6d77c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d77c8: mov             fp, SP
    // 0x6d77cc: ldr             x0, [fp, #0x18]
    // 0x6d77d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d77d0: ldur            w1, [x0, #0x17]
    // 0x6d77d4: DecompressPointer r1
    //     0x6d77d4: add             x1, x1, HEAP, lsl #32
    // 0x6d77d8: CheckStackOverflow
    //     0x6d77d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d77dc: cmp             SP, x16
    //     0x6d77e0: b.ls            #0x6d77f8
    // 0x6d77e4: ldr             x2, [fp, #0x10]
    // 0x6d77e8: r0 = handleRawKeyMessage()
    //     0x6d77e8: bl              #0x6d7800  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x6d77ec: LeaveFrame
    //     0x6d77ec: mov             SP, fp
    //     0x6d77f0: ldp             fp, lr, [SP], #0x10
    // 0x6d77f4: ret
    //     0x6d77f4: ret             
    // 0x6d77f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d77f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d77fc: b               #0x6d77e4
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x6d7800, size: 0x3dc
    // 0x6d7800: EnterFrame
    //     0x6d7800: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7804: mov             fp, SP
    // 0x6d7808: AllocStack(0x48)
    //     0x6d7808: sub             SP, SP, #0x48
    // 0x6d780c: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6d780c: stur            NULL, [fp, #-8]
    //     0x6d7810: stur            x1, [fp, #-0x10]
    //     0x6d7814: mov             x16, x2
    //     0x6d7818: mov             x2, x1
    //     0x6d781c: mov             x1, x16
    //     0x6d7820: stur            x1, [fp, #-0x18]
    // 0x6d7824: CheckStackOverflow
    //     0x6d7824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7828: cmp             SP, x16
    //     0x6d782c: b.ls            #0x6d7bc4
    // 0x6d7830: r0 = <Map<String, dynamic>>
    //     0x6d7830: ldr             x0, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x6d7834: r0 = InitAsyncStar()
    //     0x6d7834: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6d7838: ldur            x0, [fp, #-0x10]
    // 0x6d783c: LoadField: r1 = r0->field_13
    //     0x6d783c: ldur            w1, [x0, #0x13]
    // 0x6d7840: DecompressPointer r1
    //     0x6d7840: add             x1, x1, HEAP, lsl #32
    // 0x6d7844: cmp             w1, NULL
    // 0x6d7848: b.ne            #0x6d793c
    // 0x6d784c: r1 = Instance_KeyDataTransitMode
    //     0x6d784c: ldr             x1, [PP, #0x30c0]  ; [pp+0x30c0] Obj!KeyDataTransitMode@9cce11
    // 0x6d7850: StoreField: r0->field_13 = r1
    //     0x6d7850: stur            w1, [x0, #0x13]
    // 0x6d7854: LoadField: r1 = r0->field_f
    //     0x6d7854: ldur            w1, [x0, #0xf]
    // 0x6d7858: DecompressPointer r1
    //     0x6d7858: add             x1, x1, HEAP, lsl #32
    // 0x6d785c: LoadField: r3 = r1->field_7
    //     0x6d785c: ldur            w3, [x1, #7]
    // 0x6d7860: DecompressPointer r3
    //     0x6d7860: add             x3, x3, HEAP, lsl #32
    // 0x6d7864: stur            x3, [fp, #-0x28]
    // 0x6d7868: LoadField: r4 = r3->field_7
    //     0x6d7868: ldur            w4, [x3, #7]
    // 0x6d786c: DecompressPointer r4
    //     0x6d786c: add             x4, x4, HEAP, lsl #32
    // 0x6d7870: mov             x2, x0
    // 0x6d7874: stur            x4, [fp, #-0x20]
    // 0x6d7878: r1 = Function '_convertRawEventAndStore@414443624':.
    //     0x6d7878: ldr             x1, [PP, #0x30c8]  ; [pp+0x30c8] AnonymousClosure: (0x6db494), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x6db4d0)
    // 0x6d787c: r0 = AllocateClosure()
    //     0x6d787c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d7880: ldur            x2, [fp, #-0x20]
    // 0x6d7884: mov             x3, x0
    // 0x6d7888: r1 = Null
    //     0x6d7888: mov             x1, NULL
    // 0x6d788c: stur            x3, [fp, #-0x20]
    // 0x6d7890: cmp             w2, NULL
    // 0x6d7894: b.eq            #0x6d78b0
    // 0x6d7898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d7898: ldur            w4, [x2, #0x17]
    // 0x6d789c: DecompressPointer r4
    //     0x6d789c: add             x4, x4, HEAP, lsl #32
    // 0x6d78a0: r8 = X0
    //     0x6d78a0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6d78a4: LoadField: r9 = r4->field_7
    //     0x6d78a4: ldur            x9, [x4, #7]
    // 0x6d78a8: r3 = Null
    //     0x6d78a8: ldr             x3, [PP, #0x30d0]  ; [pp+0x30d0] Null
    // 0x6d78ac: blr             x9
    // 0x6d78b0: ldur            x0, [fp, #-0x28]
    // 0x6d78b4: LoadField: r1 = r0->field_b
    //     0x6d78b4: ldur            w1, [x0, #0xb]
    // 0x6d78b8: DecompressPointer r1
    //     0x6d78b8: add             x1, x1, HEAP, lsl #32
    // 0x6d78bc: LoadField: r2 = r0->field_f
    //     0x6d78bc: ldur            w2, [x0, #0xf]
    // 0x6d78c0: DecompressPointer r2
    //     0x6d78c0: add             x2, x2, HEAP, lsl #32
    // 0x6d78c4: LoadField: r3 = r2->field_b
    //     0x6d78c4: ldur            w3, [x2, #0xb]
    // 0x6d78c8: DecompressPointer r3
    //     0x6d78c8: add             x3, x3, HEAP, lsl #32
    // 0x6d78cc: r2 = LoadInt32Instr(r1)
    //     0x6d78cc: sbfx            x2, x1, #1, #0x1f
    // 0x6d78d0: stur            x2, [fp, #-0x30]
    // 0x6d78d4: r1 = LoadInt32Instr(r3)
    //     0x6d78d4: sbfx            x1, x3, #1, #0x1f
    // 0x6d78d8: cmp             x2, x1
    // 0x6d78dc: b.ne            #0x6d78e8
    // 0x6d78e0: mov             x1, x0
    // 0x6d78e4: r0 = _growToNextCapacity()
    //     0x6d78e4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d78e8: ldur            x2, [fp, #-0x28]
    // 0x6d78ec: ldur            x3, [fp, #-0x30]
    // 0x6d78f0: add             x0, x3, #1
    // 0x6d78f4: lsl             x1, x0, #1
    // 0x6d78f8: StoreField: r2->field_b = r1
    //     0x6d78f8: stur            w1, [x2, #0xb]
    // 0x6d78fc: mov             x1, x3
    // 0x6d7900: cmp             x1, x0
    // 0x6d7904: b.hs            #0x6d7bcc
    // 0x6d7908: LoadField: r1 = r2->field_f
    //     0x6d7908: ldur            w1, [x2, #0xf]
    // 0x6d790c: DecompressPointer r1
    //     0x6d790c: add             x1, x1, HEAP, lsl #32
    // 0x6d7910: ldur            x0, [fp, #-0x20]
    // 0x6d7914: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d7914: add             x25, x1, x3, lsl #2
    //     0x6d7918: add             x25, x25, #0xf
    //     0x6d791c: str             w0, [x25]
    //     0x6d7920: tbz             w0, #0, #0x6d793c
    //     0x6d7924: ldurb           w16, [x1, #-1]
    //     0x6d7928: ldurb           w17, [x0, #-1]
    //     0x6d792c: and             x16, x17, x16, lsr #2
    //     0x6d7930: tst             x16, HEAP, lsr #32
    //     0x6d7934: b.eq            #0x6d793c
    //     0x6d7938: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d793c: ldur            x0, [fp, #-0x18]
    // 0x6d7940: r2 = Null
    //     0x6d7940: mov             x2, NULL
    // 0x6d7944: r1 = Null
    //     0x6d7944: mov             x1, NULL
    // 0x6d7948: r8 = Map<String, dynamic>
    //     0x6d7948: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x6d794c: r3 = Null
    //     0x6d794c: ldr             x3, [PP, #0x30e0]  ; [pp+0x30e0] Null
    // 0x6d7950: r0 = Map<String, dynamic>()
    //     0x6d7950: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x6d7954: ldur            x2, [fp, #-0x18]
    // 0x6d7958: r1 = Null
    //     0x6d7958: mov             x1, NULL
    // 0x6d795c: r0 = RawKeyEvent.fromMessage()
    //     0x6d795c: bl              #0x6d9848  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x6d7960: mov             x2, x0
    // 0x6d7964: stur            x2, [fp, #-0x20]
    // 0x6d7968: r0 = LoadClassIdInstr(r2)
    //     0x6d7968: ldur            x0, [x2, #-1]
    //     0x6d796c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7970: cmp             x0, #0x92f
    // 0x6d7974: b.ne            #0x6d7a10
    // 0x6d7978: LoadField: r3 = r2->field_b
    //     0x6d7978: ldur            w3, [x2, #0xb]
    // 0x6d797c: DecompressPointer r3
    //     0x6d797c: add             x3, x3, HEAP, lsl #32
    // 0x6d7980: stur            x3, [fp, #-0x18]
    // 0x6d7984: r0 = LoadClassIdInstr(r3)
    //     0x6d7984: ldur            x0, [x3, #-1]
    //     0x6d7988: ubfx            x0, x0, #0xc, #0x14
    // 0x6d798c: mov             x1, x3
    // 0x6d7990: r0 = GDT[cid_x0 + 0xfe5]()
    //     0x6d7990: add             lr, x0, #0xfe5
    //     0x6d7994: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7998: blr             lr
    // 0x6d799c: tbz             w0, #4, #0x6d79d8
    // 0x6d79a0: ldur            x2, [fp, #-0x10]
    // 0x6d79a4: ldur            x1, [fp, #-0x18]
    // 0x6d79a8: LoadField: r3 = r2->field_1b
    //     0x6d79a8: ldur            w3, [x2, #0x1b]
    // 0x6d79ac: DecompressPointer r3
    //     0x6d79ac: add             x3, x3, HEAP, lsl #32
    // 0x6d79b0: stur            x3, [fp, #-0x28]
    // 0x6d79b4: r0 = LoadClassIdInstr(r1)
    //     0x6d79b4: ldur            x0, [x1, #-1]
    //     0x6d79b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d79bc: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d79bc: add             lr, x0, #0xafe
    //     0x6d79c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d79c4: blr             lr
    // 0x6d79c8: ldur            x1, [fp, #-0x28]
    // 0x6d79cc: mov             x2, x0
    // 0x6d79d0: r0 = add()
    //     0x6d79d0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d79d4: b               #0x6d7a6c
    // 0x6d79d8: ldur            x2, [fp, #-0x10]
    // 0x6d79dc: ldur            x1, [fp, #-0x18]
    // 0x6d79e0: LoadField: r3 = r2->field_1b
    //     0x6d79e0: ldur            w3, [x2, #0x1b]
    // 0x6d79e4: DecompressPointer r3
    //     0x6d79e4: add             x3, x3, HEAP, lsl #32
    // 0x6d79e8: stur            x3, [fp, #-0x28]
    // 0x6d79ec: r0 = LoadClassIdInstr(r1)
    //     0x6d79ec: ldur            x0, [x1, #-1]
    //     0x6d79f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d79f4: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d79f4: add             lr, x0, #0xafe
    //     0x6d79f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d79fc: blr             lr
    // 0x6d7a00: ldur            x1, [fp, #-0x28]
    // 0x6d7a04: mov             x2, x0
    // 0x6d7a08: r0 = remove()
    //     0x6d7a08: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6d7a0c: b               #0x6d7a74
    // 0x6d7a10: cmp             x0, #0x92e
    // 0x6d7a14: b.ne            #0x6d7a74
    // 0x6d7a18: ldur            x2, [fp, #-0x10]
    // 0x6d7a1c: ldur            x3, [fp, #-0x20]
    // 0x6d7a20: LoadField: r4 = r2->field_1b
    //     0x6d7a20: ldur            w4, [x2, #0x1b]
    // 0x6d7a24: DecompressPointer r4
    //     0x6d7a24: add             x4, x4, HEAP, lsl #32
    // 0x6d7a28: stur            x4, [fp, #-0x18]
    // 0x6d7a2c: LoadField: r1 = r3->field_b
    //     0x6d7a2c: ldur            w1, [x3, #0xb]
    // 0x6d7a30: DecompressPointer r1
    //     0x6d7a30: add             x1, x1, HEAP, lsl #32
    // 0x6d7a34: r0 = LoadClassIdInstr(r1)
    //     0x6d7a34: ldur            x0, [x1, #-1]
    //     0x6d7a38: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7a3c: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d7a3c: add             lr, x0, #0xafe
    //     0x6d7a40: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7a44: blr             lr
    // 0x6d7a48: ldur            x1, [fp, #-0x18]
    // 0x6d7a4c: mov             x2, x0
    // 0x6d7a50: r0 = contains()
    //     0x6d7a50: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6d7a54: tbnz            w0, #4, #0x6d7a74
    // 0x6d7a58: ldur            x1, [fp, #-0x20]
    // 0x6d7a5c: r0 = physicalKey()
    //     0x6d7a5c: bl              #0x6d97f8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x6d7a60: ldur            x1, [fp, #-0x18]
    // 0x6d7a64: mov             x2, x0
    // 0x6d7a68: r0 = remove()
    //     0x6d7a68: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6d7a6c: r0 = true
    //     0x6d7a6c: add             x0, NULL, #0x20  ; true
    // 0x6d7a70: b               #0x6d7b74
    // 0x6d7a74: ldur            x0, [fp, #-0x10]
    // 0x6d7a78: LoadField: r1 = r0->field_f
    //     0x6d7a78: ldur            w1, [x0, #0xf]
    // 0x6d7a7c: DecompressPointer r1
    //     0x6d7a7c: add             x1, x1, HEAP, lsl #32
    // 0x6d7a80: ldur            x2, [fp, #-0x20]
    // 0x6d7a84: r0 = handleRawKeyEvent()
    //     0x6d7a84: bl              #0x6d7bdc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x6d7a88: ldur            x3, [fp, #-0x10]
    // 0x6d7a8c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6d7a8c: ldur            w4, [x3, #0x17]
    // 0x6d7a90: DecompressPointer r4
    //     0x6d7a90: add             x4, x4, HEAP, lsl #32
    // 0x6d7a94: stur            x4, [fp, #-0x28]
    // 0x6d7a98: LoadField: r0 = r4->field_b
    //     0x6d7a98: ldur            w0, [x4, #0xb]
    // 0x6d7a9c: DecompressPointer r0
    //     0x6d7a9c: add             x0, x0, HEAP, lsl #32
    // 0x6d7aa0: r5 = LoadInt32Instr(r0)
    //     0x6d7aa0: sbfx            x5, x0, #1, #0x1f
    // 0x6d7aa4: stur            x5, [fp, #-0x38]
    // 0x6d7aa8: LoadField: r6 = r3->field_b
    //     0x6d7aa8: ldur            w6, [x3, #0xb]
    // 0x6d7aac: DecompressPointer r6
    //     0x6d7aac: add             x6, x6, HEAP, lsl #32
    // 0x6d7ab0: stur            x6, [fp, #-0x20]
    // 0x6d7ab4: r7 = false
    //     0x6d7ab4: add             x7, NULL, #0x30  ; false
    // 0x6d7ab8: r2 = 0
    //     0x6d7ab8: mov             x2, #0
    // 0x6d7abc: stur            x7, [fp, #-0x18]
    // 0x6d7ac0: CheckStackOverflow
    //     0x6d7ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7ac4: cmp             SP, x16
    //     0x6d7ac8: b.ls            #0x6d7bd0
    // 0x6d7acc: LoadField: r0 = r4->field_b
    //     0x6d7acc: ldur            w0, [x4, #0xb]
    // 0x6d7ad0: DecompressPointer r0
    //     0x6d7ad0: add             x0, x0, HEAP, lsl #32
    // 0x6d7ad4: r1 = LoadInt32Instr(r0)
    //     0x6d7ad4: sbfx            x1, x0, #1, #0x1f
    // 0x6d7ad8: cmp             x5, x1
    // 0x6d7adc: b.ne            #0x6d7ba4
    // 0x6d7ae0: cmp             x2, x1
    // 0x6d7ae4: b.ge            #0x6d7b48
    // 0x6d7ae8: mov             x0, x1
    // 0x6d7aec: mov             x1, x2
    // 0x6d7af0: cmp             x1, x0
    // 0x6d7af4: b.hs            #0x6d7bd8
    // 0x6d7af8: LoadField: r0 = r4->field_f
    //     0x6d7af8: ldur            w0, [x4, #0xf]
    // 0x6d7afc: DecompressPointer r0
    //     0x6d7afc: add             x0, x0, HEAP, lsl #32
    // 0x6d7b00: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6d7b00: add             x16, x0, x2, lsl #2
    //     0x6d7b04: ldur            w1, [x16, #0xf]
    // 0x6d7b08: DecompressPointer r1
    //     0x6d7b08: add             x1, x1, HEAP, lsl #32
    // 0x6d7b0c: add             x0, x2, #1
    // 0x6d7b10: mov             x2, x1
    // 0x6d7b14: mov             x1, x6
    // 0x6d7b18: stur            x0, [fp, #-0x30]
    // 0x6d7b1c: r0 = handleKeyEvent()
    //     0x6d7b1c: bl              #0x6d70c4  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x6d7b20: tbnz            w0, #4, #0x6d7b2c
    // 0x6d7b24: r7 = true
    //     0x6d7b24: add             x7, NULL, #0x20  ; true
    // 0x6d7b28: b               #0x6d7b30
    // 0x6d7b2c: ldur            x7, [fp, #-0x18]
    // 0x6d7b30: ldur            x2, [fp, #-0x30]
    // 0x6d7b34: ldur            x3, [fp, #-0x10]
    // 0x6d7b38: ldur            x4, [fp, #-0x28]
    // 0x6d7b3c: ldur            x6, [fp, #-0x20]
    // 0x6d7b40: ldur            x5, [fp, #-0x38]
    // 0x6d7b44: b               #0x6d7abc
    // 0x6d7b48: ldur            x1, [fp, #-0x10]
    // 0x6d7b4c: ldur            x2, [fp, #-0x28]
    // 0x6d7b50: r0 = _dispatchKeyMessage()
    //     0x6d7b50: bl              #0x6d6fe4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x6d7b54: tbnz            w0, #4, #0x6d7b60
    // 0x6d7b58: r0 = true
    //     0x6d7b58: add             x0, NULL, #0x20  ; true
    // 0x6d7b5c: b               #0x6d7b64
    // 0x6d7b60: ldur            x0, [fp, #-0x18]
    // 0x6d7b64: ldur            x1, [fp, #-0x28]
    // 0x6d7b68: stur            x0, [fp, #-0x10]
    // 0x6d7b6c: r0 = clear()
    //     0x6d7b6c: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x6d7b70: ldur            x0, [fp, #-0x10]
    // 0x6d7b74: stur            x0, [fp, #-0x10]
    // 0x6d7b78: r1 = Null
    //     0x6d7b78: mov             x1, NULL
    // 0x6d7b7c: r2 = 4
    //     0x6d7b7c: mov             x2, #4
    // 0x6d7b80: r0 = AllocateArray()
    //     0x6d7b80: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6d7b84: r17 = "handled"
    //     0x6d7b84: ldr             x17, [PP, #0x30f0]  ; [pp+0x30f0] "handled"
    // 0x6d7b88: StoreField: r0->field_f = r17
    //     0x6d7b88: stur            w17, [x0, #0xf]
    // 0x6d7b8c: ldur            x1, [fp, #-0x10]
    // 0x6d7b90: StoreField: r0->field_13 = r1
    //     0x6d7b90: stur            w1, [x0, #0x13]
    // 0x6d7b94: r16 = <String, dynamic>
    //     0x6d7b94: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x6d7b98: stp             x0, x16, [SP]
    // 0x6d7b9c: r0 = Map._fromLiteral()
    //     0x6d7b9c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d7ba0: r0 = ReturnAsyncNotFuture()
    //     0x6d7ba0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6d7ba4: mov             x0, x4
    // 0x6d7ba8: r0 = ConcurrentModificationError()
    //     0x6d7ba8: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d7bac: mov             x1, x0
    // 0x6d7bb0: ldur            x0, [fp, #-0x28]
    // 0x6d7bb4: StoreField: r1->field_b = r0
    //     0x6d7bb4: stur            w0, [x1, #0xb]
    // 0x6d7bb8: mov             x0, x1
    // 0x6d7bbc: r0 = Throw()
    //     0x6d7bbc: bl              #0x887ac4  ; ThrowStub
    // 0x6d7bc0: brk             #0
    // 0x6d7bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7bc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7bc8: b               #0x6d7830
    // 0x6d7bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d7bcc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d7bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7bd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7bd4: b               #0x6d7acc
    // 0x6d7bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d7bd8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x6db494, size: 0x3c
    // 0x6db494: EnterFrame
    //     0x6db494: stp             fp, lr, [SP, #-0x10]!
    //     0x6db498: mov             fp, SP
    // 0x6db49c: ldr             x0, [fp, #0x18]
    // 0x6db4a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6db4a0: ldur            w1, [x0, #0x17]
    // 0x6db4a4: DecompressPointer r1
    //     0x6db4a4: add             x1, x1, HEAP, lsl #32
    // 0x6db4a8: CheckStackOverflow
    //     0x6db4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db4ac: cmp             SP, x16
    //     0x6db4b0: b.ls            #0x6db4c8
    // 0x6db4b4: ldr             x2, [fp, #0x10]
    // 0x6db4b8: r0 = _convertRawEventAndStore()
    //     0x6db4b8: bl              #0x6db4d0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x6db4bc: LeaveFrame
    //     0x6db4bc: mov             SP, fp
    //     0x6db4c0: ldp             fp, lr, [SP], #0x10
    // 0x6db4c4: ret
    //     0x6db4c4: ret             
    // 0x6db4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db4c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db4cc: b               #0x6db4b4
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x6db4d0, size: 0x7fc
    // 0x6db4d0: EnterFrame
    //     0x6db4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6db4d4: mov             fp, SP
    // 0x6db4d8: AllocStack(0x90)
    //     0x6db4d8: sub             SP, SP, #0x90
    // 0x6db4dc: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6db4dc: mov             x3, x1
    //     0x6db4e0: stur            x1, [fp, #-0x10]
    //     0x6db4e4: stur            x2, [fp, #-0x18]
    // 0x6db4e8: CheckStackOverflow
    //     0x6db4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db4ec: cmp             SP, x16
    //     0x6db4f0: b.ls            #0x6dbc98
    // 0x6db4f4: LoadField: r4 = r2->field_b
    //     0x6db4f4: ldur            w4, [x2, #0xb]
    // 0x6db4f8: DecompressPointer r4
    //     0x6db4f8: add             x4, x4, HEAP, lsl #32
    // 0x6db4fc: stur            x4, [fp, #-8]
    // 0x6db500: r0 = LoadClassIdInstr(r4)
    //     0x6db500: ldur            x0, [x4, #-1]
    //     0x6db504: ubfx            x0, x0, #0xc, #0x14
    // 0x6db508: mov             x1, x4
    // 0x6db50c: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6db50c: add             lr, x0, #0xafe
    //     0x6db510: ldr             lr, [x21, lr, lsl #3]
    //     0x6db514: blr             lr
    // 0x6db518: ldur            x1, [fp, #-0x18]
    // 0x6db51c: stur            x0, [fp, #-0x20]
    // 0x6db520: r0 = logicalKey()
    //     0x6db520: bl              #0x6d7f94  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x6db524: mov             x2, x0
    // 0x6db528: ldur            x0, [fp, #-0x10]
    // 0x6db52c: stur            x2, [fp, #-0x30]
    // 0x6db530: LoadField: r3 = r0->field_b
    //     0x6db530: ldur            w3, [x0, #0xb]
    // 0x6db534: DecompressPointer r3
    //     0x6db534: add             x3, x3, HEAP, lsl #32
    // 0x6db538: mov             x1, x3
    // 0x6db53c: stur            x3, [fp, #-0x28]
    // 0x6db540: r0 = physicalKeysPressed()
    //     0x6db540: bl              #0x6dbd24  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x6db544: r1 = <KeyEvent>
    //     0x6db544: ldr             x1, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <KeyEvent>
    // 0x6db548: r2 = 0
    //     0x6db548: mov             x2, #0
    // 0x6db54c: stur            x0, [fp, #-0x38]
    // 0x6db550: r0 = _GrowableList()
    //     0x6db550: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6db554: ldur            x1, [fp, #-0x28]
    // 0x6db558: ldur            x2, [fp, #-0x20]
    // 0x6db55c: stur            x0, [fp, #-0x40]
    // 0x6db560: r0 = lookUpLayout()
    //     0x6db560: bl              #0x6dbccc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x6db564: mov             x1, x0
    // 0x6db568: stur            x1, [fp, #-0x48]
    // 0x6db56c: r0 = LoadStaticField(0xb70)
    //     0x6db56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6db570: ldr             x0, [x0, #0x16e0]
    // 0x6db574: cmp             w0, NULL
    // 0x6db578: b.eq            #0x6dbca0
    // 0x6db57c: ldur            x2, [fp, #-0x18]
    // 0x6db580: LoadField: r0 = r2->field_7
    //     0x6db580: ldur            w0, [x2, #7]
    // 0x6db584: DecompressPointer r0
    //     0x6db584: add             x0, x0, HEAP, lsl #32
    // 0x6db588: r3 = LoadClassIdInstr(r0)
    //     0x6db588: ldur            x3, [x0, #-1]
    //     0x6db58c: ubfx            x3, x3, #0xc, #0x14
    // 0x6db590: r16 = ""
    //     0x6db590: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6db594: stp             x16, x0, [SP]
    // 0x6db598: mov             x0, x3
    // 0x6db59c: mov             lr, x0
    // 0x6db5a0: ldr             lr, [x21, lr, lsl #3]
    // 0x6db5a4: blr             lr
    // 0x6db5a8: ldur            x0, [fp, #-8]
    // 0x6db5ac: r1 = LoadClassIdInstr(r0)
    //     0x6db5ac: ldur            x1, [x0, #-1]
    //     0x6db5b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6db5b4: cmp             x1, #0x937
    // 0x6db5b8: b.ne            #0x6db664
    // 0x6db5bc: LoadField: r2 = r0->field_37
    //     0x6db5bc: ldur            x2, [x0, #0x37]
    // 0x6db5c0: cmp             x2, #0x401
    // 0x6db5c4: b.gt            #0x6db610
    // 0x6db5c8: cmp             x2, #0x201
    // 0x6db5cc: b.gt            #0x6db604
    // 0x6db5d0: cmp             x2, #0x101
    // 0x6db5d4: b.gt            #0x6db5f8
    // 0x6db5d8: r0 = BoxInt64Instr(r2)
    //     0x6db5d8: sbfiz           x0, x2, #1, #0x1f
    //     0x6db5dc: cmp             x2, x0, asr #1
    //     0x6db5e0: b.eq            #0x6db5ec
    //     0x6db5e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6db5e8: stur            x2, [x0, #7]
    // 0x6db5ec: cmp             w0, #0x202
    // 0x6db5f0: b.ne            #0x6db664
    // 0x6db5f4: b               #0x6db664
    // 0x6db5f8: cmp             x2, #0x201
    // 0x6db5fc: b.lt            #0x6db664
    // 0x6db600: b               #0x6db664
    // 0x6db604: cmp             x2, #0x401
    // 0x6db608: b.lt            #0x6db664
    // 0x6db60c: b               #0x6db664
    // 0x6db610: r17 = 16777232
    //     0x6db610: mov             x17, #0x10
    //     0x6db614: movk            x17, #0x100, lsl #16
    // 0x6db618: cmp             x2, x17
    // 0x6db61c: b.lt            #0x6db664
    // 0x6db620: r17 = 16777232
    //     0x6db620: mov             x17, #0x10
    //     0x6db624: movk            x17, #0x100, lsl #16
    // 0x6db628: cmp             x2, x17
    // 0x6db62c: b.le            #0x6db664
    // 0x6db630: r17 = 33554433
    //     0x6db630: mov             x17, #1
    //     0x6db634: movk            x17, #0x200, lsl #16
    // 0x6db638: cmp             x2, x17
    // 0x6db63c: b.lt            #0x6db664
    // 0x6db640: r0 = BoxInt64Instr(r2)
    //     0x6db640: sbfiz           x0, x2, #1, #0x1f
    //     0x6db644: cmp             x2, x0, asr #1
    //     0x6db648: b.eq            #0x6db654
    //     0x6db64c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6db650: stur            x2, [x0, #7]
    // 0x6db654: r17 = 67108866
    //     0x6db654: mov             x17, #2
    //     0x6db658: movk            x17, #0x400, lsl #16
    // 0x6db65c: cmp             w0, w17
    // 0x6db660: b.eq            #0x6db664
    // 0x6db664: ldur            x0, [fp, #-0x18]
    // 0x6db668: r1 = LoadClassIdInstr(r0)
    //     0x6db668: ldur            x1, [x0, #-1]
    //     0x6db66c: ubfx            x1, x1, #0xc, #0x14
    // 0x6db670: cmp             x1, #0x92f
    // 0x6db674: b.ne            #0x6db6e4
    // 0x6db678: ldur            x0, [fp, #-0x48]
    // 0x6db67c: cmp             w0, NULL
    // 0x6db680: b.ne            #0x6db6c0
    // 0x6db684: ldur            x0, [fp, #-0x30]
    // 0x6db688: ldur            x2, [fp, #-0x20]
    // 0x6db68c: r0 = KeyDownEvent()
    //     0x6db68c: bl              #0x6d7720  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x6db690: mov             x3, x0
    // 0x6db694: ldur            x0, [fp, #-0x20]
    // 0x6db698: stur            x3, [fp, #-8]
    // 0x6db69c: StoreField: r3->field_7 = r0
    //     0x6db69c: stur            w0, [x3, #7]
    // 0x6db6a0: ldur            x4, [fp, #-0x30]
    // 0x6db6a4: StoreField: r3->field_b = r4
    //     0x6db6a4: stur            w4, [x3, #0xb]
    // 0x6db6a8: ldur            x1, [fp, #-0x38]
    // 0x6db6ac: mov             x2, x0
    // 0x6db6b0: r0 = add()
    //     0x6db6b0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6db6b4: ldur            x0, [fp, #-8]
    // 0x6db6b8: ldur            x2, [fp, #-0x20]
    // 0x6db6bc: b               #0x6db6d8
    // 0x6db6c0: ldur            x2, [fp, #-0x20]
    // 0x6db6c4: r0 = KeyRepeatEvent()
    //     0x6db6c4: bl              #0x6d7708  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x6db6c8: ldur            x2, [fp, #-0x20]
    // 0x6db6cc: StoreField: r0->field_7 = r2
    //     0x6db6cc: stur            w2, [x0, #7]
    // 0x6db6d0: ldur            x1, [fp, #-0x48]
    // 0x6db6d4: StoreField: r0->field_b = r1
    //     0x6db6d4: stur            w1, [x0, #0xb]
    // 0x6db6d8: mov             x4, x0
    // 0x6db6dc: mov             x0, x2
    // 0x6db6e0: b               #0x6db730
    // 0x6db6e4: ldur            x1, [fp, #-0x48]
    // 0x6db6e8: ldur            x2, [fp, #-0x20]
    // 0x6db6ec: cmp             w1, NULL
    // 0x6db6f0: b.ne            #0x6db6fc
    // 0x6db6f4: r0 = Null
    //     0x6db6f4: mov             x0, NULL
    // 0x6db6f8: b               #0x6db728
    // 0x6db6fc: r0 = KeyUpEvent()
    //     0x6db6fc: bl              #0x6d7714  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x6db700: mov             x3, x0
    // 0x6db704: ldur            x0, [fp, #-0x20]
    // 0x6db708: stur            x3, [fp, #-8]
    // 0x6db70c: StoreField: r3->field_7 = r0
    //     0x6db70c: stur            w0, [x3, #7]
    // 0x6db710: ldur            x1, [fp, #-0x48]
    // 0x6db714: StoreField: r3->field_b = r1
    //     0x6db714: stur            w1, [x3, #0xb]
    // 0x6db718: ldur            x1, [fp, #-0x38]
    // 0x6db71c: mov             x2, x0
    // 0x6db720: r0 = remove()
    //     0x6db720: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6db724: ldur            x0, [fp, #-8]
    // 0x6db728: mov             x4, x0
    // 0x6db72c: ldur            x0, [fp, #-0x20]
    // 0x6db730: ldur            x2, [fp, #-0x10]
    // 0x6db734: ldur            x3, [fp, #-0x28]
    // 0x6db738: stur            x4, [fp, #-0x48]
    // 0x6db73c: LoadField: r5 = r2->field_f
    //     0x6db73c: ldur            w5, [x2, #0xf]
    // 0x6db740: DecompressPointer r5
    //     0x6db740: add             x5, x5, HEAP, lsl #32
    // 0x6db744: stur            x5, [fp, #-0x18]
    // 0x6db748: LoadField: r6 = r5->field_b
    //     0x6db748: ldur            w6, [x5, #0xb]
    // 0x6db74c: DecompressPointer r6
    //     0x6db74c: add             x6, x6, HEAP, lsl #32
    // 0x6db750: stur            x6, [fp, #-8]
    // 0x6db754: LoadField: r1 = r6->field_7
    //     0x6db754: ldur            w1, [x6, #7]
    // 0x6db758: DecompressPointer r1
    //     0x6db758: add             x1, x1, HEAP, lsl #32
    // 0x6db75c: r0 = _CompactIterable()
    //     0x6db75c: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6db760: mov             x1, x0
    // 0x6db764: ldur            x0, [fp, #-8]
    // 0x6db768: StoreField: r1->field_b = r0
    //     0x6db768: stur            w0, [x1, #0xb]
    // 0x6db76c: r2 = -2
    //     0x6db76c: mov             x2, #-2
    // 0x6db770: StoreField: r1->field_f = r2
    //     0x6db770: stur            x2, [x1, #0xf]
    // 0x6db774: r2 = 2
    //     0x6db774: mov             x2, #2
    // 0x6db778: ArrayStore: r1[0] = r2  ; List_8
    //     0x6db778: stur            x2, [x1, #0x17]
    // 0x6db77c: r0 = toSet()
    //     0x6db77c: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x6db780: ldur            x1, [fp, #-0x38]
    // 0x6db784: mov             x2, x0
    // 0x6db788: r0 = difference()
    //     0x6db788: bl              #0x4e2164  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x6db78c: mov             x1, x0
    // 0x6db790: r0 = iterator()
    //     0x6db790: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6db794: mov             x2, x0
    // 0x6db798: ldur            x0, [fp, #-0x20]
    // 0x6db79c: stur            x2, [fp, #-0x68]
    // 0x6db7a0: LoadField: r3 = r0->field_7
    //     0x6db7a0: ldur            x3, [x0, #7]
    // 0x6db7a4: ldur            x1, [fp, #-0x10]
    // 0x6db7a8: stur            x3, [fp, #-0x60]
    // 0x6db7ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6db7ac: ldur            w4, [x1, #0x17]
    // 0x6db7b0: DecompressPointer r4
    //     0x6db7b0: add             x4, x4, HEAP, lsl #32
    // 0x6db7b4: ldur            x1, [fp, #-0x28]
    // 0x6db7b8: stur            x4, [fp, #-0x58]
    // 0x6db7bc: LoadField: r5 = r1->field_7
    //     0x6db7bc: ldur            w5, [x1, #7]
    // 0x6db7c0: DecompressPointer r5
    //     0x6db7c0: add             x5, x5, HEAP, lsl #32
    // 0x6db7c4: stur            x5, [fp, #-0x50]
    // 0x6db7c8: LoadField: r6 = r2->field_7
    //     0x6db7c8: ldur            w6, [x2, #7]
    // 0x6db7cc: DecompressPointer r6
    //     0x6db7cc: add             x6, x6, HEAP, lsl #32
    // 0x6db7d0: stur            x6, [fp, #-0x10]
    // 0x6db7d4: ldur            x7, [fp, #-0x30]
    // 0x6db7d8: ldur            x8, [fp, #-0x40]
    // 0x6db7dc: CheckStackOverflow
    //     0x6db7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db7e0: cmp             SP, x16
    //     0x6db7e4: b.ls            #0x6dbca4
    // 0x6db7e8: mov             x1, x2
    // 0x6db7ec: r0 = moveNext()
    //     0x6db7ec: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6db7f0: tbnz            w0, #4, #0x6dba50
    // 0x6db7f4: ldur            x3, [fp, #-0x68]
    // 0x6db7f8: LoadField: r4 = r3->field_33
    //     0x6db7f8: ldur            w4, [x3, #0x33]
    // 0x6db7fc: DecompressPointer r4
    //     0x6db7fc: add             x4, x4, HEAP, lsl #32
    // 0x6db800: stur            x4, [fp, #-0x28]
    // 0x6db804: cmp             w4, NULL
    // 0x6db808: b.ne            #0x6db838
    // 0x6db80c: mov             x0, x4
    // 0x6db810: ldur            x2, [fp, #-0x10]
    // 0x6db814: r1 = Null
    //     0x6db814: mov             x1, NULL
    // 0x6db818: cmp             w2, NULL
    // 0x6db81c: b.eq            #0x6db838
    // 0x6db820: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6db820: ldur            w4, [x2, #0x17]
    // 0x6db824: DecompressPointer r4
    //     0x6db824: add             x4, x4, HEAP, lsl #32
    // 0x6db828: r8 = X0
    //     0x6db828: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6db82c: LoadField: r9 = r4->field_7
    //     0x6db82c: ldur            x9, [x4, #7]
    // 0x6db830: r3 = Null
    //     0x6db830: ldr             x3, [PP, #0x3100]  ; [pp+0x3100] Null
    // 0x6db834: blr             x9
    // 0x6db838: ldur            x2, [fp, #-0x28]
    // 0x6db83c: ldur            x0, [fp, #-0x20]
    // 0x6db840: cmp             w2, w0
    // 0x6db844: b.ne            #0x6db850
    // 0x6db848: ldur            x0, [fp, #-0x60]
    // 0x6db84c: b               #0x6db884
    // 0x6db850: r16 = PhysicalKeyboardKey
    //     0x6db850: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] Type: PhysicalKeyboardKey
    // 0x6db854: r30 = PhysicalKeyboardKey
    //     0x6db854: ldr             lr, [PP, #0x3110]  ; [pp+0x3110] Type: PhysicalKeyboardKey
    // 0x6db858: stp             lr, x16, [SP]
    // 0x6db85c: r0 = ==()
    //     0x6db85c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x6db860: tbz             w0, #4, #0x6db870
    // 0x6db864: ldur            x3, [fp, #-0x40]
    // 0x6db868: ldur            x0, [fp, #-0x28]
    // 0x6db86c: b               #0x6db944
    // 0x6db870: ldur            x2, [fp, #-0x28]
    // 0x6db874: ldur            x0, [fp, #-0x60]
    // 0x6db878: LoadField: r1 = r2->field_7
    //     0x6db878: ldur            x1, [x2, #7]
    // 0x6db87c: cmp             x0, x1
    // 0x6db880: b.ne            #0x6db93c
    // 0x6db884: ldur            x1, [fp, #-0x30]
    // 0x6db888: ldur            x3, [fp, #-0x40]
    // 0x6db88c: r0 = KeyUpEvent()
    //     0x6db88c: bl              #0x6d7714  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x6db890: mov             x2, x0
    // 0x6db894: ldur            x0, [fp, #-0x28]
    // 0x6db898: stur            x2, [fp, #-0x78]
    // 0x6db89c: StoreField: r2->field_7 = r0
    //     0x6db89c: stur            w0, [x2, #7]
    // 0x6db8a0: ldur            x0, [fp, #-0x30]
    // 0x6db8a4: StoreField: r2->field_b = r0
    //     0x6db8a4: stur            w0, [x2, #0xb]
    // 0x6db8a8: ldur            x3, [fp, #-0x40]
    // 0x6db8ac: LoadField: r1 = r3->field_b
    //     0x6db8ac: ldur            w1, [x3, #0xb]
    // 0x6db8b0: DecompressPointer r1
    //     0x6db8b0: add             x1, x1, HEAP, lsl #32
    // 0x6db8b4: LoadField: r4 = r3->field_f
    //     0x6db8b4: ldur            w4, [x3, #0xf]
    // 0x6db8b8: DecompressPointer r4
    //     0x6db8b8: add             x4, x4, HEAP, lsl #32
    // 0x6db8bc: LoadField: r5 = r4->field_b
    //     0x6db8bc: ldur            w5, [x4, #0xb]
    // 0x6db8c0: DecompressPointer r5
    //     0x6db8c0: add             x5, x5, HEAP, lsl #32
    // 0x6db8c4: r4 = LoadInt32Instr(r1)
    //     0x6db8c4: sbfx            x4, x1, #1, #0x1f
    // 0x6db8c8: stur            x4, [fp, #-0x70]
    // 0x6db8cc: r1 = LoadInt32Instr(r5)
    //     0x6db8cc: sbfx            x1, x5, #1, #0x1f
    // 0x6db8d0: cmp             x4, x1
    // 0x6db8d4: b.ne            #0x6db8e0
    // 0x6db8d8: mov             x1, x3
    // 0x6db8dc: r0 = _growToNextCapacity()
    //     0x6db8dc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6db8e0: ldur            x3, [fp, #-0x40]
    // 0x6db8e4: ldur            x2, [fp, #-0x70]
    // 0x6db8e8: add             x0, x2, #1
    // 0x6db8ec: lsl             x1, x0, #1
    // 0x6db8f0: StoreField: r3->field_b = r1
    //     0x6db8f0: stur            w1, [x3, #0xb]
    // 0x6db8f4: mov             x1, x2
    // 0x6db8f8: cmp             x1, x0
    // 0x6db8fc: b.hs            #0x6dbcac
    // 0x6db900: LoadField: r1 = r3->field_f
    //     0x6db900: ldur            w1, [x3, #0xf]
    // 0x6db904: DecompressPointer r1
    //     0x6db904: add             x1, x1, HEAP, lsl #32
    // 0x6db908: ldur            x0, [fp, #-0x78]
    // 0x6db90c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6db90c: add             x25, x1, x2, lsl #2
    //     0x6db910: add             x25, x25, #0xf
    //     0x6db914: str             w0, [x25]
    //     0x6db918: tbz             w0, #0, #0x6db934
    //     0x6db91c: ldurb           w16, [x1, #-1]
    //     0x6db920: ldurb           w17, [x0, #-1]
    //     0x6db924: and             x16, x17, x16, lsr #2
    //     0x6db928: tst             x16, HEAP, lsr #32
    //     0x6db92c: b.eq            #0x6db934
    //     0x6db930: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6db934: ldur            x2, [fp, #-0x58]
    // 0x6db938: b               #0x6dba34
    // 0x6db93c: ldur            x3, [fp, #-0x40]
    // 0x6db940: mov             x0, x2
    // 0x6db944: ldur            x4, [fp, #-0x50]
    // 0x6db948: mov             x1, x4
    // 0x6db94c: mov             x2, x0
    // 0x6db950: r0 = _getValueOrData()
    //     0x6db950: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6db954: mov             x1, x0
    // 0x6db958: ldur            x0, [fp, #-0x50]
    // 0x6db95c: LoadField: r2 = r0->field_f
    //     0x6db95c: ldur            w2, [x0, #0xf]
    // 0x6db960: DecompressPointer r2
    //     0x6db960: add             x2, x2, HEAP, lsl #32
    // 0x6db964: cmp             w2, w1
    // 0x6db968: b.ne            #0x6db974
    // 0x6db96c: r3 = Null
    //     0x6db96c: mov             x3, NULL
    // 0x6db970: b               #0x6db978
    // 0x6db974: mov             x3, x1
    // 0x6db978: ldur            x2, [fp, #-0x58]
    // 0x6db97c: ldur            x1, [fp, #-0x28]
    // 0x6db980: stur            x3, [fp, #-0x78]
    // 0x6db984: cmp             w3, NULL
    // 0x6db988: b.eq            #0x6dbcb0
    // 0x6db98c: r0 = KeyUpEvent()
    //     0x6db98c: bl              #0x6d7714  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x6db990: mov             x2, x0
    // 0x6db994: ldur            x0, [fp, #-0x28]
    // 0x6db998: stur            x2, [fp, #-0x80]
    // 0x6db99c: StoreField: r2->field_7 = r0
    //     0x6db99c: stur            w0, [x2, #7]
    // 0x6db9a0: ldur            x0, [fp, #-0x78]
    // 0x6db9a4: StoreField: r2->field_b = r0
    //     0x6db9a4: stur            w0, [x2, #0xb]
    // 0x6db9a8: ldur            x0, [fp, #-0x58]
    // 0x6db9ac: LoadField: r1 = r0->field_b
    //     0x6db9ac: ldur            w1, [x0, #0xb]
    // 0x6db9b0: DecompressPointer r1
    //     0x6db9b0: add             x1, x1, HEAP, lsl #32
    // 0x6db9b4: LoadField: r3 = r0->field_f
    //     0x6db9b4: ldur            w3, [x0, #0xf]
    // 0x6db9b8: DecompressPointer r3
    //     0x6db9b8: add             x3, x3, HEAP, lsl #32
    // 0x6db9bc: LoadField: r4 = r3->field_b
    //     0x6db9bc: ldur            w4, [x3, #0xb]
    // 0x6db9c0: DecompressPointer r4
    //     0x6db9c0: add             x4, x4, HEAP, lsl #32
    // 0x6db9c4: r3 = LoadInt32Instr(r1)
    //     0x6db9c4: sbfx            x3, x1, #1, #0x1f
    // 0x6db9c8: stur            x3, [fp, #-0x70]
    // 0x6db9cc: r1 = LoadInt32Instr(r4)
    //     0x6db9cc: sbfx            x1, x4, #1, #0x1f
    // 0x6db9d0: cmp             x3, x1
    // 0x6db9d4: b.ne            #0x6db9e0
    // 0x6db9d8: mov             x1, x0
    // 0x6db9dc: r0 = _growToNextCapacity()
    //     0x6db9dc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6db9e0: ldur            x2, [fp, #-0x58]
    // 0x6db9e4: ldur            x3, [fp, #-0x70]
    // 0x6db9e8: add             x0, x3, #1
    // 0x6db9ec: lsl             x1, x0, #1
    // 0x6db9f0: StoreField: r2->field_b = r1
    //     0x6db9f0: stur            w1, [x2, #0xb]
    // 0x6db9f4: mov             x1, x3
    // 0x6db9f8: cmp             x1, x0
    // 0x6db9fc: b.hs            #0x6dbcb4
    // 0x6dba00: LoadField: r1 = r2->field_f
    //     0x6dba00: ldur            w1, [x2, #0xf]
    // 0x6dba04: DecompressPointer r1
    //     0x6dba04: add             x1, x1, HEAP, lsl #32
    // 0x6dba08: ldur            x0, [fp, #-0x80]
    // 0x6dba0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dba0c: add             x25, x1, x3, lsl #2
    //     0x6dba10: add             x25, x25, #0xf
    //     0x6dba14: str             w0, [x25]
    //     0x6dba18: tbz             w0, #0, #0x6dba34
    //     0x6dba1c: ldurb           w16, [x1, #-1]
    //     0x6dba20: ldurb           w17, [x0, #-1]
    //     0x6dba24: and             x16, x17, x16, lsr #2
    //     0x6dba28: tst             x16, HEAP, lsr #32
    //     0x6dba2c: b.eq            #0x6dba34
    //     0x6dba30: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6dba34: mov             x4, x2
    // 0x6dba38: ldur            x2, [fp, #-0x68]
    // 0x6dba3c: ldur            x5, [fp, #-0x50]
    // 0x6dba40: ldur            x6, [fp, #-0x10]
    // 0x6dba44: ldur            x3, [fp, #-0x60]
    // 0x6dba48: ldur            x0, [fp, #-0x20]
    // 0x6dba4c: b               #0x6db7d4
    // 0x6dba50: ldur            x2, [fp, #-0x58]
    // 0x6dba54: ldur            x1, [fp, #-0x18]
    // 0x6dba58: r0 = physicalKeysPressed()
    //     0x6dba58: bl              #0x6dafc4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x6dba5c: mov             x1, x0
    // 0x6dba60: ldur            x2, [fp, #-0x38]
    // 0x6dba64: r0 = difference()
    //     0x6dba64: bl              #0x4e2164  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x6dba68: mov             x1, x0
    // 0x6dba6c: r0 = iterator()
    //     0x6dba6c: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6dba70: stur            x0, [fp, #-0x18]
    // 0x6dba74: LoadField: r2 = r0->field_7
    //     0x6dba74: ldur            w2, [x0, #7]
    // 0x6dba78: DecompressPointer r2
    //     0x6dba78: add             x2, x2, HEAP, lsl #32
    // 0x6dba7c: stur            x2, [fp, #-0x10]
    // 0x6dba80: ldur            x3, [fp, #-0x58]
    // 0x6dba84: ldur            x4, [fp, #-8]
    // 0x6dba88: CheckStackOverflow
    //     0x6dba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dba8c: cmp             SP, x16
    //     0x6dba90: b.ls            #0x6dbcb8
    // 0x6dba94: mov             x1, x0
    // 0x6dba98: r0 = moveNext()
    //     0x6dba98: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6dba9c: tbnz            w0, #4, #0x6dbbe4
    // 0x6dbaa0: ldur            x3, [fp, #-0x18]
    // 0x6dbaa4: LoadField: r4 = r3->field_33
    //     0x6dbaa4: ldur            w4, [x3, #0x33]
    // 0x6dbaa8: DecompressPointer r4
    //     0x6dbaa8: add             x4, x4, HEAP, lsl #32
    // 0x6dbaac: stur            x4, [fp, #-0x20]
    // 0x6dbab0: cmp             w4, NULL
    // 0x6dbab4: b.ne            #0x6dbae4
    // 0x6dbab8: mov             x0, x4
    // 0x6dbabc: ldur            x2, [fp, #-0x10]
    // 0x6dbac0: r1 = Null
    //     0x6dbac0: mov             x1, NULL
    // 0x6dbac4: cmp             w2, NULL
    // 0x6dbac8: b.eq            #0x6dbae4
    // 0x6dbacc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6dbacc: ldur            w4, [x2, #0x17]
    // 0x6dbad0: DecompressPointer r4
    //     0x6dbad0: add             x4, x4, HEAP, lsl #32
    // 0x6dbad4: r8 = X0
    //     0x6dbad4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6dbad8: LoadField: r9 = r4->field_7
    //     0x6dbad8: ldur            x9, [x4, #7]
    // 0x6dbadc: r3 = Null
    //     0x6dbadc: ldr             x3, [PP, #0x3118]  ; [pp+0x3118] Null
    // 0x6dbae0: blr             x9
    // 0x6dbae4: ldur            x0, [fp, #-8]
    // 0x6dbae8: mov             x1, x0
    // 0x6dbaec: ldur            x2, [fp, #-0x20]
    // 0x6dbaf0: r0 = _getValueOrData()
    //     0x6dbaf0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6dbaf4: mov             x1, x0
    // 0x6dbaf8: ldur            x0, [fp, #-8]
    // 0x6dbafc: LoadField: r2 = r0->field_f
    //     0x6dbafc: ldur            w2, [x0, #0xf]
    // 0x6dbb00: DecompressPointer r2
    //     0x6dbb00: add             x2, x2, HEAP, lsl #32
    // 0x6dbb04: cmp             w2, w1
    // 0x6dbb08: b.ne            #0x6dbb14
    // 0x6dbb0c: r3 = Null
    //     0x6dbb0c: mov             x3, NULL
    // 0x6dbb10: b               #0x6dbb18
    // 0x6dbb14: mov             x3, x1
    // 0x6dbb18: ldur            x2, [fp, #-0x58]
    // 0x6dbb1c: ldur            x1, [fp, #-0x20]
    // 0x6dbb20: stur            x3, [fp, #-0x28]
    // 0x6dbb24: cmp             w3, NULL
    // 0x6dbb28: b.eq            #0x6dbcc0
    // 0x6dbb2c: r0 = KeyDownEvent()
    //     0x6dbb2c: bl              #0x6d7720  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x6dbb30: mov             x2, x0
    // 0x6dbb34: ldur            x0, [fp, #-0x20]
    // 0x6dbb38: stur            x2, [fp, #-0x30]
    // 0x6dbb3c: StoreField: r2->field_7 = r0
    //     0x6dbb3c: stur            w0, [x2, #7]
    // 0x6dbb40: ldur            x0, [fp, #-0x28]
    // 0x6dbb44: StoreField: r2->field_b = r0
    //     0x6dbb44: stur            w0, [x2, #0xb]
    // 0x6dbb48: ldur            x0, [fp, #-0x58]
    // 0x6dbb4c: LoadField: r1 = r0->field_b
    //     0x6dbb4c: ldur            w1, [x0, #0xb]
    // 0x6dbb50: DecompressPointer r1
    //     0x6dbb50: add             x1, x1, HEAP, lsl #32
    // 0x6dbb54: LoadField: r3 = r0->field_f
    //     0x6dbb54: ldur            w3, [x0, #0xf]
    // 0x6dbb58: DecompressPointer r3
    //     0x6dbb58: add             x3, x3, HEAP, lsl #32
    // 0x6dbb5c: LoadField: r4 = r3->field_b
    //     0x6dbb5c: ldur            w4, [x3, #0xb]
    // 0x6dbb60: DecompressPointer r4
    //     0x6dbb60: add             x4, x4, HEAP, lsl #32
    // 0x6dbb64: r3 = LoadInt32Instr(r1)
    //     0x6dbb64: sbfx            x3, x1, #1, #0x1f
    // 0x6dbb68: stur            x3, [fp, #-0x60]
    // 0x6dbb6c: r1 = LoadInt32Instr(r4)
    //     0x6dbb6c: sbfx            x1, x4, #1, #0x1f
    // 0x6dbb70: cmp             x3, x1
    // 0x6dbb74: b.ne            #0x6dbb80
    // 0x6dbb78: mov             x1, x0
    // 0x6dbb7c: r0 = _growToNextCapacity()
    //     0x6dbb7c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dbb80: ldur            x2, [fp, #-0x58]
    // 0x6dbb84: ldur            x3, [fp, #-0x60]
    // 0x6dbb88: add             x0, x3, #1
    // 0x6dbb8c: lsl             x1, x0, #1
    // 0x6dbb90: StoreField: r2->field_b = r1
    //     0x6dbb90: stur            w1, [x2, #0xb]
    // 0x6dbb94: mov             x1, x3
    // 0x6dbb98: cmp             x1, x0
    // 0x6dbb9c: b.hs            #0x6dbcc4
    // 0x6dbba0: LoadField: r1 = r2->field_f
    //     0x6dbba0: ldur            w1, [x2, #0xf]
    // 0x6dbba4: DecompressPointer r1
    //     0x6dbba4: add             x1, x1, HEAP, lsl #32
    // 0x6dbba8: ldur            x0, [fp, #-0x30]
    // 0x6dbbac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dbbac: add             x25, x1, x3, lsl #2
    //     0x6dbbb0: add             x25, x25, #0xf
    //     0x6dbbb4: str             w0, [x25]
    //     0x6dbbb8: tbz             w0, #0, #0x6dbbd4
    //     0x6dbbbc: ldurb           w16, [x1, #-1]
    //     0x6dbbc0: ldurb           w17, [x0, #-1]
    //     0x6dbbc4: and             x16, x17, x16, lsr #2
    //     0x6dbbc8: tst             x16, HEAP, lsr #32
    //     0x6dbbcc: b.eq            #0x6dbbd4
    //     0x6dbbd0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6dbbd4: ldur            x0, [fp, #-0x18]
    // 0x6dbbd8: mov             x3, x2
    // 0x6dbbdc: ldur            x2, [fp, #-0x10]
    // 0x6dbbe0: b               #0x6dba84
    // 0x6dbbe4: ldur            x0, [fp, #-0x48]
    // 0x6dbbe8: ldur            x2, [fp, #-0x58]
    // 0x6dbbec: cmp             w0, NULL
    // 0x6dbbf0: b.eq            #0x6dbc7c
    // 0x6dbbf4: LoadField: r1 = r2->field_b
    //     0x6dbbf4: ldur            w1, [x2, #0xb]
    // 0x6dbbf8: DecompressPointer r1
    //     0x6dbbf8: add             x1, x1, HEAP, lsl #32
    // 0x6dbbfc: LoadField: r3 = r2->field_f
    //     0x6dbbfc: ldur            w3, [x2, #0xf]
    // 0x6dbc00: DecompressPointer r3
    //     0x6dbc00: add             x3, x3, HEAP, lsl #32
    // 0x6dbc04: LoadField: r4 = r3->field_b
    //     0x6dbc04: ldur            w4, [x3, #0xb]
    // 0x6dbc08: DecompressPointer r4
    //     0x6dbc08: add             x4, x4, HEAP, lsl #32
    // 0x6dbc0c: r3 = LoadInt32Instr(r1)
    //     0x6dbc0c: sbfx            x3, x1, #1, #0x1f
    // 0x6dbc10: stur            x3, [fp, #-0x60]
    // 0x6dbc14: r1 = LoadInt32Instr(r4)
    //     0x6dbc14: sbfx            x1, x4, #1, #0x1f
    // 0x6dbc18: cmp             x3, x1
    // 0x6dbc1c: b.ne            #0x6dbc28
    // 0x6dbc20: mov             x1, x2
    // 0x6dbc24: r0 = _growToNextCapacity()
    //     0x6dbc24: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dbc28: ldur            x2, [fp, #-0x58]
    // 0x6dbc2c: ldur            x3, [fp, #-0x60]
    // 0x6dbc30: add             x0, x3, #1
    // 0x6dbc34: lsl             x1, x0, #1
    // 0x6dbc38: StoreField: r2->field_b = r1
    //     0x6dbc38: stur            w1, [x2, #0xb]
    // 0x6dbc3c: mov             x1, x3
    // 0x6dbc40: cmp             x1, x0
    // 0x6dbc44: b.hs            #0x6dbcc8
    // 0x6dbc48: LoadField: r1 = r2->field_f
    //     0x6dbc48: ldur            w1, [x2, #0xf]
    // 0x6dbc4c: DecompressPointer r1
    //     0x6dbc4c: add             x1, x1, HEAP, lsl #32
    // 0x6dbc50: ldur            x0, [fp, #-0x48]
    // 0x6dbc54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dbc54: add             x25, x1, x3, lsl #2
    //     0x6dbc58: add             x25, x25, #0xf
    //     0x6dbc5c: str             w0, [x25]
    //     0x6dbc60: tbz             w0, #0, #0x6dbc7c
    //     0x6dbc64: ldurb           w16, [x1, #-1]
    //     0x6dbc68: ldurb           w17, [x0, #-1]
    //     0x6dbc6c: and             x16, x17, x16, lsr #2
    //     0x6dbc70: tst             x16, HEAP, lsr #32
    //     0x6dbc74: b.eq            #0x6dbc7c
    //     0x6dbc78: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6dbc7c: mov             x1, x2
    // 0x6dbc80: ldur            x2, [fp, #-0x40]
    // 0x6dbc84: r0 = addAll()
    //     0x6dbc84: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x6dbc88: r0 = Null
    //     0x6dbc88: mov             x0, NULL
    // 0x6dbc8c: LeaveFrame
    //     0x6dbc8c: mov             SP, fp
    //     0x6dbc90: ldp             fp, lr, [SP], #0x10
    // 0x6dbc94: ret
    //     0x6dbc94: ret             
    // 0x6dbc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbc98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbc9c: b               #0x6db4f4
    // 0x6dbca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dbca0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dbca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbca8: b               #0x6db7e8
    // 0x6dbcac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dbcac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dbcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dbcb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dbcb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dbcb4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dbcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbcb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbcbc: b               #0x6dba94
    // 0x6dbcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dbcc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dbcc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dbcc4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dbcc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dbcc8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x6dbd88, size: 0x3c
    // 0x6dbd88: EnterFrame
    //     0x6dbd88: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbd8c: mov             fp, SP
    // 0x6dbd90: ldr             x0, [fp, #0x18]
    // 0x6dbd94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dbd94: ldur            w1, [x0, #0x17]
    // 0x6dbd98: DecompressPointer r1
    //     0x6dbd98: add             x1, x1, HEAP, lsl #32
    // 0x6dbd9c: CheckStackOverflow
    //     0x6dbd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbda0: cmp             SP, x16
    //     0x6dbda4: b.ls            #0x6dbdbc
    // 0x6dbda8: ldr             x2, [fp, #0x10]
    // 0x6dbdac: r0 = handleKeyData()
    //     0x6dbdac: bl              #0x6d6df0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x6dbdb0: LeaveFrame
    //     0x6dbdb0: mov             SP, fp
    //     0x6dbdb4: ldp             fp, lr, [SP], #0x10
    // 0x6dbdb8: ret
    //     0x6dbdb8: ret             
    // 0x6dbdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbdbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbdc0: b               #0x6dbda8
  }
}

// class id: 1401, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 1402, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x4b87d8, size: 0x48
    // 0x4b87d8: EnterFrame
    //     0x4b87d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b87dc: mov             fp, SP
    // 0x4b87e0: r1 = LoadStaticField(0xb70)
    //     0x4b87e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4b87e4: ldr             x1, [x1, #0x16e0]
    // 0x4b87e8: cmp             w1, NULL
    // 0x4b87ec: b.eq            #0x4b8810
    // 0x4b87f0: LoadField: r0 = r1->field_8f
    //     0x4b87f0: ldur            w0, [x1, #0x8f]
    // 0x4b87f4: DecompressPointer r0
    //     0x4b87f4: add             x0, x0, HEAP, lsl #32
    // 0x4b87f8: r16 = Sentinel
    //     0x4b87f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b87fc: cmp             w0, w16
    // 0x4b8800: b.eq            #0x4b8814
    // 0x4b8804: LeaveFrame
    //     0x4b8804: mov             SP, fp
    //     0x4b8808: ldp             fp, lr, [SP], #0x10
    // 0x4b880c: ret
    //     0x4b880c: ret             
    // 0x4b8810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8810: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b8814: r9 = _keyboard
    //     0x4b8814: add             x9, PP, #0x18, lsl #12  ; [pp+0x180c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@229399801._keyboard@411240726>: late final (offset: 0x90)
    //     0x4b8818: ldr             x9, [x9, #0xc0]
    // 0x4b881c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b881c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x4b8820, size: 0x88
    // 0x4b8820: EnterFrame
    //     0x4b8820: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8824: mov             fp, SP
    // 0x4b8828: AllocStack(0x8)
    //     0x4b8828: sub             SP, SP, #8
    // 0x4b882c: CheckStackOverflow
    //     0x4b882c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8830: cmp             SP, x16
    //     0x4b8834: b.ls            #0x4b88a0
    // 0x4b8838: LoadField: r0 = r1->field_7
    //     0x4b8838: ldur            w0, [x1, #7]
    // 0x4b883c: DecompressPointer r0
    //     0x4b883c: add             x0, x0, HEAP, lsl #32
    // 0x4b8840: stur            x0, [fp, #-8]
    // 0x4b8844: LoadField: r2 = r0->field_7
    //     0x4b8844: ldur            w2, [x0, #7]
    // 0x4b8848: DecompressPointer r2
    //     0x4b8848: add             x2, x2, HEAP, lsl #32
    // 0x4b884c: r1 = Null
    //     0x4b884c: mov             x1, NULL
    // 0x4b8850: r3 = <X1>
    //     0x4b8850: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x4b8854: r0 = Null
    //     0x4b8854: mov             x0, NULL
    // 0x4b8858: cmp             x2, x0
    // 0x4b885c: b.eq            #0x4b886c
    // 0x4b8860: r30 = InstantiateTypeArgumentsStub
    //     0x4b8860: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x4b8864: LoadField: r30 = r30->field_7
    //     0x4b8864: ldur            lr, [lr, #7]
    // 0x4b8868: blr             lr
    // 0x4b886c: mov             x1, x0
    // 0x4b8870: r0 = _CompactIterable()
    //     0x4b8870: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4b8874: mov             x1, x0
    // 0x4b8878: ldur            x0, [fp, #-8]
    // 0x4b887c: StoreField: r1->field_b = r0
    //     0x4b887c: stur            w0, [x1, #0xb]
    // 0x4b8880: r0 = -1
    //     0x4b8880: mov             x0, #-1
    // 0x4b8884: StoreField: r1->field_f = r0
    //     0x4b8884: stur            x0, [x1, #0xf]
    // 0x4b8888: r0 = 2
    //     0x4b8888: mov             x0, #2
    // 0x4b888c: ArrayStore: r1[0] = r0  ; List_8
    //     0x4b888c: stur            x0, [x1, #0x17]
    // 0x4b8890: r0 = toSet()
    //     0x4b8890: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x4b8894: LeaveFrame
    //     0x4b8894: mov             SP, fp
    //     0x4b8898: ldp             fp, lr, [SP], #0x10
    // 0x4b889c: ret
    //     0x4b889c: ret             
    // 0x4b88a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b88a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b88a4: b               #0x4b8838
  }
  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x6d63ec, size: 0x1e8
    // 0x6d63ec: EnterFrame
    //     0x6d63ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d63f0: mov             fp, SP
    // 0x6d63f4: AllocStack(0x58)
    //     0x6d63f4: sub             SP, SP, #0x58
    // 0x6d63f8: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x6d63f8: stur            NULL, [fp, #-8]
    //     0x6d63fc: stur            x1, [fp, #-0x10]
    // 0x6d6400: CheckStackOverflow
    //     0x6d6400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6404: cmp             SP, x16
    //     0x6d6408: b.ls            #0x6d65c0
    // 0x6d640c: r0 = <void?>
    //     0x6d640c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6d6410: r0 = InitAsyncStar()
    //     0x6d6410: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6d6414: r16 = <int, int>
    //     0x6d6414: ldr             x16, [PP, #0x21b0]  ; [pp+0x21b0] TypeArguments: <int, int>
    // 0x6d6418: r30 = Instance_OptionalMethodChannel
    //     0x6d6418: ldr             lr, [PP, #0x37f0]  ; [pp+0x37f0] Obj!OptionalMethodChannel@9bc111
    // 0x6d641c: stp             lr, x16, [SP, #8]
    // 0x6d6420: r16 = "getKeyboardState"
    //     0x6d6420: ldr             x16, [PP, #0x37f8]  ; [pp+0x37f8] "getKeyboardState"
    // 0x6d6424: str             x16, [SP]
    // 0x6d6428: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6d6428: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6d642c: r0 = invokeMapMethod()
    //     0x6d642c: bl              #0x3f797c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x6d6430: mov             x1, x0
    // 0x6d6434: stur            x1, [fp, #-0x18]
    // 0x6d6438: r0 = Await()
    //     0x6d6438: bl              #0x3c5f94  ; AwaitStub
    // 0x6d643c: mov             x2, x0
    // 0x6d6440: stur            x2, [fp, #-0x18]
    // 0x6d6444: cmp             w2, NULL
    // 0x6d6448: b.eq            #0x6d65b8
    // 0x6d644c: ldur            x3, [fp, #-0x10]
    // 0x6d6450: r0 = LoadClassIdInstr(r2)
    //     0x6d6450: ldur            x0, [x2, #-1]
    //     0x6d6454: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6458: mov             x1, x2
    // 0x6d645c: r0 = GDT[cid_x0 + 0x560]()
    //     0x6d645c: add             lr, x0, #0x560
    //     0x6d6460: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6464: blr             lr
    // 0x6d6468: r1 = LoadClassIdInstr(r0)
    //     0x6d6468: ldur            x1, [x0, #-1]
    //     0x6d646c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6470: mov             x16, x0
    // 0x6d6474: mov             x0, x1
    // 0x6d6478: mov             x1, x16
    // 0x6d647c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x6d647c: mov             x17, #0xabca
    //     0x6d6480: add             lr, x0, x17
    //     0x6d6484: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6488: blr             lr
    // 0x6d648c: mov             x2, x0
    // 0x6d6490: ldur            x0, [fp, #-0x10]
    // 0x6d6494: stur            x2, [fp, #-0x28]
    // 0x6d6498: LoadField: r3 = r0->field_7
    //     0x6d6498: ldur            w3, [x0, #7]
    // 0x6d649c: DecompressPointer r3
    //     0x6d649c: add             x3, x3, HEAP, lsl #32
    // 0x6d64a0: stur            x3, [fp, #-0x20]
    // 0x6d64a4: ldur            x4, [fp, #-0x18]
    // 0x6d64a8: CheckStackOverflow
    //     0x6d64a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d64ac: cmp             SP, x16
    //     0x6d64b0: b.ls            #0x6d65c8
    // 0x6d64b4: r0 = LoadClassIdInstr(r2)
    //     0x6d64b4: ldur            x0, [x2, #-1]
    //     0x6d64b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d64bc: mov             x1, x2
    // 0x6d64c0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x6d64c0: add             lr, x0, #0x3fb
    //     0x6d64c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d64c8: blr             lr
    // 0x6d64cc: tbnz            w0, #4, #0x6d65b8
    // 0x6d64d0: ldur            x3, [fp, #-0x18]
    // 0x6d64d4: ldur            x2, [fp, #-0x28]
    // 0x6d64d8: r0 = LoadClassIdInstr(r2)
    //     0x6d64d8: ldur            x0, [x2, #-1]
    //     0x6d64dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d64e0: mov             x1, x2
    // 0x6d64e4: r0 = GDT[cid_x0 + 0x469]()
    //     0x6d64e4: add             lr, x0, #0x469
    //     0x6d64e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d64ec: blr             lr
    // 0x6d64f0: stur            x0, [fp, #-0x10]
    // 0x6d64f4: r1 = LoadInt32Instr(r0)
    //     0x6d64f4: sbfx            x1, x0, #1, #0x1f
    //     0x6d64f8: tbz             w0, #0, #0x6d6500
    //     0x6d64fc: ldur            x1, [x0, #7]
    // 0x6d6500: stur            x1, [fp, #-0x30]
    // 0x6d6504: r0 = PhysicalKeyboardKey()
    //     0x6d6504: bl              #0x6d6600  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x6d6508: mov             x3, x0
    // 0x6d650c: ldur            x0, [fp, #-0x30]
    // 0x6d6510: stur            x3, [fp, #-0x38]
    // 0x6d6514: StoreField: r3->field_7 = r0
    //     0x6d6514: stur            x0, [x3, #7]
    // 0x6d6518: ldur            x4, [fp, #-0x18]
    // 0x6d651c: r0 = LoadClassIdInstr(r4)
    //     0x6d651c: ldur            x0, [x4, #-1]
    //     0x6d6520: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6524: mov             x1, x4
    // 0x6d6528: ldur            x2, [fp, #-0x10]
    // 0x6d652c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d652c: add             lr, x0, #0x3b7
    //     0x6d6530: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6534: blr             lr
    // 0x6d6538: cmp             w0, NULL
    // 0x6d653c: b.eq            #0x6d65d0
    // 0x6d6540: r1 = LoadInt32Instr(r0)
    //     0x6d6540: sbfx            x1, x0, #1, #0x1f
    //     0x6d6544: tbz             w0, #0, #0x6d654c
    //     0x6d6548: ldur            x1, [x0, #7]
    // 0x6d654c: stur            x1, [fp, #-0x30]
    // 0x6d6550: r0 = LogicalKeyboardKey()
    //     0x6d6550: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x6d6554: mov             x1, x0
    // 0x6d6558: ldur            x0, [fp, #-0x30]
    // 0x6d655c: stur            x1, [fp, #-0x40]
    // 0x6d6560: StoreField: r1->field_7 = r0
    //     0x6d6560: stur            x0, [x1, #7]
    // 0x6d6564: ldur            x0, [fp, #-0x10]
    // 0x6d6568: r2 = 59
    //     0x6d6568: mov             x2, #0x3b
    // 0x6d656c: branchIfSmi(r0, 0x6d6578)
    //     0x6d656c: tbz             w0, #0, #0x6d6578
    // 0x6d6570: r2 = LoadClassIdInstr(r0)
    //     0x6d6570: ldur            x2, [x0, #-1]
    //     0x6d6574: ubfx            x2, x2, #0xc, #0x14
    // 0x6d6578: str             x0, [SP]
    // 0x6d657c: mov             x0, x2
    // 0x6d6580: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x6d6580: mov             x17, #0x6f28
    //     0x6d6584: add             lr, x0, x17
    //     0x6d6588: ldr             lr, [x21, lr, lsl #3]
    //     0x6d658c: blr             lr
    // 0x6d6590: r5 = LoadInt32Instr(r0)
    //     0x6d6590: sbfx            x5, x0, #1, #0x1f
    //     0x6d6594: tbz             w0, #0, #0x6d659c
    //     0x6d6598: ldur            x5, [x0, #7]
    // 0x6d659c: ldur            x1, [fp, #-0x20]
    // 0x6d65a0: ldur            x2, [fp, #-0x38]
    // 0x6d65a4: ldur            x3, [fp, #-0x40]
    // 0x6d65a8: r0 = _set()
    //     0x6d65a8: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d65ac: ldur            x2, [fp, #-0x28]
    // 0x6d65b0: ldur            x3, [fp, #-0x20]
    // 0x6d65b4: b               #0x6d64a4
    // 0x6d65b8: r0 = Null
    //     0x6d65b8: mov             x0, NULL
    // 0x6d65bc: r0 = ReturnAsyncNotFuture()
    //     0x6d65bc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6d65c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d65c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d65c4: b               #0x6d640c
    // 0x6d65c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d65c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d65cc: b               #0x6d64b4
    // 0x6d65d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d65d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x6d6758, size: 0x11c
    // 0x6d6758: EnterFrame
    //     0x6d6758: stp             fp, lr, [SP, #-0x10]!
    //     0x6d675c: mov             fp, SP
    // 0x6d6760: AllocStack(0x28)
    //     0x6d6760: sub             SP, SP, #0x28
    // 0x6d6764: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x6d6764: stur            x1, [fp, #-8]
    // 0x6d6768: CheckStackOverflow
    //     0x6d6768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d676c: cmp             SP, x16
    //     0x6d6770: b.ls            #0x6d686c
    // 0x6d6774: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x6d6774: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x6d6778: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d677c: stp             lr, x16, [SP]
    // 0x6d6780: r0 = Map._fromLiteral()
    //     0x6d6780: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d6784: ldur            x1, [fp, #-8]
    // 0x6d6788: StoreField: r1->field_7 = r0
    //     0x6d6788: stur            w0, [x1, #7]
    //     0x6d678c: ldurb           w16, [x1, #-1]
    //     0x6d6790: ldurb           w17, [x0, #-1]
    //     0x6d6794: and             x16, x17, x16, lsr #2
    //     0x6d6798: tst             x16, HEAP, lsr #32
    //     0x6d679c: b.eq            #0x6d67a4
    //     0x6d67a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d67a4: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6d67a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d67a8: ldr             x0, [x0, #0xa08]
    //     0x6d67ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d67b0: cmp             w0, w16
    //     0x6d67b4: b.ne            #0x6d67c0
    //     0x6d67b8: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6d67bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d67c0: r1 = <KeyboardLockMode>
    //     0x6d67c0: ldr             x1, [PP, #0x3808]  ; [pp+0x3808] TypeArguments: <KeyboardLockMode>
    // 0x6d67c4: stur            x0, [fp, #-0x10]
    // 0x6d67c8: r0 = _Set()
    //     0x6d67c8: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d67cc: mov             x1, x0
    // 0x6d67d0: ldur            x0, [fp, #-0x10]
    // 0x6d67d4: stur            x1, [fp, #-0x18]
    // 0x6d67d8: StoreField: r1->field_1b = r0
    //     0x6d67d8: stur            w0, [x1, #0x1b]
    // 0x6d67dc: StoreField: r1->field_b = rZR
    //     0x6d67dc: stur            wzr, [x1, #0xb]
    // 0x6d67e0: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6d67e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d67e4: ldr             x0, [x0, #0xa10]
    //     0x6d67e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d67ec: cmp             w0, w16
    //     0x6d67f0: b.ne            #0x6d67fc
    //     0x6d67f4: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6d67f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d67fc: mov             x1, x0
    // 0x6d6800: ldur            x0, [fp, #-0x18]
    // 0x6d6804: StoreField: r0->field_f = r1
    //     0x6d6804: stur            w1, [x0, #0xf]
    // 0x6d6808: StoreField: r0->field_13 = rZR
    //     0x6d6808: stur            wzr, [x0, #0x13]
    // 0x6d680c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6d680c: stur            wzr, [x0, #0x17]
    // 0x6d6810: ldur            x3, [fp, #-8]
    // 0x6d6814: StoreField: r3->field_b = r0
    //     0x6d6814: stur            w0, [x3, #0xb]
    //     0x6d6818: ldurb           w16, [x3, #-1]
    //     0x6d681c: ldurb           w17, [x0, #-1]
    //     0x6d6820: and             x16, x17, x16, lsr #2
    //     0x6d6824: tst             x16, HEAP, lsr #32
    //     0x6d6828: b.eq            #0x6d6830
    //     0x6d682c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6d6830: r1 = <(dynamic this, KeyEvent) => bool>
    //     0x6d6830: ldr             x1, [PP, #0x3810]  ; [pp+0x3810] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x6d6834: r2 = 0
    //     0x6d6834: mov             x2, #0
    // 0x6d6838: r0 = _GrowableList()
    //     0x6d6838: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d683c: ldur            x1, [fp, #-8]
    // 0x6d6840: StoreField: r1->field_f = r0
    //     0x6d6840: stur            w0, [x1, #0xf]
    //     0x6d6844: ldurb           w16, [x1, #-1]
    //     0x6d6848: ldurb           w17, [x0, #-1]
    //     0x6d684c: and             x16, x17, x16, lsr #2
    //     0x6d6850: tst             x16, HEAP, lsr #32
    //     0x6d6854: b.eq            #0x6d685c
    //     0x6d6858: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d685c: r0 = Null
    //     0x6d685c: mov             x0, NULL
    // 0x6d6860: LeaveFrame
    //     0x6d6860: mov             SP, fp
    //     0x6d6864: ldp             fp, lr, [SP], #0x10
    // 0x6d6868: ret
    //     0x6d6868: ret             
    // 0x6d686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d686c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6870: b               #0x6d6774
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x6d70c4, size: 0x108
    // 0x6d70c4: EnterFrame
    //     0x6d70c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d70c8: mov             fp, SP
    // 0x6d70cc: AllocStack(0x30)
    //     0x6d70cc: sub             SP, SP, #0x30
    // 0x6d70d0: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x6d70d0: stur            x1, [fp, #-0x20]
    //     0x6d70d4: stur            x2, [fp, #-0x28]
    // 0x6d70d8: CheckStackOverflow
    //     0x6d70d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d70dc: cmp             SP, x16
    //     0x6d70e0: b.ls            #0x6d71c4
    // 0x6d70e4: LoadField: r0 = r2->field_7
    //     0x6d70e4: ldur            w0, [x2, #7]
    // 0x6d70e8: DecompressPointer r0
    //     0x6d70e8: add             x0, x0, HEAP, lsl #32
    // 0x6d70ec: stur            x0, [fp, #-0x18]
    // 0x6d70f0: LoadField: r3 = r2->field_b
    //     0x6d70f0: ldur            w3, [x2, #0xb]
    // 0x6d70f4: DecompressPointer r3
    //     0x6d70f4: add             x3, x3, HEAP, lsl #32
    // 0x6d70f8: stur            x3, [fp, #-0x10]
    // 0x6d70fc: r4 = LoadClassIdInstr(r2)
    //     0x6d70fc: ldur            x4, [x2, #-1]
    //     0x6d7100: ubfx            x4, x4, #0xc, #0x14
    // 0x6d7104: cmp             x4, #0x93e
    // 0x6d7108: b.ne            #0x6d7190
    // 0x6d710c: LoadField: r4 = r1->field_7
    //     0x6d710c: ldur            w4, [x1, #7]
    // 0x6d7110: DecompressPointer r4
    //     0x6d7110: add             x4, x4, HEAP, lsl #32
    // 0x6d7114: stur            x4, [fp, #-8]
    // 0x6d7118: str             x0, [SP]
    // 0x6d711c: r0 = hashCode()
    //     0x6d711c: bl              #0x720484  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::hashCode
    // 0x6d7120: r5 = LoadInt32Instr(r0)
    //     0x6d7120: sbfx            x5, x0, #1, #0x1f
    //     0x6d7124: tbz             w0, #0, #0x6d712c
    //     0x6d7128: ldur            x5, [x0, #7]
    // 0x6d712c: ldur            x1, [fp, #-8]
    // 0x6d7130: ldur            x2, [fp, #-0x18]
    // 0x6d7134: ldur            x3, [fp, #-0x10]
    // 0x6d7138: r0 = _set()
    //     0x6d7138: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d713c: ldur            x1, [fp, #-0x10]
    // 0x6d7140: r0 = findLockByLogicalKey()
    //     0x6d7140: bl              #0x6d7468  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x6d7144: stur            x0, [fp, #-0x10]
    // 0x6d7148: cmp             w0, NULL
    // 0x6d714c: b.eq            #0x6d71ac
    // 0x6d7150: ldur            x3, [fp, #-0x20]
    // 0x6d7154: LoadField: r4 = r3->field_b
    //     0x6d7154: ldur            w4, [x3, #0xb]
    // 0x6d7158: DecompressPointer r4
    //     0x6d7158: add             x4, x4, HEAP, lsl #32
    // 0x6d715c: mov             x1, x4
    // 0x6d7160: mov             x2, x0
    // 0x6d7164: stur            x4, [fp, #-8]
    // 0x6d7168: r0 = contains()
    //     0x6d7168: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6d716c: tbnz            w0, #4, #0x6d7180
    // 0x6d7170: ldur            x1, [fp, #-8]
    // 0x6d7174: ldur            x2, [fp, #-0x10]
    // 0x6d7178: r0 = remove()
    //     0x6d7178: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6d717c: b               #0x6d71ac
    // 0x6d7180: ldur            x1, [fp, #-8]
    // 0x6d7184: ldur            x2, [fp, #-0x10]
    // 0x6d7188: r0 = add()
    //     0x6d7188: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d718c: b               #0x6d71ac
    // 0x6d7190: cmp             x4, #0x93d
    // 0x6d7194: b.ne            #0x6d71ac
    // 0x6d7198: ldur            x0, [fp, #-0x20]
    // 0x6d719c: LoadField: r1 = r0->field_7
    //     0x6d719c: ldur            w1, [x0, #7]
    // 0x6d71a0: DecompressPointer r1
    //     0x6d71a0: add             x1, x1, HEAP, lsl #32
    // 0x6d71a4: ldur            x2, [fp, #-0x18]
    // 0x6d71a8: r0 = remove()
    //     0x6d71a8: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6d71ac: ldur            x1, [fp, #-0x20]
    // 0x6d71b0: ldur            x2, [fp, #-0x28]
    // 0x6d71b4: r0 = _dispatchKeyEvent()
    //     0x6d71b4: bl              #0x6d71cc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x6d71b8: LeaveFrame
    //     0x6d71b8: mov             SP, fp
    //     0x6d71bc: ldp             fp, lr, [SP], #0x10
    // 0x6d71c0: ret
    //     0x6d71c0: ret             
    // 0x6d71c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d71c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d71c8: b               #0x6d70e4
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x6d71cc, size: 0x29c
    // 0x6d71cc: EnterFrame
    //     0x6d71cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d71d0: mov             fp, SP
    // 0x6d71d4: AllocStack(0xc8)
    //     0x6d71d4: sub             SP, SP, #0xc8
    // 0x6d71d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x6d71d8: stur            x2, [fp, #-0x90]
    // 0x6d71dc: CheckStackOverflow
    //     0x6d71dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d71e0: cmp             SP, x16
    //     0x6d71e4: b.ls            #0x6d7458
    // 0x6d71e8: LoadField: r0 = r1->field_f
    //     0x6d71e8: ldur            w0, [x1, #0xf]
    // 0x6d71ec: DecompressPointer r0
    //     0x6d71ec: add             x0, x0, HEAP, lsl #32
    // 0x6d71f0: stur            x0, [fp, #-0x88]
    // 0x6d71f4: LoadField: r1 = r0->field_7
    //     0x6d71f4: ldur            w1, [x0, #7]
    // 0x6d71f8: DecompressPointer r1
    //     0x6d71f8: add             x1, x1, HEAP, lsl #32
    // 0x6d71fc: r0 = ListIterator()
    //     0x6d71fc: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6d7200: mov             x1, x0
    // 0x6d7204: ldur            x0, [fp, #-0x88]
    // 0x6d7208: StoreField: r1->field_b = r0
    //     0x6d7208: stur            w0, [x1, #0xb]
    // 0x6d720c: LoadField: r2 = r0->field_b
    //     0x6d720c: ldur            w2, [x0, #0xb]
    // 0x6d7210: DecompressPointer r2
    //     0x6d7210: add             x2, x2, HEAP, lsl #32
    // 0x6d7214: r0 = LoadInt32Instr(r2)
    //     0x6d7214: sbfx            x0, x2, #1, #0x1f
    // 0x6d7218: StoreField: r1->field_f = r0
    //     0x6d7218: stur            x0, [x1, #0xf]
    // 0x6d721c: r0 = 0
    //     0x6d721c: mov             x0, #0
    // 0x6d7220: ArrayStore: r1[0] = r0  ; List_8
    //     0x6d7220: stur            x0, [x1, #0x17]
    // 0x6d7224: ldur            x5, [fp, #-0x90]
    // 0x6d7228: r4 = Null
    //     0x6d7228: mov             x4, NULL
    // 0x6d722c: r3 = Null
    //     0x6d722c: mov             x3, NULL
    // 0x6d7230: r2 = false
    //     0x6d7230: add             x2, NULL, #0x30  ; false
    // 0x6d7234: b               #0x6d72b4
    // 0x6d7238: sub             SP, fp, #0xc8
    // 0x6d723c: mov             x2, x0
    // 0x6d7240: stur            x0, [fp, #-0x88]
    // 0x6d7244: mov             x0, x1
    // 0x6d7248: stur            x1, [fp, #-0x90]
    // 0x6d724c: r1 = <List<Object>>
    //     0x6d724c: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x6d7250: r0 = ErrorDescription()
    //     0x6d7250: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6d7254: mov             x1, x0
    // 0x6d7258: r2 = "while processing a key handler"
    //     0x6d7258: ldr             x2, [PP, #0x3160]  ; [pp+0x3160] "while processing a key handler"
    // 0x6d725c: r3 = Instance_DiagnosticLevel
    //     0x6d725c: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x6d7260: r0 = _ErrorDiagnostic()
    //     0x6d7260: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6d7264: r0 = FlutterErrorDetails()
    //     0x6d7264: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6d7268: mov             x1, x0
    // 0x6d726c: ldur            x0, [fp, #-0x88]
    // 0x6d7270: StoreField: r1->field_7 = r0
    //     0x6d7270: stur            w0, [x1, #7]
    // 0x6d7274: ldur            x2, [fp, #-0x90]
    // 0x6d7278: StoreField: r1->field_b = r2
    //     0x6d7278: stur            w2, [x1, #0xb]
    // 0x6d727c: r3 = false
    //     0x6d727c: add             x3, NULL, #0x30  ; false
    // 0x6d7280: StoreField: r1->field_f = r3
    //     0x6d7280: stur            w3, [x1, #0xf]
    // 0x6d7284: r0 = reportError()
    //     0x6d7284: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6d7288: ldur            x2, [fp, #-0x80]
    // 0x6d728c: ldur            x1, [fp, #-0x38]
    // 0x6d7290: ldur            x0, [fp, #-0x40]
    // 0x6d7294: mov             x4, x2
    // 0x6d7298: ldur            x3, [fp, #-0x88]
    // 0x6d729c: ldur            x2, [fp, #-0x90]
    // 0x6d72a0: mov             x5, x4
    // 0x6d72a4: mov             x4, x3
    // 0x6d72a8: mov             x3, x2
    // 0x6d72ac: mov             x2, x1
    // 0x6d72b0: mov             x1, x0
    // 0x6d72b4: stur            x5, [fp, #-0x90]
    // 0x6d72b8: stur            x4, [fp, #-0x98]
    // 0x6d72bc: stur            x3, [fp, #-0xa0]
    // 0x6d72c0: stur            x2, [fp, #-0xa8]
    // 0x6d72c4: stur            x1, [fp, #-0xb0]
    // 0x6d72c8: CheckStackOverflow
    //     0x6d72c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d72cc: cmp             SP, x16
    //     0x6d72d0: b.ls            #0x6d7460
    // 0x6d72d4: LoadField: r6 = r1->field_b
    //     0x6d72d4: ldur            w6, [x1, #0xb]
    // 0x6d72d8: DecompressPointer r6
    //     0x6d72d8: add             x6, x6, HEAP, lsl #32
    // 0x6d72dc: stur            x6, [fp, #-0x88]
    // 0x6d72e0: r0 = LoadClassIdInstr(r6)
    //     0x6d72e0: ldur            x0, [x6, #-1]
    //     0x6d72e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d72e8: str             x6, [SP]
    // 0x6d72ec: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6d72ec: mov             x17, #0x86e9
    //     0x6d72f0: add             lr, x0, x17
    //     0x6d72f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d72f8: blr             lr
    // 0x6d72fc: ldur            x3, [fp, #-0xb0]
    // 0x6d7300: LoadField: r1 = r3->field_f
    //     0x6d7300: ldur            x1, [x3, #0xf]
    // 0x6d7304: r2 = LoadInt32Instr(r0)
    //     0x6d7304: sbfx            x2, x0, #1, #0x1f
    //     0x6d7308: tbz             w0, #0, #0x6d7310
    //     0x6d730c: ldur            x2, [x0, #7]
    // 0x6d7310: cmp             x1, x2
    // 0x6d7314: b.ne            #0x6d7438
    // 0x6d7318: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6d7318: ldur            x0, [x3, #0x17]
    // 0x6d731c: cmp             x0, x2
    // 0x6d7320: b.lt            #0x6d7338
    // 0x6d7324: StoreField: r3->field_1f = rNULL
    //     0x6d7324: stur            NULL, [x3, #0x1f]
    // 0x6d7328: ldur            x0, [fp, #-0xa8]
    // 0x6d732c: LeaveFrame
    //     0x6d732c: mov             SP, fp
    //     0x6d7330: ldp             fp, lr, [SP], #0x10
    // 0x6d7334: ret
    //     0x6d7334: ret             
    // 0x6d7338: ldur            x1, [fp, #-0x88]
    // 0x6d733c: r2 = LoadClassIdInstr(r1)
    //     0x6d733c: ldur            x2, [x1, #-1]
    //     0x6d7340: ubfx            x2, x2, #0xc, #0x14
    // 0x6d7344: mov             x16, x0
    // 0x6d7348: mov             x0, x2
    // 0x6d734c: mov             x2, x16
    // 0x6d7350: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x6d7350: mov             x17, #0xb04b
    //     0x6d7354: add             lr, x0, x17
    //     0x6d7358: ldr             lr, [x21, lr, lsl #3]
    //     0x6d735c: blr             lr
    // 0x6d7360: mov             x4, x0
    // 0x6d7364: ldur            x3, [fp, #-0xb0]
    // 0x6d7368: stur            x4, [fp, #-0xb8]
    // 0x6d736c: StoreField: r3->field_1f = r0
    //     0x6d736c: stur            w0, [x3, #0x1f]
    //     0x6d7370: tbz             w0, #0, #0x6d738c
    //     0x6d7374: ldurb           w16, [x3, #-1]
    //     0x6d7378: ldurb           w17, [x0, #-1]
    //     0x6d737c: and             x16, x17, x16, lsr #2
    //     0x6d7380: tst             x16, HEAP, lsr #32
    //     0x6d7384: b.eq            #0x6d738c
    //     0x6d7388: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6d738c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6d738c: ldur            x0, [x3, #0x17]
    // 0x6d7390: add             x1, x0, #1
    // 0x6d7394: ArrayStore: r3[0] = r1  ; List_8
    //     0x6d7394: stur            x1, [x3, #0x17]
    // 0x6d7398: cmp             w4, NULL
    // 0x6d739c: b.ne            #0x6d73d0
    // 0x6d73a0: LoadField: r2 = r3->field_7
    //     0x6d73a0: ldur            w2, [x3, #7]
    // 0x6d73a4: DecompressPointer r2
    //     0x6d73a4: add             x2, x2, HEAP, lsl #32
    // 0x6d73a8: mov             x0, x4
    // 0x6d73ac: r1 = Null
    //     0x6d73ac: mov             x1, NULL
    // 0x6d73b0: cmp             w2, NULL
    // 0x6d73b4: b.eq            #0x6d73d0
    // 0x6d73b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d73b8: ldur            w4, [x2, #0x17]
    // 0x6d73bc: DecompressPointer r4
    //     0x6d73bc: add             x4, x4, HEAP, lsl #32
    // 0x6d73c0: r8 = X0
    //     0x6d73c0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6d73c4: LoadField: r9 = r4->field_7
    //     0x6d73c4: ldur            x9, [x4, #7]
    // 0x6d73c8: r3 = Null
    //     0x6d73c8: ldr             x3, [PP, #0x3168]  ; [pp+0x3168] Null
    // 0x6d73cc: blr             x9
    // 0x6d73d0: ldur            x1, [fp, #-0xa8]
    // 0x6d73d4: ldur            x16, [fp, #-0xb8]
    // 0x6d73d8: ldur            lr, [fp, #-0x90]
    // 0x6d73dc: stp             lr, x16, [SP]
    // 0x6d73e0: ldur            x0, [fp, #-0xb8]
    // 0x6d73e4: ClosureCall
    //     0x6d73e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d73e8: ldur            x2, [x0, #0x1f]
    //     0x6d73ec: blr             x2
    // 0x6d73f0: mov             x1, x0
    // 0x6d73f4: ldur            x0, [fp, #-0xa8]
    // 0x6d73f8: stur            x1, [fp, #-0xb8]
    // 0x6d73fc: tbnz            w0, #5, #0x6d7404
    // 0x6d7400: r0 = AssertBoolean()
    //     0x6d7400: bl              #0x887a7c  ; AssertBooleanStub
    // 0x6d7404: ldur            x1, [fp, #-0xa8]
    // 0x6d7408: tbnz            w1, #4, #0x6d7414
    // 0x6d740c: r1 = true
    //     0x6d740c: add             x1, NULL, #0x20  ; true
    // 0x6d7410: b               #0x6d7424
    // 0x6d7414: ldur            x0, [fp, #-0xb8]
    // 0x6d7418: tbnz            w0, #5, #0x6d7420
    // 0x6d741c: r0 = AssertBoolean()
    //     0x6d741c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x6d7420: ldur            x1, [fp, #-0xb8]
    // 0x6d7424: ldur            x4, [fp, #-0x90]
    // 0x6d7428: ldur            x3, [fp, #-0x98]
    // 0x6d742c: ldur            x2, [fp, #-0xa0]
    // 0x6d7430: ldur            x0, [fp, #-0xb0]
    // 0x6d7434: b               #0x6d72a0
    // 0x6d7438: ldur            x1, [fp, #-0x88]
    // 0x6d743c: r0 = ConcurrentModificationError()
    //     0x6d743c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d7440: mov             x1, x0
    // 0x6d7444: ldur            x0, [fp, #-0x88]
    // 0x6d7448: StoreField: r1->field_b = r0
    //     0x6d7448: stur            w0, [x1, #0xb]
    // 0x6d744c: mov             x0, x1
    // 0x6d7450: r0 = Throw()
    //     0x6d7450: bl              #0x887ac4  ; ThrowStub
    // 0x6d7454: brk             #0
    // 0x6d7458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7458: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d745c: b               #0x6d71e8
    // 0x6d7460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7460: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7464: b               #0x6d72d4
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x6dbccc, size: 0x58
    // 0x6dbccc: EnterFrame
    //     0x6dbccc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbcd0: mov             fp, SP
    // 0x6dbcd4: AllocStack(0x8)
    //     0x6dbcd4: sub             SP, SP, #8
    // 0x6dbcd8: CheckStackOverflow
    //     0x6dbcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbcdc: cmp             SP, x16
    //     0x6dbce0: b.ls            #0x6dbd1c
    // 0x6dbce4: LoadField: r0 = r1->field_7
    //     0x6dbce4: ldur            w0, [x1, #7]
    // 0x6dbce8: DecompressPointer r0
    //     0x6dbce8: add             x0, x0, HEAP, lsl #32
    // 0x6dbcec: mov             x1, x0
    // 0x6dbcf0: stur            x0, [fp, #-8]
    // 0x6dbcf4: r0 = _getValueOrData()
    //     0x6dbcf4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6dbcf8: ldur            x1, [fp, #-8]
    // 0x6dbcfc: LoadField: r2 = r1->field_f
    //     0x6dbcfc: ldur            w2, [x1, #0xf]
    // 0x6dbd00: DecompressPointer r2
    //     0x6dbd00: add             x2, x2, HEAP, lsl #32
    // 0x6dbd04: cmp             w2, w0
    // 0x6dbd08: b.ne            #0x6dbd10
    // 0x6dbd0c: r0 = Null
    //     0x6dbd0c: mov             x0, NULL
    // 0x6dbd10: LeaveFrame
    //     0x6dbd10: mov             SP, fp
    //     0x6dbd14: ldp             fp, lr, [SP], #0x10
    // 0x6dbd18: ret
    //     0x6dbd18: ret             
    // 0x6dbd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbd1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbd20: b               #0x6dbce4
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x6dbd24, size: 0x64
    // 0x6dbd24: EnterFrame
    //     0x6dbd24: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbd28: mov             fp, SP
    // 0x6dbd2c: AllocStack(0x8)
    //     0x6dbd2c: sub             SP, SP, #8
    // 0x6dbd30: CheckStackOverflow
    //     0x6dbd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbd34: cmp             SP, x16
    //     0x6dbd38: b.ls            #0x6dbd80
    // 0x6dbd3c: LoadField: r0 = r1->field_7
    //     0x6dbd3c: ldur            w0, [x1, #7]
    // 0x6dbd40: DecompressPointer r0
    //     0x6dbd40: add             x0, x0, HEAP, lsl #32
    // 0x6dbd44: stur            x0, [fp, #-8]
    // 0x6dbd48: LoadField: r1 = r0->field_7
    //     0x6dbd48: ldur            w1, [x0, #7]
    // 0x6dbd4c: DecompressPointer r1
    //     0x6dbd4c: add             x1, x1, HEAP, lsl #32
    // 0x6dbd50: r0 = _CompactIterable()
    //     0x6dbd50: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6dbd54: mov             x1, x0
    // 0x6dbd58: ldur            x0, [fp, #-8]
    // 0x6dbd5c: StoreField: r1->field_b = r0
    //     0x6dbd5c: stur            w0, [x1, #0xb]
    // 0x6dbd60: r0 = -2
    //     0x6dbd60: mov             x0, #-2
    // 0x6dbd64: StoreField: r1->field_f = r0
    //     0x6dbd64: stur            x0, [x1, #0xf]
    // 0x6dbd68: r0 = 2
    //     0x6dbd68: mov             x0, #2
    // 0x6dbd6c: ArrayStore: r1[0] = r0  ; List_8
    //     0x6dbd6c: stur            x0, [x1, #0x17]
    // 0x6dbd70: r0 = toSet()
    //     0x6dbd70: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x6dbd74: LeaveFrame
    //     0x6dbd74: mov             SP, fp
    //     0x6dbd78: ldp             fp, lr, [SP], #0x10
    // 0x6dbd7c: ret
    //     0x6dbd7c: ret             
    // 0x6dbd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbd80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbd84: b               #0x6dbd3c
  }
}

// class id: 2363, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2364, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 2365, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 2366, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 4683, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7682e8, size: 0x64
    // 0x7682e8: EnterFrame
    //     0x7682e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7682ec: mov             fp, SP
    // 0x7682f0: AllocStack(0x10)
    //     0x7682f0: sub             SP, SP, #0x10
    // 0x7682f4: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0x7682f4: mov             x0, x1
    //     0x7682f8: stur            x1, [fp, #-8]
    // 0x7682fc: CheckStackOverflow
    //     0x7682fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768300: cmp             SP, x16
    //     0x768304: b.ls            #0x768344
    // 0x768308: r1 = Null
    //     0x768308: mov             x1, NULL
    // 0x76830c: r2 = 4
    //     0x76830c: mov             x2, #4
    // 0x768310: r0 = AllocateArray()
    //     0x768310: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768314: r17 = "KeyDataTransitMode."
    //     0x768314: add             x17, PP, #9, lsl #12  ; [pp+0x93f0] "KeyDataTransitMode."
    //     0x768318: ldr             x17, [x17, #0x3f0]
    // 0x76831c: StoreField: r0->field_f = r17
    //     0x76831c: stur            w17, [x0, #0xf]
    // 0x768320: ldur            x1, [fp, #-8]
    // 0x768324: LoadField: r2 = r1->field_f
    //     0x768324: ldur            w2, [x1, #0xf]
    // 0x768328: DecompressPointer r2
    //     0x768328: add             x2, x2, HEAP, lsl #32
    // 0x76832c: StoreField: r0->field_13 = r2
    //     0x76832c: stur            w2, [x0, #0x13]
    // 0x768330: str             x0, [SP]
    // 0x768334: r0 = _interpolate()
    //     0x768334: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768338: LeaveFrame
    //     0x768338: mov             SP, fp
    //     0x76833c: ldp             fp, lr, [SP], #0x10
    // 0x768340: ret
    //     0x768340: ret             
    // 0x768344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768344: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768348: b               #0x768308
  }
}

// class id: 4684, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0xb74
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x6d7468, size: 0x94
    // 0x6d7468: EnterFrame
    //     0x6d7468: stp             fp, lr, [SP, #-0x10]!
    //     0x6d746c: mov             fp, SP
    // 0x6d7470: AllocStack(0x10)
    //     0x6d7470: sub             SP, SP, #0x10
    // 0x6d7474: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d7474: stur            x1, [fp, #-8]
    // 0x6d7478: CheckStackOverflow
    //     0x6d7478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d747c: cmp             SP, x16
    //     0x6d7480: b.ls            #0x6d74f4
    // 0x6d7484: r0 = InitLateStaticField(0xb74) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x6d7484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d7488: ldr             x0, [x0, #0x16e8]
    //     0x6d748c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d7490: cmp             w0, w16
    //     0x6d7494: b.ne            #0x6d74a0
    //     0x6d7498: ldr             x2, [PP, #0x3178]  ; [pp+0x3178] Field <KeyboardLockMode._knownLockModes@414443624>: static late final (offset: 0xb74)
    //     0x6d749c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d74a0: mov             x3, x0
    // 0x6d74a4: ldur            x0, [fp, #-8]
    // 0x6d74a8: stur            x3, [fp, #-0x10]
    // 0x6d74ac: LoadField: r2 = r0->field_7
    //     0x6d74ac: ldur            x2, [x0, #7]
    // 0x6d74b0: r0 = BoxInt64Instr(r2)
    //     0x6d74b0: sbfiz           x0, x2, #1, #0x1f
    //     0x6d74b4: cmp             x2, x0, asr #1
    //     0x6d74b8: b.eq            #0x6d74c4
    //     0x6d74bc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d74c0: stur            x2, [x0, #7]
    // 0x6d74c4: mov             x1, x3
    // 0x6d74c8: mov             x2, x0
    // 0x6d74cc: r0 = _getValueOrData()
    //     0x6d74cc: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d74d0: ldur            x1, [fp, #-0x10]
    // 0x6d74d4: LoadField: r2 = r1->field_f
    //     0x6d74d4: ldur            w2, [x1, #0xf]
    // 0x6d74d8: DecompressPointer r2
    //     0x6d74d8: add             x2, x2, HEAP, lsl #32
    // 0x6d74dc: cmp             w2, w0
    // 0x6d74e0: b.ne            #0x6d74e8
    // 0x6d74e4: r0 = Null
    //     0x6d74e4: mov             x0, NULL
    // 0x6d74e8: LeaveFrame
    //     0x6d74e8: mov             SP, fp
    //     0x6d74ec: ldp             fp, lr, [SP], #0x10
    // 0x6d74f0: ret
    //     0x6d74f0: ret             
    // 0x6d74f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d74f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d74f8: b               #0x6d7484
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x6d74fc, size: 0xc8
    // 0x6d74fc: EnterFrame
    //     0x6d74fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7500: mov             fp, SP
    // 0x6d7504: AllocStack(0x18)
    //     0x6d7504: sub             SP, SP, #0x18
    // 0x6d7508: r0 = Instance_LogicalKeyboardKey
    //     0x6d7508: ldr             x0, [PP, #0x3180]  ; [pp+0x3180] Obj!LogicalKeyboardKey@9c03f1
    // 0x6d750c: CheckStackOverflow
    //     0x6d750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7510: cmp             SP, x16
    //     0x6d7514: b.ls            #0x6d75bc
    // 0x6d7518: LoadField: r2 = r0->field_7
    //     0x6d7518: ldur            x2, [x0, #7]
    // 0x6d751c: r0 = BoxInt64Instr(r2)
    //     0x6d751c: sbfiz           x0, x2, #1, #0x1f
    //     0x6d7520: cmp             x2, x0, asr #1
    //     0x6d7524: b.eq            #0x6d7530
    //     0x6d7528: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d752c: stur            x2, [x0, #7]
    // 0x6d7530: r1 = Null
    //     0x6d7530: mov             x1, NULL
    // 0x6d7534: r2 = 12
    //     0x6d7534: mov             x2, #0xc
    // 0x6d7538: stur            x0, [fp, #-8]
    // 0x6d753c: r0 = AllocateArray()
    //     0x6d753c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6d7540: mov             x2, x0
    // 0x6d7544: ldur            x0, [fp, #-8]
    // 0x6d7548: StoreField: r2->field_f = r0
    //     0x6d7548: stur            w0, [x2, #0xf]
    // 0x6d754c: r17 = Instance_KeyboardLockMode
    //     0x6d754c: ldr             x17, [PP, #0x3188]  ; [pp+0x3188] Obj!KeyboardLockMode@9cce31
    // 0x6d7550: StoreField: r2->field_13 = r17
    //     0x6d7550: stur            w17, [x2, #0x13]
    // 0x6d7554: r0 = Instance_LogicalKeyboardKey
    //     0x6d7554: ldr             x0, [PP, #0x3190]  ; [pp+0x3190] Obj!LogicalKeyboardKey@9c0521
    // 0x6d7558: LoadField: r3 = r0->field_7
    //     0x6d7558: ldur            x3, [x0, #7]
    // 0x6d755c: r0 = BoxInt64Instr(r3)
    //     0x6d755c: sbfiz           x0, x3, #1, #0x1f
    //     0x6d7560: cmp             x3, x0, asr #1
    //     0x6d7564: b.eq            #0x6d7570
    //     0x6d7568: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d756c: stur            x3, [x0, #7]
    // 0x6d7570: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d7570: stur            w0, [x2, #0x17]
    // 0x6d7574: r17 = Instance_KeyboardLockMode
    //     0x6d7574: ldr             x17, [PP, #0x3198]  ; [pp+0x3198] Obj!KeyboardLockMode@9cce71
    // 0x6d7578: StoreField: r2->field_1b = r17
    //     0x6d7578: stur            w17, [x2, #0x1b]
    // 0x6d757c: r0 = Instance_LogicalKeyboardKey
    //     0x6d757c: ldr             x0, [PP, #0x31a0]  ; [pp+0x31a0] Obj!LogicalKeyboardKey@9c0511
    // 0x6d7580: LoadField: r3 = r0->field_7
    //     0x6d7580: ldur            x3, [x0, #7]
    // 0x6d7584: r0 = BoxInt64Instr(r3)
    //     0x6d7584: sbfiz           x0, x3, #1, #0x1f
    //     0x6d7588: cmp             x3, x0, asr #1
    //     0x6d758c: b.eq            #0x6d7598
    //     0x6d7590: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7594: stur            x3, [x0, #7]
    // 0x6d7598: StoreField: r2->field_1f = r0
    //     0x6d7598: stur            w0, [x2, #0x1f]
    // 0x6d759c: r17 = Instance_KeyboardLockMode
    //     0x6d759c: ldr             x17, [PP, #0x31a8]  ; [pp+0x31a8] Obj!KeyboardLockMode@9cce51
    // 0x6d75a0: StoreField: r2->field_23 = r17
    //     0x6d75a0: stur            w17, [x2, #0x23]
    // 0x6d75a4: r16 = <int, KeyboardLockMode>
    //     0x6d75a4: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <int, KeyboardLockMode>
    // 0x6d75a8: stp             x2, x16, [SP]
    // 0x6d75ac: r0 = Map._fromLiteral()
    //     0x6d75ac: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d75b0: LeaveFrame
    //     0x6d75b0: mov             SP, fp
    //     0x6d75b4: ldp             fp, lr, [SP], #0x10
    // 0x6d75b8: ret
    //     0x6d75b8: ret             
    // 0x6d75bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d75bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d75c0: b               #0x6d7518
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x768284, size: 0x64
    // 0x768284: EnterFrame
    //     0x768284: stp             fp, lr, [SP, #-0x10]!
    //     0x768288: mov             fp, SP
    // 0x76828c: AllocStack(0x10)
    //     0x76828c: sub             SP, SP, #0x10
    // 0x768290: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0x768290: mov             x0, x1
    //     0x768294: stur            x1, [fp, #-8]
    // 0x768298: CheckStackOverflow
    //     0x768298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76829c: cmp             SP, x16
    //     0x7682a0: b.ls            #0x7682e0
    // 0x7682a4: r1 = Null
    //     0x7682a4: mov             x1, NULL
    // 0x7682a8: r2 = 4
    //     0x7682a8: mov             x2, #4
    // 0x7682ac: r0 = AllocateArray()
    //     0x7682ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7682b0: r17 = "KeyboardLockMode."
    //     0x7682b0: add             x17, PP, #9, lsl #12  ; [pp+0x93f8] "KeyboardLockMode."
    //     0x7682b4: ldr             x17, [x17, #0x3f8]
    // 0x7682b8: StoreField: r0->field_f = r17
    //     0x7682b8: stur            w17, [x0, #0xf]
    // 0x7682bc: ldur            x1, [fp, #-8]
    // 0x7682c0: LoadField: r2 = r1->field_f
    //     0x7682c0: ldur            w2, [x1, #0xf]
    // 0x7682c4: DecompressPointer r2
    //     0x7682c4: add             x2, x2, HEAP, lsl #32
    // 0x7682c8: StoreField: r0->field_13 = r2
    //     0x7682c8: stur            w2, [x0, #0x13]
    // 0x7682cc: str             x0, [SP]
    // 0x7682d0: r0 = _interpolate()
    //     0x7682d0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7682d4: LeaveFrame
    //     0x7682d4: mov             SP, fp
    //     0x7682d8: ldp             fp, lr, [SP], #0x10
    // 0x7682dc: ret
    //     0x7682dc: ret             
    // 0x7682e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7682e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7682e4: b               #0x7682a4
  }
}
