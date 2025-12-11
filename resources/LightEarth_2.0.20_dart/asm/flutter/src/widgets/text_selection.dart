// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1049128, size: 0x8
class :: {
}

// class id: 1160, size: 0x9c, field offset: 0x8
class SelectionOverlay extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x3e496c, size: 0x238
    // 0x3e496c: EnterFrame
    //     0x3e496c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4970: mov             fp, SP
    // 0x3e4974: AllocStack(0x20)
    //     0x3e4974: sub             SP, SP, #0x20
    // 0x3e4978: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x3e4978: stur            x1, [fp, #-8]
    // 0x3e497c: CheckStackOverflow
    //     0x3e497c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4980: cmp             SP, x16
    //     0x3e4984: b.ls            #0x3e4b90
    // 0x3e4988: r1 = 1
    //     0x3e4988: mov             x1, #1
    // 0x3e498c: r0 = AllocateContext()
    //     0x3e498c: bl              #0x888744  ; AllocateContextStub
    // 0x3e4990: mov             x1, x0
    // 0x3e4994: ldur            x0, [fp, #-8]
    // 0x3e4998: StoreField: r1->field_f = r0
    //     0x3e4998: stur            w0, [x1, #0xf]
    // 0x3e499c: LoadField: r2 = r0->field_87
    //     0x3e499c: ldur            w2, [x0, #0x87]
    // 0x3e49a0: DecompressPointer r2
    //     0x3e49a0: add             x2, x2, HEAP, lsl #32
    // 0x3e49a4: cmp             w2, NULL
    // 0x3e49a8: b.ne            #0x3e49cc
    // 0x3e49ac: LoadField: r3 = r0->field_8b
    //     0x3e49ac: ldur            w3, [x0, #0x8b]
    // 0x3e49b0: DecompressPointer r3
    //     0x3e49b0: add             x3, x3, HEAP, lsl #32
    // 0x3e49b4: cmp             w3, NULL
    // 0x3e49b8: b.ne            #0x3e49cc
    // 0x3e49bc: r0 = Null
    //     0x3e49bc: mov             x0, NULL
    // 0x3e49c0: LeaveFrame
    //     0x3e49c0: mov             SP, fp
    //     0x3e49c4: ldp             fp, lr, [SP], #0x10
    // 0x3e49c8: ret
    //     0x3e49c8: ret             
    // 0x3e49cc: r3 = LoadStaticField(0xb20)
    //     0x3e49cc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x3e49d0: ldr             x3, [x3, #0x1640]
    // 0x3e49d4: cmp             w3, NULL
    // 0x3e49d8: b.eq            #0x3e4b98
    // 0x3e49dc: LoadField: r4 = r3->field_5f
    //     0x3e49dc: ldur            w4, [x3, #0x5f]
    // 0x3e49e0: DecompressPointer r4
    //     0x3e49e0: add             x4, x4, HEAP, lsl #32
    // 0x3e49e4: r16 = Instance_SchedulerPhase
    //     0x3e49e4: ldr             x16, [PP, #0x1b50]  ; [pp+0x1b50] Obj!SchedulerPhase@9ccef1
    // 0x3e49e8: cmp             w4, w16
    // 0x3e49ec: b.ne            #0x3e4af8
    // 0x3e49f0: LoadField: r2 = r0->field_97
    //     0x3e49f0: ldur            w2, [x0, #0x97]
    // 0x3e49f4: DecompressPointer r2
    //     0x3e49f4: add             x2, x2, HEAP, lsl #32
    // 0x3e49f8: tbnz            w2, #4, #0x3e4a0c
    // 0x3e49fc: r0 = Null
    //     0x3e49fc: mov             x0, NULL
    // 0x3e4a00: LeaveFrame
    //     0x3e4a00: mov             SP, fp
    //     0x3e4a04: ldp             fp, lr, [SP], #0x10
    // 0x3e4a08: ret
    //     0x3e4a08: ret             
    // 0x3e4a0c: r2 = true
    //     0x3e4a0c: add             x2, NULL, #0x20  ; true
    // 0x3e4a10: StoreField: r0->field_97 = r2
    //     0x3e4a10: stur            w2, [x0, #0x97]
    // 0x3e4a14: LoadField: r0 = r3->field_53
    //     0x3e4a14: ldur            w0, [x3, #0x53]
    // 0x3e4a18: DecompressPointer r0
    //     0x3e4a18: add             x0, x0, HEAP, lsl #32
    // 0x3e4a1c: stur            x0, [fp, #-0x18]
    // 0x3e4a20: LoadField: r3 = r0->field_7
    //     0x3e4a20: ldur            w3, [x0, #7]
    // 0x3e4a24: DecompressPointer r3
    //     0x3e4a24: add             x3, x3, HEAP, lsl #32
    // 0x3e4a28: mov             x2, x1
    // 0x3e4a2c: stur            x3, [fp, #-0x10]
    // 0x3e4a30: r1 = Function '<anonymous closure>':.
    //     0x3e4a30: ldr             x1, [PP, #0x4488]  ; [pp+0x4488] AnonymousClosure: (0x3e4cc4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x3e496c)
    // 0x3e4a34: r0 = AllocateClosure()
    //     0x3e4a34: bl              #0x888b08  ; AllocateClosureStub
    // 0x3e4a38: ldur            x2, [fp, #-0x10]
    // 0x3e4a3c: mov             x3, x0
    // 0x3e4a40: r1 = Null
    //     0x3e4a40: mov             x1, NULL
    // 0x3e4a44: stur            x3, [fp, #-0x10]
    // 0x3e4a48: cmp             w2, NULL
    // 0x3e4a4c: b.eq            #0x3e4a68
    // 0x3e4a50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e4a50: ldur            w4, [x2, #0x17]
    // 0x3e4a54: DecompressPointer r4
    //     0x3e4a54: add             x4, x4, HEAP, lsl #32
    // 0x3e4a58: r8 = X0
    //     0x3e4a58: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3e4a5c: LoadField: r9 = r4->field_7
    //     0x3e4a5c: ldur            x9, [x4, #7]
    // 0x3e4a60: r3 = Null
    //     0x3e4a60: ldr             x3, [PP, #0x4490]  ; [pp+0x4490] Null
    // 0x3e4a64: blr             x9
    // 0x3e4a68: ldur            x0, [fp, #-0x18]
    // 0x3e4a6c: LoadField: r1 = r0->field_b
    //     0x3e4a6c: ldur            w1, [x0, #0xb]
    // 0x3e4a70: DecompressPointer r1
    //     0x3e4a70: add             x1, x1, HEAP, lsl #32
    // 0x3e4a74: LoadField: r2 = r0->field_f
    //     0x3e4a74: ldur            w2, [x0, #0xf]
    // 0x3e4a78: DecompressPointer r2
    //     0x3e4a78: add             x2, x2, HEAP, lsl #32
    // 0x3e4a7c: LoadField: r3 = r2->field_b
    //     0x3e4a7c: ldur            w3, [x2, #0xb]
    // 0x3e4a80: DecompressPointer r3
    //     0x3e4a80: add             x3, x3, HEAP, lsl #32
    // 0x3e4a84: r2 = LoadInt32Instr(r1)
    //     0x3e4a84: sbfx            x2, x1, #1, #0x1f
    // 0x3e4a88: stur            x2, [fp, #-0x20]
    // 0x3e4a8c: r1 = LoadInt32Instr(r3)
    //     0x3e4a8c: sbfx            x1, x3, #1, #0x1f
    // 0x3e4a90: cmp             x2, x1
    // 0x3e4a94: b.ne            #0x3e4aa0
    // 0x3e4a98: mov             x1, x0
    // 0x3e4a9c: r0 = _growToNextCapacity()
    //     0x3e4a9c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e4aa0: ldur            x2, [fp, #-0x18]
    // 0x3e4aa4: ldur            x3, [fp, #-0x20]
    // 0x3e4aa8: add             x0, x3, #1
    // 0x3e4aac: lsl             x1, x0, #1
    // 0x3e4ab0: StoreField: r2->field_b = r1
    //     0x3e4ab0: stur            w1, [x2, #0xb]
    // 0x3e4ab4: mov             x1, x3
    // 0x3e4ab8: cmp             x1, x0
    // 0x3e4abc: b.hs            #0x3e4b9c
    // 0x3e4ac0: LoadField: r1 = r2->field_f
    //     0x3e4ac0: ldur            w1, [x2, #0xf]
    // 0x3e4ac4: DecompressPointer r1
    //     0x3e4ac4: add             x1, x1, HEAP, lsl #32
    // 0x3e4ac8: ldur            x0, [fp, #-0x10]
    // 0x3e4acc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e4acc: add             x25, x1, x3, lsl #2
    //     0x3e4ad0: add             x25, x25, #0xf
    //     0x3e4ad4: str             w0, [x25]
    //     0x3e4ad8: tbz             w0, #0, #0x3e4af4
    //     0x3e4adc: ldurb           w16, [x1, #-1]
    //     0x3e4ae0: ldurb           w17, [x0, #-1]
    //     0x3e4ae4: and             x16, x17, x16, lsr #2
    //     0x3e4ae8: tst             x16, HEAP, lsr #32
    //     0x3e4aec: b.eq            #0x3e4af4
    //     0x3e4af0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3e4af4: b               #0x3e4b80
    // 0x3e4af8: cmp             w2, NULL
    // 0x3e4afc: b.eq            #0x3e4b30
    // 0x3e4b00: LoadField: r1 = r2->field_13
    //     0x3e4b00: ldur            w1, [x2, #0x13]
    // 0x3e4b04: DecompressPointer r1
    //     0x3e4b04: add             x1, x1, HEAP, lsl #32
    // 0x3e4b08: r0 = markNeedsBuild()
    //     0x3e4b08: bl              #0x3e4be4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3e4b0c: ldur            x0, [fp, #-8]
    // 0x3e4b10: LoadField: r1 = r0->field_87
    //     0x3e4b10: ldur            w1, [x0, #0x87]
    // 0x3e4b14: DecompressPointer r1
    //     0x3e4b14: add             x1, x1, HEAP, lsl #32
    // 0x3e4b18: cmp             w1, NULL
    // 0x3e4b1c: b.eq            #0x3e4ba0
    // 0x3e4b20: LoadField: r2 = r1->field_f
    //     0x3e4b20: ldur            w2, [x1, #0xf]
    // 0x3e4b24: DecompressPointer r2
    //     0x3e4b24: add             x2, x2, HEAP, lsl #32
    // 0x3e4b28: mov             x1, x2
    // 0x3e4b2c: r0 = markNeedsBuild()
    //     0x3e4b2c: bl              #0x3e4be4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3e4b30: ldur            x0, [fp, #-8]
    // 0x3e4b34: LoadField: r1 = r0->field_8b
    //     0x3e4b34: ldur            w1, [x0, #0x8b]
    // 0x3e4b38: DecompressPointer r1
    //     0x3e4b38: add             x1, x1, HEAP, lsl #32
    // 0x3e4b3c: cmp             w1, NULL
    // 0x3e4b40: b.eq            #0x3e4b4c
    // 0x3e4b44: r0 = markNeedsBuild()
    //     0x3e4b44: bl              #0x3e4be4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3e4b48: ldur            x0, [fp, #-8]
    // 0x3e4b4c: LoadField: r1 = r0->field_8f
    //     0x3e4b4c: ldur            w1, [x0, #0x8f]
    // 0x3e4b50: DecompressPointer r1
    //     0x3e4b50: add             x1, x1, HEAP, lsl #32
    // 0x3e4b54: r2 = LoadStaticField(0x9d8)
    //     0x3e4b54: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3e4b58: ldr             x2, [x2, #0x13b0]
    // 0x3e4b5c: cmp             w2, w1
    // 0x3e4b60: b.ne            #0x3e4b6c
    // 0x3e4b64: r0 = markNeedsBuild()
    //     0x3e4b64: bl              #0x3e4ba4  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x3e4b68: b               #0x3e4b80
    // 0x3e4b6c: LoadField: r1 = r0->field_93
    //     0x3e4b6c: ldur            w1, [x0, #0x93]
    // 0x3e4b70: DecompressPointer r1
    //     0x3e4b70: add             x1, x1, HEAP, lsl #32
    // 0x3e4b74: cmp             w2, w1
    // 0x3e4b78: b.ne            #0x3e4b80
    // 0x3e4b7c: r0 = markNeedsBuild()
    //     0x3e4b7c: bl              #0x3e4ba4  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x3e4b80: r0 = Null
    //     0x3e4b80: mov             x0, NULL
    // 0x3e4b84: LeaveFrame
    //     0x3e4b84: mov             SP, fp
    //     0x3e4b88: ldp             fp, lr, [SP], #0x10
    // 0x3e4b8c: ret
    //     0x3e4b8c: ret             
    // 0x3e4b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4b90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4b94: b               #0x3e4988
    // 0x3e4b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e4b98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e4b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e4b9c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e4ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e4ba0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3e4cc4, size: 0x104
    // 0x3e4cc4: EnterFrame
    //     0x3e4cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4cc8: mov             fp, SP
    // 0x3e4ccc: AllocStack(0x8)
    //     0x3e4ccc: sub             SP, SP, #8
    // 0x3e4cd0: SetupParameters()
    //     0x3e4cd0: add             x0, NULL, #0x30  ; false
    //     0x3e4cd4: ldr             x1, [fp, #0x18]
    //     0x3e4cd8: ldur            w2, [x1, #0x17]
    //     0x3e4cdc: add             x2, x2, HEAP, lsl #32
    //     0x3e4ce0: stur            x2, [fp, #-8]
    // 0x3e4cd0: r0 = false
    // 0x3e4ce4: CheckStackOverflow
    //     0x3e4ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4ce8: cmp             SP, x16
    //     0x3e4cec: b.ls            #0x3e4dbc
    // 0x3e4cf0: LoadField: r1 = r2->field_f
    //     0x3e4cf0: ldur            w1, [x2, #0xf]
    // 0x3e4cf4: DecompressPointer r1
    //     0x3e4cf4: add             x1, x1, HEAP, lsl #32
    // 0x3e4cf8: StoreField: r1->field_97 = r0
    //     0x3e4cf8: stur            w0, [x1, #0x97]
    // 0x3e4cfc: LoadField: r0 = r1->field_87
    //     0x3e4cfc: ldur            w0, [x1, #0x87]
    // 0x3e4d00: DecompressPointer r0
    //     0x3e4d00: add             x0, x0, HEAP, lsl #32
    // 0x3e4d04: cmp             w0, NULL
    // 0x3e4d08: b.eq            #0x3e4d40
    // 0x3e4d0c: LoadField: r1 = r0->field_13
    //     0x3e4d0c: ldur            w1, [x0, #0x13]
    // 0x3e4d10: DecompressPointer r1
    //     0x3e4d10: add             x1, x1, HEAP, lsl #32
    // 0x3e4d14: r0 = markNeedsBuild()
    //     0x3e4d14: bl              #0x3e4be4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3e4d18: ldur            x0, [fp, #-8]
    // 0x3e4d1c: LoadField: r1 = r0->field_f
    //     0x3e4d1c: ldur            w1, [x0, #0xf]
    // 0x3e4d20: DecompressPointer r1
    //     0x3e4d20: add             x1, x1, HEAP, lsl #32
    // 0x3e4d24: LoadField: r2 = r1->field_87
    //     0x3e4d24: ldur            w2, [x1, #0x87]
    // 0x3e4d28: DecompressPointer r2
    //     0x3e4d28: add             x2, x2, HEAP, lsl #32
    // 0x3e4d2c: cmp             w2, NULL
    // 0x3e4d30: b.eq            #0x3e4dc4
    // 0x3e4d34: LoadField: r1 = r2->field_f
    //     0x3e4d34: ldur            w1, [x2, #0xf]
    // 0x3e4d38: DecompressPointer r1
    //     0x3e4d38: add             x1, x1, HEAP, lsl #32
    // 0x3e4d3c: r0 = markNeedsBuild()
    //     0x3e4d3c: bl              #0x3e4be4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3e4d40: ldur            x0, [fp, #-8]
    // 0x3e4d44: LoadField: r1 = r0->field_f
    //     0x3e4d44: ldur            w1, [x0, #0xf]
    // 0x3e4d48: DecompressPointer r1
    //     0x3e4d48: add             x1, x1, HEAP, lsl #32
    // 0x3e4d4c: LoadField: r2 = r1->field_8b
    //     0x3e4d4c: ldur            w2, [x1, #0x8b]
    // 0x3e4d50: DecompressPointer r2
    //     0x3e4d50: add             x2, x2, HEAP, lsl #32
    // 0x3e4d54: cmp             w2, NULL
    // 0x3e4d58: b.eq            #0x3e4d68
    // 0x3e4d5c: mov             x1, x2
    // 0x3e4d60: r0 = markNeedsBuild()
    //     0x3e4d60: bl              #0x3e4be4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3e4d64: ldur            x0, [fp, #-8]
    // 0x3e4d68: LoadField: r1 = r0->field_f
    //     0x3e4d68: ldur            w1, [x0, #0xf]
    // 0x3e4d6c: DecompressPointer r1
    //     0x3e4d6c: add             x1, x1, HEAP, lsl #32
    // 0x3e4d70: LoadField: r0 = r1->field_8f
    //     0x3e4d70: ldur            w0, [x1, #0x8f]
    // 0x3e4d74: DecompressPointer r0
    //     0x3e4d74: add             x0, x0, HEAP, lsl #32
    // 0x3e4d78: r2 = LoadStaticField(0x9d8)
    //     0x3e4d78: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3e4d7c: ldr             x2, [x2, #0x13b0]
    // 0x3e4d80: cmp             w2, w0
    // 0x3e4d84: b.ne            #0x3e4d94
    // 0x3e4d88: mov             x1, x0
    // 0x3e4d8c: r0 = markNeedsBuild()
    //     0x3e4d8c: bl              #0x3e4ba4  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x3e4d90: b               #0x3e4dac
    // 0x3e4d94: LoadField: r0 = r1->field_93
    //     0x3e4d94: ldur            w0, [x1, #0x93]
    // 0x3e4d98: DecompressPointer r0
    //     0x3e4d98: add             x0, x0, HEAP, lsl #32
    // 0x3e4d9c: cmp             w2, w0
    // 0x3e4da0: b.ne            #0x3e4dac
    // 0x3e4da4: mov             x1, x0
    // 0x3e4da8: r0 = markNeedsBuild()
    //     0x3e4da8: bl              #0x3e4ba4  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x3e4dac: r0 = Null
    //     0x3e4dac: mov             x0, NULL
    // 0x3e4db0: LeaveFrame
    //     0x3e4db0: mov             SP, fp
    //     0x3e4db4: ldp             fp, lr, [SP], #0x10
    // 0x3e4db8: ret
    //     0x3e4db8: ret             
    // 0x3e4dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4dbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4dc0: b               #0x3e4cf0
    // 0x3e4dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e4dc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x3e4ef0, size: 0xa4
    // 0x3e4ef0: EnterFrame
    //     0x3e4ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4ef4: mov             fp, SP
    // 0x3e4ef8: AllocStack(0x20)
    //     0x3e4ef8: sub             SP, SP, #0x20
    // 0x3e4efc: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3e4efc: stur            x1, [fp, #-8]
    //     0x3e4f00: mov             x16, x2
    //     0x3e4f04: mov             x2, x1
    //     0x3e4f08: mov             x1, x16
    //     0x3e4f0c: stur            x1, [fp, #-0x10]
    // 0x3e4f10: CheckStackOverflow
    //     0x3e4f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4f14: cmp             SP, x16
    //     0x3e4f18: b.ls            #0x3e4f8c
    // 0x3e4f1c: LoadField: r0 = r2->field_83
    //     0x3e4f1c: ldur            w0, [x2, #0x83]
    // 0x3e4f20: DecompressPointer r0
    //     0x3e4f20: add             x0, x0, HEAP, lsl #32
    // 0x3e4f24: r3 = LoadClassIdInstr(r0)
    //     0x3e4f24: ldur            x3, [x0, #-1]
    //     0x3e4f28: ubfx            x3, x3, #0xc, #0x14
    // 0x3e4f2c: stp             x1, x0, [SP]
    // 0x3e4f30: mov             x0, x3
    // 0x3e4f34: mov             lr, x0
    // 0x3e4f38: ldr             lr, [x21, lr, lsl #3]
    // 0x3e4f3c: blr             lr
    // 0x3e4f40: tbnz            w0, #4, #0x3e4f54
    // 0x3e4f44: r0 = Null
    //     0x3e4f44: mov             x0, NULL
    // 0x3e4f48: LeaveFrame
    //     0x3e4f48: mov             SP, fp
    //     0x3e4f4c: ldp             fp, lr, [SP], #0x10
    // 0x3e4f50: ret
    //     0x3e4f50: ret             
    // 0x3e4f54: ldur            x1, [fp, #-8]
    // 0x3e4f58: ldur            x0, [fp, #-0x10]
    // 0x3e4f5c: StoreField: r1->field_83 = r0
    //     0x3e4f5c: stur            w0, [x1, #0x83]
    //     0x3e4f60: ldurb           w16, [x1, #-1]
    //     0x3e4f64: ldurb           w17, [x0, #-1]
    //     0x3e4f68: and             x16, x17, x16, lsr #2
    //     0x3e4f6c: tst             x16, HEAP, lsr #32
    //     0x3e4f70: b.eq            #0x3e4f78
    //     0x3e4f74: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3e4f78: r0 = markNeedsBuild()
    //     0x3e4f78: bl              #0x3e496c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3e4f7c: r0 = Null
    //     0x3e4f7c: mov             x0, NULL
    // 0x3e4f80: LeaveFrame
    //     0x3e4f80: mov             SP, fp
    //     0x3e4f84: ldp             fp, lr, [SP], #0x10
    // 0x3e4f88: ret
    //     0x3e4f88: ret             
    // 0x3e4f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4f8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4f90: b               #0x3e4f1c
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x3e4f94, size: 0xac
    // 0x3e4f94: EnterFrame
    //     0x3e4f94: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4f98: mov             fp, SP
    // 0x3e4f9c: AllocStack(0x28)
    //     0x3e4f9c: sub             SP, SP, #0x28
    // 0x3e4fa0: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3e4fa0: mov             x0, x2
    //     0x3e4fa4: stur            x1, [fp, #-8]
    //     0x3e4fa8: stur            x2, [fp, #-0x10]
    // 0x3e4fac: CheckStackOverflow
    //     0x3e4fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4fb0: cmp             SP, x16
    //     0x3e4fb4: b.ls            #0x3e5038
    // 0x3e4fb8: LoadField: r2 = r1->field_5b
    //     0x3e4fb8: ldur            w2, [x1, #0x5b]
    // 0x3e4fbc: DecompressPointer r2
    //     0x3e4fbc: add             x2, x2, HEAP, lsl #32
    // 0x3e4fc0: r16 = <TextSelectionPoint>
    //     0x3e4fc0: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] TypeArguments: <TextSelectionPoint>
    // 0x3e4fc4: stp             x2, x16, [SP, #8]
    // 0x3e4fc8: str             x0, [SP]
    // 0x3e4fcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e4fcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e4fd0: r0 = listEquals()
    //     0x3e4fd0: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3e4fd4: tbz             w0, #4, #0x3e5004
    // 0x3e4fd8: ldur            x0, [fp, #-8]
    // 0x3e4fdc: mov             x1, x0
    // 0x3e4fe0: r0 = markNeedsBuild()
    //     0x3e4fe0: bl              #0x3e496c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3e4fe4: ldur            x0, [fp, #-8]
    // 0x3e4fe8: LoadField: r1 = r0->field_43
    //     0x3e4fe8: ldur            w1, [x0, #0x43]
    // 0x3e4fec: DecompressPointer r1
    //     0x3e4fec: add             x1, x1, HEAP, lsl #32
    // 0x3e4ff0: tbz             w1, #4, #0x3e5000
    // 0x3e4ff4: LoadField: r1 = r0->field_23
    //     0x3e4ff4: ldur            w1, [x0, #0x23]
    // 0x3e4ff8: DecompressPointer r1
    //     0x3e4ff8: add             x1, x1, HEAP, lsl #32
    // 0x3e4ffc: tbnz            w1, #4, #0x3e5004
    // 0x3e5000: r0 = selectionClick()
    //     0x3e5000: bl              #0x3e5040  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x3e5004: ldur            x1, [fp, #-8]
    // 0x3e5008: ldur            x0, [fp, #-0x10]
    // 0x3e500c: StoreField: r1->field_5b = r0
    //     0x3e500c: stur            w0, [x1, #0x5b]
    //     0x3e5010: ldurb           w16, [x1, #-1]
    //     0x3e5014: ldurb           w17, [x0, #-1]
    //     0x3e5018: and             x16, x17, x16, lsr #2
    //     0x3e501c: tst             x16, HEAP, lsr #32
    //     0x3e5020: b.eq            #0x3e5028
    //     0x3e5024: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3e5028: r0 = Null
    //     0x3e5028: mov             x0, NULL
    // 0x3e502c: LeaveFrame
    //     0x3e502c: mov             SP, fp
    //     0x3e5030: ldp             fp, lr, [SP], #0x10
    // 0x3e5034: ret
    //     0x3e5034: ret             
    // 0x3e5038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5038: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e503c: b               #0x3e4fb8
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x3e5840, size: 0x50
    // 0x3e5840: EnterFrame
    //     0x3e5840: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5844: mov             fp, SP
    // 0x3e5848: CheckStackOverflow
    //     0x3e5848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e584c: cmp             SP, x16
    //     0x3e5850: b.ls            #0x3e5888
    // 0x3e5854: LoadField: d1 = r1->field_3b
    //     0x3e5854: ldur            d1, [x1, #0x3b]
    // 0x3e5858: fcmp            d1, d0
    // 0x3e585c: b.ne            #0x3e5870
    // 0x3e5860: r0 = Null
    //     0x3e5860: mov             x0, NULL
    // 0x3e5864: LeaveFrame
    //     0x3e5864: mov             SP, fp
    //     0x3e5868: ldp             fp, lr, [SP], #0x10
    // 0x3e586c: ret
    //     0x3e586c: ret             
    // 0x3e5870: StoreField: r1->field_3b = d0
    //     0x3e5870: stur            d0, [x1, #0x3b]
    // 0x3e5874: r0 = markNeedsBuild()
    //     0x3e5874: bl              #0x3e496c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3e5878: r0 = Null
    //     0x3e5878: mov             x0, NULL
    // 0x3e587c: LeaveFrame
    //     0x3e587c: mov             SP, fp
    //     0x3e5880: ldp             fp, lr, [SP], #0x10
    // 0x3e5884: ret
    //     0x3e5884: ret             
    // 0x3e5888: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e5888: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3e588c: b               #0x3e5854
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x3e60a0, size: 0x70
    // 0x3e60a0: EnterFrame
    //     0x3e60a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e60a4: mov             fp, SP
    // 0x3e60a8: mov             x0, x2
    // 0x3e60ac: CheckStackOverflow
    //     0x3e60ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e60b0: cmp             SP, x16
    //     0x3e60b4: b.ls            #0x3e6108
    // 0x3e60b8: LoadField: r2 = r1->field_37
    //     0x3e60b8: ldur            w2, [x1, #0x37]
    // 0x3e60bc: DecompressPointer r2
    //     0x3e60bc: add             x2, x2, HEAP, lsl #32
    // 0x3e60c0: cmp             w2, w0
    // 0x3e60c4: b.ne            #0x3e60d8
    // 0x3e60c8: r0 = Null
    //     0x3e60c8: mov             x0, NULL
    // 0x3e60cc: LeaveFrame
    //     0x3e60cc: mov             SP, fp
    //     0x3e60d0: ldp             fp, lr, [SP], #0x10
    // 0x3e60d4: ret
    //     0x3e60d4: ret             
    // 0x3e60d8: StoreField: r1->field_37 = r0
    //     0x3e60d8: stur            w0, [x1, #0x37]
    //     0x3e60dc: ldurb           w16, [x1, #-1]
    //     0x3e60e0: ldurb           w17, [x0, #-1]
    //     0x3e60e4: and             x16, x17, x16, lsr #2
    //     0x3e60e8: tst             x16, HEAP, lsr #32
    //     0x3e60ec: b.eq            #0x3e60f4
    //     0x3e60f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3e60f4: r0 = markNeedsBuild()
    //     0x3e60f4: bl              #0x3e496c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3e60f8: r0 = Null
    //     0x3e60f8: mov             x0, NULL
    // 0x3e60fc: LeaveFrame
    //     0x3e60fc: mov             SP, fp
    //     0x3e6100: ldp             fp, lr, [SP], #0x10
    // 0x3e6104: ret
    //     0x3e6104: ret             
    // 0x3e6108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6108: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e610c: b               #0x3e60b8
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x3e6110, size: 0x50
    // 0x3e6110: EnterFrame
    //     0x3e6110: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6114: mov             fp, SP
    // 0x3e6118: CheckStackOverflow
    //     0x3e6118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e611c: cmp             SP, x16
    //     0x3e6120: b.ls            #0x3e6158
    // 0x3e6124: LoadField: d1 = r1->field_1b
    //     0x3e6124: ldur            d1, [x1, #0x1b]
    // 0x3e6128: fcmp            d1, d0
    // 0x3e612c: b.ne            #0x3e6140
    // 0x3e6130: r0 = Null
    //     0x3e6130: mov             x0, NULL
    // 0x3e6134: LeaveFrame
    //     0x3e6134: mov             SP, fp
    //     0x3e6138: ldp             fp, lr, [SP], #0x10
    // 0x3e613c: ret
    //     0x3e613c: ret             
    // 0x3e6140: StoreField: r1->field_1b = d0
    //     0x3e6140: stur            d0, [x1, #0x1b]
    // 0x3e6144: r0 = markNeedsBuild()
    //     0x3e6144: bl              #0x3e496c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3e6148: r0 = Null
    //     0x3e6148: mov             x0, NULL
    // 0x3e614c: LeaveFrame
    //     0x3e614c: mov             SP, fp
    //     0x3e6150: ldp             fp, lr, [SP], #0x10
    // 0x3e6154: ret
    //     0x3e6154: ret             
    // 0x3e6158: r0 = StackOverflowSharedWithFPURegs()
    //     0x3e6158: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3e615c: b               #0x3e6124
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x3e6324, size: 0x70
    // 0x3e6324: EnterFrame
    //     0x3e6324: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6328: mov             fp, SP
    // 0x3e632c: mov             x0, x2
    // 0x3e6330: CheckStackOverflow
    //     0x3e6330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6334: cmp             SP, x16
    //     0x3e6338: b.ls            #0x3e638c
    // 0x3e633c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3e633c: ldur            w2, [x1, #0x17]
    // 0x3e6340: DecompressPointer r2
    //     0x3e6340: add             x2, x2, HEAP, lsl #32
    // 0x3e6344: cmp             w2, w0
    // 0x3e6348: b.ne            #0x3e635c
    // 0x3e634c: r0 = Null
    //     0x3e634c: mov             x0, NULL
    // 0x3e6350: LeaveFrame
    //     0x3e6350: mov             SP, fp
    //     0x3e6354: ldp             fp, lr, [SP], #0x10
    // 0x3e6358: ret
    //     0x3e6358: ret             
    // 0x3e635c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e635c: stur            w0, [x1, #0x17]
    //     0x3e6360: ldurb           w16, [x1, #-1]
    //     0x3e6364: ldurb           w17, [x0, #-1]
    //     0x3e6368: and             x16, x17, x16, lsr #2
    //     0x3e636c: tst             x16, HEAP, lsr #32
    //     0x3e6370: b.eq            #0x3e6378
    //     0x3e6374: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3e6378: r0 = markNeedsBuild()
    //     0x3e6378: bl              #0x3e496c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3e637c: r0 = Null
    //     0x3e637c: mov             x0, NULL
    // 0x3e6380: LeaveFrame
    //     0x3e6380: mov             SP, fp
    //     0x3e6384: ldp             fp, lr, [SP], #0x10
    // 0x3e6388: ret
    //     0x3e6388: ret             
    // 0x3e638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e638c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6390: b               #0x3e633c
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x4489ac, size: 0x25c
    // 0x4489ac: EnterFrame
    //     0x4489ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4489b0: mov             fp, SP
    // 0x4489b4: AllocStack(0x28)
    //     0x4489b4: sub             SP, SP, #0x28
    // 0x4489b8: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x18 */, {dynamic context = Null /* r3, fp-0x10 */, dynamic contextMenuBuilder = Null /* r0, fp-0x8 */})
    //     0x4489b8: mov             x2, x1
    //     0x4489bc: stur            x1, [fp, #-0x18]
    //     0x4489c0: ldur            w0, [x4, #0x13]
    //     0x4489c4: add             x0, x0, HEAP, lsl #32
    //     0x4489c8: ldur            w1, [x4, #0x1f]
    //     0x4489cc: add             x1, x1, HEAP, lsl #32
    //     0x4489d0: ldr             x16, [PP, #0x46c8]  ; [pp+0x46c8] "context"
    //     0x4489d4: cmp             w1, w16
    //     0x4489d8: b.ne            #0x4489fc
    //     0x4489dc: ldur            w1, [x4, #0x23]
    //     0x4489e0: add             x1, x1, HEAP, lsl #32
    //     0x4489e4: sub             w3, w0, w1
    //     0x4489e8: add             x1, fp, w3, sxtw #2
    //     0x4489ec: ldr             x1, [x1, #8]
    //     0x4489f0: mov             x3, x1
    //     0x4489f4: mov             x1, #1
    //     0x4489f8: b               #0x448a04
    //     0x4489fc: mov             x3, NULL
    //     0x448a00: mov             x1, #0
    //     0x448a04: stur            x3, [fp, #-0x10]
    //     0x448a08: lsl             x5, x1, #1
    //     0x448a0c: lsl             w1, w5, #1
    //     0x448a10: add             w5, w1, #8
    //     0x448a14: add             x16, x4, w5, sxtw #1
    //     0x448a18: ldur            w6, [x16, #0xf]
    //     0x448a1c: add             x6, x6, HEAP, lsl #32
    //     0x448a20: ldr             x16, [PP, #0x46d0]  ; [pp+0x46d0] "contextMenuBuilder"
    //     0x448a24: cmp             w6, w16
    //     0x448a28: b.ne            #0x448a4c
    //     0x448a2c: add             w5, w1, #0xa
    //     0x448a30: add             x16, x4, w5, sxtw #1
    //     0x448a34: ldur            w1, [x16, #0xf]
    //     0x448a38: add             x1, x1, HEAP, lsl #32
    //     0x448a3c: sub             w4, w0, w1
    //     0x448a40: add             x0, fp, w4, sxtw #2
    //     0x448a44: ldr             x0, [x0, #8]
    //     0x448a48: b               #0x448a50
    //     0x448a4c: mov             x0, NULL
    //     0x448a50: stur            x0, [fp, #-8]
    // 0x448a54: CheckStackOverflow
    //     0x448a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448a58: cmp             SP, x16
    //     0x448a5c: b.ls            #0x448bf8
    // 0x448a60: r1 = 3
    //     0x448a60: mov             x1, #3
    // 0x448a64: r0 = AllocateContext()
    //     0x448a64: bl              #0x888744  ; AllocateContextStub
    // 0x448a68: mov             x2, x0
    // 0x448a6c: ldur            x0, [fp, #-0x18]
    // 0x448a70: stur            x2, [fp, #-0x20]
    // 0x448a74: StoreField: r2->field_f = r0
    //     0x448a74: stur            w0, [x2, #0xf]
    // 0x448a78: ldur            x1, [fp, #-8]
    // 0x448a7c: StoreField: r2->field_13 = r1
    //     0x448a7c: stur            w1, [x2, #0x13]
    // 0x448a80: cmp             w1, NULL
    // 0x448a84: b.ne            #0x448b3c
    // 0x448a88: LoadField: r1 = r0->field_8b
    //     0x448a88: ldur            w1, [x0, #0x8b]
    // 0x448a8c: DecompressPointer r1
    //     0x448a8c: add             x1, x1, HEAP, lsl #32
    // 0x448a90: cmp             w1, NULL
    // 0x448a94: b.eq            #0x448aa8
    // 0x448a98: r0 = Null
    //     0x448a98: mov             x0, NULL
    // 0x448a9c: LeaveFrame
    //     0x448a9c: mov             SP, fp
    //     0x448aa0: ldp             fp, lr, [SP], #0x10
    // 0x448aa4: ret
    //     0x448aa4: ret             
    // 0x448aa8: mov             x2, x0
    // 0x448aac: r1 = Function '_buildToolbar@322111801':.
    //     0x448aac: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] AnonymousClosure: (0x44a1a0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x44a1dc)
    // 0x448ab0: r0 = AllocateClosure()
    //     0x448ab0: bl              #0x888b08  ; AllocateClosureStub
    // 0x448ab4: stur            x0, [fp, #-8]
    // 0x448ab8: r0 = OverlayEntry()
    //     0x448ab8: bl              #0x3f3a6c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x448abc: mov             x1, x0
    // 0x448ac0: ldur            x2, [fp, #-8]
    // 0x448ac4: stur            x0, [fp, #-8]
    // 0x448ac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x448ac8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x448acc: r0 = OverlayEntry()
    //     0x448acc: bl              #0x3f3880  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x448ad0: ldur            x0, [fp, #-8]
    // 0x448ad4: ldur            x2, [fp, #-0x18]
    // 0x448ad8: StoreField: r2->field_8b = r0
    //     0x448ad8: stur            w0, [x2, #0x8b]
    //     0x448adc: ldurb           w16, [x2, #-1]
    //     0x448ae0: ldurb           w17, [x0, #-1]
    //     0x448ae4: and             x16, x17, x16, lsr #2
    //     0x448ae8: tst             x16, HEAP, lsr #32
    //     0x448aec: b.eq            #0x448af4
    //     0x448af0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x448af4: LoadField: r1 = r2->field_7
    //     0x448af4: ldur            w1, [x2, #7]
    // 0x448af8: DecompressPointer r1
    //     0x448af8: add             x1, x1, HEAP, lsl #32
    // 0x448afc: r16 = true
    //     0x448afc: add             x16, NULL, #0x20  ; true
    // 0x448b00: str             x16, [SP]
    // 0x448b04: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x448b04: ldr             x4, [PP, #0x46e0]  ; [pp+0x46e0] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x448b08: r0 = of()
    //     0x448b08: bl              #0x449afc  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x448b0c: mov             x1, x0
    // 0x448b10: ldur            x0, [fp, #-0x18]
    // 0x448b14: LoadField: r2 = r0->field_8b
    //     0x448b14: ldur            w2, [x0, #0x8b]
    // 0x448b18: DecompressPointer r2
    //     0x448b18: add             x2, x2, HEAP, lsl #32
    // 0x448b1c: cmp             w2, NULL
    // 0x448b20: b.eq            #0x448c00
    // 0x448b24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x448b24: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x448b28: r0 = insert()
    //     0x448b28: bl              #0x449544  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x448b2c: r0 = Null
    //     0x448b2c: mov             x0, NULL
    // 0x448b30: LeaveFrame
    //     0x448b30: mov             SP, fp
    //     0x448b34: ldp             fp, lr, [SP], #0x10
    // 0x448b38: ret
    //     0x448b38: ret             
    // 0x448b3c: ldur            x3, [fp, #-0x10]
    // 0x448b40: cmp             w3, NULL
    // 0x448b44: b.ne            #0x448b58
    // 0x448b48: r0 = Null
    //     0x448b48: mov             x0, NULL
    // 0x448b4c: LeaveFrame
    //     0x448b4c: mov             SP, fp
    //     0x448b50: ldp             fp, lr, [SP], #0x10
    // 0x448b54: ret
    //     0x448b54: ret             
    // 0x448b58: mov             x1, x3
    // 0x448b5c: r0 = findRenderObject()
    //     0x448b5c: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x448b60: mov             x3, x0
    // 0x448b64: stur            x3, [fp, #-8]
    // 0x448b68: cmp             w3, NULL
    // 0x448b6c: b.eq            #0x448c04
    // 0x448b70: mov             x0, x3
    // 0x448b74: r2 = Null
    //     0x448b74: mov             x2, NULL
    // 0x448b78: r1 = Null
    //     0x448b78: mov             x1, NULL
    // 0x448b7c: r4 = LoadClassIdInstr(r0)
    //     0x448b7c: ldur            x4, [x0, #-1]
    //     0x448b80: ubfx            x4, x4, #0xc, #0x14
    // 0x448b84: sub             x4, x4, #0x609
    // 0x448b88: cmp             x4, #0x81
    // 0x448b8c: b.ls            #0x448b9c
    // 0x448b90: r8 = RenderBox
    //     0x448b90: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x448b94: r3 = Null
    //     0x448b94: ldr             x3, [PP, #0x46f0]  ; [pp+0x46f0] Null
    // 0x448b98: r0 = RenderBox()
    //     0x448b98: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x448b9c: ldur            x0, [fp, #-8]
    // 0x448ba0: ldur            x2, [fp, #-0x20]
    // 0x448ba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x448ba4: stur            w0, [x2, #0x17]
    //     0x448ba8: ldurb           w16, [x2, #-1]
    //     0x448bac: ldurb           w17, [x0, #-1]
    //     0x448bb0: and             x16, x17, x16, lsr #2
    //     0x448bb4: tst             x16, HEAP, lsr #32
    //     0x448bb8: b.eq            #0x448bc0
    //     0x448bbc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x448bc0: ldur            x0, [fp, #-0x18]
    // 0x448bc4: LoadField: r3 = r0->field_8f
    //     0x448bc4: ldur            w3, [x0, #0x8f]
    // 0x448bc8: DecompressPointer r3
    //     0x448bc8: add             x3, x3, HEAP, lsl #32
    // 0x448bcc: stur            x3, [fp, #-8]
    // 0x448bd0: r1 = Function '<anonymous closure>':.
    //     0x448bd0: ldr             x1, [PP, #0x4700]  ; [pp+0x4700] AnonymousClosure: (0x44a0bc), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x4489ac)
    // 0x448bd4: r0 = AllocateClosure()
    //     0x448bd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x448bd8: ldur            x1, [fp, #-8]
    // 0x448bdc: ldur            x2, [fp, #-0x10]
    // 0x448be0: mov             x3, x0
    // 0x448be4: r0 = show()
    //     0x448be4: bl              #0x448c08  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x448be8: r0 = Null
    //     0x448be8: mov             x0, NULL
    // 0x448bec: LeaveFrame
    //     0x448bec: mov             SP, fp
    //     0x448bf0: ldp             fp, lr, [SP], #0x10
    // 0x448bf4: ret
    //     0x448bf4: ret             
    // 0x448bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448bf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448bfc: b               #0x448a60
    // 0x448c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x448c00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x448c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x448c04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x44a0bc, size: 0xd8
    // 0x44a0bc: EnterFrame
    //     0x44a0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x44a0c0: mov             fp, SP
    // 0x44a0c4: AllocStack(0x30)
    //     0x44a0c4: sub             SP, SP, #0x30
    // 0x44a0c8: SetupParameters()
    //     0x44a0c8: ldr             x0, [fp, #0x18]
    //     0x44a0cc: ldur            w3, [x0, #0x17]
    //     0x44a0d0: add             x3, x3, HEAP, lsl #32
    //     0x44a0d4: stur            x3, [fp, #-0x18]
    // 0x44a0d8: CheckStackOverflow
    //     0x44a0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a0dc: cmp             SP, x16
    //     0x44a0e0: b.ls            #0x44a188
    // 0x44a0e4: LoadField: r0 = r3->field_f
    //     0x44a0e4: ldur            w0, [x3, #0xf]
    // 0x44a0e8: DecompressPointer r0
    //     0x44a0e8: add             x0, x0, HEAP, lsl #32
    // 0x44a0ec: LoadField: r4 = r0->field_57
    //     0x44a0ec: ldur            w4, [x0, #0x57]
    // 0x44a0f0: DecompressPointer r4
    //     0x44a0f0: add             x4, x4, HEAP, lsl #32
    // 0x44a0f4: stur            x4, [fp, #-0x10]
    // 0x44a0f8: LoadField: r5 = r0->field_63
    //     0x44a0f8: ldur            w5, [x0, #0x63]
    // 0x44a0fc: DecompressPointer r5
    //     0x44a0fc: add             x5, x5, HEAP, lsl #32
    // 0x44a100: stur            x5, [fp, #-8]
    // 0x44a104: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x44a104: ldur            w1, [x3, #0x17]
    // 0x44a108: DecompressPointer r1
    //     0x44a108: add             x1, x1, HEAP, lsl #32
    // 0x44a10c: r2 = Instance_Offset
    //     0x44a10c: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x44a110: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44a110: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44a114: r0 = localToGlobal()
    //     0x44a114: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x44a118: mov             x1, x0
    // 0x44a11c: r0 = unary-()
    //     0x44a11c: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x44a120: mov             x1, x0
    // 0x44a124: ldur            x0, [fp, #-0x18]
    // 0x44a128: stur            x1, [fp, #-0x20]
    // 0x44a12c: LoadField: r2 = r0->field_13
    //     0x44a12c: ldur            w2, [x0, #0x13]
    // 0x44a130: DecompressPointer r2
    //     0x44a130: add             x2, x2, HEAP, lsl #32
    // 0x44a134: cmp             w2, NULL
    // 0x44a138: b.eq            #0x44a190
    // 0x44a13c: ldr             x16, [fp, #0x10]
    // 0x44a140: stp             x16, x2, [SP]
    // 0x44a144: mov             x0, x2
    // 0x44a148: ClosureCall
    //     0x44a148: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44a14c: ldur            x2, [x0, #0x1f]
    //     0x44a150: blr             x2
    // 0x44a154: stur            x0, [fp, #-0x18]
    // 0x44a158: r0 = _SelectionToolbarWrapper()
    //     0x44a158: bl              #0x44a194  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x44a15c: ldur            x1, [fp, #-0x10]
    // 0x44a160: ArrayStore: r0[0] = r1  ; List_4
    //     0x44a160: stur            w1, [x0, #0x17]
    // 0x44a164: ldur            x1, [fp, #-8]
    // 0x44a168: StoreField: r0->field_13 = r1
    //     0x44a168: stur            w1, [x0, #0x13]
    // 0x44a16c: ldur            x1, [fp, #-0x20]
    // 0x44a170: StoreField: r0->field_f = r1
    //     0x44a170: stur            w1, [x0, #0xf]
    // 0x44a174: ldur            x1, [fp, #-0x18]
    // 0x44a178: StoreField: r0->field_b = r1
    //     0x44a178: stur            w1, [x0, #0xb]
    // 0x44a17c: LeaveFrame
    //     0x44a17c: mov             SP, fp
    //     0x44a180: ldp             fp, lr, [SP], #0x10
    // 0x44a184: ret
    //     0x44a184: ret             
    // 0x44a188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a188: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a18c: b               #0x44a0e4
    // 0x44a190: r0 = NullErrorSharedWithoutFPURegs()
    //     0x44a190: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0x44a1a0, size: 0x3c
    // 0x44a1a0: EnterFrame
    //     0x44a1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x44a1a4: mov             fp, SP
    // 0x44a1a8: ldr             x0, [fp, #0x18]
    // 0x44a1ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44a1ac: ldur            w1, [x0, #0x17]
    // 0x44a1b0: DecompressPointer r1
    //     0x44a1b0: add             x1, x1, HEAP, lsl #32
    // 0x44a1b4: CheckStackOverflow
    //     0x44a1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a1b8: cmp             SP, x16
    //     0x44a1bc: b.ls            #0x44a1d4
    // 0x44a1c0: ldr             x2, [fp, #0x10]
    // 0x44a1c4: r0 = _buildToolbar()
    //     0x44a1c4: bl              #0x44a1dc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0x44a1c8: LeaveFrame
    //     0x44a1c8: mov             SP, fp
    //     0x44a1cc: ldp             fp, lr, [SP], #0x10
    // 0x44a1d0: ret
    //     0x44a1d0: ret             
    // 0x44a1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a1d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a1d8: b               #0x44a1c0
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0x44a1dc, size: 0x28c
    // 0x44a1dc: EnterFrame
    //     0x44a1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x44a1e0: mov             fp, SP
    // 0x44a1e4: AllocStack(0x38)
    //     0x44a1e4: sub             SP, SP, #0x38
    // 0x44a1e8: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x44a1e8: stur            x1, [fp, #-8]
    // 0x44a1ec: CheckStackOverflow
    //     0x44a1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a1f0: cmp             SP, x16
    //     0x44a1f4: b.ls            #0x44a45c
    // 0x44a1f8: r1 = 1
    //     0x44a1f8: mov             x1, #1
    // 0x44a1fc: r0 = AllocateContext()
    //     0x44a1fc: bl              #0x888744  ; AllocateContextStub
    // 0x44a200: mov             x2, x0
    // 0x44a204: ldur            x0, [fp, #-8]
    // 0x44a208: stur            x2, [fp, #-0x10]
    // 0x44a20c: StoreField: r2->field_f = r0
    //     0x44a20c: stur            w0, [x2, #0xf]
    // 0x44a210: LoadField: r1 = r0->field_6f
    //     0x44a210: ldur            w1, [x0, #0x6f]
    // 0x44a214: DecompressPointer r1
    //     0x44a214: add             x1, x1, HEAP, lsl #32
    // 0x44a218: cmp             w1, NULL
    // 0x44a21c: b.ne            #0x44a230
    // 0x44a220: r0 = Instance_SizedBox
    //     0x44a220: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!SizedBox@9c5691
    // 0x44a224: LeaveFrame
    //     0x44a224: mov             SP, fp
    //     0x44a228: ldp             fp, lr, [SP], #0x10
    // 0x44a22c: ret
    //     0x44a22c: ret             
    // 0x44a230: LoadField: r1 = r0->field_7
    //     0x44a230: ldur            w1, [x0, #7]
    // 0x44a234: DecompressPointer r1
    //     0x44a234: add             x1, x1, HEAP, lsl #32
    // 0x44a238: r0 = renderObject()
    //     0x44a238: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x44a23c: mov             x3, x0
    // 0x44a240: stur            x3, [fp, #-0x18]
    // 0x44a244: cmp             w3, NULL
    // 0x44a248: b.eq            #0x44a464
    // 0x44a24c: mov             x0, x3
    // 0x44a250: r2 = Null
    //     0x44a250: mov             x2, NULL
    // 0x44a254: r1 = Null
    //     0x44a254: mov             x1, NULL
    // 0x44a258: r4 = LoadClassIdInstr(r0)
    //     0x44a258: ldur            x4, [x0, #-1]
    //     0x44a25c: ubfx            x4, x4, #0xc, #0x14
    // 0x44a260: sub             x4, x4, #0x609
    // 0x44a264: cmp             x4, #0x81
    // 0x44a268: b.ls            #0x44a278
    // 0x44a26c: r8 = RenderBox
    //     0x44a26c: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x44a270: r3 = Null
    //     0x44a270: ldr             x3, [PP, #0x4710]  ; [pp+0x4710] Null
    // 0x44a274: r0 = RenderBox()
    //     0x44a274: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x44a278: ldur            x1, [fp, #-0x18]
    // 0x44a27c: r2 = Instance_Offset
    //     0x44a27c: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x44a280: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44a280: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44a284: r0 = localToGlobal()
    //     0x44a284: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x44a288: ldur            x1, [fp, #-0x18]
    // 0x44a28c: stur            x0, [fp, #-0x20]
    // 0x44a290: r0 = size()
    //     0x44a290: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x44a294: mov             x1, x0
    // 0x44a298: r0 = bottomRight()
    //     0x44a298: bl              #0x44a5fc  ; [dart:ui] Size::bottomRight
    // 0x44a29c: ldur            x1, [fp, #-0x18]
    // 0x44a2a0: mov             x2, x0
    // 0x44a2a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44a2a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44a2a8: r0 = localToGlobal()
    //     0x44a2a8: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x44a2ac: stur            x0, [fp, #-0x18]
    // 0x44a2b0: r0 = Rect()
    //     0x44a2b0: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x44a2b4: mov             x1, x0
    // 0x44a2b8: ldur            x2, [fp, #-0x20]
    // 0x44a2bc: ldur            x3, [fp, #-0x18]
    // 0x44a2c0: stur            x0, [fp, #-0x18]
    // 0x44a2c4: r0 = Rect.fromPoints()
    //     0x44a2c4: bl              #0x44a474  ; [dart:ui] Rect::Rect.fromPoints
    // 0x44a2c8: ldur            x2, [fp, #-8]
    // 0x44a2cc: LoadField: r1 = r2->field_5b
    //     0x44a2cc: ldur            w1, [x2, #0x5b]
    // 0x44a2d0: DecompressPointer r1
    //     0x44a2d0: add             x1, x1, HEAP, lsl #32
    // 0x44a2d4: r0 = LoadClassIdInstr(r1)
    //     0x44a2d4: ldur            x0, [x1, #-1]
    //     0x44a2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x44a2dc: r0 = GDT[cid_x0 + 0xbac1]()
    //     0x44a2dc: mov             x17, #0xbac1
    //     0x44a2e0: add             lr, x0, x17
    //     0x44a2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x44a2e8: blr             lr
    // 0x44a2ec: LoadField: r1 = r0->field_7
    //     0x44a2ec: ldur            w1, [x0, #7]
    // 0x44a2f0: DecompressPointer r1
    //     0x44a2f0: add             x1, x1, HEAP, lsl #32
    // 0x44a2f4: LoadField: d0 = r1->field_f
    //     0x44a2f4: ldur            d0, [x1, #0xf]
    // 0x44a2f8: ldur            x2, [fp, #-8]
    // 0x44a2fc: stur            d0, [fp, #-0x30]
    // 0x44a300: LoadField: r1 = r2->field_5b
    //     0x44a300: ldur            w1, [x2, #0x5b]
    // 0x44a304: DecompressPointer r1
    //     0x44a304: add             x1, x1, HEAP, lsl #32
    // 0x44a308: r0 = LoadClassIdInstr(r1)
    //     0x44a308: ldur            x0, [x1, #-1]
    //     0x44a30c: ubfx            x0, x0, #0xc, #0x14
    // 0x44a310: r0 = GDT[cid_x0 + 0xab71]()
    //     0x44a310: mov             x17, #0xab71
    //     0x44a314: add             lr, x0, x17
    //     0x44a318: ldr             lr, [x21, lr, lsl #3]
    //     0x44a31c: blr             lr
    // 0x44a320: LoadField: r1 = r0->field_7
    //     0x44a320: ldur            w1, [x0, #7]
    // 0x44a324: DecompressPointer r1
    //     0x44a324: add             x1, x1, HEAP, lsl #32
    // 0x44a328: LoadField: d0 = r1->field_f
    //     0x44a328: ldur            d0, [x1, #0xf]
    // 0x44a32c: ldur            d1, [fp, #-0x30]
    // 0x44a330: fsub            d2, d1, d0
    // 0x44a334: ldur            x2, [fp, #-8]
    // 0x44a338: LoadField: d0 = r2->field_3b
    //     0x44a338: ldur            d0, [x2, #0x3b]
    // 0x44a33c: d1 = 2.000000
    //     0x44a33c: fmov            d1, #2.00000000
    // 0x44a340: fdiv            d3, d0, d1
    // 0x44a344: fcmp            d2, d3
    // 0x44a348: b.gt            #0x44a394
    // 0x44a34c: LoadField: r1 = r2->field_5b
    //     0x44a34c: ldur            w1, [x2, #0x5b]
    // 0x44a350: DecompressPointer r1
    //     0x44a350: add             x1, x1, HEAP, lsl #32
    // 0x44a354: r0 = LoadClassIdInstr(r1)
    //     0x44a354: ldur            x0, [x1, #-1]
    //     0x44a358: ubfx            x0, x0, #0xc, #0x14
    // 0x44a35c: r0 = GDT[cid_x0 + 0xab71]()
    //     0x44a35c: mov             x17, #0xab71
    //     0x44a360: add             lr, x0, x17
    //     0x44a364: ldr             lr, [x21, lr, lsl #3]
    //     0x44a368: blr             lr
    // 0x44a36c: ldur            x2, [fp, #-8]
    // 0x44a370: LoadField: r1 = r2->field_5b
    //     0x44a370: ldur            w1, [x2, #0x5b]
    // 0x44a374: DecompressPointer r1
    //     0x44a374: add             x1, x1, HEAP, lsl #32
    // 0x44a378: r0 = LoadClassIdInstr(r1)
    //     0x44a378: ldur            x0, [x1, #-1]
    //     0x44a37c: ubfx            x0, x0, #0xc, #0x14
    // 0x44a380: r0 = GDT[cid_x0 + 0xbac1]()
    //     0x44a380: mov             x17, #0xbac1
    //     0x44a384: add             lr, x0, x17
    //     0x44a388: ldr             lr, [x21, lr, lsl #3]
    //     0x44a38c: blr             lr
    // 0x44a390: ldur            x2, [fp, #-8]
    // 0x44a394: ldur            x3, [fp, #-0x18]
    // 0x44a398: LoadField: r1 = r2->field_5b
    //     0x44a398: ldur            w1, [x2, #0x5b]
    // 0x44a39c: DecompressPointer r1
    //     0x44a39c: add             x1, x1, HEAP, lsl #32
    // 0x44a3a0: r0 = LoadClassIdInstr(r1)
    //     0x44a3a0: ldur            x0, [x1, #-1]
    //     0x44a3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x44a3a8: r0 = GDT[cid_x0 + 0xab71]()
    //     0x44a3a8: mov             x17, #0xab71
    //     0x44a3ac: add             lr, x0, x17
    //     0x44a3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x44a3b4: blr             lr
    // 0x44a3b8: ldur            x0, [fp, #-8]
    // 0x44a3bc: LoadField: r1 = r0->field_57
    //     0x44a3bc: ldur            w1, [x0, #0x57]
    // 0x44a3c0: DecompressPointer r1
    //     0x44a3c0: add             x1, x1, HEAP, lsl #32
    // 0x44a3c4: stur            x1, [fp, #-0x28]
    // 0x44a3c8: LoadField: r2 = r0->field_63
    //     0x44a3c8: ldur            w2, [x0, #0x63]
    // 0x44a3cc: DecompressPointer r2
    //     0x44a3cc: add             x2, x2, HEAP, lsl #32
    // 0x44a3d0: ldur            x0, [fp, #-0x18]
    // 0x44a3d4: stur            x2, [fp, #-0x20]
    // 0x44a3d8: LoadField: d0 = r0->field_7
    //     0x44a3d8: ldur            d0, [x0, #7]
    // 0x44a3dc: stur            d0, [fp, #-0x38]
    // 0x44a3e0: LoadField: d1 = r0->field_f
    //     0x44a3e0: ldur            d1, [x0, #0xf]
    // 0x44a3e4: stur            d1, [fp, #-0x30]
    // 0x44a3e8: r0 = Offset()
    //     0x44a3e8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44a3ec: ldur            d0, [fp, #-0x38]
    // 0x44a3f0: StoreField: r0->field_7 = d0
    //     0x44a3f0: stur            d0, [x0, #7]
    // 0x44a3f4: ldur            d0, [fp, #-0x30]
    // 0x44a3f8: StoreField: r0->field_f = d0
    //     0x44a3f8: stur            d0, [x0, #0xf]
    // 0x44a3fc: mov             x1, x0
    // 0x44a400: r0 = unary-()
    //     0x44a400: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x44a404: ldur            x2, [fp, #-0x10]
    // 0x44a408: r1 = Function '<anonymous closure>':.
    //     0x44a408: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] AnonymousClosure: (0x44a64c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x44a1dc)
    // 0x44a40c: stur            x0, [fp, #-8]
    // 0x44a410: r0 = AllocateClosure()
    //     0x44a410: bl              #0x888b08  ; AllocateClosureStub
    // 0x44a414: stur            x0, [fp, #-0x10]
    // 0x44a418: r0 = Builder()
    //     0x44a418: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x44a41c: mov             x1, x0
    // 0x44a420: ldur            x0, [fp, #-0x10]
    // 0x44a424: stur            x1, [fp, #-0x18]
    // 0x44a428: StoreField: r1->field_b = r0
    //     0x44a428: stur            w0, [x1, #0xb]
    // 0x44a42c: r0 = _SelectionToolbarWrapper()
    //     0x44a42c: bl              #0x44a194  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x44a430: ldur            x1, [fp, #-0x28]
    // 0x44a434: ArrayStore: r0[0] = r1  ; List_4
    //     0x44a434: stur            w1, [x0, #0x17]
    // 0x44a438: ldur            x1, [fp, #-0x20]
    // 0x44a43c: StoreField: r0->field_13 = r1
    //     0x44a43c: stur            w1, [x0, #0x13]
    // 0x44a440: ldur            x1, [fp, #-8]
    // 0x44a444: StoreField: r0->field_f = r1
    //     0x44a444: stur            w1, [x0, #0xf]
    // 0x44a448: ldur            x1, [fp, #-0x18]
    // 0x44a44c: StoreField: r0->field_b = r1
    //     0x44a44c: stur            w1, [x0, #0xb]
    // 0x44a450: LeaveFrame
    //     0x44a450: mov             SP, fp
    //     0x44a454: ldp             fp, lr, [SP], #0x10
    // 0x44a458: ret
    //     0x44a458: ret             
    // 0x44a45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a45c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a460: b               #0x44a1f8
    // 0x44a464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a464: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x44a64c, size: 0x68
    // 0x44a64c: EnterFrame
    //     0x44a64c: stp             fp, lr, [SP, #-0x10]!
    //     0x44a650: mov             fp, SP
    // 0x44a654: ldr             x0, [fp, #0x18]
    // 0x44a658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44a658: ldur            w1, [x0, #0x17]
    // 0x44a65c: DecompressPointer r1
    //     0x44a65c: add             x1, x1, HEAP, lsl #32
    // 0x44a660: CheckStackOverflow
    //     0x44a660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a664: cmp             SP, x16
    //     0x44a668: b.ls            #0x44a6a8
    // 0x44a66c: LoadField: r0 = r1->field_f
    //     0x44a66c: ldur            w0, [x1, #0xf]
    // 0x44a670: DecompressPointer r0
    //     0x44a670: add             x0, x0, HEAP, lsl #32
    // 0x44a674: LoadField: r1 = r0->field_6f
    //     0x44a674: ldur            w1, [x0, #0x6f]
    // 0x44a678: DecompressPointer r1
    //     0x44a678: add             x1, x1, HEAP, lsl #32
    // 0x44a67c: cmp             w1, NULL
    // 0x44a680: b.eq            #0x44a6b0
    // 0x44a684: r0 = LoadClassIdInstr(r1)
    //     0x44a684: ldur            x0, [x1, #-1]
    //     0x44a688: ubfx            x0, x0, #0xc, #0x14
    // 0x44a68c: r0 = GDT[cid_x0 + 0x5ea]()
    //     0x44a68c: add             lr, x0, #0x5ea
    //     0x44a690: ldr             lr, [x21, lr, lsl #3]
    //     0x44a694: blr             lr
    // 0x44a698: r0 = Instance_SizedBox
    //     0x44a698: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!SizedBox@9c5691
    // 0x44a69c: LeaveFrame
    //     0x44a69c: mov             SP, fp
    //     0x44a6a0: ldp             fp, lr, [SP], #0x10
    // 0x44a6a4: ret
    //     0x44a6a4: ret             
    // 0x44a6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a6a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a6ac: b               #0x44a66c
    // 0x44a6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a6b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x44acfc, size: 0xa4
    // 0x44acfc: EnterFrame
    //     0x44acfc: stp             fp, lr, [SP, #-0x10]!
    //     0x44ad00: mov             fp, SP
    // 0x44ad04: AllocStack(0x8)
    //     0x44ad04: sub             SP, SP, #8
    // 0x44ad08: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x44ad08: mov             x0, x1
    //     0x44ad0c: stur            x1, [fp, #-8]
    // 0x44ad10: CheckStackOverflow
    //     0x44ad10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ad14: cmp             SP, x16
    //     0x44ad18: b.ls            #0x44ad98
    // 0x44ad1c: LoadField: r1 = r0->field_8f
    //     0x44ad1c: ldur            w1, [x0, #0x8f]
    // 0x44ad20: DecompressPointer r1
    //     0x44ad20: add             x1, x1, HEAP, lsl #32
    // 0x44ad24: r0 = remove()
    //     0x44ad24: bl              #0x44ada0  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x44ad28: ldur            x0, [fp, #-8]
    // 0x44ad2c: LoadField: r1 = r0->field_93
    //     0x44ad2c: ldur            w1, [x0, #0x93]
    // 0x44ad30: DecompressPointer r1
    //     0x44ad30: add             x1, x1, HEAP, lsl #32
    // 0x44ad34: r0 = remove()
    //     0x44ad34: bl              #0x44ada0  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x44ad38: ldur            x0, [fp, #-8]
    // 0x44ad3c: LoadField: r1 = r0->field_8b
    //     0x44ad3c: ldur            w1, [x0, #0x8b]
    // 0x44ad40: DecompressPointer r1
    //     0x44ad40: add             x1, x1, HEAP, lsl #32
    // 0x44ad44: cmp             w1, NULL
    // 0x44ad48: b.ne            #0x44ad5c
    // 0x44ad4c: r0 = Null
    //     0x44ad4c: mov             x0, NULL
    // 0x44ad50: LeaveFrame
    //     0x44ad50: mov             SP, fp
    //     0x44ad54: ldp             fp, lr, [SP], #0x10
    // 0x44ad58: ret
    //     0x44ad58: ret             
    // 0x44ad5c: r0 = remove()
    //     0x44ad5c: bl              #0x3ed0b8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x44ad60: ldur            x0, [fp, #-8]
    // 0x44ad64: LoadField: r1 = r0->field_8b
    //     0x44ad64: ldur            w1, [x0, #0x8b]
    // 0x44ad68: DecompressPointer r1
    //     0x44ad68: add             x1, x1, HEAP, lsl #32
    // 0x44ad6c: cmp             w1, NULL
    // 0x44ad70: b.ne            #0x44ad7c
    // 0x44ad74: mov             x1, x0
    // 0x44ad78: b               #0x44ad84
    // 0x44ad7c: r0 = dispose()
    //     0x44ad7c: bl              #0x4493e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x44ad80: ldur            x1, [fp, #-8]
    // 0x44ad84: StoreField: r1->field_8b = rNULL
    //     0x44ad84: stur            NULL, [x1, #0x8b]
    // 0x44ad88: r0 = Null
    //     0x44ad88: mov             x0, NULL
    // 0x44ad8c: LeaveFrame
    //     0x44ad8c: mov             SP, fp
    //     0x44ad90: ldp             fp, lr, [SP], #0x10
    // 0x44ad94: ret
    //     0x44ad94: ret             
    // 0x44ad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ad98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ad9c: b               #0x44ad1c
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x44ae8c, size: 0xa4
    // 0x44ae8c: LoadField: r2 = r1->field_6f
    //     0x44ae8c: ldur            w2, [x1, #0x6f]
    // 0x44ae90: DecompressPointer r2
    //     0x44ae90: add             x2, x2, HEAP, lsl #32
    // 0x44ae94: r3 = LoadClassIdInstr(r2)
    //     0x44ae94: ldur            x3, [x2, #-1]
    //     0x44ae98: ubfx            x3, x3, #0xc, #0x14
    // 0x44ae9c: sub             x16, x3, #0x8ba
    // 0x44aea0: cmp             x16, #0xa
    // 0x44aea4: b.hi            #0x44aeec
    // 0x44aea8: LoadField: r2 = r1->field_8f
    //     0x44aea8: ldur            w2, [x1, #0x8f]
    // 0x44aeac: DecompressPointer r2
    //     0x44aeac: add             x2, x2, HEAP, lsl #32
    // 0x44aeb0: r3 = LoadStaticField(0x9d8)
    //     0x44aeb0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x44aeb4: ldr             x3, [x3, #0x13b0]
    // 0x44aeb8: cmp             w3, w2
    // 0x44aebc: b.ne            #0x44aec8
    // 0x44aec0: r2 = true
    //     0x44aec0: add             x2, NULL, #0x20  ; true
    // 0x44aec4: b               #0x44aee4
    // 0x44aec8: LoadField: r2 = r1->field_93
    //     0x44aec8: ldur            w2, [x1, #0x93]
    // 0x44aecc: DecompressPointer r2
    //     0x44aecc: add             x2, x2, HEAP, lsl #32
    // 0x44aed0: cmp             w3, w2
    // 0x44aed4: r16 = true
    //     0x44aed4: add             x16, NULL, #0x20  ; true
    // 0x44aed8: r17 = false
    //     0x44aed8: add             x17, NULL, #0x30  ; false
    // 0x44aedc: csel            x4, x16, x17, eq
    // 0x44aee0: mov             x2, x4
    // 0x44aee4: mov             x0, x2
    // 0x44aee8: b               #0x44af2c
    // 0x44aeec: LoadField: r2 = r1->field_8b
    //     0x44aeec: ldur            w2, [x1, #0x8b]
    // 0x44aef0: DecompressPointer r2
    //     0x44aef0: add             x2, x2, HEAP, lsl #32
    // 0x44aef4: cmp             w2, NULL
    // 0x44aef8: b.eq            #0x44af04
    // 0x44aefc: r1 = true
    //     0x44aefc: add             x1, NULL, #0x20  ; true
    // 0x44af00: b               #0x44af28
    // 0x44af04: LoadField: r2 = r1->field_93
    //     0x44af04: ldur            w2, [x1, #0x93]
    // 0x44af08: DecompressPointer r2
    //     0x44af08: add             x2, x2, HEAP, lsl #32
    // 0x44af0c: r1 = LoadStaticField(0x9d8)
    //     0x44af0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x44af10: ldr             x1, [x1, #0x13b0]
    // 0x44af14: cmp             w1, w2
    // 0x44af18: r16 = true
    //     0x44af18: add             x16, NULL, #0x20  ; true
    // 0x44af1c: r17 = false
    //     0x44af1c: add             x17, NULL, #0x30  ; false
    // 0x44af20: csel            x3, x16, x17, eq
    // 0x44af24: mov             x1, x3
    // 0x44af28: mov             x0, x1
    // 0x44af2c: ret
    //     0x44af2c: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x456e24, size: 0x8c
    // 0x456e24: EnterFrame
    //     0x456e24: stp             fp, lr, [SP, #-0x10]!
    //     0x456e28: mov             fp, SP
    // 0x456e2c: AllocStack(0x8)
    //     0x456e2c: sub             SP, SP, #8
    // 0x456e30: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x456e30: mov             x0, x1
    //     0x456e34: stur            x1, [fp, #-8]
    // 0x456e38: CheckStackOverflow
    //     0x456e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456e3c: cmp             SP, x16
    //     0x456e40: b.ls            #0x456ea8
    // 0x456e44: LoadField: r1 = r0->field_f
    //     0x456e44: ldur            w1, [x0, #0xf]
    // 0x456e48: DecompressPointer r1
    //     0x456e48: add             x1, x1, HEAP, lsl #32
    // 0x456e4c: r0 = hide()
    //     0x456e4c: bl              #0x456f88  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x456e50: ldur            x1, [fp, #-8]
    // 0x456e54: r0 = hideHandles()
    //     0x456e54: bl              #0x456eb0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideHandles
    // 0x456e58: ldur            x1, [fp, #-8]
    // 0x456e5c: LoadField: r0 = r1->field_8b
    //     0x456e5c: ldur            w0, [x1, #0x8b]
    // 0x456e60: DecompressPointer r0
    //     0x456e60: add             x0, x0, HEAP, lsl #32
    // 0x456e64: cmp             w0, NULL
    // 0x456e68: b.ne            #0x456e94
    // 0x456e6c: LoadField: r0 = r1->field_8f
    //     0x456e6c: ldur            w0, [x1, #0x8f]
    // 0x456e70: DecompressPointer r0
    //     0x456e70: add             x0, x0, HEAP, lsl #32
    // 0x456e74: r2 = LoadStaticField(0x9d8)
    //     0x456e74: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x456e78: ldr             x2, [x2, #0x13b0]
    // 0x456e7c: cmp             w2, w0
    // 0x456e80: b.eq            #0x456e94
    // 0x456e84: LoadField: r0 = r1->field_93
    //     0x456e84: ldur            w0, [x1, #0x93]
    // 0x456e88: DecompressPointer r0
    //     0x456e88: add             x0, x0, HEAP, lsl #32
    // 0x456e8c: cmp             w2, w0
    // 0x456e90: b.ne            #0x456e98
    // 0x456e94: r0 = hideToolbar()
    //     0x456e94: bl              #0x44acfc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x456e98: r0 = Null
    //     0x456e98: mov             x0, NULL
    // 0x456e9c: LeaveFrame
    //     0x456e9c: mov             SP, fp
    //     0x456ea0: ldp             fp, lr, [SP], #0x10
    // 0x456ea4: ret
    //     0x456ea4: ret             
    // 0x456ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456ea8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456eac: b               #0x456e44
  }
  _ hideHandles(/* No info */) {
    // ** addr: 0x456eb0, size: 0xd8
    // 0x456eb0: EnterFrame
    //     0x456eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x456eb4: mov             fp, SP
    // 0x456eb8: AllocStack(0x8)
    //     0x456eb8: sub             SP, SP, #8
    // 0x456ebc: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x456ebc: mov             x0, x1
    //     0x456ec0: stur            x1, [fp, #-8]
    // 0x456ec4: CheckStackOverflow
    //     0x456ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456ec8: cmp             SP, x16
    //     0x456ecc: b.ls            #0x456f74
    // 0x456ed0: LoadField: r1 = r0->field_87
    //     0x456ed0: ldur            w1, [x0, #0x87]
    // 0x456ed4: DecompressPointer r1
    //     0x456ed4: add             x1, x1, HEAP, lsl #32
    // 0x456ed8: cmp             w1, NULL
    // 0x456edc: b.eq            #0x456f64
    // 0x456ee0: LoadField: r2 = r1->field_13
    //     0x456ee0: ldur            w2, [x1, #0x13]
    // 0x456ee4: DecompressPointer r2
    //     0x456ee4: add             x2, x2, HEAP, lsl #32
    // 0x456ee8: mov             x1, x2
    // 0x456eec: r0 = remove()
    //     0x456eec: bl              #0x3ed0b8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x456ef0: ldur            x0, [fp, #-8]
    // 0x456ef4: LoadField: r1 = r0->field_87
    //     0x456ef4: ldur            w1, [x0, #0x87]
    // 0x456ef8: DecompressPointer r1
    //     0x456ef8: add             x1, x1, HEAP, lsl #32
    // 0x456efc: cmp             w1, NULL
    // 0x456f00: b.eq            #0x456f7c
    // 0x456f04: LoadField: r2 = r1->field_13
    //     0x456f04: ldur            w2, [x1, #0x13]
    // 0x456f08: DecompressPointer r2
    //     0x456f08: add             x2, x2, HEAP, lsl #32
    // 0x456f0c: mov             x1, x2
    // 0x456f10: r0 = dispose()
    //     0x456f10: bl              #0x4493e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x456f14: ldur            x0, [fp, #-8]
    // 0x456f18: LoadField: r1 = r0->field_87
    //     0x456f18: ldur            w1, [x0, #0x87]
    // 0x456f1c: DecompressPointer r1
    //     0x456f1c: add             x1, x1, HEAP, lsl #32
    // 0x456f20: cmp             w1, NULL
    // 0x456f24: b.eq            #0x456f80
    // 0x456f28: LoadField: r2 = r1->field_f
    //     0x456f28: ldur            w2, [x1, #0xf]
    // 0x456f2c: DecompressPointer r2
    //     0x456f2c: add             x2, x2, HEAP, lsl #32
    // 0x456f30: mov             x1, x2
    // 0x456f34: r0 = remove()
    //     0x456f34: bl              #0x3ed0b8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x456f38: ldur            x0, [fp, #-8]
    // 0x456f3c: LoadField: r1 = r0->field_87
    //     0x456f3c: ldur            w1, [x0, #0x87]
    // 0x456f40: DecompressPointer r1
    //     0x456f40: add             x1, x1, HEAP, lsl #32
    // 0x456f44: cmp             w1, NULL
    // 0x456f48: b.eq            #0x456f84
    // 0x456f4c: LoadField: r2 = r1->field_f
    //     0x456f4c: ldur            w2, [x1, #0xf]
    // 0x456f50: DecompressPointer r2
    //     0x456f50: add             x2, x2, HEAP, lsl #32
    // 0x456f54: mov             x1, x2
    // 0x456f58: r0 = dispose()
    //     0x456f58: bl              #0x4493e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x456f5c: ldur            x1, [fp, #-8]
    // 0x456f60: StoreField: r1->field_87 = rNULL
    //     0x456f60: stur            NULL, [x1, #0x87]
    // 0x456f64: r0 = Null
    //     0x456f64: mov             x0, NULL
    // 0x456f68: LeaveFrame
    //     0x456f68: mov             SP, fp
    //     0x456f6c: ldp             fp, lr, [SP], #0x10
    // 0x456f70: ret
    //     0x456f70: ret             
    // 0x456f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456f74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456f78: b               #0x456ed0
    // 0x456f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x456f7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x456f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x456f80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x456f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x456f84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x45a0b8, size: 0x19c
    // 0x45a0b8: EnterFrame
    //     0x45a0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x45a0bc: mov             fp, SP
    // 0x45a0c0: AllocStack(0x28)
    //     0x45a0c0: sub             SP, SP, #0x28
    // 0x45a0c4: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x45a0c4: stur            x1, [fp, #-8]
    // 0x45a0c8: CheckStackOverflow
    //     0x45a0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a0cc: cmp             SP, x16
    //     0x45a0d0: b.ls            #0x45a248
    // 0x45a0d4: r1 = 2
    //     0x45a0d4: mov             x1, #2
    // 0x45a0d8: r0 = AllocateContext()
    //     0x45a0d8: bl              #0x888744  ; AllocateContextStub
    // 0x45a0dc: mov             x2, x0
    // 0x45a0e0: ldur            x0, [fp, #-8]
    // 0x45a0e4: stur            x2, [fp, #-0x18]
    // 0x45a0e8: StoreField: r2->field_f = r0
    //     0x45a0e8: stur            w0, [x2, #0xf]
    // 0x45a0ec: LoadField: r1 = r0->field_87
    //     0x45a0ec: ldur            w1, [x0, #0x87]
    // 0x45a0f0: DecompressPointer r1
    //     0x45a0f0: add             x1, x1, HEAP, lsl #32
    // 0x45a0f4: cmp             w1, NULL
    // 0x45a0f8: b.eq            #0x45a10c
    // 0x45a0fc: r0 = Null
    //     0x45a0fc: mov             x0, NULL
    // 0x45a100: LeaveFrame
    //     0x45a100: mov             SP, fp
    //     0x45a104: ldp             fp, lr, [SP], #0x10
    // 0x45a108: ret
    //     0x45a108: ret             
    // 0x45a10c: LoadField: r3 = r0->field_7
    //     0x45a10c: ldur            w3, [x0, #7]
    // 0x45a110: DecompressPointer r3
    //     0x45a110: add             x3, x3, HEAP, lsl #32
    // 0x45a114: stur            x3, [fp, #-0x10]
    // 0x45a118: r16 = true
    //     0x45a118: add             x16, NULL, #0x20  ; true
    // 0x45a11c: str             x16, [SP]
    // 0x45a120: mov             x1, x3
    // 0x45a124: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x45a124: ldr             x4, [PP, #0x46e0]  ; [pp+0x46e0] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x45a128: r0 = of()
    //     0x45a128: bl              #0x449afc  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x45a12c: stur            x0, [fp, #-0x20]
    // 0x45a130: LoadField: r2 = r0->field_f
    //     0x45a130: ldur            w2, [x0, #0xf]
    // 0x45a134: DecompressPointer r2
    //     0x45a134: add             x2, x2, HEAP, lsl #32
    // 0x45a138: cmp             w2, NULL
    // 0x45a13c: b.eq            #0x45a250
    // 0x45a140: ldur            x1, [fp, #-0x10]
    // 0x45a144: r0 = capture()
    //     0x45a144: bl              #0x448d28  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x45a148: ldur            x3, [fp, #-0x18]
    // 0x45a14c: StoreField: r3->field_13 = r0
    //     0x45a14c: stur            w0, [x3, #0x13]
    //     0x45a150: ldurb           w16, [x3, #-1]
    //     0x45a154: ldurb           w17, [x0, #-1]
    //     0x45a158: and             x16, x17, x16, lsr #2
    //     0x45a15c: tst             x16, HEAP, lsr #32
    //     0x45a160: b.eq            #0x45a168
    //     0x45a164: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x45a168: mov             x2, x3
    // 0x45a16c: r1 = Function '<anonymous closure>':.
    //     0x45a16c: ldr             x1, [PP, #0x4b80]  ; [pp+0x4b80] AnonymousClosure: (0x45bcdc), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x45a0b8)
    // 0x45a170: r0 = AllocateClosure()
    //     0x45a170: bl              #0x888b08  ; AllocateClosureStub
    // 0x45a174: stur            x0, [fp, #-0x10]
    // 0x45a178: r0 = OverlayEntry()
    //     0x45a178: bl              #0x3f3a6c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x45a17c: mov             x1, x0
    // 0x45a180: ldur            x2, [fp, #-0x10]
    // 0x45a184: stur            x0, [fp, #-0x10]
    // 0x45a188: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x45a188: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x45a18c: r0 = OverlayEntry()
    //     0x45a18c: bl              #0x3f3880  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x45a190: ldur            x2, [fp, #-0x18]
    // 0x45a194: r1 = Function '<anonymous closure>':.
    //     0x45a194: ldr             x1, [PP, #0x4b88]  ; [pp+0x4b88] AnonymousClosure: (0x45a408), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x45a0b8)
    // 0x45a198: r0 = AllocateClosure()
    //     0x45a198: bl              #0x888b08  ; AllocateClosureStub
    // 0x45a19c: stur            x0, [fp, #-0x18]
    // 0x45a1a0: r0 = OverlayEntry()
    //     0x45a1a0: bl              #0x3f3a6c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x45a1a4: mov             x1, x0
    // 0x45a1a8: ldur            x2, [fp, #-0x18]
    // 0x45a1ac: stur            x0, [fp, #-0x18]
    // 0x45a1b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x45a1b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x45a1b4: r0 = OverlayEntry()
    //     0x45a1b4: bl              #0x3f3880  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x45a1b8: ldur            x2, [fp, #-0x18]
    // 0x45a1bc: ldur            x3, [fp, #-0x10]
    // 0x45a1c0: r1 = 262148
    //     0x45a1c0: mov             x1, #4
    //     0x45a1c4: movk            x1, #4, lsl #16
    // 0x45a1c8: r0 = AllocateRecord2Named()
    //     0x45a1c8: bl              #0x8883e4  ; AllocateRecord2NamedStub
    // 0x45a1cc: ldur            x1, [fp, #-8]
    // 0x45a1d0: StoreField: r1->field_87 = r0
    //     0x45a1d0: stur            w0, [x1, #0x87]
    //     0x45a1d4: ldurb           w16, [x1, #-1]
    //     0x45a1d8: ldurb           w17, [x0, #-1]
    //     0x45a1dc: and             x16, x17, x16, lsr #2
    //     0x45a1e0: tst             x16, HEAP, lsr #32
    //     0x45a1e4: b.eq            #0x45a1ec
    //     0x45a1e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45a1ec: r1 = Null
    //     0x45a1ec: mov             x1, NULL
    // 0x45a1f0: r2 = 4
    //     0x45a1f0: mov             x2, #4
    // 0x45a1f4: r0 = AllocateArray()
    //     0x45a1f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x45a1f8: mov             x2, x0
    // 0x45a1fc: ldur            x0, [fp, #-0x10]
    // 0x45a200: stur            x2, [fp, #-8]
    // 0x45a204: StoreField: r2->field_f = r0
    //     0x45a204: stur            w0, [x2, #0xf]
    // 0x45a208: ldur            x0, [fp, #-0x18]
    // 0x45a20c: StoreField: r2->field_13 = r0
    //     0x45a20c: stur            w0, [x2, #0x13]
    // 0x45a210: r1 = <OverlayEntry>
    //     0x45a210: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <OverlayEntry>
    // 0x45a214: r0 = AllocateGrowableArray()
    //     0x45a214: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x45a218: mov             x1, x0
    // 0x45a21c: ldur            x0, [fp, #-8]
    // 0x45a220: StoreField: r1->field_f = r0
    //     0x45a220: stur            w0, [x1, #0xf]
    // 0x45a224: r0 = 4
    //     0x45a224: mov             x0, #4
    // 0x45a228: StoreField: r1->field_b = r0
    //     0x45a228: stur            w0, [x1, #0xb]
    // 0x45a22c: mov             x2, x1
    // 0x45a230: ldur            x1, [fp, #-0x20]
    // 0x45a234: r0 = insertAll()
    //     0x45a234: bl              #0x45a254  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x45a238: r0 = Null
    //     0x45a238: mov             x0, NULL
    // 0x45a23c: LeaveFrame
    //     0x45a23c: mov             SP, fp
    //     0x45a240: ldp             fp, lr, [SP], #0x10
    // 0x45a244: ret
    //     0x45a244: ret             
    // 0x45a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a24c: b               #0x45a0d4
    // 0x45a250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45a250: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x45a408, size: 0x60
    // 0x45a408: EnterFrame
    //     0x45a408: stp             fp, lr, [SP, #-0x10]!
    //     0x45a40c: mov             fp, SP
    // 0x45a410: AllocStack(0x8)
    //     0x45a410: sub             SP, SP, #8
    // 0x45a414: SetupParameters()
    //     0x45a414: ldr             x0, [fp, #0x18]
    //     0x45a418: ldur            w1, [x0, #0x17]
    //     0x45a41c: add             x1, x1, HEAP, lsl #32
    // 0x45a420: CheckStackOverflow
    //     0x45a420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a424: cmp             SP, x16
    //     0x45a428: b.ls            #0x45a460
    // 0x45a42c: LoadField: r0 = r1->field_13
    //     0x45a42c: ldur            w0, [x1, #0x13]
    // 0x45a430: DecompressPointer r0
    //     0x45a430: add             x0, x0, HEAP, lsl #32
    // 0x45a434: stur            x0, [fp, #-8]
    // 0x45a438: LoadField: r2 = r1->field_f
    //     0x45a438: ldur            w2, [x1, #0xf]
    // 0x45a43c: DecompressPointer r2
    //     0x45a43c: add             x2, x2, HEAP, lsl #32
    // 0x45a440: mov             x1, x2
    // 0x45a444: r0 = _buildEndHandle()
    //     0x45a444: bl              #0x45a468  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x45a448: ldur            x1, [fp, #-8]
    // 0x45a44c: mov             x2, x0
    // 0x45a450: r0 = wrap()
    //     0x45a450: bl              #0x4494fc  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x45a454: LeaveFrame
    //     0x45a454: mov             SP, fp
    //     0x45a458: ldp             fp, lr, [SP], #0x10
    // 0x45a45c: ret
    //     0x45a45c: ret             
    // 0x45a460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a460: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a464: b               #0x45a42c
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x45a468, size: 0x160
    // 0x45a468: EnterFrame
    //     0x45a468: stp             fp, lr, [SP, #-0x10]!
    //     0x45a46c: mov             fp, SP
    // 0x45a470: AllocStack(0x40)
    //     0x45a470: sub             SP, SP, #0x40
    // 0x45a474: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x45a474: mov             x2, x1
    //     0x45a478: stur            x1, [fp, #-0x30]
    // 0x45a47c: LoadField: r0 = r2->field_6f
    //     0x45a47c: ldur            w0, [x2, #0x6f]
    // 0x45a480: DecompressPointer r0
    //     0x45a480: add             x0, x0, HEAP, lsl #32
    // 0x45a484: stur            x0, [fp, #-0x28]
    // 0x45a488: cmp             w0, NULL
    // 0x45a48c: b.eq            #0x45a4a4
    // 0x45a490: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x45a490: ldur            w1, [x2, #0x17]
    // 0x45a494: DecompressPointer r1
    //     0x45a494: add             x1, x1, HEAP, lsl #32
    // 0x45a498: r16 = Instance_TextSelectionHandleType
    //     0x45a498: ldr             x16, [PP, #0x4538]  ; [pp+0x4538] Obj!TextSelectionHandleType@9cd091
    // 0x45a49c: cmp             w1, w16
    // 0x45a4a0: b.ne            #0x45a4ac
    // 0x45a4a4: r0 = Instance_SizedBox
    //     0x45a4a4: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!SizedBox@9c5691
    // 0x45a4a8: b               #0x45a570
    // 0x45a4ac: LoadField: r1 = r2->field_37
    //     0x45a4ac: ldur            w1, [x2, #0x37]
    // 0x45a4b0: DecompressPointer r1
    //     0x45a4b0: add             x1, x1, HEAP, lsl #32
    // 0x45a4b4: stur            x1, [fp, #-0x20]
    // 0x45a4b8: LoadField: r3 = r2->field_6b
    //     0x45a4b8: ldur            w3, [x2, #0x6b]
    // 0x45a4bc: DecompressPointer r3
    //     0x45a4bc: add             x3, x3, HEAP, lsl #32
    // 0x45a4c0: stur            x3, [fp, #-0x18]
    // 0x45a4c4: LoadField: r4 = r2->field_7b
    //     0x45a4c4: ldur            w4, [x2, #0x7b]
    // 0x45a4c8: DecompressPointer r4
    //     0x45a4c8: add             x4, x4, HEAP, lsl #32
    // 0x45a4cc: stur            x4, [fp, #-0x10]
    // 0x45a4d0: LoadField: r5 = r2->field_47
    //     0x45a4d0: ldur            w5, [x2, #0x47]
    // 0x45a4d4: DecompressPointer r5
    //     0x45a4d4: add             x5, x5, HEAP, lsl #32
    // 0x45a4d8: stur            x5, [fp, #-8]
    // 0x45a4dc: LoadField: d0 = r2->field_3b
    //     0x45a4dc: ldur            d0, [x2, #0x3b]
    // 0x45a4e0: stur            d0, [fp, #-0x40]
    // 0x45a4e4: r0 = _SelectionHandleOverlay()
    //     0x45a4e4: bl              #0x45a5e0  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x45a4e8: mov             x3, x0
    // 0x45a4ec: ldur            x0, [fp, #-0x20]
    // 0x45a4f0: stur            x3, [fp, #-0x38]
    // 0x45a4f4: StoreField: r3->field_2f = r0
    //     0x45a4f4: stur            w0, [x3, #0x2f]
    // 0x45a4f8: ldur            x0, [fp, #-0x18]
    // 0x45a4fc: StoreField: r3->field_b = r0
    //     0x45a4fc: stur            w0, [x3, #0xb]
    // 0x45a500: ldur            x0, [fp, #-0x10]
    // 0x45a504: StoreField: r3->field_f = r0
    //     0x45a504: stur            w0, [x3, #0xf]
    // 0x45a508: ldur            x2, [fp, #-0x30]
    // 0x45a50c: r1 = Function '_handleEndHandleDragStart@322111801':.
    //     0x45a50c: ldr             x1, [PP, #0x4b98]  ; [pp+0x4b98] AnonymousClosure: (0x45b6f4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x45b730)
    // 0x45a510: r0 = AllocateClosure()
    //     0x45a510: bl              #0x888b08  ; AllocateClosureStub
    // 0x45a514: mov             x1, x0
    // 0x45a518: ldur            x0, [fp, #-0x38]
    // 0x45a51c: StoreField: r0->field_13 = r1
    //     0x45a51c: stur            w1, [x0, #0x13]
    // 0x45a520: ldur            x2, [fp, #-0x30]
    // 0x45a524: r1 = Function '_handleEndHandleDragUpdate@322111801':.
    //     0x45a524: ldr             x1, [PP, #0x4ba0]  ; [pp+0x4ba0] AnonymousClosure: (0x45a87c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x45a8b8)
    // 0x45a528: r0 = AllocateClosure()
    //     0x45a528: bl              #0x888b08  ; AllocateClosureStub
    // 0x45a52c: mov             x1, x0
    // 0x45a530: ldur            x0, [fp, #-0x38]
    // 0x45a534: ArrayStore: r0[0] = r1  ; List_4
    //     0x45a534: stur            w1, [x0, #0x17]
    // 0x45a538: ldur            x2, [fp, #-0x30]
    // 0x45a53c: r1 = Function '_handleEndHandleDragEnd@322111801':.
    //     0x45a53c: ldr             x1, [PP, #0x4ba8]  ; [pp+0x4ba8] AnonymousClosure: (0x45a5ec), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x45a628)
    // 0x45a540: r0 = AllocateClosure()
    //     0x45a540: bl              #0x888b08  ; AllocateClosureStub
    // 0x45a544: mov             x1, x0
    // 0x45a548: ldur            x0, [fp, #-0x38]
    // 0x45a54c: StoreField: r0->field_1b = r1
    //     0x45a54c: stur            w1, [x0, #0x1b]
    // 0x45a550: ldur            x1, [fp, #-0x28]
    // 0x45a554: StoreField: r0->field_1f = r1
    //     0x45a554: stur            w1, [x0, #0x1f]
    // 0x45a558: ldur            x1, [fp, #-8]
    // 0x45a55c: StoreField: r0->field_23 = r1
    //     0x45a55c: stur            w1, [x0, #0x23]
    // 0x45a560: ldur            d0, [fp, #-0x40]
    // 0x45a564: StoreField: r0->field_27 = d0
    //     0x45a564: stur            d0, [x0, #0x27]
    // 0x45a568: r1 = Instance_DragStartBehavior
    //     0x45a568: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x45a56c: StoreField: r0->field_33 = r1
    //     0x45a56c: stur            w1, [x0, #0x33]
    // 0x45a570: stur            x0, [fp, #-8]
    // 0x45a574: r0 = ExcludeSemantics()
    //     0x45a574: bl              #0x45a5d4  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x45a578: mov             x1, x0
    // 0x45a57c: r0 = true
    //     0x45a57c: add             x0, NULL, #0x20  ; true
    // 0x45a580: stur            x1, [fp, #-0x10]
    // 0x45a584: StoreField: r1->field_f = r0
    //     0x45a584: stur            w0, [x1, #0xf]
    // 0x45a588: ldur            x2, [fp, #-8]
    // 0x45a58c: StoreField: r1->field_b = r2
    //     0x45a58c: stur            w2, [x1, #0xb]
    // 0x45a590: r0 = TextFieldTapRegion()
    //     0x45a590: bl              #0x45a5c8  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x45a594: r1 = true
    //     0x45a594: add             x1, NULL, #0x20  ; true
    // 0x45a598: StoreField: r0->field_f = r1
    //     0x45a598: stur            w1, [x0, #0xf]
    // 0x45a59c: r1 = Instance_HitTestBehavior
    //     0x45a59c: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!HitTestBehavior@9cd111
    // 0x45a5a0: StoreField: r0->field_13 = r1
    //     0x45a5a0: stur            w1, [x0, #0x13]
    // 0x45a5a4: r1 = EditableText
    //     0x45a5a4: ldr             x1, [PP, #0x4bc0]  ; [pp+0x4bc0] Type: EditableText
    // 0x45a5a8: StoreField: r0->field_1f = r1
    //     0x45a5a8: stur            w1, [x0, #0x1f]
    // 0x45a5ac: r1 = false
    //     0x45a5ac: add             x1, NULL, #0x30  ; false
    // 0x45a5b0: StoreField: r0->field_23 = r1
    //     0x45a5b0: stur            w1, [x0, #0x23]
    // 0x45a5b4: ldur            x1, [fp, #-0x10]
    // 0x45a5b8: StoreField: r0->field_b = r1
    //     0x45a5b8: stur            w1, [x0, #0xb]
    // 0x45a5bc: LeaveFrame
    //     0x45a5bc: mov             SP, fp
    //     0x45a5c0: ldp             fp, lr, [SP], #0x10
    // 0x45a5c4: ret
    //     0x45a5c4: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x45a5ec, size: 0x3c
    // 0x45a5ec: EnterFrame
    //     0x45a5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x45a5f0: mov             fp, SP
    // 0x45a5f4: ldr             x0, [fp, #0x18]
    // 0x45a5f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45a5f8: ldur            w1, [x0, #0x17]
    // 0x45a5fc: DecompressPointer r1
    //     0x45a5fc: add             x1, x1, HEAP, lsl #32
    // 0x45a600: CheckStackOverflow
    //     0x45a600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a604: cmp             SP, x16
    //     0x45a608: b.ls            #0x45a620
    // 0x45a60c: ldr             x2, [fp, #0x10]
    // 0x45a610: r0 = _handleEndHandleDragEnd()
    //     0x45a610: bl              #0x45a628  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x45a614: LeaveFrame
    //     0x45a614: mov             SP, fp
    //     0x45a618: ldp             fp, lr, [SP], #0x10
    // 0x45a61c: ret
    //     0x45a61c: ret             
    // 0x45a620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a620: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a624: b               #0x45a60c
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x45a628, size: 0x74
    // 0x45a628: EnterFrame
    //     0x45a628: stp             fp, lr, [SP, #-0x10]!
    //     0x45a62c: mov             fp, SP
    // 0x45a630: r0 = false
    //     0x45a630: add             x0, NULL, #0x30  ; false
    // 0x45a634: CheckStackOverflow
    //     0x45a634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a638: cmp             SP, x16
    //     0x45a63c: b.ls            #0x45a690
    // 0x45a640: StoreField: r1->field_43 = r0
    //     0x45a640: stur            w0, [x1, #0x43]
    // 0x45a644: LoadField: r0 = r1->field_87
    //     0x45a644: ldur            w0, [x1, #0x87]
    // 0x45a648: DecompressPointer r0
    //     0x45a648: add             x0, x0, HEAP, lsl #32
    // 0x45a64c: cmp             w0, NULL
    // 0x45a650: b.ne            #0x45a664
    // 0x45a654: r0 = Null
    //     0x45a654: mov             x0, NULL
    // 0x45a658: LeaveFrame
    //     0x45a658: mov             SP, fp
    //     0x45a65c: ldp             fp, lr, [SP], #0x10
    // 0x45a660: ret
    //     0x45a660: ret             
    // 0x45a664: LoadField: r0 = r1->field_53
    //     0x45a664: ldur            w0, [x1, #0x53]
    // 0x45a668: DecompressPointer r0
    //     0x45a668: add             x0, x0, HEAP, lsl #32
    // 0x45a66c: cmp             w0, NULL
    // 0x45a670: b.eq            #0x45a698
    // 0x45a674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45a674: ldur            w1, [x0, #0x17]
    // 0x45a678: DecompressPointer r1
    //     0x45a678: add             x1, x1, HEAP, lsl #32
    // 0x45a67c: r0 = _handleAnyDragEnd()
    //     0x45a67c: bl              #0x45a6d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x45a680: r0 = Null
    //     0x45a680: mov             x0, NULL
    // 0x45a684: LeaveFrame
    //     0x45a684: mov             SP, fp
    //     0x45a688: ldp             fp, lr, [SP], #0x10
    // 0x45a68c: ret
    //     0x45a68c: ret             
    // 0x45a690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a690: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a694: b               #0x45a640
    // 0x45a698: r0 = NullErrorSharedWithoutFPURegs()
    //     0x45a698: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x45a820, size: 0x5c
    // 0x45a820: EnterFrame
    //     0x45a820: stp             fp, lr, [SP, #-0x10]!
    //     0x45a824: mov             fp, SP
    // 0x45a828: CheckStackOverflow
    //     0x45a828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a82c: cmp             SP, x16
    //     0x45a830: b.ls            #0x45a874
    // 0x45a834: LoadField: r0 = r1->field_f
    //     0x45a834: ldur            w0, [x1, #0xf]
    // 0x45a838: DecompressPointer r0
    //     0x45a838: add             x0, x0, HEAP, lsl #32
    // 0x45a83c: LoadField: r1 = r0->field_b
    //     0x45a83c: ldur            w1, [x0, #0xb]
    // 0x45a840: DecompressPointer r1
    //     0x45a840: add             x1, x1, HEAP, lsl #32
    // 0x45a844: cmp             w1, NULL
    // 0x45a848: b.ne            #0x45a85c
    // 0x45a84c: r0 = Null
    //     0x45a84c: mov             x0, NULL
    // 0x45a850: LeaveFrame
    //     0x45a850: mov             SP, fp
    //     0x45a854: ldp             fp, lr, [SP], #0x10
    // 0x45a858: ret
    //     0x45a858: ret             
    // 0x45a85c: mov             x1, x0
    // 0x45a860: r0 = hide()
    //     0x45a860: bl              #0x456f88  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x45a864: r0 = Null
    //     0x45a864: mov             x0, NULL
    // 0x45a868: LeaveFrame
    //     0x45a868: mov             SP, fp
    //     0x45a86c: ldp             fp, lr, [SP], #0x10
    // 0x45a870: ret
    //     0x45a870: ret             
    // 0x45a874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a874: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a878: b               #0x45a834
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x45a87c, size: 0x3c
    // 0x45a87c: EnterFrame
    //     0x45a87c: stp             fp, lr, [SP, #-0x10]!
    //     0x45a880: mov             fp, SP
    // 0x45a884: ldr             x0, [fp, #0x18]
    // 0x45a888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45a888: ldur            w1, [x0, #0x17]
    // 0x45a88c: DecompressPointer r1
    //     0x45a88c: add             x1, x1, HEAP, lsl #32
    // 0x45a890: CheckStackOverflow
    //     0x45a890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a894: cmp             SP, x16
    //     0x45a898: b.ls            #0x45a8b0
    // 0x45a89c: ldr             x2, [fp, #0x10]
    // 0x45a8a0: r0 = _handleEndHandleDragUpdate()
    //     0x45a8a0: bl              #0x45a8b8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x45a8a4: LeaveFrame
    //     0x45a8a4: mov             SP, fp
    //     0x45a8a8: ldp             fp, lr, [SP], #0x10
    // 0x45a8ac: ret
    //     0x45a8ac: ret             
    // 0x45a8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a8b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a8b4: b               #0x45a89c
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x45a8b8, size: 0x74
    // 0x45a8b8: EnterFrame
    //     0x45a8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x45a8bc: mov             fp, SP
    // 0x45a8c0: CheckStackOverflow
    //     0x45a8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a8c4: cmp             SP, x16
    //     0x45a8c8: b.ls            #0x45a920
    // 0x45a8cc: LoadField: r0 = r1->field_87
    //     0x45a8cc: ldur            w0, [x1, #0x87]
    // 0x45a8d0: DecompressPointer r0
    //     0x45a8d0: add             x0, x0, HEAP, lsl #32
    // 0x45a8d4: cmp             w0, NULL
    // 0x45a8d8: b.ne            #0x45a8f4
    // 0x45a8dc: r0 = false
    //     0x45a8dc: add             x0, NULL, #0x30  ; false
    // 0x45a8e0: StoreField: r1->field_43 = r0
    //     0x45a8e0: stur            w0, [x1, #0x43]
    // 0x45a8e4: r0 = Null
    //     0x45a8e4: mov             x0, NULL
    // 0x45a8e8: LeaveFrame
    //     0x45a8e8: mov             SP, fp
    //     0x45a8ec: ldp             fp, lr, [SP], #0x10
    // 0x45a8f0: ret
    //     0x45a8f0: ret             
    // 0x45a8f4: LoadField: r0 = r1->field_4f
    //     0x45a8f4: ldur            w0, [x1, #0x4f]
    // 0x45a8f8: DecompressPointer r0
    //     0x45a8f8: add             x0, x0, HEAP, lsl #32
    // 0x45a8fc: cmp             w0, NULL
    // 0x45a900: b.eq            #0x45a928
    // 0x45a904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45a904: ldur            w1, [x0, #0x17]
    // 0x45a908: DecompressPointer r1
    //     0x45a908: add             x1, x1, HEAP, lsl #32
    // 0x45a90c: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x45a90c: bl              #0x45a968  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x45a910: r0 = Null
    //     0x45a910: mov             x0, NULL
    // 0x45a914: LeaveFrame
    //     0x45a914: mov             SP, fp
    //     0x45a918: ldp             fp, lr, [SP], #0x10
    // 0x45a91c: ret
    //     0x45a91c: ret             
    // 0x45a920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a920: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a924: b               #0x45a8cc
    // 0x45a928: r0 = NullErrorSharedWithoutFPURegs()
    //     0x45a928: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x45acc4, size: 0x64
    // 0x45acc4: EnterFrame
    //     0x45acc4: stp             fp, lr, [SP, #-0x10]!
    //     0x45acc8: mov             fp, SP
    // 0x45accc: CheckStackOverflow
    //     0x45accc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45acd0: cmp             SP, x16
    //     0x45acd4: b.ls            #0x45ad20
    // 0x45acd8: LoadField: r0 = r1->field_f
    //     0x45acd8: ldur            w0, [x1, #0xf]
    // 0x45acdc: DecompressPointer r0
    //     0x45acdc: add             x0, x0, HEAP, lsl #32
    // 0x45ace0: LoadField: r3 = r0->field_b
    //     0x45ace0: ldur            w3, [x0, #0xb]
    // 0x45ace4: DecompressPointer r3
    //     0x45ace4: add             x3, x3, HEAP, lsl #32
    // 0x45ace8: cmp             w3, NULL
    // 0x45acec: b.ne            #0x45ad00
    // 0x45acf0: r0 = Null
    //     0x45acf0: mov             x0, NULL
    // 0x45acf4: LeaveFrame
    //     0x45acf4: mov             SP, fp
    //     0x45acf8: ldp             fp, lr, [SP], #0x10
    // 0x45acfc: ret
    //     0x45acfc: ret             
    // 0x45ad00: LoadField: r0 = r1->field_b
    //     0x45ad00: ldur            w0, [x1, #0xb]
    // 0x45ad04: DecompressPointer r0
    //     0x45ad04: add             x0, x0, HEAP, lsl #32
    // 0x45ad08: mov             x1, x0
    // 0x45ad0c: r0 = value=()
    //     0x45ad0c: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x45ad10: r0 = Null
    //     0x45ad10: mov             x0, NULL
    // 0x45ad14: LeaveFrame
    //     0x45ad14: mov             SP, fp
    //     0x45ad18: ldp             fp, lr, [SP], #0x10
    // 0x45ad1c: ret
    //     0x45ad1c: ret             
    // 0x45ad20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ad20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ad24: b               #0x45acd8
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x45b6f4, size: 0x3c
    // 0x45b6f4: EnterFrame
    //     0x45b6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x45b6f8: mov             fp, SP
    // 0x45b6fc: ldr             x0, [fp, #0x18]
    // 0x45b700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45b700: ldur            w1, [x0, #0x17]
    // 0x45b704: DecompressPointer r1
    //     0x45b704: add             x1, x1, HEAP, lsl #32
    // 0x45b708: CheckStackOverflow
    //     0x45b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b70c: cmp             SP, x16
    //     0x45b710: b.ls            #0x45b728
    // 0x45b714: ldr             x2, [fp, #0x10]
    // 0x45b718: r0 = _handleEndHandleDragStart()
    //     0x45b718: bl              #0x45b730  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x45b71c: LeaveFrame
    //     0x45b71c: mov             SP, fp
    //     0x45b720: ldp             fp, lr, [SP], #0x10
    // 0x45b724: ret
    //     0x45b724: ret             
    // 0x45b728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b728: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b72c: b               #0x45b714
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x45b730, size: 0x94
    // 0x45b730: EnterFrame
    //     0x45b730: stp             fp, lr, [SP, #-0x10]!
    //     0x45b734: mov             fp, SP
    // 0x45b738: CheckStackOverflow
    //     0x45b738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b73c: cmp             SP, x16
    //     0x45b740: b.ls            #0x45b7b8
    // 0x45b744: LoadField: r0 = r1->field_87
    //     0x45b744: ldur            w0, [x1, #0x87]
    // 0x45b748: DecompressPointer r0
    //     0x45b748: add             x0, x0, HEAP, lsl #32
    // 0x45b74c: cmp             w0, NULL
    // 0x45b750: b.ne            #0x45b76c
    // 0x45b754: r0 = false
    //     0x45b754: add             x0, NULL, #0x30  ; false
    // 0x45b758: StoreField: r1->field_43 = r0
    //     0x45b758: stur            w0, [x1, #0x43]
    // 0x45b75c: r0 = Null
    //     0x45b75c: mov             x0, NULL
    // 0x45b760: LeaveFrame
    //     0x45b760: mov             SP, fp
    //     0x45b764: ldp             fp, lr, [SP], #0x10
    // 0x45b768: ret
    //     0x45b768: ret             
    // 0x45b76c: LoadField: r0 = r2->field_13
    //     0x45b76c: ldur            w0, [x2, #0x13]
    // 0x45b770: DecompressPointer r0
    //     0x45b770: add             x0, x0, HEAP, lsl #32
    // 0x45b774: r16 = Instance_PointerDeviceKind
    //     0x45b774: ldr             x16, [PP, #0x4fb8]  ; [pp+0x4fb8] Obj!PointerDeviceKind@9cf231
    // 0x45b778: cmp             w0, w16
    // 0x45b77c: r16 = true
    //     0x45b77c: add             x16, NULL, #0x20  ; true
    // 0x45b780: r17 = false
    //     0x45b780: add             x17, NULL, #0x30  ; false
    // 0x45b784: csel            x3, x16, x17, eq
    // 0x45b788: StoreField: r1->field_43 = r3
    //     0x45b788: stur            w3, [x1, #0x43]
    // 0x45b78c: LoadField: r0 = r1->field_4b
    //     0x45b78c: ldur            w0, [x1, #0x4b]
    // 0x45b790: DecompressPointer r0
    //     0x45b790: add             x0, x0, HEAP, lsl #32
    // 0x45b794: cmp             w0, NULL
    // 0x45b798: b.eq            #0x45b7c0
    // 0x45b79c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45b79c: ldur            w1, [x0, #0x17]
    // 0x45b7a0: DecompressPointer r1
    //     0x45b7a0: add             x1, x1, HEAP, lsl #32
    // 0x45b7a4: r0 = _handleSelectionEndHandleDragStart()
    //     0x45b7a4: bl              #0x45b800  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x45b7a8: r0 = Null
    //     0x45b7a8: mov             x0, NULL
    // 0x45b7ac: LeaveFrame
    //     0x45b7ac: mov             SP, fp
    //     0x45b7b0: ldp             fp, lr, [SP], #0x10
    // 0x45b7b4: ret
    //     0x45b7b4: ret             
    // 0x45b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b7b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b7bc: b               #0x45b744
    // 0x45b7c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x45b7c0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x45ba20, size: 0x150
    // 0x45ba20: EnterFrame
    //     0x45ba20: stp             fp, lr, [SP, #-0x10]!
    //     0x45ba24: mov             fp, SP
    // 0x45ba28: AllocStack(0x48)
    //     0x45ba28: sub             SP, SP, #0x48
    // 0x45ba2c: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45ba2c: mov             x0, x1
    //     0x45ba30: stur            x1, [fp, #-8]
    //     0x45ba34: stur            x2, [fp, #-0x10]
    // 0x45ba38: CheckStackOverflow
    //     0x45ba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ba3c: cmp             SP, x16
    //     0x45ba40: b.ls            #0x45bb68
    // 0x45ba44: mov             x1, x0
    // 0x45ba48: r0 = toolbarIsVisible()
    //     0x45ba48: bl              #0x44ae8c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x45ba4c: tbnz            w0, #4, #0x45ba58
    // 0x45ba50: ldur            x1, [fp, #-8]
    // 0x45ba54: r0 = hideToolbar()
    //     0x45ba54: bl              #0x44acfc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x45ba58: ldur            x0, [fp, #-8]
    // 0x45ba5c: LoadField: r3 = r0->field_b
    //     0x45ba5c: ldur            w3, [x0, #0xb]
    // 0x45ba60: DecompressPointer r3
    //     0x45ba60: add             x3, x3, HEAP, lsl #32
    // 0x45ba64: mov             x1, x3
    // 0x45ba68: ldur            x2, [fp, #-0x10]
    // 0x45ba6c: stur            x3, [fp, #-0x18]
    // 0x45ba70: r0 = value=()
    //     0x45ba70: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x45ba74: ldur            x1, [fp, #-8]
    // 0x45ba78: LoadField: r2 = r1->field_13
    //     0x45ba78: ldur            w2, [x1, #0x13]
    // 0x45ba7c: DecompressPointer r2
    //     0x45ba7c: add             x2, x2, HEAP, lsl #32
    // 0x45ba80: stur            x2, [fp, #-0x28]
    // 0x45ba84: LoadField: r5 = r1->field_7
    //     0x45ba84: ldur            w5, [x1, #7]
    // 0x45ba88: DecompressPointer r5
    //     0x45ba88: add             x5, x5, HEAP, lsl #32
    // 0x45ba8c: stur            x5, [fp, #-0x20]
    // 0x45ba90: LoadField: r3 = r1->field_f
    //     0x45ba90: ldur            w3, [x1, #0xf]
    // 0x45ba94: DecompressPointer r3
    //     0x45ba94: add             x3, x3, HEAP, lsl #32
    // 0x45ba98: stur            x3, [fp, #-0x10]
    // 0x45ba9c: LoadField: r0 = r2->field_7
    //     0x45ba9c: ldur            w0, [x2, #7]
    // 0x45baa0: DecompressPointer r0
    //     0x45baa0: add             x0, x0, HEAP, lsl #32
    // 0x45baa4: cmp             w0, NULL
    // 0x45baa8: b.ne            #0x45bab0
    // 0x45baac: r0 = Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@263282460': static.
    //     0x45baac: ldr             x0, [PP, #0x4fc0]  ; [pp+0x4fc0] Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@263282460': static. (0x71ec61c81ec0)
    // 0x45bab0: stp             x5, x0, [SP, #0x10]
    // 0x45bab4: ldur            x16, [fp, #-0x18]
    // 0x45bab8: stp             x16, x3, [SP]
    // 0x45babc: ClosureCall
    //     0x45babc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x45bac0: ldur            x2, [x0, #0x1f]
    //     0x45bac4: blr             x2
    // 0x45bac8: stur            x0, [fp, #-0x18]
    // 0x45bacc: r1 = 1
    //     0x45bacc: mov             x1, #1
    // 0x45bad0: r0 = AllocateContext()
    //     0x45bad0: bl              #0x888744  ; AllocateContextStub
    // 0x45bad4: mov             x1, x0
    // 0x45bad8: ldur            x0, [fp, #-0x18]
    // 0x45badc: StoreField: r1->field_f = r0
    //     0x45badc: stur            w0, [x1, #0xf]
    // 0x45bae0: cmp             w0, NULL
    // 0x45bae4: b.ne            #0x45baf8
    // 0x45bae8: r0 = Null
    //     0x45bae8: mov             x0, NULL
    // 0x45baec: LeaveFrame
    //     0x45baec: mov             SP, fp
    //     0x45baf0: ldp             fp, lr, [SP], #0x10
    // 0x45baf4: ret
    //     0x45baf4: ret             
    // 0x45baf8: ldur            x0, [fp, #-0x28]
    // 0x45bafc: LoadField: r2 = r0->field_b
    //     0x45bafc: ldur            w2, [x0, #0xb]
    // 0x45bb00: DecompressPointer r2
    //     0x45bb00: add             x2, x2, HEAP, lsl #32
    // 0x45bb04: tbnz            w2, #4, #0x45bb10
    // 0x45bb08: r0 = Null
    //     0x45bb08: mov             x0, NULL
    // 0x45bb0c: b               #0x45bb34
    // 0x45bb10: ldur            x0, [fp, #-8]
    // 0x45bb14: LoadField: r2 = r0->field_87
    //     0x45bb14: ldur            w2, [x0, #0x87]
    // 0x45bb18: DecompressPointer r2
    //     0x45bb18: add             x2, x2, HEAP, lsl #32
    // 0x45bb1c: cmp             w2, NULL
    // 0x45bb20: b.ne            #0x45bb2c
    // 0x45bb24: r0 = Null
    //     0x45bb24: mov             x0, NULL
    // 0x45bb28: b               #0x45bb34
    // 0x45bb2c: LoadField: r0 = r2->field_13
    //     0x45bb2c: ldur            w0, [x2, #0x13]
    // 0x45bb30: DecompressPointer r0
    //     0x45bb30: add             x0, x0, HEAP, lsl #32
    // 0x45bb34: mov             x2, x1
    // 0x45bb38: stur            x0, [fp, #-8]
    // 0x45bb3c: r1 = Function '<anonymous closure>':.
    //     0x45bb3c: ldr             x1, [PP, #0x4fc8]  ; [pp+0x4fc8] AnonymousClosure: static (0x390f4c), in [dart:async] _Future::_propagateToListeners (0x38e1b8)
    // 0x45bb40: r0 = AllocateClosure()
    //     0x45bb40: bl              #0x888b08  ; AllocateClosureStub
    // 0x45bb44: ldur            x1, [fp, #-0x10]
    // 0x45bb48: ldur            x2, [fp, #-8]
    // 0x45bb4c: mov             x3, x0
    // 0x45bb50: ldur            x5, [fp, #-0x20]
    // 0x45bb54: r0 = show()
    //     0x45bb54: bl              #0x45bb70  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x45bb58: r0 = Null
    //     0x45bb58: mov             x0, NULL
    // 0x45bb5c: LeaveFrame
    //     0x45bb5c: mov             SP, fp
    //     0x45bb60: ldp             fp, lr, [SP], #0x10
    // 0x45bb64: ret
    //     0x45bb64: ret             
    // 0x45bb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45bb68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45bb6c: b               #0x45ba44
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x45bcdc, size: 0x60
    // 0x45bcdc: EnterFrame
    //     0x45bcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x45bce0: mov             fp, SP
    // 0x45bce4: AllocStack(0x8)
    //     0x45bce4: sub             SP, SP, #8
    // 0x45bce8: SetupParameters()
    //     0x45bce8: ldr             x0, [fp, #0x18]
    //     0x45bcec: ldur            w1, [x0, #0x17]
    //     0x45bcf0: add             x1, x1, HEAP, lsl #32
    // 0x45bcf4: CheckStackOverflow
    //     0x45bcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45bcf8: cmp             SP, x16
    //     0x45bcfc: b.ls            #0x45bd34
    // 0x45bd00: LoadField: r0 = r1->field_13
    //     0x45bd00: ldur            w0, [x1, #0x13]
    // 0x45bd04: DecompressPointer r0
    //     0x45bd04: add             x0, x0, HEAP, lsl #32
    // 0x45bd08: stur            x0, [fp, #-8]
    // 0x45bd0c: LoadField: r2 = r1->field_f
    //     0x45bd0c: ldur            w2, [x1, #0xf]
    // 0x45bd10: DecompressPointer r2
    //     0x45bd10: add             x2, x2, HEAP, lsl #32
    // 0x45bd14: mov             x1, x2
    // 0x45bd18: r0 = _buildStartHandle()
    //     0x45bd18: bl              #0x45bd3c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x45bd1c: ldur            x1, [fp, #-8]
    // 0x45bd20: mov             x2, x0
    // 0x45bd24: r0 = wrap()
    //     0x45bd24: bl              #0x4494fc  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x45bd28: LeaveFrame
    //     0x45bd28: mov             SP, fp
    //     0x45bd2c: ldp             fp, lr, [SP], #0x10
    // 0x45bd30: ret
    //     0x45bd30: ret             
    // 0x45bd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45bd34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45bd38: b               #0x45bd00
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x45bd3c, size: 0x14c
    // 0x45bd3c: EnterFrame
    //     0x45bd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x45bd40: mov             fp, SP
    // 0x45bd44: AllocStack(0x40)
    //     0x45bd44: sub             SP, SP, #0x40
    // 0x45bd48: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x45bd48: mov             x2, x1
    //     0x45bd4c: stur            x1, [fp, #-0x30]
    // 0x45bd50: LoadField: r0 = r2->field_6f
    //     0x45bd50: ldur            w0, [x2, #0x6f]
    // 0x45bd54: DecompressPointer r0
    //     0x45bd54: add             x0, x0, HEAP, lsl #32
    // 0x45bd58: stur            x0, [fp, #-0x28]
    // 0x45bd5c: cmp             w0, NULL
    // 0x45bd60: b.ne            #0x45bd6c
    // 0x45bd64: r0 = Instance_SizedBox
    //     0x45bd64: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!SizedBox@9c5691
    // 0x45bd68: b               #0x45be30
    // 0x45bd6c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x45bd6c: ldur            w1, [x2, #0x17]
    // 0x45bd70: DecompressPointer r1
    //     0x45bd70: add             x1, x1, HEAP, lsl #32
    // 0x45bd74: stur            x1, [fp, #-0x20]
    // 0x45bd78: LoadField: r3 = r2->field_67
    //     0x45bd78: ldur            w3, [x2, #0x67]
    // 0x45bd7c: DecompressPointer r3
    //     0x45bd7c: add             x3, x3, HEAP, lsl #32
    // 0x45bd80: stur            x3, [fp, #-0x18]
    // 0x45bd84: LoadField: r4 = r2->field_7b
    //     0x45bd84: ldur            w4, [x2, #0x7b]
    // 0x45bd88: DecompressPointer r4
    //     0x45bd88: add             x4, x4, HEAP, lsl #32
    // 0x45bd8c: stur            x4, [fp, #-0x10]
    // 0x45bd90: LoadField: r5 = r2->field_27
    //     0x45bd90: ldur            w5, [x2, #0x27]
    // 0x45bd94: DecompressPointer r5
    //     0x45bd94: add             x5, x5, HEAP, lsl #32
    // 0x45bd98: stur            x5, [fp, #-8]
    // 0x45bd9c: LoadField: d0 = r2->field_1b
    //     0x45bd9c: ldur            d0, [x2, #0x1b]
    // 0x45bda0: stur            d0, [fp, #-0x40]
    // 0x45bda4: r0 = _SelectionHandleOverlay()
    //     0x45bda4: bl              #0x45a5e0  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x45bda8: mov             x3, x0
    // 0x45bdac: ldur            x0, [fp, #-0x20]
    // 0x45bdb0: stur            x3, [fp, #-0x38]
    // 0x45bdb4: StoreField: r3->field_2f = r0
    //     0x45bdb4: stur            w0, [x3, #0x2f]
    // 0x45bdb8: ldur            x0, [fp, #-0x18]
    // 0x45bdbc: StoreField: r3->field_b = r0
    //     0x45bdbc: stur            w0, [x3, #0xb]
    // 0x45bdc0: ldur            x0, [fp, #-0x10]
    // 0x45bdc4: StoreField: r3->field_f = r0
    //     0x45bdc4: stur            w0, [x3, #0xf]
    // 0x45bdc8: ldur            x2, [fp, #-0x30]
    // 0x45bdcc: r1 = Function '_handleStartHandleDragStart@322111801':.
    //     0x45bdcc: ldr             x1, [PP, #0x4fe0]  ; [pp+0x4fe0] AnonymousClosure: (0x45c350), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x45c38c)
    // 0x45bdd0: r0 = AllocateClosure()
    //     0x45bdd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x45bdd4: mov             x1, x0
    // 0x45bdd8: ldur            x0, [fp, #-0x38]
    // 0x45bddc: StoreField: r0->field_13 = r1
    //     0x45bddc: stur            w1, [x0, #0x13]
    // 0x45bde0: ldur            x2, [fp, #-0x30]
    // 0x45bde4: r1 = Function '_handleStartHandleDragUpdate@322111801':.
    //     0x45bde4: ldr             x1, [PP, #0x4fe8]  ; [pp+0x4fe8] AnonymousClosure: (0x45bf38), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x45bf74)
    // 0x45bde8: r0 = AllocateClosure()
    //     0x45bde8: bl              #0x888b08  ; AllocateClosureStub
    // 0x45bdec: mov             x1, x0
    // 0x45bdf0: ldur            x0, [fp, #-0x38]
    // 0x45bdf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x45bdf4: stur            w1, [x0, #0x17]
    // 0x45bdf8: ldur            x2, [fp, #-0x30]
    // 0x45bdfc: r1 = Function '_handleStartHandleDragEnd@322111801':.
    //     0x45bdfc: ldr             x1, [PP, #0x4ff0]  ; [pp+0x4ff0] AnonymousClosure: (0x45be88), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x45bec4)
    // 0x45be00: r0 = AllocateClosure()
    //     0x45be00: bl              #0x888b08  ; AllocateClosureStub
    // 0x45be04: mov             x1, x0
    // 0x45be08: ldur            x0, [fp, #-0x38]
    // 0x45be0c: StoreField: r0->field_1b = r1
    //     0x45be0c: stur            w1, [x0, #0x1b]
    // 0x45be10: ldur            x1, [fp, #-0x28]
    // 0x45be14: StoreField: r0->field_1f = r1
    //     0x45be14: stur            w1, [x0, #0x1f]
    // 0x45be18: ldur            x1, [fp, #-8]
    // 0x45be1c: StoreField: r0->field_23 = r1
    //     0x45be1c: stur            w1, [x0, #0x23]
    // 0x45be20: ldur            d0, [fp, #-0x40]
    // 0x45be24: StoreField: r0->field_27 = d0
    //     0x45be24: stur            d0, [x0, #0x27]
    // 0x45be28: r1 = Instance_DragStartBehavior
    //     0x45be28: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x45be2c: StoreField: r0->field_33 = r1
    //     0x45be2c: stur            w1, [x0, #0x33]
    // 0x45be30: stur            x0, [fp, #-8]
    // 0x45be34: r0 = ExcludeSemantics()
    //     0x45be34: bl              #0x45a5d4  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x45be38: mov             x1, x0
    // 0x45be3c: r0 = true
    //     0x45be3c: add             x0, NULL, #0x20  ; true
    // 0x45be40: stur            x1, [fp, #-0x10]
    // 0x45be44: StoreField: r1->field_f = r0
    //     0x45be44: stur            w0, [x1, #0xf]
    // 0x45be48: ldur            x2, [fp, #-8]
    // 0x45be4c: StoreField: r1->field_b = r2
    //     0x45be4c: stur            w2, [x1, #0xb]
    // 0x45be50: r0 = TextFieldTapRegion()
    //     0x45be50: bl              #0x45a5c8  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x45be54: r1 = true
    //     0x45be54: add             x1, NULL, #0x20  ; true
    // 0x45be58: StoreField: r0->field_f = r1
    //     0x45be58: stur            w1, [x0, #0xf]
    // 0x45be5c: r1 = Instance_HitTestBehavior
    //     0x45be5c: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!HitTestBehavior@9cd111
    // 0x45be60: StoreField: r0->field_13 = r1
    //     0x45be60: stur            w1, [x0, #0x13]
    // 0x45be64: r1 = EditableText
    //     0x45be64: ldr             x1, [PP, #0x4bc0]  ; [pp+0x4bc0] Type: EditableText
    // 0x45be68: StoreField: r0->field_1f = r1
    //     0x45be68: stur            w1, [x0, #0x1f]
    // 0x45be6c: r1 = false
    //     0x45be6c: add             x1, NULL, #0x30  ; false
    // 0x45be70: StoreField: r0->field_23 = r1
    //     0x45be70: stur            w1, [x0, #0x23]
    // 0x45be74: ldur            x1, [fp, #-0x10]
    // 0x45be78: StoreField: r0->field_b = r1
    //     0x45be78: stur            w1, [x0, #0xb]
    // 0x45be7c: LeaveFrame
    //     0x45be7c: mov             SP, fp
    //     0x45be80: ldp             fp, lr, [SP], #0x10
    // 0x45be84: ret
    //     0x45be84: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x45be88, size: 0x3c
    // 0x45be88: EnterFrame
    //     0x45be88: stp             fp, lr, [SP, #-0x10]!
    //     0x45be8c: mov             fp, SP
    // 0x45be90: ldr             x0, [fp, #0x18]
    // 0x45be94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45be94: ldur            w1, [x0, #0x17]
    // 0x45be98: DecompressPointer r1
    //     0x45be98: add             x1, x1, HEAP, lsl #32
    // 0x45be9c: CheckStackOverflow
    //     0x45be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45bea0: cmp             SP, x16
    //     0x45bea4: b.ls            #0x45bebc
    // 0x45bea8: ldr             x2, [fp, #0x10]
    // 0x45beac: r0 = _handleStartHandleDragEnd()
    //     0x45beac: bl              #0x45bec4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x45beb0: LeaveFrame
    //     0x45beb0: mov             SP, fp
    //     0x45beb4: ldp             fp, lr, [SP], #0x10
    // 0x45beb8: ret
    //     0x45beb8: ret             
    // 0x45bebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45bebc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45bec0: b               #0x45bea8
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x45bec4, size: 0x74
    // 0x45bec4: EnterFrame
    //     0x45bec4: stp             fp, lr, [SP, #-0x10]!
    //     0x45bec8: mov             fp, SP
    // 0x45becc: r0 = false
    //     0x45becc: add             x0, NULL, #0x30  ; false
    // 0x45bed0: CheckStackOverflow
    //     0x45bed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45bed4: cmp             SP, x16
    //     0x45bed8: b.ls            #0x45bf2c
    // 0x45bedc: StoreField: r1->field_23 = r0
    //     0x45bedc: stur            w0, [x1, #0x23]
    // 0x45bee0: LoadField: r0 = r1->field_87
    //     0x45bee0: ldur            w0, [x1, #0x87]
    // 0x45bee4: DecompressPointer r0
    //     0x45bee4: add             x0, x0, HEAP, lsl #32
    // 0x45bee8: cmp             w0, NULL
    // 0x45beec: b.ne            #0x45bf00
    // 0x45bef0: r0 = Null
    //     0x45bef0: mov             x0, NULL
    // 0x45bef4: LeaveFrame
    //     0x45bef4: mov             SP, fp
    //     0x45bef8: ldp             fp, lr, [SP], #0x10
    // 0x45befc: ret
    //     0x45befc: ret             
    // 0x45bf00: LoadField: r0 = r1->field_33
    //     0x45bf00: ldur            w0, [x1, #0x33]
    // 0x45bf04: DecompressPointer r0
    //     0x45bf04: add             x0, x0, HEAP, lsl #32
    // 0x45bf08: cmp             w0, NULL
    // 0x45bf0c: b.eq            #0x45bf34
    // 0x45bf10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45bf10: ldur            w1, [x0, #0x17]
    // 0x45bf14: DecompressPointer r1
    //     0x45bf14: add             x1, x1, HEAP, lsl #32
    // 0x45bf18: r0 = _handleAnyDragEnd()
    //     0x45bf18: bl              #0x45a6d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x45bf1c: r0 = Null
    //     0x45bf1c: mov             x0, NULL
    // 0x45bf20: LeaveFrame
    //     0x45bf20: mov             SP, fp
    //     0x45bf24: ldp             fp, lr, [SP], #0x10
    // 0x45bf28: ret
    //     0x45bf28: ret             
    // 0x45bf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45bf2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45bf30: b               #0x45bedc
    // 0x45bf34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x45bf34: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x45bf38, size: 0x3c
    // 0x45bf38: EnterFrame
    //     0x45bf38: stp             fp, lr, [SP, #-0x10]!
    //     0x45bf3c: mov             fp, SP
    // 0x45bf40: ldr             x0, [fp, #0x18]
    // 0x45bf44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45bf44: ldur            w1, [x0, #0x17]
    // 0x45bf48: DecompressPointer r1
    //     0x45bf48: add             x1, x1, HEAP, lsl #32
    // 0x45bf4c: CheckStackOverflow
    //     0x45bf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45bf50: cmp             SP, x16
    //     0x45bf54: b.ls            #0x45bf6c
    // 0x45bf58: ldr             x2, [fp, #0x10]
    // 0x45bf5c: r0 = _handleStartHandleDragUpdate()
    //     0x45bf5c: bl              #0x45bf74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x45bf60: LeaveFrame
    //     0x45bf60: mov             SP, fp
    //     0x45bf64: ldp             fp, lr, [SP], #0x10
    // 0x45bf68: ret
    //     0x45bf68: ret             
    // 0x45bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45bf6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45bf70: b               #0x45bf58
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x45bf74, size: 0x74
    // 0x45bf74: EnterFrame
    //     0x45bf74: stp             fp, lr, [SP, #-0x10]!
    //     0x45bf78: mov             fp, SP
    // 0x45bf7c: CheckStackOverflow
    //     0x45bf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45bf80: cmp             SP, x16
    //     0x45bf84: b.ls            #0x45bfdc
    // 0x45bf88: LoadField: r0 = r1->field_87
    //     0x45bf88: ldur            w0, [x1, #0x87]
    // 0x45bf8c: DecompressPointer r0
    //     0x45bf8c: add             x0, x0, HEAP, lsl #32
    // 0x45bf90: cmp             w0, NULL
    // 0x45bf94: b.ne            #0x45bfb0
    // 0x45bf98: r0 = false
    //     0x45bf98: add             x0, NULL, #0x30  ; false
    // 0x45bf9c: StoreField: r1->field_23 = r0
    //     0x45bf9c: stur            w0, [x1, #0x23]
    // 0x45bfa0: r0 = Null
    //     0x45bfa0: mov             x0, NULL
    // 0x45bfa4: LeaveFrame
    //     0x45bfa4: mov             SP, fp
    //     0x45bfa8: ldp             fp, lr, [SP], #0x10
    // 0x45bfac: ret
    //     0x45bfac: ret             
    // 0x45bfb0: LoadField: r0 = r1->field_2f
    //     0x45bfb0: ldur            w0, [x1, #0x2f]
    // 0x45bfb4: DecompressPointer r0
    //     0x45bfb4: add             x0, x0, HEAP, lsl #32
    // 0x45bfb8: cmp             w0, NULL
    // 0x45bfbc: b.eq            #0x45bfe4
    // 0x45bfc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45bfc0: ldur            w1, [x0, #0x17]
    // 0x45bfc4: DecompressPointer r1
    //     0x45bfc4: add             x1, x1, HEAP, lsl #32
    // 0x45bfc8: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x45bfc8: bl              #0x45c024  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x45bfcc: r0 = Null
    //     0x45bfcc: mov             x0, NULL
    // 0x45bfd0: LeaveFrame
    //     0x45bfd0: mov             SP, fp
    //     0x45bfd4: ldp             fp, lr, [SP], #0x10
    // 0x45bfd8: ret
    //     0x45bfd8: ret             
    // 0x45bfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45bfdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45bfe0: b               #0x45bf88
    // 0x45bfe4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x45bfe4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x45c350, size: 0x3c
    // 0x45c350: EnterFrame
    //     0x45c350: stp             fp, lr, [SP, #-0x10]!
    //     0x45c354: mov             fp, SP
    // 0x45c358: ldr             x0, [fp, #0x18]
    // 0x45c35c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45c35c: ldur            w1, [x0, #0x17]
    // 0x45c360: DecompressPointer r1
    //     0x45c360: add             x1, x1, HEAP, lsl #32
    // 0x45c364: CheckStackOverflow
    //     0x45c364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c368: cmp             SP, x16
    //     0x45c36c: b.ls            #0x45c384
    // 0x45c370: ldr             x2, [fp, #0x10]
    // 0x45c374: r0 = _handleStartHandleDragStart()
    //     0x45c374: bl              #0x45c38c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x45c378: LeaveFrame
    //     0x45c378: mov             SP, fp
    //     0x45c37c: ldp             fp, lr, [SP], #0x10
    // 0x45c380: ret
    //     0x45c380: ret             
    // 0x45c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c388: b               #0x45c370
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x45c38c, size: 0x94
    // 0x45c38c: EnterFrame
    //     0x45c38c: stp             fp, lr, [SP, #-0x10]!
    //     0x45c390: mov             fp, SP
    // 0x45c394: CheckStackOverflow
    //     0x45c394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c398: cmp             SP, x16
    //     0x45c39c: b.ls            #0x45c414
    // 0x45c3a0: LoadField: r0 = r1->field_87
    //     0x45c3a0: ldur            w0, [x1, #0x87]
    // 0x45c3a4: DecompressPointer r0
    //     0x45c3a4: add             x0, x0, HEAP, lsl #32
    // 0x45c3a8: cmp             w0, NULL
    // 0x45c3ac: b.ne            #0x45c3c8
    // 0x45c3b0: r0 = false
    //     0x45c3b0: add             x0, NULL, #0x30  ; false
    // 0x45c3b4: StoreField: r1->field_23 = r0
    //     0x45c3b4: stur            w0, [x1, #0x23]
    // 0x45c3b8: r0 = Null
    //     0x45c3b8: mov             x0, NULL
    // 0x45c3bc: LeaveFrame
    //     0x45c3bc: mov             SP, fp
    //     0x45c3c0: ldp             fp, lr, [SP], #0x10
    // 0x45c3c4: ret
    //     0x45c3c4: ret             
    // 0x45c3c8: LoadField: r0 = r2->field_13
    //     0x45c3c8: ldur            w0, [x2, #0x13]
    // 0x45c3cc: DecompressPointer r0
    //     0x45c3cc: add             x0, x0, HEAP, lsl #32
    // 0x45c3d0: r16 = Instance_PointerDeviceKind
    //     0x45c3d0: ldr             x16, [PP, #0x4fb8]  ; [pp+0x4fb8] Obj!PointerDeviceKind@9cf231
    // 0x45c3d4: cmp             w0, w16
    // 0x45c3d8: r16 = true
    //     0x45c3d8: add             x16, NULL, #0x20  ; true
    // 0x45c3dc: r17 = false
    //     0x45c3dc: add             x17, NULL, #0x30  ; false
    // 0x45c3e0: csel            x3, x16, x17, eq
    // 0x45c3e4: StoreField: r1->field_23 = r3
    //     0x45c3e4: stur            w3, [x1, #0x23]
    // 0x45c3e8: LoadField: r0 = r1->field_2b
    //     0x45c3e8: ldur            w0, [x1, #0x2b]
    // 0x45c3ec: DecompressPointer r0
    //     0x45c3ec: add             x0, x0, HEAP, lsl #32
    // 0x45c3f0: cmp             w0, NULL
    // 0x45c3f4: b.eq            #0x45c41c
    // 0x45c3f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45c3f8: ldur            w1, [x0, #0x17]
    // 0x45c3fc: DecompressPointer r1
    //     0x45c3fc: add             x1, x1, HEAP, lsl #32
    // 0x45c400: r0 = _handleSelectionStartHandleDragStart()
    //     0x45c400: bl              #0x45c45c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x45c404: r0 = Null
    //     0x45c404: mov             x0, NULL
    // 0x45c408: LeaveFrame
    //     0x45c408: mov             SP, fp
    //     0x45c40c: ldp             fp, lr, [SP], #0x10
    // 0x45c410: ret
    //     0x45c410: ret             
    // 0x45c414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c414: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c418: b               #0x45c3a0
    // 0x45c41c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x45c41c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x45e6e0, size: 0x3f4
    // 0x45e6e0: EnterFrame
    //     0x45e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x45e6e4: mov             fp, SP
    // 0x45e6e8: AllocStack(0x38)
    //     0x45e6e8: sub             SP, SP, #0x38
    // 0x45e6ec: r0 = false
    //     0x45e6ec: add             x0, NULL, #0x30  ; false
    // 0x45e6f0: mov             x4, x5
    // 0x45e6f4: stur            x5, [fp, #-0x20]
    // 0x45e6f8: mov             x5, x3
    // 0x45e6fc: stur            x3, [fp, #-0x18]
    // 0x45e700: mov             x3, x6
    // 0x45e704: stur            x6, [fp, #-0x28]
    // 0x45e708: mov             x6, x2
    // 0x45e70c: stur            x2, [fp, #-0x10]
    // 0x45e710: mov             x2, x7
    // 0x45e714: stur            x7, [fp, #-0x30]
    // 0x45e718: mov             x7, x1
    // 0x45e71c: stur            x1, [fp, #-8]
    // 0x45e720: CheckStackOverflow
    //     0x45e720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e724: cmp             SP, x16
    //     0x45e728: b.ls            #0x45eacc
    // 0x45e72c: StoreField: r7->field_23 = r0
    //     0x45e72c: stur            w0, [x7, #0x23]
    // 0x45e730: StoreField: r7->field_43 = r0
    //     0x45e730: stur            w0, [x7, #0x43]
    // 0x45e734: StoreField: r7->field_97 = r0
    //     0x45e734: stur            w0, [x7, #0x97]
    // 0x45e738: r1 = <MagnifierInfo>
    //     0x45e738: ldr             x1, [PP, #0x50d0]  ; [pp+0x50d0] TypeArguments: <MagnifierInfo>
    // 0x45e73c: r0 = ValueNotifier()
    //     0x45e73c: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x45e740: mov             x1, x0
    // 0x45e744: r0 = Instance_MagnifierInfo
    //     0x45e744: ldr             x0, [PP, #0x50d8]  ; [pp+0x50d8] Obj!MagnifierInfo@9bb4f1
    // 0x45e748: stur            x1, [fp, #-0x38]
    // 0x45e74c: StoreField: r1->field_27 = r0
    //     0x45e74c: stur            w0, [x1, #0x27]
    // 0x45e750: r0 = 0
    //     0x45e750: mov             x0, #0
    // 0x45e754: StoreField: r1->field_7 = r0
    //     0x45e754: stur            x0, [x1, #7]
    // 0x45e758: StoreField: r1->field_13 = r0
    //     0x45e758: stur            x0, [x1, #0x13]
    // 0x45e75c: StoreField: r1->field_1b = r0
    //     0x45e75c: stur            x0, [x1, #0x1b]
    // 0x45e760: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x45e760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45e764: ldr             x0, [x0, #0xfc0]
    //     0x45e768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45e76c: cmp             w0, w16
    //     0x45e770: b.ne            #0x45e77c
    //     0x45e774: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x45e778: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x45e77c: mov             x1, x0
    // 0x45e780: ldur            x0, [fp, #-0x38]
    // 0x45e784: StoreField: r0->field_f = r1
    //     0x45e784: stur            w1, [x0, #0xf]
    // 0x45e788: ldur            x1, [fp, #-8]
    // 0x45e78c: StoreField: r1->field_b = r0
    //     0x45e78c: stur            w0, [x1, #0xb]
    //     0x45e790: ldurb           w16, [x1, #-1]
    //     0x45e794: ldurb           w17, [x0, #-1]
    //     0x45e798: and             x16, x17, x16, lsr #2
    //     0x45e79c: tst             x16, HEAP, lsr #32
    //     0x45e7a0: b.eq            #0x45e7a8
    //     0x45e7a4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e7a8: r0 = MagnifierController()
    //     0x45e7a8: bl              #0x45eae0  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x45e7ac: ldur            x1, [fp, #-8]
    // 0x45e7b0: StoreField: r1->field_f = r0
    //     0x45e7b0: stur            w0, [x1, #0xf]
    //     0x45e7b4: ldurb           w16, [x1, #-1]
    //     0x45e7b8: ldurb           w17, [x0, #-1]
    //     0x45e7bc: and             x16, x17, x16, lsr #2
    //     0x45e7c0: tst             x16, HEAP, lsr #32
    //     0x45e7c4: b.eq            #0x45e7cc
    //     0x45e7c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e7cc: r0 = ContextMenuController()
    //     0x45e7cc: bl              #0x45ead4  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x45e7d0: ldur            x1, [fp, #-8]
    // 0x45e7d4: StoreField: r1->field_8f = r0
    //     0x45e7d4: stur            w0, [x1, #0x8f]
    //     0x45e7d8: ldurb           w16, [x1, #-1]
    //     0x45e7dc: ldurb           w17, [x0, #-1]
    //     0x45e7e0: and             x16, x17, x16, lsr #2
    //     0x45e7e4: tst             x16, HEAP, lsr #32
    //     0x45e7e8: b.eq            #0x45e7f0
    //     0x45e7ec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e7f0: r0 = ContextMenuController()
    //     0x45e7f0: bl              #0x45ead4  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x45e7f4: ldur            x1, [fp, #-8]
    // 0x45e7f8: StoreField: r1->field_93 = r0
    //     0x45e7f8: stur            w0, [x1, #0x93]
    //     0x45e7fc: ldurb           w16, [x1, #-1]
    //     0x45e800: ldurb           w17, [x0, #-1]
    //     0x45e804: and             x16, x17, x16, lsr #2
    //     0x45e808: tst             x16, HEAP, lsr #32
    //     0x45e80c: b.eq            #0x45e814
    //     0x45e810: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e814: ldur            x0, [fp, #-0x18]
    // 0x45e818: StoreField: r1->field_7 = r0
    //     0x45e818: stur            w0, [x1, #7]
    //     0x45e81c: ldurb           w16, [x1, #-1]
    //     0x45e820: ldurb           w17, [x0, #-1]
    //     0x45e824: and             x16, x17, x16, lsr #2
    //     0x45e828: tst             x16, HEAP, lsr #32
    //     0x45e82c: b.eq            #0x45e834
    //     0x45e830: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e834: ldur            x0, [fp, #-0x20]
    // 0x45e838: StoreField: r1->field_5f = r0
    //     0x45e838: stur            w0, [x1, #0x5f]
    //     0x45e83c: ldurb           w16, [x1, #-1]
    //     0x45e840: ldurb           w17, [x0, #-1]
    //     0x45e844: and             x16, x17, x16, lsr #2
    //     0x45e848: tst             x16, HEAP, lsr #32
    //     0x45e84c: b.eq            #0x45e854
    //     0x45e850: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e854: ldr             x0, [fp, #0x28]
    // 0x45e858: StoreField: r1->field_27 = r0
    //     0x45e858: stur            w0, [x1, #0x27]
    //     0x45e85c: ldurb           w16, [x1, #-1]
    //     0x45e860: ldurb           w17, [x0, #-1]
    //     0x45e864: and             x16, x17, x16, lsr #2
    //     0x45e868: tst             x16, HEAP, lsr #32
    //     0x45e86c: b.eq            #0x45e874
    //     0x45e870: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e874: ldr             x0, [fp, #0x50]
    // 0x45e878: StoreField: r1->field_2b = r0
    //     0x45e878: stur            w0, [x1, #0x2b]
    //     0x45e87c: ldurb           w16, [x1, #-1]
    //     0x45e880: ldurb           w17, [x0, #-1]
    //     0x45e884: and             x16, x17, x16, lsr #2
    //     0x45e888: tst             x16, HEAP, lsr #32
    //     0x45e88c: b.eq            #0x45e894
    //     0x45e890: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e894: ldr             x0, [fp, #0x48]
    // 0x45e898: StoreField: r1->field_2f = r0
    //     0x45e898: stur            w0, [x1, #0x2f]
    //     0x45e89c: ldurb           w16, [x1, #-1]
    //     0x45e8a0: ldurb           w17, [x0, #-1]
    //     0x45e8a4: and             x16, x17, x16, lsr #2
    //     0x45e8a8: tst             x16, HEAP, lsr #32
    //     0x45e8ac: b.eq            #0x45e8b4
    //     0x45e8b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e8b4: ldr             x0, [fp, #0x58]
    // 0x45e8b8: StoreField: r1->field_33 = r0
    //     0x45e8b8: stur            w0, [x1, #0x33]
    //     0x45e8bc: ldurb           w16, [x1, #-1]
    //     0x45e8c0: ldurb           w17, [x0, #-1]
    //     0x45e8c4: and             x16, x17, x16, lsr #2
    //     0x45e8c8: tst             x16, HEAP, lsr #32
    //     0x45e8cc: b.eq            #0x45e8d4
    //     0x45e8d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e8d4: ldur            x0, [fp, #-0x30]
    // 0x45e8d8: StoreField: r1->field_47 = r0
    //     0x45e8d8: stur            w0, [x1, #0x47]
    //     0x45e8dc: ldurb           w16, [x1, #-1]
    //     0x45e8e0: ldurb           w17, [x0, #-1]
    //     0x45e8e4: and             x16, x17, x16, lsr #2
    //     0x45e8e8: tst             x16, HEAP, lsr #32
    //     0x45e8ec: b.eq            #0x45e8f4
    //     0x45e8f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e8f4: ldr             x0, [fp, #0x70]
    // 0x45e8f8: StoreField: r1->field_4b = r0
    //     0x45e8f8: stur            w0, [x1, #0x4b]
    //     0x45e8fc: ldurb           w16, [x1, #-1]
    //     0x45e900: ldurb           w17, [x0, #-1]
    //     0x45e904: and             x16, x17, x16, lsr #2
    //     0x45e908: tst             x16, HEAP, lsr #32
    //     0x45e90c: b.eq            #0x45e914
    //     0x45e910: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e914: ldr             x0, [fp, #0x68]
    // 0x45e918: StoreField: r1->field_4f = r0
    //     0x45e918: stur            w0, [x1, #0x4f]
    //     0x45e91c: ldurb           w16, [x1, #-1]
    //     0x45e920: ldurb           w17, [x0, #-1]
    //     0x45e924: and             x16, x17, x16, lsr #2
    //     0x45e928: tst             x16, HEAP, lsr #32
    //     0x45e92c: b.eq            #0x45e934
    //     0x45e930: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e934: ldr             x0, [fp, #0x78]
    // 0x45e938: StoreField: r1->field_53 = r0
    //     0x45e938: stur            w0, [x1, #0x53]
    //     0x45e93c: ldurb           w16, [x1, #-1]
    //     0x45e940: ldurb           w17, [x0, #-1]
    //     0x45e944: and             x16, x17, x16, lsr #2
    //     0x45e948: tst             x16, HEAP, lsr #32
    //     0x45e94c: b.eq            #0x45e954
    //     0x45e950: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e954: ldr             x0, [fp, #0x10]
    // 0x45e958: StoreField: r1->field_57 = r0
    //     0x45e958: stur            w0, [x1, #0x57]
    //     0x45e95c: ldurb           w16, [x1, #-1]
    //     0x45e960: ldurb           w17, [x0, #-1]
    //     0x45e964: and             x16, x17, x16, lsr #2
    //     0x45e968: tst             x16, HEAP, lsr #32
    //     0x45e96c: b.eq            #0x45e974
    //     0x45e970: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e974: ldr             x0, [fp, #0x40]
    // 0x45e978: StoreField: r1->field_6f = r0
    //     0x45e978: stur            w0, [x1, #0x6f]
    //     0x45e97c: ldurb           w16, [x1, #-1]
    //     0x45e980: ldurb           w17, [x0, #-1]
    //     0x45e984: and             x16, x17, x16, lsr #2
    //     0x45e988: tst             x16, HEAP, lsr #32
    //     0x45e98c: b.eq            #0x45e994
    //     0x45e990: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e994: ldr             x0, [fp, #0x38]
    // 0x45e998: StoreField: r1->field_73 = r0
    //     0x45e998: stur            w0, [x1, #0x73]
    //     0x45e99c: ldurb           w16, [x1, #-1]
    //     0x45e9a0: ldurb           w17, [x0, #-1]
    //     0x45e9a4: and             x16, x17, x16, lsr #2
    //     0x45e9a8: tst             x16, HEAP, lsr #32
    //     0x45e9ac: b.eq            #0x45e9b4
    //     0x45e9b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e9b4: ldur            x0, [fp, #-0x10]
    // 0x45e9b8: StoreField: r1->field_7f = r0
    //     0x45e9b8: stur            w0, [x1, #0x7f]
    //     0x45e9bc: ldurb           w16, [x1, #-1]
    //     0x45e9c0: ldurb           w17, [x0, #-1]
    //     0x45e9c4: and             x16, x17, x16, lsr #2
    //     0x45e9c8: tst             x16, HEAP, lsr #32
    //     0x45e9cc: b.eq            #0x45e9d4
    //     0x45e9d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e9d4: ldr             x0, [fp, #0x30]
    // 0x45e9d8: StoreField: r1->field_67 = r0
    //     0x45e9d8: stur            w0, [x1, #0x67]
    //     0x45e9dc: ldurb           w16, [x1, #-1]
    //     0x45e9e0: ldurb           w17, [x0, #-1]
    //     0x45e9e4: and             x16, x17, x16, lsr #2
    //     0x45e9e8: tst             x16, HEAP, lsr #32
    //     0x45e9ec: b.eq            #0x45e9f4
    //     0x45e9f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e9f4: ldur            x0, [fp, #-0x28]
    // 0x45e9f8: StoreField: r1->field_6b = r0
    //     0x45e9f8: stur            w0, [x1, #0x6b]
    //     0x45e9fc: ldurb           w16, [x1, #-1]
    //     0x45ea00: ldurb           w17, [x0, #-1]
    //     0x45ea04: and             x16, x17, x16, lsr #2
    //     0x45ea08: tst             x16, HEAP, lsr #32
    //     0x45ea0c: b.eq            #0x45ea14
    //     0x45ea10: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45ea14: ldr             x0, [fp, #0x20]
    // 0x45ea18: StoreField: r1->field_63 = r0
    //     0x45ea18: stur            w0, [x1, #0x63]
    //     0x45ea1c: ldurb           w16, [x1, #-1]
    //     0x45ea20: ldurb           w17, [x0, #-1]
    //     0x45ea24: and             x16, x17, x16, lsr #2
    //     0x45ea28: tst             x16, HEAP, lsr #32
    //     0x45ea2c: b.eq            #0x45ea34
    //     0x45ea30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45ea34: r2 = Instance_DragStartBehavior
    //     0x45ea34: ldr             x2, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x45ea38: StoreField: r1->field_77 = r2
    //     0x45ea38: stur            w2, [x1, #0x77]
    // 0x45ea3c: ldr             x0, [fp, #0x60]
    // 0x45ea40: StoreField: r1->field_7b = r0
    //     0x45ea40: stur            w0, [x1, #0x7b]
    //     0x45ea44: ldurb           w16, [x1, #-1]
    //     0x45ea48: ldurb           w17, [x0, #-1]
    //     0x45ea4c: and             x16, x17, x16, lsr #2
    //     0x45ea50: tst             x16, HEAP, lsr #32
    //     0x45ea54: b.eq            #0x45ea5c
    //     0x45ea58: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45ea5c: ldr             x0, [fp, #0x80]
    // 0x45ea60: StoreField: r1->field_13 = r0
    //     0x45ea60: stur            w0, [x1, #0x13]
    //     0x45ea64: ldurb           w16, [x1, #-1]
    //     0x45ea68: ldurb           w17, [x0, #-1]
    //     0x45ea6c: and             x16, x17, x16, lsr #2
    //     0x45ea70: tst             x16, HEAP, lsr #32
    //     0x45ea74: b.eq            #0x45ea7c
    //     0x45ea78: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45ea7c: r2 = Instance_TextSelectionHandleType
    //     0x45ea7c: ldr             x2, [PP, #0x4538]  ; [pp+0x4538] Obj!TextSelectionHandleType@9cd091
    // 0x45ea80: ArrayStore: r1[0] = r2  ; List_4
    //     0x45ea80: stur            w2, [x1, #0x17]
    // 0x45ea84: d0 = 0.000000
    //     0x45ea84: eor             v0.16b, v0.16b, v0.16b
    // 0x45ea88: StoreField: r1->field_1b = d0
    //     0x45ea88: stur            d0, [x1, #0x1b]
    // 0x45ea8c: StoreField: r1->field_37 = r2
    //     0x45ea8c: stur            w2, [x1, #0x37]
    // 0x45ea90: StoreField: r1->field_3b = d0
    //     0x45ea90: stur            d0, [x1, #0x3b]
    // 0x45ea94: r2 = const []
    //     0x45ea94: ldr             x2, [PP, #0x50e0]  ; [pp+0x50e0] List<TextSelectionPoint>(0)
    // 0x45ea98: StoreField: r1->field_5b = r2
    //     0x45ea98: stur            w2, [x1, #0x5b]
    // 0x45ea9c: ldr             x0, [fp, #0x18]
    // 0x45eaa0: StoreField: r1->field_83 = r0
    //     0x45eaa0: stur            w0, [x1, #0x83]
    //     0x45eaa4: ldurb           w16, [x1, #-1]
    //     0x45eaa8: ldurb           w17, [x0, #-1]
    //     0x45eaac: and             x16, x17, x16, lsr #2
    //     0x45eab0: tst             x16, HEAP, lsr #32
    //     0x45eab4: b.eq            #0x45eabc
    //     0x45eab8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45eabc: r0 = Null
    //     0x45eabc: mov             x0, NULL
    // 0x45eac0: LeaveFrame
    //     0x45eac0: mov             SP, fp
    //     0x45eac4: ldp             fp, lr, [SP], #0x10
    // 0x45eac8: ret
    //     0x45eac8: ret             
    // 0x45eacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45eacc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ead0: b               #0x45e72c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54d938, size: 0x50
    // 0x54d938: EnterFrame
    //     0x54d938: stp             fp, lr, [SP, #-0x10]!
    //     0x54d93c: mov             fp, SP
    // 0x54d940: AllocStack(0x8)
    //     0x54d940: sub             SP, SP, #8
    // 0x54d944: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x54d944: mov             x0, x1
    //     0x54d948: stur            x1, [fp, #-8]
    // 0x54d94c: CheckStackOverflow
    //     0x54d94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d950: cmp             SP, x16
    //     0x54d954: b.ls            #0x54d980
    // 0x54d958: mov             x1, x0
    // 0x54d95c: r0 = hide()
    //     0x54d95c: bl              #0x456e24  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x54d960: ldur            x0, [fp, #-8]
    // 0x54d964: LoadField: r1 = r0->field_b
    //     0x54d964: ldur            w1, [x0, #0xb]
    // 0x54d968: DecompressPointer r1
    //     0x54d968: add             x1, x1, HEAP, lsl #32
    // 0x54d96c: r0 = dispose()
    //     0x54d96c: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x54d970: r0 = Null
    //     0x54d970: mov             x0, NULL
    // 0x54d974: LeaveFrame
    //     0x54d974: mov             SP, fp
    //     0x54d978: ldp             fp, lr, [SP], #0x10
    // 0x54d97c: ret
    //     0x54d97c: ret             
    // 0x54d980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d984: b               #0x54d958
  }
}

// class id: 1161, size: 0x44, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragPositionToCenterOfLine; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x3c
  late double _startHandleDragPositionToCenterOfLine; // offset: 0x40

  _ updateForScroll(/* No info */) {
    // ** addr: 0x3e4908, size: 0x64
    // 0x3e4908: EnterFrame
    //     0x3e4908: stp             fp, lr, [SP, #-0x10]!
    //     0x3e490c: mov             fp, SP
    // 0x3e4910: AllocStack(0x8)
    //     0x3e4910: sub             SP, SP, #8
    // 0x3e4914: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x3e4914: mov             x0, x1
    //     0x3e4918: stur            x1, [fp, #-8]
    // 0x3e491c: CheckStackOverflow
    //     0x3e491c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4920: cmp             SP, x16
    //     0x3e4924: b.ls            #0x3e495c
    // 0x3e4928: mov             x1, x0
    // 0x3e492c: r0 = _updateSelectionOverlay()
    //     0x3e492c: bl              #0x3e4dc8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x3e4930: ldur            x0, [fp, #-8]
    // 0x3e4934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e4934: ldur            w1, [x0, #0x17]
    // 0x3e4938: DecompressPointer r1
    //     0x3e4938: add             x1, x1, HEAP, lsl #32
    // 0x3e493c: r16 = Sentinel
    //     0x3e493c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e4940: cmp             w1, w16
    // 0x3e4944: b.eq            #0x3e4964
    // 0x3e4948: r0 = markNeedsBuild()
    //     0x3e4948: bl              #0x3e496c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x3e494c: r0 = Null
    //     0x3e494c: mov             x0, NULL
    // 0x3e4950: LeaveFrame
    //     0x3e4950: mov             SP, fp
    //     0x3e4954: ldp             fp, lr, [SP], #0x10
    // 0x3e4958: ret
    //     0x3e4958: ret             
    // 0x3e495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e495c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4960: b               #0x3e4928
    // 0x3e4964: r9 = _selectionOverlay
    //     0x3e4964: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x3e4968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e4968: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x3e4dc8, size: 0x128
    // 0x3e4dc8: EnterFrame
    //     0x3e4dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4dcc: mov             fp, SP
    // 0x3e4dd0: AllocStack(0x18)
    //     0x3e4dd0: sub             SP, SP, #0x18
    // 0x3e4dd4: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x3e4dd4: mov             x0, x1
    //     0x3e4dd8: stur            x1, [fp, #-0x18]
    // 0x3e4ddc: CheckStackOverflow
    //     0x3e4ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4de0: cmp             SP, x16
    //     0x3e4de4: b.ls            #0x3e4edc
    // 0x3e4de8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3e4de8: ldur            w2, [x0, #0x17]
    // 0x3e4dec: DecompressPointer r2
    //     0x3e4dec: add             x2, x2, HEAP, lsl #32
    // 0x3e4df0: r16 = Sentinel
    //     0x3e4df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e4df4: cmp             w2, w16
    // 0x3e4df8: b.eq            #0x3e4ee4
    // 0x3e4dfc: stur            x2, [fp, #-0x10]
    // 0x3e4e00: LoadField: r3 = r0->field_b
    //     0x3e4e00: ldur            w3, [x0, #0xb]
    // 0x3e4e04: DecompressPointer r3
    //     0x3e4e04: add             x3, x3, HEAP, lsl #32
    // 0x3e4e08: mov             x1, x3
    // 0x3e4e0c: stur            x3, [fp, #-8]
    // 0x3e4e10: r0 = textDirection()
    //     0x3e4e10: bl              #0x3e63d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x3e4e14: ldur            x1, [fp, #-0x18]
    // 0x3e4e18: mov             x2, x0
    // 0x3e4e1c: r3 = Instance_TextSelectionHandleType
    //     0x3e4e1c: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextSelectionHandleType@9cd0d1
    // 0x3e4e20: r5 = Instance_TextSelectionHandleType
    //     0x3e4e20: ldr             x5, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextSelectionHandleType@9cd0b1
    // 0x3e4e24: r0 = _chooseType()
    //     0x3e4e24: bl              #0x3e6394  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x3e4e28: ldur            x1, [fp, #-0x10]
    // 0x3e4e2c: mov             x2, x0
    // 0x3e4e30: r0 = startHandleType=()
    //     0x3e4e30: bl              #0x3e6324  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x3e4e34: ldur            x1, [fp, #-0x18]
    // 0x3e4e38: r0 = _getStartGlyphHeight()
    //     0x3e4e38: bl              #0x3e6160  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x3e4e3c: ldur            x1, [fp, #-0x10]
    // 0x3e4e40: r0 = lineHeightAtStart=()
    //     0x3e4e40: bl              #0x3e6110  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x3e4e44: ldur            x0, [fp, #-8]
    // 0x3e4e48: LoadField: r1 = r0->field_af
    //     0x3e4e48: ldur            w1, [x0, #0xaf]
    // 0x3e4e4c: DecompressPointer r1
    //     0x3e4e4c: add             x1, x1, HEAP, lsl #32
    // 0x3e4e50: LoadField: r2 = r1->field_1b
    //     0x3e4e50: ldur            w2, [x1, #0x1b]
    // 0x3e4e54: DecompressPointer r2
    //     0x3e4e54: add             x2, x2, HEAP, lsl #32
    // 0x3e4e58: cmp             w2, NULL
    // 0x3e4e5c: b.eq            #0x3e4eec
    // 0x3e4e60: ldur            x1, [fp, #-0x18]
    // 0x3e4e64: r3 = Instance_TextSelectionHandleType
    //     0x3e4e64: ldr             x3, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextSelectionHandleType@9cd0b1
    // 0x3e4e68: r5 = Instance_TextSelectionHandleType
    //     0x3e4e68: ldr             x5, [PP, #0x44c0]  ; [pp+0x44c0] Obj!TextSelectionHandleType@9cd0d1
    // 0x3e4e6c: r0 = _chooseType()
    //     0x3e4e6c: bl              #0x3e6394  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x3e4e70: ldur            x1, [fp, #-0x10]
    // 0x3e4e74: mov             x2, x0
    // 0x3e4e78: r0 = endHandleType=()
    //     0x3e4e78: bl              #0x3e60a0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x3e4e7c: ldur            x1, [fp, #-0x18]
    // 0x3e4e80: r0 = _getEndGlyphHeight()
    //     0x3e4e80: bl              #0x3e5890  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x3e4e84: ldur            x1, [fp, #-0x10]
    // 0x3e4e88: r0 = lineHeightAtEnd=()
    //     0x3e4e88: bl              #0x3e5840  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x3e4e8c: ldur            x0, [fp, #-0x18]
    // 0x3e4e90: LoadField: r1 = r0->field_1f
    //     0x3e4e90: ldur            w1, [x0, #0x1f]
    // 0x3e4e94: DecompressPointer r1
    //     0x3e4e94: add             x1, x1, HEAP, lsl #32
    // 0x3e4e98: LoadField: r2 = r1->field_b
    //     0x3e4e98: ldur            w2, [x1, #0xb]
    // 0x3e4e9c: DecompressPointer r2
    //     0x3e4e9c: add             x2, x2, HEAP, lsl #32
    // 0x3e4ea0: ldur            x1, [fp, #-8]
    // 0x3e4ea4: r0 = getEndpointsForSelection()
    //     0x3e4ea4: bl              #0x3e52cc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x3e4ea8: ldur            x1, [fp, #-0x10]
    // 0x3e4eac: mov             x2, x0
    // 0x3e4eb0: r0 = selectionEndpoints=()
    //     0x3e4eb0: bl              #0x3e4f94  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x3e4eb4: ldur            x0, [fp, #-8]
    // 0x3e4eb8: r17 = 303
    //     0x3e4eb8: mov             x17, #0x12f
    // 0x3e4ebc: ldr             w2, [x0, x17]
    // 0x3e4ec0: DecompressPointer r2
    //     0x3e4ec0: add             x2, x2, HEAP, lsl #32
    // 0x3e4ec4: ldur            x1, [fp, #-0x10]
    // 0x3e4ec8: r0 = toolbarLocation=()
    //     0x3e4ec8: bl              #0x3e4ef0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x3e4ecc: r0 = Null
    //     0x3e4ecc: mov             x0, NULL
    // 0x3e4ed0: LeaveFrame
    //     0x3e4ed0: mov             SP, fp
    //     0x3e4ed4: ldp             fp, lr, [SP], #0x10
    // 0x3e4ed8: ret
    //     0x3e4ed8: ret             
    // 0x3e4edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4edc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4ee0: b               #0x3e4de8
    // 0x3e4ee4: r9 = _selectionOverlay
    //     0x3e4ee4: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x3e4ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e4ee8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e4eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e4eec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x3e5890, size: 0x1c0
    // 0x3e5890: EnterFrame
    //     0x3e5890: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5894: mov             fp, SP
    // 0x3e5898: AllocStack(0x38)
    //     0x3e5898: sub             SP, SP, #0x38
    // 0x3e589c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x3e589c: mov             x0, x1
    //     0x3e58a0: stur            x1, [fp, #-0x18]
    // 0x3e58a4: CheckStackOverflow
    //     0x3e58a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e58a8: cmp             SP, x16
    //     0x3e58ac: b.ls            #0x3e5a34
    // 0x3e58b0: LoadField: r1 = r0->field_13
    //     0x3e58b0: ldur            w1, [x0, #0x13]
    // 0x3e58b4: DecompressPointer r1
    //     0x3e58b4: add             x1, x1, HEAP, lsl #32
    // 0x3e58b8: LoadField: r2 = r1->field_b
    //     0x3e58b8: ldur            w2, [x1, #0xb]
    // 0x3e58bc: DecompressPointer r2
    //     0x3e58bc: add             x2, x2, HEAP, lsl #32
    // 0x3e58c0: cmp             w2, NULL
    // 0x3e58c4: b.eq            #0x3e5a3c
    // 0x3e58c8: LoadField: r1 = r2->field_b
    //     0x3e58c8: ldur            w1, [x2, #0xb]
    // 0x3e58cc: DecompressPointer r1
    //     0x3e58cc: add             x1, x1, HEAP, lsl #32
    // 0x3e58d0: LoadField: r2 = r1->field_27
    //     0x3e58d0: ldur            w2, [x1, #0x27]
    // 0x3e58d4: DecompressPointer r2
    //     0x3e58d4: add             x2, x2, HEAP, lsl #32
    // 0x3e58d8: LoadField: r3 = r2->field_7
    //     0x3e58d8: ldur            w3, [x2, #7]
    // 0x3e58dc: DecompressPointer r3
    //     0x3e58dc: add             x3, x3, HEAP, lsl #32
    // 0x3e58e0: stur            x3, [fp, #-0x10]
    // 0x3e58e4: LoadField: r2 = r0->field_b
    //     0x3e58e4: ldur            w2, [x0, #0xb]
    // 0x3e58e8: DecompressPointer r2
    //     0x3e58e8: add             x2, x2, HEAP, lsl #32
    // 0x3e58ec: mov             x1, x2
    // 0x3e58f0: stur            x2, [fp, #-8]
    // 0x3e58f4: r0 = plainText()
    //     0x3e58f4: bl              #0x3e6068  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x3e58f8: r1 = LoadClassIdInstr(r0)
    //     0x3e58f8: ldur            x1, [x0, #-1]
    //     0x3e58fc: ubfx            x1, x1, #0xc, #0x14
    // 0x3e5900: ldur            x16, [fp, #-0x10]
    // 0x3e5904: stp             x16, x0, [SP]
    // 0x3e5908: mov             x0, x1
    // 0x3e590c: mov             lr, x0
    // 0x3e5910: ldr             lr, [x21, lr, lsl #3]
    // 0x3e5914: blr             lr
    // 0x3e5918: tbnz            w0, #4, #0x3e59bc
    // 0x3e591c: ldur            x0, [fp, #-0x18]
    // 0x3e5920: LoadField: r1 = r0->field_1f
    //     0x3e5920: ldur            w1, [x0, #0x1f]
    // 0x3e5924: DecompressPointer r1
    //     0x3e5924: add             x1, x1, HEAP, lsl #32
    // 0x3e5928: LoadField: r2 = r1->field_b
    //     0x3e5928: ldur            w2, [x1, #0xb]
    // 0x3e592c: DecompressPointer r2
    //     0x3e592c: add             x2, x2, HEAP, lsl #32
    // 0x3e5930: LoadField: r1 = r2->field_7
    //     0x3e5930: ldur            x1, [x2, #7]
    // 0x3e5934: tbnz            x1, #0x3f, #0x3e59bc
    // 0x3e5938: LoadField: r3 = r2->field_f
    //     0x3e5938: ldur            x3, [x2, #0xf]
    // 0x3e593c: tbnz            x3, #0x3f, #0x3e59bc
    // 0x3e5940: cmp             x1, x3
    // 0x3e5944: b.eq            #0x3e59bc
    // 0x3e5948: mov             x1, x2
    // 0x3e594c: ldur            x2, [fp, #-0x10]
    // 0x3e5950: r0 = textInside()
    //     0x3e5950: bl              #0x3e600c  ; [dart:ui] TextRange::textInside
    // 0x3e5954: mov             x1, x0
    // 0x3e5958: r0 = StringCharacters.characters()
    //     0x3e5958: bl              #0x3e5f24  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x3e595c: mov             x1, x0
    // 0x3e5960: r0 = last()
    //     0x3e5960: bl              #0x4620e4  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x3e5964: LoadField: r1 = r0->field_7
    //     0x3e5964: ldur            w1, [x0, #7]
    // 0x3e5968: DecompressPointer r1
    //     0x3e5968: add             x1, x1, HEAP, lsl #32
    // 0x3e596c: ldur            x0, [fp, #-0x18]
    // 0x3e5970: LoadField: r2 = r0->field_1f
    //     0x3e5970: ldur            w2, [x0, #0x1f]
    // 0x3e5974: DecompressPointer r2
    //     0x3e5974: add             x2, x2, HEAP, lsl #32
    // 0x3e5978: LoadField: r0 = r2->field_b
    //     0x3e5978: ldur            w0, [x2, #0xb]
    // 0x3e597c: DecompressPointer r0
    //     0x3e597c: add             x0, x0, HEAP, lsl #32
    // 0x3e5980: LoadField: r2 = r0->field_f
    //     0x3e5980: ldur            x2, [x0, #0xf]
    // 0x3e5984: stur            x2, [fp, #-0x28]
    // 0x3e5988: r0 = LoadInt32Instr(r1)
    //     0x3e5988: sbfx            x0, x1, #1, #0x1f
    // 0x3e598c: sub             x1, x2, x0
    // 0x3e5990: stur            x1, [fp, #-0x20]
    // 0x3e5994: r0 = TextRange()
    //     0x3e5994: bl              #0x3d6420  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x3e5998: mov             x1, x0
    // 0x3e599c: ldur            x0, [fp, #-0x20]
    // 0x3e59a0: StoreField: r1->field_7 = r0
    //     0x3e59a0: stur            x0, [x1, #7]
    // 0x3e59a4: ldur            x0, [fp, #-0x28]
    // 0x3e59a8: StoreField: r1->field_f = r0
    //     0x3e59a8: stur            x0, [x1, #0xf]
    // 0x3e59ac: mov             x2, x1
    // 0x3e59b0: ldur            x1, [fp, #-8]
    // 0x3e59b4: r0 = getRectForComposingRange()
    //     0x3e59b4: bl              #0x3e5a50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x3e59b8: b               #0x3e59c0
    // 0x3e59bc: r0 = Null
    //     0x3e59bc: mov             x0, NULL
    // 0x3e59c0: cmp             w0, NULL
    // 0x3e59c4: b.ne            #0x3e59d0
    // 0x3e59c8: r0 = Null
    //     0x3e59c8: mov             x0, NULL
    // 0x3e59cc: b               #0x3e5a04
    // 0x3e59d0: LoadField: d0 = r0->field_1f
    //     0x3e59d0: ldur            d0, [x0, #0x1f]
    // 0x3e59d4: LoadField: d1 = r0->field_f
    //     0x3e59d4: ldur            d1, [x0, #0xf]
    // 0x3e59d8: fsub            d2, d0, d1
    // 0x3e59dc: r0 = inline_Allocate_Double()
    //     0x3e59dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e59e0: add             x0, x0, #0x10
    //     0x3e59e4: cmp             x1, x0
    //     0x3e59e8: b.ls            #0x3e5a40
    //     0x3e59ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e59f0: sub             x0, x0, #0xf
    //     0x3e59f4: mov             x1, #0xd15c
    //     0x3e59f8: movk            x1, #3, lsl #16
    //     0x3e59fc: stur            x1, [x0, #-1]
    // 0x3e5a00: StoreField: r0->field_7 = d2
    //     0x3e5a00: stur            d2, [x0, #7]
    // 0x3e5a04: cmp             w0, NULL
    // 0x3e5a08: b.ne            #0x3e5a20
    // 0x3e5a0c: ldur            x0, [fp, #-8]
    // 0x3e5a10: LoadField: r1 = r0->field_af
    //     0x3e5a10: ldur            w1, [x0, #0xaf]
    // 0x3e5a14: DecompressPointer r1
    //     0x3e5a14: add             x1, x1, HEAP, lsl #32
    // 0x3e5a18: r0 = preferredLineHeight()
    //     0x3e5a18: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x3e5a1c: b               #0x3e5a28
    // 0x3e5a20: LoadField: d1 = r0->field_7
    //     0x3e5a20: ldur            d1, [x0, #7]
    // 0x3e5a24: mov             v0.16b, v1.16b
    // 0x3e5a28: LeaveFrame
    //     0x3e5a28: mov             SP, fp
    //     0x3e5a2c: ldp             fp, lr, [SP], #0x10
    // 0x3e5a30: ret
    //     0x3e5a30: ret             
    // 0x3e5a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5a34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5a38: b               #0x3e58b0
    // 0x3e5a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5a3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e5a40: SaveReg d2
    //     0x3e5a40: str             q2, [SP, #-0x10]!
    // 0x3e5a44: r0 = AllocateDouble()
    //     0x3e5a44: bl              #0x889738  ; AllocateDoubleStub
    // 0x3e5a48: RestoreReg d2
    //     0x3e5a48: ldr             q2, [SP], #0x10
    // 0x3e5a4c: b               #0x3e5a00
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x3e6160, size: 0x1c4
    // 0x3e6160: EnterFrame
    //     0x3e6160: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6164: mov             fp, SP
    // 0x3e6168: AllocStack(0x40)
    //     0x3e6168: sub             SP, SP, #0x40
    // 0x3e616c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x20 */)
    //     0x3e616c: mov             x0, x1
    //     0x3e6170: stur            x1, [fp, #-0x20]
    // 0x3e6174: CheckStackOverflow
    //     0x3e6174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6178: cmp             SP, x16
    //     0x3e617c: b.ls            #0x3e6308
    // 0x3e6180: LoadField: r1 = r0->field_13
    //     0x3e6180: ldur            w1, [x0, #0x13]
    // 0x3e6184: DecompressPointer r1
    //     0x3e6184: add             x1, x1, HEAP, lsl #32
    // 0x3e6188: LoadField: r2 = r1->field_b
    //     0x3e6188: ldur            w2, [x1, #0xb]
    // 0x3e618c: DecompressPointer r2
    //     0x3e618c: add             x2, x2, HEAP, lsl #32
    // 0x3e6190: cmp             w2, NULL
    // 0x3e6194: b.eq            #0x3e6310
    // 0x3e6198: LoadField: r1 = r2->field_b
    //     0x3e6198: ldur            w1, [x2, #0xb]
    // 0x3e619c: DecompressPointer r1
    //     0x3e619c: add             x1, x1, HEAP, lsl #32
    // 0x3e61a0: LoadField: r2 = r1->field_27
    //     0x3e61a0: ldur            w2, [x1, #0x27]
    // 0x3e61a4: DecompressPointer r2
    //     0x3e61a4: add             x2, x2, HEAP, lsl #32
    // 0x3e61a8: LoadField: r3 = r2->field_7
    //     0x3e61a8: ldur            w3, [x2, #7]
    // 0x3e61ac: DecompressPointer r3
    //     0x3e61ac: add             x3, x3, HEAP, lsl #32
    // 0x3e61b0: stur            x3, [fp, #-0x18]
    // 0x3e61b4: LoadField: r2 = r0->field_b
    //     0x3e61b4: ldur            w2, [x0, #0xb]
    // 0x3e61b8: DecompressPointer r2
    //     0x3e61b8: add             x2, x2, HEAP, lsl #32
    // 0x3e61bc: stur            x2, [fp, #-0x10]
    // 0x3e61c0: LoadField: r4 = r2->field_af
    //     0x3e61c0: ldur            w4, [x2, #0xaf]
    // 0x3e61c4: DecompressPointer r4
    //     0x3e61c4: add             x4, x4, HEAP, lsl #32
    // 0x3e61c8: mov             x1, x4
    // 0x3e61cc: stur            x4, [fp, #-8]
    // 0x3e61d0: r0 = plainText()
    //     0x3e61d0: bl              #0x3dc66c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x3e61d4: r1 = LoadClassIdInstr(r0)
    //     0x3e61d4: ldur            x1, [x0, #-1]
    //     0x3e61d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3e61dc: ldur            x16, [fp, #-0x18]
    // 0x3e61e0: stp             x16, x0, [SP]
    // 0x3e61e4: mov             x0, x1
    // 0x3e61e8: mov             lr, x0
    // 0x3e61ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3e61f0: blr             lr
    // 0x3e61f4: tbnz            w0, #4, #0x3e6298
    // 0x3e61f8: ldur            x0, [fp, #-0x20]
    // 0x3e61fc: LoadField: r1 = r0->field_1f
    //     0x3e61fc: ldur            w1, [x0, #0x1f]
    // 0x3e6200: DecompressPointer r1
    //     0x3e6200: add             x1, x1, HEAP, lsl #32
    // 0x3e6204: LoadField: r2 = r1->field_b
    //     0x3e6204: ldur            w2, [x1, #0xb]
    // 0x3e6208: DecompressPointer r2
    //     0x3e6208: add             x2, x2, HEAP, lsl #32
    // 0x3e620c: LoadField: r1 = r2->field_7
    //     0x3e620c: ldur            x1, [x2, #7]
    // 0x3e6210: tbnz            x1, #0x3f, #0x3e6298
    // 0x3e6214: LoadField: r3 = r2->field_f
    //     0x3e6214: ldur            x3, [x2, #0xf]
    // 0x3e6218: tbnz            x3, #0x3f, #0x3e6298
    // 0x3e621c: cmp             x1, x3
    // 0x3e6220: b.eq            #0x3e6298
    // 0x3e6224: mov             x1, x2
    // 0x3e6228: ldur            x2, [fp, #-0x18]
    // 0x3e622c: r0 = textInside()
    //     0x3e622c: bl              #0x3e600c  ; [dart:ui] TextRange::textInside
    // 0x3e6230: mov             x1, x0
    // 0x3e6234: r0 = StringCharacters.characters()
    //     0x3e6234: bl              #0x3e5f24  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x3e6238: mov             x1, x0
    // 0x3e623c: r0 = first()
    //     0x3e623c: bl              #0x49b0c8  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x3e6240: LoadField: r1 = r0->field_7
    //     0x3e6240: ldur            w1, [x0, #7]
    // 0x3e6244: DecompressPointer r1
    //     0x3e6244: add             x1, x1, HEAP, lsl #32
    // 0x3e6248: ldur            x0, [fp, #-0x20]
    // 0x3e624c: LoadField: r2 = r0->field_1f
    //     0x3e624c: ldur            w2, [x0, #0x1f]
    // 0x3e6250: DecompressPointer r2
    //     0x3e6250: add             x2, x2, HEAP, lsl #32
    // 0x3e6254: LoadField: r0 = r2->field_b
    //     0x3e6254: ldur            w0, [x2, #0xb]
    // 0x3e6258: DecompressPointer r0
    //     0x3e6258: add             x0, x0, HEAP, lsl #32
    // 0x3e625c: LoadField: r2 = r0->field_7
    //     0x3e625c: ldur            x2, [x0, #7]
    // 0x3e6260: stur            x2, [fp, #-0x30]
    // 0x3e6264: r0 = LoadInt32Instr(r1)
    //     0x3e6264: sbfx            x0, x1, #1, #0x1f
    // 0x3e6268: add             x1, x2, x0
    // 0x3e626c: stur            x1, [fp, #-0x28]
    // 0x3e6270: r0 = TextRange()
    //     0x3e6270: bl              #0x3d6420  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x3e6274: mov             x1, x0
    // 0x3e6278: ldur            x0, [fp, #-0x30]
    // 0x3e627c: StoreField: r1->field_7 = r0
    //     0x3e627c: stur            x0, [x1, #7]
    // 0x3e6280: ldur            x0, [fp, #-0x28]
    // 0x3e6284: StoreField: r1->field_f = r0
    //     0x3e6284: stur            x0, [x1, #0xf]
    // 0x3e6288: mov             x2, x1
    // 0x3e628c: ldur            x1, [fp, #-0x10]
    // 0x3e6290: r0 = getRectForComposingRange()
    //     0x3e6290: bl              #0x3e5a50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x3e6294: b               #0x3e629c
    // 0x3e6298: r0 = Null
    //     0x3e6298: mov             x0, NULL
    // 0x3e629c: cmp             w0, NULL
    // 0x3e62a0: b.ne            #0x3e62ac
    // 0x3e62a4: r0 = Null
    //     0x3e62a4: mov             x0, NULL
    // 0x3e62a8: b               #0x3e62e0
    // 0x3e62ac: LoadField: d0 = r0->field_1f
    //     0x3e62ac: ldur            d0, [x0, #0x1f]
    // 0x3e62b0: LoadField: d1 = r0->field_f
    //     0x3e62b0: ldur            d1, [x0, #0xf]
    // 0x3e62b4: fsub            d2, d0, d1
    // 0x3e62b8: r0 = inline_Allocate_Double()
    //     0x3e62b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3e62bc: add             x0, x0, #0x10
    //     0x3e62c0: cmp             x1, x0
    //     0x3e62c4: b.ls            #0x3e6314
    //     0x3e62c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3e62cc: sub             x0, x0, #0xf
    //     0x3e62d0: mov             x1, #0xd15c
    //     0x3e62d4: movk            x1, #3, lsl #16
    //     0x3e62d8: stur            x1, [x0, #-1]
    // 0x3e62dc: StoreField: r0->field_7 = d2
    //     0x3e62dc: stur            d2, [x0, #7]
    // 0x3e62e0: cmp             w0, NULL
    // 0x3e62e4: b.ne            #0x3e62f4
    // 0x3e62e8: ldur            x1, [fp, #-8]
    // 0x3e62ec: r0 = preferredLineHeight()
    //     0x3e62ec: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x3e62f0: b               #0x3e62fc
    // 0x3e62f4: LoadField: d1 = r0->field_7
    //     0x3e62f4: ldur            d1, [x0, #7]
    // 0x3e62f8: mov             v0.16b, v1.16b
    // 0x3e62fc: LeaveFrame
    //     0x3e62fc: mov             SP, fp
    //     0x3e6300: ldp             fp, lr, [SP], #0x10
    // 0x3e6304: ret
    //     0x3e6304: ret             
    // 0x3e6308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6308: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e630c: b               #0x3e6180
    // 0x3e6310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e6310: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e6314: SaveReg d2
    //     0x3e6314: str             q2, [SP, #-0x10]!
    // 0x3e6318: r0 = AllocateDouble()
    //     0x3e6318: bl              #0x889738  ; AllocateDoubleStub
    // 0x3e631c: RestoreReg d2
    //     0x3e631c: ldr             q2, [SP], #0x10
    // 0x3e6320: b               #0x3e62dc
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x3e6394, size: 0x44
    // 0x3e6394: LoadField: r4 = r1->field_1f
    //     0x3e6394: ldur            w4, [x1, #0x1f]
    // 0x3e6398: DecompressPointer r4
    //     0x3e6398: add             x4, x4, HEAP, lsl #32
    // 0x3e639c: LoadField: r1 = r4->field_b
    //     0x3e639c: ldur            w1, [x4, #0xb]
    // 0x3e63a0: DecompressPointer r1
    //     0x3e63a0: add             x1, x1, HEAP, lsl #32
    // 0x3e63a4: LoadField: r4 = r1->field_7
    //     0x3e63a4: ldur            x4, [x1, #7]
    // 0x3e63a8: LoadField: r6 = r1->field_f
    //     0x3e63a8: ldur            x6, [x1, #0xf]
    // 0x3e63ac: cmp             x4, x6
    // 0x3e63b0: b.ne            #0x3e63bc
    // 0x3e63b4: r0 = Instance_TextSelectionHandleType
    //     0x3e63b4: ldr             x0, [PP, #0x4538]  ; [pp+0x4538] Obj!TextSelectionHandleType@9cd091
    // 0x3e63b8: ret
    //     0x3e63b8: ret             
    // 0x3e63bc: LoadField: r1 = r2->field_7
    //     0x3e63bc: ldur            x1, [x2, #7]
    // 0x3e63c0: cmp             x1, #0
    // 0x3e63c4: b.gt            #0x3e63d0
    // 0x3e63c8: mov             x0, x5
    // 0x3e63cc: b               #0x3e63d4
    // 0x3e63d0: mov             x0, x3
    // 0x3e63d4: ret
    //     0x3e63d4: ret             
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x4488d8, size: 0xd4
    // 0x4488d8: EnterFrame
    //     0x4488d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4488dc: mov             fp, SP
    // 0x4488e0: AllocStack(0x18)
    //     0x4488e0: sub             SP, SP, #0x18
    // 0x4488e4: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x4488e4: mov             x0, x1
    //     0x4488e8: stur            x1, [fp, #-8]
    // 0x4488ec: CheckStackOverflow
    //     0x4488ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4488f0: cmp             SP, x16
    //     0x4488f4: b.ls            #0x448994
    // 0x4488f8: mov             x1, x0
    // 0x4488fc: r0 = _updateSelectionOverlay()
    //     0x4488fc: bl              #0x3e4dc8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x448900: ldur            x0, [fp, #-8]
    // 0x448904: LoadField: r1 = r0->field_f
    //     0x448904: ldur            w1, [x0, #0xf]
    // 0x448908: DecompressPointer r1
    //     0x448908: add             x1, x1, HEAP, lsl #32
    // 0x44890c: cmp             w1, NULL
    // 0x448910: b.eq            #0x448954
    // 0x448914: r2 = LoadClassIdInstr(r1)
    //     0x448914: ldur            x2, [x1, #-1]
    //     0x448918: ubfx            x2, x2, #0xc, #0x14
    // 0x44891c: sub             x16, x2, #0x8ba
    // 0x448920: cmp             x16, #0xa
    // 0x448924: b.ls            #0x448954
    // 0x448928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x448928: ldur            w1, [x0, #0x17]
    // 0x44892c: DecompressPointer r1
    //     0x44892c: add             x1, x1, HEAP, lsl #32
    // 0x448930: r16 = Sentinel
    //     0x448930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x448934: cmp             w1, w16
    // 0x448938: b.eq            #0x44899c
    // 0x44893c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44893c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x448940: r0 = showToolbar()
    //     0x448940: bl              #0x4489ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x448944: r0 = Null
    //     0x448944: mov             x0, NULL
    // 0x448948: LeaveFrame
    //     0x448948: mov             SP, fp
    //     0x44894c: ldp             fp, lr, [SP], #0x10
    // 0x448950: ret
    //     0x448950: ret             
    // 0x448954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x448954: ldur            w1, [x0, #0x17]
    // 0x448958: DecompressPointer r1
    //     0x448958: add             x1, x1, HEAP, lsl #32
    // 0x44895c: r16 = Sentinel
    //     0x44895c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x448960: cmp             w1, w16
    // 0x448964: b.eq            #0x4489a4
    // 0x448968: LoadField: r2 = r0->field_7
    //     0x448968: ldur            w2, [x0, #7]
    // 0x44896c: DecompressPointer r2
    //     0x44896c: add             x2, x2, HEAP, lsl #32
    // 0x448970: LoadField: r3 = r0->field_1b
    //     0x448970: ldur            w3, [x0, #0x1b]
    // 0x448974: DecompressPointer r3
    //     0x448974: add             x3, x3, HEAP, lsl #32
    // 0x448978: stp             x3, x2, [SP]
    // 0x44897c: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x44897c: ldr             x4, [PP, #0x46c0]  ; [pp+0x46c0] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x448980: r0 = showToolbar()
    //     0x448980: bl              #0x4489ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x448984: r0 = Null
    //     0x448984: mov             x0, NULL
    // 0x448988: LeaveFrame
    //     0x448988: mov             SP, fp
    //     0x44898c: ldp             fp, lr, [SP], #0x10
    // 0x448990: ret
    //     0x448990: ret             
    // 0x448994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448994: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448998: b               #0x4488f8
    // 0x44899c: r9 = _selectionOverlay
    //     0x44899c: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x4489a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4489a0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4489a4: r9 = _selectionOverlay
    //     0x4489a4: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x4489a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4489a8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x44acac, size: 0x50
    // 0x44acac: EnterFrame
    //     0x44acac: stp             fp, lr, [SP, #-0x10]!
    //     0x44acb0: mov             fp, SP
    // 0x44acb4: CheckStackOverflow
    //     0x44acb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44acb8: cmp             SP, x16
    //     0x44acbc: b.ls            #0x44acec
    // 0x44acc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x44acc0: ldur            w0, [x1, #0x17]
    // 0x44acc4: DecompressPointer r0
    //     0x44acc4: add             x0, x0, HEAP, lsl #32
    // 0x44acc8: r16 = Sentinel
    //     0x44acc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44accc: cmp             w0, w16
    // 0x44acd0: b.eq            #0x44acf4
    // 0x44acd4: mov             x1, x0
    // 0x44acd8: r0 = hideToolbar()
    //     0x44acd8: bl              #0x44acfc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x44acdc: r0 = Null
    //     0x44acdc: mov             x0, NULL
    // 0x44ace0: LeaveFrame
    //     0x44ace0: mov             SP, fp
    //     0x44ace4: ldp             fp, lr, [SP], #0x10
    // 0x44ace8: ret
    //     0x44ace8: ret             
    // 0x44acec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44acec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44acf0: b               #0x44acc0
    // 0x44acf4: r9 = _selectionOverlay
    //     0x44acf4: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x44acf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44acf8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x44adf0, size: 0x50
    // 0x44adf0: EnterFrame
    //     0x44adf0: stp             fp, lr, [SP, #-0x10]!
    //     0x44adf4: mov             fp, SP
    // 0x44adf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x44adf8: ldur            w2, [x1, #0x17]
    // 0x44adfc: DecompressPointer r2
    //     0x44adfc: add             x2, x2, HEAP, lsl #32
    // 0x44ae00: r16 = Sentinel
    //     0x44ae00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44ae04: cmp             w2, w16
    // 0x44ae08: b.eq            #0x44ae38
    // 0x44ae0c: LoadField: r1 = r2->field_93
    //     0x44ae0c: ldur            w1, [x2, #0x93]
    // 0x44ae10: DecompressPointer r1
    //     0x44ae10: add             x1, x1, HEAP, lsl #32
    // 0x44ae14: r2 = LoadStaticField(0x9d8)
    //     0x44ae14: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x44ae18: ldr             x2, [x2, #0x13b0]
    // 0x44ae1c: cmp             w2, w1
    // 0x44ae20: r16 = true
    //     0x44ae20: add             x16, NULL, #0x20  ; true
    // 0x44ae24: r17 = false
    //     0x44ae24: add             x17, NULL, #0x30  ; false
    // 0x44ae28: csel            x0, x16, x17, eq
    // 0x44ae2c: LeaveFrame
    //     0x44ae2c: mov             SP, fp
    //     0x44ae30: ldp             fp, lr, [SP], #0x10
    // 0x44ae34: ret
    //     0x44ae34: ret             
    // 0x44ae38: r9 = _selectionOverlay
    //     0x44ae38: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x44ae3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44ae3c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x44ae40, size: 0x4c
    // 0x44ae40: EnterFrame
    //     0x44ae40: stp             fp, lr, [SP, #-0x10]!
    //     0x44ae44: mov             fp, SP
    // 0x44ae48: CheckStackOverflow
    //     0x44ae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ae4c: cmp             SP, x16
    //     0x44ae50: b.ls            #0x44ae7c
    // 0x44ae54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x44ae54: ldur            w0, [x1, #0x17]
    // 0x44ae58: DecompressPointer r0
    //     0x44ae58: add             x0, x0, HEAP, lsl #32
    // 0x44ae5c: r16 = Sentinel
    //     0x44ae5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44ae60: cmp             w0, w16
    // 0x44ae64: b.eq            #0x44ae84
    // 0x44ae68: mov             x1, x0
    // 0x44ae6c: r0 = toolbarIsVisible()
    //     0x44ae6c: bl              #0x44ae8c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x44ae70: LeaveFrame
    //     0x44ae70: mov             SP, fp
    //     0x44ae74: ldp             fp, lr, [SP], #0x10
    // 0x44ae78: ret
    //     0x44ae78: ret             
    // 0x44ae7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ae7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ae80: b               #0x44ae54
    // 0x44ae84: r9 = _selectionOverlay
    //     0x44ae84: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x44ae88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44ae88: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) {
    // ** addr: 0x456dd4, size: 0x50
    // 0x456dd4: EnterFrame
    //     0x456dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x456dd8: mov             fp, SP
    // 0x456ddc: CheckStackOverflow
    //     0x456ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456de0: cmp             SP, x16
    //     0x456de4: b.ls            #0x456e14
    // 0x456de8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x456de8: ldur            w0, [x1, #0x17]
    // 0x456dec: DecompressPointer r0
    //     0x456dec: add             x0, x0, HEAP, lsl #32
    // 0x456df0: r16 = Sentinel
    //     0x456df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x456df4: cmp             w0, w16
    // 0x456df8: b.eq            #0x456e1c
    // 0x456dfc: mov             x1, x0
    // 0x456e00: r0 = hide()
    //     0x456e00: bl              #0x456e24  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x456e04: r0 = Null
    //     0x456e04: mov             x0, NULL
    // 0x456e08: LeaveFrame
    //     0x456e08: mov             SP, fp
    //     0x456e0c: ldp             fp, lr, [SP], #0x10
    // 0x456e10: ret
    //     0x456e10: ret             
    // 0x456e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456e14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456e18: b               #0x456de8
    // 0x456e1c: r9 = _selectionOverlay
    //     0x456e1c: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x456e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x456e20: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x45a054, size: 0x64
    // 0x45a054: EnterFrame
    //     0x45a054: stp             fp, lr, [SP, #-0x10]!
    //     0x45a058: mov             fp, SP
    // 0x45a05c: AllocStack(0x8)
    //     0x45a05c: sub             SP, SP, #8
    // 0x45a060: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x45a060: mov             x0, x1
    //     0x45a064: stur            x1, [fp, #-8]
    // 0x45a068: CheckStackOverflow
    //     0x45a068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a06c: cmp             SP, x16
    //     0x45a070: b.ls            #0x45a0a8
    // 0x45a074: mov             x1, x0
    // 0x45a078: r0 = _updateSelectionOverlay()
    //     0x45a078: bl              #0x3e4dc8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x45a07c: ldur            x0, [fp, #-8]
    // 0x45a080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45a080: ldur            w1, [x0, #0x17]
    // 0x45a084: DecompressPointer r1
    //     0x45a084: add             x1, x1, HEAP, lsl #32
    // 0x45a088: r16 = Sentinel
    //     0x45a088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a08c: cmp             w1, w16
    // 0x45a090: b.eq            #0x45a0b0
    // 0x45a094: r0 = showHandles()
    //     0x45a094: bl              #0x45a0b8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x45a098: r0 = Null
    //     0x45a098: mov             x0, NULL
    // 0x45a09c: LeaveFrame
    //     0x45a09c: mov             SP, fp
    //     0x45a0a0: ldp             fp, lr, [SP], #0x10
    // 0x45a0a4: ret
    //     0x45a0a4: ret             
    // 0x45a0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a0a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a0ac: b               #0x45a074
    // 0x45a0b0: r9 = _selectionOverlay
    //     0x45a0b0: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x45a0b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45a0b4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x45a69c, size: 0x3c
    // 0x45a69c: EnterFrame
    //     0x45a69c: stp             fp, lr, [SP, #-0x10]!
    //     0x45a6a0: mov             fp, SP
    // 0x45a6a4: ldr             x0, [fp, #0x18]
    // 0x45a6a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45a6a8: ldur            w1, [x0, #0x17]
    // 0x45a6ac: DecompressPointer r1
    //     0x45a6ac: add             x1, x1, HEAP, lsl #32
    // 0x45a6b0: CheckStackOverflow
    //     0x45a6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a6b4: cmp             SP, x16
    //     0x45a6b8: b.ls            #0x45a6d0
    // 0x45a6bc: ldr             x2, [fp, #0x10]
    // 0x45a6c0: r0 = _handleAnyDragEnd()
    //     0x45a6c0: bl              #0x45a6d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x45a6c4: LeaveFrame
    //     0x45a6c4: mov             SP, fp
    //     0x45a6c8: ldp             fp, lr, [SP], #0x10
    // 0x45a6cc: ret
    //     0x45a6cc: ret             
    // 0x45a6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a6d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a6d4: b               #0x45a6bc
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x45a6d8, size: 0x148
    // 0x45a6d8: EnterFrame
    //     0x45a6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x45a6dc: mov             fp, SP
    // 0x45a6e0: AllocStack(0x20)
    //     0x45a6e0: sub             SP, SP, #0x20
    // 0x45a6e4: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x45a6e4: mov             x0, x1
    //     0x45a6e8: stur            x1, [fp, #-8]
    // 0x45a6ec: CheckStackOverflow
    //     0x45a6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a6f0: cmp             SP, x16
    //     0x45a6f4: b.ls            #0x45a808
    // 0x45a6f8: LoadField: r2 = r0->field_7
    //     0x45a6f8: ldur            w2, [x0, #7]
    // 0x45a6fc: DecompressPointer r2
    //     0x45a6fc: add             x2, x2, HEAP, lsl #32
    // 0x45a700: stur            x2, [fp, #-0x10]
    // 0x45a704: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x45a704: ldur            w1, [x2, #0x17]
    // 0x45a708: DecompressPointer r1
    //     0x45a708: add             x1, x1, HEAP, lsl #32
    // 0x45a70c: cmp             w1, NULL
    // 0x45a710: b.ne            #0x45a724
    // 0x45a714: r0 = Null
    //     0x45a714: mov             x0, NULL
    // 0x45a718: LeaveFrame
    //     0x45a718: mov             SP, fp
    //     0x45a71c: ldp             fp, lr, [SP], #0x10
    // 0x45a720: ret
    //     0x45a720: ret             
    // 0x45a724: LoadField: r1 = r0->field_f
    //     0x45a724: ldur            w1, [x0, #0xf]
    // 0x45a728: DecompressPointer r1
    //     0x45a728: add             x1, x1, HEAP, lsl #32
    // 0x45a72c: r3 = LoadClassIdInstr(r1)
    //     0x45a72c: ldur            x3, [x1, #-1]
    //     0x45a730: ubfx            x3, x3, #0xc, #0x14
    // 0x45a734: sub             x16, x3, #0x8ba
    // 0x45a738: cmp             x16, #0xa
    // 0x45a73c: b.ls            #0x45a79c
    // 0x45a740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45a740: ldur            w1, [x0, #0x17]
    // 0x45a744: DecompressPointer r1
    //     0x45a744: add             x1, x1, HEAP, lsl #32
    // 0x45a748: r16 = Sentinel
    //     0x45a748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a74c: cmp             w1, w16
    // 0x45a750: b.eq            #0x45a810
    // 0x45a754: r0 = hideMagnifier()
    //     0x45a754: bl              #0x45a820  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x45a758: ldur            x0, [fp, #-8]
    // 0x45a75c: LoadField: r1 = r0->field_1f
    //     0x45a75c: ldur            w1, [x0, #0x1f]
    // 0x45a760: DecompressPointer r1
    //     0x45a760: add             x1, x1, HEAP, lsl #32
    // 0x45a764: LoadField: r2 = r1->field_b
    //     0x45a764: ldur            w2, [x1, #0xb]
    // 0x45a768: DecompressPointer r2
    //     0x45a768: add             x2, x2, HEAP, lsl #32
    // 0x45a76c: LoadField: r1 = r2->field_7
    //     0x45a76c: ldur            x1, [x2, #7]
    // 0x45a770: LoadField: r3 = r2->field_f
    //     0x45a770: ldur            x3, [x2, #0xf]
    // 0x45a774: cmp             x1, x3
    // 0x45a778: b.eq            #0x45a78c
    // 0x45a77c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45a77c: ldur            w1, [x0, #0x17]
    // 0x45a780: DecompressPointer r1
    //     0x45a780: add             x1, x1, HEAP, lsl #32
    // 0x45a784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45a784: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45a788: r0 = showToolbar()
    //     0x45a788: bl              #0x4489ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x45a78c: r0 = Null
    //     0x45a78c: mov             x0, NULL
    // 0x45a790: LeaveFrame
    //     0x45a790: mov             SP, fp
    //     0x45a794: ldp             fp, lr, [SP], #0x10
    // 0x45a798: ret
    //     0x45a798: ret             
    // 0x45a79c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45a79c: ldur            w1, [x0, #0x17]
    // 0x45a7a0: DecompressPointer r1
    //     0x45a7a0: add             x1, x1, HEAP, lsl #32
    // 0x45a7a4: r16 = Sentinel
    //     0x45a7a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a7a8: cmp             w1, w16
    // 0x45a7ac: b.eq            #0x45a818
    // 0x45a7b0: r0 = hideMagnifier()
    //     0x45a7b0: bl              #0x45a820  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x45a7b4: ldur            x0, [fp, #-8]
    // 0x45a7b8: LoadField: r1 = r0->field_1f
    //     0x45a7b8: ldur            w1, [x0, #0x1f]
    // 0x45a7bc: DecompressPointer r1
    //     0x45a7bc: add             x1, x1, HEAP, lsl #32
    // 0x45a7c0: LoadField: r2 = r1->field_b
    //     0x45a7c0: ldur            w2, [x1, #0xb]
    // 0x45a7c4: DecompressPointer r2
    //     0x45a7c4: add             x2, x2, HEAP, lsl #32
    // 0x45a7c8: LoadField: r1 = r2->field_7
    //     0x45a7c8: ldur            x1, [x2, #7]
    // 0x45a7cc: LoadField: r3 = r2->field_f
    //     0x45a7cc: ldur            x3, [x2, #0xf]
    // 0x45a7d0: cmp             x1, x3
    // 0x45a7d4: b.eq            #0x45a7f8
    // 0x45a7d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45a7d8: ldur            w1, [x0, #0x17]
    // 0x45a7dc: DecompressPointer r1
    //     0x45a7dc: add             x1, x1, HEAP, lsl #32
    // 0x45a7e0: LoadField: r2 = r0->field_1b
    //     0x45a7e0: ldur            w2, [x0, #0x1b]
    // 0x45a7e4: DecompressPointer r2
    //     0x45a7e4: add             x2, x2, HEAP, lsl #32
    // 0x45a7e8: ldur            x16, [fp, #-0x10]
    // 0x45a7ec: stp             x2, x16, [SP]
    // 0x45a7f0: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x45a7f0: ldr             x4, [PP, #0x46c0]  ; [pp+0x46c0] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x45a7f4: r0 = showToolbar()
    //     0x45a7f4: bl              #0x4489ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x45a7f8: r0 = Null
    //     0x45a7f8: mov             x0, NULL
    // 0x45a7fc: LeaveFrame
    //     0x45a7fc: mov             SP, fp
    //     0x45a800: ldp             fp, lr, [SP], #0x10
    // 0x45a804: ret
    //     0x45a804: ret             
    // 0x45a808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a808: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a80c: b               #0x45a6f8
    // 0x45a810: r9 = _selectionOverlay
    //     0x45a810: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x45a814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45a814: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x45a818: r9 = _selectionOverlay
    //     0x45a818: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x45a81c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45a81c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x45a92c, size: 0x3c
    // 0x45a92c: EnterFrame
    //     0x45a92c: stp             fp, lr, [SP, #-0x10]!
    //     0x45a930: mov             fp, SP
    // 0x45a934: ldr             x0, [fp, #0x18]
    // 0x45a938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45a938: ldur            w1, [x0, #0x17]
    // 0x45a93c: DecompressPointer r1
    //     0x45a93c: add             x1, x1, HEAP, lsl #32
    // 0x45a940: CheckStackOverflow
    //     0x45a940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a944: cmp             SP, x16
    //     0x45a948: b.ls            #0x45a960
    // 0x45a94c: ldr             x2, [fp, #0x10]
    // 0x45a950: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x45a950: bl              #0x45a968  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x45a954: LeaveFrame
    //     0x45a954: mov             SP, fp
    //     0x45a958: ldp             fp, lr, [SP], #0x10
    // 0x45a95c: ret
    //     0x45a95c: ret             
    // 0x45a960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a964: b               #0x45a94c
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x45a968, size: 0x2f8
    // 0x45a968: EnterFrame
    //     0x45a968: stp             fp, lr, [SP, #-0x10]!
    //     0x45a96c: mov             fp, SP
    // 0x45a970: AllocStack(0x48)
    //     0x45a970: sub             SP, SP, #0x48
    // 0x45a974: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x45a974: mov             x0, x1
    //     0x45a978: stur            x1, [fp, #-0x18]
    // 0x45a97c: CheckStackOverflow
    //     0x45a97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a980: cmp             SP, x16
    //     0x45a984: b.ls            #0x45ac28
    // 0x45a988: LoadField: r3 = r0->field_b
    //     0x45a988: ldur            w3, [x0, #0xb]
    // 0x45a98c: DecompressPointer r3
    //     0x45a98c: add             x3, x3, HEAP, lsl #32
    // 0x45a990: stur            x3, [fp, #-0x10]
    // 0x45a994: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x45a994: ldur            w1, [x3, #0x17]
    // 0x45a998: DecompressPointer r1
    //     0x45a998: add             x1, x1, HEAP, lsl #32
    // 0x45a99c: cmp             w1, NULL
    // 0x45a9a0: b.ne            #0x45a9b4
    // 0x45a9a4: r0 = Null
    //     0x45a9a4: mov             x0, NULL
    // 0x45a9a8: LeaveFrame
    //     0x45a9a8: mov             SP, fp
    //     0x45a9ac: ldp             fp, lr, [SP], #0x10
    // 0x45a9b0: ret
    //     0x45a9b0: ret             
    // 0x45a9b4: LoadField: r4 = r2->field_13
    //     0x45a9b4: ldur            w4, [x2, #0x13]
    // 0x45a9b8: DecompressPointer r4
    //     0x45a9b8: add             x4, x4, HEAP, lsl #32
    // 0x45a9bc: stur            x4, [fp, #-8]
    // 0x45a9c0: LoadField: d0 = r4->field_f
    //     0x45a9c0: ldur            d0, [x4, #0xf]
    // 0x45a9c4: LoadField: r1 = r0->field_33
    //     0x45a9c4: ldur            w1, [x0, #0x33]
    // 0x45a9c8: DecompressPointer r1
    //     0x45a9c8: add             x1, x1, HEAP, lsl #32
    // 0x45a9cc: r16 = Sentinel
    //     0x45a9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a9d0: cmp             w1, w16
    // 0x45a9d4: b.eq            #0x45ac30
    // 0x45a9d8: LoadField: d1 = r1->field_7
    //     0x45a9d8: ldur            d1, [x1, #7]
    // 0x45a9dc: mov             x1, x0
    // 0x45a9e0: r0 = _getHandleDy()
    //     0x45a9e0: bl              #0x45b5dc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x45a9e4: r0 = inline_Allocate_Double()
    //     0x45a9e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x45a9e8: add             x0, x0, #0x10
    //     0x45a9ec: cmp             x1, x0
    //     0x45a9f0: b.ls            #0x45ac38
    //     0x45a9f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x45a9f8: sub             x0, x0, #0xf
    //     0x45a9fc: mov             x1, #0xd15c
    //     0x45aa00: movk            x1, #3, lsl #16
    //     0x45aa04: stur            x1, [x0, #-1]
    // 0x45aa08: StoreField: r0->field_7 = d0
    //     0x45aa08: stur            d0, [x0, #7]
    // 0x45aa0c: ldur            x1, [fp, #-0x18]
    // 0x45aa10: StoreField: r1->field_33 = r0
    //     0x45aa10: stur            w0, [x1, #0x33]
    //     0x45aa14: ldurb           w16, [x1, #-1]
    //     0x45aa18: ldurb           w17, [x0, #-1]
    //     0x45aa1c: and             x16, x17, x16, lsr #2
    //     0x45aa20: tst             x16, HEAP, lsr #32
    //     0x45aa24: b.eq            #0x45aa2c
    //     0x45aa28: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45aa2c: ldur            x3, [fp, #-8]
    // 0x45aa30: LoadField: d1 = r3->field_7
    //     0x45aa30: ldur            d1, [x3, #7]
    // 0x45aa34: stur            d1, [fp, #-0x48]
    // 0x45aa38: LoadField: r0 = r1->field_37
    //     0x45aa38: ldur            w0, [x1, #0x37]
    // 0x45aa3c: DecompressPointer r0
    //     0x45aa3c: add             x0, x0, HEAP, lsl #32
    // 0x45aa40: r16 = Sentinel
    //     0x45aa40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45aa44: cmp             w0, w16
    // 0x45aa48: b.eq            #0x45ac48
    // 0x45aa4c: LoadField: d2 = r0->field_7
    //     0x45aa4c: ldur            d2, [x0, #7]
    // 0x45aa50: fadd            d3, d0, d2
    // 0x45aa54: stur            d3, [fp, #-0x40]
    // 0x45aa58: r0 = Offset()
    //     0x45aa58: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45aa5c: ldur            d0, [fp, #-0x48]
    // 0x45aa60: StoreField: r0->field_7 = d0
    //     0x45aa60: stur            d0, [x0, #7]
    // 0x45aa64: ldur            d0, [fp, #-0x40]
    // 0x45aa68: StoreField: r0->field_f = d0
    //     0x45aa68: stur            d0, [x0, #0xf]
    // 0x45aa6c: ldur            x1, [fp, #-0x10]
    // 0x45aa70: mov             x2, x0
    // 0x45aa74: r0 = getPositionForPoint()
    //     0x45aa74: bl              #0x44d378  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x45aa78: mov             x4, x0
    // 0x45aa7c: ldur            x0, [fp, #-0x18]
    // 0x45aa80: stur            x4, [fp, #-0x28]
    // 0x45aa84: LoadField: r1 = r0->field_1f
    //     0x45aa84: ldur            w1, [x0, #0x1f]
    // 0x45aa88: DecompressPointer r1
    //     0x45aa88: add             x1, x1, HEAP, lsl #32
    // 0x45aa8c: LoadField: r2 = r1->field_b
    //     0x45aa8c: ldur            w2, [x1, #0xb]
    // 0x45aa90: DecompressPointer r2
    //     0x45aa90: add             x2, x2, HEAP, lsl #32
    // 0x45aa94: LoadField: r1 = r2->field_7
    //     0x45aa94: ldur            x1, [x2, #7]
    // 0x45aa98: LoadField: r3 = r2->field_f
    //     0x45aa98: ldur            x3, [x2, #0xf]
    // 0x45aa9c: cmp             x1, x3
    // 0x45aaa0: b.ne            #0x45ab38
    // 0x45aaa4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x45aaa4: ldur            w6, [x0, #0x17]
    // 0x45aaa8: DecompressPointer r6
    //     0x45aaa8: add             x6, x6, HEAP, lsl #32
    // 0x45aaac: r16 = Sentinel
    //     0x45aaac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45aab0: cmp             w6, w16
    // 0x45aab4: b.eq            #0x45ac50
    // 0x45aab8: mov             x1, x0
    // 0x45aabc: mov             x2, x4
    // 0x45aac0: ldur            x3, [fp, #-8]
    // 0x45aac4: ldur            x5, [fp, #-0x10]
    // 0x45aac8: stur            x6, [fp, #-0x20]
    // 0x45aacc: r0 = _buildMagnifier()
    //     0x45aacc: bl              #0x45ad28  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x45aad0: ldur            x1, [fp, #-0x20]
    // 0x45aad4: mov             x2, x0
    // 0x45aad8: r0 = updateMagnifier()
    //     0x45aad8: bl              #0x45acc4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x45aadc: ldur            x0, [fp, #-0x28]
    // 0x45aae0: LoadField: r1 = r0->field_7
    //     0x45aae0: ldur            x1, [x0, #7]
    // 0x45aae4: stur            x1, [fp, #-0x30]
    // 0x45aae8: r0 = TextSelection()
    //     0x45aae8: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x45aaec: mov             x1, x0
    // 0x45aaf0: ldur            x0, [fp, #-0x30]
    // 0x45aaf4: ArrayStore: r1[0] = r0  ; List_8
    //     0x45aaf4: stur            x0, [x1, #0x17]
    // 0x45aaf8: StoreField: r1->field_1f = r0
    //     0x45aaf8: stur            x0, [x1, #0x1f]
    // 0x45aafc: ldur            x3, [fp, #-0x28]
    // 0x45ab00: LoadField: r2 = r3->field_f
    //     0x45ab00: ldur            w2, [x3, #0xf]
    // 0x45ab04: DecompressPointer r2
    //     0x45ab04: add             x2, x2, HEAP, lsl #32
    // 0x45ab08: StoreField: r1->field_27 = r2
    //     0x45ab08: stur            w2, [x1, #0x27]
    // 0x45ab0c: r4 = false
    //     0x45ab0c: add             x4, NULL, #0x30  ; false
    // 0x45ab10: StoreField: r1->field_2b = r4
    //     0x45ab10: stur            w4, [x1, #0x2b]
    // 0x45ab14: StoreField: r1->field_7 = r0
    //     0x45ab14: stur            x0, [x1, #7]
    // 0x45ab18: StoreField: r1->field_f = r0
    //     0x45ab18: stur            x0, [x1, #0xf]
    // 0x45ab1c: mov             x2, x1
    // 0x45ab20: ldur            x1, [fp, #-0x18]
    // 0x45ab24: r0 = _handleSelectionHandleChanged()
    //     0x45ab24: bl              #0x45ac60  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x45ab28: r0 = Null
    //     0x45ab28: mov             x0, NULL
    // 0x45ab2c: LeaveFrame
    //     0x45ab2c: mov             SP, fp
    //     0x45ab30: ldp             fp, lr, [SP], #0x10
    // 0x45ab34: ret
    //     0x45ab34: ret             
    // 0x45ab38: mov             x3, x4
    // 0x45ab3c: r4 = false
    //     0x45ab3c: add             x4, NULL, #0x30  ; false
    // 0x45ab40: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x45ab40: ldur            x0, [x2, #0x17]
    // 0x45ab44: stur            x0, [fp, #-0x38]
    // 0x45ab48: LoadField: r1 = r3->field_7
    //     0x45ab48: ldur            x1, [x3, #7]
    // 0x45ab4c: stur            x1, [fp, #-0x30]
    // 0x45ab50: r0 = TextSelection()
    //     0x45ab50: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x45ab54: mov             x3, x0
    // 0x45ab58: ldur            x0, [fp, #-0x38]
    // 0x45ab5c: stur            x3, [fp, #-0x20]
    // 0x45ab60: ArrayStore: r3[0] = r0  ; List_8
    //     0x45ab60: stur            x0, [x3, #0x17]
    // 0x45ab64: ldur            x1, [fp, #-0x30]
    // 0x45ab68: StoreField: r3->field_1f = r1
    //     0x45ab68: stur            x1, [x3, #0x1f]
    // 0x45ab6c: r2 = Instance_TextAffinity
    //     0x45ab6c: ldr             x2, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x45ab70: StoreField: r3->field_27 = r2
    //     0x45ab70: stur            w2, [x3, #0x27]
    // 0x45ab74: r2 = false
    //     0x45ab74: add             x2, NULL, #0x30  ; false
    // 0x45ab78: StoreField: r3->field_2b = r2
    //     0x45ab78: stur            w2, [x3, #0x2b]
    // 0x45ab7c: cmp             x0, x1
    // 0x45ab80: b.ge            #0x45ab8c
    // 0x45ab84: mov             x2, x0
    // 0x45ab88: b               #0x45ab90
    // 0x45ab8c: mov             x2, x1
    // 0x45ab90: cmp             x0, x1
    // 0x45ab94: b.ge            #0x45aba0
    // 0x45ab98: mov             x4, x1
    // 0x45ab9c: b               #0x45aba4
    // 0x45aba0: mov             x4, x0
    // 0x45aba4: StoreField: r3->field_7 = r2
    //     0x45aba4: stur            x2, [x3, #7]
    // 0x45aba8: StoreField: r3->field_f = r4
    //     0x45aba8: stur            x4, [x3, #0xf]
    // 0x45abac: cmp             x0, x1
    // 0x45abb0: b.lt            #0x45abc4
    // 0x45abb4: r0 = Null
    //     0x45abb4: mov             x0, NULL
    // 0x45abb8: LeaveFrame
    //     0x45abb8: mov             SP, fp
    //     0x45abbc: ldp             fp, lr, [SP], #0x10
    // 0x45abc0: ret
    //     0x45abc0: ret             
    // 0x45abc4: ldur            x0, [fp, #-0x18]
    // 0x45abc8: mov             x1, x0
    // 0x45abcc: mov             x2, x3
    // 0x45abd0: r0 = _handleSelectionHandleChanged()
    //     0x45abd0: bl              #0x45ac60  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x45abd4: ldur            x0, [fp, #-0x18]
    // 0x45abd8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x45abd8: ldur            w2, [x0, #0x17]
    // 0x45abdc: DecompressPointer r2
    //     0x45abdc: add             x2, x2, HEAP, lsl #32
    // 0x45abe0: r16 = Sentinel
    //     0x45abe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45abe4: cmp             w2, w16
    // 0x45abe8: b.eq            #0x45ac58
    // 0x45abec: ldur            x1, [fp, #-0x20]
    // 0x45abf0: stur            x2, [fp, #-0x28]
    // 0x45abf4: r0 = extent()
    //     0x45abf4: bl              #0x3e3a40  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x45abf8: ldur            x1, [fp, #-0x18]
    // 0x45abfc: mov             x2, x0
    // 0x45ac00: ldur            x3, [fp, #-8]
    // 0x45ac04: ldur            x5, [fp, #-0x10]
    // 0x45ac08: r0 = _buildMagnifier()
    //     0x45ac08: bl              #0x45ad28  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x45ac0c: ldur            x1, [fp, #-0x28]
    // 0x45ac10: mov             x2, x0
    // 0x45ac14: r0 = updateMagnifier()
    //     0x45ac14: bl              #0x45acc4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x45ac18: r0 = Null
    //     0x45ac18: mov             x0, NULL
    // 0x45ac1c: LeaveFrame
    //     0x45ac1c: mov             SP, fp
    //     0x45ac20: ldp             fp, lr, [SP], #0x10
    // 0x45ac24: ret
    //     0x45ac24: ret             
    // 0x45ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ac28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ac2c: b               #0x45a988
    // 0x45ac30: r9 = _endHandleDragPosition
    //     0x45ac30: ldr             x9, [PP, #0x4bc8]  ; [pp+0x4bc8] Field <TextSelectionOverlay._endHandleDragPosition@322111801>: late (offset: 0x34)
    // 0x45ac34: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x45ac34: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x45ac38: SaveReg d0
    //     0x45ac38: str             q0, [SP, #-0x10]!
    // 0x45ac3c: r0 = AllocateDouble()
    //     0x45ac3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x45ac40: RestoreReg d0
    //     0x45ac40: ldr             q0, [SP], #0x10
    // 0x45ac44: b               #0x45aa08
    // 0x45ac48: r9 = _endHandleDragPositionToCenterOfLine
    //     0x45ac48: ldr             x9, [PP, #0x4bd0]  ; [pp+0x4bd0] Field <TextSelectionOverlay._endHandleDragPositionToCenterOfLine@322111801>: late (offset: 0x38)
    // 0x45ac4c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x45ac4c: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x45ac50: r9 = _selectionOverlay
    //     0x45ac50: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x45ac54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45ac54: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x45ac58: r9 = _selectionOverlay
    //     0x45ac58: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x45ac5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45ac5c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x45ac60, size: 0x64
    // 0x45ac60: EnterFrame
    //     0x45ac60: stp             fp, lr, [SP, #-0x10]!
    //     0x45ac64: mov             fp, SP
    // 0x45ac68: AllocStack(0x10)
    //     0x45ac68: sub             SP, SP, #0x10
    // 0x45ac6c: CheckStackOverflow
    //     0x45ac6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ac70: cmp             SP, x16
    //     0x45ac74: b.ls            #0x45acbc
    // 0x45ac78: LoadField: r0 = r1->field_13
    //     0x45ac78: ldur            w0, [x1, #0x13]
    // 0x45ac7c: DecompressPointer r0
    //     0x45ac7c: add             x0, x0, HEAP, lsl #32
    // 0x45ac80: stur            x0, [fp, #-8]
    // 0x45ac84: LoadField: r3 = r1->field_1f
    //     0x45ac84: ldur            w3, [x1, #0x1f]
    // 0x45ac88: DecompressPointer r3
    //     0x45ac88: add             x3, x3, HEAP, lsl #32
    // 0x45ac8c: str             x2, [SP]
    // 0x45ac90: mov             x1, x3
    // 0x45ac94: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x45ac94: ldr             x4, [PP, #0x4bd8]  ; [pp+0x4bd8] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x45ac98: r0 = copyWith()
    //     0x45ac98: bl              #0x45eca4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x45ac9c: ldur            x1, [fp, #-8]
    // 0x45aca0: mov             x2, x0
    // 0x45aca4: r3 = Instance_SelectionChangedCause
    //     0x45aca4: ldr             x3, [PP, #0x4b48]  ; [pp+0x4b48] Obj!SelectionChangedCause@9cc7b1
    // 0x45aca8: r0 = userUpdateTextEditingValue()
    //     0x45aca8: bl              #0x445ac8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x45acac: r0 = Null
    //     0x45acac: mov             x0, NULL
    // 0x45acb0: LeaveFrame
    //     0x45acb0: mov             SP, fp
    //     0x45acb4: ldp             fp, lr, [SP], #0x10
    // 0x45acb8: ret
    //     0x45acb8: ret             
    // 0x45acbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45acbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45acc0: b               #0x45ac78
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x45ad28, size: 0x160
    // 0x45ad28: EnterFrame
    //     0x45ad28: stp             fp, lr, [SP, #-0x10]!
    //     0x45ad2c: mov             fp, SP
    // 0x45ad30: AllocStack(0x38)
    //     0x45ad30: sub             SP, SP, #0x38
    // 0x45ad34: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x45ad34: mov             x4, x2
    //     0x45ad38: mov             x0, x5
    //     0x45ad3c: stur            x2, [fp, #-8]
    //     0x45ad40: stur            x3, [fp, #-0x10]
    //     0x45ad44: stur            x5, [fp, #-0x18]
    // 0x45ad48: CheckStackOverflow
    //     0x45ad48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ad4c: cmp             SP, x16
    //     0x45ad50: b.ls            #0x45ae80
    // 0x45ad54: mov             x1, x0
    // 0x45ad58: r2 = Instance_Offset
    //     0x45ad58: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x45ad5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x45ad5c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x45ad60: r0 = localToGlobal()
    //     0x45ad60: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x45ad64: ldur            x1, [fp, #-0x18]
    // 0x45ad68: ldur            x2, [fp, #-8]
    // 0x45ad6c: stur            x0, [fp, #-0x20]
    // 0x45ad70: r0 = getLocalRectForCaret()
    //     0x45ad70: bl              #0x3defa8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x45ad74: ldur            x1, [fp, #-0x18]
    // 0x45ad78: ldur            x2, [fp, #-8]
    // 0x45ad7c: stur            x0, [fp, #-8]
    // 0x45ad80: r0 = getLineAtOffset()
    //     0x45ad80: bl              #0x45af54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x45ad84: stur            x0, [fp, #-0x30]
    // 0x45ad88: LoadField: r1 = r0->field_1f
    //     0x45ad88: ldur            x1, [x0, #0x1f]
    // 0x45ad8c: stur            x1, [fp, #-0x28]
    // 0x45ad90: r0 = TextPosition()
    //     0x45ad90: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x45ad94: mov             x1, x0
    // 0x45ad98: ldur            x0, [fp, #-0x28]
    // 0x45ad9c: stur            x1, [fp, #-0x38]
    // 0x45ada0: StoreField: r1->field_7 = r0
    //     0x45ada0: stur            x0, [x1, #7]
    // 0x45ada4: r0 = Instance_TextAffinity
    //     0x45ada4: ldr             x0, [PP, #0x4340]  ; [pp+0x4340] Obj!TextAffinity@9cef11
    // 0x45ada8: StoreField: r1->field_f = r0
    //     0x45ada8: stur            w0, [x1, #0xf]
    // 0x45adac: ldur            x0, [fp, #-0x30]
    // 0x45adb0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x45adb0: ldur            x2, [x0, #0x17]
    // 0x45adb4: stur            x2, [fp, #-0x28]
    // 0x45adb8: r0 = TextPosition()
    //     0x45adb8: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x45adbc: mov             x1, x0
    // 0x45adc0: ldur            x0, [fp, #-0x28]
    // 0x45adc4: StoreField: r1->field_7 = r0
    //     0x45adc4: stur            x0, [x1, #7]
    // 0x45adc8: r0 = Instance_TextAffinity
    //     0x45adc8: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x45adcc: StoreField: r1->field_f = r0
    //     0x45adcc: stur            w0, [x1, #0xf]
    // 0x45add0: mov             x2, x1
    // 0x45add4: ldur            x1, [fp, #-0x18]
    // 0x45add8: r0 = getLocalRectForCaret()
    //     0x45add8: bl              #0x3defa8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x45addc: mov             x1, x0
    // 0x45ade0: r0 = topCenter()
    //     0x45ade0: bl              #0x45af04  ; [dart:ui] Rect::topCenter
    // 0x45ade4: ldur            x1, [fp, #-0x18]
    // 0x45ade8: ldur            x2, [fp, #-0x38]
    // 0x45adec: stur            x0, [fp, #-0x30]
    // 0x45adf0: r0 = getLocalRectForCaret()
    //     0x45adf0: bl              #0x3defa8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x45adf4: mov             x1, x0
    // 0x45adf8: r0 = bottomCenter()
    //     0x45adf8: bl              #0x45aeb4  ; [dart:ui] Rect::bottomCenter
    // 0x45adfc: stur            x0, [fp, #-0x38]
    // 0x45ae00: r0 = Rect()
    //     0x45ae00: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x45ae04: mov             x1, x0
    // 0x45ae08: ldur            x2, [fp, #-0x30]
    // 0x45ae0c: ldur            x3, [fp, #-0x38]
    // 0x45ae10: stur            x0, [fp, #-0x30]
    // 0x45ae14: r0 = Rect.fromPoints()
    //     0x45ae14: bl              #0x44a474  ; [dart:ui] Rect::Rect.fromPoints
    // 0x45ae18: ldur            x1, [fp, #-0x18]
    // 0x45ae1c: r0 = size()
    //     0x45ae1c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x45ae20: ldur            x1, [fp, #-0x20]
    // 0x45ae24: mov             x2, x0
    // 0x45ae28: r0 = &()
    //     0x45ae28: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x45ae2c: ldur            x1, [fp, #-8]
    // 0x45ae30: ldur            x2, [fp, #-0x20]
    // 0x45ae34: stur            x0, [fp, #-8]
    // 0x45ae38: r0 = shift()
    //     0x45ae38: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x45ae3c: ldur            x1, [fp, #-0x30]
    // 0x45ae40: ldur            x2, [fp, #-0x20]
    // 0x45ae44: stur            x0, [fp, #-0x18]
    // 0x45ae48: r0 = shift()
    //     0x45ae48: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x45ae4c: stur            x0, [fp, #-0x20]
    // 0x45ae50: r0 = MagnifierInfo()
    //     0x45ae50: bl              #0x45ae88  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x45ae54: ldur            x1, [fp, #-0x10]
    // 0x45ae58: StoreField: r0->field_7 = r1
    //     0x45ae58: stur            w1, [x0, #7]
    // 0x45ae5c: ldur            x1, [fp, #-0x18]
    // 0x45ae60: StoreField: r0->field_f = r1
    //     0x45ae60: stur            w1, [x0, #0xf]
    // 0x45ae64: ldur            x1, [fp, #-8]
    // 0x45ae68: StoreField: r0->field_13 = r1
    //     0x45ae68: stur            w1, [x0, #0x13]
    // 0x45ae6c: ldur            x1, [fp, #-0x20]
    // 0x45ae70: StoreField: r0->field_b = r1
    //     0x45ae70: stur            w1, [x0, #0xb]
    // 0x45ae74: LeaveFrame
    //     0x45ae74: mov             SP, fp
    //     0x45ae78: ldp             fp, lr, [SP], #0x10
    // 0x45ae7c: ret
    //     0x45ae7c: ret             
    // 0x45ae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ae80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ae84: b               #0x45ad54
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x45b5dc, size: 0x118
    // 0x45b5dc: EnterFrame
    //     0x45b5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x45b5e0: mov             fp, SP
    // 0x45b5e4: AllocStack(0x28)
    //     0x45b5e4: sub             SP, SP, #0x28
    // 0x45b5e8: d2 = 0.000000
    //     0x45b5e8: eor             v2.16b, v2.16b, v2.16b
    // 0x45b5ec: stur            d1, [fp, #-0x28]
    // 0x45b5f0: CheckStackOverflow
    //     0x45b5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b5f4: cmp             SP, x16
    //     0x45b5f8: b.ls            #0x45b6cc
    // 0x45b5fc: fsub            d3, d0, d1
    // 0x45b600: fcmp            d2, d3
    // 0x45b604: r16 = true
    //     0x45b604: add             x16, NULL, #0x20  ; true
    // 0x45b608: r17 = false
    //     0x45b608: add             x17, NULL, #0x30  ; false
    // 0x45b60c: csel            x0, x16, x17, gt
    // 0x45b610: tbnz            w0, #4, #0x45b61c
    // 0x45b614: r2 = -1
    //     0x45b614: mov             x2, #-1
    // 0x45b618: b               #0x45b620
    // 0x45b61c: r2 = 1
    //     0x45b61c: mov             x2, #1
    // 0x45b620: stur            x2, [fp, #-0x10]
    // 0x45b624: fcmp            d3, d2
    // 0x45b628: b.ne            #0x45b634
    // 0x45b62c: d0 = 0.000000
    //     0x45b62c: eor             v0.16b, v0.16b, v0.16b
    // 0x45b630: b               #0x45b644
    // 0x45b634: tbnz            w0, #4, #0x45b640
    // 0x45b638: fneg            d0, d3
    // 0x45b63c: b               #0x45b644
    // 0x45b640: mov             v0.16b, v3.16b
    // 0x45b644: stur            d0, [fp, #-0x20]
    // 0x45b648: LoadField: r0 = r1->field_b
    //     0x45b648: ldur            w0, [x1, #0xb]
    // 0x45b64c: DecompressPointer r0
    //     0x45b64c: add             x0, x0, HEAP, lsl #32
    // 0x45b650: LoadField: r3 = r0->field_af
    //     0x45b650: ldur            w3, [x0, #0xaf]
    // 0x45b654: DecompressPointer r3
    //     0x45b654: add             x3, x3, HEAP, lsl #32
    // 0x45b658: mov             x1, x3
    // 0x45b65c: stur            x3, [fp, #-8]
    // 0x45b660: r0 = preferredLineHeight()
    //     0x45b660: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x45b664: mov             v1.16b, v0.16b
    // 0x45b668: ldur            d0, [fp, #-0x20]
    // 0x45b66c: fdiv            d2, d0, d1
    // 0x45b670: fcmp            d2, d2
    // 0x45b674: b.vs            #0x45b6d4
    // 0x45b678: fcvtms          x0, d2
    // 0x45b67c: asr             x16, x0, #0x1e
    // 0x45b680: cmp             x16, x0, asr #63
    // 0x45b684: b.ne            #0x45b6d4
    // 0x45b688: lsl             x0, x0, #1
    // 0x45b68c: r1 = LoadInt32Instr(r0)
    //     0x45b68c: sbfx            x1, x0, #1, #0x1f
    //     0x45b690: tbz             w0, #0, #0x45b698
    //     0x45b694: ldur            x1, [x0, #7]
    // 0x45b698: ldur            x0, [fp, #-0x10]
    // 0x45b69c: mul             x2, x0, x1
    // 0x45b6a0: ldur            x1, [fp, #-8]
    // 0x45b6a4: stur            x2, [fp, #-0x18]
    // 0x45b6a8: r0 = preferredLineHeight()
    //     0x45b6a8: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x45b6ac: ldur            x0, [fp, #-0x18]
    // 0x45b6b0: scvtf           d1, x0
    // 0x45b6b4: fmul            d2, d1, d0
    // 0x45b6b8: ldur            d1, [fp, #-0x28]
    // 0x45b6bc: fadd            d0, d1, d2
    // 0x45b6c0: LeaveFrame
    //     0x45b6c0: mov             SP, fp
    //     0x45b6c4: ldp             fp, lr, [SP], #0x10
    // 0x45b6c8: ret
    //     0x45b6c8: ret             
    // 0x45b6cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x45b6cc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x45b6d0: b               #0x45b5fc
    // 0x45b6d4: SaveReg d2
    //     0x45b6d4: str             q2, [SP, #-0x10]!
    // 0x45b6d8: d0 = 0.000000
    //     0x45b6d8: fmov            d0, d2
    // 0x45b6dc: r0 = 226
    //     0x45b6dc: mov             x0, #0xe2
    // 0x45b6e0: r30 = DoubleToIntegerStub
    //     0x45b6e0: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x45b6e4: LoadField: r30 = r30->field_7
    //     0x45b6e4: ldur            lr, [lr, #7]
    // 0x45b6e8: blr             lr
    // 0x45b6ec: RestoreReg d2
    //     0x45b6ec: ldr             q2, [SP], #0x10
    // 0x45b6f0: b               #0x45b68c
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x45b7c4, size: 0x3c
    // 0x45b7c4: EnterFrame
    //     0x45b7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x45b7c8: mov             fp, SP
    // 0x45b7cc: ldr             x0, [fp, #0x18]
    // 0x45b7d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45b7d0: ldur            w1, [x0, #0x17]
    // 0x45b7d4: DecompressPointer r1
    //     0x45b7d4: add             x1, x1, HEAP, lsl #32
    // 0x45b7d8: CheckStackOverflow
    //     0x45b7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b7dc: cmp             SP, x16
    //     0x45b7e0: b.ls            #0x45b7f8
    // 0x45b7e4: ldr             x2, [fp, #0x10]
    // 0x45b7e8: r0 = _handleSelectionEndHandleDragStart()
    //     0x45b7e8: bl              #0x45b800  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x45b7ec: LeaveFrame
    //     0x45b7ec: mov             SP, fp
    //     0x45b7f0: ldp             fp, lr, [SP], #0x10
    // 0x45b7f4: ret
    //     0x45b7f4: ret             
    // 0x45b7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b7f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b7fc: b               #0x45b7e4
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x45b800, size: 0x220
    // 0x45b800: EnterFrame
    //     0x45b800: stp             fp, lr, [SP, #-0x10]!
    //     0x45b804: mov             fp, SP
    // 0x45b808: AllocStack(0x30)
    //     0x45b808: sub             SP, SP, #0x30
    // 0x45b80c: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x45b80c: mov             x3, x1
    //     0x45b810: stur            x1, [fp, #-0x18]
    // 0x45b814: CheckStackOverflow
    //     0x45b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b818: cmp             SP, x16
    //     0x45b81c: b.ls            #0x45b9d8
    // 0x45b820: LoadField: r4 = r3->field_b
    //     0x45b820: ldur            w4, [x3, #0xb]
    // 0x45b824: DecompressPointer r4
    //     0x45b824: add             x4, x4, HEAP, lsl #32
    // 0x45b828: stur            x4, [fp, #-0x10]
    // 0x45b82c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x45b82c: ldur            w0, [x4, #0x17]
    // 0x45b830: DecompressPointer r0
    //     0x45b830: add             x0, x0, HEAP, lsl #32
    // 0x45b834: cmp             w0, NULL
    // 0x45b838: b.ne            #0x45b84c
    // 0x45b83c: r0 = Null
    //     0x45b83c: mov             x0, NULL
    // 0x45b840: LeaveFrame
    //     0x45b840: mov             SP, fp
    //     0x45b844: ldp             fp, lr, [SP], #0x10
    // 0x45b848: ret
    //     0x45b848: ret             
    // 0x45b84c: LoadField: r5 = r2->field_b
    //     0x45b84c: ldur            w5, [x2, #0xb]
    // 0x45b850: DecompressPointer r5
    //     0x45b850: add             x5, x5, HEAP, lsl #32
    // 0x45b854: stur            x5, [fp, #-8]
    // 0x45b858: LoadField: d0 = r5->field_f
    //     0x45b858: ldur            d0, [x5, #0xf]
    // 0x45b85c: r0 = inline_Allocate_Double()
    //     0x45b85c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x45b860: add             x0, x0, #0x10
    //     0x45b864: cmp             x1, x0
    //     0x45b868: b.ls            #0x45b9e0
    //     0x45b86c: str             x0, [THR, #0x50]  ; THR::top
    //     0x45b870: sub             x0, x0, #0xf
    //     0x45b874: mov             x1, #0xd15c
    //     0x45b878: movk            x1, #3, lsl #16
    //     0x45b87c: stur            x1, [x0, #-1]
    // 0x45b880: StoreField: r0->field_7 = d0
    //     0x45b880: stur            d0, [x0, #7]
    // 0x45b884: StoreField: r3->field_33 = r0
    //     0x45b884: stur            w0, [x3, #0x33]
    //     0x45b888: ldurb           w16, [x3, #-1]
    //     0x45b88c: ldurb           w17, [x0, #-1]
    //     0x45b890: and             x16, x17, x16, lsr #2
    //     0x45b894: tst             x16, HEAP, lsr #32
    //     0x45b898: b.eq            #0x45b8a0
    //     0x45b89c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x45b8a0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x45b8a0: ldur            w0, [x3, #0x17]
    // 0x45b8a4: DecompressPointer r0
    //     0x45b8a4: add             x0, x0, HEAP, lsl #32
    // 0x45b8a8: r16 = Sentinel
    //     0x45b8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45b8ac: cmp             w0, w16
    // 0x45b8b0: b.eq            #0x45ba00
    // 0x45b8b4: LoadField: r1 = r0->field_5b
    //     0x45b8b4: ldur            w1, [x0, #0x5b]
    // 0x45b8b8: DecompressPointer r1
    //     0x45b8b8: add             x1, x1, HEAP, lsl #32
    // 0x45b8bc: r0 = LoadClassIdInstr(r1)
    //     0x45b8bc: ldur            x0, [x1, #-1]
    //     0x45b8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x45b8c4: r0 = GDT[cid_x0 + 0xbac1]()
    //     0x45b8c4: mov             x17, #0xbac1
    //     0x45b8c8: add             lr, x0, x17
    //     0x45b8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x45b8d0: blr             lr
    // 0x45b8d4: LoadField: r2 = r0->field_7
    //     0x45b8d4: ldur            w2, [x0, #7]
    // 0x45b8d8: DecompressPointer r2
    //     0x45b8d8: add             x2, x2, HEAP, lsl #32
    // 0x45b8dc: ldur            x1, [fp, #-0x10]
    // 0x45b8e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x45b8e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x45b8e4: r0 = localToGlobal()
    //     0x45b8e4: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x45b8e8: LoadField: d0 = r0->field_f
    //     0x45b8e8: ldur            d0, [x0, #0xf]
    // 0x45b8ec: ldur            x0, [fp, #-0x10]
    // 0x45b8f0: stur            d0, [fp, #-0x28]
    // 0x45b8f4: LoadField: r1 = r0->field_af
    //     0x45b8f4: ldur            w1, [x0, #0xaf]
    // 0x45b8f8: DecompressPointer r1
    //     0x45b8f8: add             x1, x1, HEAP, lsl #32
    // 0x45b8fc: r0 = preferredLineHeight()
    //     0x45b8fc: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x45b900: mov             v1.16b, v0.16b
    // 0x45b904: d0 = 2.000000
    //     0x45b904: fmov            d0, #2.00000000
    // 0x45b908: fdiv            d2, d1, d0
    // 0x45b90c: ldur            d0, [fp, #-0x28]
    // 0x45b910: fsub            d1, d0, d2
    // 0x45b914: ldur            x1, [fp, #-0x18]
    // 0x45b918: stur            d1, [fp, #-0x30]
    // 0x45b91c: LoadField: r0 = r1->field_33
    //     0x45b91c: ldur            w0, [x1, #0x33]
    // 0x45b920: DecompressPointer r0
    //     0x45b920: add             x0, x0, HEAP, lsl #32
    // 0x45b924: LoadField: d0 = r0->field_7
    //     0x45b924: ldur            d0, [x0, #7]
    // 0x45b928: fsub            d2, d1, d0
    // 0x45b92c: r0 = inline_Allocate_Double()
    //     0x45b92c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x45b930: add             x0, x0, #0x10
    //     0x45b934: cmp             x2, x0
    //     0x45b938: b.ls            #0x45ba08
    //     0x45b93c: str             x0, [THR, #0x50]  ; THR::top
    //     0x45b940: sub             x0, x0, #0xf
    //     0x45b944: mov             x2, #0xd15c
    //     0x45b948: movk            x2, #3, lsl #16
    //     0x45b94c: stur            x2, [x0, #-1]
    // 0x45b950: StoreField: r0->field_7 = d2
    //     0x45b950: stur            d2, [x0, #7]
    // 0x45b954: StoreField: r1->field_37 = r0
    //     0x45b954: stur            w0, [x1, #0x37]
    //     0x45b958: ldurb           w16, [x1, #-1]
    //     0x45b95c: ldurb           w17, [x0, #-1]
    //     0x45b960: and             x16, x17, x16, lsr #2
    //     0x45b964: tst             x16, HEAP, lsr #32
    //     0x45b968: b.eq            #0x45b970
    //     0x45b96c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45b970: ldur            x3, [fp, #-8]
    // 0x45b974: LoadField: d0 = r3->field_7
    //     0x45b974: ldur            d0, [x3, #7]
    // 0x45b978: stur            d0, [fp, #-0x28]
    // 0x45b97c: r0 = Offset()
    //     0x45b97c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45b980: ldur            d0, [fp, #-0x28]
    // 0x45b984: StoreField: r0->field_7 = d0
    //     0x45b984: stur            d0, [x0, #7]
    // 0x45b988: ldur            d0, [fp, #-0x30]
    // 0x45b98c: StoreField: r0->field_f = d0
    //     0x45b98c: stur            d0, [x0, #0xf]
    // 0x45b990: ldur            x1, [fp, #-0x10]
    // 0x45b994: mov             x2, x0
    // 0x45b998: r0 = getPositionForPoint()
    //     0x45b998: bl              #0x44d378  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x45b99c: ldur            x1, [fp, #-0x18]
    // 0x45b9a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x45b9a0: ldur            w4, [x1, #0x17]
    // 0x45b9a4: DecompressPointer r4
    //     0x45b9a4: add             x4, x4, HEAP, lsl #32
    // 0x45b9a8: mov             x2, x0
    // 0x45b9ac: ldur            x3, [fp, #-8]
    // 0x45b9b0: ldur            x5, [fp, #-0x10]
    // 0x45b9b4: stur            x4, [fp, #-0x20]
    // 0x45b9b8: r0 = _buildMagnifier()
    //     0x45b9b8: bl              #0x45ad28  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x45b9bc: ldur            x1, [fp, #-0x20]
    // 0x45b9c0: mov             x2, x0
    // 0x45b9c4: r0 = showMagnifier()
    //     0x45b9c4: bl              #0x45ba20  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x45b9c8: r0 = Null
    //     0x45b9c8: mov             x0, NULL
    // 0x45b9cc: LeaveFrame
    //     0x45b9cc: mov             SP, fp
    //     0x45b9d0: ldp             fp, lr, [SP], #0x10
    // 0x45b9d4: ret
    //     0x45b9d4: ret             
    // 0x45b9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b9d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b9dc: b               #0x45b820
    // 0x45b9e0: SaveReg d0
    //     0x45b9e0: str             q0, [SP, #-0x10]!
    // 0x45b9e4: stp             x4, x5, [SP, #-0x10]!
    // 0x45b9e8: SaveReg r3
    //     0x45b9e8: str             x3, [SP, #-8]!
    // 0x45b9ec: r0 = AllocateDouble()
    //     0x45b9ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x45b9f0: RestoreReg r3
    //     0x45b9f0: ldr             x3, [SP], #8
    // 0x45b9f4: ldp             x4, x5, [SP], #0x10
    // 0x45b9f8: RestoreReg d0
    //     0x45b9f8: ldr             q0, [SP], #0x10
    // 0x45b9fc: b               #0x45b880
    // 0x45ba00: r9 = _selectionOverlay
    //     0x45ba00: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x45ba04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45ba04: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x45ba08: stp             q1, q2, [SP, #-0x20]!
    // 0x45ba0c: SaveReg r1
    //     0x45ba0c: str             x1, [SP, #-8]!
    // 0x45ba10: r0 = AllocateDouble()
    //     0x45ba10: bl              #0x889738  ; AllocateDoubleStub
    // 0x45ba14: RestoreReg r1
    //     0x45ba14: ldr             x1, [SP], #8
    // 0x45ba18: ldp             q1, q2, [SP], #0x20
    // 0x45ba1c: b               #0x45b950
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x45bfe8, size: 0x3c
    // 0x45bfe8: EnterFrame
    //     0x45bfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x45bfec: mov             fp, SP
    // 0x45bff0: ldr             x0, [fp, #0x18]
    // 0x45bff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45bff4: ldur            w1, [x0, #0x17]
    // 0x45bff8: DecompressPointer r1
    //     0x45bff8: add             x1, x1, HEAP, lsl #32
    // 0x45bffc: CheckStackOverflow
    //     0x45bffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c000: cmp             SP, x16
    //     0x45c004: b.ls            #0x45c01c
    // 0x45c008: ldr             x2, [fp, #0x10]
    // 0x45c00c: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x45c00c: bl              #0x45c024  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x45c010: LeaveFrame
    //     0x45c010: mov             SP, fp
    //     0x45c014: ldp             fp, lr, [SP], #0x10
    // 0x45c018: ret
    //     0x45c018: ret             
    // 0x45c01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c01c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c020: b               #0x45c008
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x45c024, size: 0x32c
    // 0x45c024: EnterFrame
    //     0x45c024: stp             fp, lr, [SP, #-0x10]!
    //     0x45c028: mov             fp, SP
    // 0x45c02c: AllocStack(0x48)
    //     0x45c02c: sub             SP, SP, #0x48
    // 0x45c030: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x45c030: mov             x0, x1
    //     0x45c034: stur            x1, [fp, #-0x18]
    // 0x45c038: CheckStackOverflow
    //     0x45c038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c03c: cmp             SP, x16
    //     0x45c040: b.ls            #0x45c318
    // 0x45c044: LoadField: r3 = r0->field_b
    //     0x45c044: ldur            w3, [x0, #0xb]
    // 0x45c048: DecompressPointer r3
    //     0x45c048: add             x3, x3, HEAP, lsl #32
    // 0x45c04c: stur            x3, [fp, #-0x10]
    // 0x45c050: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x45c050: ldur            w1, [x3, #0x17]
    // 0x45c054: DecompressPointer r1
    //     0x45c054: add             x1, x1, HEAP, lsl #32
    // 0x45c058: cmp             w1, NULL
    // 0x45c05c: b.ne            #0x45c070
    // 0x45c060: r0 = Null
    //     0x45c060: mov             x0, NULL
    // 0x45c064: LeaveFrame
    //     0x45c064: mov             SP, fp
    //     0x45c068: ldp             fp, lr, [SP], #0x10
    // 0x45c06c: ret
    //     0x45c06c: ret             
    // 0x45c070: LoadField: r4 = r2->field_13
    //     0x45c070: ldur            w4, [x2, #0x13]
    // 0x45c074: DecompressPointer r4
    //     0x45c074: add             x4, x4, HEAP, lsl #32
    // 0x45c078: stur            x4, [fp, #-8]
    // 0x45c07c: LoadField: d0 = r4->field_f
    //     0x45c07c: ldur            d0, [x4, #0xf]
    // 0x45c080: LoadField: r1 = r0->field_3b
    //     0x45c080: ldur            w1, [x0, #0x3b]
    // 0x45c084: DecompressPointer r1
    //     0x45c084: add             x1, x1, HEAP, lsl #32
    // 0x45c088: r16 = Sentinel
    //     0x45c088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45c08c: cmp             w1, w16
    // 0x45c090: b.eq            #0x45c320
    // 0x45c094: LoadField: d1 = r1->field_7
    //     0x45c094: ldur            d1, [x1, #7]
    // 0x45c098: mov             x1, x0
    // 0x45c09c: r0 = _getHandleDy()
    //     0x45c09c: bl              #0x45b5dc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x45c0a0: r0 = inline_Allocate_Double()
    //     0x45c0a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x45c0a4: add             x0, x0, #0x10
    //     0x45c0a8: cmp             x1, x0
    //     0x45c0ac: b.ls            #0x45c328
    //     0x45c0b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x45c0b4: sub             x0, x0, #0xf
    //     0x45c0b8: mov             x1, #0xd15c
    //     0x45c0bc: movk            x1, #3, lsl #16
    //     0x45c0c0: stur            x1, [x0, #-1]
    // 0x45c0c4: StoreField: r0->field_7 = d0
    //     0x45c0c4: stur            d0, [x0, #7]
    // 0x45c0c8: ldur            x1, [fp, #-0x18]
    // 0x45c0cc: StoreField: r1->field_3b = r0
    //     0x45c0cc: stur            w0, [x1, #0x3b]
    //     0x45c0d0: ldurb           w16, [x1, #-1]
    //     0x45c0d4: ldurb           w17, [x0, #-1]
    //     0x45c0d8: and             x16, x17, x16, lsr #2
    //     0x45c0dc: tst             x16, HEAP, lsr #32
    //     0x45c0e0: b.eq            #0x45c0e8
    //     0x45c0e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45c0e8: ldur            x3, [fp, #-8]
    // 0x45c0ec: LoadField: d1 = r3->field_7
    //     0x45c0ec: ldur            d1, [x3, #7]
    // 0x45c0f0: stur            d1, [fp, #-0x48]
    // 0x45c0f4: LoadField: r0 = r1->field_3f
    //     0x45c0f4: ldur            w0, [x1, #0x3f]
    // 0x45c0f8: DecompressPointer r0
    //     0x45c0f8: add             x0, x0, HEAP, lsl #32
    // 0x45c0fc: r16 = Sentinel
    //     0x45c0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45c100: cmp             w0, w16
    // 0x45c104: b.eq            #0x45c338
    // 0x45c108: LoadField: d2 = r0->field_7
    //     0x45c108: ldur            d2, [x0, #7]
    // 0x45c10c: fadd            d3, d0, d2
    // 0x45c110: stur            d3, [fp, #-0x40]
    // 0x45c114: r0 = Offset()
    //     0x45c114: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45c118: ldur            d0, [fp, #-0x48]
    // 0x45c11c: StoreField: r0->field_7 = d0
    //     0x45c11c: stur            d0, [x0, #7]
    // 0x45c120: ldur            d0, [fp, #-0x40]
    // 0x45c124: StoreField: r0->field_f = d0
    //     0x45c124: stur            d0, [x0, #0xf]
    // 0x45c128: ldur            x1, [fp, #-0x10]
    // 0x45c12c: mov             x2, x0
    // 0x45c130: r0 = getPositionForPoint()
    //     0x45c130: bl              #0x44d378  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x45c134: mov             x4, x0
    // 0x45c138: ldur            x0, [fp, #-0x18]
    // 0x45c13c: stur            x4, [fp, #-0x28]
    // 0x45c140: LoadField: r1 = r0->field_1f
    //     0x45c140: ldur            w1, [x0, #0x1f]
    // 0x45c144: DecompressPointer r1
    //     0x45c144: add             x1, x1, HEAP, lsl #32
    // 0x45c148: LoadField: r2 = r1->field_b
    //     0x45c148: ldur            w2, [x1, #0xb]
    // 0x45c14c: DecompressPointer r2
    //     0x45c14c: add             x2, x2, HEAP, lsl #32
    // 0x45c150: LoadField: r1 = r2->field_7
    //     0x45c150: ldur            x1, [x2, #7]
    // 0x45c154: LoadField: r3 = r2->field_f
    //     0x45c154: ldur            x3, [x2, #0xf]
    // 0x45c158: cmp             x1, x3
    // 0x45c15c: b.ne            #0x45c1f4
    // 0x45c160: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x45c160: ldur            w6, [x0, #0x17]
    // 0x45c164: DecompressPointer r6
    //     0x45c164: add             x6, x6, HEAP, lsl #32
    // 0x45c168: r16 = Sentinel
    //     0x45c168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45c16c: cmp             w6, w16
    // 0x45c170: b.eq            #0x45c340
    // 0x45c174: mov             x1, x0
    // 0x45c178: mov             x2, x4
    // 0x45c17c: ldur            x3, [fp, #-8]
    // 0x45c180: ldur            x5, [fp, #-0x10]
    // 0x45c184: stur            x6, [fp, #-0x20]
    // 0x45c188: r0 = _buildMagnifier()
    //     0x45c188: bl              #0x45ad28  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x45c18c: ldur            x1, [fp, #-0x20]
    // 0x45c190: mov             x2, x0
    // 0x45c194: r0 = updateMagnifier()
    //     0x45c194: bl              #0x45acc4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x45c198: ldur            x0, [fp, #-0x28]
    // 0x45c19c: LoadField: r1 = r0->field_7
    //     0x45c19c: ldur            x1, [x0, #7]
    // 0x45c1a0: stur            x1, [fp, #-0x30]
    // 0x45c1a4: r0 = TextSelection()
    //     0x45c1a4: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x45c1a8: mov             x1, x0
    // 0x45c1ac: ldur            x0, [fp, #-0x30]
    // 0x45c1b0: ArrayStore: r1[0] = r0  ; List_8
    //     0x45c1b0: stur            x0, [x1, #0x17]
    // 0x45c1b4: StoreField: r1->field_1f = r0
    //     0x45c1b4: stur            x0, [x1, #0x1f]
    // 0x45c1b8: ldur            x3, [fp, #-0x28]
    // 0x45c1bc: LoadField: r2 = r3->field_f
    //     0x45c1bc: ldur            w2, [x3, #0xf]
    // 0x45c1c0: DecompressPointer r2
    //     0x45c1c0: add             x2, x2, HEAP, lsl #32
    // 0x45c1c4: StoreField: r1->field_27 = r2
    //     0x45c1c4: stur            w2, [x1, #0x27]
    // 0x45c1c8: r4 = false
    //     0x45c1c8: add             x4, NULL, #0x30  ; false
    // 0x45c1cc: StoreField: r1->field_2b = r4
    //     0x45c1cc: stur            w4, [x1, #0x2b]
    // 0x45c1d0: StoreField: r1->field_7 = r0
    //     0x45c1d0: stur            x0, [x1, #7]
    // 0x45c1d4: StoreField: r1->field_f = r0
    //     0x45c1d4: stur            x0, [x1, #0xf]
    // 0x45c1d8: mov             x2, x1
    // 0x45c1dc: ldur            x1, [fp, #-0x18]
    // 0x45c1e0: r0 = _handleSelectionHandleChanged()
    //     0x45c1e0: bl              #0x45ac60  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x45c1e4: r0 = Null
    //     0x45c1e4: mov             x0, NULL
    // 0x45c1e8: LeaveFrame
    //     0x45c1e8: mov             SP, fp
    //     0x45c1ec: ldp             fp, lr, [SP], #0x10
    // 0x45c1f0: ret
    //     0x45c1f0: ret             
    // 0x45c1f4: mov             x3, x4
    // 0x45c1f8: r4 = false
    //     0x45c1f8: add             x4, NULL, #0x30  ; false
    // 0x45c1fc: LoadField: r0 = r3->field_7
    //     0x45c1fc: ldur            x0, [x3, #7]
    // 0x45c200: stur            x0, [fp, #-0x38]
    // 0x45c204: LoadField: r1 = r2->field_1f
    //     0x45c204: ldur            x1, [x2, #0x1f]
    // 0x45c208: stur            x1, [fp, #-0x30]
    // 0x45c20c: r0 = TextSelection()
    //     0x45c20c: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x45c210: mov             x2, x0
    // 0x45c214: ldur            x0, [fp, #-0x38]
    // 0x45c218: stur            x2, [fp, #-0x28]
    // 0x45c21c: ArrayStore: r2[0] = r0  ; List_8
    //     0x45c21c: stur            x0, [x2, #0x17]
    // 0x45c220: ldur            x1, [fp, #-0x30]
    // 0x45c224: StoreField: r2->field_1f = r1
    //     0x45c224: stur            x1, [x2, #0x1f]
    // 0x45c228: r3 = Instance_TextAffinity
    //     0x45c228: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x45c22c: StoreField: r2->field_27 = r3
    //     0x45c22c: stur            w3, [x2, #0x27]
    // 0x45c230: r3 = false
    //     0x45c230: add             x3, NULL, #0x30  ; false
    // 0x45c234: StoreField: r2->field_2b = r3
    //     0x45c234: stur            w3, [x2, #0x2b]
    // 0x45c238: cmp             x0, x1
    // 0x45c23c: b.ge            #0x45c248
    // 0x45c240: mov             x3, x0
    // 0x45c244: b               #0x45c24c
    // 0x45c248: mov             x3, x1
    // 0x45c24c: cmp             x0, x1
    // 0x45c250: b.ge            #0x45c25c
    // 0x45c254: mov             x4, x1
    // 0x45c258: b               #0x45c260
    // 0x45c25c: mov             x4, x0
    // 0x45c260: StoreField: r2->field_7 = r3
    //     0x45c260: stur            x3, [x2, #7]
    // 0x45c264: StoreField: r2->field_f = r4
    //     0x45c264: stur            x4, [x2, #0xf]
    // 0x45c268: cmp             x0, x1
    // 0x45c26c: b.lt            #0x45c280
    // 0x45c270: r0 = Null
    //     0x45c270: mov             x0, NULL
    // 0x45c274: LeaveFrame
    //     0x45c274: mov             SP, fp
    //     0x45c278: ldp             fp, lr, [SP], #0x10
    // 0x45c27c: ret
    //     0x45c27c: ret             
    // 0x45c280: ldur            x0, [fp, #-0x18]
    // 0x45c284: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x45c284: ldur            w3, [x0, #0x17]
    // 0x45c288: DecompressPointer r3
    //     0x45c288: add             x3, x3, HEAP, lsl #32
    // 0x45c28c: r16 = Sentinel
    //     0x45c28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45c290: cmp             w3, w16
    // 0x45c294: b.eq            #0x45c348
    // 0x45c298: mov             x1, x2
    // 0x45c29c: stur            x3, [fp, #-0x20]
    // 0x45c2a0: r0 = extent()
    //     0x45c2a0: bl              #0x3e3a40  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x45c2a4: LoadField: r2 = r0->field_7
    //     0x45c2a4: ldur            x2, [x0, #7]
    // 0x45c2a8: ldur            x1, [fp, #-0x28]
    // 0x45c2ac: stur            x2, [fp, #-0x30]
    // 0x45c2b0: r0 = base()
    //     0x45c2b0: bl              #0x45efc0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x45c2b4: LoadField: r1 = r0->field_7
    //     0x45c2b4: ldur            x1, [x0, #7]
    // 0x45c2b8: ldur            x0, [fp, #-0x30]
    // 0x45c2bc: cmp             x0, x1
    // 0x45c2c0: b.ge            #0x45c2d4
    // 0x45c2c4: ldur            x1, [fp, #-0x28]
    // 0x45c2c8: r0 = extent()
    //     0x45c2c8: bl              #0x3e3a40  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x45c2cc: mov             x2, x0
    // 0x45c2d0: b               #0x45c2e0
    // 0x45c2d4: ldur            x1, [fp, #-0x28]
    // 0x45c2d8: r0 = base()
    //     0x45c2d8: bl              #0x45efc0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x45c2dc: mov             x2, x0
    // 0x45c2e0: ldur            x1, [fp, #-0x18]
    // 0x45c2e4: ldur            x3, [fp, #-8]
    // 0x45c2e8: ldur            x5, [fp, #-0x10]
    // 0x45c2ec: r0 = _buildMagnifier()
    //     0x45c2ec: bl              #0x45ad28  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x45c2f0: ldur            x1, [fp, #-0x20]
    // 0x45c2f4: mov             x2, x0
    // 0x45c2f8: r0 = updateMagnifier()
    //     0x45c2f8: bl              #0x45acc4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x45c2fc: ldur            x1, [fp, #-0x18]
    // 0x45c300: ldur            x2, [fp, #-0x28]
    // 0x45c304: r0 = _handleSelectionHandleChanged()
    //     0x45c304: bl              #0x45ac60  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x45c308: r0 = Null
    //     0x45c308: mov             x0, NULL
    // 0x45c30c: LeaveFrame
    //     0x45c30c: mov             SP, fp
    //     0x45c310: ldp             fp, lr, [SP], #0x10
    // 0x45c314: ret
    //     0x45c314: ret             
    // 0x45c318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c31c: b               #0x45c044
    // 0x45c320: r9 = _startHandleDragPosition
    //     0x45c320: ldr             x9, [PP, #0x4ff8]  ; [pp+0x4ff8] Field <TextSelectionOverlay._startHandleDragPosition@322111801>: late (offset: 0x3c)
    // 0x45c324: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x45c324: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x45c328: SaveReg d0
    //     0x45c328: str             q0, [SP, #-0x10]!
    // 0x45c32c: r0 = AllocateDouble()
    //     0x45c32c: bl              #0x889738  ; AllocateDoubleStub
    // 0x45c330: RestoreReg d0
    //     0x45c330: ldr             q0, [SP], #0x10
    // 0x45c334: b               #0x45c0c4
    // 0x45c338: r9 = _startHandleDragPositionToCenterOfLine
    //     0x45c338: ldr             x9, [PP, #0x5000]  ; [pp+0x5000] Field <TextSelectionOverlay._startHandleDragPositionToCenterOfLine@322111801>: late (offset: 0x40)
    // 0x45c33c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x45c33c: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x45c340: r9 = _selectionOverlay
    //     0x45c340: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x45c344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45c344: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x45c348: r9 = _selectionOverlay
    //     0x45c348: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x45c34c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45c34c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x45c420, size: 0x3c
    // 0x45c420: EnterFrame
    //     0x45c420: stp             fp, lr, [SP, #-0x10]!
    //     0x45c424: mov             fp, SP
    // 0x45c428: ldr             x0, [fp, #0x18]
    // 0x45c42c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45c42c: ldur            w1, [x0, #0x17]
    // 0x45c430: DecompressPointer r1
    //     0x45c430: add             x1, x1, HEAP, lsl #32
    // 0x45c434: CheckStackOverflow
    //     0x45c434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c438: cmp             SP, x16
    //     0x45c43c: b.ls            #0x45c454
    // 0x45c440: ldr             x2, [fp, #0x10]
    // 0x45c444: r0 = _handleSelectionStartHandleDragStart()
    //     0x45c444: bl              #0x45c45c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x45c448: LeaveFrame
    //     0x45c448: mov             SP, fp
    //     0x45c44c: ldp             fp, lr, [SP], #0x10
    // 0x45c450: ret
    //     0x45c450: ret             
    // 0x45c454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c454: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c458: b               #0x45c440
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x45c45c, size: 0x220
    // 0x45c45c: EnterFrame
    //     0x45c45c: stp             fp, lr, [SP, #-0x10]!
    //     0x45c460: mov             fp, SP
    // 0x45c464: AllocStack(0x30)
    //     0x45c464: sub             SP, SP, #0x30
    // 0x45c468: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x45c468: mov             x3, x1
    //     0x45c46c: stur            x1, [fp, #-0x18]
    // 0x45c470: CheckStackOverflow
    //     0x45c470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c474: cmp             SP, x16
    //     0x45c478: b.ls            #0x45c634
    // 0x45c47c: LoadField: r4 = r3->field_b
    //     0x45c47c: ldur            w4, [x3, #0xb]
    // 0x45c480: DecompressPointer r4
    //     0x45c480: add             x4, x4, HEAP, lsl #32
    // 0x45c484: stur            x4, [fp, #-0x10]
    // 0x45c488: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x45c488: ldur            w0, [x4, #0x17]
    // 0x45c48c: DecompressPointer r0
    //     0x45c48c: add             x0, x0, HEAP, lsl #32
    // 0x45c490: cmp             w0, NULL
    // 0x45c494: b.ne            #0x45c4a8
    // 0x45c498: r0 = Null
    //     0x45c498: mov             x0, NULL
    // 0x45c49c: LeaveFrame
    //     0x45c49c: mov             SP, fp
    //     0x45c4a0: ldp             fp, lr, [SP], #0x10
    // 0x45c4a4: ret
    //     0x45c4a4: ret             
    // 0x45c4a8: LoadField: r5 = r2->field_b
    //     0x45c4a8: ldur            w5, [x2, #0xb]
    // 0x45c4ac: DecompressPointer r5
    //     0x45c4ac: add             x5, x5, HEAP, lsl #32
    // 0x45c4b0: stur            x5, [fp, #-8]
    // 0x45c4b4: LoadField: d0 = r5->field_f
    //     0x45c4b4: ldur            d0, [x5, #0xf]
    // 0x45c4b8: r0 = inline_Allocate_Double()
    //     0x45c4b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x45c4bc: add             x0, x0, #0x10
    //     0x45c4c0: cmp             x1, x0
    //     0x45c4c4: b.ls            #0x45c63c
    //     0x45c4c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x45c4cc: sub             x0, x0, #0xf
    //     0x45c4d0: mov             x1, #0xd15c
    //     0x45c4d4: movk            x1, #3, lsl #16
    //     0x45c4d8: stur            x1, [x0, #-1]
    // 0x45c4dc: StoreField: r0->field_7 = d0
    //     0x45c4dc: stur            d0, [x0, #7]
    // 0x45c4e0: StoreField: r3->field_3b = r0
    //     0x45c4e0: stur            w0, [x3, #0x3b]
    //     0x45c4e4: ldurb           w16, [x3, #-1]
    //     0x45c4e8: ldurb           w17, [x0, #-1]
    //     0x45c4ec: and             x16, x17, x16, lsr #2
    //     0x45c4f0: tst             x16, HEAP, lsr #32
    //     0x45c4f4: b.eq            #0x45c4fc
    //     0x45c4f8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x45c4fc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x45c4fc: ldur            w0, [x3, #0x17]
    // 0x45c500: DecompressPointer r0
    //     0x45c500: add             x0, x0, HEAP, lsl #32
    // 0x45c504: r16 = Sentinel
    //     0x45c504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45c508: cmp             w0, w16
    // 0x45c50c: b.eq            #0x45c65c
    // 0x45c510: LoadField: r1 = r0->field_5b
    //     0x45c510: ldur            w1, [x0, #0x5b]
    // 0x45c514: DecompressPointer r1
    //     0x45c514: add             x1, x1, HEAP, lsl #32
    // 0x45c518: r0 = LoadClassIdInstr(r1)
    //     0x45c518: ldur            x0, [x1, #-1]
    //     0x45c51c: ubfx            x0, x0, #0xc, #0x14
    // 0x45c520: r0 = GDT[cid_x0 + 0xab71]()
    //     0x45c520: mov             x17, #0xab71
    //     0x45c524: add             lr, x0, x17
    //     0x45c528: ldr             lr, [x21, lr, lsl #3]
    //     0x45c52c: blr             lr
    // 0x45c530: LoadField: r2 = r0->field_7
    //     0x45c530: ldur            w2, [x0, #7]
    // 0x45c534: DecompressPointer r2
    //     0x45c534: add             x2, x2, HEAP, lsl #32
    // 0x45c538: ldur            x1, [fp, #-0x10]
    // 0x45c53c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x45c53c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x45c540: r0 = localToGlobal()
    //     0x45c540: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x45c544: LoadField: d0 = r0->field_f
    //     0x45c544: ldur            d0, [x0, #0xf]
    // 0x45c548: ldur            x0, [fp, #-0x10]
    // 0x45c54c: stur            d0, [fp, #-0x28]
    // 0x45c550: LoadField: r1 = r0->field_af
    //     0x45c550: ldur            w1, [x0, #0xaf]
    // 0x45c554: DecompressPointer r1
    //     0x45c554: add             x1, x1, HEAP, lsl #32
    // 0x45c558: r0 = preferredLineHeight()
    //     0x45c558: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x45c55c: mov             v1.16b, v0.16b
    // 0x45c560: d0 = 2.000000
    //     0x45c560: fmov            d0, #2.00000000
    // 0x45c564: fdiv            d2, d1, d0
    // 0x45c568: ldur            d0, [fp, #-0x28]
    // 0x45c56c: fsub            d1, d0, d2
    // 0x45c570: ldur            x1, [fp, #-0x18]
    // 0x45c574: stur            d1, [fp, #-0x30]
    // 0x45c578: LoadField: r0 = r1->field_3b
    //     0x45c578: ldur            w0, [x1, #0x3b]
    // 0x45c57c: DecompressPointer r0
    //     0x45c57c: add             x0, x0, HEAP, lsl #32
    // 0x45c580: LoadField: d0 = r0->field_7
    //     0x45c580: ldur            d0, [x0, #7]
    // 0x45c584: fsub            d2, d1, d0
    // 0x45c588: r0 = inline_Allocate_Double()
    //     0x45c588: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x45c58c: add             x0, x0, #0x10
    //     0x45c590: cmp             x2, x0
    //     0x45c594: b.ls            #0x45c664
    //     0x45c598: str             x0, [THR, #0x50]  ; THR::top
    //     0x45c59c: sub             x0, x0, #0xf
    //     0x45c5a0: mov             x2, #0xd15c
    //     0x45c5a4: movk            x2, #3, lsl #16
    //     0x45c5a8: stur            x2, [x0, #-1]
    // 0x45c5ac: StoreField: r0->field_7 = d2
    //     0x45c5ac: stur            d2, [x0, #7]
    // 0x45c5b0: StoreField: r1->field_3f = r0
    //     0x45c5b0: stur            w0, [x1, #0x3f]
    //     0x45c5b4: ldurb           w16, [x1, #-1]
    //     0x45c5b8: ldurb           w17, [x0, #-1]
    //     0x45c5bc: and             x16, x17, x16, lsr #2
    //     0x45c5c0: tst             x16, HEAP, lsr #32
    //     0x45c5c4: b.eq            #0x45c5cc
    //     0x45c5c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45c5cc: ldur            x3, [fp, #-8]
    // 0x45c5d0: LoadField: d0 = r3->field_7
    //     0x45c5d0: ldur            d0, [x3, #7]
    // 0x45c5d4: stur            d0, [fp, #-0x28]
    // 0x45c5d8: r0 = Offset()
    //     0x45c5d8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45c5dc: ldur            d0, [fp, #-0x28]
    // 0x45c5e0: StoreField: r0->field_7 = d0
    //     0x45c5e0: stur            d0, [x0, #7]
    // 0x45c5e4: ldur            d0, [fp, #-0x30]
    // 0x45c5e8: StoreField: r0->field_f = d0
    //     0x45c5e8: stur            d0, [x0, #0xf]
    // 0x45c5ec: ldur            x1, [fp, #-0x10]
    // 0x45c5f0: mov             x2, x0
    // 0x45c5f4: r0 = getPositionForPoint()
    //     0x45c5f4: bl              #0x44d378  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x45c5f8: ldur            x1, [fp, #-0x18]
    // 0x45c5fc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x45c5fc: ldur            w4, [x1, #0x17]
    // 0x45c600: DecompressPointer r4
    //     0x45c600: add             x4, x4, HEAP, lsl #32
    // 0x45c604: mov             x2, x0
    // 0x45c608: ldur            x3, [fp, #-8]
    // 0x45c60c: ldur            x5, [fp, #-0x10]
    // 0x45c610: stur            x4, [fp, #-0x20]
    // 0x45c614: r0 = _buildMagnifier()
    //     0x45c614: bl              #0x45ad28  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x45c618: ldur            x1, [fp, #-0x20]
    // 0x45c61c: mov             x2, x0
    // 0x45c620: r0 = showMagnifier()
    //     0x45c620: bl              #0x45ba20  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x45c624: r0 = Null
    //     0x45c624: mov             x0, NULL
    // 0x45c628: LeaveFrame
    //     0x45c628: mov             SP, fp
    //     0x45c62c: ldp             fp, lr, [SP], #0x10
    // 0x45c630: ret
    //     0x45c630: ret             
    // 0x45c634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c634: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c638: b               #0x45c47c
    // 0x45c63c: SaveReg d0
    //     0x45c63c: str             q0, [SP, #-0x10]!
    // 0x45c640: stp             x4, x5, [SP, #-0x10]!
    // 0x45c644: SaveReg r3
    //     0x45c644: str             x3, [SP, #-8]!
    // 0x45c648: r0 = AllocateDouble()
    //     0x45c648: bl              #0x889738  ; AllocateDoubleStub
    // 0x45c64c: RestoreReg r3
    //     0x45c64c: ldr             x3, [SP], #8
    // 0x45c650: ldp             x4, x5, [SP], #0x10
    // 0x45c654: RestoreReg d0
    //     0x45c654: ldr             q0, [SP], #0x10
    // 0x45c658: b               #0x45c4dc
    // 0x45c65c: r9 = _selectionOverlay
    //     0x45c65c: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x45c660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45c660: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x45c664: stp             q1, q2, [SP, #-0x20]!
    // 0x45c668: SaveReg r1
    //     0x45c668: str             x1, [SP, #-8]!
    // 0x45c66c: r0 = AllocateDouble()
    //     0x45c66c: bl              #0x889738  ; AllocateDoubleStub
    // 0x45c670: RestoreReg r1
    //     0x45c670: ldr             x1, [SP], #8
    // 0x45c674: ldp             q1, q2, [SP], #0x20
    // 0x45c678: b               #0x45c5ac
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x45c67c, size: 0x54
    // 0x45c67c: EnterFrame
    //     0x45c67c: stp             fp, lr, [SP, #-0x10]!
    //     0x45c680: mov             fp, SP
    // 0x45c684: CheckStackOverflow
    //     0x45c684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c688: cmp             SP, x16
    //     0x45c68c: b.ls            #0x45c6c8
    // 0x45c690: LoadField: r0 = r1->field_2f
    //     0x45c690: ldur            w0, [x1, #0x2f]
    // 0x45c694: DecompressPointer r0
    //     0x45c694: add             x0, x0, HEAP, lsl #32
    // 0x45c698: cmp             w0, w2
    // 0x45c69c: b.ne            #0x45c6b0
    // 0x45c6a0: r0 = Null
    //     0x45c6a0: mov             x0, NULL
    // 0x45c6a4: LeaveFrame
    //     0x45c6a4: mov             SP, fp
    //     0x45c6a8: ldp             fp, lr, [SP], #0x10
    // 0x45c6ac: ret
    //     0x45c6ac: ret             
    // 0x45c6b0: StoreField: r1->field_2f = r2
    //     0x45c6b0: stur            w2, [x1, #0x2f]
    // 0x45c6b4: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x45c6b4: bl              #0x45c6d0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x45c6b8: r0 = Null
    //     0x45c6b8: mov             x0, NULL
    // 0x45c6bc: LeaveFrame
    //     0x45c6bc: mov             SP, fp
    //     0x45c6c0: ldp             fp, lr, [SP], #0x10
    // 0x45c6c4: ret
    //     0x45c6c4: ret             
    // 0x45c6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c6c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c6cc: b               #0x45c690
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x45c6d0, size: 0xf0
    // 0x45c6d0: EnterFrame
    //     0x45c6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x45c6d4: mov             fp, SP
    // 0x45c6d8: AllocStack(0x8)
    //     0x45c6d8: sub             SP, SP, #8
    // 0x45c6dc: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x45c6dc: mov             x0, x1
    //     0x45c6e0: stur            x1, [fp, #-8]
    // 0x45c6e4: CheckStackOverflow
    //     0x45c6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c6e8: cmp             SP, x16
    //     0x45c6ec: b.ls            #0x45c7b8
    // 0x45c6f0: LoadField: r1 = r0->field_23
    //     0x45c6f0: ldur            w1, [x0, #0x23]
    // 0x45c6f4: DecompressPointer r1
    //     0x45c6f4: add             x1, x1, HEAP, lsl #32
    // 0x45c6f8: LoadField: r2 = r0->field_2f
    //     0x45c6f8: ldur            w2, [x0, #0x2f]
    // 0x45c6fc: DecompressPointer r2
    //     0x45c6fc: add             x2, x2, HEAP, lsl #32
    // 0x45c700: tbnz            w2, #4, #0x45c720
    // 0x45c704: LoadField: r2 = r0->field_b
    //     0x45c704: ldur            w2, [x0, #0xb]
    // 0x45c708: DecompressPointer r2
    //     0x45c708: add             x2, x2, HEAP, lsl #32
    // 0x45c70c: LoadField: r3 = r2->field_a7
    //     0x45c70c: ldur            w3, [x2, #0xa7]
    // 0x45c710: DecompressPointer r3
    //     0x45c710: add             x3, x3, HEAP, lsl #32
    // 0x45c714: LoadField: r2 = r3->field_27
    //     0x45c714: ldur            w2, [x3, #0x27]
    // 0x45c718: DecompressPointer r2
    //     0x45c718: add             x2, x2, HEAP, lsl #32
    // 0x45c71c: b               #0x45c724
    // 0x45c720: r2 = false
    //     0x45c720: add             x2, NULL, #0x30  ; false
    // 0x45c724: r0 = value=()
    //     0x45c724: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x45c728: ldur            x0, [fp, #-8]
    // 0x45c72c: LoadField: r1 = r0->field_27
    //     0x45c72c: ldur            w1, [x0, #0x27]
    // 0x45c730: DecompressPointer r1
    //     0x45c730: add             x1, x1, HEAP, lsl #32
    // 0x45c734: LoadField: r2 = r0->field_2f
    //     0x45c734: ldur            w2, [x0, #0x2f]
    // 0x45c738: DecompressPointer r2
    //     0x45c738: add             x2, x2, HEAP, lsl #32
    // 0x45c73c: tbnz            w2, #4, #0x45c75c
    // 0x45c740: LoadField: r2 = r0->field_b
    //     0x45c740: ldur            w2, [x0, #0xb]
    // 0x45c744: DecompressPointer r2
    //     0x45c744: add             x2, x2, HEAP, lsl #32
    // 0x45c748: LoadField: r3 = r2->field_ab
    //     0x45c748: ldur            w3, [x2, #0xab]
    // 0x45c74c: DecompressPointer r3
    //     0x45c74c: add             x3, x3, HEAP, lsl #32
    // 0x45c750: LoadField: r2 = r3->field_27
    //     0x45c750: ldur            w2, [x3, #0x27]
    // 0x45c754: DecompressPointer r2
    //     0x45c754: add             x2, x2, HEAP, lsl #32
    // 0x45c758: b               #0x45c760
    // 0x45c75c: r2 = false
    //     0x45c75c: add             x2, NULL, #0x30  ; false
    // 0x45c760: r0 = value=()
    //     0x45c760: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x45c764: ldur            x0, [fp, #-8]
    // 0x45c768: LoadField: r1 = r0->field_2b
    //     0x45c768: ldur            w1, [x0, #0x2b]
    // 0x45c76c: DecompressPointer r1
    //     0x45c76c: add             x1, x1, HEAP, lsl #32
    // 0x45c770: LoadField: r2 = r0->field_b
    //     0x45c770: ldur            w2, [x0, #0xb]
    // 0x45c774: DecompressPointer r2
    //     0x45c774: add             x2, x2, HEAP, lsl #32
    // 0x45c778: LoadField: r0 = r2->field_a7
    //     0x45c778: ldur            w0, [x2, #0xa7]
    // 0x45c77c: DecompressPointer r0
    //     0x45c77c: add             x0, x0, HEAP, lsl #32
    // 0x45c780: LoadField: r3 = r0->field_27
    //     0x45c780: ldur            w3, [x0, #0x27]
    // 0x45c784: DecompressPointer r3
    //     0x45c784: add             x3, x3, HEAP, lsl #32
    // 0x45c788: tbnz            w3, #4, #0x45c794
    // 0x45c78c: r2 = true
    //     0x45c78c: add             x2, NULL, #0x20  ; true
    // 0x45c790: b               #0x45c7a4
    // 0x45c794: LoadField: r0 = r2->field_ab
    //     0x45c794: ldur            w0, [x2, #0xab]
    // 0x45c798: DecompressPointer r0
    //     0x45c798: add             x0, x0, HEAP, lsl #32
    // 0x45c79c: LoadField: r2 = r0->field_27
    //     0x45c79c: ldur            w2, [x0, #0x27]
    // 0x45c7a0: DecompressPointer r2
    //     0x45c7a0: add             x2, x2, HEAP, lsl #32
    // 0x45c7a4: r0 = value=()
    //     0x45c7a4: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x45c7a8: r0 = Null
    //     0x45c7a8: mov             x0, NULL
    // 0x45c7ac: LeaveFrame
    //     0x45c7ac: mov             SP, fp
    //     0x45c7b0: ldp             fp, lr, [SP], #0x10
    // 0x45c7b4: ret
    //     0x45c7b4: ret             
    // 0x45c7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c7b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c7bc: b               #0x45c6f0
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x45c7c0, size: 0x38
    // 0x45c7c0: EnterFrame
    //     0x45c7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x45c7c4: mov             fp, SP
    // 0x45c7c8: ldr             x0, [fp, #0x10]
    // 0x45c7cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45c7cc: ldur            w1, [x0, #0x17]
    // 0x45c7d0: DecompressPointer r1
    //     0x45c7d0: add             x1, x1, HEAP, lsl #32
    // 0x45c7d4: CheckStackOverflow
    //     0x45c7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c7d8: cmp             SP, x16
    //     0x45c7dc: b.ls            #0x45c7f0
    // 0x45c7e0: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x45c7e0: bl              #0x45c6d0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x45c7e4: LeaveFrame
    //     0x45c7e4: mov             SP, fp
    //     0x45c7e8: ldp             fp, lr, [SP], #0x10
    // 0x45c7ec: ret
    //     0x45c7ec: ret             
    // 0x45c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c7f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c7f4: b               #0x45c7e0
  }
  _ update(/* No info */) {
    // ** addr: 0x45c7f8, size: 0xb0
    // 0x45c7f8: EnterFrame
    //     0x45c7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x45c7fc: mov             fp, SP
    // 0x45c800: AllocStack(0x20)
    //     0x45c800: sub             SP, SP, #0x20
    // 0x45c804: SetupParameters(TextSelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x45c804: mov             x0, x2
    //     0x45c808: stur            x1, [fp, #-8]
    //     0x45c80c: stur            x2, [fp, #-0x10]
    // 0x45c810: CheckStackOverflow
    //     0x45c810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c814: cmp             SP, x16
    //     0x45c818: b.ls            #0x45c898
    // 0x45c81c: LoadField: r2 = r1->field_1f
    //     0x45c81c: ldur            w2, [x1, #0x1f]
    // 0x45c820: DecompressPointer r2
    //     0x45c820: add             x2, x2, HEAP, lsl #32
    // 0x45c824: stp             x0, x2, [SP]
    // 0x45c828: r0 = ==()
    //     0x45c828: bl              #0x82b41c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x45c82c: tbnz            w0, #4, #0x45c840
    // 0x45c830: r0 = Null
    //     0x45c830: mov             x0, NULL
    // 0x45c834: LeaveFrame
    //     0x45c834: mov             SP, fp
    //     0x45c838: ldp             fp, lr, [SP], #0x10
    // 0x45c83c: ret
    //     0x45c83c: ret             
    // 0x45c840: ldur            x2, [fp, #-8]
    // 0x45c844: ldur            x0, [fp, #-0x10]
    // 0x45c848: StoreField: r2->field_1f = r0
    //     0x45c848: stur            w0, [x2, #0x1f]
    //     0x45c84c: ldurb           w16, [x2, #-1]
    //     0x45c850: ldurb           w17, [x0, #-1]
    //     0x45c854: and             x16, x17, x16, lsr #2
    //     0x45c858: tst             x16, HEAP, lsr #32
    //     0x45c85c: b.eq            #0x45c864
    //     0x45c860: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x45c864: mov             x1, x2
    // 0x45c868: r0 = _updateSelectionOverlay()
    //     0x45c868: bl              #0x3e4dc8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x45c86c: ldur            x0, [fp, #-8]
    // 0x45c870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45c870: ldur            w1, [x0, #0x17]
    // 0x45c874: DecompressPointer r1
    //     0x45c874: add             x1, x1, HEAP, lsl #32
    // 0x45c878: r16 = Sentinel
    //     0x45c878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45c87c: cmp             w1, w16
    // 0x45c880: b.eq            #0x45c8a0
    // 0x45c884: r0 = markNeedsBuild()
    //     0x45c884: bl              #0x3e496c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x45c888: r0 = Null
    //     0x45c888: mov             x0, NULL
    // 0x45c88c: LeaveFrame
    //     0x45c88c: mov             SP, fp
    //     0x45c890: ldp             fp, lr, [SP], #0x10
    // 0x45c894: ret
    //     0x45c894: ret             
    // 0x45c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c898: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c89c: b               #0x45c81c
    // 0x45c8a0: r9 = _selectionOverlay
    //     0x45c8a0: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x45c8a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45c8a4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x45e308, size: 0x3d8
    // 0x45e308: EnterFrame
    //     0x45e308: stp             fp, lr, [SP, #-0x10]!
    //     0x45e30c: mov             fp, SP
    // 0x45e310: AllocStack(0xf0)
    //     0x45e310: sub             SP, SP, #0xf0
    // 0x45e314: r0 = Sentinel
    //     0x45e314: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45e318: mov             x4, x2
    // 0x45e31c: stur            x2, [fp, #-0x10]
    // 0x45e320: mov             x2, x5
    // 0x45e324: stur            x5, [fp, #-0x20]
    // 0x45e328: mov             x5, x6
    // 0x45e32c: stur            x6, [fp, #-0x28]
    // 0x45e330: mov             x6, x7
    // 0x45e334: stur            x7, [fp, #-0x30]
    // 0x45e338: mov             x7, x1
    // 0x45e33c: stur            x1, [fp, #-8]
    // 0x45e340: stur            x3, [fp, #-0x18]
    // 0x45e344: CheckStackOverflow
    //     0x45e344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e348: cmp             SP, x16
    //     0x45e34c: b.ls            #0x45e6d8
    // 0x45e350: ArrayStore: r7[0] = r0  ; List_4
    //     0x45e350: stur            w0, [x7, #0x17]
    // 0x45e354: StoreField: r7->field_33 = r0
    //     0x45e354: stur            w0, [x7, #0x33]
    // 0x45e358: StoreField: r7->field_37 = r0
    //     0x45e358: stur            w0, [x7, #0x37]
    // 0x45e35c: StoreField: r7->field_3b = r0
    //     0x45e35c: stur            w0, [x7, #0x3b]
    // 0x45e360: StoreField: r7->field_3f = r0
    //     0x45e360: stur            w0, [x7, #0x3f]
    // 0x45e364: r1 = <bool>
    //     0x45e364: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x45e368: r0 = ValueNotifier()
    //     0x45e368: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x45e36c: mov             x1, x0
    // 0x45e370: r0 = false
    //     0x45e370: add             x0, NULL, #0x30  ; false
    // 0x45e374: stur            x1, [fp, #-0x38]
    // 0x45e378: StoreField: r1->field_27 = r0
    //     0x45e378: stur            w0, [x1, #0x27]
    // 0x45e37c: r2 = 0
    //     0x45e37c: mov             x2, #0
    // 0x45e380: StoreField: r1->field_7 = r2
    //     0x45e380: stur            x2, [x1, #7]
    // 0x45e384: StoreField: r1->field_13 = r2
    //     0x45e384: stur            x2, [x1, #0x13]
    // 0x45e388: StoreField: r1->field_1b = r2
    //     0x45e388: stur            x2, [x1, #0x1b]
    // 0x45e38c: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x45e38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45e390: ldr             x0, [x0, #0xfc0]
    //     0x45e394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45e398: cmp             w0, w16
    //     0x45e39c: b.ne            #0x45e3a8
    //     0x45e3a0: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x45e3a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x45e3a8: mov             x3, x0
    // 0x45e3ac: ldur            x2, [fp, #-0x38]
    // 0x45e3b0: stur            x3, [fp, #-0x40]
    // 0x45e3b4: StoreField: r2->field_f = r3
    //     0x45e3b4: stur            w3, [x2, #0xf]
    // 0x45e3b8: mov             x0, x2
    // 0x45e3bc: ldur            x4, [fp, #-8]
    // 0x45e3c0: StoreField: r4->field_23 = r0
    //     0x45e3c0: stur            w0, [x4, #0x23]
    //     0x45e3c4: ldurb           w16, [x4, #-1]
    //     0x45e3c8: ldurb           w17, [x0, #-1]
    //     0x45e3cc: and             x16, x17, x16, lsr #2
    //     0x45e3d0: tst             x16, HEAP, lsr #32
    //     0x45e3d4: b.eq            #0x45e3dc
    //     0x45e3d8: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x45e3dc: r1 = <bool>
    //     0x45e3dc: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x45e3e0: r0 = ValueNotifier()
    //     0x45e3e0: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x45e3e4: mov             x3, x0
    // 0x45e3e8: r2 = false
    //     0x45e3e8: add             x2, NULL, #0x30  ; false
    // 0x45e3ec: stur            x3, [fp, #-0x48]
    // 0x45e3f0: StoreField: r3->field_27 = r2
    //     0x45e3f0: stur            w2, [x3, #0x27]
    // 0x45e3f4: r4 = 0
    //     0x45e3f4: mov             x4, #0
    // 0x45e3f8: StoreField: r3->field_7 = r4
    //     0x45e3f8: stur            x4, [x3, #7]
    // 0x45e3fc: StoreField: r3->field_13 = r4
    //     0x45e3fc: stur            x4, [x3, #0x13]
    // 0x45e400: StoreField: r3->field_1b = r4
    //     0x45e400: stur            x4, [x3, #0x1b]
    // 0x45e404: ldur            x5, [fp, #-0x40]
    // 0x45e408: StoreField: r3->field_f = r5
    //     0x45e408: stur            w5, [x3, #0xf]
    // 0x45e40c: mov             x0, x3
    // 0x45e410: ldur            x6, [fp, #-8]
    // 0x45e414: StoreField: r6->field_27 = r0
    //     0x45e414: stur            w0, [x6, #0x27]
    //     0x45e418: ldurb           w16, [x6, #-1]
    //     0x45e41c: ldurb           w17, [x0, #-1]
    //     0x45e420: and             x16, x17, x16, lsr #2
    //     0x45e424: tst             x16, HEAP, lsr #32
    //     0x45e428: b.eq            #0x45e430
    //     0x45e42c: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x45e430: r1 = <bool>
    //     0x45e430: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x45e434: r0 = ValueNotifier()
    //     0x45e434: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x45e438: mov             x3, x0
    // 0x45e43c: r1 = false
    //     0x45e43c: add             x1, NULL, #0x30  ; false
    // 0x45e440: stur            x3, [fp, #-0x50]
    // 0x45e444: StoreField: r3->field_27 = r1
    //     0x45e444: stur            w1, [x3, #0x27]
    // 0x45e448: r0 = 0
    //     0x45e448: mov             x0, #0
    // 0x45e44c: StoreField: r3->field_7 = r0
    //     0x45e44c: stur            x0, [x3, #7]
    // 0x45e450: StoreField: r3->field_13 = r0
    //     0x45e450: stur            x0, [x3, #0x13]
    // 0x45e454: StoreField: r3->field_1b = r0
    //     0x45e454: stur            x0, [x3, #0x1b]
    // 0x45e458: ldur            x0, [fp, #-0x40]
    // 0x45e45c: StoreField: r3->field_f = r0
    //     0x45e45c: stur            w0, [x3, #0xf]
    // 0x45e460: mov             x0, x3
    // 0x45e464: ldur            x4, [fp, #-8]
    // 0x45e468: StoreField: r4->field_2b = r0
    //     0x45e468: stur            w0, [x4, #0x2b]
    //     0x45e46c: ldurb           w16, [x4, #-1]
    //     0x45e470: ldurb           w17, [x0, #-1]
    //     0x45e474: and             x16, x17, x16, lsr #2
    //     0x45e478: tst             x16, HEAP, lsr #32
    //     0x45e47c: b.eq            #0x45e484
    //     0x45e480: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x45e484: ldur            x0, [fp, #-0x18]
    // 0x45e488: StoreField: r4->field_7 = r0
    //     0x45e488: stur            w0, [x4, #7]
    //     0x45e48c: ldurb           w16, [x4, #-1]
    //     0x45e490: ldurb           w17, [x0, #-1]
    //     0x45e494: and             x16, x17, x16, lsr #2
    //     0x45e498: tst             x16, HEAP, lsr #32
    //     0x45e49c: b.eq            #0x45e4a4
    //     0x45e4a0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x45e4a4: ldr             x0, [fp, #0x38]
    // 0x45e4a8: StoreField: r4->field_b = r0
    //     0x45e4a8: stur            w0, [x4, #0xb]
    //     0x45e4ac: ldurb           w16, [x4, #-1]
    //     0x45e4b0: ldurb           w17, [x0, #-1]
    //     0x45e4b4: and             x16, x17, x16, lsr #2
    //     0x45e4b8: tst             x16, HEAP, lsr #32
    //     0x45e4bc: b.eq            #0x45e4c4
    //     0x45e4c0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x45e4c4: ldr             x0, [fp, #0x30]
    // 0x45e4c8: StoreField: r4->field_f = r0
    //     0x45e4c8: stur            w0, [x4, #0xf]
    //     0x45e4cc: ldurb           w16, [x4, #-1]
    //     0x45e4d0: ldurb           w17, [x0, #-1]
    //     0x45e4d4: and             x16, x17, x16, lsr #2
    //     0x45e4d8: tst             x16, HEAP, lsr #32
    //     0x45e4dc: b.eq            #0x45e4e4
    //     0x45e4e0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x45e4e4: ldr             x0, [fp, #0x28]
    // 0x45e4e8: StoreField: r4->field_13 = r0
    //     0x45e4e8: stur            w0, [x4, #0x13]
    //     0x45e4ec: ldurb           w16, [x4, #-1]
    //     0x45e4f0: ldurb           w17, [x0, #-1]
    //     0x45e4f4: and             x16, x17, x16, lsr #2
    //     0x45e4f8: tst             x16, HEAP, lsr #32
    //     0x45e4fc: b.eq            #0x45e504
    //     0x45e500: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x45e504: ldur            x0, [fp, #-0x20]
    // 0x45e508: StoreField: r4->field_1b = r0
    //     0x45e508: stur            w0, [x4, #0x1b]
    //     0x45e50c: ldurb           w16, [x4, #-1]
    //     0x45e510: ldurb           w17, [x0, #-1]
    //     0x45e514: and             x16, x17, x16, lsr #2
    //     0x45e518: tst             x16, HEAP, lsr #32
    //     0x45e51c: b.eq            #0x45e524
    //     0x45e520: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x45e524: StoreField: r4->field_2f = r1
    //     0x45e524: stur            w1, [x4, #0x2f]
    // 0x45e528: ldr             x0, [fp, #0x10]
    // 0x45e52c: StoreField: r4->field_1f = r0
    //     0x45e52c: stur            w0, [x4, #0x1f]
    //     0x45e530: ldurb           w16, [x4, #-1]
    //     0x45e534: ldurb           w17, [x0, #-1]
    //     0x45e538: and             x16, x17, x16, lsr #2
    //     0x45e53c: tst             x16, HEAP, lsr #32
    //     0x45e540: b.eq            #0x45e548
    //     0x45e544: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x45e548: ldr             x0, [fp, #0x38]
    // 0x45e54c: LoadField: r5 = r0->field_a7
    //     0x45e54c: ldur            w5, [x0, #0xa7]
    // 0x45e550: DecompressPointer r5
    //     0x45e550: add             x5, x5, HEAP, lsl #32
    // 0x45e554: mov             x2, x4
    // 0x45e558: stur            x5, [fp, #-0x20]
    // 0x45e55c: r1 = Function '_updateTextSelectionOverlayVisibilities@322111801':.
    //     0x45e55c: ldr             x1, [PP, #0x5098]  ; [pp+0x5098] AnonymousClosure: (0x45c7c0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x45c6d0)
    // 0x45e560: r0 = AllocateClosure()
    //     0x45e560: bl              #0x888b08  ; AllocateClosureStub
    // 0x45e564: ldur            x1, [fp, #-0x20]
    // 0x45e568: mov             x2, x0
    // 0x45e56c: stur            x0, [fp, #-0x20]
    // 0x45e570: r0 = addListener()
    //     0x45e570: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x45e574: ldr             x0, [fp, #0x38]
    // 0x45e578: LoadField: r1 = r0->field_ab
    //     0x45e578: ldur            w1, [x0, #0xab]
    // 0x45e57c: DecompressPointer r1
    //     0x45e57c: add             x1, x1, HEAP, lsl #32
    // 0x45e580: ldur            x2, [fp, #-0x20]
    // 0x45e584: r0 = addListener()
    //     0x45e584: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x45e588: ldur            x1, [fp, #-8]
    // 0x45e58c: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x45e58c: bl              #0x45c6d0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x45e590: ldur            x2, [fp, #-8]
    // 0x45e594: r1 = Function '_handleAnyDragEnd@322111801':.
    //     0x45e594: ldr             x1, [PP, #0x50a0]  ; [pp+0x50a0] AnonymousClosure: (0x45a69c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x45a6d8)
    // 0x45e598: r0 = AllocateClosure()
    //     0x45e598: bl              #0x888b08  ; AllocateClosureStub
    // 0x45e59c: mov             x3, x0
    // 0x45e5a0: ldr             x0, [fp, #0x38]
    // 0x45e5a4: stur            x3, [fp, #-0x40]
    // 0x45e5a8: r17 = 303
    //     0x45e5a8: mov             x17, #0x12f
    // 0x45e5ac: ldr             w4, [x0, x17]
    // 0x45e5b0: DecompressPointer r4
    //     0x45e5b0: add             x4, x4, HEAP, lsl #32
    // 0x45e5b4: ldur            x2, [fp, #-8]
    // 0x45e5b8: stur            x4, [fp, #-0x20]
    // 0x45e5bc: r1 = Function '_handleSelectionStartHandleDragStart@322111801':.
    //     0x45e5bc: ldr             x1, [PP, #0x50a8]  ; [pp+0x50a8] AnonymousClosure: (0x45c420), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x45c45c)
    // 0x45e5c0: r0 = AllocateClosure()
    //     0x45e5c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x45e5c4: ldur            x2, [fp, #-8]
    // 0x45e5c8: r1 = Function '_handleSelectionStartHandleDragUpdate@322111801':.
    //     0x45e5c8: ldr             x1, [PP, #0x50b0]  ; [pp+0x50b0] AnonymousClosure: (0x45bfe8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x45c024)
    // 0x45e5cc: stur            x0, [fp, #-0x58]
    // 0x45e5d0: r0 = AllocateClosure()
    //     0x45e5d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x45e5d4: ldur            x2, [fp, #-8]
    // 0x45e5d8: r1 = Function '_handleSelectionEndHandleDragStart@322111801':.
    //     0x45e5d8: ldr             x1, [PP, #0x50b8]  ; [pp+0x50b8] AnonymousClosure: (0x45b7c4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x45b800)
    // 0x45e5dc: stur            x0, [fp, #-0x60]
    // 0x45e5e0: r0 = AllocateClosure()
    //     0x45e5e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x45e5e4: ldur            x2, [fp, #-8]
    // 0x45e5e8: r1 = Function '_handleSelectionEndHandleDragUpdate@322111801':.
    //     0x45e5e8: ldr             x1, [PP, #0x50c0]  ; [pp+0x50c0] AnonymousClosure: (0x45a92c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x45a968)
    // 0x45e5ec: stur            x0, [fp, #-0x68]
    // 0x45e5f0: r0 = AllocateClosure()
    //     0x45e5f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x45e5f4: stur            x0, [fp, #-0x70]
    // 0x45e5f8: r0 = SelectionOverlay()
    //     0x45e5f8: bl              #0x45eaec  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0x9c)
    // 0x45e5fc: stur            x0, [fp, #-0x78]
    // 0x45e600: ldr             x16, [fp, #0x48]
    // 0x45e604: ldur            lr, [fp, #-0x40]
    // 0x45e608: stp             lr, x16, [SP, #0x68]
    // 0x45e60c: ldur            x16, [fp, #-0x68]
    // 0x45e610: ldur            lr, [fp, #-0x70]
    // 0x45e614: stp             lr, x16, [SP, #0x58]
    // 0x45e618: ldr             x16, [fp, #0x40]
    // 0x45e61c: ldur            lr, [fp, #-0x40]
    // 0x45e620: stp             lr, x16, [SP, #0x48]
    // 0x45e624: ldur            x16, [fp, #-0x58]
    // 0x45e628: ldur            lr, [fp, #-0x60]
    // 0x45e62c: stp             lr, x16, [SP, #0x38]
    // 0x45e630: ldr             x16, [fp, #0x30]
    // 0x45e634: ldr             lr, [fp, #0x28]
    // 0x45e638: stp             lr, x16, [SP, #0x28]
    // 0x45e63c: ldr             x16, [fp, #0x20]
    // 0x45e640: ldur            lr, [fp, #-0x38]
    // 0x45e644: stp             lr, x16, [SP, #0x18]
    // 0x45e648: ldr             x16, [fp, #0x18]
    // 0x45e64c: ldur            lr, [fp, #-0x20]
    // 0x45e650: stp             lr, x16, [SP, #8]
    // 0x45e654: ldur            x16, [fp, #-0x50]
    // 0x45e658: str             x16, [SP]
    // 0x45e65c: mov             x1, x0
    // 0x45e660: ldur            x2, [fp, #-0x10]
    // 0x45e664: ldur            x3, [fp, #-0x18]
    // 0x45e668: ldur            x5, [fp, #-0x28]
    // 0x45e66c: ldur            x6, [fp, #-0x30]
    // 0x45e670: ldur            x7, [fp, #-0x48]
    // 0x45e674: r0 = SelectionOverlay()
    //     0x45e674: bl              #0x45e6e0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x45e678: ldur            x0, [fp, #-8]
    // 0x45e67c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45e67c: ldur            w1, [x0, #0x17]
    // 0x45e680: DecompressPointer r1
    //     0x45e680: add             x1, x1, HEAP, lsl #32
    // 0x45e684: r16 = Sentinel
    //     0x45e684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45e688: cmp             w1, w16
    // 0x45e68c: b.ne            #0x45e698
    // 0x45e690: mov             x1, x0
    // 0x45e694: b               #0x45e6a8
    // 0x45e698: r16 = "_selectionOverlay@322111801"
    //     0x45e698: ldr             x16, [PP, #0x50c8]  ; [pp+0x50c8] "_selectionOverlay@322111801"
    // 0x45e69c: str             x16, [SP]
    // 0x45e6a0: r0 = _throwFieldAlreadyInitialized()
    //     0x45e6a0: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x45e6a4: ldur            x1, [fp, #-8]
    // 0x45e6a8: ldur            x0, [fp, #-0x78]
    // 0x45e6ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x45e6ac: stur            w0, [x1, #0x17]
    //     0x45e6b0: ldurb           w16, [x1, #-1]
    //     0x45e6b4: ldurb           w17, [x0, #-1]
    //     0x45e6b8: and             x16, x17, x16, lsr #2
    //     0x45e6bc: tst             x16, HEAP, lsr #32
    //     0x45e6c0: b.eq            #0x45e6c8
    //     0x45e6c4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45e6c8: r0 = Null
    //     0x45e6c8: mov             x0, NULL
    // 0x45e6cc: LeaveFrame
    //     0x45e6cc: mov             SP, fp
    //     0x45e6d0: ldp             fp, lr, [SP], #0x10
    // 0x45e6d4: ret
    //     0x45e6d4: ret             
    // 0x45e6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e6d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e6dc: b               #0x45e350
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x4b4ae0, size: 0x50
    // 0x4b4ae0: EnterFrame
    //     0x4b4ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4ae4: mov             fp, SP
    // 0x4b4ae8: CheckStackOverflow
    //     0x4b4ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4aec: cmp             SP, x16
    //     0x4b4af0: b.ls            #0x4b4b20
    // 0x4b4af4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b4af4: ldur            w0, [x1, #0x17]
    // 0x4b4af8: DecompressPointer r0
    //     0x4b4af8: add             x0, x0, HEAP, lsl #32
    // 0x4b4afc: r16 = Sentinel
    //     0x4b4afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4b00: cmp             w0, w16
    // 0x4b4b04: b.eq            #0x4b4b28
    // 0x4b4b08: mov             x1, x0
    // 0x4b4b0c: r0 = hideMagnifier()
    //     0x4b4b0c: bl              #0x45a820  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x4b4b10: r0 = Null
    //     0x4b4b10: mov             x0, NULL
    // 0x4b4b14: LeaveFrame
    //     0x4b4b14: mov             SP, fp
    //     0x4b4b18: ldp             fp, lr, [SP], #0x10
    // 0x4b4b1c: ret
    //     0x4b4b1c: ret             
    // 0x4b4b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4b20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4b24: b               #0x4b4af4
    // 0x4b4b28: r9 = _selectionOverlay
    //     0x4b4b28: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x4b4b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b4b2c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierIsVisible(/* No info */) {
    // ** addr: 0x4b4b30, size: 0x50
    // 0x4b4b30: EnterFrame
    //     0x4b4b30: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4b34: mov             fp, SP
    // 0x4b4b38: CheckStackOverflow
    //     0x4b4b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4b3c: cmp             SP, x16
    //     0x4b4b40: b.ls            #0x4b4b70
    // 0x4b4b44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b4b44: ldur            w0, [x1, #0x17]
    // 0x4b4b48: DecompressPointer r0
    //     0x4b4b48: add             x0, x0, HEAP, lsl #32
    // 0x4b4b4c: r16 = Sentinel
    //     0x4b4b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4b50: cmp             w0, w16
    // 0x4b4b54: b.eq            #0x4b4b78
    // 0x4b4b58: LoadField: r1 = r0->field_f
    //     0x4b4b58: ldur            w1, [x0, #0xf]
    // 0x4b4b5c: DecompressPointer r1
    //     0x4b4b5c: add             x1, x1, HEAP, lsl #32
    // 0x4b4b60: r0 = shown()
    //     0x4b4b60: bl              #0x4b4b80  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shown
    // 0x4b4b64: LeaveFrame
    //     0x4b4b64: mov             SP, fp
    //     0x4b4b68: ldp             fp, lr, [SP], #0x10
    // 0x4b4b6c: ret
    //     0x4b4b6c: ret             
    // 0x4b4b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4b70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4b74: b               #0x4b4b44
    // 0x4b4b78: r9 = _selectionOverlay
    //     0x4b4b78: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x4b4b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b4b7c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x4b5fc0, size: 0xa4
    // 0x4b5fc0: EnterFrame
    //     0x4b5fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5fc4: mov             fp, SP
    // 0x4b5fc8: AllocStack(0x28)
    //     0x4b5fc8: sub             SP, SP, #0x28
    // 0x4b5fcc: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4b5fcc: mov             x3, x1
    //     0x4b5fd0: mov             x0, x2
    //     0x4b5fd4: stur            x1, [fp, #-0x10]
    //     0x4b5fd8: stur            x2, [fp, #-0x18]
    // 0x4b5fdc: CheckStackOverflow
    //     0x4b5fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5fe0: cmp             SP, x16
    //     0x4b5fe4: b.ls            #0x4b6054
    // 0x4b5fe8: LoadField: r4 = r3->field_b
    //     0x4b5fe8: ldur            w4, [x3, #0xb]
    // 0x4b5fec: DecompressPointer r4
    //     0x4b5fec: add             x4, x4, HEAP, lsl #32
    // 0x4b5ff0: mov             x1, x4
    // 0x4b5ff4: mov             x2, x0
    // 0x4b5ff8: stur            x4, [fp, #-8]
    // 0x4b5ffc: r0 = getPositionForPoint()
    //     0x4b5ffc: bl              #0x44d378  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4b6000: ldur            x1, [fp, #-0x10]
    // 0x4b6004: stur            x0, [fp, #-0x20]
    // 0x4b6008: r0 = _updateSelectionOverlay()
    //     0x4b6008: bl              #0x3e4dc8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x4b600c: ldur            x1, [fp, #-0x10]
    // 0x4b6010: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b6010: ldur            w0, [x1, #0x17]
    // 0x4b6014: DecompressPointer r0
    //     0x4b6014: add             x0, x0, HEAP, lsl #32
    // 0x4b6018: r16 = Sentinel
    //     0x4b6018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b601c: cmp             w0, w16
    // 0x4b6020: b.eq            #0x4b605c
    // 0x4b6024: ldur            x2, [fp, #-0x20]
    // 0x4b6028: ldur            x3, [fp, #-0x18]
    // 0x4b602c: ldur            x5, [fp, #-8]
    // 0x4b6030: stur            x0, [fp, #-0x28]
    // 0x4b6034: r0 = _buildMagnifier()
    //     0x4b6034: bl              #0x45ad28  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4b6038: ldur            x1, [fp, #-0x28]
    // 0x4b603c: mov             x2, x0
    // 0x4b6040: r0 = updateMagnifier()
    //     0x4b6040: bl              #0x45acc4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x4b6044: r0 = Null
    //     0x4b6044: mov             x0, NULL
    // 0x4b6048: LeaveFrame
    //     0x4b6048: mov             SP, fp
    //     0x4b604c: ldp             fp, lr, [SP], #0x10
    // 0x4b6050: ret
    //     0x4b6050: ret             
    // 0x4b6054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6054: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6058: b               #0x4b5fe8
    // 0x4b605c: r9 = _selectionOverlay
    //     0x4b605c: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x4b6060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b6060: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x4b6064, size: 0xa4
    // 0x4b6064: EnterFrame
    //     0x4b6064: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6068: mov             fp, SP
    // 0x4b606c: AllocStack(0x28)
    //     0x4b606c: sub             SP, SP, #0x28
    // 0x4b6070: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4b6070: mov             x3, x1
    //     0x4b6074: mov             x0, x2
    //     0x4b6078: stur            x1, [fp, #-0x10]
    //     0x4b607c: stur            x2, [fp, #-0x18]
    // 0x4b6080: CheckStackOverflow
    //     0x4b6080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6084: cmp             SP, x16
    //     0x4b6088: b.ls            #0x4b60f8
    // 0x4b608c: LoadField: r4 = r3->field_b
    //     0x4b608c: ldur            w4, [x3, #0xb]
    // 0x4b6090: DecompressPointer r4
    //     0x4b6090: add             x4, x4, HEAP, lsl #32
    // 0x4b6094: mov             x1, x4
    // 0x4b6098: mov             x2, x0
    // 0x4b609c: stur            x4, [fp, #-8]
    // 0x4b60a0: r0 = getPositionForPoint()
    //     0x4b60a0: bl              #0x44d378  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4b60a4: ldur            x1, [fp, #-0x10]
    // 0x4b60a8: stur            x0, [fp, #-0x20]
    // 0x4b60ac: r0 = _updateSelectionOverlay()
    //     0x4b60ac: bl              #0x3e4dc8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x4b60b0: ldur            x1, [fp, #-0x10]
    // 0x4b60b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b60b4: ldur            w0, [x1, #0x17]
    // 0x4b60b8: DecompressPointer r0
    //     0x4b60b8: add             x0, x0, HEAP, lsl #32
    // 0x4b60bc: r16 = Sentinel
    //     0x4b60bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b60c0: cmp             w0, w16
    // 0x4b60c4: b.eq            #0x4b6100
    // 0x4b60c8: ldur            x2, [fp, #-0x20]
    // 0x4b60cc: ldur            x3, [fp, #-0x18]
    // 0x4b60d0: ldur            x5, [fp, #-8]
    // 0x4b60d4: stur            x0, [fp, #-0x28]
    // 0x4b60d8: r0 = _buildMagnifier()
    //     0x4b60d8: bl              #0x45ad28  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4b60dc: ldur            x1, [fp, #-0x28]
    // 0x4b60e0: mov             x2, x0
    // 0x4b60e4: r0 = showMagnifier()
    //     0x4b60e4: bl              #0x45ba20  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x4b60e8: r0 = Null
    //     0x4b60e8: mov             x0, NULL
    // 0x4b60ec: LeaveFrame
    //     0x4b60ec: mov             SP, fp
    //     0x4b60f0: ldp             fp, lr, [SP], #0x10
    // 0x4b60f4: ret
    //     0x4b60f4: ret             
    // 0x4b60f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b60f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b60fc: b               #0x4b608c
    // 0x4b6100: r9 = _selectionOverlay
    //     0x4b6100: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x4b6104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b6104: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x54d85c, size: 0xdc
    // 0x54d85c: EnterFrame
    //     0x54d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d860: mov             fp, SP
    // 0x54d864: AllocStack(0x18)
    //     0x54d864: sub             SP, SP, #0x18
    // 0x54d868: SetupParameters(TextSelectionOverlay this /* r1 => r2, fp-0x8 */)
    //     0x54d868: mov             x2, x1
    //     0x54d86c: stur            x1, [fp, #-8]
    // 0x54d870: CheckStackOverflow
    //     0x54d870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d874: cmp             SP, x16
    //     0x54d878: b.ls            #0x54d928
    // 0x54d87c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x54d87c: ldur            w1, [x2, #0x17]
    // 0x54d880: DecompressPointer r1
    //     0x54d880: add             x1, x1, HEAP, lsl #32
    // 0x54d884: r16 = Sentinel
    //     0x54d884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54d888: cmp             w1, w16
    // 0x54d88c: b.eq            #0x54d930
    // 0x54d890: r0 = dispose()
    //     0x54d890: bl              #0x54d938  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x54d894: ldur            x0, [fp, #-8]
    // 0x54d898: LoadField: r3 = r0->field_b
    //     0x54d898: ldur            w3, [x0, #0xb]
    // 0x54d89c: DecompressPointer r3
    //     0x54d89c: add             x3, x3, HEAP, lsl #32
    // 0x54d8a0: stur            x3, [fp, #-0x18]
    // 0x54d8a4: LoadField: r4 = r3->field_a7
    //     0x54d8a4: ldur            w4, [x3, #0xa7]
    // 0x54d8a8: DecompressPointer r4
    //     0x54d8a8: add             x4, x4, HEAP, lsl #32
    // 0x54d8ac: mov             x2, x0
    // 0x54d8b0: stur            x4, [fp, #-0x10]
    // 0x54d8b4: r1 = Function '_updateTextSelectionOverlayVisibilities@322111801':.
    //     0x54d8b4: ldr             x1, [PP, #0x5098]  ; [pp+0x5098] AnonymousClosure: (0x45c7c0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x45c6d0)
    // 0x54d8b8: r0 = AllocateClosure()
    //     0x54d8b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x54d8bc: ldur            x1, [fp, #-0x10]
    // 0x54d8c0: mov             x2, x0
    // 0x54d8c4: stur            x0, [fp, #-0x10]
    // 0x54d8c8: r0 = removeListener()
    //     0x54d8c8: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x54d8cc: ldur            x0, [fp, #-0x18]
    // 0x54d8d0: LoadField: r1 = r0->field_ab
    //     0x54d8d0: ldur            w1, [x0, #0xab]
    // 0x54d8d4: DecompressPointer r1
    //     0x54d8d4: add             x1, x1, HEAP, lsl #32
    // 0x54d8d8: ldur            x2, [fp, #-0x10]
    // 0x54d8dc: r0 = removeListener()
    //     0x54d8dc: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x54d8e0: ldur            x0, [fp, #-8]
    // 0x54d8e4: LoadField: r1 = r0->field_2b
    //     0x54d8e4: ldur            w1, [x0, #0x2b]
    // 0x54d8e8: DecompressPointer r1
    //     0x54d8e8: add             x1, x1, HEAP, lsl #32
    // 0x54d8ec: r0 = dispose()
    //     0x54d8ec: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x54d8f0: ldur            x0, [fp, #-8]
    // 0x54d8f4: LoadField: r1 = r0->field_23
    //     0x54d8f4: ldur            w1, [x0, #0x23]
    // 0x54d8f8: DecompressPointer r1
    //     0x54d8f8: add             x1, x1, HEAP, lsl #32
    // 0x54d8fc: r0 = dispose()
    //     0x54d8fc: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x54d900: ldur            x0, [fp, #-8]
    // 0x54d904: LoadField: r1 = r0->field_27
    //     0x54d904: ldur            w1, [x0, #0x27]
    // 0x54d908: DecompressPointer r1
    //     0x54d908: add             x1, x1, HEAP, lsl #32
    // 0x54d90c: r0 = dispose()
    //     0x54d90c: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x54d910: ldur            x1, [fp, #-8]
    // 0x54d914: r0 = hideToolbar()
    //     0x54d914: bl              #0x44acac  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x54d918: r0 = Null
    //     0x54d918: mov             x0, NULL
    // 0x54d91c: LeaveFrame
    //     0x54d91c: mov             SP, fp
    //     0x54d920: ldp             fp, lr, [SP], #0x10
    // 0x54d924: ret
    //     0x54d924: ret             
    // 0x54d928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d928: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d92c: b               #0x54d87c
    // 0x54d930: r9 = _selectionOverlay
    //     0x54d930: ldr             x9, [PP, #0x4110]  ; [pp+0x4110] Field <TextSelectionOverlay._selectionOverlay@322111801>: late final (offset: 0x18)
    // 0x54d934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54d934: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1703, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 1791, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 1792, size: 0x28, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x4b4880, size: 0x3c
    // 0x4b4880: EnterFrame
    //     0x4b4880: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4884: mov             fp, SP
    // 0x4b4888: ldr             x0, [fp, #0x18]
    // 0x4b488c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b488c: ldur            w1, [x0, #0x17]
    // 0x4b4890: DecompressPointer r1
    //     0x4b4890: add             x1, x1, HEAP, lsl #32
    // 0x4b4894: CheckStackOverflow
    //     0x4b4894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4898: cmp             SP, x16
    //     0x4b489c: b.ls            #0x4b48b4
    // 0x4b48a0: ldr             x2, [fp, #0x10]
    // 0x4b48a4: r0 = onDragSelectionEnd()
    //     0x4b48a4: bl              #0x4b48bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x4b48a8: LeaveFrame
    //     0x4b48a8: mov             SP, fp
    //     0x4b48ac: ldp             fp, lr, [SP], #0x10
    // 0x4b48b0: ret
    //     0x4b48b0: ret             
    // 0x4b48b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b48b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b48b8: b               #0x4b48a0
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x4b48bc, size: 0xd4
    // 0x4b48bc: EnterFrame
    //     0x4b48bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b48c0: mov             fp, SP
    // 0x4b48c4: AllocStack(0x8)
    //     0x4b48c4: sub             SP, SP, #8
    // 0x4b48c8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */)
    //     0x4b48c8: mov             x3, x1
    //     0x4b48cc: stur            x1, [fp, #-8]
    // 0x4b48d0: CheckStackOverflow
    //     0x4b48d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b48d4: cmp             SP, x16
    //     0x4b48d8: b.ls            #0x4b497c
    // 0x4b48dc: LoadField: r0 = r3->field_b
    //     0x4b48dc: ldur            w0, [x3, #0xb]
    // 0x4b48e0: DecompressPointer r0
    //     0x4b48e0: add             x0, x0, HEAP, lsl #32
    // 0x4b48e4: tbnz            w0, #4, #0x4b4954
    // 0x4b48e8: LoadField: r0 = r2->field_7
    //     0x4b48e8: ldur            x0, [x2, #7]
    // 0x4b48ec: cmp             x0, #3
    // 0x4b48f0: b.le            #0x4b4918
    // 0x4b48f4: r1 = 3
    //     0x4b48f4: mov             x1, #3
    // 0x4b48f8: sdiv            x4, x0, x1
    // 0x4b48fc: msub            x2, x4, x1, x0
    // 0x4b4900: cmp             x2, xzr
    // 0x4b4904: b.lt            #0x4b4984
    // 0x4b4908: cbnz            x2, #0x4b4914
    // 0x4b490c: r0 = 3
    //     0x4b490c: mov             x0, #3
    // 0x4b4910: b               #0x4b4918
    // 0x4b4914: mov             x0, x2
    // 0x4b4918: cmp             x0, #2
    // 0x4b491c: b.ne            #0x4b4954
    // 0x4b4920: LoadField: r1 = r3->field_7
    //     0x4b4920: ldur            w1, [x3, #7]
    // 0x4b4924: DecompressPointer r1
    //     0x4b4924: add             x1, x1, HEAP, lsl #32
    // 0x4b4928: r0 = LoadClassIdInstr(r1)
    //     0x4b4928: ldur            x0, [x1, #-1]
    //     0x4b492c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4930: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b4930: sub             lr, x0, #0xffb
    //     0x4b4934: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4938: blr             lr
    // 0x4b493c: mov             x1, x0
    // 0x4b4940: r0 = currentState()
    //     0x4b4940: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b4944: cmp             w0, NULL
    // 0x4b4948: b.eq            #0x4b498c
    // 0x4b494c: mov             x1, x0
    // 0x4b4950: r0 = showToolbar()
    //     0x4b4950: bl              #0x447db8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x4b4954: ldur            x1, [fp, #-8]
    // 0x4b4958: LoadField: r0 = r1->field_f
    //     0x4b4958: ldur            w0, [x1, #0xf]
    // 0x4b495c: DecompressPointer r0
    //     0x4b495c: add             x0, x0, HEAP, lsl #32
    // 0x4b4960: tbnz            w0, #4, #0x4b4968
    // 0x4b4964: StoreField: r1->field_23 = rNULL
    //     0x4b4964: stur            NULL, [x1, #0x23]
    // 0x4b4968: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x4b4968: bl              #0x4b49f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x4b496c: r0 = Null
    //     0x4b496c: mov             x0, NULL
    // 0x4b4970: LeaveFrame
    //     0x4b4970: mov             SP, fp
    //     0x4b4974: ldp             fp, lr, [SP], #0x10
    // 0x4b4978: ret
    //     0x4b4978: ret             
    // 0x4b497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b497c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4980: b               #0x4b48dc
    // 0x4b4984: add             x2, x2, x1
    // 0x4b4988: b               #0x4b4908
    // 0x4b498c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b498c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x4b4990, size: 0x64
    // 0x4b4990: EnterFrame
    //     0x4b4990: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4994: mov             fp, SP
    // 0x4b4998: CheckStackOverflow
    //     0x4b4998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b499c: cmp             SP, x16
    //     0x4b49a0: b.ls            #0x4b49e8
    // 0x4b49a4: LoadField: r0 = r1->field_7
    //     0x4b49a4: ldur            w0, [x1, #7]
    // 0x4b49a8: DecompressPointer r0
    //     0x4b49a8: add             x0, x0, HEAP, lsl #32
    // 0x4b49ac: r1 = LoadClassIdInstr(r0)
    //     0x4b49ac: ldur            x1, [x0, #-1]
    //     0x4b49b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4b49b4: mov             x16, x0
    // 0x4b49b8: mov             x0, x1
    // 0x4b49bc: mov             x1, x16
    // 0x4b49c0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b49c0: sub             lr, x0, #0xffb
    //     0x4b49c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b49c8: blr             lr
    // 0x4b49cc: mov             x1, x0
    // 0x4b49d0: r0 = currentState()
    //     0x4b49d0: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b49d4: cmp             w0, NULL
    // 0x4b49d8: b.eq            #0x4b49f0
    // 0x4b49dc: LeaveFrame
    //     0x4b49dc: mov             SP, fp
    //     0x4b49e0: ldp             fp, lr, [SP], #0x10
    // 0x4b49e4: ret
    //     0x4b49e4: ret             
    // 0x4b49e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b49e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b49ec: b               #0x4b49a4
    // 0x4b49f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b49f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x4b49f4, size: 0x70
    // 0x4b49f4: EnterFrame
    //     0x4b49f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b49f8: mov             fp, SP
    // 0x4b49fc: CheckStackOverflow
    //     0x4b49fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4a00: cmp             SP, x16
    //     0x4b4a04: b.ls            #0x4b4a58
    // 0x4b4a08: LoadField: r0 = r1->field_7
    //     0x4b4a08: ldur            w0, [x1, #7]
    // 0x4b4a0c: DecompressPointer r0
    //     0x4b4a0c: add             x0, x0, HEAP, lsl #32
    // 0x4b4a10: r1 = LoadClassIdInstr(r0)
    //     0x4b4a10: ldur            x1, [x0, #-1]
    //     0x4b4a14: ubfx            x1, x1, #0xc, #0x14
    // 0x4b4a18: mov             x16, x0
    // 0x4b4a1c: mov             x0, x1
    // 0x4b4a20: mov             x1, x16
    // 0x4b4a24: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b4a24: sub             lr, x0, #0xffb
    //     0x4b4a28: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4a2c: blr             lr
    // 0x4b4a30: mov             x1, x0
    // 0x4b4a34: r0 = currentState()
    //     0x4b4a34: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b4a38: cmp             w0, NULL
    // 0x4b4a3c: b.eq            #0x4b4a60
    // 0x4b4a40: mov             x1, x0
    // 0x4b4a44: r0 = hideMagnifier()
    //     0x4b4a44: bl              #0x4b4a64  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x4b4a48: r0 = Null
    //     0x4b4a48: mov             x0, NULL
    // 0x4b4a4c: LeaveFrame
    //     0x4b4a4c: mov             SP, fp
    //     0x4b4a50: ldp             fp, lr, [SP], #0x10
    // 0x4b4a54: ret
    //     0x4b4a54: ret             
    // 0x4b4a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4a58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4a5c: b               #0x4b4a08
    // 0x4b4a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4a60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x4b5260, size: 0x3c
    // 0x4b5260: EnterFrame
    //     0x4b5260: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5264: mov             fp, SP
    // 0x4b5268: ldr             x0, [fp, #0x18]
    // 0x4b526c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b526c: ldur            w1, [x0, #0x17]
    // 0x4b5270: DecompressPointer r1
    //     0x4b5270: add             x1, x1, HEAP, lsl #32
    // 0x4b5274: CheckStackOverflow
    //     0x4b5274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5278: cmp             SP, x16
    //     0x4b527c: b.ls            #0x4b5294
    // 0x4b5280: ldr             x2, [fp, #0x10]
    // 0x4b5284: r0 = onDragSelectionUpdate()
    //     0x4b5284: bl              #0x4b529c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x4b5288: LeaveFrame
    //     0x4b5288: mov             SP, fp
    //     0x4b528c: ldp             fp, lr, [SP], #0x10
    // 0x4b5290: ret
    //     0x4b5290: ret             
    // 0x4b5294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5294: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5298: b               #0x4b5280
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x4b529c, size: 0x558
    // 0x4b529c: EnterFrame
    //     0x4b529c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b52a0: mov             fp, SP
    // 0x4b52a4: AllocStack(0x60)
    //     0x4b52a4: sub             SP, SP, #0x60
    // 0x4b52a8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b52a8: mov             x3, x1
    //     0x4b52ac: stur            x1, [fp, #-8]
    //     0x4b52b0: stur            x2, [fp, #-0x10]
    // 0x4b52b4: CheckStackOverflow
    //     0x4b52b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b52b8: cmp             SP, x16
    //     0x4b52bc: b.ls            #0x4b57d0
    // 0x4b52c0: LoadField: r1 = r3->field_7
    //     0x4b52c0: ldur            w1, [x3, #7]
    // 0x4b52c4: DecompressPointer r1
    //     0x4b52c4: add             x1, x1, HEAP, lsl #32
    // 0x4b52c8: r0 = LoadClassIdInstr(r1)
    //     0x4b52c8: ldur            x0, [x1, #-1]
    //     0x4b52cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b52d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b52d0: sub             lr, x0, #1, lsl #12
    //     0x4b52d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b52d8: blr             lr
    // 0x4b52dc: ldur            x0, [fp, #-8]
    // 0x4b52e0: LoadField: r1 = r0->field_f
    //     0x4b52e0: ldur            w1, [x0, #0xf]
    // 0x4b52e4: DecompressPointer r1
    //     0x4b52e4: add             x1, x1, HEAP, lsl #32
    // 0x4b52e8: tbz             w1, #4, #0x4b5798
    // 0x4b52ec: mov             x1, x0
    // 0x4b52f0: r0 = renderEditable()
    //     0x4b52f0: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b52f4: LoadField: r1 = r0->field_d3
    //     0x4b52f4: ldur            w1, [x0, #0xd3]
    // 0x4b52f8: DecompressPointer r1
    //     0x4b52f8: add             x1, x1, HEAP, lsl #32
    // 0x4b52fc: cmp             w1, #2
    // 0x4b5300: b.ne            #0x4b5358
    // 0x4b5304: ldur            x0, [fp, #-8]
    // 0x4b5308: mov             x1, x0
    // 0x4b530c: r0 = renderEditable()
    //     0x4b530c: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b5310: LoadField: r1 = r0->field_e3
    //     0x4b5310: ldur            w1, [x0, #0xe3]
    // 0x4b5314: DecompressPointer r1
    //     0x4b5314: add             x1, x1, HEAP, lsl #32
    // 0x4b5318: LoadField: r0 = r1->field_3f
    //     0x4b5318: ldur            w0, [x1, #0x3f]
    // 0x4b531c: DecompressPointer r0
    //     0x4b531c: add             x0, x0, HEAP, lsl #32
    // 0x4b5320: cmp             w0, NULL
    // 0x4b5324: b.eq            #0x4b57d8
    // 0x4b5328: ldur            x1, [fp, #-8]
    // 0x4b532c: LoadField: d0 = r1->field_1b
    //     0x4b532c: ldur            d0, [x1, #0x1b]
    // 0x4b5330: LoadField: d1 = r0->field_7
    //     0x4b5330: ldur            d1, [x0, #7]
    // 0x4b5334: fsub            d2, d1, d0
    // 0x4b5338: stur            d2, [fp, #-0x50]
    // 0x4b533c: r0 = Offset()
    //     0x4b533c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b5340: ldur            d0, [fp, #-0x50]
    // 0x4b5344: StoreField: r0->field_7 = d0
    //     0x4b5344: stur            d0, [x0, #7]
    // 0x4b5348: d0 = 0.000000
    //     0x4b5348: eor             v0.16b, v0.16b, v0.16b
    // 0x4b534c: StoreField: r0->field_f = d0
    //     0x4b534c: stur            d0, [x0, #0xf]
    // 0x4b5350: mov             x2, x0
    // 0x4b5354: b               #0x4b53ac
    // 0x4b5358: ldur            x0, [fp, #-8]
    // 0x4b535c: d0 = 0.000000
    //     0x4b535c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b5360: mov             x1, x0
    // 0x4b5364: r0 = renderEditable()
    //     0x4b5364: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b5368: LoadField: r1 = r0->field_e3
    //     0x4b5368: ldur            w1, [x0, #0xe3]
    // 0x4b536c: DecompressPointer r1
    //     0x4b536c: add             x1, x1, HEAP, lsl #32
    // 0x4b5370: LoadField: r0 = r1->field_3f
    //     0x4b5370: ldur            w0, [x1, #0x3f]
    // 0x4b5374: DecompressPointer r0
    //     0x4b5374: add             x0, x0, HEAP, lsl #32
    // 0x4b5378: cmp             w0, NULL
    // 0x4b537c: b.eq            #0x4b57dc
    // 0x4b5380: ldur            x1, [fp, #-8]
    // 0x4b5384: LoadField: d0 = r1->field_1b
    //     0x4b5384: ldur            d0, [x1, #0x1b]
    // 0x4b5388: LoadField: d1 = r0->field_7
    //     0x4b5388: ldur            d1, [x0, #7]
    // 0x4b538c: fsub            d2, d1, d0
    // 0x4b5390: stur            d2, [fp, #-0x50]
    // 0x4b5394: r0 = Offset()
    //     0x4b5394: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b5398: d0 = 0.000000
    //     0x4b5398: eor             v0.16b, v0.16b, v0.16b
    // 0x4b539c: StoreField: r0->field_7 = d0
    //     0x4b539c: stur            d0, [x0, #7]
    // 0x4b53a0: ldur            d0, [fp, #-0x50]
    // 0x4b53a4: StoreField: r0->field_f = d0
    //     0x4b53a4: stur            d0, [x0, #0xf]
    // 0x4b53a8: mov             x2, x0
    // 0x4b53ac: ldur            x0, [fp, #-8]
    // 0x4b53b0: mov             x1, x0
    // 0x4b53b4: stur            x2, [fp, #-0x18]
    // 0x4b53b8: r0 = _scrollPosition()
    //     0x4b53b8: bl              #0x4b61d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x4b53bc: ldur            x0, [fp, #-8]
    // 0x4b53c0: LoadField: d1 = r0->field_13
    //     0x4b53c0: ldur            d1, [x0, #0x13]
    // 0x4b53c4: fsub            d2, d0, d1
    // 0x4b53c8: mov             x1, x0
    // 0x4b53cc: stur            d2, [fp, #-0x50]
    // 0x4b53d0: r0 = _scrollDirection()
    //     0x4b53d0: bl              #0x4b6108  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x4b53d4: r16 = Instance_AxisDirection
    //     0x4b53d4: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x4b53d8: cmp             w0, w16
    // 0x4b53dc: b.ne            #0x4b53e8
    // 0x4b53e0: r0 = true
    //     0x4b53e0: add             x0, NULL, #0x20  ; true
    // 0x4b53e4: b               #0x4b5408
    // 0x4b53e8: ldur            x1, [fp, #-8]
    // 0x4b53ec: r0 = _scrollDirection()
    //     0x4b53ec: bl              #0x4b6108  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x4b53f0: r16 = Instance_AxisDirection
    //     0x4b53f0: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x4b53f4: cmp             w0, w16
    // 0x4b53f8: r16 = true
    //     0x4b53f8: add             x16, NULL, #0x20  ; true
    // 0x4b53fc: r17 = false
    //     0x4b53fc: add             x17, NULL, #0x30  ; false
    // 0x4b5400: csel            x1, x16, x17, eq
    // 0x4b5404: mov             x0, x1
    // 0x4b5408: tbz             w0, #4, #0x4b5414
    // 0x4b540c: ldur            d0, [fp, #-0x50]
    // 0x4b5410: b               #0x4b5418
    // 0x4b5414: d0 = 0.000000
    //     0x4b5414: eor             v0.16b, v0.16b, v0.16b
    // 0x4b5418: stur            d0, [fp, #-0x58]
    // 0x4b541c: tbnz            w0, #4, #0x4b5428
    // 0x4b5420: ldur            d1, [fp, #-0x50]
    // 0x4b5424: b               #0x4b542c
    // 0x4b5428: d1 = 0.000000
    //     0x4b5428: eor             v1.16b, v1.16b, v1.16b
    // 0x4b542c: ldur            x0, [fp, #-0x10]
    // 0x4b5430: stur            d1, [fp, #-0x50]
    // 0x4b5434: r0 = Offset()
    //     0x4b5434: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b5438: ldur            d0, [fp, #-0x58]
    // 0x4b543c: stur            x0, [fp, #-0x28]
    // 0x4b5440: StoreField: r0->field_7 = d0
    //     0x4b5440: stur            d0, [x0, #7]
    // 0x4b5444: ldur            d0, [fp, #-0x50]
    // 0x4b5448: StoreField: r0->field_f = d0
    //     0x4b5448: stur            d0, [x0, #0xf]
    // 0x4b544c: ldur            x3, [fp, #-0x10]
    // 0x4b5450: LoadField: r4 = r3->field_7
    //     0x4b5450: ldur            w4, [x3, #7]
    // 0x4b5454: DecompressPointer r4
    //     0x4b5454: add             x4, x4, HEAP, lsl #32
    // 0x4b5458: stur            x4, [fp, #-0x20]
    // 0x4b545c: LoadField: r2 = r3->field_f
    //     0x4b545c: ldur            w2, [x3, #0xf]
    // 0x4b5460: DecompressPointer r2
    //     0x4b5460: add             x2, x2, HEAP, lsl #32
    // 0x4b5464: mov             x1, x4
    // 0x4b5468: r0 = -()
    //     0x4b5468: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4b546c: mov             x2, x0
    // 0x4b5470: ldur            x0, [fp, #-0x10]
    // 0x4b5474: stur            x2, [fp, #-0x40]
    // 0x4b5478: LoadField: r3 = r0->field_13
    //     0x4b5478: ldur            x3, [x0, #0x13]
    // 0x4b547c: stur            x3, [fp, #-0x38]
    // 0x4b5480: cmp             x3, #3
    // 0x4b5484: r16 = true
    //     0x4b5484: add             x16, NULL, #0x20  ; true
    // 0x4b5488: r17 = false
    //     0x4b5488: add             x17, NULL, #0x30  ; false
    // 0x4b548c: csel            x4, x16, x17, le
    // 0x4b5490: stur            x4, [fp, #-0x30]
    // 0x4b5494: tbnz            w4, #4, #0x4b54a4
    // 0x4b5498: mov             x1, x3
    // 0x4b549c: r5 = 3
    //     0x4b549c: mov             x5, #3
    // 0x4b54a0: b               #0x4b54c0
    // 0x4b54a4: r5 = 3
    //     0x4b54a4: mov             x5, #3
    // 0x4b54a8: sdiv            x6, x3, x5
    // 0x4b54ac: msub            x1, x6, x5, x3
    // 0x4b54b0: cmp             x1, xzr
    // 0x4b54b4: b.lt            #0x4b57e0
    // 0x4b54b8: cbnz            x1, #0x4b54c0
    // 0x4b54bc: r1 = 3
    //     0x4b54bc: mov             x1, #3
    // 0x4b54c0: cmp             x1, #2
    // 0x4b54c4: b.ne            #0x4b5598
    // 0x4b54c8: ldur            x1, [fp, #-8]
    // 0x4b54cc: r0 = renderEditable()
    //     0x4b54cc: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b54d0: ldur            x1, [fp, #-0x40]
    // 0x4b54d4: ldur            x2, [fp, #-0x18]
    // 0x4b54d8: stur            x0, [fp, #-0x48]
    // 0x4b54dc: r0 = -()
    //     0x4b54dc: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4b54e0: mov             x1, x0
    // 0x4b54e4: ldur            x2, [fp, #-0x28]
    // 0x4b54e8: r0 = -()
    //     0x4b54e8: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4b54ec: ldur            x16, [fp, #-0x20]
    // 0x4b54f0: str             x16, [SP]
    // 0x4b54f4: ldur            x1, [fp, #-0x48]
    // 0x4b54f8: mov             x3, x0
    // 0x4b54fc: r2 = Instance_SelectionChangedCause
    //     0x4b54fc: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] Obj!SelectionChangedCause@9cc7b1
    // 0x4b5500: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x4b5500: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x4b5504: ldr             x4, [x4, #0xbd0]
    // 0x4b5508: r0 = selectWordsInRange()
    //     0x4b5508: bl              #0x445698  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x4b550c: ldur            x0, [fp, #-0x10]
    // 0x4b5510: LoadField: r1 = r0->field_b
    //     0x4b5510: ldur            w1, [x0, #0xb]
    // 0x4b5514: DecompressPointer r1
    //     0x4b5514: add             x1, x1, HEAP, lsl #32
    // 0x4b5518: r16 = Instance_PointerDeviceKind
    //     0x4b5518: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec0] Obj!PointerDeviceKind@9cf1f1
    //     0x4b551c: ldr             x16, [x16, #0xec0]
    // 0x4b5520: cmp             w1, w16
    // 0x4b5524: b.eq            #0x4b5554
    // 0x4b5528: r16 = Instance_PointerDeviceKind
    //     0x4b5528: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] Obj!PointerDeviceKind@9cf1d1
    //     0x4b552c: ldr             x16, [x16, #0xbd8]
    // 0x4b5530: cmp             w1, w16
    // 0x4b5534: b.eq            #0x4b5554
    // 0x4b5538: r16 = Instance_PointerDeviceKind
    //     0x4b5538: ldr             x16, [PP, #0x4fb8]  ; [pp+0x4fb8] Obj!PointerDeviceKind@9cf231
    // 0x4b553c: cmp             w1, w16
    // 0x4b5540: b.eq            #0x4b5554
    // 0x4b5544: r16 = Instance_PointerDeviceKind
    //     0x4b5544: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec8] Obj!PointerDeviceKind@9cf191
    //     0x4b5548: ldr             x16, [x16, #0xec8]
    // 0x4b554c: cmp             w1, w16
    // 0x4b5550: b.ne            #0x4b5570
    // 0x4b5554: ldur            x1, [fp, #-8]
    // 0x4b5558: ldur            x2, [fp, #-0x20]
    // 0x4b555c: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x4b555c: bl              #0x4b5eb0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x4b5560: r0 = Null
    //     0x4b5560: mov             x0, NULL
    // 0x4b5564: LeaveFrame
    //     0x4b5564: mov             SP, fp
    //     0x4b5568: ldp             fp, lr, [SP], #0x10
    // 0x4b556c: ret
    //     0x4b556c: ret             
    // 0x4b5570: r16 = Instance_PointerDeviceKind
    //     0x4b5570: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] Obj!PointerDeviceKind@9cf211
    // 0x4b5574: cmp             w1, w16
    // 0x4b5578: b.eq            #0x4b5588
    // 0x4b557c: r16 = Instance_PointerDeviceKind
    //     0x4b557c: ldr             x16, [PP, #0x3a60]  ; [pp+0x3a60] Obj!PointerDeviceKind@9cf1b1
    // 0x4b5580: cmp             w1, w16
    // 0x4b5584: b.ne            #0x4b5598
    // 0x4b5588: r0 = Null
    //     0x4b5588: mov             x0, NULL
    // 0x4b558c: LeaveFrame
    //     0x4b558c: mov             SP, fp
    //     0x4b5590: ldp             fp, lr, [SP], #0x10
    // 0x4b5594: ret
    //     0x4b5594: ret             
    // 0x4b5598: ldur            x1, [fp, #-0x30]
    // 0x4b559c: tbnz            w1, #4, #0x4b55a8
    // 0x4b55a0: ldur            x1, [fp, #-0x38]
    // 0x4b55a4: b               #0x4b55d0
    // 0x4b55a8: ldur            x1, [fp, #-0x38]
    // 0x4b55ac: r2 = 3
    //     0x4b55ac: mov             x2, #3
    // 0x4b55b0: sdiv            x4, x1, x2
    // 0x4b55b4: msub            x3, x4, x2, x1
    // 0x4b55b8: cmp             x3, xzr
    // 0x4b55bc: b.lt            #0x4b57e8
    // 0x4b55c0: cbnz            x3, #0x4b55cc
    // 0x4b55c4: r1 = 3
    //     0x4b55c4: mov             x1, #3
    // 0x4b55c8: b               #0x4b55d0
    // 0x4b55cc: mov             x1, x3
    // 0x4b55d0: cmp             x1, #3
    // 0x4b55d4: b.ne            #0x4b568c
    // 0x4b55d8: LoadField: r1 = r0->field_b
    //     0x4b55d8: ldur            w1, [x0, #0xb]
    // 0x4b55dc: DecompressPointer r1
    //     0x4b55dc: add             x1, x1, HEAP, lsl #32
    // 0x4b55e0: r16 = Instance_PointerDeviceKind
    //     0x4b55e0: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] Obj!PointerDeviceKind@9cf211
    // 0x4b55e4: cmp             w1, w16
    // 0x4b55e8: b.eq            #0x4b55f8
    // 0x4b55ec: r16 = Instance_PointerDeviceKind
    //     0x4b55ec: ldr             x16, [PP, #0x3a60]  ; [pp+0x3a60] Obj!PointerDeviceKind@9cf1b1
    // 0x4b55f0: cmp             w1, w16
    // 0x4b55f4: b.ne            #0x4b5640
    // 0x4b55f8: ldur            x1, [fp, #-0x40]
    // 0x4b55fc: ldur            x2, [fp, #-0x18]
    // 0x4b5600: r0 = -()
    //     0x4b5600: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4b5604: mov             x1, x0
    // 0x4b5608: ldur            x2, [fp, #-0x28]
    // 0x4b560c: r0 = -()
    //     0x4b560c: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4b5610: ldur            x16, [fp, #-0x20]
    // 0x4b5614: str             x16, [SP]
    // 0x4b5618: ldur            x1, [fp, #-8]
    // 0x4b561c: mov             x3, x0
    // 0x4b5620: r2 = Instance_SelectionChangedCause
    //     0x4b5620: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] Obj!SelectionChangedCause@9cc7b1
    // 0x4b5624: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x4b5624: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x4b5628: ldr             x4, [x4, #0xbd0]
    // 0x4b562c: r0 = _selectParagraphsInRange()
    //     0x4b562c: bl              #0x4b5948  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x4b5630: r0 = Null
    //     0x4b5630: mov             x0, NULL
    // 0x4b5634: LeaveFrame
    //     0x4b5634: mov             SP, fp
    //     0x4b5638: ldp             fp, lr, [SP], #0x10
    // 0x4b563c: ret
    //     0x4b563c: ret             
    // 0x4b5640: r16 = Instance_PointerDeviceKind
    //     0x4b5640: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec0] Obj!PointerDeviceKind@9cf1f1
    //     0x4b5644: ldr             x16, [x16, #0xec0]
    // 0x4b5648: cmp             w1, w16
    // 0x4b564c: b.eq            #0x4b567c
    // 0x4b5650: r16 = Instance_PointerDeviceKind
    //     0x4b5650: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] Obj!PointerDeviceKind@9cf1d1
    //     0x4b5654: ldr             x16, [x16, #0xbd8]
    // 0x4b5658: cmp             w1, w16
    // 0x4b565c: b.eq            #0x4b567c
    // 0x4b5660: r16 = Instance_PointerDeviceKind
    //     0x4b5660: ldr             x16, [PP, #0x4fb8]  ; [pp+0x4fb8] Obj!PointerDeviceKind@9cf231
    // 0x4b5664: cmp             w1, w16
    // 0x4b5668: b.eq            #0x4b567c
    // 0x4b566c: r16 = Instance_PointerDeviceKind
    //     0x4b566c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec8] Obj!PointerDeviceKind@9cf191
    //     0x4b5670: ldr             x16, [x16, #0xec8]
    // 0x4b5674: cmp             w1, w16
    // 0x4b5678: b.eq            #0x4b567c
    // 0x4b567c: r0 = Null
    //     0x4b567c: mov             x0, NULL
    // 0x4b5680: LeaveFrame
    //     0x4b5680: mov             SP, fp
    //     0x4b5684: ldp             fp, lr, [SP], #0x10
    // 0x4b5688: ret
    //     0x4b5688: ret             
    // 0x4b568c: LoadField: r1 = r0->field_b
    //     0x4b568c: ldur            w1, [x0, #0xb]
    // 0x4b5690: DecompressPointer r1
    //     0x4b5690: add             x1, x1, HEAP, lsl #32
    // 0x4b5694: r16 = Instance_PointerDeviceKind
    //     0x4b5694: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] Obj!PointerDeviceKind@9cf211
    // 0x4b5698: cmp             w1, w16
    // 0x4b569c: b.eq            #0x4b56cc
    // 0x4b56a0: r16 = Instance_PointerDeviceKind
    //     0x4b56a0: ldr             x16, [PP, #0x3a60]  ; [pp+0x3a60] Obj!PointerDeviceKind@9cf1b1
    // 0x4b56a4: cmp             w1, w16
    // 0x4b56a8: b.eq            #0x4b56cc
    // 0x4b56ac: r16 = Instance_PointerDeviceKind
    //     0x4b56ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec0] Obj!PointerDeviceKind@9cf1f1
    //     0x4b56b0: ldr             x16, [x16, #0xec0]
    // 0x4b56b4: cmp             w1, w16
    // 0x4b56b8: b.eq            #0x4b56cc
    // 0x4b56bc: r16 = Instance_PointerDeviceKind
    //     0x4b56bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] Obj!PointerDeviceKind@9cf1d1
    //     0x4b56c0: ldr             x16, [x16, #0xbd8]
    // 0x4b56c4: cmp             w1, w16
    // 0x4b56c8: b.ne            #0x4b5720
    // 0x4b56cc: ldur            x1, [fp, #-8]
    // 0x4b56d0: r0 = renderEditable()
    //     0x4b56d0: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b56d4: ldur            x1, [fp, #-0x40]
    // 0x4b56d8: ldur            x2, [fp, #-0x18]
    // 0x4b56dc: stur            x0, [fp, #-0x18]
    // 0x4b56e0: r0 = -()
    //     0x4b56e0: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4b56e4: mov             x1, x0
    // 0x4b56e8: ldur            x2, [fp, #-0x28]
    // 0x4b56ec: r0 = -()
    //     0x4b56ec: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4b56f0: ldur            x16, [fp, #-0x20]
    // 0x4b56f4: str             x16, [SP]
    // 0x4b56f8: ldur            x1, [fp, #-0x18]
    // 0x4b56fc: mov             x3, x0
    // 0x4b5700: r2 = Instance_SelectionChangedCause
    //     0x4b5700: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] Obj!SelectionChangedCause@9cc7b1
    // 0x4b5704: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x4b5704: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x4b5708: ldr             x4, [x4, #0xbd0]
    // 0x4b570c: r0 = selectPositionAt()
    //     0x4b570c: bl              #0x458180  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x4b5710: r0 = Null
    //     0x4b5710: mov             x0, NULL
    // 0x4b5714: LeaveFrame
    //     0x4b5714: mov             SP, fp
    //     0x4b5718: ldp             fp, lr, [SP], #0x10
    // 0x4b571c: ret
    //     0x4b571c: ret             
    // 0x4b5720: r16 = Instance_PointerDeviceKind
    //     0x4b5720: ldr             x16, [PP, #0x4fb8]  ; [pp+0x4fb8] Obj!PointerDeviceKind@9cf231
    // 0x4b5724: cmp             w1, w16
    // 0x4b5728: b.eq            #0x4b573c
    // 0x4b572c: r16 = Instance_PointerDeviceKind
    //     0x4b572c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec8] Obj!PointerDeviceKind@9cf191
    //     0x4b5730: ldr             x16, [x16, #0xec8]
    // 0x4b5734: cmp             w1, w16
    // 0x4b5738: b.ne            #0x4b5788
    // 0x4b573c: ldur            x1, [fp, #-8]
    // 0x4b5740: r0 = renderEditable()
    //     0x4b5740: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b5744: LoadField: r1 = r0->field_c7
    //     0x4b5744: ldur            w1, [x0, #0xc7]
    // 0x4b5748: DecompressPointer r1
    //     0x4b5748: add             x1, x1, HEAP, lsl #32
    // 0x4b574c: tbnz            w1, #4, #0x4b5788
    // 0x4b5750: ldur            x1, [fp, #-8]
    // 0x4b5754: r0 = renderEditable()
    //     0x4b5754: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b5758: mov             x1, x0
    // 0x4b575c: ldur            x3, [fp, #-0x20]
    // 0x4b5760: r2 = Instance_SelectionChangedCause
    //     0x4b5760: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] Obj!SelectionChangedCause@9cc7b1
    // 0x4b5764: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4b5764: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4b5768: r0 = selectPositionAt()
    //     0x4b5768: bl              #0x458180  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x4b576c: ldur            x1, [fp, #-8]
    // 0x4b5770: ldur            x2, [fp, #-0x20]
    // 0x4b5774: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x4b5774: bl              #0x4b5eb0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x4b5778: r0 = Null
    //     0x4b5778: mov             x0, NULL
    // 0x4b577c: LeaveFrame
    //     0x4b577c: mov             SP, fp
    //     0x4b5780: ldp             fp, lr, [SP], #0x10
    // 0x4b5784: ret
    //     0x4b5784: ret             
    // 0x4b5788: r0 = Null
    //     0x4b5788: mov             x0, NULL
    // 0x4b578c: LeaveFrame
    //     0x4b578c: mov             SP, fp
    //     0x4b5790: ldp             fp, lr, [SP], #0x10
    // 0x4b5794: ret
    //     0x4b5794: ret             
    // 0x4b5798: mov             x1, x0
    // 0x4b579c: ldur            x0, [fp, #-0x10]
    // 0x4b57a0: LoadField: r2 = r1->field_23
    //     0x4b57a0: ldur            w2, [x1, #0x23]
    // 0x4b57a4: DecompressPointer r2
    //     0x4b57a4: add             x2, x2, HEAP, lsl #32
    // 0x4b57a8: cmp             w2, NULL
    // 0x4b57ac: b.eq            #0x4b57f0
    // 0x4b57b0: LoadField: r2 = r0->field_7
    //     0x4b57b0: ldur            w2, [x0, #7]
    // 0x4b57b4: DecompressPointer r2
    //     0x4b57b4: add             x2, x2, HEAP, lsl #32
    // 0x4b57b8: r3 = Instance_SelectionChangedCause
    //     0x4b57b8: ldr             x3, [PP, #0x4b48]  ; [pp+0x4b48] Obj!SelectionChangedCause@9cc7b1
    // 0x4b57bc: r0 = _extendSelection()
    //     0x4b57bc: bl              #0x4b57f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x4b57c0: r0 = Null
    //     0x4b57c0: mov             x0, NULL
    // 0x4b57c4: LeaveFrame
    //     0x4b57c4: mov             SP, fp
    //     0x4b57c8: ldp             fp, lr, [SP], #0x10
    // 0x4b57cc: ret
    //     0x4b57cc: ret             
    // 0x4b57d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b57d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b57d4: b               #0x4b52c0
    // 0x4b57d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b57d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b57dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b57dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b57e0: add             x1, x1, x5
    // 0x4b57e4: b               #0x4b54b8
    // 0x4b57e8: add             x3, x3, x2
    // 0x4b57ec: b               #0x4b55c0
    // 0x4b57f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b57f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x4b57f4, size: 0x154
    // 0x4b57f4: EnterFrame
    //     0x4b57f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b57f8: mov             fp, SP
    // 0x4b57fc: AllocStack(0x28)
    //     0x4b57fc: sub             SP, SP, #0x28
    // 0x4b5800: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b5800: mov             x0, x1
    //     0x4b5804: stur            x1, [fp, #-8]
    //     0x4b5808: stur            x2, [fp, #-0x10]
    //     0x4b580c: stur            x3, [fp, #-0x18]
    // 0x4b5810: CheckStackOverflow
    //     0x4b5810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5814: cmp             SP, x16
    //     0x4b5818: b.ls            #0x4b5934
    // 0x4b581c: mov             x1, x0
    // 0x4b5820: r0 = renderEditable()
    //     0x4b5820: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b5824: mov             x1, x0
    // 0x4b5828: ldur            x2, [fp, #-0x10]
    // 0x4b582c: r0 = getPositionForPoint()
    //     0x4b582c: bl              #0x44d378  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4b5830: ldur            x1, [fp, #-8]
    // 0x4b5834: stur            x0, [fp, #-0x10]
    // 0x4b5838: r0 = renderEditable()
    //     0x4b5838: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b583c: LoadField: r2 = r0->field_df
    //     0x4b583c: ldur            w2, [x0, #0xdf]
    // 0x4b5840: DecompressPointer r2
    //     0x4b5840: add             x2, x2, HEAP, lsl #32
    // 0x4b5844: ldur            x0, [fp, #-0x10]
    // 0x4b5848: LoadField: r3 = r0->field_7
    //     0x4b5848: ldur            x3, [x0, #7]
    // 0x4b584c: r0 = BoxInt64Instr(r3)
    //     0x4b584c: sbfiz           x0, x3, #1, #0x1f
    //     0x4b5850: cmp             x3, x0, asr #1
    //     0x4b5854: b.eq            #0x4b5860
    //     0x4b5858: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b585c: stur            x3, [x0, #7]
    // 0x4b5860: str             x0, [SP]
    // 0x4b5864: mov             x1, x2
    // 0x4b5868: r4 = const [0, 0x2, 0x1, 0x1, extentOffset, 0x1, null]
    //     0x4b5868: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bbe0] List(7) [0, 0x2, 0x1, 0x1, "extentOffset", 0x1, Null]
    //     0x4b586c: ldr             x4, [x4, #0xbe0]
    // 0x4b5870: r0 = copyWith()
    //     0x4b5870: bl              #0x45ee0c  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x4b5874: mov             x2, x0
    // 0x4b5878: ldur            x0, [fp, #-8]
    // 0x4b587c: stur            x2, [fp, #-0x20]
    // 0x4b5880: LoadField: r3 = r0->field_7
    //     0x4b5880: ldur            w3, [x0, #7]
    // 0x4b5884: DecompressPointer r3
    //     0x4b5884: add             x3, x3, HEAP, lsl #32
    // 0x4b5888: stur            x3, [fp, #-0x10]
    // 0x4b588c: r0 = LoadClassIdInstr(r3)
    //     0x4b588c: ldur            x0, [x3, #-1]
    //     0x4b5890: ubfx            x0, x0, #0xc, #0x14
    // 0x4b5894: mov             x1, x3
    // 0x4b5898: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b5898: sub             lr, x0, #0xffb
    //     0x4b589c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b58a0: blr             lr
    // 0x4b58a4: mov             x1, x0
    // 0x4b58a8: r0 = currentState()
    //     0x4b58a8: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b58ac: mov             x2, x0
    // 0x4b58b0: stur            x2, [fp, #-8]
    // 0x4b58b4: cmp             w2, NULL
    // 0x4b58b8: b.eq            #0x4b593c
    // 0x4b58bc: ldur            x1, [fp, #-0x10]
    // 0x4b58c0: r0 = LoadClassIdInstr(r1)
    //     0x4b58c0: ldur            x0, [x1, #-1]
    //     0x4b58c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b58c8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b58c8: sub             lr, x0, #0xffb
    //     0x4b58cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b58d0: blr             lr
    // 0x4b58d4: mov             x1, x0
    // 0x4b58d8: r0 = currentState()
    //     0x4b58d8: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b58dc: cmp             w0, NULL
    // 0x4b58e0: b.eq            #0x4b5940
    // 0x4b58e4: LoadField: r1 = r0->field_b
    //     0x4b58e4: ldur            w1, [x0, #0xb]
    // 0x4b58e8: DecompressPointer r1
    //     0x4b58e8: add             x1, x1, HEAP, lsl #32
    // 0x4b58ec: cmp             w1, NULL
    // 0x4b58f0: b.eq            #0x4b5944
    // 0x4b58f4: LoadField: r0 = r1->field_b
    //     0x4b58f4: ldur            w0, [x1, #0xb]
    // 0x4b58f8: DecompressPointer r0
    //     0x4b58f8: add             x0, x0, HEAP, lsl #32
    // 0x4b58fc: LoadField: r1 = r0->field_27
    //     0x4b58fc: ldur            w1, [x0, #0x27]
    // 0x4b5900: DecompressPointer r1
    //     0x4b5900: add             x1, x1, HEAP, lsl #32
    // 0x4b5904: ldur            x16, [fp, #-0x20]
    // 0x4b5908: str             x16, [SP]
    // 0x4b590c: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x4b590c: ldr             x4, [PP, #0x4bd8]  ; [pp+0x4bd8] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x4b5910: r0 = copyWith()
    //     0x4b5910: bl              #0x45eca4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x4b5914: ldur            x1, [fp, #-8]
    // 0x4b5918: mov             x2, x0
    // 0x4b591c: ldur            x3, [fp, #-0x18]
    // 0x4b5920: r0 = userUpdateTextEditingValue()
    //     0x4b5920: bl              #0x445ac8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x4b5924: r0 = Null
    //     0x4b5924: mov             x0, NULL
    // 0x4b5928: LeaveFrame
    //     0x4b5928: mov             SP, fp
    //     0x4b592c: ldp             fp, lr, [SP], #0x10
    // 0x4b5930: ret
    //     0x4b5930: ret             
    // 0x4b5934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5934: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5938: b               #0x4b581c
    // 0x4b593c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b593c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b5940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5940: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b5944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5944: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x4b5948, size: 0x110
    // 0x4b5948: EnterFrame
    //     0x4b5948: stp             fp, lr, [SP, #-0x10]!
    //     0x4b594c: mov             fp, SP
    // 0x4b5950: AllocStack(0x28)
    //     0x4b5950: sub             SP, SP, #0x28
    // 0x4b5954: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, {dynamic to = Null /* r6, fp-0x8 */})
    //     0x4b5954: mov             x5, x3
    //     0x4b5958: stur            x3, [fp, #-0x20]
    //     0x4b595c: mov             x3, x2
    //     0x4b5960: stur            x2, [fp, #-0x18]
    //     0x4b5964: mov             x2, x1
    //     0x4b5968: stur            x1, [fp, #-0x10]
    //     0x4b596c: ldur            w0, [x4, #0x13]
    //     0x4b5970: add             x0, x0, HEAP, lsl #32
    //     0x4b5974: ldur            w1, [x4, #0x1f]
    //     0x4b5978: add             x1, x1, HEAP, lsl #32
    //     0x4b597c: ldr             x16, [PP, #0x5a18]  ; [pp+0x5a18] "to"
    //     0x4b5980: cmp             w1, w16
    //     0x4b5984: b.ne            #0x4b59a4
    //     0x4b5988: ldur            w1, [x4, #0x23]
    //     0x4b598c: add             x1, x1, HEAP, lsl #32
    //     0x4b5990: sub             w4, w0, w1
    //     0x4b5994: add             x0, fp, w4, sxtw #2
    //     0x4b5998: ldr             x0, [x0, #8]
    //     0x4b599c: mov             x6, x0
    //     0x4b59a0: b               #0x4b59a8
    //     0x4b59a4: mov             x6, NULL
    //     0x4b59a8: stur            x6, [fp, #-8]
    // 0x4b59ac: CheckStackOverflow
    //     0x4b59ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b59b0: cmp             SP, x16
    //     0x4b59b4: b.ls            #0x4b5a48
    // 0x4b59b8: LoadField: r1 = r2->field_7
    //     0x4b59b8: ldur            w1, [x2, #7]
    // 0x4b59bc: DecompressPointer r1
    //     0x4b59bc: add             x1, x1, HEAP, lsl #32
    // 0x4b59c0: r0 = LoadClassIdInstr(r1)
    //     0x4b59c0: ldur            x0, [x1, #-1]
    //     0x4b59c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b59c8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b59c8: sub             lr, x0, #0xffb
    //     0x4b59cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b59d0: blr             lr
    // 0x4b59d4: mov             x1, x0
    // 0x4b59d8: r0 = currentState()
    //     0x4b59d8: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b59dc: cmp             w0, NULL
    // 0x4b59e0: b.eq            #0x4b5a50
    // 0x4b59e4: LoadField: r1 = r0->field_b
    //     0x4b59e4: ldur            w1, [x0, #0xb]
    // 0x4b59e8: DecompressPointer r1
    //     0x4b59e8: add             x1, x1, HEAP, lsl #32
    // 0x4b59ec: cmp             w1, NULL
    // 0x4b59f0: b.eq            #0x4b5a54
    // 0x4b59f4: LoadField: r0 = r1->field_b
    //     0x4b59f4: ldur            w0, [x1, #0xb]
    // 0x4b59f8: DecompressPointer r0
    //     0x4b59f8: add             x0, x0, HEAP, lsl #32
    // 0x4b59fc: LoadField: r1 = r0->field_27
    //     0x4b59fc: ldur            w1, [x0, #0x27]
    // 0x4b5a00: DecompressPointer r1
    //     0x4b5a00: add             x1, x1, HEAP, lsl #32
    // 0x4b5a04: LoadField: r0 = r1->field_7
    //     0x4b5a04: ldur            w0, [x1, #7]
    // 0x4b5a08: DecompressPointer r0
    //     0x4b5a08: add             x0, x0, HEAP, lsl #32
    // 0x4b5a0c: stur            x0, [fp, #-0x28]
    // 0x4b5a10: r0 = ParagraphBoundary()
    //     0x4b5a10: bl              #0x4b5ea4  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x4b5a14: mov             x1, x0
    // 0x4b5a18: ldur            x0, [fp, #-0x28]
    // 0x4b5a1c: StoreField: r1->field_7 = r0
    //     0x4b5a1c: stur            w0, [x1, #7]
    // 0x4b5a20: mov             x2, x1
    // 0x4b5a24: ldur            x1, [fp, #-0x10]
    // 0x4b5a28: ldur            x3, [fp, #-0x18]
    // 0x4b5a2c: ldur            x5, [fp, #-0x20]
    // 0x4b5a30: ldur            x6, [fp, #-8]
    // 0x4b5a34: r0 = _selectTextBoundariesInRange()
    //     0x4b5a34: bl              #0x4b5a58  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x4b5a38: r0 = Null
    //     0x4b5a38: mov             x0, NULL
    // 0x4b5a3c: LeaveFrame
    //     0x4b5a3c: mov             SP, fp
    //     0x4b5a40: ldp             fp, lr, [SP], #0x10
    // 0x4b5a44: ret
    //     0x4b5a44: ret             
    // 0x4b5a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5a4c: b               #0x4b59b8
    // 0x4b5a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5a50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b5a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5a54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x4b5a58, size: 0x2ac
    // 0x4b5a58: EnterFrame
    //     0x4b5a58: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5a5c: mov             fp, SP
    // 0x4b5a60: AllocStack(0x50)
    //     0x4b5a60: sub             SP, SP, #0x50
    // 0x4b5a64: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x4b5a64: mov             x0, x5
    //     0x4b5a68: stur            x5, [fp, #-0x20]
    //     0x4b5a6c: mov             x5, x1
    //     0x4b5a70: mov             x4, x2
    //     0x4b5a74: stur            x2, [fp, #-0x10]
    //     0x4b5a78: mov             x2, x6
    //     0x4b5a7c: stur            x1, [fp, #-8]
    //     0x4b5a80: stur            x3, [fp, #-0x18]
    //     0x4b5a84: stur            x6, [fp, #-0x28]
    // 0x4b5a88: CheckStackOverflow
    //     0x4b5a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5a8c: cmp             SP, x16
    //     0x4b5a90: b.ls            #0x4b5cf0
    // 0x4b5a94: mov             x1, x5
    // 0x4b5a98: r0 = renderEditable()
    //     0x4b5a98: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b5a9c: mov             x1, x0
    // 0x4b5aa0: ldur            x2, [fp, #-0x20]
    // 0x4b5aa4: r0 = getPositionForPoint()
    //     0x4b5aa4: bl              #0x44d378  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4b5aa8: ldur            x1, [fp, #-8]
    // 0x4b5aac: mov             x2, x0
    // 0x4b5ab0: ldur            x3, [fp, #-0x10]
    // 0x4b5ab4: stur            x0, [fp, #-0x20]
    // 0x4b5ab8: r0 = _moveToTextBoundary()
    //     0x4b5ab8: bl              #0x4b5d04  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x4b5abc: ldur            x2, [fp, #-0x28]
    // 0x4b5ac0: stur            x0, [fp, #-0x30]
    // 0x4b5ac4: cmp             w2, NULL
    // 0x4b5ac8: b.ne            #0x4b5ad4
    // 0x4b5acc: ldur            x2, [fp, #-0x20]
    // 0x4b5ad0: b               #0x4b5aec
    // 0x4b5ad4: ldur            x1, [fp, #-8]
    // 0x4b5ad8: r0 = renderEditable()
    //     0x4b5ad8: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b5adc: mov             x1, x0
    // 0x4b5ae0: ldur            x2, [fp, #-0x28]
    // 0x4b5ae4: r0 = getPositionForPoint()
    //     0x4b5ae4: bl              #0x44d378  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4b5ae8: mov             x2, x0
    // 0x4b5aec: stur            x2, [fp, #-0x28]
    // 0x4b5af0: r16 = TextPosition
    //     0x4b5af0: ldr             x16, [PP, #0x7690]  ; [pp+0x7690] Type: TextPosition
    // 0x4b5af4: r30 = TextPosition
    //     0x4b5af4: ldr             lr, [PP, #0x7690]  ; [pp+0x7690] Type: TextPosition
    // 0x4b5af8: stp             lr, x16, [SP]
    // 0x4b5afc: r0 = ==()
    //     0x4b5afc: bl              #0x835904  ; [dart:core] _Type::==
    // 0x4b5b00: tbz             w0, #4, #0x4b5b0c
    // 0x4b5b04: ldur            x2, [fp, #-0x28]
    // 0x4b5b08: b               #0x4b5b44
    // 0x4b5b0c: ldur            x0, [fp, #-0x20]
    // 0x4b5b10: ldur            x2, [fp, #-0x28]
    // 0x4b5b14: LoadField: r1 = r0->field_7
    //     0x4b5b14: ldur            x1, [x0, #7]
    // 0x4b5b18: LoadField: r3 = r2->field_7
    //     0x4b5b18: ldur            x3, [x2, #7]
    // 0x4b5b1c: cmp             x1, x3
    // 0x4b5b20: b.ne            #0x4b5b44
    // 0x4b5b24: LoadField: r1 = r0->field_f
    //     0x4b5b24: ldur            w1, [x0, #0xf]
    // 0x4b5b28: DecompressPointer r1
    //     0x4b5b28: add             x1, x1, HEAP, lsl #32
    // 0x4b5b2c: LoadField: r0 = r2->field_f
    //     0x4b5b2c: ldur            w0, [x2, #0xf]
    // 0x4b5b30: DecompressPointer r0
    //     0x4b5b30: add             x0, x0, HEAP, lsl #32
    // 0x4b5b34: cmp             w1, w0
    // 0x4b5b38: b.ne            #0x4b5b44
    // 0x4b5b3c: ldur            x1, [fp, #-0x30]
    // 0x4b5b40: b               #0x4b5b54
    // 0x4b5b44: ldur            x1, [fp, #-8]
    // 0x4b5b48: ldur            x3, [fp, #-0x10]
    // 0x4b5b4c: r0 = _moveToTextBoundary()
    //     0x4b5b4c: bl              #0x4b5d04  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x4b5b50: mov             x1, x0
    // 0x4b5b54: ldur            x0, [fp, #-0x30]
    // 0x4b5b58: LoadField: r2 = r0->field_7
    //     0x4b5b58: ldur            x2, [x0, #7]
    // 0x4b5b5c: stur            x2, [fp, #-0x40]
    // 0x4b5b60: LoadField: r3 = r1->field_f
    //     0x4b5b60: ldur            x3, [x1, #0xf]
    // 0x4b5b64: stur            x3, [fp, #-0x38]
    // 0x4b5b68: cmp             x2, x3
    // 0x4b5b6c: b.ge            #0x4b5bc8
    // 0x4b5b70: r0 = TextSelection()
    //     0x4b5b70: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4b5b74: mov             x1, x0
    // 0x4b5b78: ldur            x0, [fp, #-0x40]
    // 0x4b5b7c: ArrayStore: r1[0] = r0  ; List_8
    //     0x4b5b7c: stur            x0, [x1, #0x17]
    // 0x4b5b80: ldur            x2, [fp, #-0x38]
    // 0x4b5b84: StoreField: r1->field_1f = r2
    //     0x4b5b84: stur            x2, [x1, #0x1f]
    // 0x4b5b88: r3 = Instance_TextAffinity
    //     0x4b5b88: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x4b5b8c: StoreField: r1->field_27 = r3
    //     0x4b5b8c: stur            w3, [x1, #0x27]
    // 0x4b5b90: r4 = false
    //     0x4b5b90: add             x4, NULL, #0x30  ; false
    // 0x4b5b94: StoreField: r1->field_2b = r4
    //     0x4b5b94: stur            w4, [x1, #0x2b]
    // 0x4b5b98: cmp             x0, x2
    // 0x4b5b9c: b.ge            #0x4b5ba8
    // 0x4b5ba0: mov             x3, x0
    // 0x4b5ba4: b               #0x4b5bac
    // 0x4b5ba8: mov             x3, x2
    // 0x4b5bac: cmp             x0, x2
    // 0x4b5bb0: b.ge            #0x4b5bb8
    // 0x4b5bb4: mov             x0, x2
    // 0x4b5bb8: StoreField: r1->field_7 = r3
    //     0x4b5bb8: stur            x3, [x1, #7]
    // 0x4b5bbc: StoreField: r1->field_f = r0
    //     0x4b5bbc: stur            x0, [x1, #0xf]
    // 0x4b5bc0: mov             x2, x1
    // 0x4b5bc4: b               #0x4b5c34
    // 0x4b5bc8: r3 = Instance_TextAffinity
    //     0x4b5bc8: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x4b5bcc: r4 = false
    //     0x4b5bcc: add             x4, NULL, #0x30  ; false
    // 0x4b5bd0: LoadField: r2 = r0->field_f
    //     0x4b5bd0: ldur            x2, [x0, #0xf]
    // 0x4b5bd4: stur            x2, [fp, #-0x40]
    // 0x4b5bd8: LoadField: r0 = r1->field_7
    //     0x4b5bd8: ldur            x0, [x1, #7]
    // 0x4b5bdc: stur            x0, [fp, #-0x38]
    // 0x4b5be0: r0 = TextSelection()
    //     0x4b5be0: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4b5be4: mov             x1, x0
    // 0x4b5be8: ldur            x0, [fp, #-0x40]
    // 0x4b5bec: ArrayStore: r1[0] = r0  ; List_8
    //     0x4b5bec: stur            x0, [x1, #0x17]
    // 0x4b5bf0: ldur            x2, [fp, #-0x38]
    // 0x4b5bf4: StoreField: r1->field_1f = r2
    //     0x4b5bf4: stur            x2, [x1, #0x1f]
    // 0x4b5bf8: r3 = Instance_TextAffinity
    //     0x4b5bf8: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x4b5bfc: StoreField: r1->field_27 = r3
    //     0x4b5bfc: stur            w3, [x1, #0x27]
    // 0x4b5c00: r3 = false
    //     0x4b5c00: add             x3, NULL, #0x30  ; false
    // 0x4b5c04: StoreField: r1->field_2b = r3
    //     0x4b5c04: stur            w3, [x1, #0x2b]
    // 0x4b5c08: cmp             x0, x2
    // 0x4b5c0c: b.ge            #0x4b5c18
    // 0x4b5c10: mov             x3, x0
    // 0x4b5c14: b               #0x4b5c1c
    // 0x4b5c18: mov             x3, x2
    // 0x4b5c1c: cmp             x0, x2
    // 0x4b5c20: b.ge            #0x4b5c28
    // 0x4b5c24: mov             x0, x2
    // 0x4b5c28: StoreField: r1->field_7 = r3
    //     0x4b5c28: stur            x3, [x1, #7]
    // 0x4b5c2c: StoreField: r1->field_f = r0
    //     0x4b5c2c: stur            x0, [x1, #0xf]
    // 0x4b5c30: mov             x2, x1
    // 0x4b5c34: ldur            x0, [fp, #-8]
    // 0x4b5c38: stur            x2, [fp, #-0x20]
    // 0x4b5c3c: LoadField: r3 = r0->field_7
    //     0x4b5c3c: ldur            w3, [x0, #7]
    // 0x4b5c40: DecompressPointer r3
    //     0x4b5c40: add             x3, x3, HEAP, lsl #32
    // 0x4b5c44: stur            x3, [fp, #-0x10]
    // 0x4b5c48: r0 = LoadClassIdInstr(r3)
    //     0x4b5c48: ldur            x0, [x3, #-1]
    //     0x4b5c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b5c50: mov             x1, x3
    // 0x4b5c54: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b5c54: sub             lr, x0, #0xffb
    //     0x4b5c58: ldr             lr, [x21, lr, lsl #3]
    //     0x4b5c5c: blr             lr
    // 0x4b5c60: mov             x1, x0
    // 0x4b5c64: r0 = currentState()
    //     0x4b5c64: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b5c68: mov             x2, x0
    // 0x4b5c6c: stur            x2, [fp, #-8]
    // 0x4b5c70: cmp             w2, NULL
    // 0x4b5c74: b.eq            #0x4b5cf8
    // 0x4b5c78: ldur            x1, [fp, #-0x10]
    // 0x4b5c7c: r0 = LoadClassIdInstr(r1)
    //     0x4b5c7c: ldur            x0, [x1, #-1]
    //     0x4b5c80: ubfx            x0, x0, #0xc, #0x14
    // 0x4b5c84: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b5c84: sub             lr, x0, #0xffb
    //     0x4b5c88: ldr             lr, [x21, lr, lsl #3]
    //     0x4b5c8c: blr             lr
    // 0x4b5c90: mov             x1, x0
    // 0x4b5c94: r0 = currentState()
    //     0x4b5c94: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b5c98: cmp             w0, NULL
    // 0x4b5c9c: b.eq            #0x4b5cfc
    // 0x4b5ca0: LoadField: r1 = r0->field_b
    //     0x4b5ca0: ldur            w1, [x0, #0xb]
    // 0x4b5ca4: DecompressPointer r1
    //     0x4b5ca4: add             x1, x1, HEAP, lsl #32
    // 0x4b5ca8: cmp             w1, NULL
    // 0x4b5cac: b.eq            #0x4b5d00
    // 0x4b5cb0: LoadField: r0 = r1->field_b
    //     0x4b5cb0: ldur            w0, [x1, #0xb]
    // 0x4b5cb4: DecompressPointer r0
    //     0x4b5cb4: add             x0, x0, HEAP, lsl #32
    // 0x4b5cb8: LoadField: r1 = r0->field_27
    //     0x4b5cb8: ldur            w1, [x0, #0x27]
    // 0x4b5cbc: DecompressPointer r1
    //     0x4b5cbc: add             x1, x1, HEAP, lsl #32
    // 0x4b5cc0: ldur            x16, [fp, #-0x20]
    // 0x4b5cc4: str             x16, [SP]
    // 0x4b5cc8: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x4b5cc8: ldr             x4, [PP, #0x4bd8]  ; [pp+0x4bd8] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x4b5ccc: r0 = copyWith()
    //     0x4b5ccc: bl              #0x45eca4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x4b5cd0: ldur            x1, [fp, #-8]
    // 0x4b5cd4: mov             x2, x0
    // 0x4b5cd8: ldur            x3, [fp, #-0x18]
    // 0x4b5cdc: r0 = userUpdateTextEditingValue()
    //     0x4b5cdc: bl              #0x445ac8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x4b5ce0: r0 = Null
    //     0x4b5ce0: mov             x0, NULL
    // 0x4b5ce4: LeaveFrame
    //     0x4b5ce4: mov             SP, fp
    //     0x4b5ce8: ldp             fp, lr, [SP], #0x10
    // 0x4b5cec: ret
    //     0x4b5cec: ret             
    // 0x4b5cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5cf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5cf4: b               #0x4b5a94
    // 0x4b5cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5cf8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b5cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5cfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b5d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5d00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToTextBoundary(/* No info */) {
    // ** addr: 0x4b5d04, size: 0x1a0
    // 0x4b5d04: EnterFrame
    //     0x4b5d04: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5d08: mov             fp, SP
    // 0x4b5d0c: AllocStack(0x20)
    //     0x4b5d0c: sub             SP, SP, #0x20
    // 0x4b5d10: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4b5d10: mov             x0, x2
    //     0x4b5d14: mov             x2, x3
    //     0x4b5d18: stur            x3, [fp, #-0x18]
    // 0x4b5d1c: CheckStackOverflow
    //     0x4b5d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5d20: cmp             SP, x16
    //     0x4b5d24: b.ls            #0x4b5e8c
    // 0x4b5d28: LoadField: r3 = r0->field_7
    //     0x4b5d28: ldur            x3, [x0, #7]
    // 0x4b5d2c: stur            x3, [fp, #-0x10]
    // 0x4b5d30: LoadField: r4 = r1->field_7
    //     0x4b5d30: ldur            w4, [x1, #7]
    // 0x4b5d34: DecompressPointer r4
    //     0x4b5d34: add             x4, x4, HEAP, lsl #32
    // 0x4b5d38: stur            x4, [fp, #-8]
    // 0x4b5d3c: r0 = LoadClassIdInstr(r4)
    //     0x4b5d3c: ldur            x0, [x4, #-1]
    //     0x4b5d40: ubfx            x0, x0, #0xc, #0x14
    // 0x4b5d44: mov             x1, x4
    // 0x4b5d48: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b5d48: sub             lr, x0, #0xffb
    //     0x4b5d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b5d50: blr             lr
    // 0x4b5d54: mov             x1, x0
    // 0x4b5d58: r0 = currentState()
    //     0x4b5d58: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b5d5c: cmp             w0, NULL
    // 0x4b5d60: b.eq            #0x4b5e94
    // 0x4b5d64: LoadField: r1 = r0->field_b
    //     0x4b5d64: ldur            w1, [x0, #0xb]
    // 0x4b5d68: DecompressPointer r1
    //     0x4b5d68: add             x1, x1, HEAP, lsl #32
    // 0x4b5d6c: cmp             w1, NULL
    // 0x4b5d70: b.eq            #0x4b5e98
    // 0x4b5d74: LoadField: r0 = r1->field_b
    //     0x4b5d74: ldur            w0, [x1, #0xb]
    // 0x4b5d78: DecompressPointer r0
    //     0x4b5d78: add             x0, x0, HEAP, lsl #32
    // 0x4b5d7c: LoadField: r1 = r0->field_27
    //     0x4b5d7c: ldur            w1, [x0, #0x27]
    // 0x4b5d80: DecompressPointer r1
    //     0x4b5d80: add             x1, x1, HEAP, lsl #32
    // 0x4b5d84: LoadField: r0 = r1->field_7
    //     0x4b5d84: ldur            w0, [x1, #7]
    // 0x4b5d88: DecompressPointer r0
    //     0x4b5d88: add             x0, x0, HEAP, lsl #32
    // 0x4b5d8c: LoadField: r1 = r0->field_7
    //     0x4b5d8c: ldur            w1, [x0, #7]
    // 0x4b5d90: DecompressPointer r1
    //     0x4b5d90: add             x1, x1, HEAP, lsl #32
    // 0x4b5d94: r0 = LoadInt32Instr(r1)
    //     0x4b5d94: sbfx            x0, x1, #1, #0x1f
    // 0x4b5d98: ldur            x3, [fp, #-0x10]
    // 0x4b5d9c: cmp             x3, x0
    // 0x4b5da0: b.ne            #0x4b5db0
    // 0x4b5da4: sub             x0, x3, #1
    // 0x4b5da8: mov             x2, x0
    // 0x4b5dac: b               #0x4b5db4
    // 0x4b5db0: mov             x2, x3
    // 0x4b5db4: ldur            x1, [fp, #-0x18]
    // 0x4b5db8: r0 = getLeadingTextBoundaryAt()
    //     0x4b5db8: bl              #0x8657e8  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getLeadingTextBoundaryAt
    // 0x4b5dbc: cmp             w0, NULL
    // 0x4b5dc0: b.ne            #0x4b5dcc
    // 0x4b5dc4: r0 = 0
    //     0x4b5dc4: mov             x0, #0
    // 0x4b5dc8: b               #0x4b5ddc
    // 0x4b5dcc: r1 = LoadInt32Instr(r0)
    //     0x4b5dcc: sbfx            x1, x0, #1, #0x1f
    //     0x4b5dd0: tbz             w0, #0, #0x4b5dd8
    //     0x4b5dd4: ldur            x1, [x0, #7]
    // 0x4b5dd8: mov             x0, x1
    // 0x4b5ddc: ldur            x1, [fp, #-0x18]
    // 0x4b5de0: ldur            x2, [fp, #-0x10]
    // 0x4b5de4: stur            x0, [fp, #-0x20]
    // 0x4b5de8: r0 = getTrailingTextBoundaryAt()
    //     0x4b5de8: bl              #0x865260  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getTrailingTextBoundaryAt
    // 0x4b5dec: cmp             w0, NULL
    // 0x4b5df0: b.ne            #0x4b5e58
    // 0x4b5df4: ldur            x1, [fp, #-8]
    // 0x4b5df8: r0 = LoadClassIdInstr(r1)
    //     0x4b5df8: ldur            x0, [x1, #-1]
    //     0x4b5dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b5e00: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b5e00: sub             lr, x0, #0xffb
    //     0x4b5e04: ldr             lr, [x21, lr, lsl #3]
    //     0x4b5e08: blr             lr
    // 0x4b5e0c: mov             x1, x0
    // 0x4b5e10: r0 = currentState()
    //     0x4b5e10: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b5e14: cmp             w0, NULL
    // 0x4b5e18: b.eq            #0x4b5e9c
    // 0x4b5e1c: LoadField: r1 = r0->field_b
    //     0x4b5e1c: ldur            w1, [x0, #0xb]
    // 0x4b5e20: DecompressPointer r1
    //     0x4b5e20: add             x1, x1, HEAP, lsl #32
    // 0x4b5e24: cmp             w1, NULL
    // 0x4b5e28: b.eq            #0x4b5ea0
    // 0x4b5e2c: LoadField: r0 = r1->field_b
    //     0x4b5e2c: ldur            w0, [x1, #0xb]
    // 0x4b5e30: DecompressPointer r0
    //     0x4b5e30: add             x0, x0, HEAP, lsl #32
    // 0x4b5e34: LoadField: r1 = r0->field_27
    //     0x4b5e34: ldur            w1, [x0, #0x27]
    // 0x4b5e38: DecompressPointer r1
    //     0x4b5e38: add             x1, x1, HEAP, lsl #32
    // 0x4b5e3c: LoadField: r0 = r1->field_7
    //     0x4b5e3c: ldur            w0, [x1, #7]
    // 0x4b5e40: DecompressPointer r0
    //     0x4b5e40: add             x0, x0, HEAP, lsl #32
    // 0x4b5e44: LoadField: r1 = r0->field_7
    //     0x4b5e44: ldur            w1, [x0, #7]
    // 0x4b5e48: DecompressPointer r1
    //     0x4b5e48: add             x1, x1, HEAP, lsl #32
    // 0x4b5e4c: r0 = LoadInt32Instr(r1)
    //     0x4b5e4c: sbfx            x0, x1, #1, #0x1f
    // 0x4b5e50: mov             x1, x0
    // 0x4b5e54: b               #0x4b5e64
    // 0x4b5e58: r1 = LoadInt32Instr(r0)
    //     0x4b5e58: sbfx            x1, x0, #1, #0x1f
    //     0x4b5e5c: tbz             w0, #0, #0x4b5e64
    //     0x4b5e60: ldur            x1, [x0, #7]
    // 0x4b5e64: ldur            x0, [fp, #-0x20]
    // 0x4b5e68: stur            x1, [fp, #-0x10]
    // 0x4b5e6c: r0 = TextRange()
    //     0x4b5e6c: bl              #0x3d6420  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4b5e70: ldur            x1, [fp, #-0x20]
    // 0x4b5e74: StoreField: r0->field_7 = r1
    //     0x4b5e74: stur            x1, [x0, #7]
    // 0x4b5e78: ldur            x1, [fp, #-0x10]
    // 0x4b5e7c: StoreField: r0->field_f = r1
    //     0x4b5e7c: stur            x1, [x0, #0xf]
    // 0x4b5e80: LeaveFrame
    //     0x4b5e80: mov             SP, fp
    //     0x4b5e84: ldp             fp, lr, [SP], #0x10
    // 0x4b5e88: ret
    //     0x4b5e88: ret             
    // 0x4b5e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5e8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5e90: b               #0x4b5d28
    // 0x4b5e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5e94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b5e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5e98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b5e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5e9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b5ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5ea0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x4b5eb0, size: 0x7c
    // 0x4b5eb0: EnterFrame
    //     0x4b5eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5eb4: mov             fp, SP
    // 0x4b5eb8: AllocStack(0x8)
    //     0x4b5eb8: sub             SP, SP, #8
    // 0x4b5ebc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4b5ebc: stur            x2, [fp, #-8]
    // 0x4b5ec0: CheckStackOverflow
    //     0x4b5ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5ec4: cmp             SP, x16
    //     0x4b5ec8: b.ls            #0x4b5f20
    // 0x4b5ecc: LoadField: r0 = r1->field_7
    //     0x4b5ecc: ldur            w0, [x1, #7]
    // 0x4b5ed0: DecompressPointer r0
    //     0x4b5ed0: add             x0, x0, HEAP, lsl #32
    // 0x4b5ed4: r1 = LoadClassIdInstr(r0)
    //     0x4b5ed4: ldur            x1, [x0, #-1]
    //     0x4b5ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x4b5edc: mov             x16, x0
    // 0x4b5ee0: mov             x0, x1
    // 0x4b5ee4: mov             x1, x16
    // 0x4b5ee8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b5ee8: sub             lr, x0, #0xffb
    //     0x4b5eec: ldr             lr, [x21, lr, lsl #3]
    //     0x4b5ef0: blr             lr
    // 0x4b5ef4: mov             x1, x0
    // 0x4b5ef8: r0 = currentState()
    //     0x4b5ef8: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b5efc: cmp             w0, NULL
    // 0x4b5f00: b.eq            #0x4b5f28
    // 0x4b5f04: mov             x1, x0
    // 0x4b5f08: ldur            x2, [fp, #-8]
    // 0x4b5f0c: r0 = showMagnifier()
    //     0x4b5f0c: bl              #0x4b5f2c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x4b5f10: r0 = Null
    //     0x4b5f10: mov             x0, NULL
    // 0x4b5f14: LeaveFrame
    //     0x4b5f14: mov             SP, fp
    //     0x4b5f18: ldp             fp, lr, [SP], #0x10
    // 0x4b5f1c: ret
    //     0x4b5f1c: ret             
    // 0x4b5f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5f20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5f24: b               #0x4b5ecc
    // 0x4b5f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5f28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollDirection(/* No info */) {
    // ** addr: 0x4b6108, size: 0xd0
    // 0x4b6108: EnterFrame
    //     0x4b6108: stp             fp, lr, [SP, #-0x10]!
    //     0x4b610c: mov             fp, SP
    // 0x4b6110: AllocStack(0x8)
    //     0x4b6110: sub             SP, SP, #8
    // 0x4b6114: CheckStackOverflow
    //     0x4b6114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6118: cmp             SP, x16
    //     0x4b611c: b.ls            #0x4b61c8
    // 0x4b6120: LoadField: r2 = r1->field_7
    //     0x4b6120: ldur            w2, [x1, #7]
    // 0x4b6124: DecompressPointer r2
    //     0x4b6124: add             x2, x2, HEAP, lsl #32
    // 0x4b6128: stur            x2, [fp, #-8]
    // 0x4b612c: r0 = LoadClassIdInstr(r2)
    //     0x4b612c: ldur            x0, [x2, #-1]
    //     0x4b6130: ubfx            x0, x0, #0xc, #0x14
    // 0x4b6134: mov             x1, x2
    // 0x4b6138: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b6138: sub             lr, x0, #0xffb
    //     0x4b613c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b6140: blr             lr
    // 0x4b6144: mov             x1, x0
    // 0x4b6148: r0 = _currentElement()
    //     0x4b6148: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4b614c: cmp             w0, NULL
    // 0x4b6150: b.ne            #0x4b615c
    // 0x4b6154: r1 = Null
    //     0x4b6154: mov             x1, NULL
    // 0x4b6158: b               #0x4b6190
    // 0x4b615c: ldur            x1, [fp, #-8]
    // 0x4b6160: r0 = LoadClassIdInstr(r1)
    //     0x4b6160: ldur            x0, [x1, #-1]
    //     0x4b6164: ubfx            x0, x0, #0xc, #0x14
    // 0x4b6168: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b6168: sub             lr, x0, #0xffb
    //     0x4b616c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b6170: blr             lr
    // 0x4b6174: mov             x1, x0
    // 0x4b6178: r0 = _currentElement()
    //     0x4b6178: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4b617c: cmp             w0, NULL
    // 0x4b6180: b.eq            #0x4b61d0
    // 0x4b6184: mov             x1, x0
    // 0x4b6188: r0 = maybeOf()
    //     0x4b6188: bl              #0x454d60  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x4b618c: mov             x1, x0
    // 0x4b6190: cmp             w1, NULL
    // 0x4b6194: b.ne            #0x4b61a0
    // 0x4b6198: r0 = Null
    //     0x4b6198: mov             x0, NULL
    // 0x4b619c: b               #0x4b61bc
    // 0x4b61a0: LoadField: r2 = r1->field_b
    //     0x4b61a0: ldur            w2, [x1, #0xb]
    // 0x4b61a4: DecompressPointer r2
    //     0x4b61a4: add             x2, x2, HEAP, lsl #32
    // 0x4b61a8: cmp             w2, NULL
    // 0x4b61ac: b.eq            #0x4b61d4
    // 0x4b61b0: LoadField: r1 = r2->field_b
    //     0x4b61b0: ldur            w1, [x2, #0xb]
    // 0x4b61b4: DecompressPointer r1
    //     0x4b61b4: add             x1, x1, HEAP, lsl #32
    // 0x4b61b8: mov             x0, x1
    // 0x4b61bc: LeaveFrame
    //     0x4b61bc: mov             SP, fp
    //     0x4b61c0: ldp             fp, lr, [SP], #0x10
    // 0x4b61c4: ret
    //     0x4b61c4: ret             
    // 0x4b61c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b61c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b61cc: b               #0x4b6120
    // 0x4b61d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b61d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b61d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b61d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x4b61d8, size: 0xdc
    // 0x4b61d8: EnterFrame
    //     0x4b61d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b61dc: mov             fp, SP
    // 0x4b61e0: AllocStack(0x8)
    //     0x4b61e0: sub             SP, SP, #8
    // 0x4b61e4: CheckStackOverflow
    //     0x4b61e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b61e8: cmp             SP, x16
    //     0x4b61ec: b.ls            #0x4b62a0
    // 0x4b61f0: LoadField: r2 = r1->field_7
    //     0x4b61f0: ldur            w2, [x1, #7]
    // 0x4b61f4: DecompressPointer r2
    //     0x4b61f4: add             x2, x2, HEAP, lsl #32
    // 0x4b61f8: stur            x2, [fp, #-8]
    // 0x4b61fc: r0 = LoadClassIdInstr(r2)
    //     0x4b61fc: ldur            x0, [x2, #-1]
    //     0x4b6200: ubfx            x0, x0, #0xc, #0x14
    // 0x4b6204: mov             x1, x2
    // 0x4b6208: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b6208: sub             lr, x0, #0xffb
    //     0x4b620c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b6210: blr             lr
    // 0x4b6214: mov             x1, x0
    // 0x4b6218: r0 = _currentElement()
    //     0x4b6218: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4b621c: cmp             w0, NULL
    // 0x4b6220: b.ne            #0x4b622c
    // 0x4b6224: r0 = Null
    //     0x4b6224: mov             x0, NULL
    // 0x4b6228: b               #0x4b625c
    // 0x4b622c: ldur            x1, [fp, #-8]
    // 0x4b6230: r0 = LoadClassIdInstr(r1)
    //     0x4b6230: ldur            x0, [x1, #-1]
    //     0x4b6234: ubfx            x0, x0, #0xc, #0x14
    // 0x4b6238: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b6238: sub             lr, x0, #0xffb
    //     0x4b623c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b6240: blr             lr
    // 0x4b6244: mov             x1, x0
    // 0x4b6248: r0 = _currentElement()
    //     0x4b6248: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4b624c: cmp             w0, NULL
    // 0x4b6250: b.eq            #0x4b62a8
    // 0x4b6254: mov             x1, x0
    // 0x4b6258: r0 = maybeOf()
    //     0x4b6258: bl              #0x454d60  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x4b625c: cmp             w0, NULL
    // 0x4b6260: b.ne            #0x4b626c
    // 0x4b6264: d0 = 0.000000
    //     0x4b6264: eor             v0.16b, v0.16b, v0.16b
    // 0x4b6268: b               #0x4b6294
    // 0x4b626c: LoadField: r1 = r0->field_2b
    //     0x4b626c: ldur            w1, [x0, #0x2b]
    // 0x4b6270: DecompressPointer r1
    //     0x4b6270: add             x1, x1, HEAP, lsl #32
    // 0x4b6274: cmp             w1, NULL
    // 0x4b6278: b.eq            #0x4b62ac
    // 0x4b627c: LoadField: r0 = r1->field_3f
    //     0x4b627c: ldur            w0, [x1, #0x3f]
    // 0x4b6280: DecompressPointer r0
    //     0x4b6280: add             x0, x0, HEAP, lsl #32
    // 0x4b6284: cmp             w0, NULL
    // 0x4b6288: b.eq            #0x4b62b0
    // 0x4b628c: LoadField: d1 = r0->field_7
    //     0x4b628c: ldur            d1, [x0, #7]
    // 0x4b6290: mov             v0.16b, v1.16b
    // 0x4b6294: LeaveFrame
    //     0x4b6294: mov             SP, fp
    //     0x4b6298: ldp             fp, lr, [SP], #0x10
    // 0x4b629c: ret
    //     0x4b629c: ret             
    // 0x4b62a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b62a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b62a4: b               #0x4b61f0
    // 0x4b62a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b62a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b62ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b62ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b62b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b62b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderEditable(/* No info */) {
    // ** addr: 0x4b62b4, size: 0x84
    // 0x4b62b4: EnterFrame
    //     0x4b62b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b62b8: mov             fp, SP
    // 0x4b62bc: CheckStackOverflow
    //     0x4b62bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b62c0: cmp             SP, x16
    //     0x4b62c4: b.ls            #0x4b632c
    // 0x4b62c8: LoadField: r0 = r1->field_7
    //     0x4b62c8: ldur            w0, [x1, #7]
    // 0x4b62cc: DecompressPointer r0
    //     0x4b62cc: add             x0, x0, HEAP, lsl #32
    // 0x4b62d0: r1 = LoadClassIdInstr(r0)
    //     0x4b62d0: ldur            x1, [x0, #-1]
    //     0x4b62d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4b62d8: mov             x16, x0
    // 0x4b62dc: mov             x0, x1
    // 0x4b62e0: mov             x1, x16
    // 0x4b62e4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b62e4: sub             lr, x0, #0xffb
    //     0x4b62e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b62ec: blr             lr
    // 0x4b62f0: mov             x1, x0
    // 0x4b62f4: r0 = currentState()
    //     0x4b62f4: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b62f8: cmp             w0, NULL
    // 0x4b62fc: b.eq            #0x4b6334
    // 0x4b6300: mov             x1, x0
    // 0x4b6304: LoadField: r0 = r1->field_cb
    //     0x4b6304: ldur            w0, [x1, #0xcb]
    // 0x4b6308: DecompressPointer r0
    //     0x4b6308: add             x0, x0, HEAP, lsl #32
    // 0x4b630c: r16 = Sentinel
    //     0x4b630c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b6310: cmp             w0, w16
    // 0x4b6314: b.ne            #0x4b6320
    // 0x4b6318: r2 = renderEditable
    //     0x4b6318: ldr             x2, [PP, #0x4068]  ; [pp+0x4068] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    // 0x4b631c: r0 = InitLateFinalInstanceField()
    //     0x4b631c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x4b6320: LeaveFrame
    //     0x4b6320: mov             SP, fp
    //     0x4b6324: ldp             fp, lr, [SP], #0x10
    // 0x4b6328: ret
    //     0x4b6328: ret             
    // 0x4b632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b632c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6330: b               #0x4b62c8
    // 0x4b6334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6334: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x4b65ac, size: 0x3c
    // 0x4b65ac: EnterFrame
    //     0x4b65ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b65b0: mov             fp, SP
    // 0x4b65b4: ldr             x0, [fp, #0x18]
    // 0x4b65b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b65b8: ldur            w1, [x0, #0x17]
    // 0x4b65bc: DecompressPointer r1
    //     0x4b65bc: add             x1, x1, HEAP, lsl #32
    // 0x4b65c0: CheckStackOverflow
    //     0x4b65c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b65c4: cmp             SP, x16
    //     0x4b65c8: b.ls            #0x4b65e0
    // 0x4b65cc: ldr             x2, [fp, #0x10]
    // 0x4b65d0: r0 = onDragSelectionStart()
    //     0x4b65d0: bl              #0x4b65e8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x4b65d4: LeaveFrame
    //     0x4b65d4: mov             SP, fp
    //     0x4b65d8: ldp             fp, lr, [SP], #0x10
    // 0x4b65dc: ret
    //     0x4b65dc: ret             
    // 0x4b65e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b65e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b65e4: b               #0x4b65cc
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x4b65e8, size: 0x290
    // 0x4b65e8: EnterFrame
    //     0x4b65e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b65ec: mov             fp, SP
    // 0x4b65f0: AllocStack(0x20)
    //     0x4b65f0: sub             SP, SP, #0x20
    // 0x4b65f4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b65f4: mov             x3, x1
    //     0x4b65f8: stur            x1, [fp, #-8]
    //     0x4b65fc: stur            x2, [fp, #-0x10]
    // 0x4b6600: CheckStackOverflow
    //     0x4b6600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6604: cmp             SP, x16
    //     0x4b6608: b.ls            #0x4b6864
    // 0x4b660c: LoadField: r1 = r3->field_7
    //     0x4b660c: ldur            w1, [x3, #7]
    // 0x4b6610: DecompressPointer r1
    //     0x4b6610: add             x1, x1, HEAP, lsl #32
    // 0x4b6614: r0 = LoadClassIdInstr(r1)
    //     0x4b6614: ldur            x0, [x1, #-1]
    //     0x4b6618: ubfx            x0, x0, #0xc, #0x14
    // 0x4b661c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b661c: sub             lr, x0, #1, lsl #12
    //     0x4b6620: ldr             lr, [x21, lr, lsl #3]
    //     0x4b6624: blr             lr
    // 0x4b6628: ldur            x0, [fp, #-0x10]
    // 0x4b662c: LoadField: r2 = r0->field_b
    //     0x4b662c: ldur            w2, [x0, #0xb]
    // 0x4b6630: DecompressPointer r2
    //     0x4b6630: add             x2, x2, HEAP, lsl #32
    // 0x4b6634: stur            x2, [fp, #-0x18]
    // 0x4b6638: r16 = Instance_PointerDeviceKind
    //     0x4b6638: ldr             x16, [PP, #0x4fb8]  ; [pp+0x4fb8] Obj!PointerDeviceKind@9cf231
    // 0x4b663c: cmp             w2, w16
    // 0x4b6640: b.ne            #0x4b664c
    // 0x4b6644: r1 = true
    //     0x4b6644: add             x1, NULL, #0x20  ; true
    // 0x4b6648: b               #0x4b6664
    // 0x4b664c: r16 = Instance_PointerDeviceKind
    //     0x4b664c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec0] Obj!PointerDeviceKind@9cf1f1
    //     0x4b6650: ldr             x16, [x16, #0xec0]
    // 0x4b6654: cmp             w2, w16
    // 0x4b6658: r16 = true
    //     0x4b6658: add             x16, NULL, #0x20  ; true
    // 0x4b665c: r17 = false
    //     0x4b665c: add             x17, NULL, #0x30  ; false
    // 0x4b6660: csel            x1, x16, x17, eq
    // 0x4b6664: ldur            x3, [fp, #-8]
    // 0x4b6668: StoreField: r3->field_b = r1
    //     0x4b6668: stur            w1, [x3, #0xb]
    // 0x4b666c: mov             x1, x3
    // 0x4b6670: r0 = renderEditable()
    //     0x4b6670: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b6674: LoadField: r1 = r0->field_df
    //     0x4b6674: ldur            w1, [x0, #0xdf]
    // 0x4b6678: DecompressPointer r1
    //     0x4b6678: add             x1, x1, HEAP, lsl #32
    // 0x4b667c: mov             x0, x1
    // 0x4b6680: ldur            x2, [fp, #-8]
    // 0x4b6684: StoreField: r2->field_23 = r0
    //     0x4b6684: stur            w0, [x2, #0x23]
    //     0x4b6688: ldurb           w16, [x2, #-1]
    //     0x4b668c: ldurb           w17, [x0, #-1]
    //     0x4b6690: and             x16, x17, x16, lsr #2
    //     0x4b6694: tst             x16, HEAP, lsr #32
    //     0x4b6698: b.eq            #0x4b66a0
    //     0x4b669c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b66a0: mov             x1, x2
    // 0x4b66a4: r0 = _scrollPosition()
    //     0x4b66a4: bl              #0x4b61d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x4b66a8: ldur            x0, [fp, #-8]
    // 0x4b66ac: StoreField: r0->field_13 = d0
    //     0x4b66ac: stur            d0, [x0, #0x13]
    // 0x4b66b0: mov             x1, x0
    // 0x4b66b4: r0 = renderEditable()
    //     0x4b66b4: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b66b8: LoadField: r1 = r0->field_e3
    //     0x4b66b8: ldur            w1, [x0, #0xe3]
    // 0x4b66bc: DecompressPointer r1
    //     0x4b66bc: add             x1, x1, HEAP, lsl #32
    // 0x4b66c0: LoadField: r0 = r1->field_3f
    //     0x4b66c0: ldur            w0, [x1, #0x3f]
    // 0x4b66c4: DecompressPointer r0
    //     0x4b66c4: add             x0, x0, HEAP, lsl #32
    // 0x4b66c8: cmp             w0, NULL
    // 0x4b66cc: b.eq            #0x4b686c
    // 0x4b66d0: LoadField: d0 = r0->field_7
    //     0x4b66d0: ldur            d0, [x0, #7]
    // 0x4b66d4: ldur            x0, [fp, #-8]
    // 0x4b66d8: StoreField: r0->field_1b = d0
    //     0x4b66d8: stur            d0, [x0, #0x1b]
    // 0x4b66dc: ldur            x4, [fp, #-0x10]
    // 0x4b66e0: LoadField: r5 = r4->field_7
    //     0x4b66e0: ldur            w5, [x4, #7]
    // 0x4b66e4: DecompressPointer r5
    //     0x4b66e4: add             x5, x5, HEAP, lsl #32
    // 0x4b66e8: stur            x5, [fp, #-0x20]
    // 0x4b66ec: LoadField: r3 = r0->field_23
    //     0x4b66ec: ldur            w3, [x0, #0x23]
    // 0x4b66f0: DecompressPointer r3
    //     0x4b66f0: add             x3, x3, HEAP, lsl #32
    // 0x4b66f4: mov             x1, x0
    // 0x4b66f8: mov             x2, x5
    // 0x4b66fc: r0 = _positionOnSelection()
    //     0x4b66fc: bl              #0x4b6878  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_positionOnSelection
    // 0x4b6700: ldur            x0, [fp, #-0x10]
    // 0x4b6704: LoadField: r1 = r0->field_f
    //     0x4b6704: ldur            x1, [x0, #0xf]
    // 0x4b6708: cmp             x1, #3
    // 0x4b670c: b.gt            #0x4b6718
    // 0x4b6710: mov             x0, x1
    // 0x4b6714: b               #0x4b673c
    // 0x4b6718: r0 = 3
    //     0x4b6718: mov             x0, #3
    // 0x4b671c: sdiv            x3, x1, x0
    // 0x4b6720: msub            x2, x3, x0, x1
    // 0x4b6724: cmp             x2, xzr
    // 0x4b6728: b.lt            #0x4b6870
    // 0x4b672c: cbnz            x2, #0x4b6738
    // 0x4b6730: r0 = 3
    //     0x4b6730: mov             x0, #3
    // 0x4b6734: b               #0x4b673c
    // 0x4b6738: mov             x0, x2
    // 0x4b673c: cmp             x0, #1
    // 0x4b6740: b.le            #0x4b6754
    // 0x4b6744: r0 = Null
    //     0x4b6744: mov             x0, NULL
    // 0x4b6748: LeaveFrame
    //     0x4b6748: mov             SP, fp
    //     0x4b674c: ldp             fp, lr, [SP], #0x10
    // 0x4b6750: ret
    //     0x4b6750: ret             
    // 0x4b6754: ldur            x0, [fp, #-8]
    // 0x4b6758: LoadField: r1 = r0->field_f
    //     0x4b6758: ldur            w1, [x0, #0xf]
    // 0x4b675c: DecompressPointer r1
    //     0x4b675c: add             x1, x1, HEAP, lsl #32
    // 0x4b6760: tbnz            w1, #4, #0x4b67a0
    // 0x4b6764: mov             x1, x0
    // 0x4b6768: r0 = renderEditable()
    //     0x4b6768: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b676c: ldur            x1, [fp, #-8]
    // 0x4b6770: r0 = renderEditable()
    //     0x4b6770: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b6774: LoadField: r1 = r0->field_df
    //     0x4b6774: ldur            w1, [x0, #0xdf]
    // 0x4b6778: DecompressPointer r1
    //     0x4b6778: add             x1, x1, HEAP, lsl #32
    // 0x4b677c: LoadField: r0 = r1->field_7
    //     0x4b677c: ldur            x0, [x1, #7]
    // 0x4b6780: tbnz            x0, #0x3f, #0x4b67a0
    // 0x4b6784: LoadField: r0 = r1->field_f
    //     0x4b6784: ldur            x0, [x1, #0xf]
    // 0x4b6788: tbnz            x0, #0x3f, #0x4b67a0
    // 0x4b678c: ldur            x1, [fp, #-8]
    // 0x4b6790: ldur            x2, [fp, #-0x20]
    // 0x4b6794: r3 = Instance_SelectionChangedCause
    //     0x4b6794: ldr             x3, [PP, #0x4b48]  ; [pp+0x4b48] Obj!SelectionChangedCause@9cc7b1
    // 0x4b6798: r0 = _extendSelection()
    //     0x4b6798: bl              #0x4b57f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x4b679c: b               #0x4b6854
    // 0x4b67a0: ldur            x0, [fp, #-0x18]
    // 0x4b67a4: r16 = Instance_PointerDeviceKind
    //     0x4b67a4: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] Obj!PointerDeviceKind@9cf211
    // 0x4b67a8: cmp             w0, w16
    // 0x4b67ac: b.eq            #0x4b67bc
    // 0x4b67b0: r16 = Instance_PointerDeviceKind
    //     0x4b67b0: ldr             x16, [PP, #0x3a60]  ; [pp+0x3a60] Obj!PointerDeviceKind@9cf1b1
    // 0x4b67b4: cmp             w0, w16
    // 0x4b67b8: b.ne            #0x4b67dc
    // 0x4b67bc: ldur            x1, [fp, #-8]
    // 0x4b67c0: r0 = renderEditable()
    //     0x4b67c0: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b67c4: mov             x1, x0
    // 0x4b67c8: ldur            x3, [fp, #-0x20]
    // 0x4b67cc: r2 = Instance_SelectionChangedCause
    //     0x4b67cc: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] Obj!SelectionChangedCause@9cc7b1
    // 0x4b67d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4b67d0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4b67d4: r0 = selectPositionAt()
    //     0x4b67d4: bl              #0x458180  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x4b67d8: b               #0x4b6854
    // 0x4b67dc: r16 = Instance_PointerDeviceKind
    //     0x4b67dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec0] Obj!PointerDeviceKind@9cf1f1
    //     0x4b67e0: ldr             x16, [x16, #0xec0]
    // 0x4b67e4: cmp             w0, w16
    // 0x4b67e8: b.eq            #0x4b6818
    // 0x4b67ec: r16 = Instance_PointerDeviceKind
    //     0x4b67ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] Obj!PointerDeviceKind@9cf1d1
    //     0x4b67f0: ldr             x16, [x16, #0xbd8]
    // 0x4b67f4: cmp             w0, w16
    // 0x4b67f8: b.eq            #0x4b6818
    // 0x4b67fc: r16 = Instance_PointerDeviceKind
    //     0x4b67fc: ldr             x16, [PP, #0x4fb8]  ; [pp+0x4fb8] Obj!PointerDeviceKind@9cf231
    // 0x4b6800: cmp             w0, w16
    // 0x4b6804: b.eq            #0x4b6818
    // 0x4b6808: r16 = Instance_PointerDeviceKind
    //     0x4b6808: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec8] Obj!PointerDeviceKind@9cf191
    //     0x4b680c: ldr             x16, [x16, #0xec8]
    // 0x4b6810: cmp             w0, w16
    // 0x4b6814: b.ne            #0x4b6854
    // 0x4b6818: ldur            x1, [fp, #-8]
    // 0x4b681c: r0 = renderEditable()
    //     0x4b681c: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b6820: LoadField: r1 = r0->field_c7
    //     0x4b6820: ldur            w1, [x0, #0xc7]
    // 0x4b6824: DecompressPointer r1
    //     0x4b6824: add             x1, x1, HEAP, lsl #32
    // 0x4b6828: tbnz            w1, #4, #0x4b6854
    // 0x4b682c: ldur            x1, [fp, #-8]
    // 0x4b6830: r0 = renderEditable()
    //     0x4b6830: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b6834: mov             x1, x0
    // 0x4b6838: ldur            x3, [fp, #-0x20]
    // 0x4b683c: r2 = Instance_SelectionChangedCause
    //     0x4b683c: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] Obj!SelectionChangedCause@9cc7b1
    // 0x4b6840: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4b6840: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4b6844: r0 = selectPositionAt()
    //     0x4b6844: bl              #0x458180  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x4b6848: ldur            x1, [fp, #-8]
    // 0x4b684c: ldur            x2, [fp, #-0x20]
    // 0x4b6850: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x4b6850: bl              #0x4b5eb0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x4b6854: r0 = Null
    //     0x4b6854: mov             x0, NULL
    // 0x4b6858: LeaveFrame
    //     0x4b6858: mov             SP, fp
    //     0x4b685c: ldp             fp, lr, [SP], #0x10
    // 0x4b6860: ret
    //     0x4b6860: ret             
    // 0x4b6864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6864: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6868: b               #0x4b660c
    // 0x4b686c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b686c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b6870: add             x2, x2, x0
    // 0x4b6874: b               #0x4b672c
  }
  _ _positionOnSelection(/* No info */) {
    // ** addr: 0x4b6878, size: 0x90
    // 0x4b6878: EnterFrame
    //     0x4b6878: stp             fp, lr, [SP, #-0x10]!
    //     0x4b687c: mov             fp, SP
    // 0x4b6880: AllocStack(0x10)
    //     0x4b6880: sub             SP, SP, #0x10
    // 0x4b6884: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4b6884: stur            x2, [fp, #-8]
    //     0x4b6888: stur            x3, [fp, #-0x10]
    // 0x4b688c: CheckStackOverflow
    //     0x4b688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6890: cmp             SP, x16
    //     0x4b6894: b.ls            #0x4b6900
    // 0x4b6898: cmp             w3, NULL
    // 0x4b689c: b.ne            #0x4b68b0
    // 0x4b68a0: r0 = false
    //     0x4b68a0: add             x0, NULL, #0x30  ; false
    // 0x4b68a4: LeaveFrame
    //     0x4b68a4: mov             SP, fp
    //     0x4b68a8: ldp             fp, lr, [SP], #0x10
    // 0x4b68ac: ret
    //     0x4b68ac: ret             
    // 0x4b68b0: r0 = renderEditable()
    //     0x4b68b0: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b68b4: mov             x1, x0
    // 0x4b68b8: ldur            x2, [fp, #-8]
    // 0x4b68bc: r0 = getPositionForPoint()
    //     0x4b68bc: bl              #0x44d378  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4b68c0: ldur            x1, [fp, #-0x10]
    // 0x4b68c4: LoadField: r2 = r1->field_7
    //     0x4b68c4: ldur            x2, [x1, #7]
    // 0x4b68c8: LoadField: r3 = r0->field_7
    //     0x4b68c8: ldur            x3, [x0, #7]
    // 0x4b68cc: cmp             x2, x3
    // 0x4b68d0: b.gt            #0x4b68f0
    // 0x4b68d4: LoadField: r2 = r1->field_f
    //     0x4b68d4: ldur            x2, [x1, #0xf]
    // 0x4b68d8: cmp             x2, x3
    // 0x4b68dc: r16 = true
    //     0x4b68dc: add             x16, NULL, #0x20  ; true
    // 0x4b68e0: r17 = false
    //     0x4b68e0: add             x17, NULL, #0x30  ; false
    // 0x4b68e4: csel            x1, x16, x17, ge
    // 0x4b68e8: mov             x0, x1
    // 0x4b68ec: b               #0x4b68f4
    // 0x4b68f0: r0 = false
    //     0x4b68f0: add             x0, NULL, #0x30  ; false
    // 0x4b68f4: LeaveFrame
    //     0x4b68f4: mov             SP, fp
    //     0x4b68f8: ldp             fp, lr, [SP], #0x10
    // 0x4b68fc: ret
    //     0x4b68fc: ret             
    // 0x4b6900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6900: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6904: b               #0x4b6898
  }
  [closure] void onTapTrackStart(dynamic) {
    // ** addr: 0x4b8660, size: 0x38
    // 0x4b8660: EnterFrame
    //     0x4b8660: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8664: mov             fp, SP
    // 0x4b8668: ldr             x0, [fp, #0x10]
    // 0x4b866c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b866c: ldur            w1, [x0, #0x17]
    // 0x4b8670: DecompressPointer r1
    //     0x4b8670: add             x1, x1, HEAP, lsl #32
    // 0x4b8674: CheckStackOverflow
    //     0x4b8674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8678: cmp             SP, x16
    //     0x4b867c: b.ls            #0x4b8690
    // 0x4b8680: r0 = onTapTrackStart()
    //     0x4b8680: bl              #0x4b8698  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x4b8684: LeaveFrame
    //     0x4b8684: mov             SP, fp
    //     0x4b8688: ldp             fp, lr, [SP], #0x10
    // 0x4b868c: ret
    //     0x4b868c: ret             
    // 0x4b8690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8690: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8694: b               #0x4b8680
  }
  _ onTapTrackStart(/* No info */) {
    // ** addr: 0x4b8698, size: 0x140
    // 0x4b8698: EnterFrame
    //     0x4b8698: stp             fp, lr, [SP, #-0x10]!
    //     0x4b869c: mov             fp, SP
    // 0x4b86a0: AllocStack(0x20)
    //     0x4b86a0: sub             SP, SP, #0x20
    // 0x4b86a4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x4b86a4: mov             x0, x1
    //     0x4b86a8: stur            x1, [fp, #-8]
    // 0x4b86ac: CheckStackOverflow
    //     0x4b86ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b86b0: cmp             SP, x16
    //     0x4b86b4: b.ls            #0x4b87c0
    // 0x4b86b8: r1 = LoadStaticField(0xb70)
    //     0x4b86b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4b86bc: ldr             x1, [x1, #0x16e0]
    // 0x4b86c0: cmp             w1, NULL
    // 0x4b86c4: b.eq            #0x4b87c8
    // 0x4b86c8: LoadField: r2 = r1->field_8f
    //     0x4b86c8: ldur            w2, [x1, #0x8f]
    // 0x4b86cc: DecompressPointer r2
    //     0x4b86cc: add             x2, x2, HEAP, lsl #32
    // 0x4b86d0: r16 = Sentinel
    //     0x4b86d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b86d4: cmp             w2, w16
    // 0x4b86d8: b.eq            #0x4b87cc
    // 0x4b86dc: mov             x1, x2
    // 0x4b86e0: r0 = logicalKeysPressed()
    //     0x4b86e0: bl              #0x4b8820  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x4b86e4: stur            x0, [fp, #-0x10]
    // 0x4b86e8: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x4b86e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b86ec: ldr             x0, [x0, #0xa08]
    //     0x4b86f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b86f4: cmp             w0, w16
    //     0x4b86f8: b.ne            #0x4b8704
    //     0x4b86fc: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x4b8700: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4b8704: r1 = <LogicalKeyboardKey>
    //     0x4b8704: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x4b8708: ldr             x1, [x1, #0x138]
    // 0x4b870c: stur            x0, [fp, #-0x18]
    // 0x4b8710: r0 = _Set()
    //     0x4b8710: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4b8714: mov             x1, x0
    // 0x4b8718: ldur            x0, [fp, #-0x18]
    // 0x4b871c: stur            x1, [fp, #-0x20]
    // 0x4b8720: StoreField: r1->field_1b = r0
    //     0x4b8720: stur            w0, [x1, #0x1b]
    // 0x4b8724: StoreField: r1->field_b = rZR
    //     0x4b8724: stur            wzr, [x1, #0xb]
    // 0x4b8728: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x4b8728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b872c: ldr             x0, [x0, #0xa10]
    //     0x4b8730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b8734: cmp             w0, w16
    //     0x4b8738: b.ne            #0x4b8744
    //     0x4b873c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x4b8740: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4b8744: mov             x1, x0
    // 0x4b8748: ldur            x0, [fp, #-0x20]
    // 0x4b874c: StoreField: r0->field_f = r1
    //     0x4b874c: stur            w1, [x0, #0xf]
    // 0x4b8750: StoreField: r0->field_13 = rZR
    //     0x4b8750: stur            wzr, [x0, #0x13]
    // 0x4b8754: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4b8754: stur            wzr, [x0, #0x17]
    // 0x4b8758: mov             x1, x0
    // 0x4b875c: r2 = Instance_LogicalKeyboardKey
    //     0x4b875c: ldr             x2, [PP, #0x3288]  ; [pp+0x3288] Obj!LogicalKeyboardKey@9c0311
    // 0x4b8760: r0 = add()
    //     0x4b8760: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4b8764: ldur            x1, [fp, #-0x20]
    // 0x4b8768: r2 = Instance_LogicalKeyboardKey
    //     0x4b8768: ldr             x2, [PP, #0x3298]  ; [pp+0x3298] Obj!LogicalKeyboardKey@9c0301
    // 0x4b876c: r0 = add()
    //     0x4b876c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4b8770: ldur            x1, [fp, #-0x10]
    // 0x4b8774: ldur            x2, [fp, #-0x20]
    // 0x4b8778: r0 = intersection()
    //     0x4b8778: bl              #0x80d738  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x4b877c: LoadField: r1 = r0->field_13
    //     0x4b877c: ldur            w1, [x0, #0x13]
    // 0x4b8780: DecompressPointer r1
    //     0x4b8780: add             x1, x1, HEAP, lsl #32
    // 0x4b8784: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4b8784: ldur            w2, [x0, #0x17]
    // 0x4b8788: DecompressPointer r2
    //     0x4b8788: add             x2, x2, HEAP, lsl #32
    // 0x4b878c: r3 = LoadInt32Instr(r1)
    //     0x4b878c: sbfx            x3, x1, #1, #0x1f
    // 0x4b8790: r1 = LoadInt32Instr(r2)
    //     0x4b8790: sbfx            x1, x2, #1, #0x1f
    // 0x4b8794: sub             x2, x3, x1
    // 0x4b8798: cbnz            x2, #0x4b87a4
    // 0x4b879c: r1 = false
    //     0x4b879c: add             x1, NULL, #0x30  ; false
    // 0x4b87a0: b               #0x4b87a8
    // 0x4b87a4: r1 = true
    //     0x4b87a4: add             x1, NULL, #0x20  ; true
    // 0x4b87a8: ldur            x2, [fp, #-8]
    // 0x4b87ac: StoreField: r2->field_f = r1
    //     0x4b87ac: stur            w1, [x2, #0xf]
    // 0x4b87b0: r0 = Null
    //     0x4b87b0: mov             x0, NULL
    // 0x4b87b4: LeaveFrame
    //     0x4b87b4: mov             SP, fp
    //     0x4b87b8: ldp             fp, lr, [SP], #0x10
    // 0x4b87bc: ret
    //     0x4b87bc: ret             
    // 0x4b87c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b87c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b87c4: b               #0x4b86b8
    // 0x4b87c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b87c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b87cc: r9 = _keyboard
    //     0x4b87cc: add             x9, PP, #0x18, lsl #12  ; [pp+0x180c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@229399801._keyboard@411240726>: late final (offset: 0x90)
    //     0x4b87d0: ldr             x9, [x9, #0xc0]
    // 0x4b87d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b87d4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapTrackReset(dynamic) {
    // ** addr: 0x4b8b8c, size: 0x38
    // 0x4b8b8c: EnterFrame
    //     0x4b8b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8b90: mov             fp, SP
    // 0x4b8b94: ldr             x0, [fp, #0x10]
    // 0x4b8b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b8b98: ldur            w1, [x0, #0x17]
    // 0x4b8b9c: DecompressPointer r1
    //     0x4b8b9c: add             x1, x1, HEAP, lsl #32
    // 0x4b8ba0: CheckStackOverflow
    //     0x4b8ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8ba4: cmp             SP, x16
    //     0x4b8ba8: b.ls            #0x4b8bbc
    // 0x4b8bac: r0 = onTapTrackReset()
    //     0x4b8bac: bl              #0x4b8bc4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x4b8bb0: LeaveFrame
    //     0x4b8bb0: mov             SP, fp
    //     0x4b8bb4: ldp             fp, lr, [SP], #0x10
    // 0x4b8bb8: ret
    //     0x4b8bb8: ret             
    // 0x4b8bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8bbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8bc0: b               #0x4b8bac
  }
  _ onTapTrackReset(/* No info */) {
    // ** addr: 0x4b8bc4, size: 0x10
    // 0x4b8bc4: r2 = false
    //     0x4b8bc4: add             x2, NULL, #0x30  ; false
    // 0x4b8bc8: StoreField: r1->field_f = r2
    //     0x4b8bc8: stur            w2, [x1, #0xf]
    // 0x4b8bcc: r0 = Null
    //     0x4b8bcc: mov             x0, NULL
    // 0x4b8bd0: ret
    //     0x4b8bd0: ret             
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x4b9048, size: 0x3c
    // 0x4b9048: EnterFrame
    //     0x4b9048: stp             fp, lr, [SP, #-0x10]!
    //     0x4b904c: mov             fp, SP
    // 0x4b9050: ldr             x0, [fp, #0x18]
    // 0x4b9054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b9054: ldur            w1, [x0, #0x17]
    // 0x4b9058: DecompressPointer r1
    //     0x4b9058: add             x1, x1, HEAP, lsl #32
    // 0x4b905c: CheckStackOverflow
    //     0x4b905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9060: cmp             SP, x16
    //     0x4b9064: b.ls            #0x4b907c
    // 0x4b9068: ldr             x2, [fp, #0x10]
    // 0x4b906c: r0 = onTripleTapDown()
    //     0x4b906c: bl              #0x4b90fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x4b9070: LeaveFrame
    //     0x4b9070: mov             SP, fp
    //     0x4b9074: ldp             fp, lr, [SP], #0x10
    // 0x4b9078: ret
    //     0x4b9078: ret             
    // 0x4b907c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b907c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9080: b               #0x4b9068
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x4b9084, size: 0x3c
    // 0x4b9084: EnterFrame
    //     0x4b9084: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9088: mov             fp, SP
    // 0x4b908c: ldr             x0, [fp, #0x18]
    // 0x4b9090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b9090: ldur            w1, [x0, #0x17]
    // 0x4b9094: DecompressPointer r1
    //     0x4b9094: add             x1, x1, HEAP, lsl #32
    // 0x4b9098: CheckStackOverflow
    //     0x4b9098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b909c: cmp             SP, x16
    //     0x4b90a0: b.ls            #0x4b90b8
    // 0x4b90a4: ldr             x2, [fp, #0x10]
    // 0x4b90a8: r0 = onDoubleTapDown()
    //     0x4b90a8: bl              #0x4b9360  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x4b90ac: LeaveFrame
    //     0x4b90ac: mov             SP, fp
    //     0x4b90b0: ldp             fp, lr, [SP], #0x10
    // 0x4b90b4: ret
    //     0x4b90b4: ret             
    // 0x4b90b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b90b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b90bc: b               #0x4b90a4
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x4b90c0, size: 0x3c
    // 0x4b90c0: EnterFrame
    //     0x4b90c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b90c4: mov             fp, SP
    // 0x4b90c8: ldr             x0, [fp, #0x18]
    // 0x4b90cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b90cc: ldur            w1, [x0, #0x17]
    // 0x4b90d0: DecompressPointer r1
    //     0x4b90d0: add             x1, x1, HEAP, lsl #32
    // 0x4b90d4: CheckStackOverflow
    //     0x4b90d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b90d8: cmp             SP, x16
    //     0x4b90dc: b.ls            #0x4b90f4
    // 0x4b90e0: ldr             x2, [fp, #0x10]
    // 0x4b90e4: r0 = onTapDown()
    //     0x4b90e4: bl              #0x4b9414  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x4b90e8: LeaveFrame
    //     0x4b90e8: mov             SP, fp
    //     0x4b90ec: ldp             fp, lr, [SP], #0x10
    // 0x4b90f0: ret
    //     0x4b90f0: ret             
    // 0x4b90f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b90f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b90f8: b               #0x4b90e0
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x4b90fc, size: 0x118
    // 0x4b90fc: EnterFrame
    //     0x4b90fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9100: mov             fp, SP
    // 0x4b9104: AllocStack(0x18)
    //     0x4b9104: sub             SP, SP, #0x18
    // 0x4b9108: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4b9108: mov             x3, x1
    //     0x4b910c: stur            x1, [fp, #-0x10]
    //     0x4b9110: stur            x2, [fp, #-0x18]
    // 0x4b9114: CheckStackOverflow
    //     0x4b9114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9118: cmp             SP, x16
    //     0x4b911c: b.ls            #0x4b9204
    // 0x4b9120: LoadField: r4 = r3->field_7
    //     0x4b9120: ldur            w4, [x3, #7]
    // 0x4b9124: DecompressPointer r4
    //     0x4b9124: add             x4, x4, HEAP, lsl #32
    // 0x4b9128: stur            x4, [fp, #-8]
    // 0x4b912c: r0 = LoadClassIdInstr(r4)
    //     0x4b912c: ldur            x0, [x4, #-1]
    //     0x4b9130: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9134: mov             x1, x4
    // 0x4b9138: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b9138: sub             lr, x0, #1, lsl #12
    //     0x4b913c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9140: blr             lr
    // 0x4b9144: ldur            x1, [fp, #-0x10]
    // 0x4b9148: r0 = renderEditable()
    //     0x4b9148: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b914c: LoadField: r1 = r0->field_d3
    //     0x4b914c: ldur            w1, [x0, #0xd3]
    // 0x4b9150: DecompressPointer r1
    //     0x4b9150: add             x1, x1, HEAP, lsl #32
    // 0x4b9154: cmp             w1, #2
    // 0x4b9158: b.ne            #0x4b9198
    // 0x4b915c: ldur            x2, [fp, #-8]
    // 0x4b9160: r0 = LoadClassIdInstr(r2)
    //     0x4b9160: ldur            x0, [x2, #-1]
    //     0x4b9164: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9168: mov             x1, x2
    // 0x4b916c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b916c: sub             lr, x0, #0xffb
    //     0x4b9170: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9174: blr             lr
    // 0x4b9178: mov             x1, x0
    // 0x4b917c: r0 = currentState()
    //     0x4b917c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b9180: cmp             w0, NULL
    // 0x4b9184: b.eq            #0x4b920c
    // 0x4b9188: mov             x1, x0
    // 0x4b918c: r2 = Instance_SelectionChangedCause
    //     0x4b918c: ldr             x2, [PP, #0x4b60]  ; [pp+0x4b60] Obj!SelectionChangedCause@9cc7f1
    // 0x4b9190: r0 = selectAll()
    //     0x4b9190: bl              #0x4b9214  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x4b9194: b               #0x4b91b4
    // 0x4b9198: ldur            x0, [fp, #-0x18]
    // 0x4b919c: LoadField: r3 = r0->field_7
    //     0x4b919c: ldur            w3, [x0, #7]
    // 0x4b91a0: DecompressPointer r3
    //     0x4b91a0: add             x3, x3, HEAP, lsl #32
    // 0x4b91a4: ldur            x1, [fp, #-0x10]
    // 0x4b91a8: r2 = Instance_SelectionChangedCause
    //     0x4b91a8: ldr             x2, [PP, #0x4b60]  ; [pp+0x4b60] Obj!SelectionChangedCause@9cc7f1
    // 0x4b91ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4b91ac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4b91b0: r0 = _selectParagraphsInRange()
    //     0x4b91b0: bl              #0x4b5948  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x4b91b4: ldur            x0, [fp, #-0x10]
    // 0x4b91b8: LoadField: r1 = r0->field_b
    //     0x4b91b8: ldur            w1, [x0, #0xb]
    // 0x4b91bc: DecompressPointer r1
    //     0x4b91bc: add             x1, x1, HEAP, lsl #32
    // 0x4b91c0: tbnz            w1, #4, #0x4b91f4
    // 0x4b91c4: ldur            x1, [fp, #-8]
    // 0x4b91c8: r0 = LoadClassIdInstr(r1)
    //     0x4b91c8: ldur            x0, [x1, #-1]
    //     0x4b91cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b91d0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b91d0: sub             lr, x0, #0xffb
    //     0x4b91d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b91d8: blr             lr
    // 0x4b91dc: mov             x1, x0
    // 0x4b91e0: r0 = currentState()
    //     0x4b91e0: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b91e4: cmp             w0, NULL
    // 0x4b91e8: b.eq            #0x4b9210
    // 0x4b91ec: mov             x1, x0
    // 0x4b91f0: r0 = showToolbar()
    //     0x4b91f0: bl              #0x447db8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x4b91f4: r0 = Null
    //     0x4b91f4: mov             x0, NULL
    // 0x4b91f8: LeaveFrame
    //     0x4b91f8: mov             SP, fp
    //     0x4b91fc: ldp             fp, lr, [SP], #0x10
    // 0x4b9200: ret
    //     0x4b9200: ret             
    // 0x4b9204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9204: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9208: b               #0x4b9120
    // 0x4b920c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b920c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b9210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b9210: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x4b9360, size: 0xb4
    // 0x4b9360: EnterFrame
    //     0x4b9360: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9364: mov             fp, SP
    // 0x4b9368: AllocStack(0x10)
    //     0x4b9368: sub             SP, SP, #0x10
    // 0x4b936c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */)
    //     0x4b936c: mov             x3, x1
    //     0x4b9370: stur            x1, [fp, #-0x10]
    // 0x4b9374: CheckStackOverflow
    //     0x4b9374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9378: cmp             SP, x16
    //     0x4b937c: b.ls            #0x4b9408
    // 0x4b9380: LoadField: r2 = r3->field_7
    //     0x4b9380: ldur            w2, [x3, #7]
    // 0x4b9384: DecompressPointer r2
    //     0x4b9384: add             x2, x2, HEAP, lsl #32
    // 0x4b9388: stur            x2, [fp, #-8]
    // 0x4b938c: r0 = LoadClassIdInstr(r2)
    //     0x4b938c: ldur            x0, [x2, #-1]
    //     0x4b9390: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9394: mov             x1, x2
    // 0x4b9398: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b9398: sub             lr, x0, #1, lsl #12
    //     0x4b939c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b93a0: blr             lr
    // 0x4b93a4: ldur            x1, [fp, #-0x10]
    // 0x4b93a8: r0 = renderEditable()
    //     0x4b93a8: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b93ac: mov             x1, x0
    // 0x4b93b0: r2 = Instance_SelectionChangedCause
    //     0x4b93b0: ldr             x2, [PP, #0x4b40]  ; [pp+0x4b40] Obj!SelectionChangedCause@9cc811
    // 0x4b93b4: r0 = selectWord()
    //     0x4b93b4: bl              #0x44564c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x4b93b8: ldur            x0, [fp, #-0x10]
    // 0x4b93bc: LoadField: r1 = r0->field_b
    //     0x4b93bc: ldur            w1, [x0, #0xb]
    // 0x4b93c0: DecompressPointer r1
    //     0x4b93c0: add             x1, x1, HEAP, lsl #32
    // 0x4b93c4: tbnz            w1, #4, #0x4b93f8
    // 0x4b93c8: ldur            x1, [fp, #-8]
    // 0x4b93cc: r0 = LoadClassIdInstr(r1)
    //     0x4b93cc: ldur            x0, [x1, #-1]
    //     0x4b93d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b93d4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4b93d4: sub             lr, x0, #0xffb
    //     0x4b93d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b93dc: blr             lr
    // 0x4b93e0: mov             x1, x0
    // 0x4b93e4: r0 = currentState()
    //     0x4b93e4: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4b93e8: cmp             w0, NULL
    // 0x4b93ec: b.eq            #0x4b9410
    // 0x4b93f0: mov             x1, x0
    // 0x4b93f4: r0 = showToolbar()
    //     0x4b93f4: bl              #0x447db8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x4b93f8: r0 = Null
    //     0x4b93f8: mov             x0, NULL
    // 0x4b93fc: LeaveFrame
    //     0x4b93fc: mov             SP, fp
    //     0x4b9400: ldp             fp, lr, [SP], #0x10
    // 0x4b9404: ret
    //     0x4b9404: ret             
    // 0x4b9408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9408: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b940c: b               #0x4b9380
    // 0x4b9410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b9410: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x4b9414, size: 0xe8
    // 0x4b9414: EnterFrame
    //     0x4b9414: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9418: mov             fp, SP
    // 0x4b941c: AllocStack(0x20)
    //     0x4b941c: sub             SP, SP, #0x20
    // 0x4b9420: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b9420: mov             x3, x1
    //     0x4b9424: stur            x1, [fp, #-8]
    //     0x4b9428: stur            x2, [fp, #-0x10]
    // 0x4b942c: CheckStackOverflow
    //     0x4b942c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9430: cmp             SP, x16
    //     0x4b9434: b.ls            #0x4b94f4
    // 0x4b9438: LoadField: r1 = r3->field_7
    //     0x4b9438: ldur            w1, [x3, #7]
    // 0x4b943c: DecompressPointer r1
    //     0x4b943c: add             x1, x1, HEAP, lsl #32
    // 0x4b9440: r0 = LoadClassIdInstr(r1)
    //     0x4b9440: ldur            x0, [x1, #-1]
    //     0x4b9444: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9448: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b9448: sub             lr, x0, #1, lsl #12
    //     0x4b944c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9450: blr             lr
    // 0x4b9454: ldur            x1, [fp, #-8]
    // 0x4b9458: r0 = renderEditable()
    //     0x4b9458: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b945c: mov             x1, x0
    // 0x4b9460: ldur            x0, [fp, #-0x10]
    // 0x4b9464: stur            x1, [fp, #-0x20]
    // 0x4b9468: LoadField: r2 = r0->field_7
    //     0x4b9468: ldur            w2, [x0, #7]
    // 0x4b946c: DecompressPointer r2
    //     0x4b946c: add             x2, x2, HEAP, lsl #32
    // 0x4b9470: stur            x2, [fp, #-0x18]
    // 0x4b9474: r0 = TapDownDetails()
    //     0x4b9474: bl              #0x4b94fc  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x4b9478: mov             x1, x0
    // 0x4b947c: ldur            x0, [fp, #-0x18]
    // 0x4b9480: StoreField: r1->field_7 = r0
    //     0x4b9480: stur            w0, [x1, #7]
    // 0x4b9484: StoreField: r1->field_b = r0
    //     0x4b9484: stur            w0, [x1, #0xb]
    // 0x4b9488: mov             x2, x1
    // 0x4b948c: ldur            x1, [fp, #-0x20]
    // 0x4b9490: r0 = handleTapDown()
    //     0x4b9490: bl              #0x460d48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x4b9494: ldur            x0, [fp, #-0x10]
    // 0x4b9498: LoadField: r1 = r0->field_b
    //     0x4b9498: ldur            w1, [x0, #0xb]
    // 0x4b949c: DecompressPointer r1
    //     0x4b949c: add             x1, x1, HEAP, lsl #32
    // 0x4b94a0: r16 = Instance_PointerDeviceKind
    //     0x4b94a0: ldr             x16, [PP, #0x4fb8]  ; [pp+0x4fb8] Obj!PointerDeviceKind@9cf231
    // 0x4b94a4: cmp             w1, w16
    // 0x4b94a8: b.ne            #0x4b94b4
    // 0x4b94ac: r0 = true
    //     0x4b94ac: add             x0, NULL, #0x20  ; true
    // 0x4b94b0: b               #0x4b94cc
    // 0x4b94b4: r16 = Instance_PointerDeviceKind
    //     0x4b94b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec0] Obj!PointerDeviceKind@9cf1f1
    //     0x4b94b8: ldr             x16, [x16, #0xec0]
    // 0x4b94bc: cmp             w1, w16
    // 0x4b94c0: r16 = true
    //     0x4b94c0: add             x16, NULL, #0x20  ; true
    // 0x4b94c4: r17 = false
    //     0x4b94c4: add             x17, NULL, #0x30  ; false
    // 0x4b94c8: csel            x0, x16, x17, eq
    // 0x4b94cc: ldur            x1, [fp, #-8]
    // 0x4b94d0: StoreField: r1->field_b = r0
    //     0x4b94d0: stur            w0, [x1, #0xb]
    // 0x4b94d4: LoadField: r0 = r1->field_f
    //     0x4b94d4: ldur            w0, [x1, #0xf]
    // 0x4b94d8: DecompressPointer r0
    //     0x4b94d8: add             x0, x0, HEAP, lsl #32
    // 0x4b94dc: tbnz            w0, #4, #0x4b94e4
    // 0x4b94e0: r0 = renderEditable()
    //     0x4b94e0: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x4b94e4: r0 = Null
    //     0x4b94e4: mov             x0, NULL
    // 0x4b94e8: LeaveFrame
    //     0x4b94e8: mov             SP, fp
    //     0x4b94ec: ldp             fp, lr, [SP], #0x10
    // 0x4b94f0: ret
    //     0x4b94f0: ret             
    // 0x4b94f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b94f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b94f8: b               #0x4b9438
  }
  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x53f720, size: 0x3fc
    // 0x53f720: EnterFrame
    //     0x53f720: stp             fp, lr, [SP, #-0x10]!
    //     0x53f724: mov             fp, SP
    // 0x53f728: AllocStack(0x58)
    //     0x53f728: sub             SP, SP, #0x58
    // 0x53f72c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x53f72c: mov             x3, x1
    //     0x53f730: stur            x1, [fp, #-0x10]
    //     0x53f734: stur            x2, [fp, #-0x18]
    // 0x53f738: CheckStackOverflow
    //     0x53f738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f73c: cmp             SP, x16
    //     0x53f740: b.ls            #0x53fb10
    // 0x53f744: LoadField: r4 = r3->field_7
    //     0x53f744: ldur            w4, [x3, #7]
    // 0x53f748: DecompressPointer r4
    //     0x53f748: add             x4, x4, HEAP, lsl #32
    // 0x53f74c: stur            x4, [fp, #-8]
    // 0x53f750: r0 = LoadClassIdInstr(r4)
    //     0x53f750: ldur            x0, [x4, #-1]
    //     0x53f754: ubfx            x0, x0, #0xc, #0x14
    // 0x53f758: mov             x1, x4
    // 0x53f75c: r0 = GDT[cid_x0 + -0xde3]()
    //     0x53f75c: sub             lr, x0, #0xde3
    //     0x53f760: ldr             lr, [x21, lr, lsl #3]
    //     0x53f764: blr             lr
    // 0x53f768: tbnz            w0, #4, #0x53f7ac
    // 0x53f76c: ldur            x0, [fp, #-0x10]
    // 0x53f770: r1 = LoadClassIdInstr(r0)
    //     0x53f770: ldur            x1, [x0, #-1]
    //     0x53f774: ubfx            x1, x1, #0xc, #0x14
    // 0x53f778: cmp             x1, #0x701
    // 0x53f77c: b.ne            #0x53f794
    // 0x53f780: mov             x2, x0
    // 0x53f784: r1 = Function 'onForcePressStart':.
    //     0x53f784: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb10] AnonymousClosure: (0x540d70), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart (0x540c40)
    //     0x53f788: ldr             x1, [x1, #0xb10]
    // 0x53f78c: r0 = AllocateClosure()
    //     0x53f78c: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f790: b               #0x53f7a4
    // 0x53f794: ldur            x2, [fp, #-0x10]
    // 0x53f798: r1 = Function 'onForcePressStart':.
    //     0x53f798: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb18] AnonymousClosure: (0x540c04), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart (0x540c40)
    //     0x53f79c: ldr             x1, [x1, #0xb18]
    // 0x53f7a0: r0 = AllocateClosure()
    //     0x53f7a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f7a4: mov             x2, x0
    // 0x53f7a8: b               #0x53f7b0
    // 0x53f7ac: r2 = Null
    //     0x53f7ac: mov             x2, NULL
    // 0x53f7b0: ldur            x1, [fp, #-8]
    // 0x53f7b4: stur            x2, [fp, #-0x20]
    // 0x53f7b8: r0 = LoadClassIdInstr(r1)
    //     0x53f7b8: ldur            x0, [x1, #-1]
    //     0x53f7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x53f7c0: r0 = GDT[cid_x0 + -0xde3]()
    //     0x53f7c0: sub             lr, x0, #0xde3
    //     0x53f7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x53f7c8: blr             lr
    // 0x53f7cc: tbnz            w0, #4, #0x53f810
    // 0x53f7d0: ldur            x0, [fp, #-0x10]
    // 0x53f7d4: r1 = LoadClassIdInstr(r0)
    //     0x53f7d4: ldur            x1, [x0, #-1]
    //     0x53f7d8: ubfx            x1, x1, #0xc, #0x14
    // 0x53f7dc: cmp             x1, #0x701
    // 0x53f7e0: b.ne            #0x53f7f8
    // 0x53f7e4: mov             x2, x0
    // 0x53f7e8: r1 = Function 'onForcePressEnd':.
    //     0x53f7e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb20] AnonymousClosure: (0x540b20), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd (0x540b5c)
    //     0x53f7ec: ldr             x1, [x1, #0xb20]
    // 0x53f7f0: r0 = AllocateClosure()
    //     0x53f7f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f7f4: b               #0x53f808
    // 0x53f7f8: ldur            x2, [fp, #-0x10]
    // 0x53f7fc: r1 = Function 'onForcePressEnd':.
    //     0x53f7fc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb28] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x53f800: ldr             x1, [x1, #0xb28]
    // 0x53f804: r0 = AllocateClosure()
    //     0x53f804: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f808: mov             x3, x0
    // 0x53f80c: b               #0x53f814
    // 0x53f810: r3 = Null
    //     0x53f810: mov             x3, NULL
    // 0x53f814: ldur            x0, [fp, #-0x10]
    // 0x53f818: stur            x3, [fp, #-8]
    // 0x53f81c: r4 = LoadClassIdInstr(r0)
    //     0x53f81c: ldur            x4, [x0, #-1]
    //     0x53f820: ubfx            x4, x4, #0xc, #0x14
    // 0x53f824: stur            x4, [fp, #-0x28]
    // 0x53f828: cmp             x4, #0x701
    // 0x53f82c: b.ne            #0x53f848
    // 0x53f830: mov             x2, x0
    // 0x53f834: r1 = Function 'onSingleTapUp':.
    //     0x53f834: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb30] AnonymousClosure: (0x5406f8), in [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleTapUp (0x540734)
    //     0x53f838: ldr             x1, [x1, #0xb30]
    // 0x53f83c: r0 = AllocateClosure()
    //     0x53f83c: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f840: mov             x3, x0
    // 0x53f844: b               #0x53f85c
    // 0x53f848: ldur            x2, [fp, #-0x10]
    // 0x53f84c: r1 = Function 'onSingleTapUp':.
    //     0x53f84c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb38] AnonymousClosure: (0x540540), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp (0x54057c)
    //     0x53f850: ldr             x1, [x1, #0xb38]
    // 0x53f854: r0 = AllocateClosure()
    //     0x53f854: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f858: mov             x3, x0
    // 0x53f85c: ldur            x0, [fp, #-0x28]
    // 0x53f860: stur            x3, [fp, #-0x30]
    // 0x53f864: cmp             x0, #0x701
    // 0x53f868: b.ne            #0x53f884
    // 0x53f86c: ldur            x2, [fp, #-0x10]
    // 0x53f870: r1 = Function 'onUserTap':.
    //     0x53f870: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb40] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x53f874: ldr             x1, [x1, #0xb40]
    // 0x53f878: r0 = AllocateClosure()
    //     0x53f878: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f87c: mov             x3, x0
    // 0x53f880: b               #0x53f898
    // 0x53f884: ldur            x2, [fp, #-0x10]
    // 0x53f888: r1 = Function 'onUserTap':.
    //     0x53f888: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb48] AnonymousClosure: (0x5404d4), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap (0x54050c)
    //     0x53f88c: ldr             x1, [x1, #0xb48]
    // 0x53f890: r0 = AllocateClosure()
    //     0x53f890: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f894: mov             x3, x0
    // 0x53f898: ldur            x0, [fp, #-0x28]
    // 0x53f89c: stur            x3, [fp, #-0x38]
    // 0x53f8a0: cmp             x0, #0x701
    // 0x53f8a4: b.ne            #0x53f8c0
    // 0x53f8a8: ldur            x2, [fp, #-0x10]
    // 0x53f8ac: r1 = Function 'onSingleLongTapStart':.
    //     0x53f8ac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb50] AnonymousClosure: (0x540498), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart (0x540244)
    //     0x53f8b0: ldr             x1, [x1, #0xb50]
    // 0x53f8b4: r0 = AllocateClosure()
    //     0x53f8b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f8b8: mov             x3, x0
    // 0x53f8bc: b               #0x53f8d4
    // 0x53f8c0: ldur            x2, [fp, #-0x10]
    // 0x53f8c4: r1 = Function 'onSingleLongTapStart':.
    //     0x53f8c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb58] AnonymousClosure: (0x540208), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart (0x540244)
    //     0x53f8c8: ldr             x1, [x1, #0xb58]
    // 0x53f8cc: r0 = AllocateClosure()
    //     0x53f8cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f8d0: mov             x3, x0
    // 0x53f8d4: ldur            x0, [fp, #-0x28]
    // 0x53f8d8: stur            x3, [fp, #-0x40]
    // 0x53f8dc: cmp             x0, #0x701
    // 0x53f8e0: b.ne            #0x53f8fc
    // 0x53f8e4: ldur            x2, [fp, #-0x10]
    // 0x53f8e8: r1 = Function 'onSingleLongTapEnd':.
    //     0x53f8e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb60] AnonymousClosure: (0x54016c), in [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x5401a8)
    //     0x53f8ec: ldr             x1, [x1, #0xb60]
    // 0x53f8f0: r0 = AllocateClosure()
    //     0x53f8f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f8f4: mov             x3, x0
    // 0x53f8f8: b               #0x53f910
    // 0x53f8fc: ldur            x2, [fp, #-0x10]
    // 0x53f900: r1 = Function 'onSingleLongTapEnd':.
    //     0x53f900: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb68] AnonymousClosure: (0x540098), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x5400d4)
    //     0x53f904: ldr             x1, [x1, #0xb68]
    // 0x53f908: r0 = AllocateClosure()
    //     0x53f908: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f90c: mov             x3, x0
    // 0x53f910: ldur            x0, [fp, #-0x28]
    // 0x53f914: stur            x3, [fp, #-0x48]
    // 0x53f918: cmp             x0, #0x701
    // 0x53f91c: b.ne            #0x53f928
    // 0x53f920: ldur            x0, [fp, #-0x10]
    // 0x53f924: b               #0x53f944
    // 0x53f928: ldur            x0, [fp, #-0x10]
    // 0x53f92c: LoadField: r1 = r0->field_27
    //     0x53f92c: ldur            w1, [x0, #0x27]
    // 0x53f930: DecompressPointer r1
    //     0x53f930: add             x1, x1, HEAP, lsl #32
    // 0x53f934: LoadField: r2 = r1->field_b
    //     0x53f934: ldur            w2, [x1, #0xb]
    // 0x53f938: DecompressPointer r2
    //     0x53f938: add             x2, x2, HEAP, lsl #32
    // 0x53f93c: cmp             w2, NULL
    // 0x53f940: b.eq            #0x53fb18
    // 0x53f944: ldur            x9, [fp, #-0x18]
    // 0x53f948: ldur            x8, [fp, #-0x20]
    // 0x53f94c: ldur            x7, [fp, #-8]
    // 0x53f950: ldur            x6, [fp, #-0x30]
    // 0x53f954: ldur            x5, [fp, #-0x38]
    // 0x53f958: ldur            x4, [fp, #-0x40]
    // 0x53f95c: mov             x2, x0
    // 0x53f960: r1 = Function 'onTapTrackStart':.
    //     0x53f960: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb70] AnonymousClosure: (0x4b8660), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart (0x4b8698)
    //     0x53f964: ldr             x1, [x1, #0xb70]
    // 0x53f968: r0 = AllocateClosure()
    //     0x53f968: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f96c: stur            x0, [fp, #-0x50]
    // 0x53f970: r0 = TextSelectionGestureDetector()
    //     0x53f970: bl              #0x53fb1c  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x60)
    // 0x53f974: mov             x3, x0
    // 0x53f978: ldur            x0, [fp, #-0x50]
    // 0x53f97c: stur            x3, [fp, #-0x58]
    // 0x53f980: StoreField: r3->field_b = r0
    //     0x53f980: stur            w0, [x3, #0xb]
    // 0x53f984: ldur            x2, [fp, #-0x10]
    // 0x53f988: r1 = Function 'onTapTrackReset':.
    //     0x53f988: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb78] AnonymousClosure: (0x4b8b8c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset (0x4b8bc4)
    //     0x53f98c: ldr             x1, [x1, #0xb78]
    // 0x53f990: r0 = AllocateClosure()
    //     0x53f990: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f994: mov             x1, x0
    // 0x53f998: ldur            x0, [fp, #-0x58]
    // 0x53f99c: StoreField: r0->field_f = r1
    //     0x53f99c: stur            w1, [x0, #0xf]
    // 0x53f9a0: ldur            x2, [fp, #-0x10]
    // 0x53f9a4: r1 = Function 'onTapDown':.
    //     0x53f9a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb80] AnonymousClosure: (0x4b90c0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x4b9414)
    //     0x53f9a8: ldr             x1, [x1, #0xb80]
    // 0x53f9ac: r0 = AllocateClosure()
    //     0x53f9ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f9b0: mov             x1, x0
    // 0x53f9b4: ldur            x0, [fp, #-0x58]
    // 0x53f9b8: StoreField: r0->field_13 = r1
    //     0x53f9b8: stur            w1, [x0, #0x13]
    // 0x53f9bc: ldur            x1, [fp, #-0x20]
    // 0x53f9c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x53f9c0: stur            w1, [x0, #0x17]
    // 0x53f9c4: ldur            x1, [fp, #-8]
    // 0x53f9c8: StoreField: r0->field_1b = r1
    //     0x53f9c8: stur            w1, [x0, #0x1b]
    // 0x53f9cc: ldur            x2, [fp, #-0x10]
    // 0x53f9d0: r1 = Function 'onSecondaryTap':.
    //     0x53f9d0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb88] AnonymousClosure: (0x53fec4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x53fefc)
    //     0x53f9d4: ldr             x1, [x1, #0xb88]
    // 0x53f9d8: r0 = AllocateClosure()
    //     0x53f9d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f9dc: mov             x1, x0
    // 0x53f9e0: ldur            x0, [fp, #-0x58]
    // 0x53f9e4: StoreField: r0->field_1f = r1
    //     0x53f9e4: stur            w1, [x0, #0x1f]
    // 0x53f9e8: ldur            x2, [fp, #-0x10]
    // 0x53f9ec: r1 = Function 'onSecondaryTapDown':.
    //     0x53f9ec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb90] AnonymousClosure: (0x53fd98), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x53fdd4)
    //     0x53f9f0: ldr             x1, [x1, #0xb90]
    // 0x53f9f4: r0 = AllocateClosure()
    //     0x53f9f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f9f8: mov             x1, x0
    // 0x53f9fc: ldur            x0, [fp, #-0x58]
    // 0x53fa00: StoreField: r0->field_23 = r1
    //     0x53fa00: stur            w1, [x0, #0x23]
    // 0x53fa04: ldur            x1, [fp, #-0x30]
    // 0x53fa08: StoreField: r0->field_27 = r1
    //     0x53fa08: stur            w1, [x0, #0x27]
    // 0x53fa0c: ldur            x2, [fp, #-0x10]
    // 0x53fa10: r1 = Function 'onSingleTapCancel':.
    //     0x53fa10: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb98] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x53fa14: ldr             x1, [x1, #0xb98]
    // 0x53fa18: r0 = AllocateClosure()
    //     0x53fa18: bl              #0x888b08  ; AllocateClosureStub
    // 0x53fa1c: mov             x1, x0
    // 0x53fa20: ldur            x0, [fp, #-0x58]
    // 0x53fa24: StoreField: r0->field_2b = r1
    //     0x53fa24: stur            w1, [x0, #0x2b]
    // 0x53fa28: ldur            x1, [fp, #-0x38]
    // 0x53fa2c: StoreField: r0->field_2f = r1
    //     0x53fa2c: stur            w1, [x0, #0x2f]
    // 0x53fa30: ldur            x1, [fp, #-0x40]
    // 0x53fa34: StoreField: r0->field_33 = r1
    //     0x53fa34: stur            w1, [x0, #0x33]
    // 0x53fa38: ldur            x2, [fp, #-0x10]
    // 0x53fa3c: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x53fa3c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bba0] AnonymousClosure: (0x53fb28), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x53fb64)
    //     0x53fa40: ldr             x1, [x1, #0xba0]
    // 0x53fa44: r0 = AllocateClosure()
    //     0x53fa44: bl              #0x888b08  ; AllocateClosureStub
    // 0x53fa48: mov             x1, x0
    // 0x53fa4c: ldur            x0, [fp, #-0x58]
    // 0x53fa50: StoreField: r0->field_37 = r1
    //     0x53fa50: stur            w1, [x0, #0x37]
    // 0x53fa54: ldur            x1, [fp, #-0x48]
    // 0x53fa58: StoreField: r0->field_3b = r1
    //     0x53fa58: stur            w1, [x0, #0x3b]
    // 0x53fa5c: ldur            x2, [fp, #-0x10]
    // 0x53fa60: r1 = Function 'onDoubleTapDown':.
    //     0x53fa60: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bba8] AnonymousClosure: (0x4b9084), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x4b9360)
    //     0x53fa64: ldr             x1, [x1, #0xba8]
    // 0x53fa68: r0 = AllocateClosure()
    //     0x53fa68: bl              #0x888b08  ; AllocateClosureStub
    // 0x53fa6c: mov             x1, x0
    // 0x53fa70: ldur            x0, [fp, #-0x58]
    // 0x53fa74: StoreField: r0->field_3f = r1
    //     0x53fa74: stur            w1, [x0, #0x3f]
    // 0x53fa78: ldur            x2, [fp, #-0x10]
    // 0x53fa7c: r1 = Function 'onTripleTapDown':.
    //     0x53fa7c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbb0] AnonymousClosure: (0x4b9048), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x4b90fc)
    //     0x53fa80: ldr             x1, [x1, #0xbb0]
    // 0x53fa84: r0 = AllocateClosure()
    //     0x53fa84: bl              #0x888b08  ; AllocateClosureStub
    // 0x53fa88: mov             x1, x0
    // 0x53fa8c: ldur            x0, [fp, #-0x58]
    // 0x53fa90: StoreField: r0->field_43 = r1
    //     0x53fa90: stur            w1, [x0, #0x43]
    // 0x53fa94: ldur            x2, [fp, #-0x10]
    // 0x53fa98: r1 = Function 'onDragSelectionStart':.
    //     0x53fa98: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] AnonymousClosure: (0x4b65ac), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x4b65e8)
    //     0x53fa9c: ldr             x1, [x1, #0xbb8]
    // 0x53faa0: r0 = AllocateClosure()
    //     0x53faa0: bl              #0x888b08  ; AllocateClosureStub
    // 0x53faa4: mov             x1, x0
    // 0x53faa8: ldur            x0, [fp, #-0x58]
    // 0x53faac: StoreField: r0->field_47 = r1
    //     0x53faac: stur            w1, [x0, #0x47]
    // 0x53fab0: ldur            x2, [fp, #-0x10]
    // 0x53fab4: r1 = Function 'onDragSelectionUpdate':.
    //     0x53fab4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] AnonymousClosure: (0x4b5260), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x4b529c)
    //     0x53fab8: ldr             x1, [x1, #0xbc0]
    // 0x53fabc: r0 = AllocateClosure()
    //     0x53fabc: bl              #0x888b08  ; AllocateClosureStub
    // 0x53fac0: mov             x1, x0
    // 0x53fac4: ldur            x0, [fp, #-0x58]
    // 0x53fac8: StoreField: r0->field_4b = r1
    //     0x53fac8: stur            w1, [x0, #0x4b]
    // 0x53facc: ldur            x2, [fp, #-0x10]
    // 0x53fad0: r1 = Function 'onDragSelectionEnd':.
    //     0x53fad0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbc8] AnonymousClosure: (0x4b4880), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x4b48bc)
    //     0x53fad4: ldr             x1, [x1, #0xbc8]
    // 0x53fad8: r0 = AllocateClosure()
    //     0x53fad8: bl              #0x888b08  ; AllocateClosureStub
    // 0x53fadc: mov             x1, x0
    // 0x53fae0: ldur            x0, [fp, #-0x58]
    // 0x53fae4: StoreField: r0->field_4f = r1
    //     0x53fae4: stur            w1, [x0, #0x4f]
    // 0x53fae8: r1 = false
    //     0x53fae8: add             x1, NULL, #0x30  ; false
    // 0x53faec: StoreField: r0->field_53 = r1
    //     0x53faec: stur            w1, [x0, #0x53]
    // 0x53faf0: r1 = Instance_HitTestBehavior
    //     0x53faf0: add             x1, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x53faf4: ldr             x1, [x1, #0xd50]
    // 0x53faf8: StoreField: r0->field_57 = r1
    //     0x53faf8: stur            w1, [x0, #0x57]
    // 0x53fafc: ldur            x1, [fp, #-0x18]
    // 0x53fb00: StoreField: r0->field_5b = r1
    //     0x53fb00: stur            w1, [x0, #0x5b]
    // 0x53fb04: LeaveFrame
    //     0x53fb04: mov             SP, fp
    //     0x53fb08: ldp             fp, lr, [SP], #0x10
    // 0x53fb0c: ret
    //     0x53fb0c: ret             
    // 0x53fb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fb10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fb14: b               #0x53f744
    // 0x53fb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53fb18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x53fb28, size: 0x3c
    // 0x53fb28: EnterFrame
    //     0x53fb28: stp             fp, lr, [SP, #-0x10]!
    //     0x53fb2c: mov             fp, SP
    // 0x53fb30: ldr             x0, [fp, #0x18]
    // 0x53fb34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53fb34: ldur            w1, [x0, #0x17]
    // 0x53fb38: DecompressPointer r1
    //     0x53fb38: add             x1, x1, HEAP, lsl #32
    // 0x53fb3c: CheckStackOverflow
    //     0x53fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fb40: cmp             SP, x16
    //     0x53fb44: b.ls            #0x53fb5c
    // 0x53fb48: ldr             x2, [fp, #0x10]
    // 0x53fb4c: r0 = onSingleLongTapMoveUpdate()
    //     0x53fb4c: bl              #0x53fb64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x53fb50: LeaveFrame
    //     0x53fb50: mov             SP, fp
    //     0x53fb54: ldp             fp, lr, [SP], #0x10
    // 0x53fb58: ret
    //     0x53fb58: ret             
    // 0x53fb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fb5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fb60: b               #0x53fb48
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x53fb64, size: 0x234
    // 0x53fb64: EnterFrame
    //     0x53fb64: stp             fp, lr, [SP, #-0x10]!
    //     0x53fb68: mov             fp, SP
    // 0x53fb6c: AllocStack(0x48)
    //     0x53fb6c: sub             SP, SP, #0x48
    // 0x53fb70: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53fb70: mov             x3, x1
    //     0x53fb74: stur            x1, [fp, #-8]
    //     0x53fb78: stur            x2, [fp, #-0x10]
    // 0x53fb7c: CheckStackOverflow
    //     0x53fb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fb80: cmp             SP, x16
    //     0x53fb84: b.ls            #0x53fd88
    // 0x53fb88: LoadField: r1 = r3->field_7
    //     0x53fb88: ldur            w1, [x3, #7]
    // 0x53fb8c: DecompressPointer r1
    //     0x53fb8c: add             x1, x1, HEAP, lsl #32
    // 0x53fb90: r0 = LoadClassIdInstr(r1)
    //     0x53fb90: ldur            x0, [x1, #-1]
    //     0x53fb94: ubfx            x0, x0, #0xc, #0x14
    // 0x53fb98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53fb98: sub             lr, x0, #1, lsl #12
    //     0x53fb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x53fba0: blr             lr
    // 0x53fba4: ldur            x1, [fp, #-8]
    // 0x53fba8: r0 = renderEditable()
    //     0x53fba8: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x53fbac: LoadField: r1 = r0->field_d3
    //     0x53fbac: ldur            w1, [x0, #0xd3]
    // 0x53fbb0: DecompressPointer r1
    //     0x53fbb0: add             x1, x1, HEAP, lsl #32
    // 0x53fbb4: cmp             w1, #2
    // 0x53fbb8: b.ne            #0x53fc10
    // 0x53fbbc: ldur            x0, [fp, #-8]
    // 0x53fbc0: mov             x1, x0
    // 0x53fbc4: r0 = renderEditable()
    //     0x53fbc4: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x53fbc8: LoadField: r1 = r0->field_e3
    //     0x53fbc8: ldur            w1, [x0, #0xe3]
    // 0x53fbcc: DecompressPointer r1
    //     0x53fbcc: add             x1, x1, HEAP, lsl #32
    // 0x53fbd0: LoadField: r0 = r1->field_3f
    //     0x53fbd0: ldur            w0, [x1, #0x3f]
    // 0x53fbd4: DecompressPointer r0
    //     0x53fbd4: add             x0, x0, HEAP, lsl #32
    // 0x53fbd8: cmp             w0, NULL
    // 0x53fbdc: b.eq            #0x53fd90
    // 0x53fbe0: ldur            x1, [fp, #-8]
    // 0x53fbe4: LoadField: d0 = r1->field_1b
    //     0x53fbe4: ldur            d0, [x1, #0x1b]
    // 0x53fbe8: LoadField: d1 = r0->field_7
    //     0x53fbe8: ldur            d1, [x0, #7]
    // 0x53fbec: fsub            d2, d1, d0
    // 0x53fbf0: stur            d2, [fp, #-0x38]
    // 0x53fbf4: r0 = Offset()
    //     0x53fbf4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53fbf8: ldur            d0, [fp, #-0x38]
    // 0x53fbfc: StoreField: r0->field_7 = d0
    //     0x53fbfc: stur            d0, [x0, #7]
    // 0x53fc00: d0 = 0.000000
    //     0x53fc00: eor             v0.16b, v0.16b, v0.16b
    // 0x53fc04: StoreField: r0->field_f = d0
    //     0x53fc04: stur            d0, [x0, #0xf]
    // 0x53fc08: mov             x2, x0
    // 0x53fc0c: b               #0x53fc64
    // 0x53fc10: ldur            x0, [fp, #-8]
    // 0x53fc14: d0 = 0.000000
    //     0x53fc14: eor             v0.16b, v0.16b, v0.16b
    // 0x53fc18: mov             x1, x0
    // 0x53fc1c: r0 = renderEditable()
    //     0x53fc1c: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x53fc20: LoadField: r1 = r0->field_e3
    //     0x53fc20: ldur            w1, [x0, #0xe3]
    // 0x53fc24: DecompressPointer r1
    //     0x53fc24: add             x1, x1, HEAP, lsl #32
    // 0x53fc28: LoadField: r0 = r1->field_3f
    //     0x53fc28: ldur            w0, [x1, #0x3f]
    // 0x53fc2c: DecompressPointer r0
    //     0x53fc2c: add             x0, x0, HEAP, lsl #32
    // 0x53fc30: cmp             w0, NULL
    // 0x53fc34: b.eq            #0x53fd94
    // 0x53fc38: ldur            x1, [fp, #-8]
    // 0x53fc3c: LoadField: d0 = r1->field_1b
    //     0x53fc3c: ldur            d0, [x1, #0x1b]
    // 0x53fc40: LoadField: d1 = r0->field_7
    //     0x53fc40: ldur            d1, [x0, #7]
    // 0x53fc44: fsub            d2, d1, d0
    // 0x53fc48: stur            d2, [fp, #-0x38]
    // 0x53fc4c: r0 = Offset()
    //     0x53fc4c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53fc50: d0 = 0.000000
    //     0x53fc50: eor             v0.16b, v0.16b, v0.16b
    // 0x53fc54: StoreField: r0->field_7 = d0
    //     0x53fc54: stur            d0, [x0, #7]
    // 0x53fc58: ldur            d0, [fp, #-0x38]
    // 0x53fc5c: StoreField: r0->field_f = d0
    //     0x53fc5c: stur            d0, [x0, #0xf]
    // 0x53fc60: mov             x2, x0
    // 0x53fc64: ldur            x0, [fp, #-8]
    // 0x53fc68: mov             x1, x0
    // 0x53fc6c: stur            x2, [fp, #-0x18]
    // 0x53fc70: r0 = _scrollPosition()
    //     0x53fc70: bl              #0x4b61d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x53fc74: ldur            x0, [fp, #-8]
    // 0x53fc78: LoadField: d1 = r0->field_13
    //     0x53fc78: ldur            d1, [x0, #0x13]
    // 0x53fc7c: fsub            d2, d0, d1
    // 0x53fc80: mov             x1, x0
    // 0x53fc84: stur            d2, [fp, #-0x38]
    // 0x53fc88: r0 = _scrollDirection()
    //     0x53fc88: bl              #0x4b6108  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x53fc8c: r16 = Instance_AxisDirection
    //     0x53fc8c: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x53fc90: cmp             w0, w16
    // 0x53fc94: b.ne            #0x53fca0
    // 0x53fc98: r0 = true
    //     0x53fc98: add             x0, NULL, #0x20  ; true
    // 0x53fc9c: b               #0x53fcc0
    // 0x53fca0: ldur            x1, [fp, #-8]
    // 0x53fca4: r0 = _scrollDirection()
    //     0x53fca4: bl              #0x4b6108  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x53fca8: r16 = Instance_AxisDirection
    //     0x53fca8: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x53fcac: cmp             w0, w16
    // 0x53fcb0: r16 = true
    //     0x53fcb0: add             x16, NULL, #0x20  ; true
    // 0x53fcb4: r17 = false
    //     0x53fcb4: add             x17, NULL, #0x30  ; false
    // 0x53fcb8: csel            x1, x16, x17, eq
    // 0x53fcbc: mov             x0, x1
    // 0x53fcc0: tbz             w0, #4, #0x53fccc
    // 0x53fcc4: ldur            d0, [fp, #-0x38]
    // 0x53fcc8: b               #0x53fcd0
    // 0x53fccc: d0 = 0.000000
    //     0x53fccc: eor             v0.16b, v0.16b, v0.16b
    // 0x53fcd0: stur            d0, [fp, #-0x40]
    // 0x53fcd4: tbnz            w0, #4, #0x53fce0
    // 0x53fcd8: ldur            d1, [fp, #-0x38]
    // 0x53fcdc: b               #0x53fce4
    // 0x53fce0: d1 = 0.000000
    //     0x53fce0: eor             v1.16b, v1.16b, v1.16b
    // 0x53fce4: ldur            x0, [fp, #-0x10]
    // 0x53fce8: stur            d1, [fp, #-0x38]
    // 0x53fcec: r0 = Offset()
    //     0x53fcec: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53fcf0: ldur            d0, [fp, #-0x40]
    // 0x53fcf4: stur            x0, [fp, #-0x20]
    // 0x53fcf8: StoreField: r0->field_7 = d0
    //     0x53fcf8: stur            d0, [x0, #7]
    // 0x53fcfc: ldur            d0, [fp, #-0x38]
    // 0x53fd00: StoreField: r0->field_f = d0
    //     0x53fd00: stur            d0, [x0, #0xf]
    // 0x53fd04: ldur            x1, [fp, #-8]
    // 0x53fd08: r0 = renderEditable()
    //     0x53fd08: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x53fd0c: mov             x3, x0
    // 0x53fd10: ldur            x0, [fp, #-0x10]
    // 0x53fd14: stur            x3, [fp, #-0x30]
    // 0x53fd18: LoadField: r4 = r0->field_7
    //     0x53fd18: ldur            w4, [x0, #7]
    // 0x53fd1c: DecompressPointer r4
    //     0x53fd1c: add             x4, x4, HEAP, lsl #32
    // 0x53fd20: stur            x4, [fp, #-0x28]
    // 0x53fd24: LoadField: r2 = r0->field_f
    //     0x53fd24: ldur            w2, [x0, #0xf]
    // 0x53fd28: DecompressPointer r2
    //     0x53fd28: add             x2, x2, HEAP, lsl #32
    // 0x53fd2c: mov             x1, x4
    // 0x53fd30: r0 = -()
    //     0x53fd30: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x53fd34: mov             x1, x0
    // 0x53fd38: ldur            x2, [fp, #-0x18]
    // 0x53fd3c: r0 = -()
    //     0x53fd3c: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x53fd40: mov             x1, x0
    // 0x53fd44: ldur            x2, [fp, #-0x20]
    // 0x53fd48: r0 = -()
    //     0x53fd48: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x53fd4c: ldur            x16, [fp, #-0x28]
    // 0x53fd50: str             x16, [SP]
    // 0x53fd54: ldur            x1, [fp, #-0x30]
    // 0x53fd58: mov             x3, x0
    // 0x53fd5c: r2 = Instance_SelectionChangedCause
    //     0x53fd5c: ldr             x2, [PP, #0x4b50]  ; [pp+0x4b50] Obj!SelectionChangedCause@9cc851
    // 0x53fd60: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x53fd60: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x53fd64: ldr             x4, [x4, #0xbd0]
    // 0x53fd68: r0 = selectWordsInRange()
    //     0x53fd68: bl              #0x445698  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x53fd6c: ldur            x1, [fp, #-8]
    // 0x53fd70: ldur            x2, [fp, #-0x28]
    // 0x53fd74: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x53fd74: bl              #0x4b5eb0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x53fd78: r0 = Null
    //     0x53fd78: mov             x0, NULL
    // 0x53fd7c: LeaveFrame
    //     0x53fd7c: mov             SP, fp
    //     0x53fd80: ldp             fp, lr, [SP], #0x10
    // 0x53fd84: ret
    //     0x53fd84: ret             
    // 0x53fd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fd88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fd8c: b               #0x53fb88
    // 0x53fd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53fd90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53fd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53fd94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x53fd98, size: 0x3c
    // 0x53fd98: EnterFrame
    //     0x53fd98: stp             fp, lr, [SP, #-0x10]!
    //     0x53fd9c: mov             fp, SP
    // 0x53fda0: ldr             x0, [fp, #0x18]
    // 0x53fda4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53fda4: ldur            w1, [x0, #0x17]
    // 0x53fda8: DecompressPointer r1
    //     0x53fda8: add             x1, x1, HEAP, lsl #32
    // 0x53fdac: CheckStackOverflow
    //     0x53fdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fdb0: cmp             SP, x16
    //     0x53fdb4: b.ls            #0x53fdcc
    // 0x53fdb8: ldr             x2, [fp, #0x10]
    // 0x53fdbc: r0 = onSecondaryTapDown()
    //     0x53fdbc: bl              #0x53fdd4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x53fdc0: LeaveFrame
    //     0x53fdc0: mov             SP, fp
    //     0x53fdc4: ldp             fp, lr, [SP], #0x10
    // 0x53fdc8: ret
    //     0x53fdc8: ret             
    // 0x53fdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fdcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fdd0: b               #0x53fdb8
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x53fdd4, size: 0x88
    // 0x53fdd4: EnterFrame
    //     0x53fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x53fdd8: mov             fp, SP
    // 0x53fddc: AllocStack(0x20)
    //     0x53fddc: sub             SP, SP, #0x20
    // 0x53fde0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53fde0: mov             x0, x1
    //     0x53fde4: stur            x1, [fp, #-8]
    //     0x53fde8: stur            x2, [fp, #-0x10]
    // 0x53fdec: CheckStackOverflow
    //     0x53fdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fdf0: cmp             SP, x16
    //     0x53fdf4: b.ls            #0x53fe54
    // 0x53fdf8: mov             x1, x0
    // 0x53fdfc: r0 = renderEditable()
    //     0x53fdfc: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x53fe00: mov             x1, x0
    // 0x53fe04: ldur            x0, [fp, #-0x10]
    // 0x53fe08: stur            x1, [fp, #-0x20]
    // 0x53fe0c: LoadField: r2 = r0->field_7
    //     0x53fe0c: ldur            w2, [x0, #7]
    // 0x53fe10: DecompressPointer r2
    //     0x53fe10: add             x2, x2, HEAP, lsl #32
    // 0x53fe14: stur            x2, [fp, #-0x18]
    // 0x53fe18: r0 = TapDownDetails()
    //     0x53fe18: bl              #0x4b94fc  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x53fe1c: mov             x1, x0
    // 0x53fe20: ldur            x0, [fp, #-0x18]
    // 0x53fe24: StoreField: r1->field_7 = r0
    //     0x53fe24: stur            w0, [x1, #7]
    // 0x53fe28: StoreField: r1->field_b = r0
    //     0x53fe28: stur            w0, [x1, #0xb]
    // 0x53fe2c: mov             x2, x1
    // 0x53fe30: ldur            x1, [fp, #-0x20]
    // 0x53fe34: r0 = handleSecondaryTapDown()
    //     0x53fe34: bl              #0x53fe5c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x53fe38: ldur            x2, [fp, #-8]
    // 0x53fe3c: r1 = true
    //     0x53fe3c: add             x1, NULL, #0x20  ; true
    // 0x53fe40: StoreField: r2->field_b = r1
    //     0x53fe40: stur            w1, [x2, #0xb]
    // 0x53fe44: r0 = Null
    //     0x53fe44: mov             x0, NULL
    // 0x53fe48: LeaveFrame
    //     0x53fe48: mov             SP, fp
    //     0x53fe4c: ldp             fp, lr, [SP], #0x10
    // 0x53fe50: ret
    //     0x53fe50: ret             
    // 0x53fe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fe54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fe58: b               #0x53fdf8
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x53fec4, size: 0x38
    // 0x53fec4: EnterFrame
    //     0x53fec4: stp             fp, lr, [SP, #-0x10]!
    //     0x53fec8: mov             fp, SP
    // 0x53fecc: ldr             x0, [fp, #0x10]
    // 0x53fed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53fed0: ldur            w1, [x0, #0x17]
    // 0x53fed4: DecompressPointer r1
    //     0x53fed4: add             x1, x1, HEAP, lsl #32
    // 0x53fed8: CheckStackOverflow
    //     0x53fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fedc: cmp             SP, x16
    //     0x53fee0: b.ls            #0x53fef4
    // 0x53fee4: r0 = onSecondaryTap()
    //     0x53fee4: bl              #0x53fefc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x53fee8: LeaveFrame
    //     0x53fee8: mov             SP, fp
    //     0x53feec: ldp             fp, lr, [SP], #0x10
    // 0x53fef0: ret
    //     0x53fef0: ret             
    // 0x53fef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fef4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fef8: b               #0x53fee4
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x53fefc, size: 0xd4
    // 0x53fefc: EnterFrame
    //     0x53fefc: stp             fp, lr, [SP, #-0x10]!
    //     0x53ff00: mov             fp, SP
    // 0x53ff04: AllocStack(0x10)
    //     0x53ff04: sub             SP, SP, #0x10
    // 0x53ff08: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r2, fp-0x10 */)
    //     0x53ff08: mov             x2, x1
    //     0x53ff0c: stur            x1, [fp, #-0x10]
    // 0x53ff10: CheckStackOverflow
    //     0x53ff10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ff14: cmp             SP, x16
    //     0x53ff18: b.ls            #0x53ffc4
    // 0x53ff1c: LoadField: r3 = r2->field_7
    //     0x53ff1c: ldur            w3, [x2, #7]
    // 0x53ff20: DecompressPointer r3
    //     0x53ff20: add             x3, x3, HEAP, lsl #32
    // 0x53ff24: stur            x3, [fp, #-8]
    // 0x53ff28: r0 = LoadClassIdInstr(r3)
    //     0x53ff28: ldur            x0, [x3, #-1]
    //     0x53ff2c: ubfx            x0, x0, #0xc, #0x14
    // 0x53ff30: mov             x1, x3
    // 0x53ff34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x53ff34: sub             lr, x0, #1, lsl #12
    //     0x53ff38: ldr             lr, [x21, lr, lsl #3]
    //     0x53ff3c: blr             lr
    // 0x53ff40: ldur            x1, [fp, #-8]
    // 0x53ff44: r0 = LoadClassIdInstr(r1)
    //     0x53ff44: ldur            x0, [x1, #-1]
    //     0x53ff48: ubfx            x0, x0, #0xc, #0x14
    // 0x53ff4c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x53ff4c: sub             lr, x0, #0xffb
    //     0x53ff50: ldr             lr, [x21, lr, lsl #3]
    //     0x53ff54: blr             lr
    // 0x53ff58: mov             x1, x0
    // 0x53ff5c: r0 = currentState()
    //     0x53ff5c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x53ff60: cmp             w0, NULL
    // 0x53ff64: b.eq            #0x53ffcc
    // 0x53ff68: mov             x1, x0
    // 0x53ff6c: LoadField: r0 = r1->field_cb
    //     0x53ff6c: ldur            w0, [x1, #0xcb]
    // 0x53ff70: DecompressPointer r0
    //     0x53ff70: add             x0, x0, HEAP, lsl #32
    // 0x53ff74: r16 = Sentinel
    //     0x53ff74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53ff78: cmp             w0, w16
    // 0x53ff7c: b.ne            #0x53ff88
    // 0x53ff80: r2 = renderEditable
    //     0x53ff80: ldr             x2, [PP, #0x4068]  ; [pp+0x4068] Field <EditableTextState.renderEditable>: late final (offset: 0xcc)
    // 0x53ff84: r0 = InitLateFinalInstanceField()
    //     0x53ff84: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53ff88: LoadField: r1 = r0->field_c7
    //     0x53ff88: ldur            w1, [x0, #0xc7]
    // 0x53ff8c: DecompressPointer r1
    //     0x53ff8c: add             x1, x1, HEAP, lsl #32
    // 0x53ff90: tbz             w1, #4, #0x53ffa4
    // 0x53ff94: ldur            x1, [fp, #-0x10]
    // 0x53ff98: r0 = renderEditable()
    //     0x53ff98: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x53ff9c: mov             x1, x0
    // 0x53ffa0: r0 = selectPosition()
    //     0x53ffa0: bl              #0x460cb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x53ffa4: ldur            x1, [fp, #-0x10]
    // 0x53ffa8: r0 = editableText()
    //     0x53ffa8: bl              #0x4b4990  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0x53ffac: mov             x1, x0
    // 0x53ffb0: r0 = toggleToolbar()
    //     0x53ffb0: bl              #0x53ffd0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x53ffb4: r0 = Null
    //     0x53ffb4: mov             x0, NULL
    // 0x53ffb8: LeaveFrame
    //     0x53ffb8: mov             SP, fp
    //     0x53ffbc: ldp             fp, lr, [SP], #0x10
    // 0x53ffc0: ret
    //     0x53ffc0: ret             
    // 0x53ffc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ffc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ffc8: b               #0x53ff1c
    // 0x53ffcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ffcc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x540098, size: 0x3c
    // 0x540098: EnterFrame
    //     0x540098: stp             fp, lr, [SP, #-0x10]!
    //     0x54009c: mov             fp, SP
    // 0x5400a0: ldr             x0, [fp, #0x18]
    // 0x5400a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5400a4: ldur            w1, [x0, #0x17]
    // 0x5400a8: DecompressPointer r1
    //     0x5400a8: add             x1, x1, HEAP, lsl #32
    // 0x5400ac: CheckStackOverflow
    //     0x5400ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5400b0: cmp             SP, x16
    //     0x5400b4: b.ls            #0x5400cc
    // 0x5400b8: ldr             x2, [fp, #0x10]
    // 0x5400bc: r0 = onSingleLongTapEnd()
    //     0x5400bc: bl              #0x5400d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x5400c0: LeaveFrame
    //     0x5400c0: mov             SP, fp
    //     0x5400c4: ldp             fp, lr, [SP], #0x10
    // 0x5400c8: ret
    //     0x5400c8: ret             
    // 0x5400cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5400cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5400d0: b               #0x5400b8
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x5400d4, size: 0x98
    // 0x5400d4: EnterFrame
    //     0x5400d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5400d8: mov             fp, SP
    // 0x5400dc: AllocStack(0x8)
    //     0x5400dc: sub             SP, SP, #8
    // 0x5400e0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x5400e0: mov             x0, x1
    //     0x5400e4: stur            x1, [fp, #-8]
    // 0x5400e8: CheckStackOverflow
    //     0x5400e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5400ec: cmp             SP, x16
    //     0x5400f0: b.ls            #0x540160
    // 0x5400f4: mov             x1, x0
    // 0x5400f8: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x5400f8: bl              #0x4b49f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x5400fc: ldur            x2, [fp, #-8]
    // 0x540100: LoadField: r0 = r2->field_b
    //     0x540100: ldur            w0, [x2, #0xb]
    // 0x540104: DecompressPointer r0
    //     0x540104: add             x0, x0, HEAP, lsl #32
    // 0x540108: tbnz            w0, #4, #0x540140
    // 0x54010c: LoadField: r1 = r2->field_7
    //     0x54010c: ldur            w1, [x2, #7]
    // 0x540110: DecompressPointer r1
    //     0x540110: add             x1, x1, HEAP, lsl #32
    // 0x540114: r0 = LoadClassIdInstr(r1)
    //     0x540114: ldur            x0, [x1, #-1]
    //     0x540118: ubfx            x0, x0, #0xc, #0x14
    // 0x54011c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x54011c: sub             lr, x0, #0xffb
    //     0x540120: ldr             lr, [x21, lr, lsl #3]
    //     0x540124: blr             lr
    // 0x540128: mov             x1, x0
    // 0x54012c: r0 = currentState()
    //     0x54012c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x540130: cmp             w0, NULL
    // 0x540134: b.eq            #0x540168
    // 0x540138: mov             x1, x0
    // 0x54013c: r0 = showToolbar()
    //     0x54013c: bl              #0x447db8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x540140: ldur            x1, [fp, #-8]
    // 0x540144: d0 = 0.000000
    //     0x540144: eor             v0.16b, v0.16b, v0.16b
    // 0x540148: StoreField: r1->field_1b = d0
    //     0x540148: stur            d0, [x1, #0x1b]
    // 0x54014c: StoreField: r1->field_13 = d0
    //     0x54014c: stur            d0, [x1, #0x13]
    // 0x540150: r0 = Null
    //     0x540150: mov             x0, NULL
    // 0x540154: LeaveFrame
    //     0x540154: mov             SP, fp
    //     0x540158: ldp             fp, lr, [SP], #0x10
    // 0x54015c: ret
    //     0x54015c: ret             
    // 0x540160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540160: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540164: b               #0x5400f4
    // 0x540168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540168: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x5403d8, size: 0xc0
    // 0x5403d8: EnterFrame
    //     0x5403d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5403dc: mov             fp, SP
    // 0x5403e0: AllocStack(0x10)
    //     0x5403e0: sub             SP, SP, #0x10
    // 0x5403e4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5403e4: mov             x3, x1
    //     0x5403e8: stur            x1, [fp, #-8]
    //     0x5403ec: stur            x2, [fp, #-0x10]
    // 0x5403f0: CheckStackOverflow
    //     0x5403f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5403f4: cmp             SP, x16
    //     0x5403f8: b.ls            #0x54048c
    // 0x5403fc: LoadField: r1 = r3->field_7
    //     0x5403fc: ldur            w1, [x3, #7]
    // 0x540400: DecompressPointer r1
    //     0x540400: add             x1, x1, HEAP, lsl #32
    // 0x540404: r0 = LoadClassIdInstr(r1)
    //     0x540404: ldur            x0, [x1, #-1]
    //     0x540408: ubfx            x0, x0, #0xc, #0x14
    // 0x54040c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54040c: sub             lr, x0, #1, lsl #12
    //     0x540410: ldr             lr, [x21, lr, lsl #3]
    //     0x540414: blr             lr
    // 0x540418: ldur            x1, [fp, #-8]
    // 0x54041c: r0 = renderEditable()
    //     0x54041c: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x540420: mov             x1, x0
    // 0x540424: r2 = Instance_SelectionChangedCause
    //     0x540424: ldr             x2, [PP, #0x4b50]  ; [pp+0x4b50] Obj!SelectionChangedCause@9cc851
    // 0x540428: r0 = selectWord()
    //     0x540428: bl              #0x44564c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x54042c: ldur            x0, [fp, #-0x10]
    // 0x540430: LoadField: r2 = r0->field_7
    //     0x540430: ldur            w2, [x0, #7]
    // 0x540434: DecompressPointer r2
    //     0x540434: add             x2, x2, HEAP, lsl #32
    // 0x540438: ldur            x1, [fp, #-8]
    // 0x54043c: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x54043c: bl              #0x4b5eb0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x540440: ldur            x1, [fp, #-8]
    // 0x540444: r0 = renderEditable()
    //     0x540444: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x540448: LoadField: r1 = r0->field_e3
    //     0x540448: ldur            w1, [x0, #0xe3]
    // 0x54044c: DecompressPointer r1
    //     0x54044c: add             x1, x1, HEAP, lsl #32
    // 0x540450: LoadField: r0 = r1->field_3f
    //     0x540450: ldur            w0, [x1, #0x3f]
    // 0x540454: DecompressPointer r0
    //     0x540454: add             x0, x0, HEAP, lsl #32
    // 0x540458: cmp             w0, NULL
    // 0x54045c: b.eq            #0x540494
    // 0x540460: LoadField: d0 = r0->field_7
    //     0x540460: ldur            d0, [x0, #7]
    // 0x540464: ldur            x0, [fp, #-8]
    // 0x540468: StoreField: r0->field_1b = d0
    //     0x540468: stur            d0, [x0, #0x1b]
    // 0x54046c: mov             x1, x0
    // 0x540470: r0 = _scrollPosition()
    //     0x540470: bl              #0x4b61d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x540474: ldur            x1, [fp, #-8]
    // 0x540478: StoreField: r1->field_13 = d0
    //     0x540478: stur            d0, [x1, #0x13]
    // 0x54047c: r0 = Null
    //     0x54047c: mov             x0, NULL
    // 0x540480: LeaveFrame
    //     0x540480: mov             SP, fp
    //     0x540484: ldp             fp, lr, [SP], #0x10
    // 0x540488: ret
    //     0x540488: ret             
    // 0x54048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54048c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540490: b               #0x5403fc
    // 0x540494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540494: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x540540, size: 0x3c
    // 0x540540: EnterFrame
    //     0x540540: stp             fp, lr, [SP, #-0x10]!
    //     0x540544: mov             fp, SP
    // 0x540548: ldr             x0, [fp, #0x18]
    // 0x54054c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54054c: ldur            w1, [x0, #0x17]
    // 0x540550: DecompressPointer r1
    //     0x540550: add             x1, x1, HEAP, lsl #32
    // 0x540554: CheckStackOverflow
    //     0x540554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540558: cmp             SP, x16
    //     0x54055c: b.ls            #0x540574
    // 0x540560: ldr             x2, [fp, #0x10]
    // 0x540564: r0 = onSingleTapUp()
    //     0x540564: bl              #0x54057c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x540568: LeaveFrame
    //     0x540568: mov             SP, fp
    //     0x54056c: ldp             fp, lr, [SP], #0x10
    // 0x540570: ret
    //     0x540570: ret             
    // 0x540574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540574: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540578: b               #0x540560
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x54057c, size: 0x17c
    // 0x54057c: EnterFrame
    //     0x54057c: stp             fp, lr, [SP, #-0x10]!
    //     0x540580: mov             fp, SP
    // 0x540584: AllocStack(0x28)
    //     0x540584: sub             SP, SP, #0x28
    // 0x540588: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x540588: mov             x3, x1
    //     0x54058c: stur            x1, [fp, #-0x10]
    //     0x540590: stur            x2, [fp, #-0x18]
    // 0x540594: CheckStackOverflow
    //     0x540594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540598: cmp             SP, x16
    //     0x54059c: b.ls            #0x5406e4
    // 0x5405a0: LoadField: r4 = r3->field_7
    //     0x5405a0: ldur            w4, [x3, #7]
    // 0x5405a4: DecompressPointer r4
    //     0x5405a4: add             x4, x4, HEAP, lsl #32
    // 0x5405a8: stur            x4, [fp, #-8]
    // 0x5405ac: r0 = LoadClassIdInstr(r4)
    //     0x5405ac: ldur            x0, [x4, #-1]
    //     0x5405b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5405b4: mov             x1, x4
    // 0x5405b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5405b8: sub             lr, x0, #1, lsl #12
    //     0x5405bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5405c0: blr             lr
    // 0x5405c4: ldur            x0, [fp, #-0x10]
    // 0x5405c8: LoadField: r1 = r0->field_f
    //     0x5405c8: ldur            w1, [x0, #0xf]
    // 0x5405cc: DecompressPointer r1
    //     0x5405cc: add             x1, x1, HEAP, lsl #32
    // 0x5405d0: tbnz            w1, #4, #0x5405e4
    // 0x5405d4: mov             x1, x0
    // 0x5405d8: r0 = renderEditable()
    //     0x5405d8: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x5405dc: r3 = true
    //     0x5405dc: add             x3, NULL, #0x20  ; true
    // 0x5405e0: b               #0x5405e8
    // 0x5405e4: r3 = false
    //     0x5405e4: add             x3, NULL, #0x30  ; false
    // 0x5405e8: ldur            x2, [fp, #-8]
    // 0x5405ec: stur            x3, [fp, #-0x20]
    // 0x5405f0: r0 = LoadClassIdInstr(r2)
    //     0x5405f0: ldur            x0, [x2, #-1]
    //     0x5405f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5405f8: mov             x1, x2
    // 0x5405fc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5405fc: sub             lr, x0, #0xffb
    //     0x540600: ldr             lr, [x21, lr, lsl #3]
    //     0x540604: blr             lr
    // 0x540608: mov             x1, x0
    // 0x54060c: r0 = currentState()
    //     0x54060c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x540610: cmp             w0, NULL
    // 0x540614: b.eq            #0x5406ec
    // 0x540618: r16 = false
    //     0x540618: add             x16, NULL, #0x30  ; false
    // 0x54061c: str             x16, [SP]
    // 0x540620: mov             x1, x0
    // 0x540624: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x540624: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x540628: r0 = hideToolbar()
    //     0x540628: bl              #0x456ce0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x54062c: ldur            x0, [fp, #-0x20]
    // 0x540630: tbnz            w0, #4, #0x54065c
    // 0x540634: ldur            x0, [fp, #-0x18]
    // 0x540638: LoadField: r2 = r0->field_7
    //     0x540638: ldur            w2, [x0, #7]
    // 0x54063c: DecompressPointer r2
    //     0x54063c: add             x2, x2, HEAP, lsl #32
    // 0x540640: ldur            x1, [fp, #-0x10]
    // 0x540644: r3 = Instance_SelectionChangedCause
    //     0x540644: ldr             x3, [PP, #0x4b60]  ; [pp+0x4b60] Obj!SelectionChangedCause@9cc7f1
    // 0x540648: r0 = _extendSelection()
    //     0x540648: bl              #0x4b57f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x54064c: r0 = Null
    //     0x54064c: mov             x0, NULL
    // 0x540650: LeaveFrame
    //     0x540650: mov             SP, fp
    //     0x540654: ldp             fp, lr, [SP], #0x10
    // 0x540658: ret
    //     0x540658: ret             
    // 0x54065c: ldur            x0, [fp, #-8]
    // 0x540660: ldur            x1, [fp, #-0x10]
    // 0x540664: r0 = renderEditable()
    //     0x540664: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x540668: mov             x1, x0
    // 0x54066c: r0 = selectPosition()
    //     0x54066c: bl              #0x460cb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x540670: ldur            x2, [fp, #-8]
    // 0x540674: r0 = LoadClassIdInstr(r2)
    //     0x540674: ldur            x0, [x2, #-1]
    //     0x540678: ubfx            x0, x0, #0xc, #0x14
    // 0x54067c: mov             x1, x2
    // 0x540680: r0 = GDT[cid_x0 + -0xffb]()
    //     0x540680: sub             lr, x0, #0xffb
    //     0x540684: ldr             lr, [x21, lr, lsl #3]
    //     0x540688: blr             lr
    // 0x54068c: mov             x1, x0
    // 0x540690: r0 = currentState()
    //     0x540690: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x540694: cmp             w0, NULL
    // 0x540698: b.eq            #0x5406f0
    // 0x54069c: mov             x1, x0
    // 0x5406a0: r0 = spellCheckEnabled()
    //     0x5406a0: bl              #0x45e098  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x5406a4: ldur            x1, [fp, #-8]
    // 0x5406a8: r0 = LoadClassIdInstr(r1)
    //     0x5406a8: ldur            x0, [x1, #-1]
    //     0x5406ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5406b0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5406b0: sub             lr, x0, #0xffb
    //     0x5406b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5406b8: blr             lr
    // 0x5406bc: mov             x1, x0
    // 0x5406c0: r0 = currentState()
    //     0x5406c0: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5406c4: cmp             w0, NULL
    // 0x5406c8: b.eq            #0x5406f4
    // 0x5406cc: mov             x1, x0
    // 0x5406d0: r0 = requestKeyboard()
    //     0x5406d0: bl              #0x45c8a8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x5406d4: r0 = Null
    //     0x5406d4: mov             x0, NULL
    // 0x5406d8: LeaveFrame
    //     0x5406d8: mov             SP, fp
    //     0x5406dc: ldp             fp, lr, [SP], #0x10
    // 0x5406e0: ret
    //     0x5406e0: ret             
    // 0x5406e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5406e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5406e8: b               #0x5405a0
    // 0x5406ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5406ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5406f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5406f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5406f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5406f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressEnd(dynamic, ForcePressDetails) {
    // ** addr: 0x540b20, size: 0x3c
    // 0x540b20: EnterFrame
    //     0x540b20: stp             fp, lr, [SP, #-0x10]!
    //     0x540b24: mov             fp, SP
    // 0x540b28: ldr             x0, [fp, #0x18]
    // 0x540b2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540b2c: ldur            w1, [x0, #0x17]
    // 0x540b30: DecompressPointer r1
    //     0x540b30: add             x1, x1, HEAP, lsl #32
    // 0x540b34: CheckStackOverflow
    //     0x540b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540b38: cmp             SP, x16
    //     0x540b3c: b.ls            #0x540b54
    // 0x540b40: ldr             x2, [fp, #0x10]
    // 0x540b44: r0 = onForcePressEnd()
    //     0x540b44: bl              #0x540b5c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x540b48: LeaveFrame
    //     0x540b48: mov             SP, fp
    //     0x540b4c: ldp             fp, lr, [SP], #0x10
    // 0x540b50: ret
    //     0x540b50: ret             
    // 0x540b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540b54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540b58: b               #0x540b40
  }
  _ onForcePressEnd(/* No info */) {
    // ** addr: 0x540b5c, size: 0xa8
    // 0x540b5c: EnterFrame
    //     0x540b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x540b60: mov             fp, SP
    // 0x540b64: AllocStack(0x10)
    //     0x540b64: sub             SP, SP, #0x10
    // 0x540b68: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x540b68: mov             x0, x1
    //     0x540b6c: stur            x1, [fp, #-8]
    //     0x540b70: stur            x2, [fp, #-0x10]
    // 0x540b74: CheckStackOverflow
    //     0x540b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540b78: cmp             SP, x16
    //     0x540b7c: b.ls            #0x540bf8
    // 0x540b80: mov             x1, x0
    // 0x540b84: r0 = renderEditable()
    //     0x540b84: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x540b88: mov             x1, x0
    // 0x540b8c: ldur            x0, [fp, #-0x10]
    // 0x540b90: LoadField: r3 = r0->field_7
    //     0x540b90: ldur            w3, [x0, #7]
    // 0x540b94: DecompressPointer r3
    //     0x540b94: add             x3, x3, HEAP, lsl #32
    // 0x540b98: r2 = Instance_SelectionChangedCause
    //     0x540b98: ldr             x2, [PP, #0x4b28]  ; [pp+0x4b28] Obj!SelectionChangedCause@9cc771
    // 0x540b9c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x540b9c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x540ba0: r0 = selectWordsInRange()
    //     0x540ba0: bl              #0x445698  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x540ba4: ldur            x0, [fp, #-8]
    // 0x540ba8: LoadField: r1 = r0->field_b
    //     0x540ba8: ldur            w1, [x0, #0xb]
    // 0x540bac: DecompressPointer r1
    //     0x540bac: add             x1, x1, HEAP, lsl #32
    // 0x540bb0: tbnz            w1, #4, #0x540be8
    // 0x540bb4: LoadField: r1 = r0->field_7
    //     0x540bb4: ldur            w1, [x0, #7]
    // 0x540bb8: DecompressPointer r1
    //     0x540bb8: add             x1, x1, HEAP, lsl #32
    // 0x540bbc: r0 = LoadClassIdInstr(r1)
    //     0x540bbc: ldur            x0, [x1, #-1]
    //     0x540bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x540bc4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x540bc4: sub             lr, x0, #0xffb
    //     0x540bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x540bcc: blr             lr
    // 0x540bd0: mov             x1, x0
    // 0x540bd4: r0 = currentState()
    //     0x540bd4: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x540bd8: cmp             w0, NULL
    // 0x540bdc: b.eq            #0x540c00
    // 0x540be0: mov             x1, x0
    // 0x540be4: r0 = showToolbar()
    //     0x540be4: bl              #0x447db8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x540be8: r0 = Null
    //     0x540be8: mov             x0, NULL
    // 0x540bec: LeaveFrame
    //     0x540bec: mov             SP, fp
    //     0x540bf0: ldp             fp, lr, [SP], #0x10
    // 0x540bf4: ret
    //     0x540bf4: ret             
    // 0x540bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540bf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540bfc: b               #0x540b80
    // 0x540c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540c00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x540cec, size: 0x84
    // 0x540cec: EnterFrame
    //     0x540cec: stp             fp, lr, [SP, #-0x10]!
    //     0x540cf0: mov             fp, SP
    // 0x540cf4: AllocStack(0x10)
    //     0x540cf4: sub             SP, SP, #0x10
    // 0x540cf8: r0 = true
    //     0x540cf8: add             x0, NULL, #0x20  ; true
    // 0x540cfc: mov             x3, x1
    // 0x540d00: stur            x1, [fp, #-8]
    // 0x540d04: stur            x2, [fp, #-0x10]
    // 0x540d08: CheckStackOverflow
    //     0x540d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540d0c: cmp             SP, x16
    //     0x540d10: b.ls            #0x540d68
    // 0x540d14: StoreField: r3->field_b = r0
    //     0x540d14: stur            w0, [x3, #0xb]
    // 0x540d18: LoadField: r1 = r3->field_7
    //     0x540d18: ldur            w1, [x3, #7]
    // 0x540d1c: DecompressPointer r1
    //     0x540d1c: add             x1, x1, HEAP, lsl #32
    // 0x540d20: r0 = LoadClassIdInstr(r1)
    //     0x540d20: ldur            x0, [x1, #-1]
    //     0x540d24: ubfx            x0, x0, #0xc, #0x14
    // 0x540d28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x540d28: sub             lr, x0, #1, lsl #12
    //     0x540d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x540d30: blr             lr
    // 0x540d34: ldur            x1, [fp, #-8]
    // 0x540d38: r0 = renderEditable()
    //     0x540d38: bl              #0x4b62b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x540d3c: mov             x1, x0
    // 0x540d40: ldur            x0, [fp, #-0x10]
    // 0x540d44: LoadField: r3 = r0->field_7
    //     0x540d44: ldur            w3, [x0, #7]
    // 0x540d48: DecompressPointer r3
    //     0x540d48: add             x3, x3, HEAP, lsl #32
    // 0x540d4c: r2 = Instance_SelectionChangedCause
    //     0x540d4c: ldr             x2, [PP, #0x4b28]  ; [pp+0x4b28] Obj!SelectionChangedCause@9cc771
    // 0x540d50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x540d50: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x540d54: r0 = selectWordsInRange()
    //     0x540d54: bl              #0x445698  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x540d58: r0 = Null
    //     0x540d58: mov             x0, NULL
    // 0x540d5c: LeaveFrame
    //     0x540d5c: mov             SP, fp
    //     0x540d60: ldp             fp, lr, [SP], #0x10
    // 0x540d64: ret
    //     0x540d64: ret             
    // 0x540d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540d68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540d6c: b               #0x540d14
  }
}

// class id: 2186, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2187, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x3fe87c, size: 0x4c
    // 0x3fe87c: EnterFrame
    //     0x3fe87c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe880: mov             fp, SP
    // 0x3fe884: CheckStackOverflow
    //     0x3fe884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe888: cmp             SP, x16
    //     0x3fe88c: b.ls            #0x3fe8c0
    // 0x3fe890: LoadField: r0 = r2->field_7
    //     0x3fe890: ldur            x0, [x2, #7]
    // 0x3fe894: cmp             x0, #2
    // 0x3fe898: b.gt            #0x3fe8b0
    // 0x3fe89c: cmp             x0, #1
    // 0x3fe8a0: b.gt            #0x3fe8b0
    // 0x3fe8a4: cmp             x0, #0
    // 0x3fe8a8: b.le            #0x3fe8b0
    // 0x3fe8ac: r0 = update()
    //     0x3fe8ac: bl              #0x3fe8ec  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x3fe8b0: r0 = Null
    //     0x3fe8b0: mov             x0, NULL
    // 0x3fe8b4: LeaveFrame
    //     0x3fe8b4: mov             SP, fp
    //     0x3fe8b8: ldp             fp, lr, [SP], #0x10
    // 0x3fe8bc: ret
    //     0x3fe8bc: ret             
    // 0x3fe8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe8c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe8c4: b               #0x3fe890
  }
  _ update(/* No info */) async {
    // ** addr: 0x3fe8ec, size: 0x140
    // 0x3fe8ec: EnterFrame
    //     0x3fe8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe8f0: mov             fp, SP
    // 0x3fe8f4: AllocStack(0x78)
    //     0x3fe8f4: sub             SP, SP, #0x78
    // 0x3fe8f8: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r1, fp-0x70 */)
    //     0x3fe8f8: stur            NULL, [fp, #-8]
    //     0x3fe8fc: stur            x1, [fp, #-0x70]
    // 0x3fe900: CheckStackOverflow
    //     0x3fe900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe904: cmp             SP, x16
    //     0x3fe908: b.ls            #0x3fea24
    // 0x3fe90c: r0 = <void?>
    //     0x3fe90c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3fe910: r0 = InitAsyncStar()
    //     0x3fe910: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3fe914: ldur            x1, [fp, #-0x70]
    // 0x3fe918: LoadField: r0 = r1->field_2b
    //     0x3fe918: ldur            w0, [x1, #0x2b]
    // 0x3fe91c: DecompressPointer r0
    //     0x3fe91c: add             x0, x0, HEAP, lsl #32
    // 0x3fe920: tbnz            w0, #4, #0x3fe92c
    // 0x3fe924: r0 = Null
    //     0x3fe924: mov             x0, NULL
    // 0x3fe928: r0 = ReturnAsyncNotFuture()
    //     0x3fe928: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fe92c: r0 = isLiveTextInputAvailable()
    //     0x3fe92c: bl              #0x3fea2c  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x3fe930: mov             x1, x0
    // 0x3fe934: stur            x1, [fp, #-0x78]
    // 0x3fe938: r0 = Await()
    //     0x3fe938: bl              #0x3c5f94  ; AwaitStub
    // 0x3fe93c: mov             x1, x0
    // 0x3fe940: stur            x1, [fp, #-0x78]
    // 0x3fe944: mov             x0, x1
    // 0x3fe948: tbnz            w0, #5, #0x3fe950
    // 0x3fe94c: r0 = AssertBoolean()
    //     0x3fe94c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x3fe950: ldur            x0, [fp, #-0x78]
    // 0x3fe954: tbnz            w0, #4, #0x3fe960
    // 0x3fe958: r2 = Instance_LiveTextInputStatus
    //     0x3fe958: ldr             x2, [PP, #0x48a0]  ; [pp+0x48a0] Obj!LiveTextInputStatus@9cba71
    // 0x3fe95c: b               #0x3fe964
    // 0x3fe960: r2 = Instance_LiveTextInputStatus
    //     0x3fe960: ldr             x2, [PP, #0x48a8]  ; [pp+0x48a8] Obj!LiveTextInputStatus@9cba51
    // 0x3fe964: ldur            x1, [fp, #-0x70]
    // 0x3fe968: LoadField: r0 = r1->field_2b
    //     0x3fe968: ldur            w0, [x1, #0x2b]
    // 0x3fe96c: DecompressPointer r0
    //     0x3fe96c: add             x0, x0, HEAP, lsl #32
    // 0x3fe970: tbz             w0, #4, #0x3fe984
    // 0x3fe974: LoadField: r0 = r1->field_27
    //     0x3fe974: ldur            w0, [x1, #0x27]
    // 0x3fe978: DecompressPointer r0
    //     0x3fe978: add             x0, x0, HEAP, lsl #32
    // 0x3fe97c: cmp             w2, w0
    // 0x3fe980: b.ne            #0x3fe98c
    // 0x3fe984: r0 = Null
    //     0x3fe984: mov             x0, NULL
    // 0x3fe988: r0 = ReturnAsyncNotFuture()
    //     0x3fe988: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fe98c: r0 = value=()
    //     0x3fe98c: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3fe990: r0 = Null
    //     0x3fe990: mov             x0, NULL
    // 0x3fe994: r0 = ReturnAsyncNotFuture()
    //     0x3fe994: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fe998: sub             SP, fp, #0x78
    // 0x3fe99c: mov             x2, x0
    // 0x3fe9a0: stur            x0, [fp, #-0x70]
    // 0x3fe9a4: mov             x0, x1
    // 0x3fe9a8: stur            x1, [fp, #-0x78]
    // 0x3fe9ac: r1 = <List<Object>>
    //     0x3fe9ac: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3fe9b0: r0 = ErrorDescription()
    //     0x3fe9b0: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3fe9b4: mov             x1, x0
    // 0x3fe9b8: r2 = "while checking the availability of Live Text input"
    //     0x3fe9b8: ldr             x2, [PP, #0x48b0]  ; [pp+0x48b0] "while checking the availability of Live Text input"
    // 0x3fe9bc: r3 = Instance_DiagnosticLevel
    //     0x3fe9bc: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3fe9c0: r0 = _ErrorDiagnostic()
    //     0x3fe9c0: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3fe9c4: r0 = FlutterErrorDetails()
    //     0x3fe9c4: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3fe9c8: mov             x1, x0
    // 0x3fe9cc: ldur            x0, [fp, #-0x70]
    // 0x3fe9d0: StoreField: r1->field_7 = r0
    //     0x3fe9d0: stur            w0, [x1, #7]
    // 0x3fe9d4: ldur            x0, [fp, #-0x78]
    // 0x3fe9d8: StoreField: r1->field_b = r0
    //     0x3fe9d8: stur            w0, [x1, #0xb]
    // 0x3fe9dc: r0 = false
    //     0x3fe9dc: add             x0, NULL, #0x30  ; false
    // 0x3fe9e0: StoreField: r1->field_f = r0
    //     0x3fe9e0: stur            w0, [x1, #0xf]
    // 0x3fe9e4: r0 = reportError()
    //     0x3fe9e4: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3fe9e8: ldur            x1, [fp, #-0x10]
    // 0x3fe9ec: LoadField: r0 = r1->field_2b
    //     0x3fe9ec: ldur            w0, [x1, #0x2b]
    // 0x3fe9f0: DecompressPointer r0
    //     0x3fe9f0: add             x0, x0, HEAP, lsl #32
    // 0x3fe9f4: tbz             w0, #4, #0x3fea0c
    // 0x3fe9f8: LoadField: r0 = r1->field_27
    //     0x3fe9f8: ldur            w0, [x1, #0x27]
    // 0x3fe9fc: DecompressPointer r0
    //     0x3fe9fc: add             x0, x0, HEAP, lsl #32
    // 0x3fea00: r16 = Instance_LiveTextInputStatus
    //     0x3fea00: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] Obj!LiveTextInputStatus@9cba31
    // 0x3fea04: cmp             w0, w16
    // 0x3fea08: b.ne            #0x3fea14
    // 0x3fea0c: r0 = Null
    //     0x3fea0c: mov             x0, NULL
    // 0x3fea10: r0 = ReturnAsyncNotFuture()
    //     0x3fea10: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fea14: r2 = Instance_LiveTextInputStatus
    //     0x3fea14: ldr             x2, [PP, #0x48b8]  ; [pp+0x48b8] Obj!LiveTextInputStatus@9cba31
    // 0x3fea18: r0 = value=()
    //     0x3fea18: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3fea1c: r0 = Null
    //     0x3fea1c: mov             x0, NULL
    // 0x3fea20: r0 = ReturnAsyncNotFuture()
    //     0x3fea20: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fea24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fea28: b               #0x3fe90c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69dfb8, size: 0x24
    // 0x69dfb8: EnterFrame
    //     0x69dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x69dfbc: mov             fp, SP
    // 0x69dfc0: ldr             x2, [fp, #0x10]
    // 0x69dfc4: r1 = Function 'dispose':.
    //     0x69dfc4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ad0] AnonymousClosure: (0x69dfdc), in [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose (0x69ed4c)
    //     0x69dfc8: ldr             x1, [x1, #0xad0]
    // 0x69dfcc: r0 = AllocateClosure()
    //     0x69dfcc: bl              #0x888b08  ; AllocateClosureStub
    // 0x69dfd0: LeaveFrame
    //     0x69dfd0: mov             SP, fp
    //     0x69dfd4: ldp             fp, lr, [SP], #0x10
    // 0x69dfd8: ret
    //     0x69dfd8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69dfdc, size: 0x38
    // 0x69dfdc: EnterFrame
    //     0x69dfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x69dfe0: mov             fp, SP
    // 0x69dfe4: ldr             x0, [fp, #0x10]
    // 0x69dfe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69dfe8: ldur            w1, [x0, #0x17]
    // 0x69dfec: DecompressPointer r1
    //     0x69dfec: add             x1, x1, HEAP, lsl #32
    // 0x69dff0: CheckStackOverflow
    //     0x69dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dff4: cmp             SP, x16
    //     0x69dff8: b.ls            #0x69e00c
    // 0x69dffc: r0 = dispose()
    //     0x69dffc: bl              #0x69ed4c  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose
    // 0x69e000: LeaveFrame
    //     0x69e000: mov             SP, fp
    //     0x69e004: ldp             fp, lr, [SP], #0x10
    // 0x69e008: ret
    //     0x69e008: ret             
    // 0x69e00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e00c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e010: b               #0x69dffc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69ed4c, size: 0x64
    // 0x69ed4c: EnterFrame
    //     0x69ed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ed50: mov             fp, SP
    // 0x69ed54: AllocStack(0x8)
    //     0x69ed54: sub             SP, SP, #8
    // 0x69ed58: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x69ed58: mov             x0, x1
    //     0x69ed5c: stur            x1, [fp, #-8]
    // 0x69ed60: CheckStackOverflow
    //     0x69ed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ed64: cmp             SP, x16
    //     0x69ed68: b.ls            #0x69eda4
    // 0x69ed6c: r1 = LoadStaticField(0x9d0)
    //     0x69ed6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x69ed70: ldr             x1, [x1, #0x13a0]
    // 0x69ed74: cmp             w1, NULL
    // 0x69ed78: b.eq            #0x69edac
    // 0x69ed7c: mov             x2, x0
    // 0x69ed80: r0 = removeObserver()
    //     0x69ed80: bl              #0x6533ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x69ed84: ldur            x1, [fp, #-8]
    // 0x69ed88: r0 = true
    //     0x69ed88: add             x0, NULL, #0x20  ; true
    // 0x69ed8c: StoreField: r1->field_2b = r0
    //     0x69ed8c: stur            w0, [x1, #0x2b]
    // 0x69ed90: r0 = dispose()
    //     0x69ed90: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69ed94: r0 = Null
    //     0x69ed94: mov             x0, NULL
    // 0x69ed98: LeaveFrame
    //     0x69ed98: mov             SP, fp
    //     0x69ed9c: ldp             fp, lr, [SP], #0x10
    // 0x69eda0: ret
    //     0x69eda0: ret             
    // 0x69eda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69eda4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69eda8: b               #0x69ed6c
    // 0x69edac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69edac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7b9d1c, size: 0x120
    // 0x7b9d1c: EnterFrame
    //     0x7b9d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9d20: mov             fp, SP
    // 0x7b9d24: AllocStack(0x20)
    //     0x7b9d24: sub             SP, SP, #0x20
    // 0x7b9d28: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7b9d28: mov             x0, x1
    //     0x7b9d2c: stur            x1, [fp, #-0x18]
    //     0x7b9d30: stur            x2, [fp, #-0x20]
    // 0x7b9d34: CheckStackOverflow
    //     0x7b9d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9d38: cmp             SP, x16
    //     0x7b9d3c: b.ls            #0x7b9e2c
    // 0x7b9d40: LoadField: r1 = r0->field_7
    //     0x7b9d40: ldur            x1, [x0, #7]
    // 0x7b9d44: cmp             x1, #0
    // 0x7b9d48: b.gt            #0x7b9df0
    // 0x7b9d4c: r1 = LoadStaticField(0x9d0)
    //     0x7b9d4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9d50: ldr             x1, [x1, #0x13a0]
    // 0x7b9d54: cmp             w1, NULL
    // 0x7b9d58: b.eq            #0x7b9e34
    // 0x7b9d5c: LoadField: r3 = r1->field_eb
    //     0x7b9d5c: ldur            w3, [x1, #0xeb]
    // 0x7b9d60: DecompressPointer r3
    //     0x7b9d60: add             x3, x3, HEAP, lsl #32
    // 0x7b9d64: stur            x3, [fp, #-0x10]
    // 0x7b9d68: LoadField: r1 = r3->field_b
    //     0x7b9d68: ldur            w1, [x3, #0xb]
    // 0x7b9d6c: DecompressPointer r1
    //     0x7b9d6c: add             x1, x1, HEAP, lsl #32
    // 0x7b9d70: LoadField: r4 = r3->field_f
    //     0x7b9d70: ldur            w4, [x3, #0xf]
    // 0x7b9d74: DecompressPointer r4
    //     0x7b9d74: add             x4, x4, HEAP, lsl #32
    // 0x7b9d78: LoadField: r5 = r4->field_b
    //     0x7b9d78: ldur            w5, [x4, #0xb]
    // 0x7b9d7c: DecompressPointer r5
    //     0x7b9d7c: add             x5, x5, HEAP, lsl #32
    // 0x7b9d80: r4 = LoadInt32Instr(r1)
    //     0x7b9d80: sbfx            x4, x1, #1, #0x1f
    // 0x7b9d84: stur            x4, [fp, #-8]
    // 0x7b9d88: r1 = LoadInt32Instr(r5)
    //     0x7b9d88: sbfx            x1, x5, #1, #0x1f
    // 0x7b9d8c: cmp             x4, x1
    // 0x7b9d90: b.ne            #0x7b9d9c
    // 0x7b9d94: mov             x1, x3
    // 0x7b9d98: r0 = _growToNextCapacity()
    //     0x7b9d98: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b9d9c: ldur            x2, [fp, #-0x10]
    // 0x7b9da0: ldur            x3, [fp, #-8]
    // 0x7b9da4: add             x0, x3, #1
    // 0x7b9da8: lsl             x1, x0, #1
    // 0x7b9dac: StoreField: r2->field_b = r1
    //     0x7b9dac: stur            w1, [x2, #0xb]
    // 0x7b9db0: mov             x1, x3
    // 0x7b9db4: cmp             x1, x0
    // 0x7b9db8: b.hs            #0x7b9e38
    // 0x7b9dbc: LoadField: r1 = r2->field_f
    //     0x7b9dbc: ldur            w1, [x2, #0xf]
    // 0x7b9dc0: DecompressPointer r1
    //     0x7b9dc0: add             x1, x1, HEAP, lsl #32
    // 0x7b9dc4: ldur            x0, [fp, #-0x18]
    // 0x7b9dc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b9dc8: add             x25, x1, x3, lsl #2
    //     0x7b9dcc: add             x25, x25, #0xf
    //     0x7b9dd0: str             w0, [x25]
    //     0x7b9dd4: tbz             w0, #0, #0x7b9df0
    //     0x7b9dd8: ldurb           w16, [x1, #-1]
    //     0x7b9ddc: ldurb           w17, [x0, #-1]
    //     0x7b9de0: and             x16, x17, x16, lsr #2
    //     0x7b9de4: tst             x16, HEAP, lsr #32
    //     0x7b9de8: b.eq            #0x7b9df0
    //     0x7b9dec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b9df0: ldur            x0, [fp, #-0x18]
    // 0x7b9df4: LoadField: r1 = r0->field_27
    //     0x7b9df4: ldur            w1, [x0, #0x27]
    // 0x7b9df8: DecompressPointer r1
    //     0x7b9df8: add             x1, x1, HEAP, lsl #32
    // 0x7b9dfc: r16 = Instance_LiveTextInputStatus
    //     0x7b9dfc: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] Obj!LiveTextInputStatus@9cba31
    // 0x7b9e00: cmp             w1, w16
    // 0x7b9e04: b.ne            #0x7b9e10
    // 0x7b9e08: mov             x1, x0
    // 0x7b9e0c: r0 = update()
    //     0x7b9e0c: bl              #0x3fe8ec  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x7b9e10: ldur            x1, [fp, #-0x18]
    // 0x7b9e14: ldur            x2, [fp, #-0x20]
    // 0x7b9e18: r0 = addListener()
    //     0x7b9e18: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7b9e1c: r0 = Null
    //     0x7b9e1c: mov             x0, NULL
    // 0x7b9e20: LeaveFrame
    //     0x7b9e20: mov             SP, fp
    //     0x7b9e24: ldp             fp, lr, [SP], #0x10
    // 0x7b9e28: ret
    //     0x7b9e28: ret             
    // 0x7b9e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9e2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9e30: b               #0x7b9d40
    // 0x7b9e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9e34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b9e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b9e38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ba38c, size: 0x74
    // 0x7ba38c: EnterFrame
    //     0x7ba38c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba390: mov             fp, SP
    // 0x7ba394: AllocStack(0x8)
    //     0x7ba394: sub             SP, SP, #8
    // 0x7ba398: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x7ba398: mov             x0, x1
    //     0x7ba39c: stur            x1, [fp, #-8]
    // 0x7ba3a0: CheckStackOverflow
    //     0x7ba3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba3a4: cmp             SP, x16
    //     0x7ba3a8: b.ls            #0x7ba3f4
    // 0x7ba3ac: mov             x1, x0
    // 0x7ba3b0: r0 = removeListener()
    //     0x7ba3b0: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7ba3b4: ldur            x2, [fp, #-8]
    // 0x7ba3b8: LoadField: r0 = r2->field_2b
    //     0x7ba3b8: ldur            w0, [x2, #0x2b]
    // 0x7ba3bc: DecompressPointer r0
    //     0x7ba3bc: add             x0, x0, HEAP, lsl #32
    // 0x7ba3c0: tbz             w0, #4, #0x7ba3e4
    // 0x7ba3c4: LoadField: r0 = r2->field_7
    //     0x7ba3c4: ldur            x0, [x2, #7]
    // 0x7ba3c8: cmp             x0, #0
    // 0x7ba3cc: b.gt            #0x7ba3e4
    // 0x7ba3d0: r1 = LoadStaticField(0x9d0)
    //     0x7ba3d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ba3d4: ldr             x1, [x1, #0x13a0]
    // 0x7ba3d8: cmp             w1, NULL
    // 0x7ba3dc: b.eq            #0x7ba3fc
    // 0x7ba3e0: r0 = removeObserver()
    //     0x7ba3e0: bl              #0x6533ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x7ba3e4: r0 = Null
    //     0x7ba3e4: mov             x0, NULL
    // 0x7ba3e8: LeaveFrame
    //     0x7ba3e8: mov             SP, fp
    //     0x7ba3ec: ldp             fp, lr, [SP], #0x10
    // 0x7ba3f0: ret
    //     0x7ba3f0: ret             
    // 0x7ba3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba3f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba3f8: b               #0x7ba3ac
    // 0x7ba3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba3fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2188, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2189, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x3fe548, size: 0x4c
    // 0x3fe548: EnterFrame
    //     0x3fe548: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe54c: mov             fp, SP
    // 0x3fe550: CheckStackOverflow
    //     0x3fe550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe554: cmp             SP, x16
    //     0x3fe558: b.ls            #0x3fe58c
    // 0x3fe55c: LoadField: r0 = r2->field_7
    //     0x3fe55c: ldur            x0, [x2, #7]
    // 0x3fe560: cmp             x0, #2
    // 0x3fe564: b.gt            #0x3fe57c
    // 0x3fe568: cmp             x0, #1
    // 0x3fe56c: b.gt            #0x3fe57c
    // 0x3fe570: cmp             x0, #0
    // 0x3fe574: b.le            #0x3fe57c
    // 0x3fe578: r0 = update()
    //     0x3fe578: bl              #0x3fe5b8  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x3fe57c: r0 = Null
    //     0x3fe57c: mov             x0, NULL
    // 0x3fe580: LeaveFrame
    //     0x3fe580: mov             SP, fp
    //     0x3fe584: ldp             fp, lr, [SP], #0x10
    // 0x3fe588: ret
    //     0x3fe588: ret             
    // 0x3fe58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe58c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe590: b               #0x3fe55c
  }
  _ update(/* No info */) async {
    // ** addr: 0x3fe5b8, size: 0x11c
    // 0x3fe5b8: EnterFrame
    //     0x3fe5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe5bc: mov             fp, SP
    // 0x3fe5c0: AllocStack(0x78)
    //     0x3fe5c0: sub             SP, SP, #0x78
    // 0x3fe5c4: SetupParameters(ClipboardStatusNotifier this /* r1 => r1, fp-0x70 */)
    //     0x3fe5c4: stur            NULL, [fp, #-8]
    //     0x3fe5c8: stur            x1, [fp, #-0x70]
    // 0x3fe5cc: CheckStackOverflow
    //     0x3fe5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe5d0: cmp             SP, x16
    //     0x3fe5d4: b.ls            #0x3fe6cc
    // 0x3fe5d8: r0 = <void?>
    //     0x3fe5d8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3fe5dc: r0 = InitAsyncStar()
    //     0x3fe5dc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3fe5e0: ldur            x1, [fp, #-0x70]
    // 0x3fe5e4: LoadField: r0 = r1->field_2b
    //     0x3fe5e4: ldur            w0, [x1, #0x2b]
    // 0x3fe5e8: DecompressPointer r0
    //     0x3fe5e8: add             x0, x0, HEAP, lsl #32
    // 0x3fe5ec: tbnz            w0, #4, #0x3fe5f8
    // 0x3fe5f0: r0 = Null
    //     0x3fe5f0: mov             x0, NULL
    // 0x3fe5f4: r0 = ReturnAsyncNotFuture()
    //     0x3fe5f4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fe5f8: r0 = hasStrings()
    //     0x3fe5f8: bl              #0x3fe6d4  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x3fe5fc: mov             x1, x0
    // 0x3fe600: stur            x1, [fp, #-0x78]
    // 0x3fe604: r0 = Await()
    //     0x3fe604: bl              #0x3c5f94  ; AwaitStub
    // 0x3fe608: mov             x1, x0
    // 0x3fe60c: stur            x1, [fp, #-0x78]
    // 0x3fe610: mov             x0, x1
    // 0x3fe614: tbnz            w0, #5, #0x3fe61c
    // 0x3fe618: r0 = AssertBoolean()
    //     0x3fe618: bl              #0x887a7c  ; AssertBooleanStub
    // 0x3fe61c: ldur            x0, [fp, #-0x78]
    // 0x3fe620: tbnz            w0, #4, #0x3fe62c
    // 0x3fe624: r2 = Instance_ClipboardStatus
    //     0x3fe624: ldr             x2, [PP, #0x4858]  ; [pp+0x4858] Obj!ClipboardStatus@9cbad1
    // 0x3fe628: b               #0x3fe630
    // 0x3fe62c: r2 = Instance_ClipboardStatus
    //     0x3fe62c: ldr             x2, [PP, #0x4860]  ; [pp+0x4860] Obj!ClipboardStatus@9cbab1
    // 0x3fe630: ldur            x1, [fp, #-0x70]
    // 0x3fe634: LoadField: r0 = r1->field_2b
    //     0x3fe634: ldur            w0, [x1, #0x2b]
    // 0x3fe638: DecompressPointer r0
    //     0x3fe638: add             x0, x0, HEAP, lsl #32
    // 0x3fe63c: tbnz            w0, #4, #0x3fe648
    // 0x3fe640: r0 = Null
    //     0x3fe640: mov             x0, NULL
    // 0x3fe644: r0 = ReturnAsyncNotFuture()
    //     0x3fe644: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fe648: r0 = value=()
    //     0x3fe648: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3fe64c: r0 = Null
    //     0x3fe64c: mov             x0, NULL
    // 0x3fe650: r0 = ReturnAsyncNotFuture()
    //     0x3fe650: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fe654: sub             SP, fp, #0x78
    // 0x3fe658: mov             x2, x0
    // 0x3fe65c: stur            x0, [fp, #-0x70]
    // 0x3fe660: mov             x0, x1
    // 0x3fe664: stur            x1, [fp, #-0x78]
    // 0x3fe668: r1 = <List<Object>>
    //     0x3fe668: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3fe66c: r0 = ErrorDescription()
    //     0x3fe66c: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3fe670: mov             x1, x0
    // 0x3fe674: r2 = "while checking if the clipboard has strings"
    //     0x3fe674: ldr             x2, [PP, #0x4868]  ; [pp+0x4868] "while checking if the clipboard has strings"
    // 0x3fe678: r3 = Instance_DiagnosticLevel
    //     0x3fe678: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3fe67c: r0 = _ErrorDiagnostic()
    //     0x3fe67c: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3fe680: r0 = FlutterErrorDetails()
    //     0x3fe680: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3fe684: mov             x1, x0
    // 0x3fe688: ldur            x0, [fp, #-0x70]
    // 0x3fe68c: StoreField: r1->field_7 = r0
    //     0x3fe68c: stur            w0, [x1, #7]
    // 0x3fe690: ldur            x0, [fp, #-0x78]
    // 0x3fe694: StoreField: r1->field_b = r0
    //     0x3fe694: stur            w0, [x1, #0xb]
    // 0x3fe698: r0 = false
    //     0x3fe698: add             x0, NULL, #0x30  ; false
    // 0x3fe69c: StoreField: r1->field_f = r0
    //     0x3fe69c: stur            w0, [x1, #0xf]
    // 0x3fe6a0: r0 = reportError()
    //     0x3fe6a0: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3fe6a4: ldur            x1, [fp, #-0x10]
    // 0x3fe6a8: LoadField: r0 = r1->field_2b
    //     0x3fe6a8: ldur            w0, [x1, #0x2b]
    // 0x3fe6ac: DecompressPointer r0
    //     0x3fe6ac: add             x0, x0, HEAP, lsl #32
    // 0x3fe6b0: tbnz            w0, #4, #0x3fe6bc
    // 0x3fe6b4: r0 = Null
    //     0x3fe6b4: mov             x0, NULL
    // 0x3fe6b8: r0 = ReturnAsyncNotFuture()
    //     0x3fe6b8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fe6bc: r2 = Instance_ClipboardStatus
    //     0x3fe6bc: ldr             x2, [PP, #0x4870]  ; [pp+0x4870] Obj!ClipboardStatus@9cba91
    // 0x3fe6c0: r0 = value=()
    //     0x3fe6c0: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3fe6c4: r0 = Null
    //     0x3fe6c4: mov             x0, NULL
    // 0x3fe6c8: r0 = ReturnAsyncNotFuture()
    //     0x3fe6c8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fe6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe6cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe6d0: b               #0x3fe5d8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69d9bc, size: 0x24
    // 0x69d9bc: EnterFrame
    //     0x69d9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x69d9c0: mov             fp, SP
    // 0x69d9c4: ldr             x2, [fp, #0x10]
    // 0x69d9c8: r1 = Function 'dispose':.
    //     0x69d9c8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ac8] AnonymousClosure: (0x69d9e0), in [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose (0x69ed4c)
    //     0x69d9cc: ldr             x1, [x1, #0xac8]
    // 0x69d9d0: r0 = AllocateClosure()
    //     0x69d9d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x69d9d4: LeaveFrame
    //     0x69d9d4: mov             SP, fp
    //     0x69d9d8: ldp             fp, lr, [SP], #0x10
    // 0x69d9dc: ret
    //     0x69d9dc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69d9e0, size: 0x38
    // 0x69d9e0: EnterFrame
    //     0x69d9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x69d9e4: mov             fp, SP
    // 0x69d9e8: ldr             x0, [fp, #0x10]
    // 0x69d9ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d9ec: ldur            w1, [x0, #0x17]
    // 0x69d9f0: DecompressPointer r1
    //     0x69d9f0: add             x1, x1, HEAP, lsl #32
    // 0x69d9f4: CheckStackOverflow
    //     0x69d9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d9f8: cmp             SP, x16
    //     0x69d9fc: b.ls            #0x69da10
    // 0x69da00: r0 = dispose()
    //     0x69da00: bl              #0x69ed4c  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose
    // 0x69da04: LeaveFrame
    //     0x69da04: mov             SP, fp
    //     0x69da08: ldp             fp, lr, [SP], #0x10
    // 0x69da0c: ret
    //     0x69da0c: ret             
    // 0x69da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69da10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69da14: b               #0x69da00
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7b9bfc, size: 0x120
    // 0x7b9bfc: EnterFrame
    //     0x7b9bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9c00: mov             fp, SP
    // 0x7b9c04: AllocStack(0x20)
    //     0x7b9c04: sub             SP, SP, #0x20
    // 0x7b9c08: SetupParameters(ClipboardStatusNotifier this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7b9c08: mov             x0, x1
    //     0x7b9c0c: stur            x1, [fp, #-0x18]
    //     0x7b9c10: stur            x2, [fp, #-0x20]
    // 0x7b9c14: CheckStackOverflow
    //     0x7b9c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9c18: cmp             SP, x16
    //     0x7b9c1c: b.ls            #0x7b9d0c
    // 0x7b9c20: LoadField: r1 = r0->field_7
    //     0x7b9c20: ldur            x1, [x0, #7]
    // 0x7b9c24: cmp             x1, #0
    // 0x7b9c28: b.gt            #0x7b9cd0
    // 0x7b9c2c: r1 = LoadStaticField(0x9d0)
    //     0x7b9c2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9c30: ldr             x1, [x1, #0x13a0]
    // 0x7b9c34: cmp             w1, NULL
    // 0x7b9c38: b.eq            #0x7b9d14
    // 0x7b9c3c: LoadField: r3 = r1->field_eb
    //     0x7b9c3c: ldur            w3, [x1, #0xeb]
    // 0x7b9c40: DecompressPointer r3
    //     0x7b9c40: add             x3, x3, HEAP, lsl #32
    // 0x7b9c44: stur            x3, [fp, #-0x10]
    // 0x7b9c48: LoadField: r1 = r3->field_b
    //     0x7b9c48: ldur            w1, [x3, #0xb]
    // 0x7b9c4c: DecompressPointer r1
    //     0x7b9c4c: add             x1, x1, HEAP, lsl #32
    // 0x7b9c50: LoadField: r4 = r3->field_f
    //     0x7b9c50: ldur            w4, [x3, #0xf]
    // 0x7b9c54: DecompressPointer r4
    //     0x7b9c54: add             x4, x4, HEAP, lsl #32
    // 0x7b9c58: LoadField: r5 = r4->field_b
    //     0x7b9c58: ldur            w5, [x4, #0xb]
    // 0x7b9c5c: DecompressPointer r5
    //     0x7b9c5c: add             x5, x5, HEAP, lsl #32
    // 0x7b9c60: r4 = LoadInt32Instr(r1)
    //     0x7b9c60: sbfx            x4, x1, #1, #0x1f
    // 0x7b9c64: stur            x4, [fp, #-8]
    // 0x7b9c68: r1 = LoadInt32Instr(r5)
    //     0x7b9c68: sbfx            x1, x5, #1, #0x1f
    // 0x7b9c6c: cmp             x4, x1
    // 0x7b9c70: b.ne            #0x7b9c7c
    // 0x7b9c74: mov             x1, x3
    // 0x7b9c78: r0 = _growToNextCapacity()
    //     0x7b9c78: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b9c7c: ldur            x2, [fp, #-0x10]
    // 0x7b9c80: ldur            x3, [fp, #-8]
    // 0x7b9c84: add             x0, x3, #1
    // 0x7b9c88: lsl             x1, x0, #1
    // 0x7b9c8c: StoreField: r2->field_b = r1
    //     0x7b9c8c: stur            w1, [x2, #0xb]
    // 0x7b9c90: mov             x1, x3
    // 0x7b9c94: cmp             x1, x0
    // 0x7b9c98: b.hs            #0x7b9d18
    // 0x7b9c9c: LoadField: r1 = r2->field_f
    //     0x7b9c9c: ldur            w1, [x2, #0xf]
    // 0x7b9ca0: DecompressPointer r1
    //     0x7b9ca0: add             x1, x1, HEAP, lsl #32
    // 0x7b9ca4: ldur            x0, [fp, #-0x18]
    // 0x7b9ca8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b9ca8: add             x25, x1, x3, lsl #2
    //     0x7b9cac: add             x25, x25, #0xf
    //     0x7b9cb0: str             w0, [x25]
    //     0x7b9cb4: tbz             w0, #0, #0x7b9cd0
    //     0x7b9cb8: ldurb           w16, [x1, #-1]
    //     0x7b9cbc: ldurb           w17, [x0, #-1]
    //     0x7b9cc0: and             x16, x17, x16, lsr #2
    //     0x7b9cc4: tst             x16, HEAP, lsr #32
    //     0x7b9cc8: b.eq            #0x7b9cd0
    //     0x7b9ccc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b9cd0: ldur            x0, [fp, #-0x18]
    // 0x7b9cd4: LoadField: r1 = r0->field_27
    //     0x7b9cd4: ldur            w1, [x0, #0x27]
    // 0x7b9cd8: DecompressPointer r1
    //     0x7b9cd8: add             x1, x1, HEAP, lsl #32
    // 0x7b9cdc: r16 = Instance_ClipboardStatus
    //     0x7b9cdc: ldr             x16, [PP, #0x4870]  ; [pp+0x4870] Obj!ClipboardStatus@9cba91
    // 0x7b9ce0: cmp             w1, w16
    // 0x7b9ce4: b.ne            #0x7b9cf0
    // 0x7b9ce8: mov             x1, x0
    // 0x7b9cec: r0 = update()
    //     0x7b9cec: bl              #0x3fe5b8  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x7b9cf0: ldur            x1, [fp, #-0x18]
    // 0x7b9cf4: ldur            x2, [fp, #-0x20]
    // 0x7b9cf8: r0 = addListener()
    //     0x7b9cf8: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7b9cfc: r0 = Null
    //     0x7b9cfc: mov             x0, NULL
    // 0x7b9d00: LeaveFrame
    //     0x7b9d00: mov             SP, fp
    //     0x7b9d04: ldp             fp, lr, [SP], #0x10
    // 0x7b9d08: ret
    //     0x7b9d08: ret             
    // 0x7b9d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9d0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9d10: b               #0x7b9c20
    // 0x7b9d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9d14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b9d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b9d18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2231, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 2241, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 2717, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0x4b38b8, size: 0x3c
    // 0x4b38b8: EnterFrame
    //     0x4b38b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b38bc: mov             fp, SP
    // 0x4b38c0: ldr             x0, [fp, #0x18]
    // 0x4b38c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b38c4: ldur            w1, [x0, #0x17]
    // 0x4b38c8: DecompressPointer r1
    //     0x4b38c8: add             x1, x1, HEAP, lsl #32
    // 0x4b38cc: CheckStackOverflow
    //     0x4b38cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b38d0: cmp             SP, x16
    //     0x4b38d4: b.ls            #0x4b38ec
    // 0x4b38d8: ldr             x2, [fp, #0x10]
    // 0x4b38dc: r0 = _forcePressEnded()
    //     0x4b38dc: bl              #0x4b3914  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x4b38e0: LeaveFrame
    //     0x4b38e0: mov             SP, fp
    //     0x4b38e4: ldp             fp, lr, [SP], #0x10
    // 0x4b38e8: ret
    //     0x4b38e8: ret             
    // 0x4b38ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b38ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b38f0: b               #0x4b38d8
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0x4b3914, size: 0x68
    // 0x4b3914: EnterFrame
    //     0x4b3914: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3918: mov             fp, SP
    // 0x4b391c: AllocStack(0x10)
    //     0x4b391c: sub             SP, SP, #0x10
    // 0x4b3920: CheckStackOverflow
    //     0x4b3920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3924: cmp             SP, x16
    //     0x4b3928: b.ls            #0x4b3970
    // 0x4b392c: LoadField: r0 = r1->field_b
    //     0x4b392c: ldur            w0, [x1, #0xb]
    // 0x4b3930: DecompressPointer r0
    //     0x4b3930: add             x0, x0, HEAP, lsl #32
    // 0x4b3934: cmp             w0, NULL
    // 0x4b3938: b.eq            #0x4b3978
    // 0x4b393c: LoadField: r1 = r0->field_1b
    //     0x4b393c: ldur            w1, [x0, #0x1b]
    // 0x4b3940: DecompressPointer r1
    //     0x4b3940: add             x1, x1, HEAP, lsl #32
    // 0x4b3944: cmp             w1, NULL
    // 0x4b3948: b.eq            #0x4b3960
    // 0x4b394c: stp             x2, x1, [SP]
    // 0x4b3950: mov             x0, x1
    // 0x4b3954: ClosureCall
    //     0x4b3954: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4b3958: ldur            x2, [x0, #0x1f]
    //     0x4b395c: blr             x2
    // 0x4b3960: r0 = Null
    //     0x4b3960: mov             x0, NULL
    // 0x4b3964: LeaveFrame
    //     0x4b3964: mov             SP, fp
    //     0x4b3968: ldp             fp, lr, [SP], #0x10
    // 0x4b396c: ret
    //     0x4b396c: ret             
    // 0x4b3970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3970: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3974: b               #0x4b392c
    // 0x4b3978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3978: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x4b457c, size: 0x3c
    // 0x4b457c: EnterFrame
    //     0x4b457c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4580: mov             fp, SP
    // 0x4b4584: ldr             x0, [fp, #0x18]
    // 0x4b4588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b4588: ldur            w1, [x0, #0x17]
    // 0x4b458c: DecompressPointer r1
    //     0x4b458c: add             x1, x1, HEAP, lsl #32
    // 0x4b4590: CheckStackOverflow
    //     0x4b4590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4594: cmp             SP, x16
    //     0x4b4598: b.ls            #0x4b45b0
    // 0x4b459c: ldr             x2, [fp, #0x10]
    // 0x4b45a0: r0 = _handleTapUp()
    //     0x4b45a0: bl              #0x4b45b8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x4b45a4: LeaveFrame
    //     0x4b45a4: mov             SP, fp
    //     0x4b45a8: ldp             fp, lr, [SP], #0x10
    // 0x4b45ac: ret
    //     0x4b45ac: ret             
    // 0x4b45b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b45b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b45b4: b               #0x4b459c
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x4b45b8, size: 0x108
    // 0x4b45b8: EnterFrame
    //     0x4b45b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b45bc: mov             fp, SP
    // 0x4b45c0: AllocStack(0x18)
    //     0x4b45c0: sub             SP, SP, #0x18
    // 0x4b45c4: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x4b45c4: stur            x1, [fp, #-8]
    // 0x4b45c8: CheckStackOverflow
    //     0x4b45c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b45cc: cmp             SP, x16
    //     0x4b45d0: b.ls            #0x4b469c
    // 0x4b45d4: LoadField: r0 = r2->field_b
    //     0x4b45d4: ldur            x0, [x2, #0xb]
    // 0x4b45d8: cmp             x0, #3
    // 0x4b45dc: b.le            #0x4b4604
    // 0x4b45e0: r3 = 3
    //     0x4b45e0: mov             x3, #3
    // 0x4b45e4: sdiv            x5, x0, x3
    // 0x4b45e8: msub            x4, x5, x3, x0
    // 0x4b45ec: cmp             x4, xzr
    // 0x4b45f0: b.lt            #0x4b46a4
    // 0x4b45f4: cbnz            x4, #0x4b4600
    // 0x4b45f8: r0 = 3
    //     0x4b45f8: mov             x0, #3
    // 0x4b45fc: b               #0x4b4604
    // 0x4b4600: mov             x0, x4
    // 0x4b4604: cmp             x0, #1
    // 0x4b4608: b.ne            #0x4b4678
    // 0x4b460c: LoadField: r0 = r1->field_b
    //     0x4b460c: ldur            w0, [x1, #0xb]
    // 0x4b4610: DecompressPointer r0
    //     0x4b4610: add             x0, x0, HEAP, lsl #32
    // 0x4b4614: cmp             w0, NULL
    // 0x4b4618: b.eq            #0x4b46ac
    // 0x4b461c: LoadField: r3 = r0->field_27
    //     0x4b461c: ldur            w3, [x0, #0x27]
    // 0x4b4620: DecompressPointer r3
    //     0x4b4620: add             x3, x3, HEAP, lsl #32
    // 0x4b4624: cmp             w3, NULL
    // 0x4b4628: b.eq            #0x4b46b0
    // 0x4b462c: stp             x2, x3, [SP]
    // 0x4b4630: mov             x0, x3
    // 0x4b4634: ClosureCall
    //     0x4b4634: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4b4638: ldur            x2, [x0, #0x1f]
    //     0x4b463c: blr             x2
    // 0x4b4640: ldur            x0, [fp, #-8]
    // 0x4b4644: LoadField: r1 = r0->field_b
    //     0x4b4644: ldur            w1, [x0, #0xb]
    // 0x4b4648: DecompressPointer r1
    //     0x4b4648: add             x1, x1, HEAP, lsl #32
    // 0x4b464c: cmp             w1, NULL
    // 0x4b4650: b.eq            #0x4b46b4
    // 0x4b4654: LoadField: r0 = r1->field_2f
    //     0x4b4654: ldur            w0, [x1, #0x2f]
    // 0x4b4658: DecompressPointer r0
    //     0x4b4658: add             x0, x0, HEAP, lsl #32
    // 0x4b465c: cmp             w0, NULL
    // 0x4b4660: b.eq            #0x4b46b8
    // 0x4b4664: str             x0, [SP]
    // 0x4b4668: ClosureCall
    //     0x4b4668: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4b466c: ldur            x2, [x0, #0x1f]
    //     0x4b4670: blr             x2
    // 0x4b4674: b               #0x4b468c
    // 0x4b4678: mov             x0, x1
    // 0x4b467c: LoadField: r1 = r0->field_b
    //     0x4b467c: ldur            w1, [x0, #0xb]
    // 0x4b4680: DecompressPointer r1
    //     0x4b4680: add             x1, x1, HEAP, lsl #32
    // 0x4b4684: cmp             w1, NULL
    // 0x4b4688: b.eq            #0x4b46bc
    // 0x4b468c: r0 = Null
    //     0x4b468c: mov             x0, NULL
    // 0x4b4690: LeaveFrame
    //     0x4b4690: mov             SP, fp
    //     0x4b4694: ldp             fp, lr, [SP], #0x10
    // 0x4b4698: ret
    //     0x4b4698: ret             
    // 0x4b469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b469c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b46a0: b               #0x4b45d4
    // 0x4b46a4: add             x4, x4, x3
    // 0x4b46a8: b               #0x4b45f4
    // 0x4b46ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b46ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b46b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b46b0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b46b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b46b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b46b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b46b8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b46bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b46bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x4b47e0, size: 0x3c
    // 0x4b47e0: EnterFrame
    //     0x4b47e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b47e4: mov             fp, SP
    // 0x4b47e8: ldr             x0, [fp, #0x18]
    // 0x4b47ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b47ec: ldur            w1, [x0, #0x17]
    // 0x4b47f0: DecompressPointer r1
    //     0x4b47f0: add             x1, x1, HEAP, lsl #32
    // 0x4b47f4: CheckStackOverflow
    //     0x4b47f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b47f8: cmp             SP, x16
    //     0x4b47fc: b.ls            #0x4b4814
    // 0x4b4800: ldr             x2, [fp, #0x10]
    // 0x4b4804: r0 = _handleDragEnd()
    //     0x4b4804: bl              #0x4b481c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x4b4808: LeaveFrame
    //     0x4b4808: mov             SP, fp
    //     0x4b480c: ldp             fp, lr, [SP], #0x10
    // 0x4b4810: ret
    //     0x4b4810: ret             
    // 0x4b4814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4818: b               #0x4b4800
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x4b481c, size: 0x64
    // 0x4b481c: EnterFrame
    //     0x4b481c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4820: mov             fp, SP
    // 0x4b4824: CheckStackOverflow
    //     0x4b4824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4828: cmp             SP, x16
    //     0x4b482c: b.ls            #0x4b4870
    // 0x4b4830: LoadField: r0 = r1->field_b
    //     0x4b4830: ldur            w0, [x1, #0xb]
    // 0x4b4834: DecompressPointer r0
    //     0x4b4834: add             x0, x0, HEAP, lsl #32
    // 0x4b4838: cmp             w0, NULL
    // 0x4b483c: b.eq            #0x4b4878
    // 0x4b4840: LoadField: r1 = r0->field_4f
    //     0x4b4840: ldur            w1, [x0, #0x4f]
    // 0x4b4844: DecompressPointer r1
    //     0x4b4844: add             x1, x1, HEAP, lsl #32
    // 0x4b4848: cmp             w1, NULL
    // 0x4b484c: b.eq            #0x4b487c
    // 0x4b4850: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b4850: ldur            w0, [x1, #0x17]
    // 0x4b4854: DecompressPointer r0
    //     0x4b4854: add             x0, x0, HEAP, lsl #32
    // 0x4b4858: mov             x1, x0
    // 0x4b485c: r0 = onDragSelectionEnd()
    //     0x4b485c: bl              #0x4b48bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x4b4860: r0 = Null
    //     0x4b4860: mov             x0, NULL
    // 0x4b4864: LeaveFrame
    //     0x4b4864: mov             SP, fp
    //     0x4b4868: ldp             fp, lr, [SP], #0x10
    // 0x4b486c: ret
    //     0x4b486c: ret             
    // 0x4b4870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4870: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4874: b               #0x4b4830
    // 0x4b4878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4878: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b487c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b487c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x4b51c0, size: 0x3c
    // 0x4b51c0: EnterFrame
    //     0x4b51c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b51c4: mov             fp, SP
    // 0x4b51c8: ldr             x0, [fp, #0x18]
    // 0x4b51cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b51cc: ldur            w1, [x0, #0x17]
    // 0x4b51d0: DecompressPointer r1
    //     0x4b51d0: add             x1, x1, HEAP, lsl #32
    // 0x4b51d4: CheckStackOverflow
    //     0x4b51d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b51d8: cmp             SP, x16
    //     0x4b51dc: b.ls            #0x4b51f4
    // 0x4b51e0: ldr             x2, [fp, #0x10]
    // 0x4b51e4: r0 = _handleDragUpdate()
    //     0x4b51e4: bl              #0x4b51fc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x4b51e8: LeaveFrame
    //     0x4b51e8: mov             SP, fp
    //     0x4b51ec: ldp             fp, lr, [SP], #0x10
    // 0x4b51f0: ret
    //     0x4b51f0: ret             
    // 0x4b51f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b51f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b51f8: b               #0x4b51e0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x4b51fc, size: 0x64
    // 0x4b51fc: EnterFrame
    //     0x4b51fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5200: mov             fp, SP
    // 0x4b5204: CheckStackOverflow
    //     0x4b5204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5208: cmp             SP, x16
    //     0x4b520c: b.ls            #0x4b5250
    // 0x4b5210: LoadField: r0 = r1->field_b
    //     0x4b5210: ldur            w0, [x1, #0xb]
    // 0x4b5214: DecompressPointer r0
    //     0x4b5214: add             x0, x0, HEAP, lsl #32
    // 0x4b5218: cmp             w0, NULL
    // 0x4b521c: b.eq            #0x4b5258
    // 0x4b5220: LoadField: r1 = r0->field_4b
    //     0x4b5220: ldur            w1, [x0, #0x4b]
    // 0x4b5224: DecompressPointer r1
    //     0x4b5224: add             x1, x1, HEAP, lsl #32
    // 0x4b5228: cmp             w1, NULL
    // 0x4b522c: b.eq            #0x4b525c
    // 0x4b5230: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b5230: ldur            w0, [x1, #0x17]
    // 0x4b5234: DecompressPointer r0
    //     0x4b5234: add             x0, x0, HEAP, lsl #32
    // 0x4b5238: mov             x1, x0
    // 0x4b523c: r0 = onDragSelectionUpdate()
    //     0x4b523c: bl              #0x4b529c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x4b5240: r0 = Null
    //     0x4b5240: mov             x0, NULL
    // 0x4b5244: LeaveFrame
    //     0x4b5244: mov             SP, fp
    //     0x4b5248: ldp             fp, lr, [SP], #0x10
    // 0x4b524c: ret
    //     0x4b524c: ret             
    // 0x4b5250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5254: b               #0x4b5210
    // 0x4b5258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5258: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b525c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b525c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x4b650c, size: 0x3c
    // 0x4b650c: EnterFrame
    //     0x4b650c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6510: mov             fp, SP
    // 0x4b6514: ldr             x0, [fp, #0x18]
    // 0x4b6518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b6518: ldur            w1, [x0, #0x17]
    // 0x4b651c: DecompressPointer r1
    //     0x4b651c: add             x1, x1, HEAP, lsl #32
    // 0x4b6520: CheckStackOverflow
    //     0x4b6520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6524: cmp             SP, x16
    //     0x4b6528: b.ls            #0x4b6540
    // 0x4b652c: ldr             x2, [fp, #0x10]
    // 0x4b6530: r0 = _handleDragStart()
    //     0x4b6530: bl              #0x4b6548  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x4b6534: LeaveFrame
    //     0x4b6534: mov             SP, fp
    //     0x4b6538: ldp             fp, lr, [SP], #0x10
    // 0x4b653c: ret
    //     0x4b653c: ret             
    // 0x4b6540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6540: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6544: b               #0x4b652c
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x4b6548, size: 0x64
    // 0x4b6548: EnterFrame
    //     0x4b6548: stp             fp, lr, [SP, #-0x10]!
    //     0x4b654c: mov             fp, SP
    // 0x4b6550: CheckStackOverflow
    //     0x4b6550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6554: cmp             SP, x16
    //     0x4b6558: b.ls            #0x4b659c
    // 0x4b655c: LoadField: r0 = r1->field_b
    //     0x4b655c: ldur            w0, [x1, #0xb]
    // 0x4b6560: DecompressPointer r0
    //     0x4b6560: add             x0, x0, HEAP, lsl #32
    // 0x4b6564: cmp             w0, NULL
    // 0x4b6568: b.eq            #0x4b65a4
    // 0x4b656c: LoadField: r1 = r0->field_47
    //     0x4b656c: ldur            w1, [x0, #0x47]
    // 0x4b6570: DecompressPointer r1
    //     0x4b6570: add             x1, x1, HEAP, lsl #32
    // 0x4b6574: cmp             w1, NULL
    // 0x4b6578: b.eq            #0x4b65a8
    // 0x4b657c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b657c: ldur            w0, [x1, #0x17]
    // 0x4b6580: DecompressPointer r0
    //     0x4b6580: add             x0, x0, HEAP, lsl #32
    // 0x4b6584: mov             x1, x0
    // 0x4b6588: r0 = onDragSelectionStart()
    //     0x4b6588: bl              #0x4b65e8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x4b658c: r0 = Null
    //     0x4b658c: mov             x0, NULL
    // 0x4b6590: LeaveFrame
    //     0x4b6590: mov             SP, fp
    //     0x4b6594: ldp             fp, lr, [SP], #0x10
    // 0x4b6598: ret
    //     0x4b6598: ret             
    // 0x4b659c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b659c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b65a0: b               #0x4b655c
    // 0x4b65a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b65a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b65a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b65a8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackStart(dynamic) {
    // ** addr: 0x4b85c4, size: 0x38
    // 0x4b85c4: EnterFrame
    //     0x4b85c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b85c8: mov             fp, SP
    // 0x4b85cc: ldr             x0, [fp, #0x10]
    // 0x4b85d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b85d0: ldur            w1, [x0, #0x17]
    // 0x4b85d4: DecompressPointer r1
    //     0x4b85d4: add             x1, x1, HEAP, lsl #32
    // 0x4b85d8: CheckStackOverflow
    //     0x4b85d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b85dc: cmp             SP, x16
    //     0x4b85e0: b.ls            #0x4b85f4
    // 0x4b85e4: r0 = _handleTapTrackStart()
    //     0x4b85e4: bl              #0x4b85fc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x4b85e8: LeaveFrame
    //     0x4b85e8: mov             SP, fp
    //     0x4b85ec: ldp             fp, lr, [SP], #0x10
    // 0x4b85f0: ret
    //     0x4b85f0: ret             
    // 0x4b85f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b85f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b85f8: b               #0x4b85e4
  }
  _ _handleTapTrackStart(/* No info */) {
    // ** addr: 0x4b85fc, size: 0x64
    // 0x4b85fc: EnterFrame
    //     0x4b85fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8600: mov             fp, SP
    // 0x4b8604: CheckStackOverflow
    //     0x4b8604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8608: cmp             SP, x16
    //     0x4b860c: b.ls            #0x4b8650
    // 0x4b8610: LoadField: r0 = r1->field_b
    //     0x4b8610: ldur            w0, [x1, #0xb]
    // 0x4b8614: DecompressPointer r0
    //     0x4b8614: add             x0, x0, HEAP, lsl #32
    // 0x4b8618: cmp             w0, NULL
    // 0x4b861c: b.eq            #0x4b8658
    // 0x4b8620: LoadField: r1 = r0->field_b
    //     0x4b8620: ldur            w1, [x0, #0xb]
    // 0x4b8624: DecompressPointer r1
    //     0x4b8624: add             x1, x1, HEAP, lsl #32
    // 0x4b8628: cmp             w1, NULL
    // 0x4b862c: b.eq            #0x4b865c
    // 0x4b8630: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b8630: ldur            w0, [x1, #0x17]
    // 0x4b8634: DecompressPointer r0
    //     0x4b8634: add             x0, x0, HEAP, lsl #32
    // 0x4b8638: mov             x1, x0
    // 0x4b863c: r0 = onTapTrackStart()
    //     0x4b863c: bl              #0x4b8698  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x4b8640: r0 = Null
    //     0x4b8640: mov             x0, NULL
    // 0x4b8644: LeaveFrame
    //     0x4b8644: mov             SP, fp
    //     0x4b8648: ldp             fp, lr, [SP], #0x10
    // 0x4b864c: ret
    //     0x4b864c: ret             
    // 0x4b8650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8650: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8654: b               #0x4b8610
    // 0x4b8658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8658: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b865c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b865c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackReset(dynamic) {
    // ** addr: 0x4b8af0, size: 0x38
    // 0x4b8af0: EnterFrame
    //     0x4b8af0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8af4: mov             fp, SP
    // 0x4b8af8: ldr             x0, [fp, #0x10]
    // 0x4b8afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b8afc: ldur            w1, [x0, #0x17]
    // 0x4b8b00: DecompressPointer r1
    //     0x4b8b00: add             x1, x1, HEAP, lsl #32
    // 0x4b8b04: CheckStackOverflow
    //     0x4b8b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8b08: cmp             SP, x16
    //     0x4b8b0c: b.ls            #0x4b8b20
    // 0x4b8b10: r0 = _handleTapTrackReset()
    //     0x4b8b10: bl              #0x4b8b28  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x4b8b14: LeaveFrame
    //     0x4b8b14: mov             SP, fp
    //     0x4b8b18: ldp             fp, lr, [SP], #0x10
    // 0x4b8b1c: ret
    //     0x4b8b1c: ret             
    // 0x4b8b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8b20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8b24: b               #0x4b8b10
  }
  _ _handleTapTrackReset(/* No info */) {
    // ** addr: 0x4b8b28, size: 0x64
    // 0x4b8b28: EnterFrame
    //     0x4b8b28: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8b2c: mov             fp, SP
    // 0x4b8b30: CheckStackOverflow
    //     0x4b8b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8b34: cmp             SP, x16
    //     0x4b8b38: b.ls            #0x4b8b7c
    // 0x4b8b3c: LoadField: r0 = r1->field_b
    //     0x4b8b3c: ldur            w0, [x1, #0xb]
    // 0x4b8b40: DecompressPointer r0
    //     0x4b8b40: add             x0, x0, HEAP, lsl #32
    // 0x4b8b44: cmp             w0, NULL
    // 0x4b8b48: b.eq            #0x4b8b84
    // 0x4b8b4c: LoadField: r1 = r0->field_f
    //     0x4b8b4c: ldur            w1, [x0, #0xf]
    // 0x4b8b50: DecompressPointer r1
    //     0x4b8b50: add             x1, x1, HEAP, lsl #32
    // 0x4b8b54: cmp             w1, NULL
    // 0x4b8b58: b.eq            #0x4b8b88
    // 0x4b8b5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b8b5c: ldur            w0, [x1, #0x17]
    // 0x4b8b60: DecompressPointer r0
    //     0x4b8b60: add             x0, x0, HEAP, lsl #32
    // 0x4b8b64: mov             x1, x0
    // 0x4b8b68: r0 = onTapTrackReset()
    //     0x4b8b68: bl              #0x4b8bc4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x4b8b6c: r0 = Null
    //     0x4b8b6c: mov             x0, NULL
    // 0x4b8b70: LeaveFrame
    //     0x4b8b70: mov             SP, fp
    //     0x4b8b74: ldp             fp, lr, [SP], #0x10
    // 0x4b8b78: ret
    //     0x4b8b78: ret             
    // 0x4b8b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8b7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8b80: b               #0x4b8b3c
    // 0x4b8b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8b84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b8b88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b8b88: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x4b8e74, size: 0x3c
    // 0x4b8e74: EnterFrame
    //     0x4b8e74: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8e78: mov             fp, SP
    // 0x4b8e7c: ldr             x0, [fp, #0x18]
    // 0x4b8e80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b8e80: ldur            w1, [x0, #0x17]
    // 0x4b8e84: DecompressPointer r1
    //     0x4b8e84: add             x1, x1, HEAP, lsl #32
    // 0x4b8e88: CheckStackOverflow
    //     0x4b8e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8e8c: cmp             SP, x16
    //     0x4b8e90: b.ls            #0x4b8ea8
    // 0x4b8e94: ldr             x2, [fp, #0x10]
    // 0x4b8e98: r0 = _handleTapDown()
    //     0x4b8e98: bl              #0x4b8eb0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x4b8e9c: LeaveFrame
    //     0x4b8e9c: mov             SP, fp
    //     0x4b8ea0: ldp             fp, lr, [SP], #0x10
    // 0x4b8ea4: ret
    //     0x4b8ea4: ret             
    // 0x4b8ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8ea8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8eac: b               #0x4b8e94
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x4b8eb0, size: 0x198
    // 0x4b8eb0: EnterFrame
    //     0x4b8eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8eb4: mov             fp, SP
    // 0x4b8eb8: AllocStack(0x10)
    //     0x4b8eb8: sub             SP, SP, #0x10
    // 0x4b8ebc: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b8ebc: mov             x3, x1
    //     0x4b8ec0: mov             x0, x2
    //     0x4b8ec4: stur            x1, [fp, #-8]
    //     0x4b8ec8: stur            x2, [fp, #-0x10]
    // 0x4b8ecc: CheckStackOverflow
    //     0x4b8ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8ed0: cmp             SP, x16
    //     0x4b8ed4: b.ls            #0x4b9018
    // 0x4b8ed8: LoadField: r1 = r3->field_b
    //     0x4b8ed8: ldur            w1, [x3, #0xb]
    // 0x4b8edc: DecompressPointer r1
    //     0x4b8edc: add             x1, x1, HEAP, lsl #32
    // 0x4b8ee0: cmp             w1, NULL
    // 0x4b8ee4: b.eq            #0x4b9020
    // 0x4b8ee8: LoadField: r2 = r1->field_13
    //     0x4b8ee8: ldur            w2, [x1, #0x13]
    // 0x4b8eec: DecompressPointer r2
    //     0x4b8eec: add             x2, x2, HEAP, lsl #32
    // 0x4b8ef0: cmp             w2, NULL
    // 0x4b8ef4: b.eq            #0x4b9024
    // 0x4b8ef8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4b8ef8: ldur            w1, [x2, #0x17]
    // 0x4b8efc: DecompressPointer r1
    //     0x4b8efc: add             x1, x1, HEAP, lsl #32
    // 0x4b8f00: mov             x2, x0
    // 0x4b8f04: r0 = onTapDown()
    //     0x4b8f04: bl              #0x4b9414  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x4b8f08: ldur            x2, [fp, #-0x10]
    // 0x4b8f0c: LoadField: r0 = r2->field_f
    //     0x4b8f0c: ldur            x0, [x2, #0xf]
    // 0x4b8f10: cmp             x0, #3
    // 0x4b8f14: r16 = true
    //     0x4b8f14: add             x16, NULL, #0x20  ; true
    // 0x4b8f18: r17 = false
    //     0x4b8f18: add             x17, NULL, #0x30  ; false
    // 0x4b8f1c: csel            x1, x16, x17, le
    // 0x4b8f20: tbnz            w1, #4, #0x4b8f30
    // 0x4b8f24: mov             x4, x0
    // 0x4b8f28: r3 = 3
    //     0x4b8f28: mov             x3, #3
    // 0x4b8f2c: b               #0x4b8f4c
    // 0x4b8f30: r3 = 3
    //     0x4b8f30: mov             x3, #3
    // 0x4b8f34: sdiv            x5, x0, x3
    // 0x4b8f38: msub            x4, x5, x3, x0
    // 0x4b8f3c: cmp             x4, xzr
    // 0x4b8f40: b.lt            #0x4b9028
    // 0x4b8f44: cbnz            x4, #0x4b8f4c
    // 0x4b8f48: r4 = 3
    //     0x4b8f48: mov             x4, #3
    // 0x4b8f4c: cmp             x4, #2
    // 0x4b8f50: b.ne            #0x4b8f98
    // 0x4b8f54: ldur            x4, [fp, #-8]
    // 0x4b8f58: LoadField: r0 = r4->field_b
    //     0x4b8f58: ldur            w0, [x4, #0xb]
    // 0x4b8f5c: DecompressPointer r0
    //     0x4b8f5c: add             x0, x0, HEAP, lsl #32
    // 0x4b8f60: cmp             w0, NULL
    // 0x4b8f64: b.eq            #0x4b9030
    // 0x4b8f68: LoadField: r1 = r0->field_3f
    //     0x4b8f68: ldur            w1, [x0, #0x3f]
    // 0x4b8f6c: DecompressPointer r1
    //     0x4b8f6c: add             x1, x1, HEAP, lsl #32
    // 0x4b8f70: cmp             w1, NULL
    // 0x4b8f74: b.eq            #0x4b9034
    // 0x4b8f78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b8f78: ldur            w0, [x1, #0x17]
    // 0x4b8f7c: DecompressPointer r0
    //     0x4b8f7c: add             x0, x0, HEAP, lsl #32
    // 0x4b8f80: mov             x1, x0
    // 0x4b8f84: r0 = onDoubleTapDown()
    //     0x4b8f84: bl              #0x4b9360  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x4b8f88: r0 = Null
    //     0x4b8f88: mov             x0, NULL
    // 0x4b8f8c: LeaveFrame
    //     0x4b8f8c: mov             SP, fp
    //     0x4b8f90: ldp             fp, lr, [SP], #0x10
    // 0x4b8f94: ret
    //     0x4b8f94: ret             
    // 0x4b8f98: ldur            x4, [fp, #-8]
    // 0x4b8f9c: tbz             w1, #4, #0x4b8fc0
    // 0x4b8fa0: sdiv            x5, x0, x3
    // 0x4b8fa4: msub            x1, x5, x3, x0
    // 0x4b8fa8: cmp             x1, xzr
    // 0x4b8fac: b.lt            #0x4b9038
    // 0x4b8fb0: cbnz            x1, #0x4b8fbc
    // 0x4b8fb4: r0 = 3
    //     0x4b8fb4: mov             x0, #3
    // 0x4b8fb8: b               #0x4b8fc0
    // 0x4b8fbc: mov             x0, x1
    // 0x4b8fc0: cmp             x0, #3
    // 0x4b8fc4: b.ne            #0x4b9008
    // 0x4b8fc8: LoadField: r0 = r4->field_b
    //     0x4b8fc8: ldur            w0, [x4, #0xb]
    // 0x4b8fcc: DecompressPointer r0
    //     0x4b8fcc: add             x0, x0, HEAP, lsl #32
    // 0x4b8fd0: cmp             w0, NULL
    // 0x4b8fd4: b.eq            #0x4b9040
    // 0x4b8fd8: LoadField: r1 = r0->field_43
    //     0x4b8fd8: ldur            w1, [x0, #0x43]
    // 0x4b8fdc: DecompressPointer r1
    //     0x4b8fdc: add             x1, x1, HEAP, lsl #32
    // 0x4b8fe0: cmp             w1, NULL
    // 0x4b8fe4: b.eq            #0x4b9044
    // 0x4b8fe8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b8fe8: ldur            w0, [x1, #0x17]
    // 0x4b8fec: DecompressPointer r0
    //     0x4b8fec: add             x0, x0, HEAP, lsl #32
    // 0x4b8ff0: mov             x1, x0
    // 0x4b8ff4: r0 = onTripleTapDown()
    //     0x4b8ff4: bl              #0x4b90fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x4b8ff8: r0 = Null
    //     0x4b8ff8: mov             x0, NULL
    // 0x4b8ffc: LeaveFrame
    //     0x4b8ffc: mov             SP, fp
    //     0x4b9000: ldp             fp, lr, [SP], #0x10
    // 0x4b9004: ret
    //     0x4b9004: ret             
    // 0x4b9008: r0 = Null
    //     0x4b9008: mov             x0, NULL
    // 0x4b900c: LeaveFrame
    //     0x4b900c: mov             SP, fp
    //     0x4b9010: ldp             fp, lr, [SP], #0x10
    // 0x4b9014: ret
    //     0x4b9014: ret             
    // 0x4b9018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9018: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b901c: b               #0x4b8ed8
    // 0x4b9020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b9020: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b9024: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b9024: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b9028: add             x4, x4, x3
    // 0x4b902c: b               #0x4b8f44
    // 0x4b9030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b9030: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b9034: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b9034: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b9038: add             x1, x1, x3
    // 0x4b903c: b               #0x4b8fb0
    // 0x4b9040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b9040: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b9044: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b9044: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x565b60, size: 0x258
    // 0x565b60: EnterFrame
    //     0x565b60: stp             fp, lr, [SP, #-0x10]!
    //     0x565b64: mov             fp, SP
    // 0x565b68: AllocStack(0x30)
    //     0x565b68: sub             SP, SP, #0x30
    // 0x565b6c: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x565b6c: stur            x1, [fp, #-8]
    // 0x565b70: CheckStackOverflow
    //     0x565b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565b74: cmp             SP, x16
    //     0x565b78: b.ls            #0x565da0
    // 0x565b7c: r1 = 1
    //     0x565b7c: mov             x1, #1
    // 0x565b80: r0 = AllocateContext()
    //     0x565b80: bl              #0x888744  ; AllocateContextStub
    // 0x565b84: mov             x1, x0
    // 0x565b88: ldur            x0, [fp, #-8]
    // 0x565b8c: stur            x1, [fp, #-0x10]
    // 0x565b90: StoreField: r1->field_f = r0
    //     0x565b90: stur            w0, [x1, #0xf]
    // 0x565b94: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x565b94: add             x16, PP, #0xa, lsl #12  ; [pp+0xaea8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x565b98: ldr             x16, [x16, #0xea8]
    // 0x565b9c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x565ba0: stp             lr, x16, [SP]
    // 0x565ba4: r0 = Map._fromLiteral()
    //     0x565ba4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x565ba8: r1 = <TapGestureRecognizer>
    //     0x565ba8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183c8] TypeArguments: <TapGestureRecognizer>
    //     0x565bac: ldr             x1, [x1, #0x3c8]
    // 0x565bb0: stur            x0, [fp, #-0x18]
    // 0x565bb4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x565bb4: bl              #0x565964  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x565bb8: r1 = Function '<anonymous closure>':.
    //     0x565bb8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31598] AnonymousClosure: (0x56689c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6b44e8)
    //     0x565bbc: ldr             x1, [x1, #0x598]
    // 0x565bc0: r2 = Null
    //     0x565bc0: mov             x2, NULL
    // 0x565bc4: stur            x0, [fp, #-0x20]
    // 0x565bc8: r0 = AllocateClosure()
    //     0x565bc8: bl              #0x888b08  ; AllocateClosureStub
    // 0x565bcc: ldur            x3, [fp, #-0x20]
    // 0x565bd0: StoreField: r3->field_b = r0
    //     0x565bd0: stur            w0, [x3, #0xb]
    // 0x565bd4: ldur            x2, [fp, #-0x10]
    // 0x565bd8: r1 = Function '<anonymous closure>':.
    //     0x565bd8: add             x1, PP, #0x31, lsl #12  ; [pp+0x315a0] AnonymousClosure: (0x566810), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x565b60)
    //     0x565bdc: ldr             x1, [x1, #0x5a0]
    // 0x565be0: r0 = AllocateClosure()
    //     0x565be0: bl              #0x888b08  ; AllocateClosureStub
    // 0x565be4: ldur            x3, [fp, #-0x20]
    // 0x565be8: StoreField: r3->field_f = r0
    //     0x565be8: stur            w0, [x3, #0xf]
    // 0x565bec: ldur            x1, [fp, #-0x18]
    // 0x565bf0: r2 = TapGestureRecognizer
    //     0x565bf0: add             x2, PP, #0x12, lsl #12  ; [pp+0x123d8] Type: TapGestureRecognizer
    //     0x565bf4: ldr             x2, [x2, #0x3d8]
    // 0x565bf8: r0 = []=()
    //     0x565bf8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x565bfc: ldur            x0, [fp, #-8]
    // 0x565c00: LoadField: r1 = r0->field_b
    //     0x565c00: ldur            w1, [x0, #0xb]
    // 0x565c04: DecompressPointer r1
    //     0x565c04: add             x1, x1, HEAP, lsl #32
    // 0x565c08: cmp             w1, NULL
    // 0x565c0c: b.eq            #0x565da8
    // 0x565c10: r1 = <LongPressGestureRecognizer>
    //     0x565c10: add             x1, PP, #0x31, lsl #12  ; [pp+0x315a8] TypeArguments: <LongPressGestureRecognizer>
    //     0x565c14: ldr             x1, [x1, #0x5a8]
    // 0x565c18: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x565c18: bl              #0x565964  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x565c1c: r1 = Function '<anonymous closure>':.
    //     0x565c1c: add             x1, PP, #0x31, lsl #12  ; [pp+0x315b0] AnonymousClosure: (0x566744), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x565b60)
    //     0x565c20: ldr             x1, [x1, #0x5b0]
    // 0x565c24: r2 = Null
    //     0x565c24: mov             x2, NULL
    // 0x565c28: stur            x0, [fp, #-0x20]
    // 0x565c2c: r0 = AllocateClosure()
    //     0x565c2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x565c30: ldur            x3, [fp, #-0x20]
    // 0x565c34: StoreField: r3->field_b = r0
    //     0x565c34: stur            w0, [x3, #0xb]
    // 0x565c38: ldur            x2, [fp, #-0x10]
    // 0x565c3c: r1 = Function '<anonymous closure>':.
    //     0x565c3c: add             x1, PP, #0x31, lsl #12  ; [pp+0x315b8] AnonymousClosure: (0x566490), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x565b60)
    //     0x565c40: ldr             x1, [x1, #0x5b8]
    // 0x565c44: r0 = AllocateClosure()
    //     0x565c44: bl              #0x888b08  ; AllocateClosureStub
    // 0x565c48: ldur            x3, [fp, #-0x20]
    // 0x565c4c: StoreField: r3->field_f = r0
    //     0x565c4c: stur            w0, [x3, #0xf]
    // 0x565c50: ldur            x1, [fp, #-0x18]
    // 0x565c54: r2 = LongPressGestureRecognizer
    //     0x565c54: add             x2, PP, #0x12, lsl #12  ; [pp+0x12338] Type: LongPressGestureRecognizer
    //     0x565c58: ldr             x2, [x2, #0x338]
    // 0x565c5c: r0 = []=()
    //     0x565c5c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x565c60: ldur            x0, [fp, #-8]
    // 0x565c64: LoadField: r1 = r0->field_b
    //     0x565c64: ldur            w1, [x0, #0xb]
    // 0x565c68: DecompressPointer r1
    //     0x565c68: add             x1, x1, HEAP, lsl #32
    // 0x565c6c: cmp             w1, NULL
    // 0x565c70: b.eq            #0x565dac
    // 0x565c74: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0x565c74: add             x1, PP, #0x31, lsl #12  ; [pp+0x315c0] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0x565c78: ldr             x1, [x1, #0x5c0]
    // 0x565c7c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x565c7c: bl              #0x565964  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x565c80: r1 = Function '<anonymous closure>':.
    //     0x565c80: add             x1, PP, #0x31, lsl #12  ; [pp+0x315c8] AnonymousClosure: (0x566330), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x565b60)
    //     0x565c84: ldr             x1, [x1, #0x5c8]
    // 0x565c88: r2 = Null
    //     0x565c88: mov             x2, NULL
    // 0x565c8c: stur            x0, [fp, #-0x20]
    // 0x565c90: r0 = AllocateClosure()
    //     0x565c90: bl              #0x888b08  ; AllocateClosureStub
    // 0x565c94: ldur            x3, [fp, #-0x20]
    // 0x565c98: StoreField: r3->field_b = r0
    //     0x565c98: stur            w0, [x3, #0xb]
    // 0x565c9c: ldur            x2, [fp, #-0x10]
    // 0x565ca0: r1 = Function '<anonymous closure>':.
    //     0x565ca0: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] AnonymousClosure: (0x5660f4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x565b60)
    //     0x565ca4: ldr             x1, [x1, #0x5d0]
    // 0x565ca8: r0 = AllocateClosure()
    //     0x565ca8: bl              #0x888b08  ; AllocateClosureStub
    // 0x565cac: ldur            x3, [fp, #-0x20]
    // 0x565cb0: StoreField: r3->field_f = r0
    //     0x565cb0: stur            w0, [x3, #0xf]
    // 0x565cb4: ldur            x1, [fp, #-0x18]
    // 0x565cb8: r2 = TapAndHorizontalDragGestureRecognizer
    //     0x565cb8: add             x2, PP, #0x31, lsl #12  ; [pp+0x315d8] Type: TapAndHorizontalDragGestureRecognizer
    //     0x565cbc: ldr             x2, [x2, #0x5d8]
    // 0x565cc0: r0 = []=()
    //     0x565cc0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x565cc4: ldur            x0, [fp, #-8]
    // 0x565cc8: LoadField: r1 = r0->field_b
    //     0x565cc8: ldur            w1, [x0, #0xb]
    // 0x565ccc: DecompressPointer r1
    //     0x565ccc: add             x1, x1, HEAP, lsl #32
    // 0x565cd0: cmp             w1, NULL
    // 0x565cd4: b.eq            #0x565db0
    // 0x565cd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x565cd8: ldur            w2, [x1, #0x17]
    // 0x565cdc: DecompressPointer r2
    //     0x565cdc: add             x2, x2, HEAP, lsl #32
    // 0x565ce0: cmp             w2, NULL
    // 0x565ce4: b.ne            #0x565cf8
    // 0x565ce8: LoadField: r2 = r1->field_1b
    //     0x565ce8: ldur            w2, [x1, #0x1b]
    // 0x565cec: DecompressPointer r2
    //     0x565cec: add             x2, x2, HEAP, lsl #32
    // 0x565cf0: cmp             w2, NULL
    // 0x565cf4: b.eq            #0x565d48
    // 0x565cf8: r1 = <ForcePressGestureRecognizer>
    //     0x565cf8: add             x1, PP, #0x31, lsl #12  ; [pp+0x315e0] TypeArguments: <ForcePressGestureRecognizer>
    //     0x565cfc: ldr             x1, [x1, #0x5e0]
    // 0x565d00: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x565d00: bl              #0x565964  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x565d04: r1 = Function '<anonymous closure>':.
    //     0x565d04: add             x1, PP, #0x31, lsl #12  ; [pp+0x315e8] AnonymousClosure: (0x565f3c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x565b60)
    //     0x565d08: ldr             x1, [x1, #0x5e8]
    // 0x565d0c: r2 = Null
    //     0x565d0c: mov             x2, NULL
    // 0x565d10: stur            x0, [fp, #-0x20]
    // 0x565d14: r0 = AllocateClosure()
    //     0x565d14: bl              #0x888b08  ; AllocateClosureStub
    // 0x565d18: ldur            x3, [fp, #-0x20]
    // 0x565d1c: StoreField: r3->field_b = r0
    //     0x565d1c: stur            w0, [x3, #0xb]
    // 0x565d20: ldur            x2, [fp, #-0x10]
    // 0x565d24: r1 = Function '<anonymous closure>':.
    //     0x565d24: add             x1, PP, #0x31, lsl #12  ; [pp+0x315f0] AnonymousClosure: (0x565db8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x565b60)
    //     0x565d28: ldr             x1, [x1, #0x5f0]
    // 0x565d2c: r0 = AllocateClosure()
    //     0x565d2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x565d30: ldur            x3, [fp, #-0x20]
    // 0x565d34: StoreField: r3->field_f = r0
    //     0x565d34: stur            w0, [x3, #0xf]
    // 0x565d38: ldur            x1, [fp, #-0x18]
    // 0x565d3c: r2 = ForcePressGestureRecognizer
    //     0x565d3c: add             x2, PP, #0x31, lsl #12  ; [pp+0x315f8] Type: ForcePressGestureRecognizer
    //     0x565d40: ldr             x2, [x2, #0x5f8]
    // 0x565d44: r0 = []=()
    //     0x565d44: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x565d48: ldur            x0, [fp, #-8]
    // 0x565d4c: ldur            x1, [fp, #-0x18]
    // 0x565d50: LoadField: r2 = r0->field_b
    //     0x565d50: ldur            w2, [x0, #0xb]
    // 0x565d54: DecompressPointer r2
    //     0x565d54: add             x2, x2, HEAP, lsl #32
    // 0x565d58: cmp             w2, NULL
    // 0x565d5c: b.eq            #0x565db4
    // 0x565d60: LoadField: r0 = r2->field_5b
    //     0x565d60: ldur            w0, [x2, #0x5b]
    // 0x565d64: DecompressPointer r0
    //     0x565d64: add             x0, x0, HEAP, lsl #32
    // 0x565d68: stur            x0, [fp, #-8]
    // 0x565d6c: r0 = RawGestureDetector()
    //     0x565d6c: bl              #0x562f00  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x565d70: ldur            x1, [fp, #-8]
    // 0x565d74: StoreField: r0->field_b = r1
    //     0x565d74: stur            w1, [x0, #0xb]
    // 0x565d78: ldur            x1, [fp, #-0x18]
    // 0x565d7c: StoreField: r0->field_f = r1
    //     0x565d7c: stur            w1, [x0, #0xf]
    // 0x565d80: r1 = Instance_HitTestBehavior
    //     0x565d80: add             x1, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x565d84: ldr             x1, [x1, #0xd50]
    // 0x565d88: StoreField: r0->field_13 = r1
    //     0x565d88: stur            w1, [x0, #0x13]
    // 0x565d8c: r1 = true
    //     0x565d8c: add             x1, NULL, #0x20  ; true
    // 0x565d90: ArrayStore: r0[0] = r1  ; List_4
    //     0x565d90: stur            w1, [x0, #0x17]
    // 0x565d94: LeaveFrame
    //     0x565d94: mov             SP, fp
    //     0x565d98: ldp             fp, lr, [SP], #0x10
    // 0x565d9c: ret
    //     0x565d9c: ret             
    // 0x565da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565da0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565da4: b               #0x565b7c
    // 0x565da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565da8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x565dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565dac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x565db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565db0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x565db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565db4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x565db8, size: 0xe0
    // 0x565db8: EnterFrame
    //     0x565db8: stp             fp, lr, [SP, #-0x10]!
    //     0x565dbc: mov             fp, SP
    // 0x565dc0: AllocStack(0x10)
    //     0x565dc0: sub             SP, SP, #0x10
    // 0x565dc4: SetupParameters()
    //     0x565dc4: ldr             x0, [fp, #0x18]
    //     0x565dc8: ldur            w1, [x0, #0x17]
    //     0x565dcc: add             x1, x1, HEAP, lsl #32
    // 0x565dd0: LoadField: r0 = r1->field_f
    //     0x565dd0: ldur            w0, [x1, #0xf]
    // 0x565dd4: DecompressPointer r0
    //     0x565dd4: add             x0, x0, HEAP, lsl #32
    // 0x565dd8: stur            x0, [fp, #-0x10]
    // 0x565ddc: LoadField: r3 = r0->field_b
    //     0x565ddc: ldur            w3, [x0, #0xb]
    // 0x565de0: DecompressPointer r3
    //     0x565de0: add             x3, x3, HEAP, lsl #32
    // 0x565de4: stur            x3, [fp, #-8]
    // 0x565de8: cmp             w3, NULL
    // 0x565dec: b.eq            #0x565e94
    // 0x565df0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x565df0: ldur            w1, [x3, #0x17]
    // 0x565df4: DecompressPointer r1
    //     0x565df4: add             x1, x1, HEAP, lsl #32
    // 0x565df8: cmp             w1, NULL
    // 0x565dfc: b.eq            #0x565e14
    // 0x565e00: mov             x2, x0
    // 0x565e04: r1 = Function '_forcePressStarted@322111801':.
    //     0x565e04: add             x1, PP, #0x31, lsl #12  ; [pp+0x31600] AnonymousClosure: (0x565e98), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0x565ed4)
    //     0x565e08: ldr             x1, [x1, #0x600]
    // 0x565e0c: r0 = AllocateClosure()
    //     0x565e0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x565e10: b               #0x565e18
    // 0x565e14: r0 = Null
    //     0x565e14: mov             x0, NULL
    // 0x565e18: ldr             x3, [fp, #0x10]
    // 0x565e1c: ldur            x1, [fp, #-8]
    // 0x565e20: StoreField: r3->field_23 = r0
    //     0x565e20: stur            w0, [x3, #0x23]
    //     0x565e24: ldurb           w16, [x3, #-1]
    //     0x565e28: ldurb           w17, [x0, #-1]
    //     0x565e2c: and             x16, x17, x16, lsr #2
    //     0x565e30: tst             x16, HEAP, lsr #32
    //     0x565e34: b.eq            #0x565e3c
    //     0x565e38: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x565e3c: LoadField: r0 = r1->field_1b
    //     0x565e3c: ldur            w0, [x1, #0x1b]
    // 0x565e40: DecompressPointer r0
    //     0x565e40: add             x0, x0, HEAP, lsl #32
    // 0x565e44: cmp             w0, NULL
    // 0x565e48: b.eq            #0x565e60
    // 0x565e4c: ldur            x2, [fp, #-0x10]
    // 0x565e50: r1 = Function '_forcePressEnded@322111801':.
    //     0x565e50: add             x1, PP, #0x31, lsl #12  ; [pp+0x31608] AnonymousClosure: (0x4b38b8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0x4b3914)
    //     0x565e54: ldr             x1, [x1, #0x608]
    // 0x565e58: r0 = AllocateClosure()
    //     0x565e58: bl              #0x888b08  ; AllocateClosureStub
    // 0x565e5c: b               #0x565e64
    // 0x565e60: r0 = Null
    //     0x565e60: mov             x0, NULL
    // 0x565e64: ldr             x1, [fp, #0x10]
    // 0x565e68: StoreField: r1->field_2f = r0
    //     0x565e68: stur            w0, [x1, #0x2f]
    //     0x565e6c: ldurb           w16, [x1, #-1]
    //     0x565e70: ldurb           w17, [x0, #-1]
    //     0x565e74: and             x16, x17, x16, lsr #2
    //     0x565e78: tst             x16, HEAP, lsr #32
    //     0x565e7c: b.eq            #0x565e84
    //     0x565e80: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x565e84: r0 = Null
    //     0x565e84: mov             x0, NULL
    // 0x565e88: LeaveFrame
    //     0x565e88: mov             SP, fp
    //     0x565e8c: ldp             fp, lr, [SP], #0x10
    // 0x565e90: ret
    //     0x565e90: ret             
    // 0x565e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565e94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0x565e98, size: 0x3c
    // 0x565e98: EnterFrame
    //     0x565e98: stp             fp, lr, [SP, #-0x10]!
    //     0x565e9c: mov             fp, SP
    // 0x565ea0: ldr             x0, [fp, #0x18]
    // 0x565ea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x565ea4: ldur            w1, [x0, #0x17]
    // 0x565ea8: DecompressPointer r1
    //     0x565ea8: add             x1, x1, HEAP, lsl #32
    // 0x565eac: CheckStackOverflow
    //     0x565eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565eb0: cmp             SP, x16
    //     0x565eb4: b.ls            #0x565ecc
    // 0x565eb8: ldr             x2, [fp, #0x10]
    // 0x565ebc: r0 = _forcePressStarted()
    //     0x565ebc: bl              #0x565ed4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x565ec0: LeaveFrame
    //     0x565ec0: mov             SP, fp
    //     0x565ec4: ldp             fp, lr, [SP], #0x10
    // 0x565ec8: ret
    //     0x565ec8: ret             
    // 0x565ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565ecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565ed0: b               #0x565eb8
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0x565ed4, size: 0x68
    // 0x565ed4: EnterFrame
    //     0x565ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x565ed8: mov             fp, SP
    // 0x565edc: AllocStack(0x10)
    //     0x565edc: sub             SP, SP, #0x10
    // 0x565ee0: CheckStackOverflow
    //     0x565ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565ee4: cmp             SP, x16
    //     0x565ee8: b.ls            #0x565f30
    // 0x565eec: LoadField: r0 = r1->field_b
    //     0x565eec: ldur            w0, [x1, #0xb]
    // 0x565ef0: DecompressPointer r0
    //     0x565ef0: add             x0, x0, HEAP, lsl #32
    // 0x565ef4: cmp             w0, NULL
    // 0x565ef8: b.eq            #0x565f38
    // 0x565efc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x565efc: ldur            w1, [x0, #0x17]
    // 0x565f00: DecompressPointer r1
    //     0x565f00: add             x1, x1, HEAP, lsl #32
    // 0x565f04: cmp             w1, NULL
    // 0x565f08: b.eq            #0x565f20
    // 0x565f0c: stp             x2, x1, [SP]
    // 0x565f10: mov             x0, x1
    // 0x565f14: ClosureCall
    //     0x565f14: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x565f18: ldur            x2, [x0, #0x1f]
    //     0x565f1c: blr             x2
    // 0x565f20: r0 = Null
    //     0x565f20: mov             x0, NULL
    // 0x565f24: LeaveFrame
    //     0x565f24: mov             SP, fp
    //     0x565f28: ldp             fp, lr, [SP], #0x10
    // 0x565f2c: ret
    //     0x565f2c: ret             
    // 0x565f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565f30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565f34: b               #0x565eec
    // 0x565f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565f38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x565f3c, size: 0x40
    // 0x565f3c: EnterFrame
    //     0x565f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x565f40: mov             fp, SP
    // 0x565f44: AllocStack(0x8)
    //     0x565f44: sub             SP, SP, #8
    // 0x565f48: CheckStackOverflow
    //     0x565f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565f4c: cmp             SP, x16
    //     0x565f50: b.ls            #0x565f74
    // 0x565f54: r0 = ForcePressGestureRecognizer()
    //     0x565f54: bl              #0x5660c8  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0x565f58: mov             x1, x0
    // 0x565f5c: stur            x0, [fp, #-8]
    // 0x565f60: r0 = ForcePressGestureRecognizer()
    //     0x565f60: bl              #0x565f7c  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x565f64: ldur            x0, [fp, #-8]
    // 0x565f68: LeaveFrame
    //     0x565f68: mov             SP, fp
    //     0x565f6c: ldp             fp, lr, [SP], #0x10
    // 0x565f70: ret
    //     0x565f70: ret             
    // 0x565f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565f74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565f78: b               #0x565f54
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0x5660f4, size: 0x1c4
    // 0x5660f4: EnterFrame
    //     0x5660f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5660f8: mov             fp, SP
    // 0x5660fc: AllocStack(0x8)
    //     0x5660fc: sub             SP, SP, #8
    // 0x566100: SetupParameters()
    //     0x566100: add             x0, PP, #0x31, lsl #12  ; [pp+0x31620] Obj!DragStartBehavior@9ce5d1
    //     0x566104: ldr             x0, [x0, #0x620]
    //     0x566108: ldr             x1, [fp, #0x18]
    //     0x56610c: ldur            w2, [x1, #0x17]
    //     0x566110: add             x2, x2, HEAP, lsl #32
    // 0x566100: r0 = Instance_DragStartBehavior
    // 0x566114: ldr             x3, [fp, #0x10]
    // 0x566118: StoreField: r3->field_4b = r0
    //     0x566118: stur            w0, [x3, #0x4b]
    // 0x56611c: LoadField: r0 = r2->field_f
    //     0x56611c: ldur            w0, [x2, #0xf]
    // 0x566120: DecompressPointer r0
    //     0x566120: add             x0, x0, HEAP, lsl #32
    // 0x566124: mov             x2, x0
    // 0x566128: stur            x0, [fp, #-8]
    // 0x56612c: r1 = Function '_handleTapTrackStart@322111801':.
    //     0x56612c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31628] AnonymousClosure: (0x4b85c4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart (0x4b85fc)
    //     0x566130: ldr             x1, [x1, #0x628]
    // 0x566134: r0 = AllocateClosure()
    //     0x566134: bl              #0x888b08  ; AllocateClosureStub
    // 0x566138: ldr             x3, [fp, #0x10]
    // 0x56613c: StoreField: r3->field_43 = r0
    //     0x56613c: stur            w0, [x3, #0x43]
    //     0x566140: ldurb           w16, [x3, #-1]
    //     0x566144: ldurb           w17, [x0, #-1]
    //     0x566148: and             x16, x17, x16, lsr #2
    //     0x56614c: tst             x16, HEAP, lsr #32
    //     0x566150: b.eq            #0x566158
    //     0x566154: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x566158: ldur            x2, [fp, #-8]
    // 0x56615c: r1 = Function '_handleTapTrackReset@322111801':.
    //     0x56615c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31630] AnonymousClosure: (0x4b8af0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset (0x4b8b28)
    //     0x566160: ldr             x1, [x1, #0x630]
    // 0x566164: r0 = AllocateClosure()
    //     0x566164: bl              #0x888b08  ; AllocateClosureStub
    // 0x566168: ldr             x3, [fp, #0x10]
    // 0x56616c: StoreField: r3->field_47 = r0
    //     0x56616c: stur            w0, [x3, #0x47]
    //     0x566170: ldurb           w16, [x3, #-1]
    //     0x566174: ldurb           w17, [x0, #-1]
    //     0x566178: and             x16, x17, x16, lsr #2
    //     0x56617c: tst             x16, HEAP, lsr #32
    //     0x566180: b.eq            #0x566188
    //     0x566184: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x566188: ldur            x2, [fp, #-8]
    // 0x56618c: r1 = Function '_handleTapDown@322111801':.
    //     0x56618c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31638] AnonymousClosure: (0x4b8e74), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0x4b8eb0)
    //     0x566190: ldr             x1, [x1, #0x638]
    // 0x566194: r0 = AllocateClosure()
    //     0x566194: bl              #0x888b08  ; AllocateClosureStub
    // 0x566198: ldr             x3, [fp, #0x10]
    // 0x56619c: StoreField: r3->field_57 = r0
    //     0x56619c: stur            w0, [x3, #0x57]
    //     0x5661a0: ldurb           w16, [x3, #-1]
    //     0x5661a4: ldurb           w17, [x0, #-1]
    //     0x5661a8: and             x16, x17, x16, lsr #2
    //     0x5661ac: tst             x16, HEAP, lsr #32
    //     0x5661b0: b.eq            #0x5661b8
    //     0x5661b4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5661b8: ldur            x2, [fp, #-8]
    // 0x5661bc: r1 = Function '_handleDragStart@322111801':.
    //     0x5661bc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31640] AnonymousClosure: (0x4b650c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0x4b6548)
    //     0x5661c0: ldr             x1, [x1, #0x640]
    // 0x5661c4: r0 = AllocateClosure()
    //     0x5661c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5661c8: ldr             x3, [fp, #0x10]
    // 0x5661cc: StoreField: r3->field_5f = r0
    //     0x5661cc: stur            w0, [x3, #0x5f]
    //     0x5661d0: ldurb           w16, [x3, #-1]
    //     0x5661d4: ldurb           w17, [x0, #-1]
    //     0x5661d8: and             x16, x17, x16, lsr #2
    //     0x5661dc: tst             x16, HEAP, lsr #32
    //     0x5661e0: b.eq            #0x5661e8
    //     0x5661e4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5661e8: ldur            x2, [fp, #-8]
    // 0x5661ec: r1 = Function '_handleDragUpdate@322111801':.
    //     0x5661ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31648] AnonymousClosure: (0x4b51c0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0x4b51fc)
    //     0x5661f0: ldr             x1, [x1, #0x648]
    // 0x5661f4: r0 = AllocateClosure()
    //     0x5661f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5661f8: ldr             x3, [fp, #0x10]
    // 0x5661fc: StoreField: r3->field_63 = r0
    //     0x5661fc: stur            w0, [x3, #0x63]
    //     0x566200: ldurb           w16, [x3, #-1]
    //     0x566204: ldurb           w17, [x0, #-1]
    //     0x566208: and             x16, x17, x16, lsr #2
    //     0x56620c: tst             x16, HEAP, lsr #32
    //     0x566210: b.eq            #0x566218
    //     0x566214: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x566218: ldur            x2, [fp, #-8]
    // 0x56621c: r1 = Function '_handleDragEnd@322111801':.
    //     0x56621c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31650] AnonymousClosure: (0x4b47e0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0x4b481c)
    //     0x566220: ldr             x1, [x1, #0x650]
    // 0x566224: r0 = AllocateClosure()
    //     0x566224: bl              #0x888b08  ; AllocateClosureStub
    // 0x566228: ldr             x3, [fp, #0x10]
    // 0x56622c: StoreField: r3->field_67 = r0
    //     0x56622c: stur            w0, [x3, #0x67]
    //     0x566230: ldurb           w16, [x3, #-1]
    //     0x566234: ldurb           w17, [x0, #-1]
    //     0x566238: and             x16, x17, x16, lsr #2
    //     0x56623c: tst             x16, HEAP, lsr #32
    //     0x566240: b.eq            #0x566248
    //     0x566244: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x566248: ldur            x2, [fp, #-8]
    // 0x56624c: r1 = Function '_handleTapUp@322111801':.
    //     0x56624c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31658] AnonymousClosure: (0x4b457c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0x4b45b8)
    //     0x566250: ldr             x1, [x1, #0x658]
    // 0x566254: r0 = AllocateClosure()
    //     0x566254: bl              #0x888b08  ; AllocateClosureStub
    // 0x566258: ldr             x3, [fp, #0x10]
    // 0x56625c: StoreField: r3->field_5b = r0
    //     0x56625c: stur            w0, [x3, #0x5b]
    //     0x566260: ldurb           w16, [x3, #-1]
    //     0x566264: ldurb           w17, [x0, #-1]
    //     0x566268: and             x16, x17, x16, lsr #2
    //     0x56626c: tst             x16, HEAP, lsr #32
    //     0x566270: b.eq            #0x566278
    //     0x566274: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x566278: ldur            x2, [fp, #-8]
    // 0x56627c: r1 = Function '_handleTapCancel@322111801':.
    //     0x56627c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31660] AnonymousClosure: (0x5662b8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0x5662f0)
    //     0x566280: ldr             x1, [x1, #0x660]
    // 0x566284: r0 = AllocateClosure()
    //     0x566284: bl              #0x888b08  ; AllocateClosureStub
    // 0x566288: ldr             x1, [fp, #0x10]
    // 0x56628c: StoreField: r1->field_6b = r0
    //     0x56628c: stur            w0, [x1, #0x6b]
    //     0x566290: ldurb           w16, [x1, #-1]
    //     0x566294: ldurb           w17, [x0, #-1]
    //     0x566298: and             x16, x17, x16, lsr #2
    //     0x56629c: tst             x16, HEAP, lsr #32
    //     0x5662a0: b.eq            #0x5662a8
    //     0x5662a4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5662a8: r0 = Null
    //     0x5662a8: mov             x0, NULL
    // 0x5662ac: LeaveFrame
    //     0x5662ac: mov             SP, fp
    //     0x5662b0: ldp             fp, lr, [SP], #0x10
    // 0x5662b4: ret
    //     0x5662b4: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x5662b8, size: 0x38
    // 0x5662b8: EnterFrame
    //     0x5662b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5662bc: mov             fp, SP
    // 0x5662c0: ldr             x0, [fp, #0x10]
    // 0x5662c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5662c4: ldur            w1, [x0, #0x17]
    // 0x5662c8: DecompressPointer r1
    //     0x5662c8: add             x1, x1, HEAP, lsl #32
    // 0x5662cc: CheckStackOverflow
    //     0x5662cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5662d0: cmp             SP, x16
    //     0x5662d4: b.ls            #0x5662e8
    // 0x5662d8: r0 = _handleTapCancel()
    //     0x5662d8: bl              #0x5662f0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0x5662dc: LeaveFrame
    //     0x5662dc: mov             SP, fp
    //     0x5662e0: ldp             fp, lr, [SP], #0x10
    // 0x5662e4: ret
    //     0x5662e4: ret             
    // 0x5662e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5662e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5662ec: b               #0x5662d8
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x5662f0, size: 0x40
    // 0x5662f0: EnterFrame
    //     0x5662f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5662f4: mov             fp, SP
    // 0x5662f8: LoadField: r2 = r1->field_b
    //     0x5662f8: ldur            w2, [x1, #0xb]
    // 0x5662fc: DecompressPointer r2
    //     0x5662fc: add             x2, x2, HEAP, lsl #32
    // 0x566300: cmp             w2, NULL
    // 0x566304: b.eq            #0x566328
    // 0x566308: LoadField: r1 = r2->field_2b
    //     0x566308: ldur            w1, [x2, #0x2b]
    // 0x56630c: DecompressPointer r1
    //     0x56630c: add             x1, x1, HEAP, lsl #32
    // 0x566310: cmp             w1, NULL
    // 0x566314: b.eq            #0x56632c
    // 0x566318: r0 = Null
    //     0x566318: mov             x0, NULL
    // 0x56631c: LeaveFrame
    //     0x56631c: mov             SP, fp
    //     0x566320: ldp             fp, lr, [SP], #0x10
    // 0x566324: ret
    //     0x566324: ret             
    // 0x566328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566328: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56632c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x56632c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x566330, size: 0x40
    // 0x566330: EnterFrame
    //     0x566330: stp             fp, lr, [SP, #-0x10]!
    //     0x566334: mov             fp, SP
    // 0x566338: AllocStack(0x8)
    //     0x566338: sub             SP, SP, #8
    // 0x56633c: CheckStackOverflow
    //     0x56633c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566340: cmp             SP, x16
    //     0x566344: b.ls            #0x566368
    // 0x566348: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0x566348: bl              #0x566484  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xa8)
    // 0x56634c: mov             x1, x0
    // 0x566350: stur            x0, [fp, #-8]
    // 0x566354: r0 = BaseTapAndDragGestureRecognizer()
    //     0x566354: bl              #0x566370  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0x566358: ldur            x0, [fp, #-8]
    // 0x56635c: LeaveFrame
    //     0x56635c: mov             SP, fp
    //     0x566360: ldp             fp, lr, [SP], #0x10
    // 0x566364: ret
    //     0x566364: ret             
    // 0x566368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566368: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56636c: b               #0x566348
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x566490, size: 0xc4
    // 0x566490: EnterFrame
    //     0x566490: stp             fp, lr, [SP, #-0x10]!
    //     0x566494: mov             fp, SP
    // 0x566498: AllocStack(0x8)
    //     0x566498: sub             SP, SP, #8
    // 0x56649c: SetupParameters()
    //     0x56649c: ldr             x0, [fp, #0x18]
    //     0x5664a0: ldur            w1, [x0, #0x17]
    //     0x5664a4: add             x1, x1, HEAP, lsl #32
    // 0x5664a8: LoadField: r0 = r1->field_f
    //     0x5664a8: ldur            w0, [x1, #0xf]
    // 0x5664ac: DecompressPointer r0
    //     0x5664ac: add             x0, x0, HEAP, lsl #32
    // 0x5664b0: mov             x2, x0
    // 0x5664b4: stur            x0, [fp, #-8]
    // 0x5664b8: r1 = Function '_handleLongPressStart@322111801':.
    //     0x5664b8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31670] AnonymousClosure: (0x56669c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0x5666d8)
    //     0x5664bc: ldr             x1, [x1, #0x670]
    // 0x5664c0: r0 = AllocateClosure()
    //     0x5664c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5664c4: ldr             x3, [fp, #0x10]
    // 0x5664c8: StoreField: r3->field_5f = r0
    //     0x5664c8: stur            w0, [x3, #0x5f]
    //     0x5664cc: ldurb           w16, [x3, #-1]
    //     0x5664d0: ldurb           w17, [x0, #-1]
    //     0x5664d4: and             x16, x17, x16, lsr #2
    //     0x5664d8: tst             x16, HEAP, lsr #32
    //     0x5664dc: b.eq            #0x5664e4
    //     0x5664e0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5664e4: ldur            x2, [fp, #-8]
    // 0x5664e8: r1 = Function '_handleLongPressMoveUpdate@322111801':.
    //     0x5664e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31678] AnonymousClosure: (0x5665fc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0x566638)
    //     0x5664ec: ldr             x1, [x1, #0x678]
    // 0x5664f0: r0 = AllocateClosure()
    //     0x5664f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5664f4: ldr             x3, [fp, #0x10]
    // 0x5664f8: StoreField: r3->field_63 = r0
    //     0x5664f8: stur            w0, [x3, #0x63]
    //     0x5664fc: ldurb           w16, [x3, #-1]
    //     0x566500: ldurb           w17, [x0, #-1]
    //     0x566504: and             x16, x17, x16, lsr #2
    //     0x566508: tst             x16, HEAP, lsr #32
    //     0x56650c: b.eq            #0x566514
    //     0x566510: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x566514: ldur            x2, [fp, #-8]
    // 0x566518: r1 = Function '_handleLongPressEnd@322111801':.
    //     0x566518: add             x1, PP, #0x31, lsl #12  ; [pp+0x31680] AnonymousClosure: (0x566554), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0x566590)
    //     0x56651c: ldr             x1, [x1, #0x680]
    // 0x566520: r0 = AllocateClosure()
    //     0x566520: bl              #0x888b08  ; AllocateClosureStub
    // 0x566524: ldr             x1, [fp, #0x10]
    // 0x566528: StoreField: r1->field_6b = r0
    //     0x566528: stur            w0, [x1, #0x6b]
    //     0x56652c: ldurb           w16, [x1, #-1]
    //     0x566530: ldurb           w17, [x0, #-1]
    //     0x566534: and             x16, x17, x16, lsr #2
    //     0x566538: tst             x16, HEAP, lsr #32
    //     0x56653c: b.eq            #0x566544
    //     0x566540: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x566544: r0 = Null
    //     0x566544: mov             x0, NULL
    // 0x566548: LeaveFrame
    //     0x566548: mov             SP, fp
    //     0x56654c: ldp             fp, lr, [SP], #0x10
    // 0x566550: ret
    //     0x566550: ret             
  }
  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x566554, size: 0x3c
    // 0x566554: EnterFrame
    //     0x566554: stp             fp, lr, [SP, #-0x10]!
    //     0x566558: mov             fp, SP
    // 0x56655c: ldr             x0, [fp, #0x18]
    // 0x566560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x566560: ldur            w1, [x0, #0x17]
    // 0x566564: DecompressPointer r1
    //     0x566564: add             x1, x1, HEAP, lsl #32
    // 0x566568: CheckStackOverflow
    //     0x566568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56656c: cmp             SP, x16
    //     0x566570: b.ls            #0x566588
    // 0x566574: ldr             x2, [fp, #0x10]
    // 0x566578: r0 = _handleLongPressEnd()
    //     0x566578: bl              #0x566590  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x56657c: LeaveFrame
    //     0x56657c: mov             SP, fp
    //     0x566580: ldp             fp, lr, [SP], #0x10
    // 0x566584: ret
    //     0x566584: ret             
    // 0x566588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566588: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56658c: b               #0x566574
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0x566590, size: 0x6c
    // 0x566590: EnterFrame
    //     0x566590: stp             fp, lr, [SP, #-0x10]!
    //     0x566594: mov             fp, SP
    // 0x566598: AllocStack(0x10)
    //     0x566598: sub             SP, SP, #0x10
    // 0x56659c: CheckStackOverflow
    //     0x56659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5665a0: cmp             SP, x16
    //     0x5665a4: b.ls            #0x5665ec
    // 0x5665a8: LoadField: r0 = r1->field_b
    //     0x5665a8: ldur            w0, [x1, #0xb]
    // 0x5665ac: DecompressPointer r0
    //     0x5665ac: add             x0, x0, HEAP, lsl #32
    // 0x5665b0: cmp             w0, NULL
    // 0x5665b4: b.eq            #0x5665f4
    // 0x5665b8: LoadField: r1 = r0->field_3b
    //     0x5665b8: ldur            w1, [x0, #0x3b]
    // 0x5665bc: DecompressPointer r1
    //     0x5665bc: add             x1, x1, HEAP, lsl #32
    // 0x5665c0: cmp             w1, NULL
    // 0x5665c4: b.eq            #0x5665f8
    // 0x5665c8: stp             x2, x1, [SP]
    // 0x5665cc: mov             x0, x1
    // 0x5665d0: ClosureCall
    //     0x5665d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5665d4: ldur            x2, [x0, #0x1f]
    //     0x5665d8: blr             x2
    // 0x5665dc: r0 = Null
    //     0x5665dc: mov             x0, NULL
    // 0x5665e0: LeaveFrame
    //     0x5665e0: mov             SP, fp
    //     0x5665e4: ldp             fp, lr, [SP], #0x10
    // 0x5665e8: ret
    //     0x5665e8: ret             
    // 0x5665ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5665ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5665f0: b               #0x5665a8
    // 0x5665f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5665f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5665f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5665f8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x5665fc, size: 0x3c
    // 0x5665fc: EnterFrame
    //     0x5665fc: stp             fp, lr, [SP, #-0x10]!
    //     0x566600: mov             fp, SP
    // 0x566604: ldr             x0, [fp, #0x18]
    // 0x566608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x566608: ldur            w1, [x0, #0x17]
    // 0x56660c: DecompressPointer r1
    //     0x56660c: add             x1, x1, HEAP, lsl #32
    // 0x566610: CheckStackOverflow
    //     0x566610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566614: cmp             SP, x16
    //     0x566618: b.ls            #0x566630
    // 0x56661c: ldr             x2, [fp, #0x10]
    // 0x566620: r0 = _handleLongPressMoveUpdate()
    //     0x566620: bl              #0x566638  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x566624: LeaveFrame
    //     0x566624: mov             SP, fp
    //     0x566628: ldp             fp, lr, [SP], #0x10
    // 0x56662c: ret
    //     0x56662c: ret             
    // 0x566630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566634: b               #0x56661c
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x566638, size: 0x64
    // 0x566638: EnterFrame
    //     0x566638: stp             fp, lr, [SP, #-0x10]!
    //     0x56663c: mov             fp, SP
    // 0x566640: CheckStackOverflow
    //     0x566640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566644: cmp             SP, x16
    //     0x566648: b.ls            #0x56668c
    // 0x56664c: LoadField: r0 = r1->field_b
    //     0x56664c: ldur            w0, [x1, #0xb]
    // 0x566650: DecompressPointer r0
    //     0x566650: add             x0, x0, HEAP, lsl #32
    // 0x566654: cmp             w0, NULL
    // 0x566658: b.eq            #0x566694
    // 0x56665c: LoadField: r1 = r0->field_37
    //     0x56665c: ldur            w1, [x0, #0x37]
    // 0x566660: DecompressPointer r1
    //     0x566660: add             x1, x1, HEAP, lsl #32
    // 0x566664: cmp             w1, NULL
    // 0x566668: b.eq            #0x566698
    // 0x56666c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56666c: ldur            w0, [x1, #0x17]
    // 0x566670: DecompressPointer r0
    //     0x566670: add             x0, x0, HEAP, lsl #32
    // 0x566674: mov             x1, x0
    // 0x566678: r0 = onSingleLongTapMoveUpdate()
    //     0x566678: bl              #0x53fb64  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x56667c: r0 = Null
    //     0x56667c: mov             x0, NULL
    // 0x566680: LeaveFrame
    //     0x566680: mov             SP, fp
    //     0x566684: ldp             fp, lr, [SP], #0x10
    // 0x566688: ret
    //     0x566688: ret             
    // 0x56668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56668c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566690: b               #0x56664c
    // 0x566694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566694: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x566698: r0 = NullErrorSharedWithoutFPURegs()
    //     0x566698: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x56669c, size: 0x3c
    // 0x56669c: EnterFrame
    //     0x56669c: stp             fp, lr, [SP, #-0x10]!
    //     0x5666a0: mov             fp, SP
    // 0x5666a4: ldr             x0, [fp, #0x18]
    // 0x5666a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5666a8: ldur            w1, [x0, #0x17]
    // 0x5666ac: DecompressPointer r1
    //     0x5666ac: add             x1, x1, HEAP, lsl #32
    // 0x5666b0: CheckStackOverflow
    //     0x5666b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5666b4: cmp             SP, x16
    //     0x5666b8: b.ls            #0x5666d0
    // 0x5666bc: ldr             x2, [fp, #0x10]
    // 0x5666c0: r0 = _handleLongPressStart()
    //     0x5666c0: bl              #0x5666d8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x5666c4: LeaveFrame
    //     0x5666c4: mov             SP, fp
    //     0x5666c8: ldp             fp, lr, [SP], #0x10
    // 0x5666cc: ret
    //     0x5666cc: ret             
    // 0x5666d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5666d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5666d4: b               #0x5666bc
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0x5666d8, size: 0x6c
    // 0x5666d8: EnterFrame
    //     0x5666d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5666dc: mov             fp, SP
    // 0x5666e0: AllocStack(0x10)
    //     0x5666e0: sub             SP, SP, #0x10
    // 0x5666e4: CheckStackOverflow
    //     0x5666e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5666e8: cmp             SP, x16
    //     0x5666ec: b.ls            #0x566734
    // 0x5666f0: LoadField: r0 = r1->field_b
    //     0x5666f0: ldur            w0, [x1, #0xb]
    // 0x5666f4: DecompressPointer r0
    //     0x5666f4: add             x0, x0, HEAP, lsl #32
    // 0x5666f8: cmp             w0, NULL
    // 0x5666fc: b.eq            #0x56673c
    // 0x566700: LoadField: r1 = r0->field_33
    //     0x566700: ldur            w1, [x0, #0x33]
    // 0x566704: DecompressPointer r1
    //     0x566704: add             x1, x1, HEAP, lsl #32
    // 0x566708: cmp             w1, NULL
    // 0x56670c: b.eq            #0x566740
    // 0x566710: stp             x2, x1, [SP]
    // 0x566714: mov             x0, x1
    // 0x566718: ClosureCall
    //     0x566718: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56671c: ldur            x2, [x0, #0x1f]
    //     0x566720: blr             x2
    // 0x566724: r0 = Null
    //     0x566724: mov             x0, NULL
    // 0x566728: LeaveFrame
    //     0x566728: mov             SP, fp
    //     0x56672c: ldp             fp, lr, [SP], #0x10
    // 0x566730: ret
    //     0x566730: ret             
    // 0x566734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566734: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566738: b               #0x5666f0
    // 0x56673c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56673c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x566740: r0 = NullErrorSharedWithoutFPURegs()
    //     0x566740: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x566744, size: 0xcc
    // 0x566744: EnterFrame
    //     0x566744: stp             fp, lr, [SP, #-0x10]!
    //     0x566748: mov             fp, SP
    // 0x56674c: AllocStack(0x18)
    //     0x56674c: sub             SP, SP, #0x18
    // 0x566750: CheckStackOverflow
    //     0x566750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566754: cmp             SP, x16
    //     0x566758: b.ls            #0x566808
    // 0x56675c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x56675c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x566760: ldr             x0, [x0, #0xa08]
    //     0x566764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x566768: cmp             w0, w16
    //     0x56676c: b.ne            #0x566778
    //     0x566770: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x566774: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x566778: r1 = <PointerDeviceKind>
    //     0x566778: add             x1, PP, #0xa, lsl #12  ; [pp+0xaeb8] TypeArguments: <PointerDeviceKind>
    //     0x56677c: ldr             x1, [x1, #0xeb8]
    // 0x566780: stur            x0, [fp, #-8]
    // 0x566784: r0 = _Set()
    //     0x566784: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x566788: mov             x1, x0
    // 0x56678c: ldur            x0, [fp, #-8]
    // 0x566790: stur            x1, [fp, #-0x10]
    // 0x566794: StoreField: r1->field_1b = r0
    //     0x566794: stur            w0, [x1, #0x1b]
    // 0x566798: StoreField: r1->field_b = rZR
    //     0x566798: stur            wzr, [x1, #0xb]
    // 0x56679c: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x56679c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5667a0: ldr             x0, [x0, #0xa10]
    //     0x5667a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5667a8: cmp             w0, w16
    //     0x5667ac: b.ne            #0x5667b8
    //     0x5667b0: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x5667b4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5667b8: mov             x1, x0
    // 0x5667bc: ldur            x0, [fp, #-0x10]
    // 0x5667c0: StoreField: r0->field_f = r1
    //     0x5667c0: stur            w1, [x0, #0xf]
    // 0x5667c4: StoreField: r0->field_13 = rZR
    //     0x5667c4: stur            wzr, [x0, #0x13]
    // 0x5667c8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5667c8: stur            wzr, [x0, #0x17]
    // 0x5667cc: mov             x1, x0
    // 0x5667d0: r2 = Instance_PointerDeviceKind
    //     0x5667d0: ldr             x2, [PP, #0x4fb8]  ; [pp+0x4fb8] Obj!PointerDeviceKind@9cf231
    // 0x5667d4: r0 = add()
    //     0x5667d4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5667d8: r0 = LongPressGestureRecognizer()
    //     0x5667d8: bl              #0x445080  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x5667dc: stur            x0, [fp, #-8]
    // 0x5667e0: ldur            x16, [fp, #-0x10]
    // 0x5667e4: str             x16, [SP]
    // 0x5667e8: mov             x1, x0
    // 0x5667ec: r4 = const [0, 0x2, 0x1, 0x1, supportedDevices, 0x1, null]
    //     0x5667ec: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ff8] List(7) [0, 0x2, 0x1, 0x1, "supportedDevices", 0x1, Null]
    //     0x5667f0: ldr             x4, [x4, #0xff8]
    // 0x5667f4: r0 = LongPressGestureRecognizer()
    //     0x5667f4: bl              #0x444f50  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x5667f8: ldur            x0, [fp, #-8]
    // 0x5667fc: LeaveFrame
    //     0x5667fc: mov             SP, fp
    //     0x566800: ldp             fp, lr, [SP], #0x10
    // 0x566804: ret
    //     0x566804: ret             
    // 0x566808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566808: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56680c: b               #0x56675c
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x566810, size: 0x8c
    // 0x566810: EnterFrame
    //     0x566810: stp             fp, lr, [SP, #-0x10]!
    //     0x566814: mov             fp, SP
    // 0x566818: ldr             x1, [fp, #0x18]
    // 0x56681c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56681c: ldur            w2, [x1, #0x17]
    // 0x566820: DecompressPointer r2
    //     0x566820: add             x2, x2, HEAP, lsl #32
    // 0x566824: LoadField: r1 = r2->field_f
    //     0x566824: ldur            w1, [x2, #0xf]
    // 0x566828: DecompressPointer r1
    //     0x566828: add             x1, x1, HEAP, lsl #32
    // 0x56682c: LoadField: r2 = r1->field_b
    //     0x56682c: ldur            w2, [x1, #0xb]
    // 0x566830: DecompressPointer r2
    //     0x566830: add             x2, x2, HEAP, lsl #32
    // 0x566834: cmp             w2, NULL
    // 0x566838: b.eq            #0x566898
    // 0x56683c: LoadField: r0 = r2->field_1f
    //     0x56683c: ldur            w0, [x2, #0x1f]
    // 0x566840: DecompressPointer r0
    //     0x566840: add             x0, x0, HEAP, lsl #32
    // 0x566844: ldr             x1, [fp, #0x10]
    // 0x566848: StoreField: r1->field_67 = r0
    //     0x566848: stur            w0, [x1, #0x67]
    //     0x56684c: ldurb           w16, [x1, #-1]
    //     0x566850: ldurb           w17, [x0, #-1]
    //     0x566854: and             x16, x17, x16, lsr #2
    //     0x566858: tst             x16, HEAP, lsr #32
    //     0x56685c: b.eq            #0x566864
    //     0x566860: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x566864: LoadField: r0 = r2->field_23
    //     0x566864: ldur            w0, [x2, #0x23]
    // 0x566868: DecompressPointer r0
    //     0x566868: add             x0, x0, HEAP, lsl #32
    // 0x56686c: StoreField: r1->field_6b = r0
    //     0x56686c: stur            w0, [x1, #0x6b]
    //     0x566870: ldurb           w16, [x1, #-1]
    //     0x566874: ldurb           w17, [x0, #-1]
    //     0x566878: and             x16, x17, x16, lsr #2
    //     0x56687c: tst             x16, HEAP, lsr #32
    //     0x566880: b.eq            #0x566888
    //     0x566884: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x566888: r0 = Null
    //     0x566888: mov             x0, NULL
    // 0x56688c: LeaveFrame
    //     0x56688c: mov             SP, fp
    //     0x566890: ldp             fp, lr, [SP], #0x10
    // 0x566894: ret
    //     0x566894: ret             
    // 0x566898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566898: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2718, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x416530, size: 0x98
    // 0x416530: EnterFrame
    //     0x416530: stp             fp, lr, [SP, #-0x10]!
    //     0x416534: mov             fp, SP
    // 0x416538: AllocStack(0x10)
    //     0x416538: sub             SP, SP, #0x10
    // 0x41653c: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41653c: stur            x1, [fp, #-8]
    //     0x416540: stur            x2, [fp, #-0x10]
    // 0x416544: CheckStackOverflow
    //     0x416544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416548: cmp             SP, x16
    //     0x41654c: b.ls            #0x4165bc
    // 0x416550: r0 = Ticker()
    //     0x416550: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x416554: mov             x1, x0
    // 0x416558: r0 = false
    //     0x416558: add             x0, NULL, #0x30  ; false
    // 0x41655c: StoreField: r1->field_b = r0
    //     0x41655c: stur            w0, [x1, #0xb]
    // 0x416560: ldur            x0, [fp, #-0x10]
    // 0x416564: StoreField: r1->field_13 = r0
    //     0x416564: stur            w0, [x1, #0x13]
    // 0x416568: mov             x0, x1
    // 0x41656c: ldur            x2, [fp, #-8]
    // 0x416570: StoreField: r2->field_13 = r0
    //     0x416570: stur            w0, [x2, #0x13]
    //     0x416574: ldurb           w16, [x2, #-1]
    //     0x416578: ldurb           w17, [x0, #-1]
    //     0x41657c: and             x16, x17, x16, lsr #2
    //     0x416580: tst             x16, HEAP, lsr #32
    //     0x416584: b.eq            #0x41658c
    //     0x416588: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x41658c: mov             x1, x2
    // 0x416590: r0 = _updateTickerModeNotifier()
    //     0x416590: bl              #0x4165e8  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x416594: ldur            x1, [fp, #-8]
    // 0x416598: r0 = _updateTicker()
    //     0x416598: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x41659c: ldur            x1, [fp, #-8]
    // 0x4165a0: LoadField: r0 = r1->field_13
    //     0x4165a0: ldur            w0, [x1, #0x13]
    // 0x4165a4: DecompressPointer r0
    //     0x4165a4: add             x0, x0, HEAP, lsl #32
    // 0x4165a8: cmp             w0, NULL
    // 0x4165ac: b.eq            #0x4165c4
    // 0x4165b0: LeaveFrame
    //     0x4165b0: mov             SP, fp
    //     0x4165b4: ldp             fp, lr, [SP], #0x10
    // 0x4165b8: ret
    //     0x4165b8: ret             
    // 0x4165bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4165bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4165c0: b               #0x416550
    // 0x4165c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4165c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4165e8, size: 0x11c
    // 0x4165e8: EnterFrame
    //     0x4165e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4165ec: mov             fp, SP
    // 0x4165f0: AllocStack(0x18)
    //     0x4165f0: sub             SP, SP, #0x18
    // 0x4165f4: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4165f4: mov             x2, x1
    //     0x4165f8: stur            x1, [fp, #-8]
    // 0x4165fc: CheckStackOverflow
    //     0x4165fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416600: cmp             SP, x16
    //     0x416604: b.ls            #0x4166f8
    // 0x416608: LoadField: r1 = r2->field_f
    //     0x416608: ldur            w1, [x2, #0xf]
    // 0x41660c: DecompressPointer r1
    //     0x41660c: add             x1, x1, HEAP, lsl #32
    // 0x416610: cmp             w1, NULL
    // 0x416614: b.eq            #0x416700
    // 0x416618: r0 = getNotifier()
    //     0x416618: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x41661c: mov             x3, x0
    // 0x416620: ldur            x0, [fp, #-8]
    // 0x416624: stur            x3, [fp, #-0x18]
    // 0x416628: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x416628: ldur            w4, [x0, #0x17]
    // 0x41662c: DecompressPointer r4
    //     0x41662c: add             x4, x4, HEAP, lsl #32
    // 0x416630: stur            x4, [fp, #-0x10]
    // 0x416634: cmp             w3, w4
    // 0x416638: b.ne            #0x41664c
    // 0x41663c: r0 = Null
    //     0x41663c: mov             x0, NULL
    // 0x416640: LeaveFrame
    //     0x416640: mov             SP, fp
    //     0x416644: ldp             fp, lr, [SP], #0x10
    // 0x416648: ret
    //     0x416648: ret             
    // 0x41664c: cmp             w4, NULL
    // 0x416650: b.eq            #0x416690
    // 0x416654: mov             x2, x0
    // 0x416658: r1 = Function '_updateTicker@326311458':.
    //     0x416658: add             x1, PP, #0xa, lsl #12  ; [pp+0xa368] AnonymousClosure: (0x416704), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x41665c: ldr             x1, [x1, #0x368]
    // 0x416660: r0 = AllocateClosure()
    //     0x416660: bl              #0x888b08  ; AllocateClosureStub
    // 0x416664: ldur            x1, [fp, #-0x10]
    // 0x416668: r2 = LoadClassIdInstr(r1)
    //     0x416668: ldur            x2, [x1, #-1]
    //     0x41666c: ubfx            x2, x2, #0xc, #0x14
    // 0x416670: mov             x16, x0
    // 0x416674: mov             x0, x2
    // 0x416678: mov             x2, x16
    // 0x41667c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x41667c: add             lr, x0, #0xf12
    //     0x416680: ldr             lr, [x21, lr, lsl #3]
    //     0x416684: blr             lr
    // 0x416688: ldur            x0, [fp, #-8]
    // 0x41668c: ldur            x3, [fp, #-0x18]
    // 0x416690: mov             x2, x0
    // 0x416694: r1 = Function '_updateTicker@326311458':.
    //     0x416694: add             x1, PP, #0xa, lsl #12  ; [pp+0xa368] AnonymousClosure: (0x416704), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x416698: ldr             x1, [x1, #0x368]
    // 0x41669c: r0 = AllocateClosure()
    //     0x41669c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4166a0: ldur            x3, [fp, #-0x18]
    // 0x4166a4: r1 = LoadClassIdInstr(r3)
    //     0x4166a4: ldur            x1, [x3, #-1]
    //     0x4166a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4166ac: mov             x2, x0
    // 0x4166b0: mov             x0, x1
    // 0x4166b4: mov             x1, x3
    // 0x4166b8: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4166b8: add             lr, x0, #0xf55
    //     0x4166bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4166c0: blr             lr
    // 0x4166c4: ldur            x0, [fp, #-0x18]
    // 0x4166c8: ldur            x1, [fp, #-8]
    // 0x4166cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4166cc: stur            w0, [x1, #0x17]
    //     0x4166d0: ldurb           w16, [x1, #-1]
    //     0x4166d4: ldurb           w17, [x0, #-1]
    //     0x4166d8: and             x16, x17, x16, lsr #2
    //     0x4166dc: tst             x16, HEAP, lsr #32
    //     0x4166e0: b.eq            #0x4166e8
    //     0x4166e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4166e8: r0 = Null
    //     0x4166e8: mov             x0, NULL
    // 0x4166ec: LeaveFrame
    //     0x4166ec: mov             SP, fp
    //     0x4166f0: ldp             fp, lr, [SP], #0x10
    // 0x4166f4: ret
    //     0x4166f4: ret             
    // 0x4166f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4166f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4166fc: b               #0x416608
    // 0x416700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416700: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x416704, size: 0x38
    // 0x416704: EnterFrame
    //     0x416704: stp             fp, lr, [SP, #-0x10]!
    //     0x416708: mov             fp, SP
    // 0x41670c: ldr             x0, [fp, #0x10]
    // 0x416710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x416710: ldur            w1, [x0, #0x17]
    // 0x416714: DecompressPointer r1
    //     0x416714: add             x1, x1, HEAP, lsl #32
    // 0x416718: CheckStackOverflow
    //     0x416718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41671c: cmp             SP, x16
    //     0x416720: b.ls            #0x416734
    // 0x416724: r0 = _updateTicker()
    //     0x416724: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x416728: LeaveFrame
    //     0x416728: mov             SP, fp
    //     0x41672c: ldp             fp, lr, [SP], #0x10
    // 0x416730: ret
    //     0x416730: ret             
    // 0x416734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416734: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416738: b               #0x416724
  }
  _ activate(/* No info */) {
    // ** addr: 0x643ea0, size: 0x48
    // 0x643ea0: EnterFrame
    //     0x643ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x643ea4: mov             fp, SP
    // 0x643ea8: AllocStack(0x8)
    //     0x643ea8: sub             SP, SP, #8
    // 0x643eac: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643eac: mov             x0, x1
    //     0x643eb0: stur            x1, [fp, #-8]
    // 0x643eb4: CheckStackOverflow
    //     0x643eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643eb8: cmp             SP, x16
    //     0x643ebc: b.ls            #0x643ee0
    // 0x643ec0: mov             x1, x0
    // 0x643ec4: r0 = _updateTickerModeNotifier()
    //     0x643ec4: bl              #0x4165e8  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643ec8: ldur            x1, [fp, #-8]
    // 0x643ecc: r0 = _updateTicker()
    //     0x643ecc: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x643ed0: r0 = Null
    //     0x643ed0: mov             x0, NULL
    // 0x643ed4: LeaveFrame
    //     0x643ed4: mov             SP, fp
    //     0x643ed8: ldp             fp, lr, [SP], #0x10
    // 0x643edc: ret
    //     0x643edc: ret             
    // 0x643ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643ee0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643ee4: b               #0x643ec0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a148, size: 0x90
    // 0x69a148: EnterFrame
    //     0x69a148: stp             fp, lr, [SP, #-0x10]!
    //     0x69a14c: mov             fp, SP
    // 0x69a150: AllocStack(0x10)
    //     0x69a150: sub             SP, SP, #0x10
    // 0x69a154: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69a154: mov             x0, x1
    //     0x69a158: stur            x1, [fp, #-0x10]
    // 0x69a15c: CheckStackOverflow
    //     0x69a15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a160: cmp             SP, x16
    //     0x69a164: b.ls            #0x69a1d0
    // 0x69a168: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69a168: ldur            w3, [x0, #0x17]
    // 0x69a16c: DecompressPointer r3
    //     0x69a16c: add             x3, x3, HEAP, lsl #32
    // 0x69a170: stur            x3, [fp, #-8]
    // 0x69a174: cmp             w3, NULL
    // 0x69a178: b.ne            #0x69a184
    // 0x69a17c: mov             x1, x0
    // 0x69a180: b               #0x69a1bc
    // 0x69a184: mov             x2, x0
    // 0x69a188: r1 = Function '_updateTicker@326311458':.
    //     0x69a188: add             x1, PP, #0xa, lsl #12  ; [pp+0xa368] AnonymousClosure: (0x416704), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69a18c: ldr             x1, [x1, #0x368]
    // 0x69a190: r0 = AllocateClosure()
    //     0x69a190: bl              #0x888b08  ; AllocateClosureStub
    // 0x69a194: ldur            x1, [fp, #-8]
    // 0x69a198: r2 = LoadClassIdInstr(r1)
    //     0x69a198: ldur            x2, [x1, #-1]
    //     0x69a19c: ubfx            x2, x2, #0xc, #0x14
    // 0x69a1a0: mov             x16, x0
    // 0x69a1a4: mov             x0, x2
    // 0x69a1a8: mov             x2, x16
    // 0x69a1ac: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69a1ac: add             lr, x0, #0xf12
    //     0x69a1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x69a1b4: blr             lr
    // 0x69a1b8: ldur            x1, [fp, #-0x10]
    // 0x69a1bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69a1bc: stur            NULL, [x1, #0x17]
    // 0x69a1c0: r0 = Null
    //     0x69a1c0: mov             x0, NULL
    // 0x69a1c4: LeaveFrame
    //     0x69a1c4: mov             SP, fp
    //     0x69a1c8: ldp             fp, lr, [SP], #0x10
    // 0x69a1cc: ret
    //     0x69a1cc: ret             
    // 0x69a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a1d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a1d4: b               #0x69a168
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69a1d8, size: 0x38
    // 0x69a1d8: EnterFrame
    //     0x69a1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x69a1dc: mov             fp, SP
    // 0x69a1e0: ldr             x0, [fp, #0x10]
    // 0x69a1e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69a1e4: ldur            w1, [x0, #0x17]
    // 0x69a1e8: DecompressPointer r1
    //     0x69a1e8: add             x1, x1, HEAP, lsl #32
    // 0x69a1ec: CheckStackOverflow
    //     0x69a1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a1f0: cmp             SP, x16
    //     0x69a1f4: b.ls            #0x69a208
    // 0x69a1f8: r0 = dispose()
    //     0x69a1f8: bl              #0x69a148  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0x69a1fc: LeaveFrame
    //     0x69a1fc: mov             SP, fp
    //     0x69a200: ldp             fp, lr, [SP], #0x10
    // 0x69a204: ret
    //     0x69a204: ret             
    // 0x69a208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a208: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a20c: b               #0x69a1f8
  }
}

// class id: 2719, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x5653fc, size: 0x568
    // 0x5653fc: EnterFrame
    //     0x5653fc: stp             fp, lr, [SP, #-0x10]!
    //     0x565400: mov             fp, SP
    // 0x565404: AllocStack(0xa0)
    //     0x565404: sub             SP, SP, #0xa0
    // 0x565408: SetupParameters(_SelectionHandleOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x565408: stur            x1, [fp, #-8]
    //     0x56540c: stur            x2, [fp, #-0x10]
    // 0x565410: CheckStackOverflow
    //     0x565410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565414: cmp             SP, x16
    //     0x565418: b.ls            #0x56590c
    // 0x56541c: r1 = 1
    //     0x56541c: mov             x1, #1
    // 0x565420: r0 = AllocateContext()
    //     0x565420: bl              #0x888744  ; AllocateContextStub
    // 0x565424: mov             x4, x0
    // 0x565428: ldur            x3, [fp, #-8]
    // 0x56542c: stur            x4, [fp, #-0x18]
    // 0x565430: StoreField: r4->field_f = r3
    //     0x565430: stur            w3, [x4, #0xf]
    // 0x565434: LoadField: r0 = r3->field_b
    //     0x565434: ldur            w0, [x3, #0xb]
    // 0x565438: DecompressPointer r0
    //     0x565438: add             x0, x0, HEAP, lsl #32
    // 0x56543c: cmp             w0, NULL
    // 0x565440: b.eq            #0x565914
    // 0x565444: LoadField: r1 = r0->field_1f
    //     0x565444: ldur            w1, [x0, #0x1f]
    // 0x565448: DecompressPointer r1
    //     0x565448: add             x1, x1, HEAP, lsl #32
    // 0x56544c: LoadField: r2 = r0->field_2f
    //     0x56544c: ldur            w2, [x0, #0x2f]
    // 0x565450: DecompressPointer r2
    //     0x565450: add             x2, x2, HEAP, lsl #32
    // 0x565454: LoadField: d0 = r0->field_27
    //     0x565454: ldur            d0, [x0, #0x27]
    // 0x565458: r0 = LoadClassIdInstr(r1)
    //     0x565458: ldur            x0, [x1, #-1]
    //     0x56545c: ubfx            x0, x0, #0xc, #0x14
    // 0x565460: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x565460: sub             lr, x0, #0xfd4
    //     0x565464: ldr             lr, [x21, lr, lsl #3]
    //     0x565468: blr             lr
    // 0x56546c: mov             x3, x0
    // 0x565470: ldur            x2, [fp, #-8]
    // 0x565474: stur            x3, [fp, #-0x20]
    // 0x565478: LoadField: r0 = r2->field_b
    //     0x565478: ldur            w0, [x2, #0xb]
    // 0x56547c: DecompressPointer r0
    //     0x56547c: add             x0, x0, HEAP, lsl #32
    // 0x565480: cmp             w0, NULL
    // 0x565484: b.eq            #0x565918
    // 0x565488: LoadField: r1 = r0->field_1f
    //     0x565488: ldur            w1, [x0, #0x1f]
    // 0x56548c: DecompressPointer r1
    //     0x56548c: add             x1, x1, HEAP, lsl #32
    // 0x565490: LoadField: d0 = r0->field_27
    //     0x565490: ldur            d0, [x0, #0x27]
    // 0x565494: r0 = LoadClassIdInstr(r1)
    //     0x565494: ldur            x0, [x1, #-1]
    //     0x565498: ubfx            x0, x0, #0xc, #0x14
    // 0x56549c: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x56549c: sub             lr, x0, #0xfd3
    //     0x5654a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5654a4: blr             lr
    // 0x5654a8: mov             x1, x0
    // 0x5654ac: ldur            x0, [fp, #-0x20]
    // 0x5654b0: LoadField: d0 = r0->field_7
    //     0x5654b0: ldur            d0, [x0, #7]
    // 0x5654b4: fneg            d1, d0
    // 0x5654b8: stur            d1, [fp, #-0x60]
    // 0x5654bc: LoadField: d0 = r0->field_f
    //     0x5654bc: ldur            d0, [x0, #0xf]
    // 0x5654c0: fneg            d2, d0
    // 0x5654c4: stur            d2, [fp, #-0x58]
    // 0x5654c8: LoadField: d0 = r1->field_7
    //     0x5654c8: ldur            d0, [x1, #7]
    // 0x5654cc: LoadField: d3 = r1->field_f
    //     0x5654cc: ldur            d3, [x1, #0xf]
    // 0x5654d0: fadd            d4, d1, d0
    // 0x5654d4: stur            d4, [fp, #-0x50]
    // 0x5654d8: fadd            d0, d2, d3
    // 0x5654dc: stur            d0, [fp, #-0x48]
    // 0x5654e0: r0 = Rect()
    //     0x5654e0: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5654e4: ldur            d0, [fp, #-0x60]
    // 0x5654e8: stur            x0, [fp, #-0x20]
    // 0x5654ec: StoreField: r0->field_7 = d0
    //     0x5654ec: stur            d0, [x0, #7]
    // 0x5654f0: ldur            d1, [fp, #-0x58]
    // 0x5654f4: StoreField: r0->field_f = d1
    //     0x5654f4: stur            d1, [x0, #0xf]
    // 0x5654f8: ldur            d2, [fp, #-0x50]
    // 0x5654fc: ArrayStore: r0[0] = d2  ; List_8
    //     0x5654fc: stur            d2, [x0, #0x17]
    // 0x565500: ldur            d3, [fp, #-0x48]
    // 0x565504: StoreField: r0->field_1f = d3
    //     0x565504: stur            d3, [x0, #0x1f]
    // 0x565508: mov             x1, x0
    // 0x56550c: r0 = center()
    //     0x56550c: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x565510: stur            x0, [fp, #-0x28]
    // 0x565514: r0 = Rect()
    //     0x565514: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x565518: mov             x1, x0
    // 0x56551c: ldur            x2, [fp, #-0x28]
    // 0x565520: d0 = 48.000000
    //     0x565520: ldr             d0, [PP, #0x4e88]  ; [pp+0x4e88] IMM: double(48) from 0x4048000000000000
    // 0x565524: d1 = 48.000000
    //     0x565524: ldr             d1, [PP, #0x4e88]  ; [pp+0x4e88] IMM: double(48) from 0x4048000000000000
    // 0x565528: stur            x0, [fp, #-0x28]
    // 0x56552c: r0 = Rect.fromCenter()
    //     0x56552c: bl              #0x3dec68  ; [dart:ui] Rect::Rect.fromCenter
    // 0x565530: ldur            x1, [fp, #-0x20]
    // 0x565534: ldur            x2, [fp, #-0x28]
    // 0x565538: r0 = expandToInclude()
    //     0x565538: bl              #0x3e5d74  ; [dart:ui] Rect::expandToInclude
    // 0x56553c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x56553c: ldur            d0, [x0, #0x17]
    // 0x565540: LoadField: d1 = r0->field_7
    //     0x565540: ldur            d1, [x0, #7]
    // 0x565544: stur            d1, [fp, #-0x80]
    // 0x565548: fsub            d2, d0, d1
    // 0x56554c: ldur            d0, [fp, #-0x60]
    // 0x565550: ldur            d3, [fp, #-0x50]
    // 0x565554: stur            d2, [fp, #-0x78]
    // 0x565558: fsub            d4, d3, d0
    // 0x56555c: fsub            d0, d2, d4
    // 0x565560: d3 = 2.000000
    //     0x565560: fmov            d3, #2.00000000
    // 0x565564: fdiv            d4, d0, d3
    // 0x565568: d0 = 0.000000
    //     0x565568: eor             v0.16b, v0.16b, v0.16b
    // 0x56556c: fcmp            d4, d0
    // 0x565570: r16 = true
    //     0x565570: add             x16, NULL, #0x20  ; true
    // 0x565574: r17 = false
    //     0x565574: add             x17, NULL, #0x30  ; false
    // 0x565578: csel            x1, x16, x17, gt
    // 0x56557c: tbnz            w1, #4, #0x565588
    // 0x565580: mov             v7.16b, v4.16b
    // 0x565584: b               #0x5655b0
    // 0x565588: fcmp            d0, d4
    // 0x56558c: b.le            #0x565598
    // 0x565590: d7 = 0.000000
    //     0x565590: eor             v7.16b, v7.16b, v7.16b
    // 0x565594: b               #0x5655b0
    // 0x565598: fcmp            d4, d0
    // 0x56559c: b.ne            #0x5655ac
    // 0x5655a0: fadd            d5, d4, d0
    // 0x5655a4: mov             v7.16b, v5.16b
    // 0x5655a8: b               #0x5655b0
    // 0x5655ac: mov             v7.16b, v4.16b
    // 0x5655b0: ldur            d5, [fp, #-0x58]
    // 0x5655b4: ldur            d6, [fp, #-0x48]
    // 0x5655b8: stur            d7, [fp, #-0x70]
    // 0x5655bc: LoadField: d8 = r0->field_1f
    //     0x5655bc: ldur            d8, [x0, #0x1f]
    // 0x5655c0: LoadField: d9 = r0->field_f
    //     0x5655c0: ldur            d9, [x0, #0xf]
    // 0x5655c4: stur            d9, [fp, #-0x68]
    // 0x5655c8: fsub            d10, d8, d9
    // 0x5655cc: stur            d10, [fp, #-0x60]
    // 0x5655d0: fsub            d8, d6, d5
    // 0x5655d4: fsub            d5, d10, d8
    // 0x5655d8: fdiv            d6, d5, d3
    // 0x5655dc: fcmp            d6, d0
    // 0x5655e0: r16 = true
    //     0x5655e0: add             x16, NULL, #0x20  ; true
    // 0x5655e4: r17 = false
    //     0x5655e4: add             x17, NULL, #0x30  ; false
    // 0x5655e8: csel            x0, x16, x17, gt
    // 0x5655ec: tbnz            w0, #4, #0x5655f8
    // 0x5655f0: mov             v3.16b, v6.16b
    // 0x5655f4: b               #0x56561c
    // 0x5655f8: fcmp            d0, d6
    // 0x5655fc: b.le            #0x565608
    // 0x565600: d3 = 0.000000
    //     0x565600: eor             v3.16b, v3.16b, v3.16b
    // 0x565604: b               #0x56561c
    // 0x565608: fcmp            d6, d0
    // 0x56560c: b.ne            #0x565618
    // 0x565610: fadd            d3, d6, d0
    // 0x565614: b               #0x56561c
    // 0x565618: mov             v3.16b, v6.16b
    // 0x56561c: stur            d3, [fp, #-0x58]
    // 0x565620: tbz             w1, #4, #0x565644
    // 0x565624: fcmp            d0, d4
    // 0x565628: b.le            #0x565634
    // 0x56562c: d4 = 0.000000
    //     0x56562c: eor             v4.16b, v4.16b, v4.16b
    // 0x565630: b               #0x565644
    // 0x565634: fcmp            d4, d0
    // 0x565638: b.ne            #0x565644
    // 0x56563c: fadd            d5, d4, d0
    // 0x565640: mov             v4.16b, v5.16b
    // 0x565644: stur            d4, [fp, #-0x50]
    // 0x565648: tbnz            w0, #4, #0x565654
    // 0x56564c: mov             v0.16b, v6.16b
    // 0x565650: b               #0x56567c
    // 0x565654: fcmp            d0, d6
    // 0x565658: b.le            #0x565664
    // 0x56565c: d0 = 0.000000
    //     0x56565c: eor             v0.16b, v0.16b, v0.16b
    // 0x565660: b               #0x56567c
    // 0x565664: fcmp            d6, d0
    // 0x565668: b.ne            #0x565678
    // 0x56566c: fadd            d5, d6, d0
    // 0x565670: mov             v0.16b, v5.16b
    // 0x565674: b               #0x56567c
    // 0x565678: mov             v0.16b, v6.16b
    // 0x56567c: ldur            x1, [fp, #-8]
    // 0x565680: stur            d0, [fp, #-0x48]
    // 0x565684: LoadField: r0 = r1->field_b
    //     0x565684: ldur            w0, [x1, #0xb]
    // 0x565688: DecompressPointer r0
    //     0x565688: add             x0, x0, HEAP, lsl #32
    // 0x56568c: cmp             w0, NULL
    // 0x565690: b.eq            #0x56591c
    // 0x565694: LoadField: r2 = r0->field_b
    //     0x565694: ldur            w2, [x0, #0xb]
    // 0x565698: DecompressPointer r2
    //     0x565698: add             x2, x2, HEAP, lsl #32
    // 0x56569c: stur            x2, [fp, #-0x20]
    // 0x5656a0: r0 = Offset()
    //     0x5656a0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5656a4: ldur            d0, [fp, #-0x80]
    // 0x5656a8: stur            x0, [fp, #-0x28]
    // 0x5656ac: StoreField: r0->field_7 = d0
    //     0x5656ac: stur            d0, [x0, #7]
    // 0x5656b0: ldur            d0, [fp, #-0x68]
    // 0x5656b4: StoreField: r0->field_f = d0
    //     0x5656b4: stur            d0, [x0, #0xf]
    // 0x5656b8: ldur            x1, [fp, #-8]
    // 0x5656bc: r0 = _opacity()
    //     0x5656bc: bl              #0x565970  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x5656c0: r1 = Null
    //     0x5656c0: mov             x1, NULL
    // 0x5656c4: r2 = 4
    //     0x5656c4: mov             x2, #4
    // 0x5656c8: stur            x0, [fp, #-0x30]
    // 0x5656cc: r0 = AllocateArray()
    //     0x5656cc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5656d0: stur            x0, [fp, #-0x38]
    // 0x5656d4: r17 = PanGestureRecognizer
    //     0x5656d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xae88] Type: PanGestureRecognizer
    //     0x5656d8: ldr             x17, [x17, #0xe88]
    // 0x5656dc: StoreField: r0->field_f = r17
    //     0x5656dc: stur            w17, [x0, #0xf]
    // 0x5656e0: r1 = <PanGestureRecognizer>
    //     0x5656e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] TypeArguments: <PanGestureRecognizer>
    //     0x5656e4: ldr             x1, [x1, #0xe90]
    // 0x5656e8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x5656e8: bl              #0x565964  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x5656ec: r1 = Function '<anonymous closure>':.
    //     0x5656ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xae98] AnonymousClosure: (0x565a80), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x5653fc)
    //     0x5656f0: ldr             x1, [x1, #0xe98]
    // 0x5656f4: r2 = Null
    //     0x5656f4: mov             x2, NULL
    // 0x5656f8: stur            x0, [fp, #-0x40]
    // 0x5656fc: r0 = AllocateClosure()
    //     0x5656fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x565700: mov             x1, x0
    // 0x565704: ldur            x0, [fp, #-0x40]
    // 0x565708: StoreField: r0->field_b = r1
    //     0x565708: stur            w1, [x0, #0xb]
    // 0x56570c: ldur            x2, [fp, #-0x18]
    // 0x565710: r1 = Function '<anonymous closure>':.
    //     0x565710: add             x1, PP, #0xa, lsl #12  ; [pp+0xaea0] AnonymousClosure: (0x5659c8), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x5653fc)
    //     0x565714: ldr             x1, [x1, #0xea0]
    // 0x565718: r0 = AllocateClosure()
    //     0x565718: bl              #0x888b08  ; AllocateClosureStub
    // 0x56571c: mov             x1, x0
    // 0x565720: ldur            x0, [fp, #-0x40]
    // 0x565724: StoreField: r0->field_f = r1
    //     0x565724: stur            w1, [x0, #0xf]
    // 0x565728: ldur            x1, [fp, #-0x38]
    // 0x56572c: StoreField: r1->field_13 = r0
    //     0x56572c: stur            w0, [x1, #0x13]
    // 0x565730: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x565730: add             x16, PP, #0xa, lsl #12  ; [pp+0xaea8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x565734: ldr             x16, [x16, #0xea8]
    // 0x565738: stp             x1, x16, [SP]
    // 0x56573c: r0 = Map._fromLiteral()
    //     0x56573c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x565740: stur            x0, [fp, #-0x18]
    // 0x565744: r0 = EdgeInsets()
    //     0x565744: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x565748: mov             x4, x0
    // 0x56574c: ldur            d0, [fp, #-0x70]
    // 0x565750: stur            x4, [fp, #-0x38]
    // 0x565754: StoreField: r4->field_7 = d0
    //     0x565754: stur            d0, [x4, #7]
    // 0x565758: ldur            d0, [fp, #-0x58]
    // 0x56575c: StoreField: r4->field_f = d0
    //     0x56575c: stur            d0, [x4, #0xf]
    // 0x565760: ldur            d0, [fp, #-0x50]
    // 0x565764: ArrayStore: r4[0] = d0  ; List_8
    //     0x565764: stur            d0, [x4, #0x17]
    // 0x565768: ldur            d0, [fp, #-0x48]
    // 0x56576c: StoreField: r4->field_1f = d0
    //     0x56576c: stur            d0, [x4, #0x1f]
    // 0x565770: ldur            x0, [fp, #-8]
    // 0x565774: LoadField: r1 = r0->field_b
    //     0x565774: ldur            w1, [x0, #0xb]
    // 0x565778: DecompressPointer r1
    //     0x565778: add             x1, x1, HEAP, lsl #32
    // 0x56577c: cmp             w1, NULL
    // 0x565780: b.eq            #0x565920
    // 0x565784: LoadField: r0 = r1->field_1f
    //     0x565784: ldur            w0, [x1, #0x1f]
    // 0x565788: DecompressPointer r0
    //     0x565788: add             x0, x0, HEAP, lsl #32
    // 0x56578c: LoadField: r3 = r1->field_2f
    //     0x56578c: ldur            w3, [x1, #0x2f]
    // 0x565790: DecompressPointer r3
    //     0x565790: add             x3, x3, HEAP, lsl #32
    // 0x565794: LoadField: d0 = r1->field_27
    //     0x565794: ldur            d0, [x1, #0x27]
    // 0x565798: LoadField: r5 = r1->field_f
    //     0x565798: ldur            w5, [x1, #0xf]
    // 0x56579c: DecompressPointer r5
    //     0x56579c: add             x5, x5, HEAP, lsl #32
    // 0x5657a0: r1 = LoadClassIdInstr(r0)
    //     0x5657a0: ldur            x1, [x0, #-1]
    //     0x5657a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5657a8: mov             x16, x0
    // 0x5657ac: mov             x0, x1
    // 0x5657b0: mov             x1, x16
    // 0x5657b4: ldur            x2, [fp, #-0x10]
    // 0x5657b8: r0 = GDT[cid_x0 + 0x712]()
    //     0x5657b8: add             lr, x0, #0x712
    //     0x5657bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5657c0: blr             lr
    // 0x5657c4: stur            x0, [fp, #-8]
    // 0x5657c8: r0 = Padding()
    //     0x5657c8: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5657cc: mov             x1, x0
    // 0x5657d0: ldur            x0, [fp, #-0x38]
    // 0x5657d4: stur            x1, [fp, #-0x10]
    // 0x5657d8: StoreField: r1->field_f = r0
    //     0x5657d8: stur            w0, [x1, #0xf]
    // 0x5657dc: ldur            x0, [fp, #-8]
    // 0x5657e0: StoreField: r1->field_b = r0
    //     0x5657e0: stur            w0, [x1, #0xb]
    // 0x5657e4: r0 = RawGestureDetector()
    //     0x5657e4: bl              #0x562f00  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x5657e8: mov             x1, x0
    // 0x5657ec: ldur            x0, [fp, #-0x10]
    // 0x5657f0: stur            x1, [fp, #-0x38]
    // 0x5657f4: StoreField: r1->field_b = r0
    //     0x5657f4: stur            w0, [x1, #0xb]
    // 0x5657f8: ldur            x0, [fp, #-0x18]
    // 0x5657fc: StoreField: r1->field_f = r0
    //     0x5657fc: stur            w0, [x1, #0xf]
    // 0x565800: r0 = Instance_HitTestBehavior
    //     0x565800: add             x0, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x565804: ldr             x0, [x0, #0xd50]
    // 0x565808: StoreField: r1->field_13 = r0
    //     0x565808: stur            w0, [x1, #0x13]
    // 0x56580c: r0 = false
    //     0x56580c: add             x0, NULL, #0x30  ; false
    // 0x565810: ArrayStore: r1[0] = r0  ; List_4
    //     0x565810: stur            w0, [x1, #0x17]
    // 0x565814: ldur            d0, [fp, #-0x78]
    // 0x565818: r2 = inline_Allocate_Double()
    //     0x565818: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x56581c: add             x2, x2, #0x10
    //     0x565820: cmp             x3, x2
    //     0x565824: b.ls            #0x565924
    //     0x565828: str             x2, [THR, #0x50]  ; THR::top
    //     0x56582c: sub             x2, x2, #0xf
    //     0x565830: mov             x3, #0xd15c
    //     0x565834: movk            x3, #3, lsl #16
    //     0x565838: stur            x3, [x2, #-1]
    // 0x56583c: StoreField: r2->field_7 = d0
    //     0x56583c: stur            d0, [x2, #7]
    // 0x565840: ldur            d0, [fp, #-0x60]
    // 0x565844: stur            x2, [fp, #-0x10]
    // 0x565848: r3 = inline_Allocate_Double()
    //     0x565848: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x56584c: add             x3, x3, #0x10
    //     0x565850: cmp             x4, x3
    //     0x565854: b.ls            #0x565940
    //     0x565858: str             x3, [THR, #0x50]  ; THR::top
    //     0x56585c: sub             x3, x3, #0xf
    //     0x565860: mov             x4, #0xd15c
    //     0x565864: movk            x4, #3, lsl #16
    //     0x565868: stur            x4, [x3, #-1]
    // 0x56586c: StoreField: r3->field_7 = d0
    //     0x56586c: stur            d0, [x3, #7]
    // 0x565870: stur            x3, [fp, #-8]
    // 0x565874: r0 = Container()
    //     0x565874: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x565878: stur            x0, [fp, #-0x18]
    // 0x56587c: r16 = Instance_Alignment
    //     0x56587c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x565880: ldr             x16, [x16, #0xe70]
    // 0x565884: ldur            lr, [fp, #-0x10]
    // 0x565888: stp             lr, x16, [SP, #0x10]
    // 0x56588c: ldur            x16, [fp, #-8]
    // 0x565890: ldur            lr, [fp, #-0x38]
    // 0x565894: stp             lr, x16, [SP]
    // 0x565898: mov             x1, x0
    // 0x56589c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x1, child, 0x4, height, 0x3, width, 0x2, null]
    //     0x56589c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x1, "child", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x5658a0: ldr             x4, [x4, #0xeb0]
    // 0x5658a4: r0 = Container()
    //     0x5658a4: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5658a8: r0 = FadeTransition()
    //     0x5658a8: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x5658ac: mov             x1, x0
    // 0x5658b0: ldur            x0, [fp, #-0x30]
    // 0x5658b4: stur            x1, [fp, #-8]
    // 0x5658b8: StoreField: r1->field_f = r0
    //     0x5658b8: stur            w0, [x1, #0xf]
    // 0x5658bc: r0 = false
    //     0x5658bc: add             x0, NULL, #0x30  ; false
    // 0x5658c0: StoreField: r1->field_13 = r0
    //     0x5658c0: stur            w0, [x1, #0x13]
    // 0x5658c4: ldur            x2, [fp, #-0x18]
    // 0x5658c8: StoreField: r1->field_b = r2
    //     0x5658c8: stur            w2, [x1, #0xb]
    // 0x5658cc: r0 = CompositedTransformFollower()
    //     0x5658cc: bl              #0x5653bc  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x5658d0: ldur            x1, [fp, #-0x20]
    // 0x5658d4: StoreField: r0->field_f = r1
    //     0x5658d4: stur            w1, [x0, #0xf]
    // 0x5658d8: r1 = false
    //     0x5658d8: add             x1, NULL, #0x30  ; false
    // 0x5658dc: StoreField: r0->field_13 = r1
    //     0x5658dc: stur            w1, [x0, #0x13]
    // 0x5658e0: ldur            x1, [fp, #-0x28]
    // 0x5658e4: StoreField: r0->field_1f = r1
    //     0x5658e4: stur            w1, [x0, #0x1f]
    // 0x5658e8: r1 = Instance_Alignment
    //     0x5658e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x5658ec: ldr             x1, [x1, #0xe70]
    // 0x5658f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5658f0: stur            w1, [x0, #0x17]
    // 0x5658f4: StoreField: r0->field_1b = r1
    //     0x5658f4: stur            w1, [x0, #0x1b]
    // 0x5658f8: ldur            x1, [fp, #-8]
    // 0x5658fc: StoreField: r0->field_b = r1
    //     0x5658fc: stur            w1, [x0, #0xb]
    // 0x565900: LeaveFrame
    //     0x565900: mov             SP, fp
    //     0x565904: ldp             fp, lr, [SP], #0x10
    // 0x565908: ret
    //     0x565908: ret             
    // 0x56590c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56590c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565910: b               #0x56541c
    // 0x565914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565914: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x565918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565918: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56591c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56591c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x565920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565920: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x565924: SaveReg d0
    //     0x565924: str             q0, [SP, #-0x10]!
    // 0x565928: stp             x0, x1, [SP, #-0x10]!
    // 0x56592c: r0 = AllocateDouble()
    //     0x56592c: bl              #0x889738  ; AllocateDoubleStub
    // 0x565930: mov             x2, x0
    // 0x565934: ldp             x0, x1, [SP], #0x10
    // 0x565938: RestoreReg d0
    //     0x565938: ldr             q0, [SP], #0x10
    // 0x56593c: b               #0x56583c
    // 0x565940: SaveReg d0
    //     0x565940: str             q0, [SP, #-0x10]!
    // 0x565944: stp             x1, x2, [SP, #-0x10]!
    // 0x565948: SaveReg r0
    //     0x565948: str             x0, [SP, #-8]!
    // 0x56594c: r0 = AllocateDouble()
    //     0x56594c: bl              #0x889738  ; AllocateDoubleStub
    // 0x565950: mov             x3, x0
    // 0x565954: RestoreReg r0
    //     0x565954: ldr             x0, [SP], #8
    // 0x565958: ldp             x1, x2, [SP], #0x10
    // 0x56595c: RestoreReg d0
    //     0x56595c: ldr             q0, [SP], #0x10
    // 0x565960: b               #0x56586c
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x565970, size: 0x34
    // 0x565970: EnterFrame
    //     0x565970: stp             fp, lr, [SP, #-0x10]!
    //     0x565974: mov             fp, SP
    // 0x565978: LoadField: r0 = r1->field_1b
    //     0x565978: ldur            w0, [x1, #0x1b]
    // 0x56597c: DecompressPointer r0
    //     0x56597c: add             x0, x0, HEAP, lsl #32
    // 0x565980: r16 = Sentinel
    //     0x565980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x565984: cmp             w0, w16
    // 0x565988: b.eq            #0x565998
    // 0x56598c: LeaveFrame
    //     0x56598c: mov             SP, fp
    //     0x565990: ldp             fp, lr, [SP], #0x10
    // 0x565994: ret
    //     0x565994: ret             
    // 0x565998: r9 = _controller
    //     0x565998: add             x9, PP, #0xa, lsl #12  ; [pp+0xa390] Field <_SelectionHandleOverlayState@322111801._controller@322111801>: late (offset: 0x1c)
    //     0x56599c: ldr             x9, [x9, #0x390]
    // 0x5659a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5659a0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x5659c8, size: 0xb8
    // 0x5659c8: EnterFrame
    //     0x5659c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5659cc: mov             fp, SP
    // 0x5659d0: r1 = Instance_DragStartBehavior
    //     0x5659d0: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5659d4: ldr             x2, [fp, #0x18]
    // 0x5659d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5659d8: ldur            w3, [x2, #0x17]
    // 0x5659dc: DecompressPointer r3
    //     0x5659dc: add             x3, x3, HEAP, lsl #32
    // 0x5659e0: LoadField: r2 = r3->field_f
    //     0x5659e0: ldur            w2, [x3, #0xf]
    // 0x5659e4: DecompressPointer r2
    //     0x5659e4: add             x2, x2, HEAP, lsl #32
    // 0x5659e8: LoadField: r3 = r2->field_b
    //     0x5659e8: ldur            w3, [x2, #0xb]
    // 0x5659ec: DecompressPointer r3
    //     0x5659ec: add             x3, x3, HEAP, lsl #32
    // 0x5659f0: cmp             w3, NULL
    // 0x5659f4: b.eq            #0x565a7c
    // 0x5659f8: ldr             x2, [fp, #0x10]
    // 0x5659fc: StoreField: r2->field_23 = r1
    //     0x5659fc: stur            w1, [x2, #0x23]
    // 0x565a00: LoadField: r0 = r3->field_13
    //     0x565a00: ldur            w0, [x3, #0x13]
    // 0x565a04: DecompressPointer r0
    //     0x565a04: add             x0, x0, HEAP, lsl #32
    // 0x565a08: StoreField: r2->field_2f = r0
    //     0x565a08: stur            w0, [x2, #0x2f]
    //     0x565a0c: ldurb           w16, [x2, #-1]
    //     0x565a10: ldurb           w17, [x0, #-1]
    //     0x565a14: and             x16, x17, x16, lsr #2
    //     0x565a18: tst             x16, HEAP, lsr #32
    //     0x565a1c: b.eq            #0x565a24
    //     0x565a20: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x565a24: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x565a24: ldur            w0, [x3, #0x17]
    // 0x565a28: DecompressPointer r0
    //     0x565a28: add             x0, x0, HEAP, lsl #32
    // 0x565a2c: StoreField: r2->field_33 = r0
    //     0x565a2c: stur            w0, [x2, #0x33]
    //     0x565a30: ldurb           w16, [x2, #-1]
    //     0x565a34: ldurb           w17, [x0, #-1]
    //     0x565a38: and             x16, x17, x16, lsr #2
    //     0x565a3c: tst             x16, HEAP, lsr #32
    //     0x565a40: b.eq            #0x565a48
    //     0x565a44: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x565a48: LoadField: r0 = r3->field_1b
    //     0x565a48: ldur            w0, [x3, #0x1b]
    // 0x565a4c: DecompressPointer r0
    //     0x565a4c: add             x0, x0, HEAP, lsl #32
    // 0x565a50: StoreField: r2->field_37 = r0
    //     0x565a50: stur            w0, [x2, #0x37]
    //     0x565a54: ldurb           w16, [x2, #-1]
    //     0x565a58: ldurb           w17, [x0, #-1]
    //     0x565a5c: and             x16, x17, x16, lsr #2
    //     0x565a60: tst             x16, HEAP, lsr #32
    //     0x565a64: b.eq            #0x565a6c
    //     0x565a68: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x565a6c: r0 = Null
    //     0x565a6c: mov             x0, NULL
    // 0x565a70: LeaveFrame
    //     0x565a70: mov             SP, fp
    //     0x565a74: ldp             fp, lr, [SP], #0x10
    // 0x565a78: ret
    //     0x565a78: ret             
    // 0x565a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565a7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x565a80, size: 0xe0
    // 0x565a80: EnterFrame
    //     0x565a80: stp             fp, lr, [SP, #-0x10]!
    //     0x565a84: mov             fp, SP
    // 0x565a88: AllocStack(0x10)
    //     0x565a88: sub             SP, SP, #0x10
    // 0x565a8c: CheckStackOverflow
    //     0x565a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565a90: cmp             SP, x16
    //     0x565a94: b.ls            #0x565b58
    // 0x565a98: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x565a98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x565a9c: ldr             x0, [x0, #0xa08]
    //     0x565aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x565aa4: cmp             w0, w16
    //     0x565aa8: b.ne            #0x565ab4
    //     0x565aac: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x565ab0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x565ab4: r1 = <PointerDeviceKind>
    //     0x565ab4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaeb8] TypeArguments: <PointerDeviceKind>
    //     0x565ab8: ldr             x1, [x1, #0xeb8]
    // 0x565abc: stur            x0, [fp, #-8]
    // 0x565ac0: r0 = _Set()
    //     0x565ac0: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x565ac4: mov             x1, x0
    // 0x565ac8: ldur            x0, [fp, #-8]
    // 0x565acc: stur            x1, [fp, #-0x10]
    // 0x565ad0: StoreField: r1->field_1b = r0
    //     0x565ad0: stur            w0, [x1, #0x1b]
    // 0x565ad4: StoreField: r1->field_b = rZR
    //     0x565ad4: stur            wzr, [x1, #0xb]
    // 0x565ad8: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x565ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x565adc: ldr             x0, [x0, #0xa10]
    //     0x565ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x565ae4: cmp             w0, w16
    //     0x565ae8: b.ne            #0x565af4
    //     0x565aec: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x565af0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x565af4: mov             x1, x0
    // 0x565af8: ldur            x0, [fp, #-0x10]
    // 0x565afc: StoreField: r0->field_f = r1
    //     0x565afc: stur            w1, [x0, #0xf]
    // 0x565b00: StoreField: r0->field_13 = rZR
    //     0x565b00: stur            wzr, [x0, #0x13]
    // 0x565b04: ArrayStore: r0[0] = rZR  ; List_4
    //     0x565b04: stur            wzr, [x0, #0x17]
    // 0x565b08: mov             x1, x0
    // 0x565b0c: r2 = Instance_PointerDeviceKind
    //     0x565b0c: ldr             x2, [PP, #0x4fb8]  ; [pp+0x4fb8] Obj!PointerDeviceKind@9cf231
    // 0x565b10: r0 = add()
    //     0x565b10: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x565b14: ldur            x1, [fp, #-0x10]
    // 0x565b18: r2 = Instance_PointerDeviceKind
    //     0x565b18: add             x2, PP, #0xa, lsl #12  ; [pp+0xaec0] Obj!PointerDeviceKind@9cf1f1
    //     0x565b1c: ldr             x2, [x2, #0xec0]
    // 0x565b20: r0 = add()
    //     0x565b20: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x565b24: ldur            x1, [fp, #-0x10]
    // 0x565b28: r2 = Instance_PointerDeviceKind
    //     0x565b28: add             x2, PP, #0xa, lsl #12  ; [pp+0xaec8] Obj!PointerDeviceKind@9cf191
    //     0x565b2c: ldr             x2, [x2, #0xec8]
    // 0x565b30: r0 = add()
    //     0x565b30: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x565b34: r0 = PanGestureRecognizer()
    //     0x565b34: bl              #0x4e8e88  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x565b38: mov             x1, x0
    // 0x565b3c: ldur            x2, [fp, #-0x10]
    // 0x565b40: stur            x0, [fp, #-8]
    // 0x565b44: r0 = DragGestureRecognizer()
    //     0x565b44: bl              #0x4e8c28  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x565b48: ldur            x0, [fp, #-8]
    // 0x565b4c: LeaveFrame
    //     0x565b4c: mov             SP, fp
    //     0x565b50: ldp             fp, lr, [SP], #0x10
    // 0x565b54: ret
    //     0x565b54: ret             
    // 0x565b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565b58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565b5c: b               #0x565a98
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65ad34, size: 0x118
    // 0x65ad34: EnterFrame
    //     0x65ad34: stp             fp, lr, [SP, #-0x10]!
    //     0x65ad38: mov             fp, SP
    // 0x65ad3c: AllocStack(0x18)
    //     0x65ad3c: sub             SP, SP, #0x18
    // 0x65ad40: SetupParameters(_SelectionHandleOverlayState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65ad40: mov             x4, x1
    //     0x65ad44: mov             x3, x2
    //     0x65ad48: stur            x1, [fp, #-8]
    //     0x65ad4c: stur            x2, [fp, #-0x10]
    // 0x65ad50: CheckStackOverflow
    //     0x65ad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ad54: cmp             SP, x16
    //     0x65ad58: b.ls            #0x65ae40
    // 0x65ad5c: mov             x0, x3
    // 0x65ad60: r2 = Null
    //     0x65ad60: mov             x2, NULL
    // 0x65ad64: r1 = Null
    //     0x65ad64: mov             x1, NULL
    // 0x65ad68: r4 = 59
    //     0x65ad68: mov             x4, #0x3b
    // 0x65ad6c: branchIfSmi(r0, 0x65ad78)
    //     0x65ad6c: tbz             w0, #0, #0x65ad78
    // 0x65ad70: r4 = LoadClassIdInstr(r0)
    //     0x65ad70: ldur            x4, [x0, #-1]
    //     0x65ad74: ubfx            x4, x4, #0xc, #0x14
    // 0x65ad78: cmp             x4, #0xcbd
    // 0x65ad7c: b.eq            #0x65ad94
    // 0x65ad80: r8 = _SelectionHandleOverlay
    //     0x65ad80: add             x8, PP, #0xa, lsl #12  ; [pp+0xa398] Type: _SelectionHandleOverlay
    //     0x65ad84: ldr             x8, [x8, #0x398]
    // 0x65ad88: r3 = Null
    //     0x65ad88: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3a0] Null
    //     0x65ad8c: ldr             x3, [x3, #0x3a0]
    // 0x65ad90: r0 = _SelectionHandleOverlay()
    //     0x65ad90: bl              #0x4165c8  ; IsType__SelectionHandleOverlay_Stub
    // 0x65ad94: ldur            x3, [fp, #-8]
    // 0x65ad98: LoadField: r2 = r3->field_7
    //     0x65ad98: ldur            w2, [x3, #7]
    // 0x65ad9c: DecompressPointer r2
    //     0x65ad9c: add             x2, x2, HEAP, lsl #32
    // 0x65ada0: ldur            x0, [fp, #-0x10]
    // 0x65ada4: r1 = Null
    //     0x65ada4: mov             x1, NULL
    // 0x65ada8: cmp             w2, NULL
    // 0x65adac: b.eq            #0x65add0
    // 0x65adb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65adb0: ldur            w4, [x2, #0x17]
    // 0x65adb4: DecompressPointer r4
    //     0x65adb4: add             x4, x4, HEAP, lsl #32
    // 0x65adb8: r8 = X0 bound StatefulWidget
    //     0x65adb8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65adbc: ldr             x8, [x8, #0x350]
    // 0x65adc0: LoadField: r9 = r4->field_7
    //     0x65adc0: ldur            x9, [x4, #7]
    // 0x65adc4: r3 = Null
    //     0x65adc4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3b0] Null
    //     0x65adc8: ldr             x3, [x3, #0x3b0]
    // 0x65adcc: blr             x9
    // 0x65add0: ldur            x0, [fp, #-0x10]
    // 0x65add4: LoadField: r3 = r0->field_23
    //     0x65add4: ldur            w3, [x0, #0x23]
    // 0x65add8: DecompressPointer r3
    //     0x65add8: add             x3, x3, HEAP, lsl #32
    // 0x65addc: ldur            x2, [fp, #-8]
    // 0x65ade0: stur            x3, [fp, #-0x18]
    // 0x65ade4: r1 = Function '_handleVisibilityChanged@322111801':.
    //     0x65ade4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] AnonymousClosure: (0x65aefc), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x65ae4c)
    //     0x65ade8: ldr             x1, [x1, #0x388]
    // 0x65adec: r0 = AllocateClosure()
    //     0x65adec: bl              #0x888b08  ; AllocateClosureStub
    // 0x65adf0: ldur            x1, [fp, #-0x18]
    // 0x65adf4: mov             x2, x0
    // 0x65adf8: stur            x0, [fp, #-0x10]
    // 0x65adfc: r0 = removeListener()
    //     0x65adfc: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x65ae00: ldur            x1, [fp, #-8]
    // 0x65ae04: r0 = _handleVisibilityChanged()
    //     0x65ae04: bl              #0x65ae4c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x65ae08: ldur            x0, [fp, #-8]
    // 0x65ae0c: LoadField: r1 = r0->field_b
    //     0x65ae0c: ldur            w1, [x0, #0xb]
    // 0x65ae10: DecompressPointer r1
    //     0x65ae10: add             x1, x1, HEAP, lsl #32
    // 0x65ae14: cmp             w1, NULL
    // 0x65ae18: b.eq            #0x65ae48
    // 0x65ae1c: LoadField: r0 = r1->field_23
    //     0x65ae1c: ldur            w0, [x1, #0x23]
    // 0x65ae20: DecompressPointer r0
    //     0x65ae20: add             x0, x0, HEAP, lsl #32
    // 0x65ae24: mov             x1, x0
    // 0x65ae28: ldur            x2, [fp, #-0x10]
    // 0x65ae2c: r0 = addListener()
    //     0x65ae2c: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x65ae30: r0 = Null
    //     0x65ae30: mov             x0, NULL
    // 0x65ae34: LeaveFrame
    //     0x65ae34: mov             SP, fp
    //     0x65ae38: ldp             fp, lr, [SP], #0x10
    // 0x65ae3c: ret
    //     0x65ae3c: ret             
    // 0x65ae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ae40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ae44: b               #0x65ad5c
    // 0x65ae48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ae48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x65ae4c, size: 0xb0
    // 0x65ae4c: EnterFrame
    //     0x65ae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x65ae50: mov             fp, SP
    // 0x65ae54: CheckStackOverflow
    //     0x65ae54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ae58: cmp             SP, x16
    //     0x65ae5c: b.ls            #0x65aed8
    // 0x65ae60: LoadField: r0 = r1->field_b
    //     0x65ae60: ldur            w0, [x1, #0xb]
    // 0x65ae64: DecompressPointer r0
    //     0x65ae64: add             x0, x0, HEAP, lsl #32
    // 0x65ae68: cmp             w0, NULL
    // 0x65ae6c: b.eq            #0x65aee0
    // 0x65ae70: LoadField: r2 = r0->field_23
    //     0x65ae70: ldur            w2, [x0, #0x23]
    // 0x65ae74: DecompressPointer r2
    //     0x65ae74: add             x2, x2, HEAP, lsl #32
    // 0x65ae78: LoadField: r0 = r2->field_27
    //     0x65ae78: ldur            w0, [x2, #0x27]
    // 0x65ae7c: DecompressPointer r0
    //     0x65ae7c: add             x0, x0, HEAP, lsl #32
    // 0x65ae80: tbnz            w0, #4, #0x65aea8
    // 0x65ae84: LoadField: r0 = r1->field_1b
    //     0x65ae84: ldur            w0, [x1, #0x1b]
    // 0x65ae88: DecompressPointer r0
    //     0x65ae88: add             x0, x0, HEAP, lsl #32
    // 0x65ae8c: r16 = Sentinel
    //     0x65ae8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65ae90: cmp             w0, w16
    // 0x65ae94: b.eq            #0x65aee4
    // 0x65ae98: mov             x1, x0
    // 0x65ae9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65ae9c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65aea0: r0 = forward()
    //     0x65aea0: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x65aea4: b               #0x65aec8
    // 0x65aea8: LoadField: r0 = r1->field_1b
    //     0x65aea8: ldur            w0, [x1, #0x1b]
    // 0x65aeac: DecompressPointer r0
    //     0x65aeac: add             x0, x0, HEAP, lsl #32
    // 0x65aeb0: r16 = Sentinel
    //     0x65aeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65aeb4: cmp             w0, w16
    // 0x65aeb8: b.eq            #0x65aef0
    // 0x65aebc: mov             x1, x0
    // 0x65aec0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65aec0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65aec4: r0 = reverse()
    //     0x65aec4: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x65aec8: r0 = Null
    //     0x65aec8: mov             x0, NULL
    // 0x65aecc: LeaveFrame
    //     0x65aecc: mov             SP, fp
    //     0x65aed0: ldp             fp, lr, [SP], #0x10
    // 0x65aed4: ret
    //     0x65aed4: ret             
    // 0x65aed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aed8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aedc: b               #0x65ae60
    // 0x65aee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65aee0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65aee4: r9 = _controller
    //     0x65aee4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa390] Field <_SelectionHandleOverlayState@322111801._controller@322111801>: late (offset: 0x1c)
    //     0x65aee8: ldr             x9, [x9, #0x390]
    // 0x65aeec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65aeec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65aef0: r9 = _controller
    //     0x65aef0: add             x9, PP, #0xa, lsl #12  ; [pp+0xa390] Field <_SelectionHandleOverlayState@322111801._controller@322111801>: late (offset: 0x1c)
    //     0x65aef4: ldr             x9, [x9, #0x390]
    // 0x65aef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65aef8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x65aefc, size: 0x38
    // 0x65aefc: EnterFrame
    //     0x65aefc: stp             fp, lr, [SP, #-0x10]!
    //     0x65af00: mov             fp, SP
    // 0x65af04: ldr             x0, [fp, #0x10]
    // 0x65af08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65af08: ldur            w1, [x0, #0x17]
    // 0x65af0c: DecompressPointer r1
    //     0x65af0c: add             x1, x1, HEAP, lsl #32
    // 0x65af10: CheckStackOverflow
    //     0x65af10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65af14: cmp             SP, x16
    //     0x65af18: b.ls            #0x65af2c
    // 0x65af1c: r0 = _handleVisibilityChanged()
    //     0x65af1c: bl              #0x65ae4c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x65af20: LeaveFrame
    //     0x65af20: mov             SP, fp
    //     0x65af24: ldp             fp, lr, [SP], #0x10
    // 0x65af28: ret
    //     0x65af28: ret             
    // 0x65af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65af2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65af30: b               #0x65af1c
  }
  _ initState(/* No info */) {
    // ** addr: 0x673110, size: 0xcc
    // 0x673110: EnterFrame
    //     0x673110: stp             fp, lr, [SP, #-0x10]!
    //     0x673114: mov             fp, SP
    // 0x673118: AllocStack(0x18)
    //     0x673118: sub             SP, SP, #0x18
    // 0x67311c: SetupParameters(_SelectionHandleOverlayState this /* r1 => r2, fp-0x8 */)
    //     0x67311c: mov             x2, x1
    //     0x673120: stur            x1, [fp, #-8]
    // 0x673124: CheckStackOverflow
    //     0x673124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673128: cmp             SP, x16
    //     0x67312c: b.ls            #0x6731d0
    // 0x673130: r1 = <double>
    //     0x673130: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x673134: r0 = AnimationController()
    //     0x673134: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x673138: stur            x0, [fp, #-0x10]
    // 0x67313c: r16 = Instance_Duration
    //     0x67313c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] Obj!Duration@9cf941
    //     0x673140: ldr             x16, [x16, #0xe78]
    // 0x673144: str             x16, [SP]
    // 0x673148: mov             x1, x0
    // 0x67314c: ldur            x2, [fp, #-8]
    // 0x673150: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x673150: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x673154: ldr             x4, [x4, #0xe80]
    // 0x673158: r0 = AnimationController()
    //     0x673158: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67315c: ldur            x0, [fp, #-0x10]
    // 0x673160: ldur            x2, [fp, #-8]
    // 0x673164: StoreField: r2->field_1b = r0
    //     0x673164: stur            w0, [x2, #0x1b]
    //     0x673168: ldurb           w16, [x2, #-1]
    //     0x67316c: ldurb           w17, [x0, #-1]
    //     0x673170: and             x16, x17, x16, lsr #2
    //     0x673174: tst             x16, HEAP, lsr #32
    //     0x673178: b.eq            #0x673180
    //     0x67317c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x673180: mov             x1, x2
    // 0x673184: r0 = _handleVisibilityChanged()
    //     0x673184: bl              #0x65ae4c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x673188: ldur            x2, [fp, #-8]
    // 0x67318c: LoadField: r0 = r2->field_b
    //     0x67318c: ldur            w0, [x2, #0xb]
    // 0x673190: DecompressPointer r0
    //     0x673190: add             x0, x0, HEAP, lsl #32
    // 0x673194: cmp             w0, NULL
    // 0x673198: b.eq            #0x6731d8
    // 0x67319c: LoadField: r3 = r0->field_23
    //     0x67319c: ldur            w3, [x0, #0x23]
    // 0x6731a0: DecompressPointer r3
    //     0x6731a0: add             x3, x3, HEAP, lsl #32
    // 0x6731a4: stur            x3, [fp, #-0x10]
    // 0x6731a8: r1 = Function '_handleVisibilityChanged@322111801':.
    //     0x6731a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] AnonymousClosure: (0x65aefc), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x65ae4c)
    //     0x6731ac: ldr             x1, [x1, #0x388]
    // 0x6731b0: r0 = AllocateClosure()
    //     0x6731b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6731b4: ldur            x1, [fp, #-0x10]
    // 0x6731b8: mov             x2, x0
    // 0x6731bc: r0 = addListener()
    //     0x6731bc: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6731c0: r0 = Null
    //     0x6731c0: mov             x0, NULL
    // 0x6731c4: LeaveFrame
    //     0x6731c4: mov             SP, fp
    //     0x6731c8: ldp             fp, lr, [SP], #0x10
    // 0x6731cc: ret
    //     0x6731cc: ret             
    // 0x6731d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6731d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6731d4: b               #0x673130
    // 0x6731d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6731d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693044, size: 0x24
    // 0x693044: EnterFrame
    //     0x693044: stp             fp, lr, [SP, #-0x10]!
    //     0x693048: mov             fp, SP
    // 0x69304c: ldr             x2, [fp, #0x10]
    // 0x693050: r1 = Function 'dispose':.
    //     0x693050: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ad8] AnonymousClosure: (0x693068), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::dispose (0x69a0a4)
    //     0x693054: ldr             x1, [x1, #0xad8]
    // 0x693058: r0 = AllocateClosure()
    //     0x693058: bl              #0x888b08  ; AllocateClosureStub
    // 0x69305c: LeaveFrame
    //     0x69305c: mov             SP, fp
    //     0x693060: ldp             fp, lr, [SP], #0x10
    // 0x693064: ret
    //     0x693064: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693068, size: 0x38
    // 0x693068: EnterFrame
    //     0x693068: stp             fp, lr, [SP, #-0x10]!
    //     0x69306c: mov             fp, SP
    // 0x693070: ldr             x0, [fp, #0x10]
    // 0x693074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693074: ldur            w1, [x0, #0x17]
    // 0x693078: DecompressPointer r1
    //     0x693078: add             x1, x1, HEAP, lsl #32
    // 0x69307c: CheckStackOverflow
    //     0x69307c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693080: cmp             SP, x16
    //     0x693084: b.ls            #0x693098
    // 0x693088: r0 = dispose()
    //     0x693088: bl              #0x69a0a4  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::dispose
    // 0x69308c: LeaveFrame
    //     0x69308c: mov             SP, fp
    //     0x693090: ldp             fp, lr, [SP], #0x10
    // 0x693094: ret
    //     0x693094: ret             
    // 0x693098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693098: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69309c: b               #0x693088
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a0a4, size: 0xa4
    // 0x69a0a4: EnterFrame
    //     0x69a0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69a0a8: mov             fp, SP
    // 0x69a0ac: AllocStack(0x10)
    //     0x69a0ac: sub             SP, SP, #0x10
    // 0x69a0b0: SetupParameters(_SelectionHandleOverlayState this /* r1 => r0, fp-0x10 */)
    //     0x69a0b0: mov             x0, x1
    //     0x69a0b4: stur            x1, [fp, #-0x10]
    // 0x69a0b8: CheckStackOverflow
    //     0x69a0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a0bc: cmp             SP, x16
    //     0x69a0c0: b.ls            #0x69a130
    // 0x69a0c4: LoadField: r1 = r0->field_b
    //     0x69a0c4: ldur            w1, [x0, #0xb]
    // 0x69a0c8: DecompressPointer r1
    //     0x69a0c8: add             x1, x1, HEAP, lsl #32
    // 0x69a0cc: cmp             w1, NULL
    // 0x69a0d0: b.eq            #0x69a138
    // 0x69a0d4: LoadField: r3 = r1->field_23
    //     0x69a0d4: ldur            w3, [x1, #0x23]
    // 0x69a0d8: DecompressPointer r3
    //     0x69a0d8: add             x3, x3, HEAP, lsl #32
    // 0x69a0dc: mov             x2, x0
    // 0x69a0e0: stur            x3, [fp, #-8]
    // 0x69a0e4: r1 = Function '_handleVisibilityChanged@322111801':.
    //     0x69a0e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] AnonymousClosure: (0x65aefc), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x65ae4c)
    //     0x69a0e8: ldr             x1, [x1, #0x388]
    // 0x69a0ec: r0 = AllocateClosure()
    //     0x69a0ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x69a0f0: ldur            x1, [fp, #-8]
    // 0x69a0f4: mov             x2, x0
    // 0x69a0f8: r0 = removeListener()
    //     0x69a0f8: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69a0fc: ldur            x0, [fp, #-0x10]
    // 0x69a100: LoadField: r1 = r0->field_1b
    //     0x69a100: ldur            w1, [x0, #0x1b]
    // 0x69a104: DecompressPointer r1
    //     0x69a104: add             x1, x1, HEAP, lsl #32
    // 0x69a108: r16 = Sentinel
    //     0x69a108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69a10c: cmp             w1, w16
    // 0x69a110: b.eq            #0x69a13c
    // 0x69a114: r0 = dispose()
    //     0x69a114: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69a118: ldur            x1, [fp, #-0x10]
    // 0x69a11c: r0 = dispose()
    //     0x69a11c: bl              #0x69a148  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0x69a120: r0 = Null
    //     0x69a120: mov             x0, NULL
    // 0x69a124: LeaveFrame
    //     0x69a124: mov             SP, fp
    //     0x69a128: ldp             fp, lr, [SP], #0x10
    // 0x69a12c: ret
    //     0x69a12c: ret             
    // 0x69a130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a134: b               #0x69a0c4
    // 0x69a138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a138: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a13c: r9 = _controller
    //     0x69a13c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa390] Field <_SelectionHandleOverlayState@322111801._controller@322111801>: late (offset: 0x1c)
    //     0x69a140: ldr             x9, [x9, #0x390]
    // 0x69a144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69a144: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2720, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x416324, size: 0x98
    // 0x416324: EnterFrame
    //     0x416324: stp             fp, lr, [SP, #-0x10]!
    //     0x416328: mov             fp, SP
    // 0x41632c: AllocStack(0x10)
    //     0x41632c: sub             SP, SP, #0x10
    // 0x416330: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x416330: stur            x1, [fp, #-8]
    //     0x416334: stur            x2, [fp, #-0x10]
    // 0x416338: CheckStackOverflow
    //     0x416338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41633c: cmp             SP, x16
    //     0x416340: b.ls            #0x4163b0
    // 0x416344: r0 = Ticker()
    //     0x416344: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x416348: mov             x1, x0
    // 0x41634c: r0 = false
    //     0x41634c: add             x0, NULL, #0x30  ; false
    // 0x416350: StoreField: r1->field_b = r0
    //     0x416350: stur            w0, [x1, #0xb]
    // 0x416354: ldur            x0, [fp, #-0x10]
    // 0x416358: StoreField: r1->field_13 = r0
    //     0x416358: stur            w0, [x1, #0x13]
    // 0x41635c: mov             x0, x1
    // 0x416360: ldur            x2, [fp, #-8]
    // 0x416364: StoreField: r2->field_13 = r0
    //     0x416364: stur            w0, [x2, #0x13]
    //     0x416368: ldurb           w16, [x2, #-1]
    //     0x41636c: ldurb           w17, [x0, #-1]
    //     0x416370: and             x16, x17, x16, lsr #2
    //     0x416374: tst             x16, HEAP, lsr #32
    //     0x416378: b.eq            #0x416380
    //     0x41637c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x416380: mov             x1, x2
    // 0x416384: r0 = _updateTickerModeNotifier()
    //     0x416384: bl              #0x4163dc  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x416388: ldur            x1, [fp, #-8]
    // 0x41638c: r0 = _updateTicker()
    //     0x41638c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x416390: ldur            x1, [fp, #-8]
    // 0x416394: LoadField: r0 = r1->field_13
    //     0x416394: ldur            w0, [x1, #0x13]
    // 0x416398: DecompressPointer r0
    //     0x416398: add             x0, x0, HEAP, lsl #32
    // 0x41639c: cmp             w0, NULL
    // 0x4163a0: b.eq            #0x4163b8
    // 0x4163a4: LeaveFrame
    //     0x4163a4: mov             SP, fp
    //     0x4163a8: ldp             fp, lr, [SP], #0x10
    // 0x4163ac: ret
    //     0x4163ac: ret             
    // 0x4163b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4163b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4163b4: b               #0x416344
    // 0x4163b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4163b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4163dc, size: 0x11c
    // 0x4163dc: EnterFrame
    //     0x4163dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4163e0: mov             fp, SP
    // 0x4163e4: AllocStack(0x18)
    //     0x4163e4: sub             SP, SP, #0x18
    // 0x4163e8: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4163e8: mov             x2, x1
    //     0x4163ec: stur            x1, [fp, #-8]
    // 0x4163f0: CheckStackOverflow
    //     0x4163f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4163f4: cmp             SP, x16
    //     0x4163f8: b.ls            #0x4164ec
    // 0x4163fc: LoadField: r1 = r2->field_f
    //     0x4163fc: ldur            w1, [x2, #0xf]
    // 0x416400: DecompressPointer r1
    //     0x416400: add             x1, x1, HEAP, lsl #32
    // 0x416404: cmp             w1, NULL
    // 0x416408: b.eq            #0x4164f4
    // 0x41640c: r0 = getNotifier()
    //     0x41640c: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x416410: mov             x3, x0
    // 0x416414: ldur            x0, [fp, #-8]
    // 0x416418: stur            x3, [fp, #-0x18]
    // 0x41641c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x41641c: ldur            w4, [x0, #0x17]
    // 0x416420: DecompressPointer r4
    //     0x416420: add             x4, x4, HEAP, lsl #32
    // 0x416424: stur            x4, [fp, #-0x10]
    // 0x416428: cmp             w3, w4
    // 0x41642c: b.ne            #0x416440
    // 0x416430: r0 = Null
    //     0x416430: mov             x0, NULL
    // 0x416434: LeaveFrame
    //     0x416434: mov             SP, fp
    //     0x416438: ldp             fp, lr, [SP], #0x10
    // 0x41643c: ret
    //     0x41643c: ret             
    // 0x416440: cmp             w4, NULL
    // 0x416444: b.eq            #0x416484
    // 0x416448: mov             x2, x0
    // 0x41644c: r1 = Function '_updateTicker@326311458':.
    //     0x41644c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa380] AnonymousClosure: (0x4164f8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x416450: ldr             x1, [x1, #0x380]
    // 0x416454: r0 = AllocateClosure()
    //     0x416454: bl              #0x888b08  ; AllocateClosureStub
    // 0x416458: ldur            x1, [fp, #-0x10]
    // 0x41645c: r2 = LoadClassIdInstr(r1)
    //     0x41645c: ldur            x2, [x1, #-1]
    //     0x416460: ubfx            x2, x2, #0xc, #0x14
    // 0x416464: mov             x16, x0
    // 0x416468: mov             x0, x2
    // 0x41646c: mov             x2, x16
    // 0x416470: r0 = GDT[cid_x0 + 0xf12]()
    //     0x416470: add             lr, x0, #0xf12
    //     0x416474: ldr             lr, [x21, lr, lsl #3]
    //     0x416478: blr             lr
    // 0x41647c: ldur            x0, [fp, #-8]
    // 0x416480: ldur            x3, [fp, #-0x18]
    // 0x416484: mov             x2, x0
    // 0x416488: r1 = Function '_updateTicker@326311458':.
    //     0x416488: add             x1, PP, #0xa, lsl #12  ; [pp+0xa380] AnonymousClosure: (0x4164f8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x41648c: ldr             x1, [x1, #0x380]
    // 0x416490: r0 = AllocateClosure()
    //     0x416490: bl              #0x888b08  ; AllocateClosureStub
    // 0x416494: ldur            x3, [fp, #-0x18]
    // 0x416498: r1 = LoadClassIdInstr(r3)
    //     0x416498: ldur            x1, [x3, #-1]
    //     0x41649c: ubfx            x1, x1, #0xc, #0x14
    // 0x4164a0: mov             x2, x0
    // 0x4164a4: mov             x0, x1
    // 0x4164a8: mov             x1, x3
    // 0x4164ac: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4164ac: add             lr, x0, #0xf55
    //     0x4164b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4164b4: blr             lr
    // 0x4164b8: ldur            x0, [fp, #-0x18]
    // 0x4164bc: ldur            x1, [fp, #-8]
    // 0x4164c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4164c0: stur            w0, [x1, #0x17]
    //     0x4164c4: ldurb           w16, [x1, #-1]
    //     0x4164c8: ldurb           w17, [x0, #-1]
    //     0x4164cc: and             x16, x17, x16, lsr #2
    //     0x4164d0: tst             x16, HEAP, lsr #32
    //     0x4164d4: b.eq            #0x4164dc
    //     0x4164d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4164dc: r0 = Null
    //     0x4164dc: mov             x0, NULL
    // 0x4164e0: LeaveFrame
    //     0x4164e0: mov             SP, fp
    //     0x4164e4: ldp             fp, lr, [SP], #0x10
    // 0x4164e8: ret
    //     0x4164e8: ret             
    // 0x4164ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4164ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4164f0: b               #0x4163fc
    // 0x4164f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4164f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4164f8, size: 0x38
    // 0x4164f8: EnterFrame
    //     0x4164f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4164fc: mov             fp, SP
    // 0x416500: ldr             x0, [fp, #0x10]
    // 0x416504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x416504: ldur            w1, [x0, #0x17]
    // 0x416508: DecompressPointer r1
    //     0x416508: add             x1, x1, HEAP, lsl #32
    // 0x41650c: CheckStackOverflow
    //     0x41650c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416510: cmp             SP, x16
    //     0x416514: b.ls            #0x416528
    // 0x416518: r0 = _updateTicker()
    //     0x416518: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x41651c: LeaveFrame
    //     0x41651c: mov             SP, fp
    //     0x416520: ldp             fp, lr, [SP], #0x10
    // 0x416524: ret
    //     0x416524: ret             
    // 0x416528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416528: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41652c: b               #0x416518
  }
  _ activate(/* No info */) {
    // ** addr: 0x643e58, size: 0x48
    // 0x643e58: EnterFrame
    //     0x643e58: stp             fp, lr, [SP, #-0x10]!
    //     0x643e5c: mov             fp, SP
    // 0x643e60: AllocStack(0x8)
    //     0x643e60: sub             SP, SP, #8
    // 0x643e64: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643e64: mov             x0, x1
    //     0x643e68: stur            x1, [fp, #-8]
    // 0x643e6c: CheckStackOverflow
    //     0x643e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643e70: cmp             SP, x16
    //     0x643e74: b.ls            #0x643e98
    // 0x643e78: mov             x1, x0
    // 0x643e7c: r0 = _updateTickerModeNotifier()
    //     0x643e7c: bl              #0x4163dc  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643e80: ldur            x1, [fp, #-8]
    // 0x643e84: r0 = _updateTicker()
    //     0x643e84: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x643e88: r0 = Null
    //     0x643e88: mov             x0, NULL
    // 0x643e8c: LeaveFrame
    //     0x643e8c: mov             SP, fp
    //     0x643e90: ldp             fp, lr, [SP], #0x10
    // 0x643e94: ret
    //     0x643e94: ret             
    // 0x643e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643e98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643e9c: b               #0x643e78
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699fdc, size: 0x90
    // 0x699fdc: EnterFrame
    //     0x699fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x699fe0: mov             fp, SP
    // 0x699fe4: AllocStack(0x10)
    //     0x699fe4: sub             SP, SP, #0x10
    // 0x699fe8: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x699fe8: mov             x0, x1
    //     0x699fec: stur            x1, [fp, #-0x10]
    // 0x699ff0: CheckStackOverflow
    //     0x699ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699ff4: cmp             SP, x16
    //     0x699ff8: b.ls            #0x69a064
    // 0x699ffc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x699ffc: ldur            w3, [x0, #0x17]
    // 0x69a000: DecompressPointer r3
    //     0x69a000: add             x3, x3, HEAP, lsl #32
    // 0x69a004: stur            x3, [fp, #-8]
    // 0x69a008: cmp             w3, NULL
    // 0x69a00c: b.ne            #0x69a018
    // 0x69a010: mov             x1, x0
    // 0x69a014: b               #0x69a050
    // 0x69a018: mov             x2, x0
    // 0x69a01c: r1 = Function '_updateTicker@326311458':.
    //     0x69a01c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa380] AnonymousClosure: (0x4164f8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69a020: ldr             x1, [x1, #0x380]
    // 0x69a024: r0 = AllocateClosure()
    //     0x69a024: bl              #0x888b08  ; AllocateClosureStub
    // 0x69a028: ldur            x1, [fp, #-8]
    // 0x69a02c: r2 = LoadClassIdInstr(r1)
    //     0x69a02c: ldur            x2, [x1, #-1]
    //     0x69a030: ubfx            x2, x2, #0xc, #0x14
    // 0x69a034: mov             x16, x0
    // 0x69a038: mov             x0, x2
    // 0x69a03c: mov             x2, x16
    // 0x69a040: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69a040: add             lr, x0, #0xf12
    //     0x69a044: ldr             lr, [x21, lr, lsl #3]
    //     0x69a048: blr             lr
    // 0x69a04c: ldur            x1, [fp, #-0x10]
    // 0x69a050: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69a050: stur            NULL, [x1, #0x17]
    // 0x69a054: r0 = Null
    //     0x69a054: mov             x0, NULL
    // 0x69a058: LeaveFrame
    //     0x69a058: mov             SP, fp
    //     0x69a05c: ldp             fp, lr, [SP], #0x10
    // 0x69a060: ret
    //     0x69a060: ret             
    // 0x69a064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a064: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a068: b               #0x699ffc
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69a06c, size: 0x38
    // 0x69a06c: EnterFrame
    //     0x69a06c: stp             fp, lr, [SP, #-0x10]!
    //     0x69a070: mov             fp, SP
    // 0x69a074: ldr             x0, [fp, #0x10]
    // 0x69a078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69a078: ldur            w1, [x0, #0x17]
    // 0x69a07c: DecompressPointer r1
    //     0x69a07c: add             x1, x1, HEAP, lsl #32
    // 0x69a080: CheckStackOverflow
    //     0x69a080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a084: cmp             SP, x16
    //     0x69a088: b.ls            #0x69a09c
    // 0x69a08c: r0 = dispose()
    //     0x69a08c: bl              #0x699fdc  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0x69a090: LeaveFrame
    //     0x69a090: mov             SP, fp
    //     0x69a094: ldp             fp, lr, [SP], #0x10
    // 0x69a098: ret
    //     0x69a098: ret             
    // 0x69a09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a09c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a0a0: b               #0x69a08c
  }
}

// class id: 2721, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x565278, size: 0x144
    // 0x565278: EnterFrame
    //     0x565278: stp             fp, lr, [SP, #-0x10]!
    //     0x56527c: mov             fp, SP
    // 0x565280: AllocStack(0x30)
    //     0x565280: sub             SP, SP, #0x30
    // 0x565284: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x8 */)
    //     0x565284: mov             x0, x1
    //     0x565288: stur            x1, [fp, #-8]
    // 0x56528c: CheckStackOverflow
    //     0x56528c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565290: cmp             SP, x16
    //     0x565294: b.ls            #0x5653ac
    // 0x565298: LoadField: r1 = r0->field_f
    //     0x565298: ldur            w1, [x0, #0xf]
    // 0x56529c: DecompressPointer r1
    //     0x56529c: add             x1, x1, HEAP, lsl #32
    // 0x5652a0: cmp             w1, NULL
    // 0x5652a4: b.eq            #0x5653b4
    // 0x5652a8: r0 = of()
    //     0x5652a8: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5652ac: ldur            x1, [fp, #-8]
    // 0x5652b0: stur            x0, [fp, #-0x10]
    // 0x5652b4: r0 = _opacity()
    //     0x5652b4: bl              #0x5653c8  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0x5652b8: mov             x1, x0
    // 0x5652bc: ldur            x0, [fp, #-8]
    // 0x5652c0: stur            x1, [fp, #-0x28]
    // 0x5652c4: LoadField: r2 = r0->field_b
    //     0x5652c4: ldur            w2, [x0, #0xb]
    // 0x5652c8: DecompressPointer r2
    //     0x5652c8: add             x2, x2, HEAP, lsl #32
    // 0x5652cc: cmp             w2, NULL
    // 0x5652d0: b.eq            #0x5653b8
    // 0x5652d4: LoadField: r0 = r2->field_13
    //     0x5652d4: ldur            w0, [x2, #0x13]
    // 0x5652d8: DecompressPointer r0
    //     0x5652d8: add             x0, x0, HEAP, lsl #32
    // 0x5652dc: stur            x0, [fp, #-0x20]
    // 0x5652e0: LoadField: r3 = r2->field_f
    //     0x5652e0: ldur            w3, [x2, #0xf]
    // 0x5652e4: DecompressPointer r3
    //     0x5652e4: add             x3, x3, HEAP, lsl #32
    // 0x5652e8: stur            x3, [fp, #-0x18]
    // 0x5652ec: LoadField: r4 = r2->field_b
    //     0x5652ec: ldur            w4, [x2, #0xb]
    // 0x5652f0: DecompressPointer r4
    //     0x5652f0: add             x4, x4, HEAP, lsl #32
    // 0x5652f4: stur            x4, [fp, #-8]
    // 0x5652f8: r0 = CompositedTransformFollower()
    //     0x5652f8: bl              #0x5653bc  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x5652fc: mov             x1, x0
    // 0x565300: ldur            x0, [fp, #-0x20]
    // 0x565304: stur            x1, [fp, #-0x30]
    // 0x565308: StoreField: r1->field_f = r0
    //     0x565308: stur            w0, [x1, #0xf]
    // 0x56530c: r0 = false
    //     0x56530c: add             x0, NULL, #0x30  ; false
    // 0x565310: StoreField: r1->field_13 = r0
    //     0x565310: stur            w0, [x1, #0x13]
    // 0x565314: ldur            x2, [fp, #-0x18]
    // 0x565318: StoreField: r1->field_1f = r2
    //     0x565318: stur            w2, [x1, #0x1f]
    // 0x56531c: r2 = Instance_Alignment
    //     0x56531c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x565320: ldr             x2, [x2, #0xe70]
    // 0x565324: ArrayStore: r1[0] = r2  ; List_4
    //     0x565324: stur            w2, [x1, #0x17]
    // 0x565328: StoreField: r1->field_1b = r2
    //     0x565328: stur            w2, [x1, #0x1b]
    // 0x56532c: ldur            x2, [fp, #-8]
    // 0x565330: StoreField: r1->field_b = r2
    //     0x565330: stur            w2, [x1, #0xb]
    // 0x565334: r0 = FadeTransition()
    //     0x565334: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x565338: mov             x1, x0
    // 0x56533c: ldur            x0, [fp, #-0x28]
    // 0x565340: stur            x1, [fp, #-8]
    // 0x565344: StoreField: r1->field_f = r0
    //     0x565344: stur            w0, [x1, #0xf]
    // 0x565348: r0 = false
    //     0x565348: add             x0, NULL, #0x30  ; false
    // 0x56534c: StoreField: r1->field_13 = r0
    //     0x56534c: stur            w0, [x1, #0x13]
    // 0x565350: ldur            x2, [fp, #-0x30]
    // 0x565354: StoreField: r1->field_b = r2
    //     0x565354: stur            w2, [x1, #0xb]
    // 0x565358: r0 = Directionality()
    //     0x565358: bl              #0x55bdb8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x56535c: mov             x1, x0
    // 0x565360: ldur            x0, [fp, #-0x10]
    // 0x565364: stur            x1, [fp, #-0x18]
    // 0x565368: StoreField: r1->field_f = r0
    //     0x565368: stur            w0, [x1, #0xf]
    // 0x56536c: ldur            x0, [fp, #-8]
    // 0x565370: StoreField: r1->field_b = r0
    //     0x565370: stur            w0, [x1, #0xb]
    // 0x565374: r0 = TextFieldTapRegion()
    //     0x565374: bl              #0x45a5c8  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x565378: r1 = true
    //     0x565378: add             x1, NULL, #0x20  ; true
    // 0x56537c: StoreField: r0->field_f = r1
    //     0x56537c: stur            w1, [x0, #0xf]
    // 0x565380: r1 = Instance_HitTestBehavior
    //     0x565380: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!HitTestBehavior@9cd111
    // 0x565384: StoreField: r0->field_13 = r1
    //     0x565384: stur            w1, [x0, #0x13]
    // 0x565388: r1 = EditableText
    //     0x565388: ldr             x1, [PP, #0x4bc0]  ; [pp+0x4bc0] Type: EditableText
    // 0x56538c: StoreField: r0->field_1f = r1
    //     0x56538c: stur            w1, [x0, #0x1f]
    // 0x565390: r1 = false
    //     0x565390: add             x1, NULL, #0x30  ; false
    // 0x565394: StoreField: r0->field_23 = r1
    //     0x565394: stur            w1, [x0, #0x23]
    // 0x565398: ldur            x1, [fp, #-0x18]
    // 0x56539c: StoreField: r0->field_b = r1
    //     0x56539c: stur            w1, [x0, #0xb]
    // 0x5653a0: LeaveFrame
    //     0x5653a0: mov             SP, fp
    //     0x5653a4: ldp             fp, lr, [SP], #0x10
    // 0x5653a8: ret
    //     0x5653a8: ret             
    // 0x5653ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5653ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5653b0: b               #0x565298
    // 0x5653b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5653b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5653b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5653b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x5653c8, size: 0x34
    // 0x5653c8: EnterFrame
    //     0x5653c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5653cc: mov             fp, SP
    // 0x5653d0: LoadField: r0 = r1->field_1b
    //     0x5653d0: ldur            w0, [x1, #0x1b]
    // 0x5653d4: DecompressPointer r0
    //     0x5653d4: add             x0, x0, HEAP, lsl #32
    // 0x5653d8: r16 = Sentinel
    //     0x5653d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5653dc: cmp             w0, w16
    // 0x5653e0: b.eq            #0x5653f0
    // 0x5653e4: LeaveFrame
    //     0x5653e4: mov             SP, fp
    //     0x5653e8: ldp             fp, lr, [SP], #0x10
    // 0x5653ec: ret
    //     0x5653ec: ret             
    // 0x5653f0: r9 = _controller
    //     0x5653f0: add             x9, PP, #0xa, lsl #12  ; [pp+0xa328] Field <_SelectionToolbarWrapperState@322111801._controller@322111801>: late (offset: 0x1c)
    //     0x5653f4: ldr             x9, [x9, #0x328]
    // 0x5653f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5653f8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65aafc, size: 0x150
    // 0x65aafc: EnterFrame
    //     0x65aafc: stp             fp, lr, [SP, #-0x10]!
    //     0x65ab00: mov             fp, SP
    // 0x65ab04: AllocStack(0x18)
    //     0x65ab04: sub             SP, SP, #0x18
    // 0x65ab08: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65ab08: mov             x4, x1
    //     0x65ab0c: mov             x3, x2
    //     0x65ab10: stur            x1, [fp, #-8]
    //     0x65ab14: stur            x2, [fp, #-0x10]
    // 0x65ab18: CheckStackOverflow
    //     0x65ab18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ab1c: cmp             SP, x16
    //     0x65ab20: b.ls            #0x65ac3c
    // 0x65ab24: mov             x0, x3
    // 0x65ab28: r2 = Null
    //     0x65ab28: mov             x2, NULL
    // 0x65ab2c: r1 = Null
    //     0x65ab2c: mov             x1, NULL
    // 0x65ab30: r4 = 59
    //     0x65ab30: mov             x4, #0x3b
    // 0x65ab34: branchIfSmi(r0, 0x65ab40)
    //     0x65ab34: tbz             w0, #0, #0x65ab40
    // 0x65ab38: r4 = LoadClassIdInstr(r0)
    //     0x65ab38: ldur            x4, [x0, #-1]
    //     0x65ab3c: ubfx            x4, x4, #0xc, #0x14
    // 0x65ab40: cmp             x4, #0xcbe
    // 0x65ab44: b.eq            #0x65ab5c
    // 0x65ab48: r8 = _SelectionToolbarWrapper
    //     0x65ab48: add             x8, PP, #0xa, lsl #12  ; [pp+0xa338] Type: _SelectionToolbarWrapper
    //     0x65ab4c: ldr             x8, [x8, #0x338]
    // 0x65ab50: r3 = Null
    //     0x65ab50: add             x3, PP, #0xa, lsl #12  ; [pp+0xa340] Null
    //     0x65ab54: ldr             x3, [x3, #0x340]
    // 0x65ab58: r0 = _SelectionToolbarWrapper()
    //     0x65ab58: bl              #0x4163bc  ; IsType__SelectionToolbarWrapper_Stub
    // 0x65ab5c: ldur            x3, [fp, #-8]
    // 0x65ab60: LoadField: r2 = r3->field_7
    //     0x65ab60: ldur            w2, [x3, #7]
    // 0x65ab64: DecompressPointer r2
    //     0x65ab64: add             x2, x2, HEAP, lsl #32
    // 0x65ab68: ldur            x0, [fp, #-0x10]
    // 0x65ab6c: r1 = Null
    //     0x65ab6c: mov             x1, NULL
    // 0x65ab70: cmp             w2, NULL
    // 0x65ab74: b.eq            #0x65ab98
    // 0x65ab78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65ab78: ldur            w4, [x2, #0x17]
    // 0x65ab7c: DecompressPointer r4
    //     0x65ab7c: add             x4, x4, HEAP, lsl #32
    // 0x65ab80: r8 = X0 bound StatefulWidget
    //     0x65ab80: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65ab84: ldr             x8, [x8, #0x350]
    // 0x65ab88: LoadField: r9 = r4->field_7
    //     0x65ab88: ldur            x9, [x4, #7]
    // 0x65ab8c: r3 = Null
    //     0x65ab8c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa358] Null
    //     0x65ab90: ldr             x3, [x3, #0x358]
    // 0x65ab94: blr             x9
    // 0x65ab98: ldur            x0, [fp, #-0x10]
    // 0x65ab9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x65ab9c: ldur            w3, [x0, #0x17]
    // 0x65aba0: DecompressPointer r3
    //     0x65aba0: add             x3, x3, HEAP, lsl #32
    // 0x65aba4: ldur            x0, [fp, #-8]
    // 0x65aba8: stur            x3, [fp, #-0x18]
    // 0x65abac: LoadField: r1 = r0->field_b
    //     0x65abac: ldur            w1, [x0, #0xb]
    // 0x65abb0: DecompressPointer r1
    //     0x65abb0: add             x1, x1, HEAP, lsl #32
    // 0x65abb4: cmp             w1, NULL
    // 0x65abb8: b.eq            #0x65ac44
    // 0x65abbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65abbc: ldur            w2, [x1, #0x17]
    // 0x65abc0: DecompressPointer r2
    //     0x65abc0: add             x2, x2, HEAP, lsl #32
    // 0x65abc4: cmp             w3, w2
    // 0x65abc8: b.ne            #0x65abdc
    // 0x65abcc: r0 = Null
    //     0x65abcc: mov             x0, NULL
    // 0x65abd0: LeaveFrame
    //     0x65abd0: mov             SP, fp
    //     0x65abd4: ldp             fp, lr, [SP], #0x10
    // 0x65abd8: ret
    //     0x65abd8: ret             
    // 0x65abdc: mov             x2, x0
    // 0x65abe0: r1 = Function '_toolbarVisibilityChanged@322111801':.
    //     0x65abe0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa320] AnonymousClosure: (0x65acfc), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x65ac4c)
    //     0x65abe4: ldr             x1, [x1, #0x320]
    // 0x65abe8: r0 = AllocateClosure()
    //     0x65abe8: bl              #0x888b08  ; AllocateClosureStub
    // 0x65abec: ldur            x1, [fp, #-0x18]
    // 0x65abf0: mov             x2, x0
    // 0x65abf4: stur            x0, [fp, #-0x10]
    // 0x65abf8: r0 = removeListener()
    //     0x65abf8: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x65abfc: ldur            x1, [fp, #-8]
    // 0x65ac00: r0 = _toolbarVisibilityChanged()
    //     0x65ac00: bl              #0x65ac4c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x65ac04: ldur            x0, [fp, #-8]
    // 0x65ac08: LoadField: r1 = r0->field_b
    //     0x65ac08: ldur            w1, [x0, #0xb]
    // 0x65ac0c: DecompressPointer r1
    //     0x65ac0c: add             x1, x1, HEAP, lsl #32
    // 0x65ac10: cmp             w1, NULL
    // 0x65ac14: b.eq            #0x65ac48
    // 0x65ac18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65ac18: ldur            w0, [x1, #0x17]
    // 0x65ac1c: DecompressPointer r0
    //     0x65ac1c: add             x0, x0, HEAP, lsl #32
    // 0x65ac20: mov             x1, x0
    // 0x65ac24: ldur            x2, [fp, #-0x10]
    // 0x65ac28: r0 = addListener()
    //     0x65ac28: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x65ac2c: r0 = Null
    //     0x65ac2c: mov             x0, NULL
    // 0x65ac30: LeaveFrame
    //     0x65ac30: mov             SP, fp
    //     0x65ac34: ldp             fp, lr, [SP], #0x10
    // 0x65ac38: ret
    //     0x65ac38: ret             
    // 0x65ac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ac3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ac40: b               #0x65ab24
    // 0x65ac44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ac44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65ac48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ac48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x65ac4c, size: 0xb0
    // 0x65ac4c: EnterFrame
    //     0x65ac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x65ac50: mov             fp, SP
    // 0x65ac54: CheckStackOverflow
    //     0x65ac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ac58: cmp             SP, x16
    //     0x65ac5c: b.ls            #0x65acd8
    // 0x65ac60: LoadField: r0 = r1->field_b
    //     0x65ac60: ldur            w0, [x1, #0xb]
    // 0x65ac64: DecompressPointer r0
    //     0x65ac64: add             x0, x0, HEAP, lsl #32
    // 0x65ac68: cmp             w0, NULL
    // 0x65ac6c: b.eq            #0x65ace0
    // 0x65ac70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65ac70: ldur            w2, [x0, #0x17]
    // 0x65ac74: DecompressPointer r2
    //     0x65ac74: add             x2, x2, HEAP, lsl #32
    // 0x65ac78: LoadField: r0 = r2->field_27
    //     0x65ac78: ldur            w0, [x2, #0x27]
    // 0x65ac7c: DecompressPointer r0
    //     0x65ac7c: add             x0, x0, HEAP, lsl #32
    // 0x65ac80: tbnz            w0, #4, #0x65aca8
    // 0x65ac84: LoadField: r0 = r1->field_1b
    //     0x65ac84: ldur            w0, [x1, #0x1b]
    // 0x65ac88: DecompressPointer r0
    //     0x65ac88: add             x0, x0, HEAP, lsl #32
    // 0x65ac8c: r16 = Sentinel
    //     0x65ac8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65ac90: cmp             w0, w16
    // 0x65ac94: b.eq            #0x65ace4
    // 0x65ac98: mov             x1, x0
    // 0x65ac9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65ac9c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65aca0: r0 = forward()
    //     0x65aca0: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x65aca4: b               #0x65acc8
    // 0x65aca8: LoadField: r0 = r1->field_1b
    //     0x65aca8: ldur            w0, [x1, #0x1b]
    // 0x65acac: DecompressPointer r0
    //     0x65acac: add             x0, x0, HEAP, lsl #32
    // 0x65acb0: r16 = Sentinel
    //     0x65acb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65acb4: cmp             w0, w16
    // 0x65acb8: b.eq            #0x65acf0
    // 0x65acbc: mov             x1, x0
    // 0x65acc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65acc0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65acc4: r0 = reverse()
    //     0x65acc4: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x65acc8: r0 = Null
    //     0x65acc8: mov             x0, NULL
    // 0x65accc: LeaveFrame
    //     0x65accc: mov             SP, fp
    //     0x65acd0: ldp             fp, lr, [SP], #0x10
    // 0x65acd4: ret
    //     0x65acd4: ret             
    // 0x65acd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65acd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65acdc: b               #0x65ac60
    // 0x65ace0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ace0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65ace4: r9 = _controller
    //     0x65ace4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa328] Field <_SelectionToolbarWrapperState@322111801._controller@322111801>: late (offset: 0x1c)
    //     0x65ace8: ldr             x9, [x9, #0x328]
    // 0x65acec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65acec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65acf0: r9 = _controller
    //     0x65acf0: add             x9, PP, #0xa, lsl #12  ; [pp+0xa328] Field <_SelectionToolbarWrapperState@322111801._controller@322111801>: late (offset: 0x1c)
    //     0x65acf4: ldr             x9, [x9, #0x328]
    // 0x65acf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65acf8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x65acfc, size: 0x38
    // 0x65acfc: EnterFrame
    //     0x65acfc: stp             fp, lr, [SP, #-0x10]!
    //     0x65ad00: mov             fp, SP
    // 0x65ad04: ldr             x0, [fp, #0x10]
    // 0x65ad08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65ad08: ldur            w1, [x0, #0x17]
    // 0x65ad0c: DecompressPointer r1
    //     0x65ad0c: add             x1, x1, HEAP, lsl #32
    // 0x65ad10: CheckStackOverflow
    //     0x65ad10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ad14: cmp             SP, x16
    //     0x65ad18: b.ls            #0x65ad2c
    // 0x65ad1c: r0 = _toolbarVisibilityChanged()
    //     0x65ad1c: bl              #0x65ac4c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x65ad20: LeaveFrame
    //     0x65ad20: mov             SP, fp
    //     0x65ad24: ldp             fp, lr, [SP], #0x10
    // 0x65ad28: ret
    //     0x65ad28: ret             
    // 0x65ad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ad2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ad30: b               #0x65ad1c
  }
  _ initState(/* No info */) {
    // ** addr: 0x673044, size: 0xcc
    // 0x673044: EnterFrame
    //     0x673044: stp             fp, lr, [SP, #-0x10]!
    //     0x673048: mov             fp, SP
    // 0x67304c: AllocStack(0x18)
    //     0x67304c: sub             SP, SP, #0x18
    // 0x673050: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r2, fp-0x8 */)
    //     0x673050: mov             x2, x1
    //     0x673054: stur            x1, [fp, #-8]
    // 0x673058: CheckStackOverflow
    //     0x673058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67305c: cmp             SP, x16
    //     0x673060: b.ls            #0x673104
    // 0x673064: r1 = <double>
    //     0x673064: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x673068: r0 = AnimationController()
    //     0x673068: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67306c: stur            x0, [fp, #-0x10]
    // 0x673070: r16 = Instance_Duration
    //     0x673070: add             x16, PP, #0xa, lsl #12  ; [pp+0xae78] Obj!Duration@9cf941
    //     0x673074: ldr             x16, [x16, #0xe78]
    // 0x673078: str             x16, [SP]
    // 0x67307c: mov             x1, x0
    // 0x673080: ldur            x2, [fp, #-8]
    // 0x673084: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x673084: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x673088: ldr             x4, [x4, #0xe80]
    // 0x67308c: r0 = AnimationController()
    //     0x67308c: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x673090: ldur            x0, [fp, #-0x10]
    // 0x673094: ldur            x2, [fp, #-8]
    // 0x673098: StoreField: r2->field_1b = r0
    //     0x673098: stur            w0, [x2, #0x1b]
    //     0x67309c: ldurb           w16, [x2, #-1]
    //     0x6730a0: ldurb           w17, [x0, #-1]
    //     0x6730a4: and             x16, x17, x16, lsr #2
    //     0x6730a8: tst             x16, HEAP, lsr #32
    //     0x6730ac: b.eq            #0x6730b4
    //     0x6730b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6730b4: mov             x1, x2
    // 0x6730b8: r0 = _toolbarVisibilityChanged()
    //     0x6730b8: bl              #0x65ac4c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x6730bc: ldur            x2, [fp, #-8]
    // 0x6730c0: LoadField: r0 = r2->field_b
    //     0x6730c0: ldur            w0, [x2, #0xb]
    // 0x6730c4: DecompressPointer r0
    //     0x6730c4: add             x0, x0, HEAP, lsl #32
    // 0x6730c8: cmp             w0, NULL
    // 0x6730cc: b.eq            #0x67310c
    // 0x6730d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6730d0: ldur            w3, [x0, #0x17]
    // 0x6730d4: DecompressPointer r3
    //     0x6730d4: add             x3, x3, HEAP, lsl #32
    // 0x6730d8: stur            x3, [fp, #-0x10]
    // 0x6730dc: r1 = Function '_toolbarVisibilityChanged@322111801':.
    //     0x6730dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa320] AnonymousClosure: (0x65acfc), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x65ac4c)
    //     0x6730e0: ldr             x1, [x1, #0x320]
    // 0x6730e4: r0 = AllocateClosure()
    //     0x6730e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6730e8: ldur            x1, [fp, #-0x10]
    // 0x6730ec: mov             x2, x0
    // 0x6730f0: r0 = addListener()
    //     0x6730f0: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6730f4: r0 = Null
    //     0x6730f4: mov             x0, NULL
    // 0x6730f8: LeaveFrame
    //     0x6730f8: mov             SP, fp
    //     0x6730fc: ldp             fp, lr, [SP], #0x10
    // 0x673100: ret
    //     0x673100: ret             
    // 0x673104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673104: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673108: b               #0x673064
    // 0x67310c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67310c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692fe8, size: 0x24
    // 0x692fe8: EnterFrame
    //     0x692fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x692fec: mov             fp, SP
    // 0x692ff0: ldr             x2, [fp, #0x10]
    // 0x692ff4: r1 = Function 'dispose':.
    //     0x692ff4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ab0] AnonymousClosure: (0x69300c), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::dispose (0x699f38)
    //     0x692ff8: ldr             x1, [x1, #0xab0]
    // 0x692ffc: r0 = AllocateClosure()
    //     0x692ffc: bl              #0x888b08  ; AllocateClosureStub
    // 0x693000: LeaveFrame
    //     0x693000: mov             SP, fp
    //     0x693004: ldp             fp, lr, [SP], #0x10
    // 0x693008: ret
    //     0x693008: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69300c, size: 0x38
    // 0x69300c: EnterFrame
    //     0x69300c: stp             fp, lr, [SP, #-0x10]!
    //     0x693010: mov             fp, SP
    // 0x693014: ldr             x0, [fp, #0x10]
    // 0x693018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693018: ldur            w1, [x0, #0x17]
    // 0x69301c: DecompressPointer r1
    //     0x69301c: add             x1, x1, HEAP, lsl #32
    // 0x693020: CheckStackOverflow
    //     0x693020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693024: cmp             SP, x16
    //     0x693028: b.ls            #0x69303c
    // 0x69302c: r0 = dispose()
    //     0x69302c: bl              #0x699f38  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::dispose
    // 0x693030: LeaveFrame
    //     0x693030: mov             SP, fp
    //     0x693034: ldp             fp, lr, [SP], #0x10
    // 0x693038: ret
    //     0x693038: ret             
    // 0x69303c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69303c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693040: b               #0x69302c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699f38, size: 0xa4
    // 0x699f38: EnterFrame
    //     0x699f38: stp             fp, lr, [SP, #-0x10]!
    //     0x699f3c: mov             fp, SP
    // 0x699f40: AllocStack(0x10)
    //     0x699f40: sub             SP, SP, #0x10
    // 0x699f44: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x10 */)
    //     0x699f44: mov             x0, x1
    //     0x699f48: stur            x1, [fp, #-0x10]
    // 0x699f4c: CheckStackOverflow
    //     0x699f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699f50: cmp             SP, x16
    //     0x699f54: b.ls            #0x699fc4
    // 0x699f58: LoadField: r1 = r0->field_b
    //     0x699f58: ldur            w1, [x0, #0xb]
    // 0x699f5c: DecompressPointer r1
    //     0x699f5c: add             x1, x1, HEAP, lsl #32
    // 0x699f60: cmp             w1, NULL
    // 0x699f64: b.eq            #0x699fcc
    // 0x699f68: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x699f68: ldur            w3, [x1, #0x17]
    // 0x699f6c: DecompressPointer r3
    //     0x699f6c: add             x3, x3, HEAP, lsl #32
    // 0x699f70: mov             x2, x0
    // 0x699f74: stur            x3, [fp, #-8]
    // 0x699f78: r1 = Function '_toolbarVisibilityChanged@322111801':.
    //     0x699f78: add             x1, PP, #0xa, lsl #12  ; [pp+0xa320] AnonymousClosure: (0x65acfc), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x65ac4c)
    //     0x699f7c: ldr             x1, [x1, #0x320]
    // 0x699f80: r0 = AllocateClosure()
    //     0x699f80: bl              #0x888b08  ; AllocateClosureStub
    // 0x699f84: ldur            x1, [fp, #-8]
    // 0x699f88: mov             x2, x0
    // 0x699f8c: r0 = removeListener()
    //     0x699f8c: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x699f90: ldur            x0, [fp, #-0x10]
    // 0x699f94: LoadField: r1 = r0->field_1b
    //     0x699f94: ldur            w1, [x0, #0x1b]
    // 0x699f98: DecompressPointer r1
    //     0x699f98: add             x1, x1, HEAP, lsl #32
    // 0x699f9c: r16 = Sentinel
    //     0x699f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x699fa0: cmp             w1, w16
    // 0x699fa4: b.eq            #0x699fd0
    // 0x699fa8: r0 = dispose()
    //     0x699fa8: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x699fac: ldur            x1, [fp, #-0x10]
    // 0x699fb0: r0 = dispose()
    //     0x699fb0: bl              #0x699fdc  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0x699fb4: r0 = Null
    //     0x699fb4: mov             x0, NULL
    // 0x699fb8: LeaveFrame
    //     0x699fb8: mov             SP, fp
    //     0x699fbc: ldp             fp, lr, [SP], #0x10
    // 0x699fc0: ret
    //     0x699fc0: ret             
    // 0x699fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699fc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699fc8: b               #0x699f58
    // 0x699fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699fcc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x699fd0: r9 = _controller
    //     0x699fd0: add             x9, PP, #0xa, lsl #12  ; [pp+0xa328] Field <_SelectionToolbarWrapperState@322111801._controller@322111801>: late (offset: 0x1c)
    //     0x699fd4: ldr             x9, [x9, #0x328]
    // 0x699fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x699fd8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3260, size: 0x60, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d4b4, size: 0x24
    // 0x70d4b4: EnterFrame
    //     0x70d4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x70d4b8: mov             fp, SP
    // 0x70d4bc: mov             x0, x1
    // 0x70d4c0: r1 = <TextSelectionGestureDetector>
    //     0x70d4c0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9b0] TypeArguments: <TextSelectionGestureDetector>
    //     0x70d4c4: ldr             x1, [x1, #0x9b0]
    // 0x70d4c8: r0 = _TextSelectionGestureDetectorState()
    //     0x70d4c8: bl              #0x70d4d8  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0x70d4cc: LeaveFrame
    //     0x70d4cc: mov             SP, fp
    //     0x70d4d0: ldp             fp, lr, [SP], #0x10
    // 0x70d4d4: ret
    //     0x70d4d4: ret             
  }
}

// class id: 3261, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d47c, size: 0x2c
    // 0x70d47c: EnterFrame
    //     0x70d47c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d480: mov             fp, SP
    // 0x70d484: mov             x0, x1
    // 0x70d488: r1 = <_SelectionHandleOverlay>
    //     0x70d488: add             x1, PP, #9, lsl #12  ; [pp+0x9478] TypeArguments: <_SelectionHandleOverlay>
    //     0x70d48c: ldr             x1, [x1, #0x478]
    // 0x70d490: r0 = _SelectionHandleOverlayState()
    //     0x70d490: bl              #0x70d4a8  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0x70d494: r1 = Sentinel
    //     0x70d494: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d498: StoreField: r0->field_1b = r1
    //     0x70d498: stur            w1, [x0, #0x1b]
    // 0x70d49c: LeaveFrame
    //     0x70d49c: mov             SP, fp
    //     0x70d4a0: ldp             fp, lr, [SP], #0x10
    // 0x70d4a4: ret
    //     0x70d4a4: ret             
  }
}

// class id: 3262, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d444, size: 0x2c
    // 0x70d444: EnterFrame
    //     0x70d444: stp             fp, lr, [SP, #-0x10]!
    //     0x70d448: mov             fp, SP
    // 0x70d44c: mov             x0, x1
    // 0x70d450: r1 = <_SelectionToolbarWrapper>
    //     0x70d450: add             x1, PP, #9, lsl #12  ; [pp+0x9460] TypeArguments: <_SelectionToolbarWrapper>
    //     0x70d454: ldr             x1, [x1, #0x460]
    // 0x70d458: r0 = _SelectionToolbarWrapperState()
    //     0x70d458: bl              #0x70d470  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0x70d45c: r1 = Sentinel
    //     0x70d45c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d460: StoreField: r0->field_1b = r1
    //     0x70d460: stur            w1, [x0, #0x1b]
    // 0x70d464: LeaveFrame
    //     0x70d464: mov             SP, fp
    //     0x70d468: ldp             fp, lr, [SP], #0x10
    // 0x70d46c: ret
    //     0x70d46c: ret             
  }
}

// class id: 4635, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7693b0, size: 0x64
    // 0x7693b0: EnterFrame
    //     0x7693b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7693b4: mov             fp, SP
    // 0x7693b8: AllocStack(0x10)
    //     0x7693b8: sub             SP, SP, #0x10
    // 0x7693bc: SetupParameters(LiveTextInputStatus this /* r1 => r0, fp-0x8 */)
    //     0x7693bc: mov             x0, x1
    //     0x7693c0: stur            x1, [fp, #-8]
    // 0x7693c4: CheckStackOverflow
    //     0x7693c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7693c8: cmp             SP, x16
    //     0x7693cc: b.ls            #0x76940c
    // 0x7693d0: r1 = Null
    //     0x7693d0: mov             x1, NULL
    // 0x7693d4: r2 = 4
    //     0x7693d4: mov             x2, #4
    // 0x7693d8: r0 = AllocateArray()
    //     0x7693d8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7693dc: r17 = "LiveTextInputStatus."
    //     0x7693dc: add             x17, PP, #9, lsl #12  ; [pp+0x9470] "LiveTextInputStatus."
    //     0x7693e0: ldr             x17, [x17, #0x470]
    // 0x7693e4: StoreField: r0->field_f = r17
    //     0x7693e4: stur            w17, [x0, #0xf]
    // 0x7693e8: ldur            x1, [fp, #-8]
    // 0x7693ec: LoadField: r2 = r1->field_f
    //     0x7693ec: ldur            w2, [x1, #0xf]
    // 0x7693f0: DecompressPointer r2
    //     0x7693f0: add             x2, x2, HEAP, lsl #32
    // 0x7693f4: StoreField: r0->field_13 = r2
    //     0x7693f4: stur            w2, [x0, #0x13]
    // 0x7693f8: str             x0, [SP]
    // 0x7693fc: r0 = _interpolate()
    //     0x7693fc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769400: LeaveFrame
    //     0x769400: mov             SP, fp
    //     0x769404: ldp             fp, lr, [SP], #0x10
    // 0x769408: ret
    //     0x769408: ret             
    // 0x76940c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76940c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769410: b               #0x7693d0
  }
}

// class id: 4636, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76934c, size: 0x64
    // 0x76934c: EnterFrame
    //     0x76934c: stp             fp, lr, [SP, #-0x10]!
    //     0x769350: mov             fp, SP
    // 0x769354: AllocStack(0x10)
    //     0x769354: sub             SP, SP, #0x10
    // 0x769358: SetupParameters(ClipboardStatus this /* r1 => r0, fp-0x8 */)
    //     0x769358: mov             x0, x1
    //     0x76935c: stur            x1, [fp, #-8]
    // 0x769360: CheckStackOverflow
    //     0x769360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769364: cmp             SP, x16
    //     0x769368: b.ls            #0x7693a8
    // 0x76936c: r1 = Null
    //     0x76936c: mov             x1, NULL
    // 0x769370: r2 = 4
    //     0x769370: mov             x2, #4
    // 0x769374: r0 = AllocateArray()
    //     0x769374: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769378: r17 = "ClipboardStatus."
    //     0x769378: add             x17, PP, #9, lsl #12  ; [pp+0x9468] "ClipboardStatus."
    //     0x76937c: ldr             x17, [x17, #0x468]
    // 0x769380: StoreField: r0->field_f = r17
    //     0x769380: stur            w17, [x0, #0xf]
    // 0x769384: ldur            x1, [fp, #-8]
    // 0x769388: LoadField: r2 = r1->field_f
    //     0x769388: ldur            w2, [x1, #0xf]
    // 0x76938c: DecompressPointer r2
    //     0x76938c: add             x2, x2, HEAP, lsl #32
    // 0x769390: StoreField: r0->field_13 = r2
    //     0x769390: stur            w2, [x0, #0x13]
    // 0x769394: str             x0, [SP]
    // 0x769398: r0 = _interpolate()
    //     0x769398: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76939c: LeaveFrame
    //     0x76939c: mov             SP, fp
    //     0x7693a0: ldp             fp, lr, [SP], #0x10
    // 0x7693a4: ret
    //     0x7693a4: ret             
    // 0x7693a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7693a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7693ac: b               #0x76936c
  }
}
