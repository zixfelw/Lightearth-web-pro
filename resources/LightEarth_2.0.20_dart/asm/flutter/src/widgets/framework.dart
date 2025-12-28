// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1049054, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x4a5ba4, size: 0x64
    // 0x4a5ba4: EnterFrame
    //     0x4a5ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5ba8: mov             fp, SP
    // 0x4a5bac: AllocStack(0x18)
    //     0x4a5bac: sub             SP, SP, #0x18
    // 0x4a5bb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a5bb0: stur            x1, [fp, #-8]
    //     0x4a5bb4: stur            x2, [fp, #-0x10]
    // 0x4a5bb8: CheckStackOverflow
    //     0x4a5bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5bbc: cmp             SP, x16
    //     0x4a5bc0: b.ls            #0x4a5c00
    // 0x4a5bc4: r0 = FlutterErrorDetails()
    //     0x4a5bc4: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4a5bc8: mov             x2, x0
    // 0x4a5bcc: ldur            x0, [fp, #-8]
    // 0x4a5bd0: stur            x2, [fp, #-0x18]
    // 0x4a5bd4: StoreField: r2->field_7 = r0
    //     0x4a5bd4: stur            w0, [x2, #7]
    // 0x4a5bd8: ldur            x0, [fp, #-0x10]
    // 0x4a5bdc: StoreField: r2->field_b = r0
    //     0x4a5bdc: stur            w0, [x2, #0xb]
    // 0x4a5be0: r0 = false
    //     0x4a5be0: add             x0, NULL, #0x30  ; false
    // 0x4a5be4: StoreField: r2->field_f = r0
    //     0x4a5be4: stur            w0, [x2, #0xf]
    // 0x4a5be8: mov             x1, x2
    // 0x4a5bec: r0 = reportError()
    //     0x4a5bec: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4a5bf0: ldur            x0, [fp, #-0x18]
    // 0x4a5bf4: LeaveFrame
    //     0x4a5bf4: mov             SP, fp
    //     0x4a5bf8: ldp             fp, lr, [SP], #0x10
    // 0x4a5bfc: ret
    //     0x4a5bfc: ret             
    // 0x4a5c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5c00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5c04: b               #0x4a5bc4
  }
}

// class id: 1272, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x722aac, size: 0x74
    // 0x722aac: EnterFrame
    //     0x722aac: stp             fp, lr, [SP, #-0x10]!
    //     0x722ab0: mov             fp, SP
    // 0x722ab4: CheckStackOverflow
    //     0x722ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722ab8: cmp             SP, x16
    //     0x722abc: b.ls            #0x722b18
    // 0x722ac0: ldr             x0, [fp, #0x10]
    // 0x722ac4: LoadField: r2 = r0->field_f
    //     0x722ac4: ldur            x2, [x0, #0xf]
    // 0x722ac8: LoadField: r3 = r0->field_b
    //     0x722ac8: ldur            w3, [x0, #0xb]
    // 0x722acc: DecompressPointer r3
    //     0x722acc: add             x3, x3, HEAP, lsl #32
    // 0x722ad0: r0 = BoxInt64Instr(r2)
    //     0x722ad0: sbfiz           x0, x2, #1, #0x1f
    //     0x722ad4: cmp             x2, x0, asr #1
    //     0x722ad8: b.eq            #0x722ae4
    //     0x722adc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722ae0: stur            x2, [x0, #7]
    // 0x722ae4: mov             x1, x0
    // 0x722ae8: mov             x2, x3
    // 0x722aec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x722aec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x722af0: r0 = hash()
    //     0x722af0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x722af4: mov             x2, x0
    // 0x722af8: r0 = BoxInt64Instr(r2)
    //     0x722af8: sbfiz           x0, x2, #1, #0x1f
    //     0x722afc: cmp             x2, x0, asr #1
    //     0x722b00: b.eq            #0x722b0c
    //     0x722b04: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722b08: stur            x2, [x0, #7]
    // 0x722b0c: LeaveFrame
    //     0x722b0c: mov             SP, fp
    //     0x722b10: ldp             fp, lr, [SP], #0x10
    // 0x722b14: ret
    //     0x722b14: ret             
    // 0x722b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722b18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722b1c: b               #0x722ac0
  }
  _ ==(/* No info */) {
    // ** addr: 0x82bfe4, size: 0xc8
    // 0x82bfe4: EnterFrame
    //     0x82bfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x82bfe8: mov             fp, SP
    // 0x82bfec: AllocStack(0x10)
    //     0x82bfec: sub             SP, SP, #0x10
    // 0x82bff0: CheckStackOverflow
    //     0x82bff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bff4: cmp             SP, x16
    //     0x82bff8: b.ls            #0x82c0a4
    // 0x82bffc: ldr             x0, [fp, #0x10]
    // 0x82c000: cmp             w0, NULL
    // 0x82c004: b.ne            #0x82c018
    // 0x82c008: r0 = false
    //     0x82c008: add             x0, NULL, #0x30  ; false
    // 0x82c00c: LeaveFrame
    //     0x82c00c: mov             SP, fp
    //     0x82c010: ldp             fp, lr, [SP], #0x10
    // 0x82c014: ret
    //     0x82c014: ret             
    // 0x82c018: ldr             x16, [fp, #0x18]
    // 0x82c01c: stp             x16, x0, [SP]
    // 0x82c020: r0 = _haveSameRuntimeType()
    //     0x82c020: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x82c024: tbz             w0, #4, #0x82c038
    // 0x82c028: r0 = false
    //     0x82c028: add             x0, NULL, #0x30  ; false
    // 0x82c02c: LeaveFrame
    //     0x82c02c: mov             SP, fp
    //     0x82c030: ldp             fp, lr, [SP], #0x10
    // 0x82c034: ret
    //     0x82c034: ret             
    // 0x82c038: ldr             x0, [fp, #0x10]
    // 0x82c03c: r1 = 59
    //     0x82c03c: mov             x1, #0x3b
    // 0x82c040: branchIfSmi(r0, 0x82c04c)
    //     0x82c040: tbz             w0, #0, #0x82c04c
    // 0x82c044: r1 = LoadClassIdInstr(r0)
    //     0x82c044: ldur            x1, [x0, #-1]
    //     0x82c048: ubfx            x1, x1, #0xc, #0x14
    // 0x82c04c: cmp             x1, #0x4f8
    // 0x82c050: b.ne            #0x82c094
    // 0x82c054: ldr             x1, [fp, #0x18]
    // 0x82c058: LoadField: r2 = r1->field_f
    //     0x82c058: ldur            x2, [x1, #0xf]
    // 0x82c05c: LoadField: r3 = r0->field_f
    //     0x82c05c: ldur            x3, [x0, #0xf]
    // 0x82c060: cmp             x2, x3
    // 0x82c064: b.ne            #0x82c094
    // 0x82c068: LoadField: r2 = r1->field_b
    //     0x82c068: ldur            w2, [x1, #0xb]
    // 0x82c06c: DecompressPointer r2
    //     0x82c06c: add             x2, x2, HEAP, lsl #32
    // 0x82c070: LoadField: r1 = r0->field_b
    //     0x82c070: ldur            w1, [x0, #0xb]
    // 0x82c074: DecompressPointer r1
    //     0x82c074: add             x1, x1, HEAP, lsl #32
    // 0x82c078: r0 = LoadClassIdInstr(r2)
    //     0x82c078: ldur            x0, [x2, #-1]
    //     0x82c07c: ubfx            x0, x0, #0xc, #0x14
    // 0x82c080: stp             x1, x2, [SP]
    // 0x82c084: mov             lr, x0
    // 0x82c088: ldr             lr, [x21, lr, lsl #3]
    // 0x82c08c: blr             lr
    // 0x82c090: b               #0x82c098
    // 0x82c094: r0 = false
    //     0x82c094: add             x0, NULL, #0x30  ; false
    // 0x82c098: LeaveFrame
    //     0x82c098: mov             SP, fp
    //     0x82c09c: ldp             fp, lr, [SP], #0x10
    // 0x82c0a0: ret
    //     0x82c0a0: ret             
    // 0x82c0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c0a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c0a8: b               #0x82bffc
  }
}

// class id: 1273, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x3d4f4c, size: 0x90
    // 0x3d4f4c: EnterFrame
    //     0x3d4f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4f50: mov             fp, SP
    // 0x3d4f54: AllocStack(0x10)
    //     0x3d4f54: sub             SP, SP, #0x10
    // 0x3d4f58: SetupParameters(_NotificationNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3d4f58: mov             x4, x1
    //     0x3d4f5c: mov             x3, x2
    //     0x3d4f60: stur            x1, [fp, #-8]
    //     0x3d4f64: stur            x2, [fp, #-0x10]
    // 0x3d4f68: CheckStackOverflow
    //     0x3d4f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4f6c: cmp             SP, x16
    //     0x3d4f70: b.ls            #0x3d4fd4
    // 0x3d4f74: LoadField: r1 = r4->field_7
    //     0x3d4f74: ldur            w1, [x4, #7]
    // 0x3d4f78: DecompressPointer r1
    //     0x3d4f78: add             x1, x1, HEAP, lsl #32
    // 0x3d4f7c: r0 = LoadClassIdInstr(r1)
    //     0x3d4f7c: ldur            x0, [x1, #-1]
    //     0x3d4f80: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4f84: mov             x2, x3
    // 0x3d4f88: r0 = GDT[cid_x0 + -0xdc2]()
    //     0x3d4f88: sub             lr, x0, #0xdc2
    //     0x3d4f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4f90: blr             lr
    // 0x3d4f94: tbnz            w0, #4, #0x3d4fa8
    // 0x3d4f98: r0 = Null
    //     0x3d4f98: mov             x0, NULL
    // 0x3d4f9c: LeaveFrame
    //     0x3d4f9c: mov             SP, fp
    //     0x3d4fa0: ldp             fp, lr, [SP], #0x10
    // 0x3d4fa4: ret
    //     0x3d4fa4: ret             
    // 0x3d4fa8: ldur            x0, [fp, #-8]
    // 0x3d4fac: LoadField: r1 = r0->field_b
    //     0x3d4fac: ldur            w1, [x0, #0xb]
    // 0x3d4fb0: DecompressPointer r1
    //     0x3d4fb0: add             x1, x1, HEAP, lsl #32
    // 0x3d4fb4: cmp             w1, NULL
    // 0x3d4fb8: b.eq            #0x3d4fc4
    // 0x3d4fbc: ldur            x2, [fp, #-0x10]
    // 0x3d4fc0: r0 = dispatchNotification()
    //     0x3d4fc0: bl              #0x3d4f4c  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x3d4fc4: r0 = Null
    //     0x3d4fc4: mov             x0, NULL
    // 0x3d4fc8: LeaveFrame
    //     0x3d4fc8: mov             SP, fp
    //     0x3d4fcc: ldp             fp, lr, [SP], #0x10
    // 0x3d4fd0: ret
    //     0x3d4fd0: ret             
    // 0x3d4fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4fd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4fd8: b               #0x3d4f74
  }
}

// class id: 1274, size: 0x24, field offset: 0x8
class BuildOwner extends Object {

  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x3cc7bc, size: 0x140
    // 0x3cc7bc: EnterFrame
    //     0x3cc7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc7c0: mov             fp, SP
    // 0x3cc7c4: AllocStack(0x20)
    //     0x3cc7c4: sub             SP, SP, #0x20
    // 0x3cc7c8: SetupParameters(BuildOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3cc7c8: mov             x0, x2
    //     0x3cc7cc: stur            x2, [fp, #-0x10]
    //     0x3cc7d0: mov             x2, x1
    //     0x3cc7d4: stur            x1, [fp, #-8]
    // 0x3cc7d8: CheckStackOverflow
    //     0x3cc7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc7dc: cmp             SP, x16
    //     0x3cc7e0: b.ls            #0x3cc8f0
    // 0x3cc7e4: LoadField: r1 = r0->field_33
    //     0x3cc7e4: ldur            w1, [x0, #0x33]
    // 0x3cc7e8: DecompressPointer r1
    //     0x3cc7e8: add             x1, x1, HEAP, lsl #32
    // 0x3cc7ec: tbnz            w1, #4, #0x3cc808
    // 0x3cc7f0: r3 = true
    //     0x3cc7f0: add             x3, NULL, #0x20  ; true
    // 0x3cc7f4: ArrayStore: r2[0] = r3  ; List_4
    //     0x3cc7f4: stur            w3, [x2, #0x17]
    // 0x3cc7f8: r0 = Null
    //     0x3cc7f8: mov             x0, NULL
    // 0x3cc7fc: LeaveFrame
    //     0x3cc7fc: mov             SP, fp
    //     0x3cc800: ldp             fp, lr, [SP], #0x10
    // 0x3cc804: ret
    //     0x3cc804: ret             
    // 0x3cc808: r3 = true
    //     0x3cc808: add             x3, NULL, #0x20  ; true
    // 0x3cc80c: LoadField: r1 = r2->field_13
    //     0x3cc80c: ldur            w1, [x2, #0x13]
    // 0x3cc810: DecompressPointer r1
    //     0x3cc810: add             x1, x1, HEAP, lsl #32
    // 0x3cc814: tbz             w1, #4, #0x3cc83c
    // 0x3cc818: LoadField: r1 = r2->field_7
    //     0x3cc818: ldur            w1, [x2, #7]
    // 0x3cc81c: DecompressPointer r1
    //     0x3cc81c: add             x1, x1, HEAP, lsl #32
    // 0x3cc820: cmp             w1, NULL
    // 0x3cc824: b.eq            #0x3cc83c
    // 0x3cc828: StoreField: r2->field_13 = r3
    //     0x3cc828: stur            w3, [x2, #0x13]
    // 0x3cc82c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3cc82c: ldur            w4, [x1, #0x17]
    // 0x3cc830: DecompressPointer r4
    //     0x3cc830: add             x4, x4, HEAP, lsl #32
    // 0x3cc834: mov             x1, x4
    // 0x3cc838: r0 = ensureVisualUpdate()
    //     0x3cc838: bl              #0x3cc938  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x3cc83c: ldur            x0, [fp, #-8]
    // 0x3cc840: LoadField: r2 = r0->field_f
    //     0x3cc840: ldur            w2, [x0, #0xf]
    // 0x3cc844: DecompressPointer r2
    //     0x3cc844: add             x2, x2, HEAP, lsl #32
    // 0x3cc848: stur            x2, [fp, #-0x20]
    // 0x3cc84c: LoadField: r0 = r2->field_b
    //     0x3cc84c: ldur            w0, [x2, #0xb]
    // 0x3cc850: DecompressPointer r0
    //     0x3cc850: add             x0, x0, HEAP, lsl #32
    // 0x3cc854: LoadField: r1 = r2->field_f
    //     0x3cc854: ldur            w1, [x2, #0xf]
    // 0x3cc858: DecompressPointer r1
    //     0x3cc858: add             x1, x1, HEAP, lsl #32
    // 0x3cc85c: LoadField: r3 = r1->field_b
    //     0x3cc85c: ldur            w3, [x1, #0xb]
    // 0x3cc860: DecompressPointer r3
    //     0x3cc860: add             x3, x3, HEAP, lsl #32
    // 0x3cc864: r4 = LoadInt32Instr(r0)
    //     0x3cc864: sbfx            x4, x0, #1, #0x1f
    // 0x3cc868: stur            x4, [fp, #-0x18]
    // 0x3cc86c: r0 = LoadInt32Instr(r3)
    //     0x3cc86c: sbfx            x0, x3, #1, #0x1f
    // 0x3cc870: cmp             x4, x0
    // 0x3cc874: b.ne            #0x3cc880
    // 0x3cc878: mov             x1, x2
    // 0x3cc87c: r0 = _growToNextCapacity()
    //     0x3cc87c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cc880: ldur            x4, [fp, #-0x10]
    // 0x3cc884: ldur            x2, [fp, #-0x20]
    // 0x3cc888: ldur            x3, [fp, #-0x18]
    // 0x3cc88c: r5 = true
    //     0x3cc88c: add             x5, NULL, #0x20  ; true
    // 0x3cc890: add             x0, x3, #1
    // 0x3cc894: lsl             x6, x0, #1
    // 0x3cc898: StoreField: r2->field_b = r6
    //     0x3cc898: stur            w6, [x2, #0xb]
    // 0x3cc89c: mov             x1, x3
    // 0x3cc8a0: cmp             x1, x0
    // 0x3cc8a4: b.hs            #0x3cc8f8
    // 0x3cc8a8: LoadField: r1 = r2->field_f
    //     0x3cc8a8: ldur            w1, [x2, #0xf]
    // 0x3cc8ac: DecompressPointer r1
    //     0x3cc8ac: add             x1, x1, HEAP, lsl #32
    // 0x3cc8b0: mov             x0, x4
    // 0x3cc8b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3cc8b4: add             x25, x1, x3, lsl #2
    //     0x3cc8b8: add             x25, x25, #0xf
    //     0x3cc8bc: str             w0, [x25]
    //     0x3cc8c0: tbz             w0, #0, #0x3cc8dc
    //     0x3cc8c4: ldurb           w16, [x1, #-1]
    //     0x3cc8c8: ldurb           w17, [x0, #-1]
    //     0x3cc8cc: and             x16, x17, x16, lsr #2
    //     0x3cc8d0: tst             x16, HEAP, lsr #32
    //     0x3cc8d4: b.eq            #0x3cc8dc
    //     0x3cc8d8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3cc8dc: StoreField: r4->field_33 = r5
    //     0x3cc8dc: stur            w5, [x4, #0x33]
    // 0x3cc8e0: r0 = Null
    //     0x3cc8e0: mov             x0, NULL
    // 0x3cc8e4: LeaveFrame
    //     0x3cc8e4: mov             SP, fp
    //     0x3cc8e8: ldp             fp, lr, [SP], #0x10
    // 0x3cc8ec: ret
    //     0x3cc8ec: ret             
    // 0x3cc8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc8f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc8f4: b               #0x3cc7e4
    // 0x3cc8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cc8f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ lockState(/* No info */) {
    // ** addr: 0x3e80b8, size: 0x44
    // 0x3e80b8: EnterFrame
    //     0x3e80b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e80bc: mov             fp, SP
    // 0x3e80c0: AllocStack(0x8)
    //     0x3e80c0: sub             SP, SP, #8
    // 0x3e80c4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x3e80c4: mov             x0, x2
    // 0x3e80c8: CheckStackOverflow
    //     0x3e80c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e80cc: cmp             SP, x16
    //     0x3e80d0: b.ls            #0x3e80f4
    // 0x3e80d4: str             x0, [SP]
    // 0x3e80d8: ClosureCall
    //     0x3e80d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e80dc: ldur            x2, [x0, #0x1f]
    //     0x3e80e0: blr             x2
    // 0x3e80e4: r0 = Null
    //     0x3e80e4: mov             x0, NULL
    // 0x3e80e8: LeaveFrame
    //     0x3e80e8: mov             SP, fp
    //     0x3e80ec: ldp             fp, lr, [SP], #0x10
    // 0x3e80f0: ret
    //     0x3e80f0: ret             
    // 0x3e80f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e80f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e80f8: b               #0x3e80d4
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x4a0a98, size: 0x9c
    // 0x4a0a98: EnterFrame
    //     0x4a0a98: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0a9c: mov             fp, SP
    // 0x4a0aa0: AllocStack(0x28)
    //     0x4a0aa0: sub             SP, SP, #0x28
    // 0x4a0aa4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4a0aa4: mov             x0, x2
    //     0x4a0aa8: stur            x2, [fp, #-0x10]
    //     0x4a0aac: stur            x3, [fp, #-0x18]
    // 0x4a0ab0: CheckStackOverflow
    //     0x4a0ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0ab4: cmp             SP, x16
    //     0x4a0ab8: b.ls            #0x4a0b2c
    // 0x4a0abc: LoadField: r4 = r1->field_1f
    //     0x4a0abc: ldur            w4, [x1, #0x1f]
    // 0x4a0ac0: DecompressPointer r4
    //     0x4a0ac0: add             x4, x4, HEAP, lsl #32
    // 0x4a0ac4: mov             x1, x4
    // 0x4a0ac8: mov             x2, x0
    // 0x4a0acc: stur            x4, [fp, #-8]
    // 0x4a0ad0: r0 = _getValueOrData()
    //     0x4a0ad0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a0ad4: ldur            x1, [fp, #-8]
    // 0x4a0ad8: LoadField: r2 = r1->field_f
    //     0x4a0ad8: ldur            w2, [x1, #0xf]
    // 0x4a0adc: DecompressPointer r2
    //     0x4a0adc: add             x2, x2, HEAP, lsl #32
    // 0x4a0ae0: cmp             w2, w0
    // 0x4a0ae4: b.ne            #0x4a0aec
    // 0x4a0ae8: r0 = Null
    //     0x4a0ae8: mov             x0, NULL
    // 0x4a0aec: r2 = LoadClassIdInstr(r0)
    //     0x4a0aec: ldur            x2, [x0, #-1]
    //     0x4a0af0: ubfx            x2, x2, #0xc, #0x14
    // 0x4a0af4: ldur            x16, [fp, #-0x18]
    // 0x4a0af8: stp             x16, x0, [SP]
    // 0x4a0afc: mov             x0, x2
    // 0x4a0b00: mov             lr, x0
    // 0x4a0b04: ldr             lr, [x21, lr, lsl #3]
    // 0x4a0b08: blr             lr
    // 0x4a0b0c: tbnz            w0, #4, #0x4a0b1c
    // 0x4a0b10: ldur            x1, [fp, #-8]
    // 0x4a0b14: ldur            x2, [fp, #-0x10]
    // 0x4a0b18: r0 = remove()
    //     0x4a0b18: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4a0b1c: r0 = Null
    //     0x4a0b1c: mov             x0, NULL
    // 0x4a0b20: LeaveFrame
    //     0x4a0b20: mov             SP, fp
    //     0x4a0b24: ldp             fp, lr, [SP], #0x10
    // 0x4a0b28: ret
    //     0x4a0b28: ret             
    // 0x4a0b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0b2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0b30: b               #0x4a0abc
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x4a55a0, size: 0x604
    // 0x4a55a0: EnterFrame
    //     0x4a55a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a55a4: mov             fp, SP
    // 0x4a55a8: AllocStack(0xc8)
    //     0x4a55a8: sub             SP, SP, #0xc8
    // 0x4a55ac: SetupParameters(BuildOwner this /* r1 => r1, fp-0x90 */, [dynamic _ = Null /* r0, fp-0x88 */])
    //     0x4a55ac: stur            x1, [fp, #-0x90]
    //     0x4a55b0: ldur            w0, [x4, #0x13]
    //     0x4a55b4: add             x0, x0, HEAP, lsl #32
    //     0x4a55b8: sub             x2, x0, #2
    //     0x4a55bc: cmp             w2, #2
    //     0x4a55c0: b.lt            #0x4a55d0
    //     0x4a55c4: add             x0, fp, w2, sxtw #2
    //     0x4a55c8: ldr             x0, [x0, #8]
    //     0x4a55cc: b               #0x4a55d4
    //     0x4a55d0: mov             x0, NULL
    //     0x4a55d4: stur            x0, [fp, #-0x88]
    // 0x4a55d8: CheckStackOverflow
    //     0x4a55d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a55dc: cmp             SP, x16
    //     0x4a55e0: b.ls            #0x4a5b68
    // 0x4a55e4: r1 = 3
    //     0x4a55e4: mov             x1, #3
    // 0x4a55e8: r0 = AllocateContext()
    //     0x4a55e8: bl              #0x888744  ; AllocateContextStub
    // 0x4a55ec: mov             x2, x0
    // 0x4a55f0: ldur            x1, [fp, #-0x90]
    // 0x4a55f4: stur            x2, [fp, #-0x98]
    // 0x4a55f8: StoreField: r2->field_f = r1
    //     0x4a55f8: stur            w1, [x2, #0xf]
    // 0x4a55fc: ldur            x3, [fp, #-0x88]
    // 0x4a5600: cmp             w3, NULL
    // 0x4a5604: b.ne            #0x4a562c
    // 0x4a5608: LoadField: r0 = r1->field_f
    //     0x4a5608: ldur            w0, [x1, #0xf]
    // 0x4a560c: DecompressPointer r0
    //     0x4a560c: add             x0, x0, HEAP, lsl #32
    // 0x4a5610: LoadField: r4 = r0->field_b
    //     0x4a5610: ldur            w4, [x0, #0xb]
    // 0x4a5614: DecompressPointer r4
    //     0x4a5614: add             x4, x4, HEAP, lsl #32
    // 0x4a5618: cbnz            w4, #0x4a562c
    // 0x4a561c: r0 = Null
    //     0x4a561c: mov             x0, NULL
    // 0x4a5620: LeaveFrame
    //     0x4a5620: mov             SP, fp
    //     0x4a5624: ldp             fp, lr, [SP], #0x10
    // 0x4a5628: ret
    //     0x4a5628: ret             
    // 0x4a562c: r0 = true
    //     0x4a562c: add             x0, NULL, #0x20  ; true
    // 0x4a5630: StoreField: r1->field_13 = r0
    //     0x4a5630: stur            w0, [x1, #0x13]
    // 0x4a5634: cmp             w3, NULL
    // 0x4a5638: b.eq            #0x4a5658
    // 0x4a563c: r4 = false
    //     0x4a563c: add             x4, NULL, #0x30  ; false
    // 0x4a5640: ArrayStore: r1[0] = r4  ; List_4
    //     0x4a5640: stur            w4, [x1, #0x17]
    // 0x4a5644: str             x3, [SP]
    // 0x4a5648: mov             x0, x3
    // 0x4a564c: ClosureCall
    //     0x4a564c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4a5650: ldur            x2, [x0, #0x1f]
    //     0x4a5654: blr             x2
    // 0x4a5658: ldur            x0, [fp, #-0x90]
    // 0x4a565c: ldur            x2, [fp, #-0x98]
    // 0x4a5660: LoadField: r3 = r0->field_f
    //     0x4a5660: ldur            w3, [x0, #0xf]
    // 0x4a5664: DecompressPointer r3
    //     0x4a5664: add             x3, x3, HEAP, lsl #32
    // 0x4a5668: stur            x3, [fp, #-0x88]
    // 0x4a566c: r16 = Closure: (Element, Element) => int from Function '_sort@248042623': static.
    //     0x4a566c: ldr             x16, [PP, #0x2038]  ; [pp+0x2038] Closure: (Element, Element) => int from Function '_sort@248042623': static. (0x71ec618a5c08)
    // 0x4a5670: str             x16, [SP]
    // 0x4a5674: mov             x1, x3
    // 0x4a5678: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4a5678: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4a567c: r0 = sort()
    //     0x4a567c: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x4a5680: ldur            x0, [fp, #-0x90]
    // 0x4a5684: r2 = false
    //     0x4a5684: add             x2, NULL, #0x30  ; false
    // 0x4a5688: ArrayStore: r0[0] = r2  ; List_4
    //     0x4a5688: stur            w2, [x0, #0x17]
    // 0x4a568c: ldur            x1, [fp, #-0x88]
    // 0x4a5690: LoadField: r3 = r1->field_b
    //     0x4a5690: ldur            w3, [x1, #0xb]
    // 0x4a5694: DecompressPointer r3
    //     0x4a5694: add             x3, x3, HEAP, lsl #32
    // 0x4a5698: ldur            x4, [fp, #-0x98]
    // 0x4a569c: StoreField: r4->field_13 = r3
    //     0x4a569c: stur            w3, [x4, #0x13]
    // 0x4a56a0: ArrayStore: r4[0] = rZR  ; List_4
    //     0x4a56a0: stur            wzr, [x4, #0x17]
    // 0x4a56a4: r5 = LoadInt32Instr(r3)
    //     0x4a56a4: sbfx            x5, x3, #1, #0x1f
    // 0x4a56a8: r6 = LoadInt32Instr(r3)
    //     0x4a56a8: sbfx            x6, x3, #1, #0x1f
    // 0x4a56ac: mov             x8, x4
    // 0x4a56b0: mov             x3, x2
    // 0x4a56b4: mov             x2, x5
    // 0x4a56b8: mov             x5, x0
    // 0x4a56bc: mov             x4, x1
    // 0x4a56c0: mov             x0, x6
    // 0x4a56c4: r7 = Null
    //     0x4a56c4: mov             x7, NULL
    // 0x4a56c8: r6 = Null
    //     0x4a56c8: mov             x6, NULL
    // 0x4a56cc: r1 = 0
    //     0x4a56cc: mov             x1, #0
    // 0x4a56d0: b               #0x4a5908
    // 0x4a56d4: r2 = false
    //     0x4a56d4: add             x2, NULL, #0x30  ; false
    // 0x4a56d8: sub             SP, fp, #0xc8
    // 0x4a56dc: mov             x3, x0
    // 0x4a56e0: stur            x0, [fp, #-0x88]
    // 0x4a56e4: mov             x0, x1
    // 0x4a56e8: stur            x1, [fp, #-0x90]
    // 0x4a56ec: r1 = <List<Object>>
    //     0x4a56ec: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x4a56f0: r0 = ErrorDescription()
    //     0x4a56f0: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4a56f4: mov             x1, x0
    // 0x4a56f8: r2 = "while rebuilding dirty elements"
    //     0x4a56f8: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] "while rebuilding dirty elements"
    // 0x4a56fc: r3 = Instance_DiagnosticLevel
    //     0x4a56fc: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x4a5700: stur            x0, [fp, #-0x98]
    // 0x4a5704: r0 = _ErrorDiagnostic()
    //     0x4a5704: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4a5708: ldur            x1, [fp, #-0x88]
    // 0x4a570c: ldur            x2, [fp, #-0x90]
    // 0x4a5710: r0 = _reportException()
    //     0x4a5710: bl              #0x4a5ba4  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4a5714: ldur            x1, [fp, #-0x30]
    // 0x4a5718: ldur            x0, [fp, #-0x58]
    // 0x4a571c: mov             x2, x0
    // 0x4a5720: mov             x0, x1
    // 0x4a5724: ldur            x4, [fp, #-0x88]
    // 0x4a5728: ldur            x3, [fp, #-0x90]
    // 0x4a572c: stur            x4, [fp, #-0x98]
    // 0x4a5730: stur            x3, [fp, #-0xa0]
    // 0x4a5734: stur            x2, [fp, #-0xa8]
    // 0x4a5738: LoadField: r5 = r0->field_b
    //     0x4a5738: ldur            w5, [x0, #0xb]
    // 0x4a573c: DecompressPointer r5
    //     0x4a573c: add             x5, x5, HEAP, lsl #32
    // 0x4a5740: stur            x5, [fp, #-0x90]
    // 0x4a5744: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x4a5744: ldur            w0, [x5, #0x17]
    // 0x4a5748: DecompressPointer r0
    //     0x4a5748: add             x0, x0, HEAP, lsl #32
    // 0x4a574c: r1 = LoadInt32Instr(r0)
    //     0x4a574c: sbfx            x1, x0, #1, #0x1f
    //     0x4a5750: tbz             w0, #0, #0x4a5758
    //     0x4a5754: ldur            x1, [x0, #7]
    // 0x4a5758: add             x6, x1, #1
    // 0x4a575c: r0 = BoxInt64Instr(r6)
    //     0x4a575c: sbfiz           x0, x6, #1, #0x1f
    //     0x4a5760: cmp             x6, x0, asr #1
    //     0x4a5764: b.eq            #0x4a5770
    //     0x4a5768: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a576c: stur            x6, [x0, #7]
    // 0x4a5770: ArrayStore: r5[0] = r0  ; List_4
    //     0x4a5770: stur            w0, [x5, #0x17]
    //     0x4a5774: tbz             w0, #0, #0x4a5790
    //     0x4a5778: ldurb           w16, [x5, #-1]
    //     0x4a577c: ldurb           w17, [x0, #-1]
    //     0x4a5780: and             x16, x17, x16, lsr #2
    //     0x4a5784: tst             x16, HEAP, lsr #32
    //     0x4a5788: b.eq            #0x4a5790
    //     0x4a578c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4a5790: LoadField: r0 = r5->field_13
    //     0x4a5790: ldur            w0, [x5, #0x13]
    // 0x4a5794: DecompressPointer r0
    //     0x4a5794: add             x0, x0, HEAP, lsl #32
    // 0x4a5798: LoadField: r7 = r2->field_f
    //     0x4a5798: ldur            w7, [x2, #0xf]
    // 0x4a579c: DecompressPointer r7
    //     0x4a579c: add             x7, x7, HEAP, lsl #32
    // 0x4a57a0: stur            x7, [fp, #-0x88]
    // 0x4a57a4: LoadField: r1 = r7->field_b
    //     0x4a57a4: ldur            w1, [x7, #0xb]
    // 0x4a57a8: DecompressPointer r1
    //     0x4a57a8: add             x1, x1, HEAP, lsl #32
    // 0x4a57ac: r8 = LoadInt32Instr(r0)
    //     0x4a57ac: sbfx            x8, x0, #1, #0x1f
    // 0x4a57b0: r9 = LoadInt32Instr(r1)
    //     0x4a57b0: sbfx            x9, x1, #1, #0x1f
    // 0x4a57b4: cmp             x8, x9
    // 0x4a57b8: b.lt            #0x4a57d0
    // 0x4a57bc: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x4a57bc: ldur            w8, [x2, #0x17]
    // 0x4a57c0: DecompressPointer r8
    //     0x4a57c0: add             x8, x8, HEAP, lsl #32
    // 0x4a57c4: cmp             w8, NULL
    // 0x4a57c8: b.eq            #0x4a5b70
    // 0x4a57cc: tbnz            w8, #4, #0x4a58c0
    // 0x4a57d0: r16 = Closure: (Element, Element) => int from Function '_sort@248042623': static.
    //     0x4a57d0: ldr             x16, [PP, #0x2038]  ; [pp+0x2038] Closure: (Element, Element) => int from Function '_sort@248042623': static. (0x71ec618a5c08)
    // 0x4a57d4: str             x16, [SP]
    // 0x4a57d8: mov             x1, x7
    // 0x4a57dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4a57dc: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4a57e0: r0 = sort()
    //     0x4a57e0: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x4a57e4: ldur            x2, [fp, #-0xa8]
    // 0x4a57e8: r3 = false
    //     0x4a57e8: add             x3, NULL, #0x30  ; false
    // 0x4a57ec: ArrayStore: r2[0] = r3  ; List_4
    //     0x4a57ec: stur            w3, [x2, #0x17]
    // 0x4a57f0: ldur            x4, [fp, #-0x88]
    // 0x4a57f4: LoadField: r5 = r4->field_b
    //     0x4a57f4: ldur            w5, [x4, #0xb]
    // 0x4a57f8: DecompressPointer r5
    //     0x4a57f8: add             x5, x5, HEAP, lsl #32
    // 0x4a57fc: ldur            x7, [fp, #-0x90]
    // 0x4a5800: StoreField: r7->field_13 = r5
    //     0x4a5800: stur            w5, [x7, #0x13]
    // 0x4a5804: r6 = LoadInt32Instr(r5)
    //     0x4a5804: sbfx            x6, x5, #1, #0x1f
    // 0x4a5808: LoadField: r8 = r4->field_f
    //     0x4a5808: ldur            w8, [x4, #0xf]
    // 0x4a580c: DecompressPointer r8
    //     0x4a580c: add             x8, x8, HEAP, lsl #32
    // 0x4a5810: CheckStackOverflow
    //     0x4a5810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5814: cmp             SP, x16
    //     0x4a5818: b.ls            #0x4a5b74
    // 0x4a581c: ArrayLoad: r9 = r7[0]  ; List_4
    //     0x4a581c: ldur            w9, [x7, #0x17]
    // 0x4a5820: DecompressPointer r9
    //     0x4a5820: add             x9, x9, HEAP, lsl #32
    // 0x4a5824: r0 = LoadInt32Instr(r9)
    //     0x4a5824: sbfx            x0, x9, #1, #0x1f
    //     0x4a5828: tbz             w9, #0, #0x4a5830
    //     0x4a582c: ldur            x0, [x9, #7]
    // 0x4a5830: cmp             x0, #0
    // 0x4a5834: b.le            #0x4a589c
    // 0x4a5838: sub             x10, x0, #1
    // 0x4a583c: mov             x0, x6
    // 0x4a5840: mov             x1, x10
    // 0x4a5844: cmp             x1, x0
    // 0x4a5848: b.hs            #0x4a5b7c
    // 0x4a584c: ArrayLoad: r0 = r8[r10]  ; Unknown_4
    //     0x4a584c: add             x16, x8, x10, lsl #2
    //     0x4a5850: ldur            w0, [x16, #0xf]
    // 0x4a5854: DecompressPointer r0
    //     0x4a5854: add             x0, x0, HEAP, lsl #32
    // 0x4a5858: LoadField: r1 = r0->field_2f
    //     0x4a5858: ldur            w1, [x0, #0x2f]
    // 0x4a585c: DecompressPointer r1
    //     0x4a585c: add             x1, x1, HEAP, lsl #32
    // 0x4a5860: tbnz            w1, #4, #0x4a589c
    // 0x4a5864: r0 = BoxInt64Instr(r10)
    //     0x4a5864: sbfiz           x0, x10, #1, #0x1f
    //     0x4a5868: cmp             x10, x0, asr #1
    //     0x4a586c: b.eq            #0x4a5878
    //     0x4a5870: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a5874: stur            x10, [x0, #7]
    // 0x4a5878: ArrayStore: r7[0] = r0  ; List_4
    //     0x4a5878: stur            w0, [x7, #0x17]
    //     0x4a587c: tbz             w0, #0, #0x4a5898
    //     0x4a5880: ldurb           w16, [x7, #-1]
    //     0x4a5884: ldurb           w17, [x0, #-1]
    //     0x4a5888: and             x16, x17, x16, lsr #2
    //     0x4a588c: tst             x16, HEAP, lsr #32
    //     0x4a5890: b.eq            #0x4a5898
    //     0x4a5894: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x4a5898: b               #0x4a5810
    // 0x4a589c: r0 = LoadInt32Instr(r5)
    //     0x4a589c: sbfx            x0, x5, #1, #0x1f
    // 0x4a58a0: r1 = LoadInt32Instr(r5)
    //     0x4a58a0: sbfx            x1, x5, #1, #0x1f
    // 0x4a58a4: r5 = LoadInt32Instr(r9)
    //     0x4a58a4: sbfx            x5, x9, #1, #0x1f
    //     0x4a58a8: tbz             w9, #0, #0x4a58b0
    //     0x4a58ac: ldur            x5, [x9, #7]
    // 0x4a58b0: mov             x16, x5
    // 0x4a58b4: mov             x5, x1
    // 0x4a58b8: mov             x1, x16
    // 0x4a58bc: b               #0x4a58e4
    // 0x4a58c0: mov             x4, x7
    // 0x4a58c4: mov             x7, x5
    // 0x4a58c8: r3 = false
    //     0x4a58c8: add             x3, NULL, #0x30  ; false
    // 0x4a58cc: r5 = LoadInt32Instr(r0)
    //     0x4a58cc: sbfx            x5, x0, #1, #0x1f
    // 0x4a58d0: r0 = LoadInt32Instr(r1)
    //     0x4a58d0: sbfx            x0, x1, #1, #0x1f
    // 0x4a58d4: mov             x16, x5
    // 0x4a58d8: mov             x5, x0
    // 0x4a58dc: mov             x0, x16
    // 0x4a58e0: mov             x1, x6
    // 0x4a58e4: mov             x8, x7
    // 0x4a58e8: ldur            x7, [fp, #-0x98]
    // 0x4a58ec: ldur            x6, [fp, #-0xa0]
    // 0x4a58f0: mov             x16, x0
    // 0x4a58f4: mov             x0, x2
    // 0x4a58f8: mov             x2, x16
    // 0x4a58fc: mov             x16, x5
    // 0x4a5900: mov             x5, x0
    // 0x4a5904: mov             x0, x16
    // 0x4a5908: stur            x8, [fp, #-0x88]
    // 0x4a590c: stur            x7, [fp, #-0x90]
    // 0x4a5910: stur            x6, [fp, #-0x98]
    // 0x4a5914: stur            x5, [fp, #-0xa0]
    // 0x4a5918: stur            x4, [fp, #-0xa8]
    // 0x4a591c: stur            x0, [fp, #-0xb0]
    // 0x4a5920: stur            x1, [fp, #-0xb8]
    // 0x4a5924: CheckStackOverflow
    //     0x4a5924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5928: cmp             SP, x16
    //     0x4a592c: b.ls            #0x4a5b80
    // 0x4a5930: cmp             x1, x2
    // 0x4a5934: b.ge            #0x4a59d4
    // 0x4a5938: r1 = 1
    //     0x4a5938: mov             x1, #1
    // 0x4a593c: r0 = AllocateContext()
    //     0x4a593c: bl              #0x888744  ; AllocateContextStub
    // 0x4a5940: mov             x2, x0
    // 0x4a5944: ldur            x0, [fp, #-0x88]
    // 0x4a5948: stur            x2, [fp, #-0xc0]
    // 0x4a594c: StoreField: r2->field_b = r0
    //     0x4a594c: stur            w0, [x2, #0xb]
    // 0x4a5950: ldur            x0, [fp, #-0xb0]
    // 0x4a5954: ldur            x1, [fp, #-0xb8]
    // 0x4a5958: cmp             x1, x0
    // 0x4a595c: b.hs            #0x4a5b88
    // 0x4a5960: ldur            x0, [fp, #-0xa8]
    // 0x4a5964: LoadField: r1 = r0->field_f
    //     0x4a5964: ldur            w1, [x0, #0xf]
    // 0x4a5968: DecompressPointer r1
    //     0x4a5968: add             x1, x1, HEAP, lsl #32
    // 0x4a596c: ldur            x0, [fp, #-0xb8]
    // 0x4a5970: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x4a5970: add             x16, x1, x0, lsl #2
    //     0x4a5974: ldur            w3, [x16, #0xf]
    // 0x4a5978: DecompressPointer r3
    //     0x4a5978: add             x3, x3, HEAP, lsl #32
    // 0x4a597c: stur            x3, [fp, #-0x88]
    // 0x4a5980: StoreField: r2->field_f = r3
    //     0x4a5980: stur            w3, [x2, #0xf]
    // 0x4a5984: LoadField: r0 = r3->field_1f
    //     0x4a5984: ldur            w0, [x3, #0x1f]
    // 0x4a5988: DecompressPointer r0
    //     0x4a5988: add             x0, x0, HEAP, lsl #32
    // 0x4a598c: r16 = Instance__ElementLifecycle
    //     0x4a598c: ldr             x16, [PP, #0x25c0]  ; [pp+0x25c0] Obj!_ElementLifecycle@9cc2f1
    // 0x4a5990: cmp             w0, w16
    // 0x4a5994: b.ne            #0x4a59c0
    // 0x4a5998: LoadField: r0 = r3->field_2f
    //     0x4a5998: ldur            w0, [x3, #0x2f]
    // 0x4a599c: DecompressPointer r0
    //     0x4a599c: add             x0, x0, HEAP, lsl #32
    // 0x4a59a0: tbnz            w0, #4, #0x4a59c0
    // 0x4a59a4: r0 = LoadClassIdInstr(r3)
    //     0x4a59a4: ldur            x0, [x3, #-1]
    //     0x4a59a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a59ac: mov             x1, x3
    // 0x4a59b0: r0 = GDT[cid_x0 + 0x8c5d]()
    //     0x4a59b0: mov             x17, #0x8c5d
    //     0x4a59b4: add             lr, x0, x17
    //     0x4a59b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a59bc: blr             lr
    // 0x4a59c0: ldur            x0, [fp, #-0xc0]
    // 0x4a59c4: ldur            x4, [fp, #-0x90]
    // 0x4a59c8: ldur            x3, [fp, #-0x98]
    // 0x4a59cc: ldur            x2, [fp, #-0xa0]
    // 0x4a59d0: b               #0x4a572c
    // 0x4a59d4: mov             x0, x4
    // 0x4a59d8: ldur            x2, [fp, #-0xb0]
    // 0x4a59dc: LoadField: r1 = r0->field_7
    //     0x4a59dc: ldur            w1, [x0, #7]
    // 0x4a59e0: DecompressPointer r1
    //     0x4a59e0: add             x1, x1, HEAP, lsl #32
    // 0x4a59e4: r0 = ListIterator()
    //     0x4a59e4: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4a59e8: mov             x3, x0
    // 0x4a59ec: ldur            x2, [fp, #-0xa8]
    // 0x4a59f0: StoreField: r3->field_b = r2
    //     0x4a59f0: stur            w2, [x3, #0xb]
    // 0x4a59f4: ldur            x4, [fp, #-0xb0]
    // 0x4a59f8: StoreField: r3->field_f = r4
    //     0x4a59f8: stur            x4, [x3, #0xf]
    // 0x4a59fc: r5 = 0
    //     0x4a59fc: mov             x5, #0
    // 0x4a5a00: ArrayStore: r3[0] = r5  ; List_8
    //     0x4a5a00: stur            x5, [x3, #0x17]
    // 0x4a5a04: LoadField: r5 = r2->field_f
    //     0x4a5a04: ldur            w5, [x2, #0xf]
    // 0x4a5a08: DecompressPointer r5
    //     0x4a5a08: add             x5, x5, HEAP, lsl #32
    // 0x4a5a0c: r7 = 0
    //     0x4a5a0c: mov             x7, #0
    // 0x4a5a10: r6 = false
    //     0x4a5a10: add             x6, NULL, #0x30  ; false
    // 0x4a5a14: CheckStackOverflow
    //     0x4a5a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5a18: cmp             SP, x16
    //     0x4a5a1c: b.ls            #0x4a5b8c
    // 0x4a5a20: cmp             x7, x4
    // 0x4a5a24: b.ge            #0x4a5a58
    // 0x4a5a28: mov             x0, x4
    // 0x4a5a2c: mov             x1, x7
    // 0x4a5a30: cmp             x1, x0
    // 0x4a5a34: b.hs            #0x4a5b94
    // 0x4a5a38: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x4a5a38: add             x16, x5, x7, lsl #2
    //     0x4a5a3c: ldur            w0, [x16, #0xf]
    // 0x4a5a40: DecompressPointer r0
    //     0x4a5a40: add             x0, x0, HEAP, lsl #32
    // 0x4a5a44: add             x1, x7, #1
    // 0x4a5a48: ArrayStore: r3[0] = r1  ; List_8
    //     0x4a5a48: stur            x1, [x3, #0x17]
    // 0x4a5a4c: StoreField: r0->field_33 = r6
    //     0x4a5a4c: stur            w6, [x0, #0x33]
    // 0x4a5a50: mov             x7, x1
    // 0x4a5a54: b               #0x4a5a14
    // 0x4a5a58: ldur            x0, [fp, #-0xa0]
    // 0x4a5a5c: StoreField: r3->field_1f = rNULL
    //     0x4a5a5c: stur            NULL, [x3, #0x1f]
    // 0x4a5a60: mov             x1, x2
    // 0x4a5a64: r0 = clear()
    //     0x4a5a64: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x4a5a68: ldur            x0, [fp, #-0xa0]
    // 0x4a5a6c: r2 = false
    //     0x4a5a6c: add             x2, NULL, #0x30  ; false
    // 0x4a5a70: StoreField: r0->field_13 = r2
    //     0x4a5a70: stur            w2, [x0, #0x13]
    // 0x4a5a74: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x4a5a74: stur            NULL, [x0, #0x17]
    // 0x4a5a78: r0 = Null
    //     0x4a5a78: mov             x0, NULL
    // 0x4a5a7c: LeaveFrame
    //     0x4a5a7c: mov             SP, fp
    //     0x4a5a80: ldp             fp, lr, [SP], #0x10
    // 0x4a5a84: ret
    //     0x4a5a84: ret             
    // 0x4a5a88: r2 = false
    //     0x4a5a88: add             x2, NULL, #0x30  ; false
    // 0x4a5a8c: r5 = 0
    //     0x4a5a8c: mov             x5, #0
    // 0x4a5a90: sub             SP, fp, #0xc8
    // 0x4a5a94: mov             x4, x0
    // 0x4a5a98: mov             x3, x1
    // 0x4a5a9c: stur            x0, [fp, #-0x90]
    // 0x4a5aa0: ldur            x0, [fp, #-0x58]
    // 0x4a5aa4: stur            x1, [fp, #-0x98]
    // 0x4a5aa8: LoadField: r6 = r0->field_f
    //     0x4a5aa8: ldur            w6, [x0, #0xf]
    // 0x4a5aac: DecompressPointer r6
    //     0x4a5aac: add             x6, x6, HEAP, lsl #32
    // 0x4a5ab0: stur            x6, [fp, #-0x88]
    // 0x4a5ab4: LoadField: r1 = r6->field_7
    //     0x4a5ab4: ldur            w1, [x6, #7]
    // 0x4a5ab8: DecompressPointer r1
    //     0x4a5ab8: add             x1, x1, HEAP, lsl #32
    // 0x4a5abc: r0 = ListIterator()
    //     0x4a5abc: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4a5ac0: mov             x3, x0
    // 0x4a5ac4: ldur            x2, [fp, #-0x88]
    // 0x4a5ac8: StoreField: r3->field_b = r2
    //     0x4a5ac8: stur            w2, [x3, #0xb]
    // 0x4a5acc: LoadField: r0 = r2->field_b
    //     0x4a5acc: ldur            w0, [x2, #0xb]
    // 0x4a5ad0: DecompressPointer r0
    //     0x4a5ad0: add             x0, x0, HEAP, lsl #32
    // 0x4a5ad4: r4 = LoadInt32Instr(r0)
    //     0x4a5ad4: sbfx            x4, x0, #1, #0x1f
    // 0x4a5ad8: StoreField: r3->field_f = r4
    //     0x4a5ad8: stur            x4, [x3, #0xf]
    // 0x4a5adc: r0 = 0
    //     0x4a5adc: mov             x0, #0
    // 0x4a5ae0: ArrayStore: r3[0] = r0  ; List_8
    //     0x4a5ae0: stur            x0, [x3, #0x17]
    // 0x4a5ae4: LoadField: r5 = r2->field_f
    //     0x4a5ae4: ldur            w5, [x2, #0xf]
    // 0x4a5ae8: DecompressPointer r5
    //     0x4a5ae8: add             x5, x5, HEAP, lsl #32
    // 0x4a5aec: r7 = 0
    //     0x4a5aec: mov             x7, #0
    // 0x4a5af0: r6 = false
    //     0x4a5af0: add             x6, NULL, #0x30  ; false
    // 0x4a5af4: CheckStackOverflow
    //     0x4a5af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5af8: cmp             SP, x16
    //     0x4a5afc: b.ls            #0x4a5b98
    // 0x4a5b00: cmp             x7, x4
    // 0x4a5b04: b.ge            #0x4a5b38
    // 0x4a5b08: mov             x0, x4
    // 0x4a5b0c: mov             x1, x7
    // 0x4a5b10: cmp             x1, x0
    // 0x4a5b14: b.hs            #0x4a5ba0
    // 0x4a5b18: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x4a5b18: add             x16, x5, x7, lsl #2
    //     0x4a5b1c: ldur            w0, [x16, #0xf]
    // 0x4a5b20: DecompressPointer r0
    //     0x4a5b20: add             x0, x0, HEAP, lsl #32
    // 0x4a5b24: add             x1, x7, #1
    // 0x4a5b28: ArrayStore: r3[0] = r1  ; List_8
    //     0x4a5b28: stur            x1, [x3, #0x17]
    // 0x4a5b2c: StoreField: r0->field_33 = r6
    //     0x4a5b2c: stur            w6, [x0, #0x33]
    // 0x4a5b30: mov             x7, x1
    // 0x4a5b34: b               #0x4a5af4
    // 0x4a5b38: ldur            x0, [fp, #-0x58]
    // 0x4a5b3c: StoreField: r3->field_1f = rNULL
    //     0x4a5b3c: stur            NULL, [x3, #0x1f]
    // 0x4a5b40: mov             x1, x2
    // 0x4a5b44: r0 = clear()
    //     0x4a5b44: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x4a5b48: ldur            x1, [fp, #-0x58]
    // 0x4a5b4c: r0 = false
    //     0x4a5b4c: add             x0, NULL, #0x30  ; false
    // 0x4a5b50: StoreField: r1->field_13 = r0
    //     0x4a5b50: stur            w0, [x1, #0x13]
    // 0x4a5b54: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x4a5b54: stur            NULL, [x1, #0x17]
    // 0x4a5b58: ldur            x0, [fp, #-0x90]
    // 0x4a5b5c: ldur            x1, [fp, #-0x98]
    // 0x4a5b60: r0 = ReThrow()
    //     0x4a5b60: bl              #0x887aa0  ; ReThrowStub
    // 0x4a5b64: brk             #0
    // 0x4a5b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5b68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5b6c: b               #0x4a55e4
    // 0x4a5b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5b70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a5b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5b74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5b78: b               #0x4a581c
    // 0x4a5b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a5b7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a5b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5b80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5b84: b               #0x4a5930
    // 0x4a5b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a5b88: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a5b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5b8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5b90: b               #0x4a5a20
    // 0x4a5b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a5b94: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a5b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5b98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5b9c: b               #0x4a5b00
    // 0x4a5ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a5ba0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x4a7440, size: 0xcc
    // 0x4a7440: EnterFrame
    //     0x4a7440: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7444: mov             fp, SP
    // 0x4a7448: AllocStack(0x20)
    //     0x4a7448: sub             SP, SP, #0x20
    // 0x4a744c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4a744c: mov             x4, x2
    //     0x4a7450: stur            x2, [fp, #-0x18]
    //     0x4a7454: stur            x3, [fp, #-0x20]
    // 0x4a7458: CheckStackOverflow
    //     0x4a7458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a745c: cmp             SP, x16
    //     0x4a7460: b.ls            #0x4a7504
    // 0x4a7464: LoadField: r5 = r1->field_1f
    //     0x4a7464: ldur            w5, [x1, #0x1f]
    // 0x4a7468: DecompressPointer r5
    //     0x4a7468: add             x5, x5, HEAP, lsl #32
    // 0x4a746c: stur            x5, [fp, #-0x10]
    // 0x4a7470: LoadField: r6 = r5->field_7
    //     0x4a7470: ldur            w6, [x5, #7]
    // 0x4a7474: DecompressPointer r6
    //     0x4a7474: add             x6, x6, HEAP, lsl #32
    // 0x4a7478: mov             x0, x4
    // 0x4a747c: mov             x2, x6
    // 0x4a7480: stur            x6, [fp, #-8]
    // 0x4a7484: r1 = Null
    //     0x4a7484: mov             x1, NULL
    // 0x4a7488: cmp             w2, NULL
    // 0x4a748c: b.eq            #0x4a74a8
    // 0x4a7490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a7490: ldur            w4, [x2, #0x17]
    // 0x4a7494: DecompressPointer r4
    //     0x4a7494: add             x4, x4, HEAP, lsl #32
    // 0x4a7498: r8 = X0
    //     0x4a7498: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4a749c: LoadField: r9 = r4->field_7
    //     0x4a749c: ldur            x9, [x4, #7]
    // 0x4a74a0: r3 = Null
    //     0x4a74a0: ldr             x3, [PP, #0x6d00]  ; [pp+0x6d00] Null
    // 0x4a74a4: blr             x9
    // 0x4a74a8: ldur            x0, [fp, #-0x20]
    // 0x4a74ac: ldur            x2, [fp, #-8]
    // 0x4a74b0: r1 = Null
    //     0x4a74b0: mov             x1, NULL
    // 0x4a74b4: cmp             w2, NULL
    // 0x4a74b8: b.eq            #0x4a74d4
    // 0x4a74bc: LoadField: r4 = r2->field_1b
    //     0x4a74bc: ldur            w4, [x2, #0x1b]
    // 0x4a74c0: DecompressPointer r4
    //     0x4a74c0: add             x4, x4, HEAP, lsl #32
    // 0x4a74c4: r8 = X1
    //     0x4a74c4: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x4a74c8: LoadField: r9 = r4->field_7
    //     0x4a74c8: ldur            x9, [x4, #7]
    // 0x4a74cc: r3 = Null
    //     0x4a74cc: ldr             x3, [PP, #0x6d10]  ; [pp+0x6d10] Null
    // 0x4a74d0: blr             x9
    // 0x4a74d4: ldur            x1, [fp, #-0x10]
    // 0x4a74d8: ldur            x2, [fp, #-0x18]
    // 0x4a74dc: r0 = _hashCode()
    //     0x4a74dc: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a74e0: ldur            x1, [fp, #-0x10]
    // 0x4a74e4: ldur            x2, [fp, #-0x18]
    // 0x4a74e8: ldur            x3, [fp, #-0x20]
    // 0x4a74ec: mov             x5, x0
    // 0x4a74f0: r0 = _set()
    //     0x4a74f0: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a74f4: r0 = Null
    //     0x4a74f4: mov             x0, NULL
    // 0x4a74f8: LeaveFrame
    //     0x4a74f8: mov             SP, fp
    //     0x4a74fc: ldp             fp, lr, [SP], #0x10
    // 0x4a7500: ret
    //     0x4a7500: ret             
    // 0x4a7504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7504: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7508: b               #0x4a7464
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x6d1808, size: 0x11c
    // 0x6d1808: EnterFrame
    //     0x6d1808: stp             fp, lr, [SP, #-0x10]!
    //     0x6d180c: mov             fp, SP
    // 0x6d1810: AllocStack(0x20)
    //     0x6d1810: sub             SP, SP, #0x20
    // 0x6d1814: r0 = false
    //     0x6d1814: add             x0, NULL, #0x30  ; false
    // 0x6d1818: mov             x2, x1
    // 0x6d181c: stur            x1, [fp, #-8]
    // 0x6d1820: CheckStackOverflow
    //     0x6d1820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1824: cmp             SP, x16
    //     0x6d1828: b.ls            #0x6d191c
    // 0x6d182c: StoreField: r2->field_13 = r0
    //     0x6d182c: stur            w0, [x2, #0x13]
    // 0x6d1830: r1 = <Element>
    //     0x6d1830: ldr             x1, [PP, #0x1c30]  ; [pp+0x1c30] TypeArguments: <Element>
    // 0x6d1834: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d1834: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d1838: r0 = HashSet()
    //     0x6d1838: bl              #0x3f162c  ; [dart:collection] HashSet::HashSet
    // 0x6d183c: stur            x0, [fp, #-0x10]
    // 0x6d1840: r0 = _InactiveElements()
    //     0x6d1840: bl              #0x6d2f54  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x6d1844: mov             x1, x0
    // 0x6d1848: ldur            x0, [fp, #-0x10]
    // 0x6d184c: StoreField: r1->field_7 = r0
    //     0x6d184c: stur            w0, [x1, #7]
    // 0x6d1850: mov             x0, x1
    // 0x6d1854: ldur            x3, [fp, #-8]
    // 0x6d1858: StoreField: r3->field_b = r0
    //     0x6d1858: stur            w0, [x3, #0xb]
    //     0x6d185c: ldurb           w16, [x3, #-1]
    //     0x6d1860: ldurb           w17, [x0, #-1]
    //     0x6d1864: and             x16, x17, x16, lsr #2
    //     0x6d1868: tst             x16, HEAP, lsr #32
    //     0x6d186c: b.eq            #0x6d1874
    //     0x6d1870: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6d1874: r1 = <Element>
    //     0x6d1874: ldr             x1, [PP, #0x1c30]  ; [pp+0x1c30] TypeArguments: <Element>
    // 0x6d1878: r2 = 0
    //     0x6d1878: mov             x2, #0
    // 0x6d187c: r0 = _GrowableList()
    //     0x6d187c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d1880: ldur            x1, [fp, #-8]
    // 0x6d1884: StoreField: r1->field_f = r0
    //     0x6d1884: stur            w0, [x1, #0xf]
    //     0x6d1888: ldurb           w16, [x1, #-1]
    //     0x6d188c: ldurb           w17, [x0, #-1]
    //     0x6d1890: and             x16, x17, x16, lsr #2
    //     0x6d1894: tst             x16, HEAP, lsr #32
    //     0x6d1898: b.eq            #0x6d18a0
    //     0x6d189c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d18a0: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x6d18a0: ldr             x16, [PP, #0x1c38]  ; [pp+0x1c38] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x6d18a4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d18a8: stp             lr, x16, [SP]
    // 0x6d18ac: r0 = Map._fromLiteral()
    //     0x6d18ac: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d18b0: ldur            x1, [fp, #-8]
    // 0x6d18b4: StoreField: r1->field_1f = r0
    //     0x6d18b4: stur            w0, [x1, #0x1f]
    //     0x6d18b8: ldurb           w16, [x1, #-1]
    //     0x6d18bc: ldurb           w17, [x0, #-1]
    //     0x6d18c0: and             x16, x17, x16, lsr #2
    //     0x6d18c4: tst             x16, HEAP, lsr #32
    //     0x6d18c8: b.eq            #0x6d18d0
    //     0x6d18cc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d18d0: r0 = FocusManager()
    //     0x6d18d0: bl              #0x6d2f48  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x6d18d4: mov             x1, x0
    // 0x6d18d8: stur            x0, [fp, #-0x10]
    // 0x6d18dc: r0 = FocusManager()
    //     0x6d18dc: bl              #0x6d2b8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x6d18e0: ldur            x1, [fp, #-0x10]
    // 0x6d18e4: r0 = registerGlobalHandlers()
    //     0x6d18e4: bl              #0x6d1924  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x6d18e8: ldur            x0, [fp, #-0x10]
    // 0x6d18ec: ldur            x1, [fp, #-8]
    // 0x6d18f0: StoreField: r1->field_1b = r0
    //     0x6d18f0: stur            w0, [x1, #0x1b]
    //     0x6d18f4: ldurb           w16, [x1, #-1]
    //     0x6d18f8: ldurb           w17, [x0, #-1]
    //     0x6d18fc: and             x16, x17, x16, lsr #2
    //     0x6d1900: tst             x16, HEAP, lsr #32
    //     0x6d1904: b.eq            #0x6d190c
    //     0x6d1908: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d190c: r0 = Null
    //     0x6d190c: mov             x0, NULL
    // 0x6d1910: LeaveFrame
    //     0x6d1910: mov             SP, fp
    //     0x6d1914: ldp             fp, lr, [SP], #0x10
    // 0x6d1918: ret
    //     0x6d1918: ret             
    // 0x6d191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d191c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1920: b               #0x6d182c
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x6e03f8, size: 0x94
    // 0x6e03f8: EnterFrame
    //     0x6e03f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e03fc: mov             fp, SP
    // 0x6e0400: AllocStack(0x58)
    //     0x6e0400: sub             SP, SP, #0x58
    // 0x6e0404: SetupParameters(BuildOwner this /* r1 => r0, fp-0x58 */)
    //     0x6e0404: mov             x0, x1
    //     0x6e0408: stur            x1, [fp, #-0x58]
    // 0x6e040c: CheckStackOverflow
    //     0x6e040c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0410: cmp             SP, x16
    //     0x6e0414: b.ls            #0x6e0484
    // 0x6e0418: LoadField: r3 = r0->field_b
    //     0x6e0418: ldur            w3, [x0, #0xb]
    // 0x6e041c: DecompressPointer r3
    //     0x6e041c: add             x3, x3, HEAP, lsl #32
    // 0x6e0420: mov             x2, x3
    // 0x6e0424: stur            x3, [fp, #-0x50]
    // 0x6e0428: r1 = Function '_unmountAll@248042623':.
    //     0x6e0428: ldr             x1, [PP, #0x2020]  ; [pp+0x2020] AnonymousClosure: (0x6e048c), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x6e04c4)
    // 0x6e042c: r0 = AllocateClosure()
    //     0x6e042c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e0430: ldur            x1, [fp, #-0x58]
    // 0x6e0434: mov             x2, x0
    // 0x6e0438: r0 = lockState()
    //     0x6e0438: bl              #0x3e80b8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x6e043c: b               #0x6e0474
    // 0x6e0440: sub             SP, fp, #0x58
    // 0x6e0444: mov             x2, x1
    // 0x6e0448: stur            x0, [fp, #-0x50]
    // 0x6e044c: stur            x1, [fp, #-0x58]
    // 0x6e0450: r1 = <List<Object>>
    //     0x6e0450: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x6e0454: r0 = ErrorSummary()
    //     0x6e0454: bl              #0x43331c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x6e0458: mov             x1, x0
    // 0x6e045c: r2 = "while finalizing the widget tree"
    //     0x6e045c: ldr             x2, [PP, #0x2028]  ; [pp+0x2028] "while finalizing the widget tree"
    // 0x6e0460: r3 = Instance_DiagnosticLevel
    //     0x6e0460: ldr             x3, [PP, #0x2030]  ; [pp+0x2030] Obj!DiagnosticLevel@9ce8d1
    // 0x6e0464: r0 = _ErrorDiagnostic()
    //     0x6e0464: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6e0468: ldur            x1, [fp, #-0x50]
    // 0x6e046c: ldur            x2, [fp, #-0x58]
    // 0x6e0470: r0 = _reportException()
    //     0x6e0470: bl              #0x4a5ba4  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x6e0474: r0 = Null
    //     0x6e0474: mov             x0, NULL
    // 0x6e0478: LeaveFrame
    //     0x6e0478: mov             SP, fp
    //     0x6e047c: ldp             fp, lr, [SP], #0x10
    // 0x6e0480: ret
    //     0x6e0480: ret             
    // 0x6e0484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0484: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0488: b               #0x6e0418
  }
}

// class id: 1275, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 1277, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  _ add(/* No info */) {
    // ** addr: 0x4a33ac, size: 0x70
    // 0x4a33ac: EnterFrame
    //     0x4a33ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4a33b0: mov             fp, SP
    // 0x4a33b4: AllocStack(0x10)
    //     0x4a33b4: sub             SP, SP, #0x10
    // 0x4a33b8: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a33b8: mov             x0, x2
    //     0x4a33bc: stur            x2, [fp, #-0x10]
    //     0x4a33c0: mov             x2, x1
    //     0x4a33c4: stur            x1, [fp, #-8]
    // 0x4a33c8: CheckStackOverflow
    //     0x4a33c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a33cc: cmp             SP, x16
    //     0x4a33d0: b.ls            #0x4a3414
    // 0x4a33d4: LoadField: r1 = r0->field_1f
    //     0x4a33d4: ldur            w1, [x0, #0x1f]
    // 0x4a33d8: DecompressPointer r1
    //     0x4a33d8: add             x1, x1, HEAP, lsl #32
    // 0x4a33dc: r16 = Instance__ElementLifecycle
    //     0x4a33dc: ldr             x16, [PP, #0x25c0]  ; [pp+0x25c0] Obj!_ElementLifecycle@9cc2f1
    // 0x4a33e0: cmp             w1, w16
    // 0x4a33e4: b.ne            #0x4a33f0
    // 0x4a33e8: mov             x1, x0
    // 0x4a33ec: r0 = _deactivateRecursively()
    //     0x4a33ec: bl              #0x4a341c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x4a33f0: ldur            x0, [fp, #-8]
    // 0x4a33f4: LoadField: r1 = r0->field_7
    //     0x4a33f4: ldur            w1, [x0, #7]
    // 0x4a33f8: DecompressPointer r1
    //     0x4a33f8: add             x1, x1, HEAP, lsl #32
    // 0x4a33fc: ldur            x2, [fp, #-0x10]
    // 0x4a3400: r0 = add()
    //     0x4a3400: bl              #0x82e914  ; [dart:collection] _HashSet::add
    // 0x4a3404: r0 = Null
    //     0x4a3404: mov             x0, NULL
    // 0x4a3408: LeaveFrame
    //     0x4a3408: mov             SP, fp
    //     0x4a340c: ldp             fp, lr, [SP], #0x10
    // 0x4a3410: ret
    //     0x4a3410: ret             
    // 0x4a3414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3414: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3418: b               #0x4a33d4
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x4a341c, size: 0x70
    // 0x4a341c: EnterFrame
    //     0x4a341c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3420: mov             fp, SP
    // 0x4a3424: AllocStack(0x8)
    //     0x4a3424: sub             SP, SP, #8
    // 0x4a3428: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4a3428: mov             x2, x1
    //     0x4a342c: stur            x1, [fp, #-8]
    // 0x4a3430: CheckStackOverflow
    //     0x4a3430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3434: cmp             SP, x16
    //     0x4a3438: b.ls            #0x4a3484
    // 0x4a343c: r0 = LoadClassIdInstr(r2)
    //     0x4a343c: ldur            x0, [x2, #-1]
    //     0x4a3440: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3444: mov             x1, x2
    // 0x4a3448: r0 = GDT[cid_x0 + 0xb0a2]()
    //     0x4a3448: mov             x17, #0xb0a2
    //     0x4a344c: add             lr, x0, x17
    //     0x4a3450: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3454: blr             lr
    // 0x4a3458: ldur            x1, [fp, #-8]
    // 0x4a345c: r0 = LoadClassIdInstr(r1)
    //     0x4a345c: ldur            x0, [x1, #-1]
    //     0x4a3460: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3464: r2 = Closure: (Element) => void from Function '_deactivateRecursively@248042623': static.
    //     0x4a3464: ldr             x2, [PP, #0x6cf0]  ; [pp+0x6cf0] Closure: (Element) => void from Function '_deactivateRecursively@248042623': static. (0x71ec618a348c)
    // 0x4a3468: r0 = GDT[cid_x0 + 0x8ec]()
    //     0x4a3468: add             lr, x0, #0x8ec
    //     0x4a346c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3470: blr             lr
    // 0x4a3474: r0 = Null
    //     0x4a3474: mov             x0, NULL
    // 0x4a3478: LeaveFrame
    //     0x4a3478: mov             SP, fp
    //     0x4a347c: ldp             fp, lr, [SP], #0x10
    // 0x4a3480: ret
    //     0x4a3480: ret             
    // 0x4a3484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3484: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3488: b               #0x4a343c
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x4a348c, size: 0x30
    // 0x4a348c: EnterFrame
    //     0x4a348c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3490: mov             fp, SP
    // 0x4a3494: CheckStackOverflow
    //     0x4a3494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3498: cmp             SP, x16
    //     0x4a349c: b.ls            #0x4a34b4
    // 0x4a34a0: ldr             x1, [fp, #0x10]
    // 0x4a34a4: r0 = _deactivateRecursively()
    //     0x4a34a4: bl              #0x4a341c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x4a34a8: LeaveFrame
    //     0x4a34a8: mov             SP, fp
    //     0x4a34ac: ldp             fp, lr, [SP], #0x10
    // 0x4a34b0: ret
    //     0x4a34b0: ret             
    // 0x4a34b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a34b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a34b8: b               #0x4a34a0
  }
  _ remove(/* No info */) {
    // ** addr: 0x69df7c, size: 0x3c
    // 0x69df7c: EnterFrame
    //     0x69df7c: stp             fp, lr, [SP, #-0x10]!
    //     0x69df80: mov             fp, SP
    // 0x69df84: CheckStackOverflow
    //     0x69df84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69df88: cmp             SP, x16
    //     0x69df8c: b.ls            #0x69dfb0
    // 0x69df90: LoadField: r0 = r1->field_7
    //     0x69df90: ldur            w0, [x1, #7]
    // 0x69df94: DecompressPointer r0
    //     0x69df94: add             x0, x0, HEAP, lsl #32
    // 0x69df98: mov             x1, x0
    // 0x69df9c: r0 = remove()
    //     0x69df9c: bl              #0x8210c0  ; [dart:collection] _HashSet::remove
    // 0x69dfa0: r0 = Null
    //     0x69dfa0: mov             x0, NULL
    // 0x69dfa4: LeaveFrame
    //     0x69dfa4: mov             SP, fp
    //     0x69dfa8: ldp             fp, lr, [SP], #0x10
    // 0x69dfac: ret
    //     0x69dfac: ret             
    // 0x69dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dfb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dfb4: b               #0x69df90
  }
  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x6e048c, size: 0x38
    // 0x6e048c: EnterFrame
    //     0x6e048c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0490: mov             fp, SP
    // 0x6e0494: ldr             x0, [fp, #0x10]
    // 0x6e0498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e0498: ldur            w1, [x0, #0x17]
    // 0x6e049c: DecompressPointer r1
    //     0x6e049c: add             x1, x1, HEAP, lsl #32
    // 0x6e04a0: CheckStackOverflow
    //     0x6e04a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e04a4: cmp             SP, x16
    //     0x6e04a8: b.ls            #0x6e04bc
    // 0x6e04ac: r0 = _unmountAll()
    //     0x6e04ac: bl              #0x6e04c4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x6e04b0: LeaveFrame
    //     0x6e04b0: mov             SP, fp
    //     0x6e04b4: ldp             fp, lr, [SP], #0x10
    // 0x6e04b8: ret
    //     0x6e04b8: ret             
    // 0x6e04bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e04bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e04c0: b               #0x6e04ac
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x6e04c4, size: 0xc0
    // 0x6e04c4: EnterFrame
    //     0x6e04c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e04c8: mov             fp, SP
    // 0x6e04cc: AllocStack(0x60)
    //     0x6e04cc: sub             SP, SP, #0x60
    // 0x6e04d0: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x50 */)
    //     0x6e04d0: mov             x0, x1
    //     0x6e04d4: stur            x1, [fp, #-0x50]
    // 0x6e04d8: CheckStackOverflow
    //     0x6e04d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e04dc: cmp             SP, x16
    //     0x6e04e0: b.ls            #0x6e057c
    // 0x6e04e4: LoadField: r3 = r0->field_7
    //     0x6e04e4: ldur            w3, [x0, #7]
    // 0x6e04e8: DecompressPointer r3
    //     0x6e04e8: add             x3, x3, HEAP, lsl #32
    // 0x6e04ec: stur            x3, [fp, #-0x48]
    // 0x6e04f0: LoadField: r1 = r3->field_7
    //     0x6e04f0: ldur            w1, [x3, #7]
    // 0x6e04f4: DecompressPointer r1
    //     0x6e04f4: add             x1, x1, HEAP, lsl #32
    // 0x6e04f8: mov             x2, x3
    // 0x6e04fc: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6e04fc: bl              #0x38779c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6e0500: stur            x0, [fp, #-0x58]
    // 0x6e0504: r16 = Closure: (Element, Element) => int from Function '_sort@248042623': static.
    //     0x6e0504: ldr             x16, [PP, #0x2038]  ; [pp+0x2038] Closure: (Element, Element) => int from Function '_sort@248042623': static. (0x71ec618a5c08)
    // 0x6e0508: str             x16, [SP]
    // 0x6e050c: mov             x1, x0
    // 0x6e0510: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e0510: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e0514: r0 = sort()
    //     0x6e0514: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x6e0518: ldur            x1, [fp, #-0x48]
    // 0x6e051c: r0 = clear()
    //     0x6e051c: bl              #0x3d2c34  ; [dart:collection] _HashSet::clear
    // 0x6e0520: ldur            x0, [fp, #-0x58]
    // 0x6e0524: LoadField: r2 = r0->field_7
    //     0x6e0524: ldur            w2, [x0, #7]
    // 0x6e0528: DecompressPointer r2
    //     0x6e0528: add             x2, x2, HEAP, lsl #32
    // 0x6e052c: mov             x1, x2
    // 0x6e0530: stur            x2, [fp, #-0x48]
    // 0x6e0534: r0 = ReversedListIterable()
    //     0x6e0534: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x6e0538: mov             x3, x0
    // 0x6e053c: ldur            x0, [fp, #-0x58]
    // 0x6e0540: stur            x3, [fp, #-0x48]
    // 0x6e0544: StoreField: r3->field_b = r0
    //     0x6e0544: stur            w0, [x3, #0xb]
    // 0x6e0548: ldur            x2, [fp, #-0x50]
    // 0x6e054c: r1 = Function '_unmount@248042623':.
    //     0x6e054c: ldr             x1, [PP, #0x2040]  ; [pp+0x2040] AnonymousClosure: (0x6e0584), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x6e05c0)
    // 0x6e0550: r0 = AllocateClosure()
    //     0x6e0550: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e0554: ldur            x1, [fp, #-0x48]
    // 0x6e0558: mov             x2, x0
    // 0x6e055c: r0 = forEach()
    //     0x6e055c: bl              #0x465f9c  ; [dart:_internal] ListIterable::forEach
    // 0x6e0560: r0 = Null
    //     0x6e0560: mov             x0, NULL
    // 0x6e0564: LeaveFrame
    //     0x6e0564: mov             SP, fp
    //     0x6e0568: ldp             fp, lr, [SP], #0x10
    // 0x6e056c: ret
    //     0x6e056c: ret             
    // 0x6e0570: sub             SP, fp, #0x60
    // 0x6e0574: r0 = ReThrow()
    //     0x6e0574: bl              #0x887aa0  ; ReThrowStub
    // 0x6e0578: brk             #0
    // 0x6e057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e057c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0580: b               #0x6e04e4
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x6e0584, size: 0x3c
    // 0x6e0584: EnterFrame
    //     0x6e0584: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0588: mov             fp, SP
    // 0x6e058c: ldr             x0, [fp, #0x18]
    // 0x6e0590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e0590: ldur            w1, [x0, #0x17]
    // 0x6e0594: DecompressPointer r1
    //     0x6e0594: add             x1, x1, HEAP, lsl #32
    // 0x6e0598: CheckStackOverflow
    //     0x6e0598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e059c: cmp             SP, x16
    //     0x6e05a0: b.ls            #0x6e05b8
    // 0x6e05a4: ldr             x2, [fp, #0x10]
    // 0x6e05a8: r0 = _unmount()
    //     0x6e05a8: bl              #0x6e05c0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x6e05ac: LeaveFrame
    //     0x6e05ac: mov             SP, fp
    //     0x6e05b0: ldp             fp, lr, [SP], #0x10
    // 0x6e05b4: ret
    //     0x6e05b4: ret             
    // 0x6e05b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e05b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e05bc: b               #0x6e05a4
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x6e05c0, size: 0xa0
    // 0x6e05c0: EnterFrame
    //     0x6e05c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e05c4: mov             fp, SP
    // 0x6e05c8: AllocStack(0x10)
    //     0x6e05c8: sub             SP, SP, #0x10
    // 0x6e05cc: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e05cc: mov             x0, x1
    //     0x6e05d0: stur            x1, [fp, #-8]
    //     0x6e05d4: mov             x1, x2
    //     0x6e05d8: stur            x2, [fp, #-0x10]
    // 0x6e05dc: CheckStackOverflow
    //     0x6e05dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e05e0: cmp             SP, x16
    //     0x6e05e4: b.ls            #0x6e0658
    // 0x6e05e8: r1 = 1
    //     0x6e05e8: mov             x1, #1
    // 0x6e05ec: r0 = AllocateContext()
    //     0x6e05ec: bl              #0x888744  ; AllocateContextStub
    // 0x6e05f0: mov             x1, x0
    // 0x6e05f4: ldur            x0, [fp, #-8]
    // 0x6e05f8: StoreField: r1->field_f = r0
    //     0x6e05f8: stur            w0, [x1, #0xf]
    // 0x6e05fc: mov             x2, x1
    // 0x6e0600: r1 = Function '<anonymous closure>':.
    //     0x6e0600: ldr             x1, [PP, #0x2048]  ; [pp+0x2048] AnonymousClosure: (0x6e0660), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x6e05c0)
    // 0x6e0604: r0 = AllocateClosure()
    //     0x6e0604: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e0608: ldur            x3, [fp, #-0x10]
    // 0x6e060c: r1 = LoadClassIdInstr(r3)
    //     0x6e060c: ldur            x1, [x3, #-1]
    //     0x6e0610: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0614: mov             x2, x0
    // 0x6e0618: mov             x0, x1
    // 0x6e061c: mov             x1, x3
    // 0x6e0620: r0 = GDT[cid_x0 + 0x8ec]()
    //     0x6e0620: add             lr, x0, #0x8ec
    //     0x6e0624: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0628: blr             lr
    // 0x6e062c: ldur            x1, [fp, #-0x10]
    // 0x6e0630: r0 = LoadClassIdInstr(r1)
    //     0x6e0630: ldur            x0, [x1, #-1]
    //     0x6e0634: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0638: r0 = GDT[cid_x0 + 0xacee]()
    //     0x6e0638: mov             x17, #0xacee
    //     0x6e063c: add             lr, x0, x17
    //     0x6e0640: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0644: blr             lr
    // 0x6e0648: r0 = Null
    //     0x6e0648: mov             x0, NULL
    // 0x6e064c: LeaveFrame
    //     0x6e064c: mov             SP, fp
    //     0x6e0650: ldp             fp, lr, [SP], #0x10
    // 0x6e0654: ret
    //     0x6e0654: ret             
    // 0x6e0658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e065c: b               #0x6e05e8
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6e0660, size: 0x4c
    // 0x6e0660: EnterFrame
    //     0x6e0660: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0664: mov             fp, SP
    // 0x6e0668: ldr             x0, [fp, #0x18]
    // 0x6e066c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e066c: ldur            w1, [x0, #0x17]
    // 0x6e0670: DecompressPointer r1
    //     0x6e0670: add             x1, x1, HEAP, lsl #32
    // 0x6e0674: CheckStackOverflow
    //     0x6e0674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0678: cmp             SP, x16
    //     0x6e067c: b.ls            #0x6e06a4
    // 0x6e0680: LoadField: r0 = r1->field_f
    //     0x6e0680: ldur            w0, [x1, #0xf]
    // 0x6e0684: DecompressPointer r0
    //     0x6e0684: add             x0, x0, HEAP, lsl #32
    // 0x6e0688: mov             x1, x0
    // 0x6e068c: ldr             x2, [fp, #0x10]
    // 0x6e0690: r0 = _unmount()
    //     0x6e0690: bl              #0x6e05c0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x6e0694: r0 = Null
    //     0x6e0694: mov             x0, NULL
    // 0x6e0698: LeaveFrame
    //     0x6e0698: mov             SP, fp
    //     0x6e069c: ldp             fp, lr, [SP], #0x10
    // 0x6e06a0: ret
    //     0x6e06a0: ret             
    // 0x6e06a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e06a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e06a8: b               #0x6e0680
  }
}

// class id: 2083, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ currentState(/* No info */) {
    // ** addr: 0x3d8790, size: 0x124
    // 0x3d8790: EnterFrame
    //     0x3d8790: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8794: mov             fp, SP
    // 0x3d8798: AllocStack(0x10)
    //     0x3d8798: sub             SP, SP, #0x10
    // 0x3d879c: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x3d879c: mov             x0, x1
    //     0x3d87a0: stur            x1, [fp, #-8]
    // 0x3d87a4: CheckStackOverflow
    //     0x3d87a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d87a8: cmp             SP, x16
    //     0x3d87ac: b.ls            #0x3d88a8
    // 0x3d87b0: mov             x1, x0
    // 0x3d87b4: r0 = _currentElement()
    //     0x3d87b4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3d87b8: r1 = LoadClassIdInstr(r0)
    //     0x3d87b8: ldur            x1, [x0, #-1]
    //     0x3d87bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3d87c0: cmp             x1, #0xb68
    // 0x3d87c4: b.ne            #0x3d8898
    // 0x3d87c8: ldur            x1, [fp, #-8]
    // 0x3d87cc: LoadField: r3 = r0->field_3b
    //     0x3d87cc: ldur            w3, [x0, #0x3b]
    // 0x3d87d0: DecompressPointer r3
    //     0x3d87d0: add             x3, x3, HEAP, lsl #32
    // 0x3d87d4: stur            x3, [fp, #-0x10]
    // 0x3d87d8: cmp             w3, NULL
    // 0x3d87dc: b.eq            #0x3d88b0
    // 0x3d87e0: LoadField: r2 = r1->field_7
    //     0x3d87e0: ldur            w2, [x1, #7]
    // 0x3d87e4: DecompressPointer r2
    //     0x3d87e4: add             x2, x2, HEAP, lsl #32
    // 0x3d87e8: mov             x0, x3
    // 0x3d87ec: r1 = Null
    //     0x3d87ec: mov             x1, NULL
    // 0x3d87f0: cmp             w2, NULL
    // 0x3d87f4: b.eq            #0x3d8880
    // 0x3d87f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3d87f8: ldur            w3, [x2, #0x17]
    // 0x3d87fc: DecompressPointer r3
    //     0x3d87fc: add             x3, x3, HEAP, lsl #32
    // 0x3d8800: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x3d8804: cmp             w3, w16
    // 0x3d8808: b.eq            #0x3d8880
    // 0x3d880c: r16 = Object?
    //     0x3d880c: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x3d8810: cmp             w3, w16
    // 0x3d8814: b.eq            #0x3d8880
    // 0x3d8818: r16 = void?
    //     0x3d8818: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x3d881c: cmp             w3, w16
    // 0x3d8820: b.eq            #0x3d8880
    // 0x3d8824: tbnz            w0, #0, #0x3d8840
    // 0x3d8828: r16 = int
    //     0x3d8828: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3d882c: cmp             w3, w16
    // 0x3d8830: b.eq            #0x3d8880
    // 0x3d8834: r16 = num
    //     0x3d8834: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x3d8838: cmp             w3, w16
    // 0x3d883c: b.eq            #0x3d8880
    // 0x3d8840: r3 = SubtypeTestCache
    //     0x3d8840: ldr             x3, [PP, #0x44a8]  ; [pp+0x44a8] SubtypeTestCache
    // 0x3d8844: r30 = Subtype4TestCacheStub
    //     0x3d8844: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x3d8848: LoadField: r30 = r30->field_7
    //     0x3d8848: ldur            lr, [lr, #7]
    // 0x3d884c: blr             lr
    // 0x3d8850: cmp             w7, NULL
    // 0x3d8854: b.eq            #0x3d8860
    // 0x3d8858: tbnz            w7, #4, #0x3d8878
    // 0x3d885c: b               #0x3d8880
    // 0x3d8860: r8 = X0 bound State
    //     0x3d8860: ldr             x8, [PP, #0x44b0]  ; [pp+0x44b0] TypeParameter: X0 bound State
    // 0x3d8864: r3 = SubtypeTestCache
    //     0x3d8864: ldr             x3, [PP, #0x44b8]  ; [pp+0x44b8] SubtypeTestCache
    // 0x3d8868: r30 = InstanceOfStub
    //     0x3d8868: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x3d886c: LoadField: r30 = r30->field_7
    //     0x3d886c: ldur            lr, [lr, #7]
    // 0x3d8870: blr             lr
    // 0x3d8874: b               #0x3d8884
    // 0x3d8878: r0 = false
    //     0x3d8878: add             x0, NULL, #0x30  ; false
    // 0x3d887c: b               #0x3d8884
    // 0x3d8880: r0 = true
    //     0x3d8880: add             x0, NULL, #0x20  ; true
    // 0x3d8884: tbnz            w0, #4, #0x3d8898
    // 0x3d8888: ldur            x0, [fp, #-0x10]
    // 0x3d888c: LeaveFrame
    //     0x3d888c: mov             SP, fp
    //     0x3d8890: ldp             fp, lr, [SP], #0x10
    // 0x3d8894: ret
    //     0x3d8894: ret             
    // 0x3d8898: r0 = Null
    //     0x3d8898: mov             x0, NULL
    // 0x3d889c: LeaveFrame
    //     0x3d889c: mov             SP, fp
    //     0x3d88a0: ldp             fp, lr, [SP], #0x10
    // 0x3d88a4: ret
    //     0x3d88a4: ret             
    // 0x3d88a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d88a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d88ac: b               #0x3d87b0
    // 0x3d88b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d88b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentElement(/* No info */) {
    // ** addr: 0x3e3f54, size: 0x84
    // 0x3e3f54: EnterFrame
    //     0x3e3f54: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3f58: mov             fp, SP
    // 0x3e3f5c: AllocStack(0x8)
    //     0x3e3f5c: sub             SP, SP, #8
    // 0x3e3f60: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x3e3f60: mov             x2, x1
    // 0x3e3f64: CheckStackOverflow
    //     0x3e3f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3f68: cmp             SP, x16
    //     0x3e3f6c: b.ls            #0x3e3fc8
    // 0x3e3f70: r0 = LoadStaticField(0x9d0)
    //     0x3e3f70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e3f74: ldr             x0, [x0, #0x13a0]
    // 0x3e3f78: cmp             w0, NULL
    // 0x3e3f7c: b.eq            #0x3e3fd0
    // 0x3e3f80: LoadField: r1 = r0->field_e7
    //     0x3e3f80: ldur            w1, [x0, #0xe7]
    // 0x3e3f84: DecompressPointer r1
    //     0x3e3f84: add             x1, x1, HEAP, lsl #32
    // 0x3e3f88: cmp             w1, NULL
    // 0x3e3f8c: b.eq            #0x3e3fd4
    // 0x3e3f90: LoadField: r0 = r1->field_1f
    //     0x3e3f90: ldur            w0, [x1, #0x1f]
    // 0x3e3f94: DecompressPointer r0
    //     0x3e3f94: add             x0, x0, HEAP, lsl #32
    // 0x3e3f98: mov             x1, x0
    // 0x3e3f9c: stur            x0, [fp, #-8]
    // 0x3e3fa0: r0 = _getValueOrData()
    //     0x3e3fa0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e3fa4: ldur            x1, [fp, #-8]
    // 0x3e3fa8: LoadField: r2 = r1->field_f
    //     0x3e3fa8: ldur            w2, [x1, #0xf]
    // 0x3e3fac: DecompressPointer r2
    //     0x3e3fac: add             x2, x2, HEAP, lsl #32
    // 0x3e3fb0: cmp             w2, w0
    // 0x3e3fb4: b.ne            #0x3e3fbc
    // 0x3e3fb8: r0 = Null
    //     0x3e3fb8: mov             x0, NULL
    // 0x3e3fbc: LeaveFrame
    //     0x3e3fbc: mov             SP, fp
    //     0x3e3fc0: ldp             fp, lr, [SP], #0x10
    // 0x3e3fc4: ret
    //     0x3e3fc4: ret             
    // 0x3e3fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3fc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3fcc: b               #0x3e3f70
    // 0x3e3fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e3fd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e3fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e3fd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2085, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x720c84, size: 0x40
    // 0x720c84: EnterFrame
    //     0x720c84: stp             fp, lr, [SP, #-0x10]!
    //     0x720c88: mov             fp, SP
    // 0x720c8c: AllocStack(0x8)
    //     0x720c8c: sub             SP, SP, #8
    // 0x720c90: CheckStackOverflow
    //     0x720c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720c94: cmp             SP, x16
    //     0x720c98: b.ls            #0x720cbc
    // 0x720c9c: ldr             x0, [fp, #0x10]
    // 0x720ca0: LoadField: r1 = r0->field_b
    //     0x720ca0: ldur            w1, [x0, #0xb]
    // 0x720ca4: DecompressPointer r1
    //     0x720ca4: add             x1, x1, HEAP, lsl #32
    // 0x720ca8: str             x1, [SP]
    // 0x720cac: r0 = _getHash()
    //     0x720cac: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x720cb0: LeaveFrame
    //     0x720cb0: mov             SP, fp
    //     0x720cb4: ldp             fp, lr, [SP], #0x10
    // 0x720cb8: ret
    //     0x720cb8: ret             
    // 0x720cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720cbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720cc0: b               #0x720c9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x820c68, size: 0x110
    // 0x820c68: EnterFrame
    //     0x820c68: stp             fp, lr, [SP, #-0x10]!
    //     0x820c6c: mov             fp, SP
    // 0x820c70: AllocStack(0x10)
    //     0x820c70: sub             SP, SP, #0x10
    // 0x820c74: CheckStackOverflow
    //     0x820c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820c78: cmp             SP, x16
    //     0x820c7c: b.ls            #0x820d70
    // 0x820c80: ldr             x0, [fp, #0x10]
    // 0x820c84: cmp             w0, NULL
    // 0x820c88: b.ne            #0x820c9c
    // 0x820c8c: r0 = false
    //     0x820c8c: add             x0, NULL, #0x30  ; false
    // 0x820c90: LeaveFrame
    //     0x820c90: mov             SP, fp
    //     0x820c94: ldp             fp, lr, [SP], #0x10
    // 0x820c98: ret
    //     0x820c98: ret             
    // 0x820c9c: ldr             x16, [fp, #0x18]
    // 0x820ca0: stp             x16, x0, [SP]
    // 0x820ca4: r0 = _haveSameRuntimeType()
    //     0x820ca4: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x820ca8: tbz             w0, #4, #0x820cbc
    // 0x820cac: r0 = false
    //     0x820cac: add             x0, NULL, #0x30  ; false
    // 0x820cb0: LeaveFrame
    //     0x820cb0: mov             SP, fp
    //     0x820cb4: ldp             fp, lr, [SP], #0x10
    // 0x820cb8: ret
    //     0x820cb8: ret             
    // 0x820cbc: ldr             x3, [fp, #0x18]
    // 0x820cc0: LoadField: r2 = r3->field_7
    //     0x820cc0: ldur            w2, [x3, #7]
    // 0x820cc4: DecompressPointer r2
    //     0x820cc4: add             x2, x2, HEAP, lsl #32
    // 0x820cc8: ldr             x0, [fp, #0x10]
    // 0x820ccc: r1 = Null
    //     0x820ccc: mov             x1, NULL
    // 0x820cd0: cmp             w0, NULL
    // 0x820cd4: b.eq            #0x820d20
    // 0x820cd8: branchIfSmi(r0, 0x820d20)
    //     0x820cd8: tbz             w0, #0, #0x820d20
    // 0x820cdc: r3 = SubtypeTestCache
    //     0x820cdc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d28] SubtypeTestCache
    //     0x820ce0: ldr             x3, [x3, #0xd28]
    // 0x820ce4: r30 = Subtype3TestCacheStub
    //     0x820ce4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x382cc4)
    // 0x820ce8: LoadField: r30 = r30->field_7
    //     0x820ce8: ldur            lr, [lr, #7]
    // 0x820cec: blr             lr
    // 0x820cf0: cmp             w7, NULL
    // 0x820cf4: b.eq            #0x820d00
    // 0x820cf8: tbnz            w7, #4, #0x820d20
    // 0x820cfc: b               #0x820d28
    // 0x820d00: r8 = GlobalObjectKey<X0 bound State>
    //     0x820d00: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d30] Type: GlobalObjectKey<X0 bound State>
    //     0x820d04: ldr             x8, [x8, #0xd30]
    // 0x820d08: r3 = SubtypeTestCache
    //     0x820d08: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d38] SubtypeTestCache
    //     0x820d0c: ldr             x3, [x3, #0xd38]
    // 0x820d10: r30 = InstanceOfStub
    //     0x820d10: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x820d14: LoadField: r30 = r30->field_7
    //     0x820d14: ldur            lr, [lr, #7]
    // 0x820d18: blr             lr
    // 0x820d1c: b               #0x820d2c
    // 0x820d20: r0 = false
    //     0x820d20: add             x0, NULL, #0x30  ; false
    // 0x820d24: b               #0x820d2c
    // 0x820d28: r0 = true
    //     0x820d28: add             x0, NULL, #0x20  ; true
    // 0x820d2c: tbnz            w0, #4, #0x820d60
    // 0x820d30: ldr             x1, [fp, #0x18]
    // 0x820d34: ldr             x2, [fp, #0x10]
    // 0x820d38: LoadField: r3 = r2->field_b
    //     0x820d38: ldur            w3, [x2, #0xb]
    // 0x820d3c: DecompressPointer r3
    //     0x820d3c: add             x3, x3, HEAP, lsl #32
    // 0x820d40: LoadField: r2 = r1->field_b
    //     0x820d40: ldur            w2, [x1, #0xb]
    // 0x820d44: DecompressPointer r2
    //     0x820d44: add             x2, x2, HEAP, lsl #32
    // 0x820d48: cmp             w3, w2
    // 0x820d4c: r16 = true
    //     0x820d4c: add             x16, NULL, #0x20  ; true
    // 0x820d50: r17 = false
    //     0x820d50: add             x17, NULL, #0x30  ; false
    // 0x820d54: csel            x1, x16, x17, eq
    // 0x820d58: mov             x0, x1
    // 0x820d5c: b               #0x820d64
    // 0x820d60: r0 = false
    //     0x820d60: add             x0, NULL, #0x30  ; false
    // 0x820d64: LeaveFrame
    //     0x820d64: mov             SP, fp
    //     0x820d68: ldp             fp, lr, [SP], #0x10
    // 0x820d6c: ret
    //     0x820d6c: ret             
    // 0x820d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820d70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820d74: b               #0x820c80
  }
}

// class id: 2086, size: 0xc, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {
}

// class id: 2573, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x3cc6a4, size: 0x64
    // 0x3cc6a4: EnterFrame
    //     0x3cc6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc6a8: mov             fp, SP
    // 0x3cc6ac: AllocStack(0x10)
    //     0x3cc6ac: sub             SP, SP, #0x10
    // 0x3cc6b0: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x3cc6b0: mov             x0, x2
    //     0x3cc6b4: stur            x1, [fp, #-8]
    // 0x3cc6b8: CheckStackOverflow
    //     0x3cc6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc6bc: cmp             SP, x16
    //     0x3cc6c0: b.ls            #0x3cc6fc
    // 0x3cc6c4: str             x0, [SP]
    // 0x3cc6c8: ClosureCall
    //     0x3cc6c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3cc6cc: ldur            x2, [x0, #0x1f]
    //     0x3cc6d0: blr             x2
    // 0x3cc6d4: ldur            x0, [fp, #-8]
    // 0x3cc6d8: LoadField: r1 = r0->field_f
    //     0x3cc6d8: ldur            w1, [x0, #0xf]
    // 0x3cc6dc: DecompressPointer r1
    //     0x3cc6dc: add             x1, x1, HEAP, lsl #32
    // 0x3cc6e0: cmp             w1, NULL
    // 0x3cc6e4: b.eq            #0x3cc704
    // 0x3cc6e8: r0 = markNeedsBuild()
    //     0x3cc6e8: bl              #0x3cc708  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x3cc6ec: r0 = Null
    //     0x3cc6ec: mov             x0, NULL
    // 0x3cc6f0: LeaveFrame
    //     0x3cc6f0: mov             SP, fp
    //     0x3cc6f4: ldp             fp, lr, [SP], #0x10
    // 0x3cc6f8: ret
    //     0x3cc6f8: ret             
    // 0x3cc6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc6fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc700: b               #0x3cc6c4
    // 0x3cc704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc704: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x661290, size: 0x50
    // 0x661290: EnterFrame
    //     0x661290: stp             fp, lr, [SP, #-0x10]!
    //     0x661294: mov             fp, SP
    // 0x661298: mov             x0, x2
    // 0x66129c: LoadField: r2 = r1->field_7
    //     0x66129c: ldur            w2, [x1, #7]
    // 0x6612a0: DecompressPointer r2
    //     0x6612a0: add             x2, x2, HEAP, lsl #32
    // 0x6612a4: r1 = Null
    //     0x6612a4: mov             x1, NULL
    // 0x6612a8: cmp             w2, NULL
    // 0x6612ac: b.eq            #0x6612d0
    // 0x6612b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6612b0: ldur            w4, [x2, #0x17]
    // 0x6612b4: DecompressPointer r4
    //     0x6612b4: add             x4, x4, HEAP, lsl #32
    // 0x6612b8: r8 = X0 bound StatefulWidget
    //     0x6612b8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x6612bc: ldr             x8, [x8, #0x350]
    // 0x6612c0: LoadField: r9 = r4->field_7
    //     0x6612c0: ldur            x9, [x4, #7]
    // 0x6612c4: r3 = Null
    //     0x6612c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa478] Null
    //     0x6612c8: ldr             x3, [x3, #0x478]
    // 0x6612cc: blr             x9
    // 0x6612d0: r0 = Null
    //     0x6612d0: mov             x0, NULL
    // 0x6612d4: LeaveFrame
    //     0x6612d4: mov             SP, fp
    //     0x6612d8: ldp             fp, lr, [SP], #0x10
    // 0x6612dc: ret
    //     0x6612dc: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0x6913b8, size: 0x28
    // 0x6913b8: EnterFrame
    //     0x6913b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6913bc: mov             fp, SP
    // 0x6913c0: LoadField: r0 = r1->field_b
    //     0x6913c0: ldur            w0, [x1, #0xb]
    // 0x6913c4: DecompressPointer r0
    //     0x6913c4: add             x0, x0, HEAP, lsl #32
    // 0x6913c8: cmp             w0, NULL
    // 0x6913cc: b.eq            #0x6913dc
    // 0x6913d0: LeaveFrame
    //     0x6913d0: mov             SP, fp
    //     0x6913d4: ldp             fp, lr, [SP], #0x10
    // 0x6913d8: ret
    //     0x6913d8: ret             
    // 0x6913dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6913dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x694988, size: 0x24
    // 0x694988: EnterFrame
    //     0x694988: stp             fp, lr, [SP, #-0x10]!
    //     0x69498c: mov             fp, SP
    // 0x694990: ldr             x2, [fp, #0x10]
    // 0x694994: r1 = Function 'dispose':.
    //     0x694994: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x694998: ldr             x1, [x1, #0xd38]
    // 0x69499c: r0 = AllocateClosure()
    //     0x69499c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6949a0: LeaveFrame
    //     0x6949a0: mov             SP, fp
    //     0x6949a4: ldp             fp, lr, [SP], #0x10
    // 0x6949a8: ret
    //     0x6949a8: ret             
  }
}

// class id: 2911, size: 0x38, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x3cc708, size: 0x90
    // 0x3cc708: EnterFrame
    //     0x3cc708: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc70c: mov             fp, SP
    // 0x3cc710: mov             x2, x1
    // 0x3cc714: CheckStackOverflow
    //     0x3cc714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc718: cmp             SP, x16
    //     0x3cc71c: b.ls            #0x3cc78c
    // 0x3cc720: LoadField: r0 = r2->field_1f
    //     0x3cc720: ldur            w0, [x2, #0x1f]
    // 0x3cc724: DecompressPointer r0
    //     0x3cc724: add             x0, x0, HEAP, lsl #32
    // 0x3cc728: r16 = Instance__ElementLifecycle
    //     0x3cc728: ldr             x16, [PP, #0x25c0]  ; [pp+0x25c0] Obj!_ElementLifecycle@9cc2f1
    // 0x3cc72c: cmp             w0, w16
    // 0x3cc730: b.eq            #0x3cc744
    // 0x3cc734: r0 = Null
    //     0x3cc734: mov             x0, NULL
    // 0x3cc738: LeaveFrame
    //     0x3cc738: mov             SP, fp
    //     0x3cc73c: ldp             fp, lr, [SP], #0x10
    // 0x3cc740: ret
    //     0x3cc740: ret             
    // 0x3cc744: LoadField: r0 = r2->field_2f
    //     0x3cc744: ldur            w0, [x2, #0x2f]
    // 0x3cc748: DecompressPointer r0
    //     0x3cc748: add             x0, x0, HEAP, lsl #32
    // 0x3cc74c: tbnz            w0, #4, #0x3cc760
    // 0x3cc750: r0 = Null
    //     0x3cc750: mov             x0, NULL
    // 0x3cc754: LeaveFrame
    //     0x3cc754: mov             SP, fp
    //     0x3cc758: ldp             fp, lr, [SP], #0x10
    // 0x3cc75c: ret
    //     0x3cc75c: ret             
    // 0x3cc760: r0 = true
    //     0x3cc760: add             x0, NULL, #0x20  ; true
    // 0x3cc764: StoreField: r2->field_2f = r0
    //     0x3cc764: stur            w0, [x2, #0x2f]
    // 0x3cc768: LoadField: r1 = r2->field_1b
    //     0x3cc768: ldur            w1, [x2, #0x1b]
    // 0x3cc76c: DecompressPointer r1
    //     0x3cc76c: add             x1, x1, HEAP, lsl #32
    // 0x3cc770: cmp             w1, NULL
    // 0x3cc774: b.eq            #0x3cc794
    // 0x3cc778: r0 = scheduleBuildFor()
    //     0x3cc778: bl              #0x3cc7bc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x3cc77c: r0 = Null
    //     0x3cc77c: mov             x0, NULL
    // 0x3cc780: LeaveFrame
    //     0x3cc780: mov             SP, fp
    //     0x3cc784: ldp             fp, lr, [SP], #0x10
    // 0x3cc788: ret
    //     0x3cc788: ret             
    // 0x3cc78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc78c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc790: b               #0x3cc720
    // 0x3cc794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cc794: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x3d4f08, size: 0x44
    // 0x3d4f08: EnterFrame
    //     0x3d4f08: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4f0c: mov             fp, SP
    // 0x3d4f10: CheckStackOverflow
    //     0x3d4f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4f14: cmp             SP, x16
    //     0x3d4f18: b.ls            #0x3d4f44
    // 0x3d4f1c: LoadField: r0 = r1->field_b
    //     0x3d4f1c: ldur            w0, [x1, #0xb]
    // 0x3d4f20: DecompressPointer r0
    //     0x3d4f20: add             x0, x0, HEAP, lsl #32
    // 0x3d4f24: cmp             w0, NULL
    // 0x3d4f28: b.eq            #0x3d4f34
    // 0x3d4f2c: mov             x1, x0
    // 0x3d4f30: r0 = dispatchNotification()
    //     0x3d4f30: bl              #0x3d4f4c  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x3d4f34: r0 = Null
    //     0x3d4f34: mov             x0, NULL
    // 0x3d4f38: LeaveFrame
    //     0x3d4f38: mov             SP, fp
    //     0x3d4f3c: ldp             fp, lr, [SP], #0x10
    // 0x3d4f40: ret
    //     0x3d4f40: ret             
    // 0x3d4f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4f44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4f48: b               #0x3d4f1c
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x3d8fb8, size: 0xa4
    // 0x3d8fb8: EnterFrame
    //     0x3d8fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8fbc: mov             fp, SP
    // 0x3d8fc0: AllocStack(0x28)
    //     0x3d8fc0: sub             SP, SP, #0x28
    // 0x3d8fc4: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3d8fc4: mov             x0, x1
    //     0x3d8fc8: mov             x1, x2
    //     0x3d8fcc: stur            x2, [fp, #-0x10]
    // 0x3d8fd0: CheckStackOverflow
    //     0x3d8fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8fd4: cmp             SP, x16
    //     0x3d8fd8: b.ls            #0x3d904c
    // 0x3d8fdc: LoadField: r2 = r0->field_7
    //     0x3d8fdc: ldur            w2, [x0, #7]
    // 0x3d8fe0: DecompressPointer r2
    //     0x3d8fe0: add             x2, x2, HEAP, lsl #32
    // 0x3d8fe4: stur            x2, [fp, #-8]
    // 0x3d8fe8: CheckStackOverflow
    //     0x3d8fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8fec: cmp             SP, x16
    //     0x3d8ff0: b.ls            #0x3d9054
    // 0x3d8ff4: cmp             w2, NULL
    // 0x3d8ff8: b.eq            #0x3d903c
    // 0x3d8ffc: stp             x2, x1, [SP]
    // 0x3d9000: mov             x0, x1
    // 0x3d9004: ClosureCall
    //     0x3d9004: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d9008: ldur            x2, [x0, #0x1f]
    //     0x3d900c: blr             x2
    // 0x3d9010: mov             x1, x0
    // 0x3d9014: stur            x1, [fp, #-0x18]
    // 0x3d9018: tbnz            w0, #5, #0x3d9020
    // 0x3d901c: r0 = AssertBoolean()
    //     0x3d901c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x3d9020: ldur            x1, [fp, #-0x18]
    // 0x3d9024: tbnz            w1, #4, #0x3d903c
    // 0x3d9028: ldur            x1, [fp, #-8]
    // 0x3d902c: LoadField: r2 = r1->field_7
    //     0x3d902c: ldur            w2, [x1, #7]
    // 0x3d9030: DecompressPointer r2
    //     0x3d9030: add             x2, x2, HEAP, lsl #32
    // 0x3d9034: ldur            x1, [fp, #-0x10]
    // 0x3d9038: b               #0x3d8fe4
    // 0x3d903c: r0 = Null
    //     0x3d903c: mov             x0, NULL
    // 0x3d9040: LeaveFrame
    //     0x3d9040: mov             SP, fp
    //     0x3d9044: ldp             fp, lr, [SP], #0x10
    // 0x3d9048: ret
    //     0x3d9048: ret             
    // 0x3d904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d904c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9050: b               #0x3d8fdc
    // 0x3d9054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9054: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9058: b               #0x3d8ff4
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x3d9138, size: 0x180
    // 0x3d9138: EnterFrame
    //     0x3d9138: stp             fp, lr, [SP, #-0x10]!
    //     0x3d913c: mov             fp, SP
    // 0x3d9140: AllocStack(0x28)
    //     0x3d9140: sub             SP, SP, #0x28
    // 0x3d9144: SetupParameters()
    //     0x3d9144: ldur            w0, [x4, #0xf]
    //     0x3d9148: add             x0, x0, HEAP, lsl #32
    //     0x3d914c: cbnz            w0, #0x3d9158
    //     0x3d9150: mov             x1, NULL
    //     0x3d9154: b               #0x3d916c
    //     0x3d9158: ldur            w1, [x4, #0x17]
    //     0x3d915c: add             x1, x1, HEAP, lsl #32
    //     0x3d9160: add             x2, fp, w1, sxtw #2
    //     0x3d9164: ldr             x2, [x2, #0x10]
    //     0x3d9168: mov             x1, x2
    // 0x3d916c: CheckStackOverflow
    //     0x3d916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9170: cmp             SP, x16
    //     0x3d9174: b.ls            #0x3d92a8
    // 0x3d9178: cbnz            w0, #0x3d9184
    // 0x3d917c: r2 = <Widget>
    //     0x3d917c: ldr             x2, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x3d9180: b               #0x3d9188
    // 0x3d9184: mov             x2, x1
    // 0x3d9188: ldr             x0, [fp, #0x10]
    // 0x3d918c: stur            x2, [fp, #-0x10]
    // 0x3d9190: LoadField: r1 = r0->field_7
    //     0x3d9190: ldur            w1, [x0, #7]
    // 0x3d9194: DecompressPointer r1
    //     0x3d9194: add             x1, x1, HEAP, lsl #32
    // 0x3d9198: mov             x3, x1
    // 0x3d919c: stur            x3, [fp, #-8]
    // 0x3d91a0: CheckStackOverflow
    //     0x3d91a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d91a4: cmp             SP, x16
    //     0x3d91a8: b.ls            #0x3d92b0
    // 0x3d91ac: cmp             w3, NULL
    // 0x3d91b0: b.eq            #0x3d9234
    // 0x3d91b4: r0 = LoadClassIdInstr(r3)
    //     0x3d91b4: ldur            x0, [x3, #-1]
    //     0x3d91b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d91bc: mov             x1, x3
    // 0x3d91c0: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x3d91c0: sub             lr, x0, #0xfc0
    //     0x3d91c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d91c8: blr             lr
    // 0x3d91cc: str             x0, [SP]
    // 0x3d91d0: r0 = runtimeType()
    //     0x3d91d0: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x3d91d4: ldur            x1, [fp, #-0x10]
    // 0x3d91d8: r2 = Null
    //     0x3d91d8: mov             x2, NULL
    // 0x3d91dc: stur            x0, [fp, #-0x18]
    // 0x3d91e0: r3 = Y0 bound Widget
    //     0x3d91e0: ldr             x3, [PP, #0x4d58]  ; [pp+0x4d58] TypeParameter: Y0 bound Widget
    // 0x3d91e4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3d91e4: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x3d91e8: LoadField: r30 = r30->field_7
    //     0x3d91e8: ldur            lr, [lr, #7]
    // 0x3d91ec: blr             lr
    // 0x3d91f0: mov             x1, x0
    // 0x3d91f4: ldur            x0, [fp, #-0x18]
    // 0x3d91f8: r2 = LoadClassIdInstr(r0)
    //     0x3d91f8: ldur            x2, [x0, #-1]
    //     0x3d91fc: ubfx            x2, x2, #0xc, #0x14
    // 0x3d9200: stp             x1, x0, [SP]
    // 0x3d9204: mov             x0, x2
    // 0x3d9208: mov             lr, x0
    // 0x3d920c: ldr             lr, [x21, lr, lsl #3]
    // 0x3d9210: blr             lr
    // 0x3d9214: tbz             w0, #4, #0x3d922c
    // 0x3d9218: ldur            x1, [fp, #-8]
    // 0x3d921c: LoadField: r3 = r1->field_7
    //     0x3d921c: ldur            w3, [x1, #7]
    // 0x3d9220: DecompressPointer r3
    //     0x3d9220: add             x3, x3, HEAP, lsl #32
    // 0x3d9224: ldur            x2, [fp, #-0x10]
    // 0x3d9228: b               #0x3d919c
    // 0x3d922c: ldur            x1, [fp, #-8]
    // 0x3d9230: b               #0x3d9238
    // 0x3d9234: mov             x1, x3
    // 0x3d9238: cmp             w1, NULL
    // 0x3d923c: b.ne            #0x3d9248
    // 0x3d9240: r3 = Null
    //     0x3d9240: mov             x3, NULL
    // 0x3d9244: b               #0x3d9260
    // 0x3d9248: r0 = LoadClassIdInstr(r1)
    //     0x3d9248: ldur            x0, [x1, #-1]
    //     0x3d924c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9250: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x3d9250: sub             lr, x0, #0xfc0
    //     0x3d9254: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9258: blr             lr
    // 0x3d925c: mov             x3, x0
    // 0x3d9260: mov             x0, x3
    // 0x3d9264: ldur            x1, [fp, #-0x10]
    // 0x3d9268: stur            x3, [fp, #-8]
    // 0x3d926c: r2 = Null
    //     0x3d926c: mov             x2, NULL
    // 0x3d9270: cmp             w0, NULL
    // 0x3d9274: b.eq            #0x3d9298
    // 0x3d9278: cmp             w1, NULL
    // 0x3d927c: b.eq            #0x3d9298
    // 0x3d9280: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3d9280: ldur            w4, [x1, #0x17]
    // 0x3d9284: DecompressPointer r4
    //     0x3d9284: add             x4, x4, HEAP, lsl #32
    // 0x3d9288: r8 = Y0? bound Widget
    //     0x3d9288: ldr             x8, [PP, #0x4d60]  ; [pp+0x4d60] TypeParameter: Y0? bound Widget
    // 0x3d928c: LoadField: r9 = r4->field_7
    //     0x3d928c: ldur            x9, [x4, #7]
    // 0x3d9290: r3 = Null
    //     0x3d9290: ldr             x3, [PP, #0x4d68]  ; [pp+0x4d68] Null
    // 0x3d9294: blr             x9
    // 0x3d9298: ldur            x0, [fp, #-8]
    // 0x3d929c: LeaveFrame
    //     0x3d929c: mov             SP, fp
    //     0x3d92a0: ldp             fp, lr, [SP], #0x10
    // 0x3d92a4: ret
    //     0x3d92a4: ret             
    // 0x3d92a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d92a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d92ac: b               #0x3d9178
    // 0x3d92b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d92b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d92b4: b               #0x3d91ac
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x3e3f18, size: 0x3c
    // 0x3e3f18: EnterFrame
    //     0x3e3f18: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3f1c: mov             fp, SP
    // 0x3e3f20: CheckStackOverflow
    //     0x3e3f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3f24: cmp             SP, x16
    //     0x3e3f28: b.ls            #0x3e3f4c
    // 0x3e3f2c: r0 = LoadClassIdInstr(r1)
    //     0x3e3f2c: ldur            x0, [x1, #-1]
    //     0x3e3f30: ubfx            x0, x0, #0xc, #0x14
    // 0x3e3f34: r0 = GDT[cid_x0 + -0xf78]()
    //     0x3e3f34: sub             lr, x0, #0xf78
    //     0x3e3f38: ldr             lr, [x21, lr, lsl #3]
    //     0x3e3f3c: blr             lr
    // 0x3e3f40: LeaveFrame
    //     0x3e3f40: mov             SP, fp
    //     0x3e3f44: ldp             fp, lr, [SP], #0x10
    // 0x3e3f48: ret
    //     0x3e3f48: ret             
    // 0x3e3f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3f4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3f50: b               #0x3e3f2c
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x3e4310, size: 0x128
    // 0x3e4310: EnterFrame
    //     0x3e4310: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4314: mov             fp, SP
    // 0x3e4318: AllocStack(0x18)
    //     0x3e4318: sub             SP, SP, #0x18
    // 0x3e431c: SetupParameters()
    //     0x3e431c: ldur            w0, [x4, #0xf]
    //     0x3e4320: add             x0, x0, HEAP, lsl #32
    //     0x3e4324: cbnz            w0, #0x3e4330
    //     0x3e4328: mov             x1, NULL
    //     0x3e432c: b               #0x3e4344
    //     0x3e4330: ldur            w1, [x4, #0x17]
    //     0x3e4334: add             x1, x1, HEAP, lsl #32
    //     0x3e4338: add             x2, fp, w1, sxtw #2
    //     0x3e433c: ldr             x2, [x2, #0x10]
    //     0x3e4340: mov             x1, x2
    // 0x3e4344: CheckStackOverflow
    //     0x3e4344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4348: cmp             SP, x16
    //     0x3e434c: b.ls            #0x3e4430
    // 0x3e4350: cbnz            w0, #0x3e435c
    // 0x3e4354: r3 = <InheritedWidget>
    //     0x3e4354: ldr             x3, [PP, #0x3f00]  ; [pp+0x3f00] TypeArguments: <InheritedWidget>
    // 0x3e4358: b               #0x3e4360
    // 0x3e435c: mov             x3, x1
    // 0x3e4360: ldr             x0, [fp, #0x10]
    // 0x3e4364: stur            x3, [fp, #-0x10]
    // 0x3e4368: LoadField: r4 = r0->field_23
    //     0x3e4368: ldur            w4, [x0, #0x23]
    // 0x3e436c: DecompressPointer r4
    //     0x3e436c: add             x4, x4, HEAP, lsl #32
    // 0x3e4370: stur            x4, [fp, #-8]
    // 0x3e4374: cmp             w4, NULL
    // 0x3e4378: b.ne            #0x3e4384
    // 0x3e437c: r2 = Null
    //     0x3e437c: mov             x2, NULL
    // 0x3e4380: b               #0x3e43ac
    // 0x3e4384: mov             x1, x3
    // 0x3e4388: r2 = Null
    //     0x3e4388: mov             x2, NULL
    // 0x3e438c: r3 = Y0 bound InheritedWidget
    //     0x3e438c: ldr             x3, [PP, #0x4020]  ; [pp+0x4020] TypeParameter: Y0 bound InheritedWidget
    // 0x3e4390: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3e4390: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x3e4394: LoadField: r30 = r30->field_7
    //     0x3e4394: ldur            lr, [lr, #7]
    // 0x3e4398: blr             lr
    // 0x3e439c: ldur            x1, [fp, #-8]
    // 0x3e43a0: mov             x2, x0
    // 0x3e43a4: r0 = []()
    //     0x3e43a4: bl              #0x3e4438  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x3e43a8: mov             x2, x0
    // 0x3e43ac: cmp             w2, NULL
    // 0x3e43b0: b.eq            #0x3e4414
    // 0x3e43b4: ldr             x1, [fp, #0x10]
    // 0x3e43b8: r0 = LoadClassIdInstr(r1)
    //     0x3e43b8: ldur            x0, [x1, #-1]
    //     0x3e43bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e43c0: str             NULL, [SP]
    // 0x3e43c4: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x3e43c4: ldr             x4, [PP, #0x3f10]  ; [pp+0x3f10] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x3e43c8: r0 = GDT[cid_x0 + 0xed1]()
    //     0x3e43c8: add             lr, x0, #0xed1
    //     0x3e43cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e43d0: blr             lr
    // 0x3e43d4: ldur            x1, [fp, #-0x10]
    // 0x3e43d8: mov             x3, x0
    // 0x3e43dc: r2 = Null
    //     0x3e43dc: mov             x2, NULL
    // 0x3e43e0: stur            x3, [fp, #-8]
    // 0x3e43e4: cmp             w1, NULL
    // 0x3e43e8: b.eq            #0x3e4404
    // 0x3e43ec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3e43ec: ldur            w4, [x1, #0x17]
    // 0x3e43f0: DecompressPointer r4
    //     0x3e43f0: add             x4, x4, HEAP, lsl #32
    // 0x3e43f4: r8 = Y0 bound InheritedWidget
    //     0x3e43f4: ldr             x8, [PP, #0x4020]  ; [pp+0x4020] TypeParameter: Y0 bound InheritedWidget
    // 0x3e43f8: LoadField: r9 = r4->field_7
    //     0x3e43f8: ldur            x9, [x4, #7]
    // 0x3e43fc: r3 = Null
    //     0x3e43fc: ldr             x3, [PP, #0x4028]  ; [pp+0x4028] Null
    // 0x3e4400: blr             x9
    // 0x3e4404: ldur            x0, [fp, #-8]
    // 0x3e4408: LeaveFrame
    //     0x3e4408: mov             SP, fp
    //     0x3e440c: ldp             fp, lr, [SP], #0x10
    // 0x3e4410: ret
    //     0x3e4410: ret             
    // 0x3e4414: ldr             x1, [fp, #0x10]
    // 0x3e4418: r2 = true
    //     0x3e4418: add             x2, NULL, #0x20  ; true
    // 0x3e441c: StoreField: r1->field_2b = r2
    //     0x3e441c: stur            w2, [x1, #0x2b]
    // 0x3e4420: r0 = Null
    //     0x3e4420: mov             x0, NULL
    // 0x3e4424: LeaveFrame
    //     0x3e4424: mov             SP, fp
    //     0x3e4428: ldp             fp, lr, [SP], #0x10
    // 0x3e442c: ret
    //     0x3e442c: ret             
    // 0x3e4430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4430: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4434: b               #0x3e4350
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x3ea55c, size: 0x1f0
    // 0x3ea55c: EnterFrame
    //     0x3ea55c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea560: mov             fp, SP
    // 0x3ea564: AllocStack(0x18)
    //     0x3ea564: sub             SP, SP, #0x18
    // 0x3ea568: SetupParameters()
    //     0x3ea568: ldur            w0, [x4, #0xf]
    //     0x3ea56c: add             x0, x0, HEAP, lsl #32
    //     0x3ea570: cbnz            w0, #0x3ea57c
    //     0x3ea574: mov             x1, NULL
    //     0x3ea578: b               #0x3ea590
    //     0x3ea57c: ldur            w1, [x4, #0x17]
    //     0x3ea580: add             x1, x1, HEAP, lsl #32
    //     0x3ea584: add             x2, fp, w1, sxtw #2
    //     0x3ea588: ldr             x2, [x2, #0x10]
    //     0x3ea58c: mov             x1, x2
    // 0x3ea590: CheckStackOverflow
    //     0x3ea590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea594: cmp             SP, x16
    //     0x3ea598: b.ls            #0x3ea73c
    // 0x3ea59c: cbnz            w0, #0x3ea5a8
    // 0x3ea5a0: r2 = <RenderObject>
    //     0x3ea5a0: ldr             x2, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x3ea5a4: b               #0x3ea5ac
    // 0x3ea5a8: mov             x2, x1
    // 0x3ea5ac: ldr             x0, [fp, #0x10]
    // 0x3ea5b0: stur            x2, [fp, #-0x10]
    // 0x3ea5b4: LoadField: r1 = r0->field_7
    //     0x3ea5b4: ldur            w1, [x0, #7]
    // 0x3ea5b8: DecompressPointer r1
    //     0x3ea5b8: add             x1, x1, HEAP, lsl #32
    // 0x3ea5bc: mov             x3, x1
    // 0x3ea5c0: stur            x3, [fp, #-8]
    // 0x3ea5c4: CheckStackOverflow
    //     0x3ea5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea5c8: cmp             SP, x16
    //     0x3ea5cc: b.ls            #0x3ea744
    // 0x3ea5d0: cmp             w3, NULL
    // 0x3ea5d4: b.eq            #0x3ea72c
    // 0x3ea5d8: r0 = LoadClassIdInstr(r3)
    //     0x3ea5d8: ldur            x0, [x3, #-1]
    //     0x3ea5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea5e0: sub             x16, x0, #0xb79
    // 0x3ea5e4: cmp             x16, #0x14
    // 0x3ea5e8: b.hi            #0x3ea718
    // 0x3ea5ec: r0 = LoadClassIdInstr(r3)
    //     0x3ea5ec: ldur            x0, [x3, #-1]
    //     0x3ea5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea5f4: mov             x1, x3
    // 0x3ea5f8: r0 = GDT[cid_x0 + -0xf78]()
    //     0x3ea5f8: sub             lr, x0, #0xf78
    //     0x3ea5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea600: blr             lr
    // 0x3ea604: ldur            x1, [fp, #-0x10]
    // 0x3ea608: r2 = Null
    //     0x3ea608: mov             x2, NULL
    // 0x3ea60c: cmp             w1, NULL
    // 0x3ea610: b.eq            #0x3ea6a8
    // 0x3ea614: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3ea614: ldur            w3, [x1, #0x17]
    // 0x3ea618: DecompressPointer r3
    //     0x3ea618: add             x3, x3, HEAP, lsl #32
    // 0x3ea61c: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x3ea620: cmp             w3, w16
    // 0x3ea624: b.eq            #0x3ea6a8
    // 0x3ea628: r16 = Object?
    //     0x3ea628: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x3ea62c: cmp             w3, w16
    // 0x3ea630: b.eq            #0x3ea6a8
    // 0x3ea634: r16 = void?
    //     0x3ea634: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x3ea638: cmp             w3, w16
    // 0x3ea63c: b.eq            #0x3ea6a8
    // 0x3ea640: tbnz            w0, #0, #0x3ea65c
    // 0x3ea644: r16 = int
    //     0x3ea644: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3ea648: cmp             w3, w16
    // 0x3ea64c: b.eq            #0x3ea6a8
    // 0x3ea650: r16 = num
    //     0x3ea650: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x3ea654: cmp             w3, w16
    // 0x3ea658: b.eq            #0x3ea6a8
    // 0x3ea65c: r3 = SubtypeTestCache
    //     0x3ea65c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3e0] SubtypeTestCache
    //     0x3ea660: ldr             x3, [x3, #0x3e0]
    // 0x3ea664: r30 = Subtype4TestCacheStub
    //     0x3ea664: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x3ea668: LoadField: r30 = r30->field_7
    //     0x3ea668: ldur            lr, [lr, #7]
    // 0x3ea66c: blr             lr
    // 0x3ea670: cmp             w7, NULL
    // 0x3ea674: b.eq            #0x3ea680
    // 0x3ea678: tbnz            w7, #4, #0x3ea6a0
    // 0x3ea67c: b               #0x3ea6a8
    // 0x3ea680: r8 = Y0 bound RenderObject
    //     0x3ea680: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3e8] TypeParameter: Y0 bound RenderObject
    //     0x3ea684: ldr             x8, [x8, #0x3e8]
    // 0x3ea688: r3 = SubtypeTestCache
    //     0x3ea688: add             x3, PP, #0xa, lsl #12  ; [pp+0xa3f0] SubtypeTestCache
    //     0x3ea68c: ldr             x3, [x3, #0x3f0]
    // 0x3ea690: r30 = InstanceOfStub
    //     0x3ea690: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x3ea694: LoadField: r30 = r30->field_7
    //     0x3ea694: ldur            lr, [lr, #7]
    // 0x3ea698: blr             lr
    // 0x3ea69c: b               #0x3ea6ac
    // 0x3ea6a0: r0 = false
    //     0x3ea6a0: add             x0, NULL, #0x30  ; false
    // 0x3ea6a4: b               #0x3ea6ac
    // 0x3ea6a8: r0 = true
    //     0x3ea6a8: add             x0, NULL, #0x20  ; true
    // 0x3ea6ac: tbz             w0, #4, #0x3ea6b8
    // 0x3ea6b0: ldur            x1, [fp, #-8]
    // 0x3ea6b4: b               #0x3ea71c
    // 0x3ea6b8: ldur            x1, [fp, #-8]
    // 0x3ea6bc: r0 = LoadClassIdInstr(r1)
    //     0x3ea6bc: ldur            x0, [x1, #-1]
    //     0x3ea6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea6c4: r0 = GDT[cid_x0 + -0xf78]()
    //     0x3ea6c4: sub             lr, x0, #0xf78
    //     0x3ea6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea6cc: blr             lr
    // 0x3ea6d0: ldur            x1, [fp, #-0x10]
    // 0x3ea6d4: mov             x3, x0
    // 0x3ea6d8: r2 = Null
    //     0x3ea6d8: mov             x2, NULL
    // 0x3ea6dc: stur            x3, [fp, #-0x18]
    // 0x3ea6e0: cmp             w1, NULL
    // 0x3ea6e4: b.eq            #0x3ea708
    // 0x3ea6e8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3ea6e8: ldur            w4, [x1, #0x17]
    // 0x3ea6ec: DecompressPointer r4
    //     0x3ea6ec: add             x4, x4, HEAP, lsl #32
    // 0x3ea6f0: r8 = Y0 bound RenderObject
    //     0x3ea6f0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa3f8] TypeParameter: Y0 bound RenderObject
    //     0x3ea6f4: ldr             x8, [x8, #0x3f8]
    // 0x3ea6f8: LoadField: r9 = r4->field_7
    //     0x3ea6f8: ldur            x9, [x4, #7]
    // 0x3ea6fc: r3 = Null
    //     0x3ea6fc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa400] Null
    //     0x3ea700: ldr             x3, [x3, #0x400]
    // 0x3ea704: blr             x9
    // 0x3ea708: ldur            x0, [fp, #-0x18]
    // 0x3ea70c: LeaveFrame
    //     0x3ea70c: mov             SP, fp
    //     0x3ea710: ldp             fp, lr, [SP], #0x10
    // 0x3ea714: ret
    //     0x3ea714: ret             
    // 0x3ea718: mov             x1, x3
    // 0x3ea71c: LoadField: r3 = r1->field_7
    //     0x3ea71c: ldur            w3, [x1, #7]
    // 0x3ea720: DecompressPointer r3
    //     0x3ea720: add             x3, x3, HEAP, lsl #32
    // 0x3ea724: ldur            x2, [fp, #-0x10]
    // 0x3ea728: b               #0x3ea5c0
    // 0x3ea72c: r0 = Null
    //     0x3ea72c: mov             x0, NULL
    // 0x3ea730: LeaveFrame
    //     0x3ea730: mov             SP, fp
    //     0x3ea734: ldp             fp, lr, [SP], #0x10
    // 0x3ea738: ret
    //     0x3ea738: ret             
    // 0x3ea73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea73c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea740: b               #0x3ea59c
    // 0x3ea744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea748: b               #0x3ea5d0
  }
  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x3ef40c, size: 0x134
    // 0x3ef40c: EnterFrame
    //     0x3ef40c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef410: mov             fp, SP
    // 0x3ef414: AllocStack(0x20)
    //     0x3ef414: sub             SP, SP, #0x20
    // 0x3ef418: SetupParameters()
    //     0x3ef418: ldur            w0, [x4, #0xf]
    //     0x3ef41c: add             x0, x0, HEAP, lsl #32
    //     0x3ef420: cbnz            w0, #0x3ef42c
    //     0x3ef424: mov             x1, NULL
    //     0x3ef428: b               #0x3ef440
    //     0x3ef42c: ldur            w1, [x4, #0x17]
    //     0x3ef430: add             x1, x1, HEAP, lsl #32
    //     0x3ef434: add             x2, fp, w1, sxtw #2
    //     0x3ef438: ldr             x2, [x2, #0x10]
    //     0x3ef43c: mov             x1, x2
    // 0x3ef440: CheckStackOverflow
    //     0x3ef440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef444: cmp             SP, x16
    //     0x3ef448: b.ls            #0x3ef530
    // 0x3ef44c: cbnz            w0, #0x3ef454
    // 0x3ef450: r1 = <InheritedWidget>
    //     0x3ef450: ldr             x1, [PP, #0x3f00]  ; [pp+0x3f00] TypeArguments: <InheritedWidget>
    // 0x3ef454: stur            x1, [fp, #-8]
    // 0x3ef458: ldr             x16, [fp, #0x10]
    // 0x3ef45c: stp             x16, x1, [SP]
    // 0x3ef460: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ef460: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ef464: r0 = getElementForInheritedWidgetOfExactType()
    //     0x3ef464: bl              #0x7a0d04  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x3ef468: cmp             w0, NULL
    // 0x3ef46c: b.ne            #0x3ef478
    // 0x3ef470: r3 = Null
    //     0x3ef470: mov             x3, NULL
    // 0x3ef474: b               #0x3ef4e8
    // 0x3ef478: r1 = LoadClassIdInstr(r0)
    //     0x3ef478: ldur            x1, [x0, #-1]
    //     0x3ef47c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ef480: sub             x16, x1, #0xb74
    // 0x3ef484: cmp             x16, #2
    // 0x3ef488: b.ls            #0x3ef494
    // 0x3ef48c: cmp             x1, #0xb72
    // 0x3ef490: b.ne            #0x3ef4ac
    // 0x3ef494: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ef494: ldur            w1, [x0, #0x17]
    // 0x3ef498: DecompressPointer r1
    //     0x3ef498: add             x1, x1, HEAP, lsl #32
    // 0x3ef49c: cmp             w1, NULL
    // 0x3ef4a0: b.eq            #0x3ef538
    // 0x3ef4a4: mov             x0, x1
    // 0x3ef4a8: b               #0x3ef4e4
    // 0x3ef4ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3ef4ac: ldur            w3, [x0, #0x17]
    // 0x3ef4b0: DecompressPointer r3
    //     0x3ef4b0: add             x3, x3, HEAP, lsl #32
    // 0x3ef4b4: stur            x3, [fp, #-0x10]
    // 0x3ef4b8: cmp             w3, NULL
    // 0x3ef4bc: b.eq            #0x3ef53c
    // 0x3ef4c0: LoadField: r2 = r0->field_3f
    //     0x3ef4c0: ldur            w2, [x0, #0x3f]
    // 0x3ef4c4: DecompressPointer r2
    //     0x3ef4c4: add             x2, x2, HEAP, lsl #32
    // 0x3ef4c8: mov             x0, x3
    // 0x3ef4cc: r1 = Null
    //     0x3ef4cc: mov             x1, NULL
    // 0x3ef4d0: r8 = _InheritedProviderScope<X0>
    //     0x3ef4d0: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x3ef4d4: LoadField: r9 = r8->field_7
    //     0x3ef4d4: ldur            x9, [x8, #7]
    // 0x3ef4d8: r3 = Null
    //     0x3ef4d8: ldr             x3, [PP, #0x5438]  ; [pp+0x5438] Null
    // 0x3ef4dc: blr             x9
    // 0x3ef4e0: ldur            x0, [fp, #-0x10]
    // 0x3ef4e4: mov             x3, x0
    // 0x3ef4e8: mov             x0, x3
    // 0x3ef4ec: ldur            x1, [fp, #-8]
    // 0x3ef4f0: stur            x3, [fp, #-0x10]
    // 0x3ef4f4: r2 = Null
    //     0x3ef4f4: mov             x2, NULL
    // 0x3ef4f8: cmp             w0, NULL
    // 0x3ef4fc: b.eq            #0x3ef520
    // 0x3ef500: cmp             w1, NULL
    // 0x3ef504: b.eq            #0x3ef520
    // 0x3ef508: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3ef508: ldur            w4, [x1, #0x17]
    // 0x3ef50c: DecompressPointer r4
    //     0x3ef50c: add             x4, x4, HEAP, lsl #32
    // 0x3ef510: r8 = Y0? bound InheritedWidget
    //     0x3ef510: ldr             x8, [PP, #0x5448]  ; [pp+0x5448] TypeParameter: Y0? bound InheritedWidget
    // 0x3ef514: LoadField: r9 = r4->field_7
    //     0x3ef514: ldur            x9, [x4, #7]
    // 0x3ef518: r3 = Null
    //     0x3ef518: ldr             x3, [PP, #0x5450]  ; [pp+0x5450] Null
    // 0x3ef51c: blr             x9
    // 0x3ef520: ldur            x0, [fp, #-0x10]
    // 0x3ef524: LeaveFrame
    //     0x3ef524: mov             SP, fp
    //     0x3ef528: ldp             fp, lr, [SP], #0x10
    // 0x3ef52c: ret
    //     0x3ef52c: ret             
    // 0x3ef530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef530: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef534: b               #0x3ef44c
    // 0x3ef538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ef538: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ef53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ef53c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x4491a8, size: 0x1cc
    // 0x4491a8: EnterFrame
    //     0x4491a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4491ac: mov             fp, SP
    // 0x4491b0: AllocStack(0x10)
    //     0x4491b0: sub             SP, SP, #0x10
    // 0x4491b4: SetupParameters()
    //     0x4491b4: ldur            w0, [x4, #0xf]
    //     0x4491b8: add             x0, x0, HEAP, lsl #32
    //     0x4491bc: cbnz            w0, #0x4491c8
    //     0x4491c0: mov             x1, NULL
    //     0x4491c4: b               #0x4491dc
    //     0x4491c8: ldur            w1, [x4, #0x17]
    //     0x4491cc: add             x1, x1, HEAP, lsl #32
    //     0x4491d0: add             x2, fp, w1, sxtw #2
    //     0x4491d4: ldr             x2, [x2, #0x10]
    //     0x4491d8: mov             x1, x2
    //     0x4491dc: cbnz            w0, #0x4491e8
    //     0x4491e0: ldr             x3, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    //     0x4491e4: b               #0x4491ec
    //     0x4491e8: mov             x3, x1
    //     0x4491ec: ldr             x0, [fp, #0x10]
    //     0x4491f0: stur            x3, [fp, #-0x10]
    // 0x4491f4: LoadField: r1 = r0->field_7
    //     0x4491f4: ldur            w1, [x0, #7]
    // 0x4491f8: DecompressPointer r1
    //     0x4491f8: add             x1, x1, HEAP, lsl #32
    // 0x4491fc: mov             x4, x1
    // 0x449200: stur            x4, [fp, #-8]
    // 0x449204: CheckStackOverflow
    //     0x449204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449208: cmp             SP, x16
    //     0x44920c: b.ls            #0x449364
    // 0x449210: cmp             w4, NULL
    // 0x449214: b.eq            #0x4492f4
    // 0x449218: r0 = LoadClassIdInstr(r4)
    //     0x449218: ldur            x0, [x4, #-1]
    //     0x44921c: ubfx            x0, x0, #0xc, #0x14
    // 0x449220: cmp             x0, #0xb68
    // 0x449224: b.ne            #0x4492e0
    // 0x449228: LoadField: r0 = r4->field_3b
    //     0x449228: ldur            w0, [x4, #0x3b]
    // 0x44922c: DecompressPointer r0
    //     0x44922c: add             x0, x0, HEAP, lsl #32
    // 0x449230: cmp             w0, NULL
    // 0x449234: b.eq            #0x44936c
    // 0x449238: mov             x1, x3
    // 0x44923c: r2 = Null
    //     0x44923c: mov             x2, NULL
    // 0x449240: cmp             w1, NULL
    // 0x449244: b.eq            #0x4492d0
    // 0x449248: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x449248: ldur            w3, [x1, #0x17]
    // 0x44924c: DecompressPointer r3
    //     0x44924c: add             x3, x3, HEAP, lsl #32
    // 0x449250: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x449254: cmp             w3, w16
    // 0x449258: b.eq            #0x4492d0
    // 0x44925c: r16 = Object?
    //     0x44925c: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x449260: cmp             w3, w16
    // 0x449264: b.eq            #0x4492d0
    // 0x449268: r16 = void?
    //     0x449268: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x44926c: cmp             w3, w16
    // 0x449270: b.eq            #0x4492d0
    // 0x449274: tbnz            w0, #0, #0x449290
    // 0x449278: r16 = int
    //     0x449278: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x44927c: cmp             w3, w16
    // 0x449280: b.eq            #0x4492d0
    // 0x449284: r16 = num
    //     0x449284: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x449288: cmp             w3, w16
    // 0x44928c: b.eq            #0x4492d0
    // 0x449290: r3 = SubtypeTestCache
    //     0x449290: ldr             x3, [PP, #0x4550]  ; [pp+0x4550] SubtypeTestCache
    // 0x449294: r30 = Subtype4TestCacheStub
    //     0x449294: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x449298: LoadField: r30 = r30->field_7
    //     0x449298: ldur            lr, [lr, #7]
    // 0x44929c: blr             lr
    // 0x4492a0: cmp             w7, NULL
    // 0x4492a4: b.eq            #0x4492b0
    // 0x4492a8: tbnz            w7, #4, #0x4492c8
    // 0x4492ac: b               #0x4492d0
    // 0x4492b0: r8 = Y0 bound State
    //     0x4492b0: ldr             x8, [PP, #0x4558]  ; [pp+0x4558] TypeParameter: Y0 bound State
    // 0x4492b4: r3 = SubtypeTestCache
    //     0x4492b4: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] SubtypeTestCache
    // 0x4492b8: r30 = InstanceOfStub
    //     0x4492b8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x4492bc: LoadField: r30 = r30->field_7
    //     0x4492bc: ldur            lr, [lr, #7]
    // 0x4492c0: blr             lr
    // 0x4492c4: b               #0x4492d4
    // 0x4492c8: r0 = false
    //     0x4492c8: add             x0, NULL, #0x30  ; false
    // 0x4492cc: b               #0x4492d4
    // 0x4492d0: r0 = true
    //     0x4492d0: add             x0, NULL, #0x20  ; true
    // 0x4492d4: tbnz            w0, #4, #0x4492e0
    // 0x4492d8: ldur            x0, [fp, #-8]
    // 0x4492dc: b               #0x4492f8
    // 0x4492e0: ldur            x0, [fp, #-8]
    // 0x4492e4: LoadField: r4 = r0->field_7
    //     0x4492e4: ldur            w4, [x0, #7]
    // 0x4492e8: DecompressPointer r4
    //     0x4492e8: add             x4, x4, HEAP, lsl #32
    // 0x4492ec: ldur            x3, [fp, #-0x10]
    // 0x4492f0: b               #0x449200
    // 0x4492f4: mov             x0, x4
    // 0x4492f8: cmp             w0, NULL
    // 0x4492fc: b.ne            #0x449308
    // 0x449300: r3 = Null
    //     0x449300: mov             x3, NULL
    // 0x449304: b               #0x44931c
    // 0x449308: LoadField: r1 = r0->field_3b
    //     0x449308: ldur            w1, [x0, #0x3b]
    // 0x44930c: DecompressPointer r1
    //     0x44930c: add             x1, x1, HEAP, lsl #32
    // 0x449310: cmp             w1, NULL
    // 0x449314: b.eq            #0x449370
    // 0x449318: mov             x3, x1
    // 0x44931c: mov             x0, x3
    // 0x449320: ldur            x1, [fp, #-0x10]
    // 0x449324: stur            x3, [fp, #-8]
    // 0x449328: r2 = Null
    //     0x449328: mov             x2, NULL
    // 0x44932c: cmp             w0, NULL
    // 0x449330: b.eq            #0x449354
    // 0x449334: cmp             w1, NULL
    // 0x449338: b.eq            #0x449354
    // 0x44933c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x44933c: ldur            w4, [x1, #0x17]
    // 0x449340: DecompressPointer r4
    //     0x449340: add             x4, x4, HEAP, lsl #32
    // 0x449344: r8 = Y0? bound State
    //     0x449344: ldr             x8, [PP, #0x4568]  ; [pp+0x4568] TypeParameter: Y0? bound State
    // 0x449348: LoadField: r9 = r4->field_7
    //     0x449348: ldur            x9, [x4, #7]
    // 0x44934c: r3 = Null
    //     0x44934c: ldr             x3, [PP, #0x4570]  ; [pp+0x4570] Null
    // 0x449350: blr             x9
    // 0x449354: ldur            x0, [fp, #-8]
    // 0x449358: LeaveFrame
    //     0x449358: mov             SP, fp
    //     0x44935c: ldp             fp, lr, [SP], #0x10
    // 0x449360: ret
    //     0x449360: ret             
    // 0x449364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449364: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449368: b               #0x449210
    // 0x44936c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44936c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x449370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x449370: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x4753a4, size: 0xb0
    // 0x4753a4: EnterFrame
    //     0x4753a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4753a8: mov             fp, SP
    // 0x4753ac: AllocStack(0x18)
    //     0x4753ac: sub             SP, SP, #0x18
    // 0x4753b0: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4753b0: stur            x1, [fp, #-8]
    //     0x4753b4: stur            x2, [fp, #-0x10]
    // 0x4753b8: CheckStackOverflow
    //     0x4753b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4753bc: cmp             SP, x16
    //     0x4753c0: b.ls            #0x47544c
    // 0x4753c4: r1 = 1
    //     0x4753c4: mov             x1, #1
    // 0x4753c8: r0 = AllocateContext()
    //     0x4753c8: bl              #0x888744  ; AllocateContextStub
    // 0x4753cc: mov             x3, x0
    // 0x4753d0: ldur            x0, [fp, #-0x10]
    // 0x4753d4: stur            x3, [fp, #-0x18]
    // 0x4753d8: StoreField: r3->field_f = r0
    //     0x4753d8: stur            w0, [x3, #0xf]
    // 0x4753dc: mov             x2, x3
    // 0x4753e0: r1 = Function '<anonymous closure>':.
    //     0x4753e0: ldr             x1, [PP, #0x74e0]  ; [pp+0x74e0] AnonymousClosure: (0x475454), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x4753a4)
    // 0x4753e4: r0 = AllocateClosure()
    //     0x4753e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4753e8: ldur            x3, [fp, #-8]
    // 0x4753ec: r1 = LoadClassIdInstr(r3)
    //     0x4753ec: ldur            x1, [x3, #-1]
    //     0x4753f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4753f4: mov             x2, x0
    // 0x4753f8: mov             x0, x1
    // 0x4753fc: mov             x1, x3
    // 0x475400: r0 = GDT[cid_x0 + 0x8ec]()
    //     0x475400: add             lr, x0, #0x8ec
    //     0x475404: ldr             lr, [x21, lr, lsl #3]
    //     0x475408: blr             lr
    // 0x47540c: ldur            x1, [fp, #-0x18]
    // 0x475410: LoadField: r0 = r1->field_f
    //     0x475410: ldur            w0, [x1, #0xf]
    // 0x475414: DecompressPointer r0
    //     0x475414: add             x0, x0, HEAP, lsl #32
    // 0x475418: ldur            x1, [fp, #-8]
    // 0x47541c: StoreField: r1->field_f = r0
    //     0x47541c: stur            w0, [x1, #0xf]
    //     0x475420: tbz             w0, #0, #0x47543c
    //     0x475424: ldurb           w16, [x1, #-1]
    //     0x475428: ldurb           w17, [x0, #-1]
    //     0x47542c: and             x16, x17, x16, lsr #2
    //     0x475430: tst             x16, HEAP, lsr #32
    //     0x475434: b.eq            #0x47543c
    //     0x475438: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x47543c: r0 = Null
    //     0x47543c: mov             x0, NULL
    // 0x475440: LeaveFrame
    //     0x475440: mov             SP, fp
    //     0x475444: ldp             fp, lr, [SP], #0x10
    // 0x475448: ret
    //     0x475448: ret             
    // 0x47544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47544c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475450: b               #0x4753c4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x475454, size: 0x5c
    // 0x475454: EnterFrame
    //     0x475454: stp             fp, lr, [SP, #-0x10]!
    //     0x475458: mov             fp, SP
    // 0x47545c: ldr             x0, [fp, #0x18]
    // 0x475460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x475460: ldur            w1, [x0, #0x17]
    // 0x475464: DecompressPointer r1
    //     0x475464: add             x1, x1, HEAP, lsl #32
    // 0x475468: CheckStackOverflow
    //     0x475468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47546c: cmp             SP, x16
    //     0x475470: b.ls            #0x4754a8
    // 0x475474: LoadField: r2 = r1->field_f
    //     0x475474: ldur            w2, [x1, #0xf]
    // 0x475478: DecompressPointer r2
    //     0x475478: add             x2, x2, HEAP, lsl #32
    // 0x47547c: ldr             x1, [fp, #0x10]
    // 0x475480: r0 = LoadClassIdInstr(r1)
    //     0x475480: ldur            x0, [x1, #-1]
    //     0x475484: ubfx            x0, x0, #0xc, #0x14
    // 0x475488: r0 = GDT[cid_x0 + 0xb846]()
    //     0x475488: mov             x17, #0xb846
    //     0x47548c: add             lr, x0, x17
    //     0x475490: ldr             lr, [x21, lr, lsl #3]
    //     0x475494: blr             lr
    // 0x475498: r0 = Null
    //     0x475498: mov             x0, NULL
    // 0x47549c: LeaveFrame
    //     0x47549c: mov             SP, fp
    //     0x4754a0: ldp             fp, lr, [SP], #0x10
    // 0x4754a4: ret
    //     0x4754a4: ret             
    // 0x4754a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4754a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4754ac: b               #0x475474
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x49d5bc, size: 0xf8
    // 0x49d5bc: EnterFrame
    //     0x49d5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x49d5c0: mov             fp, SP
    // 0x49d5c4: AllocStack(0x20)
    //     0x49d5c4: sub             SP, SP, #0x20
    // 0x49d5c8: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x49d5c8: mov             x2, x1
    //     0x49d5cc: stur            x1, [fp, #-8]
    // 0x49d5d0: CheckStackOverflow
    //     0x49d5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d5d4: cmp             SP, x16
    //     0x49d5d8: b.ls            #0x49d6a4
    // 0x49d5dc: LoadField: r1 = r2->field_27
    //     0x49d5dc: ldur            w1, [x2, #0x27]
    // 0x49d5e0: DecompressPointer r1
    //     0x49d5e0: add             x1, x1, HEAP, lsl #32
    // 0x49d5e4: cmp             w1, NULL
    // 0x49d5e8: b.eq            #0x49d684
    // 0x49d5ec: LoadField: r0 = r1->field_f
    //     0x49d5ec: ldur            x0, [x1, #0xf]
    // 0x49d5f0: cbz             x0, #0x49d684
    // 0x49d5f4: r0 = iterator()
    //     0x49d5f4: bl              #0x49c0c0  ; [dart:collection] _HashSet::iterator
    // 0x49d5f8: stur            x0, [fp, #-0x18]
    // 0x49d5fc: LoadField: r2 = r0->field_7
    //     0x49d5fc: ldur            w2, [x0, #7]
    // 0x49d600: DecompressPointer r2
    //     0x49d600: add             x2, x2, HEAP, lsl #32
    // 0x49d604: stur            x2, [fp, #-0x10]
    // 0x49d608: CheckStackOverflow
    //     0x49d608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d60c: cmp             SP, x16
    //     0x49d610: b.ls            #0x49d6ac
    // 0x49d614: mov             x1, x0
    // 0x49d618: r0 = moveNext()
    //     0x49d618: bl              #0x7daf44  ; [dart:collection] _HashSetIterator::moveNext
    // 0x49d61c: tbnz            w0, #4, #0x49d684
    // 0x49d620: ldur            x3, [fp, #-0x18]
    // 0x49d624: LoadField: r4 = r3->field_23
    //     0x49d624: ldur            w4, [x3, #0x23]
    // 0x49d628: DecompressPointer r4
    //     0x49d628: add             x4, x4, HEAP, lsl #32
    // 0x49d62c: stur            x4, [fp, #-0x20]
    // 0x49d630: cmp             w4, NULL
    // 0x49d634: b.ne            #0x49d664
    // 0x49d638: mov             x0, x4
    // 0x49d63c: ldur            x2, [fp, #-0x10]
    // 0x49d640: r1 = Null
    //     0x49d640: mov             x1, NULL
    // 0x49d644: cmp             w2, NULL
    // 0x49d648: b.eq            #0x49d664
    // 0x49d64c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49d64c: ldur            w4, [x2, #0x17]
    // 0x49d650: DecompressPointer r4
    //     0x49d650: add             x4, x4, HEAP, lsl #32
    // 0x49d654: r8 = X0
    //     0x49d654: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x49d658: LoadField: r9 = r4->field_7
    //     0x49d658: ldur            x9, [x4, #7]
    // 0x49d65c: r3 = Null
    //     0x49d65c: ldr             x3, [PP, #0x74c8]  ; [pp+0x74c8] Null
    // 0x49d660: blr             x9
    // 0x49d664: ldur            x0, [fp, #-0x20]
    // 0x49d668: LoadField: r1 = r0->field_3b
    //     0x49d668: ldur            w1, [x0, #0x3b]
    // 0x49d66c: DecompressPointer r1
    //     0x49d66c: add             x1, x1, HEAP, lsl #32
    // 0x49d670: ldur            x2, [fp, #-8]
    // 0x49d674: r0 = remove()
    //     0x49d674: bl              #0x7bf940  ; [dart:collection] _HashMap::remove
    // 0x49d678: ldur            x0, [fp, #-0x18]
    // 0x49d67c: ldur            x2, [fp, #-0x10]
    // 0x49d680: b               #0x49d608
    // 0x49d684: ldur            x1, [fp, #-8]
    // 0x49d688: r2 = Instance__ElementLifecycle
    //     0x49d688: ldr             x2, [PP, #0x74d8]  ; [pp+0x74d8] Obj!_ElementLifecycle@9cc311
    // 0x49d68c: StoreField: r1->field_23 = rNULL
    //     0x49d68c: stur            NULL, [x1, #0x23]
    // 0x49d690: StoreField: r1->field_1f = r2
    //     0x49d690: stur            w2, [x1, #0x1f]
    // 0x49d694: r0 = Null
    //     0x49d694: mov             x0, NULL
    // 0x49d698: LeaveFrame
    //     0x49d698: mov             SP, fp
    //     0x49d69c: ldp             fp, lr, [SP], #0x10
    // 0x49d6a0: ret
    //     0x49d6a0: ret             
    // 0x49d6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d6a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d6a8: b               #0x49d5dc
    // 0x49d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d6ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d6b0: b               #0x49d614
  }
  _ unmount(/* No info */) {
    // ** addr: 0x4a09fc, size: 0x9c
    // 0x4a09fc: EnterFrame
    //     0x4a09fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0a00: mov             fp, SP
    // 0x4a0a04: AllocStack(0x8)
    //     0x4a0a04: sub             SP, SP, #8
    // 0x4a0a08: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x4a0a08: mov             x0, x1
    //     0x4a0a0c: stur            x1, [fp, #-8]
    // 0x4a0a10: CheckStackOverflow
    //     0x4a0a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0a14: cmp             SP, x16
    //     0x4a0a18: b.ls            #0x4a0a8c
    // 0x4a0a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a0a1c: ldur            w1, [x0, #0x17]
    // 0x4a0a20: DecompressPointer r1
    //     0x4a0a20: add             x1, x1, HEAP, lsl #32
    // 0x4a0a24: cmp             w1, NULL
    // 0x4a0a28: b.ne            #0x4a0a34
    // 0x4a0a2c: r2 = Null
    //     0x4a0a2c: mov             x2, NULL
    // 0x4a0a30: b               #0x4a0a3c
    // 0x4a0a34: LoadField: r2 = r1->field_7
    //     0x4a0a34: ldur            w2, [x1, #7]
    // 0x4a0a38: DecompressPointer r2
    //     0x4a0a38: add             x2, x2, HEAP, lsl #32
    // 0x4a0a3c: r1 = LoadClassIdInstr(r2)
    //     0x4a0a3c: ldur            x1, [x2, #-1]
    //     0x4a0a40: ubfx            x1, x1, #0xc, #0x14
    // 0x4a0a44: sub             x16, x1, #0x824
    // 0x4a0a48: cmp             x16, #2
    // 0x4a0a4c: b.hi            #0x4a0a68
    // 0x4a0a50: LoadField: r1 = r0->field_1b
    //     0x4a0a50: ldur            w1, [x0, #0x1b]
    // 0x4a0a54: DecompressPointer r1
    //     0x4a0a54: add             x1, x1, HEAP, lsl #32
    // 0x4a0a58: cmp             w1, NULL
    // 0x4a0a5c: b.eq            #0x4a0a94
    // 0x4a0a60: mov             x3, x0
    // 0x4a0a64: r0 = _unregisterGlobalKey()
    //     0x4a0a64: bl              #0x4a0a98  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x4a0a68: ldur            x1, [fp, #-8]
    // 0x4a0a6c: r2 = Instance__ElementLifecycle
    //     0x4a0a6c: ldr             x2, [PP, #0x3ee0]  ; [pp+0x3ee0] Obj!_ElementLifecycle@9cc331
    // 0x4a0a70: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x4a0a70: stur            NULL, [x1, #0x17]
    // 0x4a0a74: StoreField: r1->field_27 = rNULL
    //     0x4a0a74: stur            NULL, [x1, #0x27]
    // 0x4a0a78: StoreField: r1->field_1f = r2
    //     0x4a0a78: stur            w2, [x1, #0x1f]
    // 0x4a0a7c: r0 = Null
    //     0x4a0a7c: mov             x0, NULL
    // 0x4a0a80: LeaveFrame
    //     0x4a0a80: mov             SP, fp
    //     0x4a0a84: ldp             fp, lr, [SP], #0x10
    // 0x4a0a88: ret
    //     0x4a0a88: ret             
    // 0x4a0a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0a8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0a90: b               #0x4a0a1c
    // 0x4a0a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a0a94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x4a32e8, size: 0x88
    // 0x4a32e8: EnterFrame
    //     0x4a32e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a32ec: mov             fp, SP
    // 0x4a32f0: AllocStack(0x10)
    //     0x4a32f0: sub             SP, SP, #0x10
    // 0x4a32f4: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a32f4: mov             x3, x1
    //     0x4a32f8: stur            x1, [fp, #-8]
    //     0x4a32fc: stur            x2, [fp, #-0x10]
    // 0x4a3300: CheckStackOverflow
    //     0x4a3300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3304: cmp             SP, x16
    //     0x4a3308: b.ls            #0x4a3364
    // 0x4a330c: StoreField: r2->field_7 = rNULL
    //     0x4a330c: stur            NULL, [x2, #7]
    // 0x4a3310: r0 = LoadClassIdInstr(r2)
    //     0x4a3310: ldur            x0, [x2, #-1]
    //     0x4a3314: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3318: mov             x1, x2
    // 0x4a331c: r0 = GDT[cid_x0 + 0x9609]()
    //     0x4a331c: mov             x17, #0x9609
    //     0x4a3320: add             lr, x0, x17
    //     0x4a3324: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3328: blr             lr
    // 0x4a332c: ldur            x0, [fp, #-8]
    // 0x4a3330: LoadField: r1 = r0->field_1b
    //     0x4a3330: ldur            w1, [x0, #0x1b]
    // 0x4a3334: DecompressPointer r1
    //     0x4a3334: add             x1, x1, HEAP, lsl #32
    // 0x4a3338: cmp             w1, NULL
    // 0x4a333c: b.eq            #0x4a336c
    // 0x4a3340: LoadField: r0 = r1->field_b
    //     0x4a3340: ldur            w0, [x1, #0xb]
    // 0x4a3344: DecompressPointer r0
    //     0x4a3344: add             x0, x0, HEAP, lsl #32
    // 0x4a3348: mov             x1, x0
    // 0x4a334c: ldur            x2, [fp, #-0x10]
    // 0x4a3350: r0 = add()
    //     0x4a3350: bl              #0x4a33ac  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x4a3354: r0 = Null
    //     0x4a3354: mov             x0, NULL
    // 0x4a3358: LeaveFrame
    //     0x4a3358: mov             SP, fp
    //     0x4a335c: ldp             fp, lr, [SP], #0x10
    // 0x4a3360: ret
    //     0x4a3360: ret             
    // 0x4a3364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3364: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3368: b               #0x4a330c
    // 0x4a336c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a336c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x4a3370, size: 0x3c
    // 0x4a3370: EnterFrame
    //     0x4a3370: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3374: mov             fp, SP
    // 0x4a3378: ldr             x0, [fp, #0x18]
    // 0x4a337c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a337c: ldur            w1, [x0, #0x17]
    // 0x4a3380: DecompressPointer r1
    //     0x4a3380: add             x1, x1, HEAP, lsl #32
    // 0x4a3384: CheckStackOverflow
    //     0x4a3384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3388: cmp             SP, x16
    //     0x4a338c: b.ls            #0x4a33a4
    // 0x4a3390: ldr             x2, [fp, #0x10]
    // 0x4a3394: r0 = deactivateChild()
    //     0x4a3394: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a3398: LeaveFrame
    //     0x4a3398: mov             SP, fp
    //     0x4a339c: ldp             fp, lr, [SP], #0x10
    // 0x4a33a0: ret
    //     0x4a33a0: ret             
    // 0x4a33a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a33a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a33a8: b               #0x4a3390
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x4a3534, size: 0x124
    // 0x4a3534: EnterFrame
    //     0x4a3534: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3538: mov             fp, SP
    // 0x4a353c: AllocStack(0x28)
    //     0x4a353c: sub             SP, SP, #0x28
    // 0x4a3540: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x4a3540: mov             x0, x1
    //     0x4a3544: mov             x1, x2
    //     0x4a3548: stur            x2, [fp, #-8]
    //     0x4a354c: mov             x2, x3
    //     0x4a3550: stur            x3, [fp, #-0x10]
    // 0x4a3554: CheckStackOverflow
    //     0x4a3554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3558: cmp             SP, x16
    //     0x4a355c: b.ls            #0x4a3650
    // 0x4a3560: r1 = 2
    //     0x4a3560: mov             x1, #2
    // 0x4a3564: r0 = AllocateContext()
    //     0x4a3564: bl              #0x888744  ; AllocateContextStub
    // 0x4a3568: mov             x3, x0
    // 0x4a356c: ldur            x0, [fp, #-0x10]
    // 0x4a3570: stur            x3, [fp, #-0x18]
    // 0x4a3574: StoreField: r3->field_f = r0
    //     0x4a3574: stur            w0, [x3, #0xf]
    // 0x4a3578: mov             x2, x3
    // 0x4a357c: r1 = Function 'visit':.
    //     0x4a357c: ldr             x1, [PP, #0x6cf8]  ; [pp+0x6cf8] AnonymousClosure: (0x4a3658), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x4a3534)
    // 0x4a3580: r0 = AllocateClosure()
    //     0x4a3580: bl              #0x888b08  ; AllocateClosureStub
    // 0x4a3584: ldur            x3, [fp, #-0x18]
    // 0x4a3588: StoreField: r3->field_13 = r0
    //     0x4a3588: stur            w0, [x3, #0x13]
    // 0x4a358c: ldur            x4, [fp, #-8]
    // 0x4a3590: r0 = LoadClassIdInstr(r4)
    //     0x4a3590: ldur            x0, [x4, #-1]
    //     0x4a3594: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3598: mov             x1, x4
    // 0x4a359c: ldur            x2, [fp, #-0x10]
    // 0x4a35a0: r0 = GDT[cid_x0 + 0x81cb]()
    //     0x4a35a0: mov             x17, #0x81cb
    //     0x4a35a4: add             lr, x0, x17
    //     0x4a35a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a35ac: blr             lr
    // 0x4a35b0: ldur            x1, [fp, #-8]
    // 0x4a35b4: r0 = LoadClassIdInstr(r1)
    //     0x4a35b4: ldur            x0, [x1, #-1]
    //     0x4a35b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a35bc: r0 = GDT[cid_x0 + 0xfca]()
    //     0x4a35bc: add             lr, x0, #0xfca
    //     0x4a35c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a35c4: blr             lr
    // 0x4a35c8: mov             x3, x0
    // 0x4a35cc: stur            x3, [fp, #-8]
    // 0x4a35d0: cmp             w3, NULL
    // 0x4a35d4: b.eq            #0x4a3640
    // 0x4a35d8: ldur            x4, [fp, #-0x18]
    // 0x4a35dc: LoadField: r2 = r4->field_f
    //     0x4a35dc: ldur            w2, [x4, #0xf]
    // 0x4a35e0: DecompressPointer r2
    //     0x4a35e0: add             x2, x2, HEAP, lsl #32
    // 0x4a35e4: r0 = LoadClassIdInstr(r3)
    //     0x4a35e4: ldur            x0, [x3, #-1]
    //     0x4a35e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a35ec: mov             x1, x3
    // 0x4a35f0: r0 = GDT[cid_x0 + 0x81cb]()
    //     0x4a35f0: mov             x17, #0x81cb
    //     0x4a35f4: add             lr, x0, x17
    //     0x4a35f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a35fc: blr             lr
    // 0x4a3600: ldur            x1, [fp, #-8]
    // 0x4a3604: r0 = LoadClassIdInstr(r1)
    //     0x4a3604: ldur            x0, [x1, #-1]
    //     0x4a3608: ubfx            x0, x0, #0xc, #0x14
    // 0x4a360c: r0 = GDT[cid_x0 + 0xfca]()
    //     0x4a360c: add             lr, x0, #0xfca
    //     0x4a3610: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3614: blr             lr
    // 0x4a3618: cmp             w0, NULL
    // 0x4a361c: b.eq            #0x4a3640
    // 0x4a3620: ldur            x1, [fp, #-0x18]
    // 0x4a3624: LoadField: r2 = r1->field_13
    //     0x4a3624: ldur            w2, [x1, #0x13]
    // 0x4a3628: DecompressPointer r2
    //     0x4a3628: add             x2, x2, HEAP, lsl #32
    // 0x4a362c: stp             x0, x2, [SP]
    // 0x4a3630: mov             x0, x2
    // 0x4a3634: ClosureCall
    //     0x4a3634: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a3638: ldur            x2, [x0, #0x1f]
    //     0x4a363c: blr             x2
    // 0x4a3640: r0 = Null
    //     0x4a3640: mov             x0, NULL
    // 0x4a3644: LeaveFrame
    //     0x4a3644: mov             SP, fp
    //     0x4a3648: ldp             fp, lr, [SP], #0x10
    // 0x4a364c: ret
    //     0x4a364c: ret             
    // 0x4a3650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3650: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3654: b               #0x4a3560
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x4a3658, size: 0x10c
    // 0x4a3658: EnterFrame
    //     0x4a3658: stp             fp, lr, [SP, #-0x10]!
    //     0x4a365c: mov             fp, SP
    // 0x4a3660: AllocStack(0x20)
    //     0x4a3660: sub             SP, SP, #0x20
    // 0x4a3664: SetupParameters()
    //     0x4a3664: ldr             x0, [fp, #0x18]
    //     0x4a3668: ldur            w3, [x0, #0x17]
    //     0x4a366c: add             x3, x3, HEAP, lsl #32
    //     0x4a3670: stur            x3, [fp, #-8]
    // 0x4a3674: CheckStackOverflow
    //     0x4a3674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3678: cmp             SP, x16
    //     0x4a367c: b.ls            #0x4a375c
    // 0x4a3680: LoadField: r2 = r3->field_f
    //     0x4a3680: ldur            w2, [x3, #0xf]
    // 0x4a3684: DecompressPointer r2
    //     0x4a3684: add             x2, x2, HEAP, lsl #32
    // 0x4a3688: ldr             x4, [fp, #0x10]
    // 0x4a368c: r0 = LoadClassIdInstr(r4)
    //     0x4a368c: ldur            x0, [x4, #-1]
    //     0x4a3690: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3694: mov             x1, x4
    // 0x4a3698: r0 = GDT[cid_x0 + 0x81cb]()
    //     0x4a3698: mov             x17, #0x81cb
    //     0x4a369c: add             lr, x0, x17
    //     0x4a36a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a36a4: blr             lr
    // 0x4a36a8: ldr             x1, [fp, #0x10]
    // 0x4a36ac: r0 = LoadClassIdInstr(r1)
    //     0x4a36ac: ldur            x0, [x1, #-1]
    //     0x4a36b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a36b4: r0 = GDT[cid_x0 + 0xfca]()
    //     0x4a36b4: add             lr, x0, #0xfca
    //     0x4a36b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a36bc: blr             lr
    // 0x4a36c0: mov             x3, x0
    // 0x4a36c4: stur            x3, [fp, #-0x10]
    // 0x4a36c8: cmp             w3, NULL
    // 0x4a36cc: b.eq            #0x4a374c
    // 0x4a36d0: ldur            x0, [fp, #-8]
    // 0x4a36d4: LoadField: r1 = r0->field_13
    //     0x4a36d4: ldur            w1, [x0, #0x13]
    // 0x4a36d8: DecompressPointer r1
    //     0x4a36d8: add             x1, x1, HEAP, lsl #32
    // 0x4a36dc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4a36dc: ldur            w4, [x1, #0x17]
    // 0x4a36e0: DecompressPointer r4
    //     0x4a36e0: add             x4, x4, HEAP, lsl #32
    // 0x4a36e4: stur            x4, [fp, #-8]
    // 0x4a36e8: LoadField: r2 = r4->field_f
    //     0x4a36e8: ldur            w2, [x4, #0xf]
    // 0x4a36ec: DecompressPointer r2
    //     0x4a36ec: add             x2, x2, HEAP, lsl #32
    // 0x4a36f0: r0 = LoadClassIdInstr(r3)
    //     0x4a36f0: ldur            x0, [x3, #-1]
    //     0x4a36f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a36f8: mov             x1, x3
    // 0x4a36fc: r0 = GDT[cid_x0 + 0x81cb]()
    //     0x4a36fc: mov             x17, #0x81cb
    //     0x4a3700: add             lr, x0, x17
    //     0x4a3704: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3708: blr             lr
    // 0x4a370c: ldur            x1, [fp, #-0x10]
    // 0x4a3710: r0 = LoadClassIdInstr(r1)
    //     0x4a3710: ldur            x0, [x1, #-1]
    //     0x4a3714: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3718: r0 = GDT[cid_x0 + 0xfca]()
    //     0x4a3718: add             lr, x0, #0xfca
    //     0x4a371c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3720: blr             lr
    // 0x4a3724: cmp             w0, NULL
    // 0x4a3728: b.eq            #0x4a374c
    // 0x4a372c: ldur            x1, [fp, #-8]
    // 0x4a3730: LoadField: r2 = r1->field_13
    //     0x4a3730: ldur            w2, [x1, #0x13]
    // 0x4a3734: DecompressPointer r2
    //     0x4a3734: add             x2, x2, HEAP, lsl #32
    // 0x4a3738: stp             x0, x2, [SP]
    // 0x4a373c: mov             x0, x2
    // 0x4a3740: ClosureCall
    //     0x4a3740: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a3744: ldur            x2, [x0, #0x1f]
    //     0x4a3748: blr             x2
    // 0x4a374c: r0 = Null
    //     0x4a374c: mov             x0, NULL
    // 0x4a3750: LeaveFrame
    //     0x4a3750: mov             SP, fp
    //     0x4a3754: ldp             fp, lr, [SP], #0x10
    // 0x4a3758: ret
    //     0x4a3758: ret             
    // 0x4a375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a375c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3760: b               #0x4a3680
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x4a5c08, size: 0x4c
    // 0x4a5c08: EnterFrame
    //     0x4a5c08: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5c0c: mov             fp, SP
    // 0x4a5c10: CheckStackOverflow
    //     0x4a5c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5c14: cmp             SP, x16
    //     0x4a5c18: b.ls            #0x4a5c4c
    // 0x4a5c1c: ldr             x1, [fp, #0x18]
    // 0x4a5c20: ldr             x2, [fp, #0x10]
    // 0x4a5c24: r0 = _sort()
    //     0x4a5c24: bl              #0x4a5c54  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x4a5c28: mov             x2, x0
    // 0x4a5c2c: r0 = BoxInt64Instr(r2)
    //     0x4a5c2c: sbfiz           x0, x2, #1, #0x1f
    //     0x4a5c30: cmp             x2, x0, asr #1
    //     0x4a5c34: b.eq            #0x4a5c40
    //     0x4a5c38: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a5c3c: stur            x2, [x0, #7]
    // 0x4a5c40: LeaveFrame
    //     0x4a5c40: mov             SP, fp
    //     0x4a5c44: ldp             fp, lr, [SP], #0x10
    // 0x4a5c48: ret
    //     0x4a5c48: ret             
    // 0x4a5c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5c4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5c50: b               #0x4a5c1c
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x4a5c54, size: 0xb0
    // 0x4a5c54: EnterFrame
    //     0x4a5c54: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5c58: mov             fp, SP
    // 0x4a5c5c: LoadField: r3 = r1->field_13
    //     0x4a5c5c: ldur            w3, [x1, #0x13]
    // 0x4a5c60: DecompressPointer r3
    //     0x4a5c60: add             x3, x3, HEAP, lsl #32
    // 0x4a5c64: r16 = Sentinel
    //     0x4a5c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a5c68: cmp             w3, w16
    // 0x4a5c6c: b.eq            #0x4a5cf4
    // 0x4a5c70: LoadField: r4 = r2->field_13
    //     0x4a5c70: ldur            w4, [x2, #0x13]
    // 0x4a5c74: DecompressPointer r4
    //     0x4a5c74: add             x4, x4, HEAP, lsl #32
    // 0x4a5c78: r16 = Sentinel
    //     0x4a5c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a5c7c: cmp             w4, w16
    // 0x4a5c80: b.eq            #0x4a5cfc
    // 0x4a5c84: r5 = LoadInt32Instr(r3)
    //     0x4a5c84: sbfx            x5, x3, #1, #0x1f
    //     0x4a5c88: tbz             w3, #0, #0x4a5c90
    //     0x4a5c8c: ldur            x5, [x3, #7]
    // 0x4a5c90: r3 = LoadInt32Instr(r4)
    //     0x4a5c90: sbfx            x3, x4, #1, #0x1f
    //     0x4a5c94: tbz             w4, #0, #0x4a5c9c
    //     0x4a5c98: ldur            x3, [x4, #7]
    // 0x4a5c9c: sub             x0, x5, x3
    // 0x4a5ca0: cbz             x0, #0x4a5cb0
    // 0x4a5ca4: LeaveFrame
    //     0x4a5ca4: mov             SP, fp
    //     0x4a5ca8: ldp             fp, lr, [SP], #0x10
    // 0x4a5cac: ret
    //     0x4a5cac: ret             
    // 0x4a5cb0: LoadField: r3 = r2->field_2f
    //     0x4a5cb0: ldur            w3, [x2, #0x2f]
    // 0x4a5cb4: DecompressPointer r3
    //     0x4a5cb4: add             x3, x3, HEAP, lsl #32
    // 0x4a5cb8: LoadField: r2 = r1->field_2f
    //     0x4a5cb8: ldur            w2, [x1, #0x2f]
    // 0x4a5cbc: DecompressPointer r2
    //     0x4a5cbc: add             x2, x2, HEAP, lsl #32
    // 0x4a5cc0: cmp             w2, w3
    // 0x4a5cc4: b.eq            #0x4a5ce4
    // 0x4a5cc8: tbnz            w3, #4, #0x4a5cd4
    // 0x4a5ccc: r0 = -1
    //     0x4a5ccc: mov             x0, #-1
    // 0x4a5cd0: b               #0x4a5cd8
    // 0x4a5cd4: r0 = 1
    //     0x4a5cd4: mov             x0, #1
    // 0x4a5cd8: LeaveFrame
    //     0x4a5cd8: mov             SP, fp
    //     0x4a5cdc: ldp             fp, lr, [SP], #0x10
    // 0x4a5ce0: ret
    //     0x4a5ce0: ret             
    // 0x4a5ce4: r0 = 0
    //     0x4a5ce4: mov             x0, #0
    // 0x4a5ce8: LeaveFrame
    //     0x4a5ce8: mov             SP, fp
    //     0x4a5cec: ldp             fp, lr, [SP], #0x10
    // 0x4a5cf0: ret
    //     0x4a5cf0: ret             
    // 0x4a5cf4: r9 = _depth
    //     0x4a5cf4: ldr             x9, [PP, #0x2050]  ; [pp+0x2050] Field <Element._depth@248042623>: late (offset: 0x14)
    // 0x4a5cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a5cf8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a5cfc: r9 = _depth
    //     0x4a5cfc: ldr             x9, [PP, #0x2050]  ; [pp+0x2050] Field <Element._depth@248042623>: late (offset: 0x14)
    // 0x4a5d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a5d00: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x4a7284, size: 0x1bc
    // 0x4a7284: EnterFrame
    //     0x4a7284: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7288: mov             fp, SP
    // 0x4a728c: AllocStack(0x8)
    //     0x4a728c: sub             SP, SP, #8
    // 0x4a7290: r4 = Instance__ElementLifecycle
    //     0x4a7290: ldr             x4, [PP, #0x25c0]  ; [pp+0x25c0] Obj!_ElementLifecycle@9cc2f1
    // 0x4a7294: stur            x1, [fp, #-8]
    // 0x4a7298: mov             x16, x3
    // 0x4a729c: mov             x3, x1
    // 0x4a72a0: mov             x1, x16
    // 0x4a72a4: CheckStackOverflow
    //     0x4a72a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a72a8: cmp             SP, x16
    //     0x4a72ac: b.ls            #0x4a742c
    // 0x4a72b0: mov             x0, x2
    // 0x4a72b4: StoreField: r3->field_7 = r0
    //     0x4a72b4: stur            w0, [x3, #7]
    //     0x4a72b8: ldurb           w16, [x3, #-1]
    //     0x4a72bc: ldurb           w17, [x0, #-1]
    //     0x4a72c0: and             x16, x17, x16, lsr #2
    //     0x4a72c4: tst             x16, HEAP, lsr #32
    //     0x4a72c8: b.eq            #0x4a72d0
    //     0x4a72cc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4a72d0: mov             x0, x1
    // 0x4a72d4: StoreField: r3->field_f = r0
    //     0x4a72d4: stur            w0, [x3, #0xf]
    //     0x4a72d8: tbz             w0, #0, #0x4a72f4
    //     0x4a72dc: ldurb           w16, [x3, #-1]
    //     0x4a72e0: ldurb           w17, [x0, #-1]
    //     0x4a72e4: and             x16, x17, x16, lsr #2
    //     0x4a72e8: tst             x16, HEAP, lsr #32
    //     0x4a72ec: b.eq            #0x4a72f4
    //     0x4a72f0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4a72f4: StoreField: r3->field_1f = r4
    //     0x4a72f4: stur            w4, [x3, #0x1f]
    // 0x4a72f8: cmp             w2, NULL
    // 0x4a72fc: b.eq            #0x4a732c
    // 0x4a7300: LoadField: r0 = r2->field_13
    //     0x4a7300: ldur            w0, [x2, #0x13]
    // 0x4a7304: DecompressPointer r0
    //     0x4a7304: add             x0, x0, HEAP, lsl #32
    // 0x4a7308: r16 = Sentinel
    //     0x4a7308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a730c: cmp             w0, w16
    // 0x4a7310: b.eq            #0x4a7434
    // 0x4a7314: r1 = LoadInt32Instr(r0)
    //     0x4a7314: sbfx            x1, x0, #1, #0x1f
    //     0x4a7318: tbz             w0, #0, #0x4a7320
    //     0x4a731c: ldur            x1, [x0, #7]
    // 0x4a7320: add             x0, x1, #1
    // 0x4a7324: mov             x4, x0
    // 0x4a7328: b               #0x4a7330
    // 0x4a732c: r4 = 1
    //     0x4a732c: mov             x4, #1
    // 0x4a7330: r0 = BoxInt64Instr(r4)
    //     0x4a7330: sbfiz           x0, x4, #1, #0x1f
    //     0x4a7334: cmp             x4, x0, asr #1
    //     0x4a7338: b.eq            #0x4a7344
    //     0x4a733c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a7340: stur            x4, [x0, #7]
    // 0x4a7344: StoreField: r3->field_13 = r0
    //     0x4a7344: stur            w0, [x3, #0x13]
    //     0x4a7348: tbz             w0, #0, #0x4a7364
    //     0x4a734c: ldurb           w16, [x3, #-1]
    //     0x4a7350: ldurb           w17, [x0, #-1]
    //     0x4a7354: and             x16, x17, x16, lsr #2
    //     0x4a7358: tst             x16, HEAP, lsr #32
    //     0x4a735c: b.eq            #0x4a7364
    //     0x4a7360: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4a7364: cmp             w2, NULL
    // 0x4a7368: b.eq            #0x4a7390
    // 0x4a736c: LoadField: r0 = r2->field_1b
    //     0x4a736c: ldur            w0, [x2, #0x1b]
    // 0x4a7370: DecompressPointer r0
    //     0x4a7370: add             x0, x0, HEAP, lsl #32
    // 0x4a7374: StoreField: r3->field_1b = r0
    //     0x4a7374: stur            w0, [x3, #0x1b]
    //     0x4a7378: ldurb           w16, [x3, #-1]
    //     0x4a737c: ldurb           w17, [x0, #-1]
    //     0x4a7380: and             x16, x17, x16, lsr #2
    //     0x4a7384: tst             x16, HEAP, lsr #32
    //     0x4a7388: b.eq            #0x4a7390
    //     0x4a738c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4a7390: r0 = LoadClassIdInstr(r3)
    //     0x4a7390: ldur            x0, [x3, #-1]
    //     0x4a7394: ubfx            x0, x0, #0xc, #0x14
    // 0x4a7398: mov             x1, x3
    // 0x4a739c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a739c: sub             lr, x0, #0xfc0
    //     0x4a73a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a73a4: blr             lr
    // 0x4a73a8: LoadField: r2 = r0->field_7
    //     0x4a73a8: ldur            w2, [x0, #7]
    // 0x4a73ac: DecompressPointer r2
    //     0x4a73ac: add             x2, x2, HEAP, lsl #32
    // 0x4a73b0: r0 = LoadClassIdInstr(r2)
    //     0x4a73b0: ldur            x0, [x2, #-1]
    //     0x4a73b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a73b8: sub             x16, x0, #0x824
    // 0x4a73bc: cmp             x16, #2
    // 0x4a73c0: b.hi            #0x4a73e0
    // 0x4a73c4: ldur            x0, [fp, #-8]
    // 0x4a73c8: LoadField: r1 = r0->field_1b
    //     0x4a73c8: ldur            w1, [x0, #0x1b]
    // 0x4a73cc: DecompressPointer r1
    //     0x4a73cc: add             x1, x1, HEAP, lsl #32
    // 0x4a73d0: cmp             w1, NULL
    // 0x4a73d4: b.eq            #0x4a743c
    // 0x4a73d8: mov             x3, x0
    // 0x4a73dc: r0 = _registerGlobalKey()
    //     0x4a73dc: bl              #0x4a7440  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x4a73e0: ldur            x2, [fp, #-8]
    // 0x4a73e4: r0 = LoadClassIdInstr(r2)
    //     0x4a73e4: ldur            x0, [x2, #-1]
    //     0x4a73e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a73ec: mov             x1, x2
    // 0x4a73f0: r0 = GDT[cid_x0 + 0x1188]()
    //     0x4a73f0: mov             x17, #0x1188
    //     0x4a73f4: add             lr, x0, x17
    //     0x4a73f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a73fc: blr             lr
    // 0x4a7400: ldur            x1, [fp, #-8]
    // 0x4a7404: r0 = LoadClassIdInstr(r1)
    //     0x4a7404: ldur            x0, [x1, #-1]
    //     0x4a7408: ubfx            x0, x0, #0xc, #0x14
    // 0x4a740c: r0 = GDT[cid_x0 + 0x995a]()
    //     0x4a740c: mov             x17, #0x995a
    //     0x4a7410: add             lr, x0, x17
    //     0x4a7414: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7418: blr             lr
    // 0x4a741c: r0 = Null
    //     0x4a741c: mov             x0, NULL
    // 0x4a7420: LeaveFrame
    //     0x4a7420: mov             SP, fp
    //     0x4a7424: ldp             fp, lr, [SP], #0x10
    // 0x4a7428: ret
    //     0x4a7428: ret             
    // 0x4a742c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a742c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7430: b               #0x4a72b0
    // 0x4a7434: r9 = _depth
    //     0x4a7434: ldr             x9, [PP, #0x2050]  ; [pp+0x2050] Field <Element._depth@248042623>: late (offset: 0x14)
    // 0x4a7438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a7438: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a743c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a743c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x4aad18, size: 0x1084
    // 0x4aad18: EnterFrame
    //     0x4aad18: stp             fp, lr, [SP, #-0x10]!
    //     0x4aad1c: mov             fp, SP
    // 0x4aad20: AllocStack(0xb0)
    //     0x4aad20: sub             SP, SP, #0xb0
    // 0x4aad24: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x4aad24: mov             x4, x1
    //     0x4aad28: stur            x1, [fp, #-8]
    //     0x4aad2c: mov             x1, x5
    //     0x4aad30: stur            x2, [fp, #-0x10]
    //     0x4aad34: stur            x3, [fp, #-0x18]
    //     0x4aad38: stur            x5, [fp, #-0x20]
    // 0x4aad3c: CheckStackOverflow
    //     0x4aad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aad40: cmp             SP, x16
    //     0x4aad44: b.ls            #0x4abd24
    // 0x4aad48: r0 = LoadClassIdInstr(r3)
    //     0x4aad48: ldur            x0, [x3, #-1]
    //     0x4aad4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4aad50: str             x3, [SP]
    // 0x4aad54: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4aad54: mov             x17, #0x86e9
    //     0x4aad58: add             lr, x0, x17
    //     0x4aad5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aad60: blr             lr
    // 0x4aad64: r1 = LoadInt32Instr(r0)
    //     0x4aad64: sbfx            x1, x0, #1, #0x1f
    // 0x4aad68: sub             x2, x1, #1
    // 0x4aad6c: ldur            x1, [fp, #-0x10]
    // 0x4aad70: stur            x2, [fp, #-0x38]
    // 0x4aad74: LoadField: r0 = r1->field_b
    //     0x4aad74: ldur            w0, [x1, #0xb]
    // 0x4aad78: DecompressPointer r0
    //     0x4aad78: add             x0, x0, HEAP, lsl #32
    // 0x4aad7c: r3 = LoadInt32Instr(r0)
    //     0x4aad7c: sbfx            x3, x0, #1, #0x1f
    // 0x4aad80: stur            x3, [fp, #-0x30]
    // 0x4aad84: sub             x4, x3, #1
    // 0x4aad88: ldur            x5, [fp, #-0x18]
    // 0x4aad8c: stur            x4, [fp, #-0x28]
    // 0x4aad90: r0 = LoadClassIdInstr(r5)
    //     0x4aad90: ldur            x0, [x5, #-1]
    //     0x4aad94: ubfx            x0, x0, #0xc, #0x14
    // 0x4aad98: str             x5, [SP]
    // 0x4aad9c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4aad9c: mov             x17, #0x86e9
    //     0x4aada0: add             lr, x0, x17
    //     0x4aada4: ldr             lr, [x21, lr, lsl #3]
    //     0x4aada8: blr             lr
    // 0x4aadac: stur            x0, [fp, #-0x40]
    // 0x4aadb0: r0 = InitLateStaticField(0xa18) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x4aadb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4aadb4: ldr             x0, [x0, #0x1430]
    //     0x4aadb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4aadbc: cmp             w0, w16
    //     0x4aadc0: b.ne            #0x4aadd0
    //     0x4aadc4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f00] Field <_NullElement@248042623.instance>: static late (offset: 0xa18)
    //     0x4aadc8: ldr             x2, [x2, #0xf00]
    //     0x4aadcc: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4aadd0: ldur            x2, [fp, #-0x40]
    // 0x4aadd4: r1 = <Element>
    //     0x4aadd4: ldr             x1, [PP, #0x1c30]  ; [pp+0x1c30] TypeArguments: <Element>
    // 0x4aadd8: stur            x0, [fp, #-0x48]
    // 0x4aaddc: r0 = AllocateArray()
    //     0x4aaddc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4aade0: mov             x3, x0
    // 0x4aade4: ldur            x0, [fp, #-0x40]
    // 0x4aade8: stur            x3, [fp, #-0x68]
    // 0x4aadec: r4 = LoadInt32Instr(r0)
    //     0x4aadec: sbfx            x4, x0, #1, #0x1f
    // 0x4aadf0: stur            x4, [fp, #-0x60]
    // 0x4aadf4: r2 = 0
    //     0x4aadf4: mov             x2, #0
    // 0x4aadf8: CheckStackOverflow
    //     0x4aadf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aadfc: cmp             SP, x16
    //     0x4aae00: b.ls            #0x4abd2c
    // 0x4aae04: cmp             x2, x4
    // 0x4aae08: b.ge            #0x4aae48
    // 0x4aae0c: mov             x1, x3
    // 0x4aae10: ldur            x0, [fp, #-0x48]
    // 0x4aae14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4aae14: add             x25, x1, x2, lsl #2
    //     0x4aae18: add             x25, x25, #0xf
    //     0x4aae1c: str             w0, [x25]
    //     0x4aae20: tbz             w0, #0, #0x4aae3c
    //     0x4aae24: ldurb           w16, [x1, #-1]
    //     0x4aae28: ldurb           w17, [x0, #-1]
    //     0x4aae2c: and             x16, x17, x16, lsr #2
    //     0x4aae30: tst             x16, HEAP, lsr #32
    //     0x4aae34: b.eq            #0x4aae3c
    //     0x4aae38: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4aae3c: add             x0, x2, #1
    // 0x4aae40: mov             x2, x0
    // 0x4aae44: b               #0x4aadf8
    // 0x4aae48: r11 = 0
    //     0x4aae48: mov             x11, #0
    // 0x4aae4c: r10 = 0
    //     0x4aae4c: mov             x10, #0
    // 0x4aae50: r9 = Null
    //     0x4aae50: mov             x9, NULL
    // 0x4aae54: ldur            x8, [fp, #-8]
    // 0x4aae58: ldur            x5, [fp, #-0x10]
    // 0x4aae5c: ldur            x7, [fp, #-0x18]
    // 0x4aae60: ldur            x0, [fp, #-0x38]
    // 0x4aae64: ldur            x6, [fp, #-0x28]
    // 0x4aae68: stur            x11, [fp, #-0x50]
    // 0x4aae6c: stur            x10, [fp, #-0x58]
    // 0x4aae70: stur            x9, [fp, #-0x48]
    // 0x4aae74: CheckStackOverflow
    //     0x4aae74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aae78: cmp             SP, x16
    //     0x4aae7c: b.ls            #0x4abd34
    // 0x4aae80: cmp             x10, x6
    // 0x4aae84: b.gt            #0x4ab198
    // 0x4aae88: cmp             x11, x0
    // 0x4aae8c: b.gt            #0x4ab188
    // 0x4aae90: ArrayLoad: r12 = r5[r10]  ; Unknown_4
    //     0x4aae90: add             x16, x5, x10, lsl #2
    //     0x4aae94: ldur            w12, [x16, #0xf]
    // 0x4aae98: DecompressPointer r12
    //     0x4aae98: add             x12, x12, HEAP, lsl #32
    // 0x4aae9c: ldur            x1, [fp, #-0x20]
    // 0x4aaea0: mov             x2, x12
    // 0x4aaea4: stur            x12, [fp, #-0x40]
    // 0x4aaea8: r0 = contains()
    //     0x4aaea8: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x4aaeac: tbnz            w0, #4, #0x4aaeb8
    // 0x4aaeb0: r4 = Null
    //     0x4aaeb0: mov             x4, NULL
    // 0x4aaeb4: b               #0x4aaebc
    // 0x4aaeb8: ldur            x4, [fp, #-0x40]
    // 0x4aaebc: ldur            x2, [fp, #-0x18]
    // 0x4aaec0: ldur            x3, [fp, #-0x50]
    // 0x4aaec4: stur            x4, [fp, #-0x40]
    // 0x4aaec8: r0 = BoxInt64Instr(r3)
    //     0x4aaec8: sbfiz           x0, x3, #1, #0x1f
    //     0x4aaecc: cmp             x3, x0, asr #1
    //     0x4aaed0: b.eq            #0x4aaedc
    //     0x4aaed4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aaed8: stur            x3, [x0, #7]
    // 0x4aaedc: r1 = LoadClassIdInstr(r2)
    //     0x4aaedc: ldur            x1, [x2, #-1]
    //     0x4aaee0: ubfx            x1, x1, #0xc, #0x14
    // 0x4aaee4: stp             x0, x2, [SP]
    // 0x4aaee8: mov             x0, x1
    // 0x4aaeec: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4aaeec: sub             lr, x0, #0xaa2
    //     0x4aaef0: ldr             lr, [x21, lr, lsl #3]
    //     0x4aaef4: blr             lr
    // 0x4aaef8: mov             x3, x0
    // 0x4aaefc: ldur            x2, [fp, #-0x40]
    // 0x4aaf00: stur            x3, [fp, #-0x70]
    // 0x4aaf04: cmp             w2, NULL
    // 0x4aaf08: b.eq            #0x4ab178
    // 0x4aaf0c: r0 = LoadClassIdInstr(r2)
    //     0x4aaf0c: ldur            x0, [x2, #-1]
    //     0x4aaf10: ubfx            x0, x0, #0xc, #0x14
    // 0x4aaf14: mov             x1, x2
    // 0x4aaf18: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4aaf18: sub             lr, x0, #0xfc0
    //     0x4aaf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aaf20: blr             lr
    // 0x4aaf24: stur            x0, [fp, #-0x78]
    // 0x4aaf28: ldur            x16, [fp, #-0x70]
    // 0x4aaf2c: stp             x16, x0, [SP]
    // 0x4aaf30: r0 = _haveSameRuntimeType()
    //     0x4aaf30: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4aaf34: tbnz            w0, #4, #0x4ab168
    // 0x4aaf38: ldur            x2, [fp, #-0x70]
    // 0x4aaf3c: ldur            x0, [fp, #-0x78]
    // 0x4aaf40: LoadField: r1 = r0->field_7
    //     0x4aaf40: ldur            w1, [x0, #7]
    // 0x4aaf44: DecompressPointer r1
    //     0x4aaf44: add             x1, x1, HEAP, lsl #32
    // 0x4aaf48: LoadField: r0 = r2->field_7
    //     0x4aaf48: ldur            w0, [x2, #7]
    // 0x4aaf4c: DecompressPointer r0
    //     0x4aaf4c: add             x0, x0, HEAP, lsl #32
    // 0x4aaf50: r3 = LoadClassIdInstr(r1)
    //     0x4aaf50: ldur            x3, [x1, #-1]
    //     0x4aaf54: ubfx            x3, x3, #0xc, #0x14
    // 0x4aaf58: stp             x0, x1, [SP]
    // 0x4aaf5c: mov             x0, x3
    // 0x4aaf60: mov             lr, x0
    // 0x4aaf64: ldr             lr, [x21, lr, lsl #3]
    // 0x4aaf68: blr             lr
    // 0x4aaf6c: tbnz            w0, #4, #0x4ab158
    // 0x4aaf70: ldur            x3, [fp, #-0x50]
    // 0x4aaf74: ldur            x4, [fp, #-0x48]
    // 0x4aaf78: ldur            x2, [fp, #-0x70]
    // 0x4aaf7c: ldur            x0, [fp, #-0x40]
    // 0x4aaf80: r1 = <Element?>
    //     0x4aaf80: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] TypeArguments: <Element?>
    //     0x4aaf84: ldr             x1, [x1, #0xf08]
    // 0x4aaf88: r0 = IndexedSlot()
    //     0x4aaf88: bl              #0x4a30d4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x4aaf8c: mov             x3, x0
    // 0x4aaf90: ldur            x2, [fp, #-0x50]
    // 0x4aaf94: stur            x3, [fp, #-0x78]
    // 0x4aaf98: StoreField: r3->field_f = r2
    //     0x4aaf98: stur            x2, [x3, #0xf]
    // 0x4aaf9c: ldur            x4, [fp, #-0x48]
    // 0x4aafa0: StoreField: r3->field_b = r4
    //     0x4aafa0: stur            w4, [x3, #0xb]
    // 0x4aafa4: ldur            x4, [fp, #-0x40]
    // 0x4aafa8: r0 = LoadClassIdInstr(r4)
    //     0x4aafa8: ldur            x0, [x4, #-1]
    //     0x4aafac: ubfx            x0, x0, #0xc, #0x14
    // 0x4aafb0: mov             x1, x4
    // 0x4aafb4: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4aafb4: sub             lr, x0, #0xfc0
    //     0x4aafb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4aafbc: blr             lr
    // 0x4aafc0: ldur            x2, [fp, #-0x70]
    // 0x4aafc4: cmp             w0, w2
    // 0x4aafc8: b.ne            #0x4ab01c
    // 0x4aafcc: ldur            x2, [fp, #-0x40]
    // 0x4aafd0: LoadField: r0 = r2->field_f
    //     0x4aafd0: ldur            w0, [x2, #0xf]
    // 0x4aafd4: DecompressPointer r0
    //     0x4aafd4: add             x0, x0, HEAP, lsl #32
    // 0x4aafd8: r1 = 59
    //     0x4aafd8: mov             x1, #0x3b
    // 0x4aafdc: branchIfSmi(r0, 0x4aafe8)
    //     0x4aafdc: tbz             w0, #0, #0x4aafe8
    // 0x4aafe0: r1 = LoadClassIdInstr(r0)
    //     0x4aafe0: ldur            x1, [x0, #-1]
    //     0x4aafe4: ubfx            x1, x1, #0xc, #0x14
    // 0x4aafe8: ldur            x16, [fp, #-0x78]
    // 0x4aafec: stp             x16, x0, [SP]
    // 0x4aaff0: mov             x0, x1
    // 0x4aaff4: mov             lr, x0
    // 0x4aaff8: ldr             lr, [x21, lr, lsl #3]
    // 0x4aaffc: blr             lr
    // 0x4ab000: tbz             w0, #4, #0x4ab014
    // 0x4ab004: ldur            x1, [fp, #-8]
    // 0x4ab008: ldur            x2, [fp, #-0x40]
    // 0x4ab00c: ldur            x3, [fp, #-0x78]
    // 0x4ab010: r0 = updateSlotForChild()
    //     0x4ab010: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4ab014: ldur            x2, [fp, #-0x40]
    // 0x4ab018: b               #0x4ab0f8
    // 0x4ab01c: ldur            x3, [fp, #-0x40]
    // 0x4ab020: r0 = LoadClassIdInstr(r3)
    //     0x4ab020: ldur            x0, [x3, #-1]
    //     0x4ab024: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab028: mov             x1, x3
    // 0x4ab02c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ab02c: sub             lr, x0, #0xfc0
    //     0x4ab030: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab034: blr             lr
    // 0x4ab038: mov             x1, x0
    // 0x4ab03c: ldur            x2, [fp, #-0x70]
    // 0x4ab040: r0 = canUpdate()
    //     0x4ab040: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4ab044: tbnz            w0, #4, #0x4ab0bc
    // 0x4ab048: ldur            x2, [fp, #-0x40]
    // 0x4ab04c: LoadField: r0 = r2->field_f
    //     0x4ab04c: ldur            w0, [x2, #0xf]
    // 0x4ab050: DecompressPointer r0
    //     0x4ab050: add             x0, x0, HEAP, lsl #32
    // 0x4ab054: r1 = 59
    //     0x4ab054: mov             x1, #0x3b
    // 0x4ab058: branchIfSmi(r0, 0x4ab064)
    //     0x4ab058: tbz             w0, #0, #0x4ab064
    // 0x4ab05c: r1 = LoadClassIdInstr(r0)
    //     0x4ab05c: ldur            x1, [x0, #-1]
    //     0x4ab060: ubfx            x1, x1, #0xc, #0x14
    // 0x4ab064: ldur            x16, [fp, #-0x78]
    // 0x4ab068: stp             x16, x0, [SP]
    // 0x4ab06c: mov             x0, x1
    // 0x4ab070: mov             lr, x0
    // 0x4ab074: ldr             lr, [x21, lr, lsl #3]
    // 0x4ab078: blr             lr
    // 0x4ab07c: tbz             w0, #4, #0x4ab090
    // 0x4ab080: ldur            x1, [fp, #-8]
    // 0x4ab084: ldur            x2, [fp, #-0x40]
    // 0x4ab088: ldur            x3, [fp, #-0x78]
    // 0x4ab08c: r0 = updateSlotForChild()
    //     0x4ab08c: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4ab090: ldur            x3, [fp, #-0x40]
    // 0x4ab094: r0 = LoadClassIdInstr(r3)
    //     0x4ab094: ldur            x0, [x3, #-1]
    //     0x4ab098: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab09c: mov             x1, x3
    // 0x4ab0a0: ldur            x2, [fp, #-0x70]
    // 0x4ab0a4: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4ab0a4: mov             x17, #0xa797
    //     0x4ab0a8: add             lr, x0, x17
    //     0x4ab0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab0b0: blr             lr
    // 0x4ab0b4: ldur            x0, [fp, #-0x40]
    // 0x4ab0b8: b               #0x4ab0f4
    // 0x4ab0bc: ldur            x0, [fp, #-8]
    // 0x4ab0c0: mov             x1, x0
    // 0x4ab0c4: ldur            x2, [fp, #-0x40]
    // 0x4ab0c8: r0 = deactivateChild()
    //     0x4ab0c8: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4ab0cc: ldur            x4, [fp, #-8]
    // 0x4ab0d0: r0 = LoadClassIdInstr(r4)
    //     0x4ab0d0: ldur            x0, [x4, #-1]
    //     0x4ab0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab0d8: mov             x1, x4
    // 0x4ab0dc: ldur            x2, [fp, #-0x70]
    // 0x4ab0e0: ldur            x3, [fp, #-0x78]
    // 0x4ab0e4: r0 = GDT[cid_x0 + 0x7f04]()
    //     0x4ab0e4: mov             x17, #0x7f04
    //     0x4ab0e8: add             lr, x0, x17
    //     0x4ab0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab0f0: blr             lr
    // 0x4ab0f4: mov             x2, x0
    // 0x4ab0f8: ldur            x3, [fp, #-0x50]
    // 0x4ab0fc: ldur            x5, [fp, #-0x58]
    // 0x4ab100: ldur            x0, [fp, #-0x60]
    // 0x4ab104: mov             x1, x3
    // 0x4ab108: cmp             x1, x0
    // 0x4ab10c: b.hs            #0x4abd3c
    // 0x4ab110: ldur            x1, [fp, #-0x68]
    // 0x4ab114: mov             x0, x2
    // 0x4ab118: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ab118: add             x25, x1, x3, lsl #2
    //     0x4ab11c: add             x25, x25, #0xf
    //     0x4ab120: str             w0, [x25]
    //     0x4ab124: tbz             w0, #0, #0x4ab140
    //     0x4ab128: ldurb           w16, [x1, #-1]
    //     0x4ab12c: ldurb           w17, [x0, #-1]
    //     0x4ab130: and             x16, x17, x16, lsr #2
    //     0x4ab134: tst             x16, HEAP, lsr #32
    //     0x4ab138: b.eq            #0x4ab140
    //     0x4ab13c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ab140: add             x11, x3, #1
    // 0x4ab144: add             x10, x5, #1
    // 0x4ab148: mov             x9, x2
    // 0x4ab14c: ldur            x3, [fp, #-0x68]
    // 0x4ab150: ldur            x4, [fp, #-0x60]
    // 0x4ab154: b               #0x4aae54
    // 0x4ab158: ldur            x3, [fp, #-0x50]
    // 0x4ab15c: ldur            x5, [fp, #-0x58]
    // 0x4ab160: ldur            x4, [fp, #-0x48]
    // 0x4ab164: b               #0x4ab1a4
    // 0x4ab168: ldur            x3, [fp, #-0x50]
    // 0x4ab16c: ldur            x5, [fp, #-0x58]
    // 0x4ab170: ldur            x4, [fp, #-0x48]
    // 0x4ab174: b               #0x4ab1a4
    // 0x4ab178: ldur            x3, [fp, #-0x50]
    // 0x4ab17c: ldur            x5, [fp, #-0x58]
    // 0x4ab180: ldur            x4, [fp, #-0x48]
    // 0x4ab184: b               #0x4ab1a4
    // 0x4ab188: mov             x3, x11
    // 0x4ab18c: mov             x5, x10
    // 0x4ab190: mov             x4, x9
    // 0x4ab194: b               #0x4ab1a4
    // 0x4ab198: mov             x3, x11
    // 0x4ab19c: mov             x5, x10
    // 0x4ab1a0: mov             x4, x9
    // 0x4ab1a4: ldur            x9, [fp, #-0x38]
    // 0x4ab1a8: ldur            x8, [fp, #-0x28]
    // 0x4ab1ac: ldur            x7, [fp, #-0x10]
    // 0x4ab1b0: ldur            x6, [fp, #-0x18]
    // 0x4ab1b4: stur            x9, [fp, #-0x38]
    // 0x4ab1b8: stur            x8, [fp, #-0x80]
    // 0x4ab1bc: CheckStackOverflow
    //     0x4ab1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab1c0: cmp             SP, x16
    //     0x4ab1c4: b.ls            #0x4abd40
    // 0x4ab1c8: cmp             x5, x8
    // 0x4ab1cc: r16 = true
    //     0x4ab1cc: add             x16, NULL, #0x20  ; true
    // 0x4ab1d0: r17 = false
    //     0x4ab1d0: add             x17, NULL, #0x30  ; false
    // 0x4ab1d4: csel            x10, x16, x17, le
    // 0x4ab1d8: stur            x10, [fp, #-0x70]
    // 0x4ab1dc: tbnz            w10, #4, #0x4ab324
    // 0x4ab1e0: cmp             x3, x9
    // 0x4ab1e4: b.gt            #0x4ab318
    // 0x4ab1e8: ldur            x0, [fp, #-0x30]
    // 0x4ab1ec: mov             x1, x8
    // 0x4ab1f0: cmp             x1, x0
    // 0x4ab1f4: b.hs            #0x4abd48
    // 0x4ab1f8: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x4ab1f8: add             x16, x7, x8, lsl #2
    //     0x4ab1fc: ldur            w0, [x16, #0xf]
    // 0x4ab200: DecompressPointer r0
    //     0x4ab200: add             x0, x0, HEAP, lsl #32
    // 0x4ab204: ldur            x1, [fp, #-0x20]
    // 0x4ab208: mov             x2, x0
    // 0x4ab20c: stur            x0, [fp, #-0x40]
    // 0x4ab210: r0 = contains()
    //     0x4ab210: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x4ab214: tbnz            w0, #4, #0x4ab220
    // 0x4ab218: r4 = Null
    //     0x4ab218: mov             x4, NULL
    // 0x4ab21c: b               #0x4ab224
    // 0x4ab220: ldur            x4, [fp, #-0x40]
    // 0x4ab224: ldur            x2, [fp, #-0x18]
    // 0x4ab228: ldur            x3, [fp, #-0x38]
    // 0x4ab22c: stur            x4, [fp, #-0x40]
    // 0x4ab230: r0 = BoxInt64Instr(r3)
    //     0x4ab230: sbfiz           x0, x3, #1, #0x1f
    //     0x4ab234: cmp             x3, x0, asr #1
    //     0x4ab238: b.eq            #0x4ab244
    //     0x4ab23c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ab240: stur            x3, [x0, #7]
    // 0x4ab244: r1 = LoadClassIdInstr(r2)
    //     0x4ab244: ldur            x1, [x2, #-1]
    //     0x4ab248: ubfx            x1, x1, #0xc, #0x14
    // 0x4ab24c: stp             x0, x2, [SP]
    // 0x4ab250: mov             x0, x1
    // 0x4ab254: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4ab254: sub             lr, x0, #0xaa2
    //     0x4ab258: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab25c: blr             lr
    // 0x4ab260: mov             x2, x0
    // 0x4ab264: ldur            x1, [fp, #-0x40]
    // 0x4ab268: stur            x2, [fp, #-0x78]
    // 0x4ab26c: cmp             w1, NULL
    // 0x4ab270: b.eq            #0x4ab30c
    // 0x4ab274: r0 = LoadClassIdInstr(r1)
    //     0x4ab274: ldur            x0, [x1, #-1]
    //     0x4ab278: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab27c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ab27c: sub             lr, x0, #0xfc0
    //     0x4ab280: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab284: blr             lr
    // 0x4ab288: stur            x0, [fp, #-0x40]
    // 0x4ab28c: ldur            x16, [fp, #-0x78]
    // 0x4ab290: stp             x16, x0, [SP]
    // 0x4ab294: r0 = _haveSameRuntimeType()
    //     0x4ab294: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4ab298: tbnz            w0, #4, #0x4ab300
    // 0x4ab29c: ldur            x1, [fp, #-0x78]
    // 0x4ab2a0: ldur            x0, [fp, #-0x40]
    // 0x4ab2a4: LoadField: r2 = r0->field_7
    //     0x4ab2a4: ldur            w2, [x0, #7]
    // 0x4ab2a8: DecompressPointer r2
    //     0x4ab2a8: add             x2, x2, HEAP, lsl #32
    // 0x4ab2ac: LoadField: r0 = r1->field_7
    //     0x4ab2ac: ldur            w0, [x1, #7]
    // 0x4ab2b0: DecompressPointer r0
    //     0x4ab2b0: add             x0, x0, HEAP, lsl #32
    // 0x4ab2b4: r1 = LoadClassIdInstr(r2)
    //     0x4ab2b4: ldur            x1, [x2, #-1]
    //     0x4ab2b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ab2bc: stp             x0, x2, [SP]
    // 0x4ab2c0: mov             x0, x1
    // 0x4ab2c4: mov             lr, x0
    // 0x4ab2c8: ldr             lr, [x21, lr, lsl #3]
    // 0x4ab2cc: blr             lr
    // 0x4ab2d0: tbnz            w0, #4, #0x4ab2f4
    // 0x4ab2d4: ldur            x0, [fp, #-0x38]
    // 0x4ab2d8: ldur            x1, [fp, #-0x80]
    // 0x4ab2dc: sub             x8, x1, #1
    // 0x4ab2e0: sub             x9, x0, #1
    // 0x4ab2e4: ldur            x3, [fp, #-0x50]
    // 0x4ab2e8: ldur            x5, [fp, #-0x58]
    // 0x4ab2ec: ldur            x4, [fp, #-0x48]
    // 0x4ab2f0: b               #0x4ab1ac
    // 0x4ab2f4: ldur            x0, [fp, #-0x38]
    // 0x4ab2f8: ldur            x1, [fp, #-0x80]
    // 0x4ab2fc: b               #0x4ab32c
    // 0x4ab300: ldur            x0, [fp, #-0x38]
    // 0x4ab304: ldur            x1, [fp, #-0x80]
    // 0x4ab308: b               #0x4ab32c
    // 0x4ab30c: ldur            x0, [fp, #-0x38]
    // 0x4ab310: ldur            x1, [fp, #-0x80]
    // 0x4ab314: b               #0x4ab32c
    // 0x4ab318: mov             x0, x9
    // 0x4ab31c: mov             x1, x8
    // 0x4ab320: b               #0x4ab32c
    // 0x4ab324: mov             x0, x9
    // 0x4ab328: mov             x1, x8
    // 0x4ab32c: ldur            x2, [fp, #-0x70]
    // 0x4ab330: tbnz            w2, #4, #0x4ab4ac
    // 0x4ab334: r16 = <Key, Element>
    //     0x4ab334: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f10] TypeArguments: <Key, Element>
    //     0x4ab338: ldr             x16, [x16, #0xf10]
    // 0x4ab33c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4ab340: stp             lr, x16, [SP]
    // 0x4ab344: r0 = Map._fromLiteral()
    //     0x4ab344: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4ab348: mov             x3, x0
    // 0x4ab34c: stur            x3, [fp, #-0x78]
    // 0x4ab350: ldur            x7, [fp, #-0x58]
    // 0x4ab354: ldur            x6, [fp, #-8]
    // 0x4ab358: ldur            x5, [fp, #-0x10]
    // 0x4ab35c: ldur            x4, [fp, #-0x80]
    // 0x4ab360: stur            x7, [fp, #-0x88]
    // 0x4ab364: CheckStackOverflow
    //     0x4ab364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab368: cmp             SP, x16
    //     0x4ab36c: b.ls            #0x4abd4c
    // 0x4ab370: cmp             x7, x4
    // 0x4ab374: b.gt            #0x4ab49c
    // 0x4ab378: ldur            x0, [fp, #-0x30]
    // 0x4ab37c: mov             x1, x7
    // 0x4ab380: cmp             x1, x0
    // 0x4ab384: b.hs            #0x4abd54
    // 0x4ab388: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x4ab388: add             x16, x5, x7, lsl #2
    //     0x4ab38c: ldur            w0, [x16, #0xf]
    // 0x4ab390: DecompressPointer r0
    //     0x4ab390: add             x0, x0, HEAP, lsl #32
    // 0x4ab394: ldur            x1, [fp, #-0x20]
    // 0x4ab398: mov             x2, x0
    // 0x4ab39c: stur            x0, [fp, #-0x40]
    // 0x4ab3a0: r0 = contains()
    //     0x4ab3a0: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x4ab3a4: tbnz            w0, #4, #0x4ab3b0
    // 0x4ab3a8: r2 = Null
    //     0x4ab3a8: mov             x2, NULL
    // 0x4ab3ac: b               #0x4ab3b4
    // 0x4ab3b0: ldur            x2, [fp, #-0x40]
    // 0x4ab3b4: stur            x2, [fp, #-0x40]
    // 0x4ab3b8: cmp             w2, NULL
    // 0x4ab3bc: b.eq            #0x4ab48c
    // 0x4ab3c0: r0 = LoadClassIdInstr(r2)
    //     0x4ab3c0: ldur            x0, [x2, #-1]
    //     0x4ab3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab3c8: mov             x1, x2
    // 0x4ab3cc: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ab3cc: sub             lr, x0, #0xfc0
    //     0x4ab3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab3d4: blr             lr
    // 0x4ab3d8: LoadField: r1 = r0->field_7
    //     0x4ab3d8: ldur            w1, [x0, #7]
    // 0x4ab3dc: DecompressPointer r1
    //     0x4ab3dc: add             x1, x1, HEAP, lsl #32
    // 0x4ab3e0: cmp             w1, NULL
    // 0x4ab3e4: b.eq            #0x4ab43c
    // 0x4ab3e8: ldur            x2, [fp, #-0x40]
    // 0x4ab3ec: r0 = LoadClassIdInstr(r2)
    //     0x4ab3ec: ldur            x0, [x2, #-1]
    //     0x4ab3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab3f4: mov             x1, x2
    // 0x4ab3f8: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ab3f8: sub             lr, x0, #0xfc0
    //     0x4ab3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab400: blr             lr
    // 0x4ab404: LoadField: r3 = r0->field_7
    //     0x4ab404: ldur            w3, [x0, #7]
    // 0x4ab408: DecompressPointer r3
    //     0x4ab408: add             x3, x3, HEAP, lsl #32
    // 0x4ab40c: stur            x3, [fp, #-0x90]
    // 0x4ab410: cmp             w3, NULL
    // 0x4ab414: b.eq            #0x4abd58
    // 0x4ab418: ldur            x1, [fp, #-0x78]
    // 0x4ab41c: mov             x2, x3
    // 0x4ab420: r0 = _hashCode()
    //     0x4ab420: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4ab424: ldur            x1, [fp, #-0x78]
    // 0x4ab428: ldur            x2, [fp, #-0x90]
    // 0x4ab42c: ldur            x3, [fp, #-0x40]
    // 0x4ab430: mov             x5, x0
    // 0x4ab434: r0 = _set()
    //     0x4ab434: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ab438: b               #0x4ab48c
    // 0x4ab43c: ldur            x3, [fp, #-8]
    // 0x4ab440: ldur            x2, [fp, #-0x40]
    // 0x4ab444: StoreField: r2->field_7 = rNULL
    //     0x4ab444: stur            NULL, [x2, #7]
    // 0x4ab448: r0 = LoadClassIdInstr(r2)
    //     0x4ab448: ldur            x0, [x2, #-1]
    //     0x4ab44c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab450: mov             x1, x2
    // 0x4ab454: r0 = GDT[cid_x0 + 0x9609]()
    //     0x4ab454: mov             x17, #0x9609
    //     0x4ab458: add             lr, x0, x17
    //     0x4ab45c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab460: blr             lr
    // 0x4ab464: ldur            x0, [fp, #-8]
    // 0x4ab468: LoadField: r1 = r0->field_1b
    //     0x4ab468: ldur            w1, [x0, #0x1b]
    // 0x4ab46c: DecompressPointer r1
    //     0x4ab46c: add             x1, x1, HEAP, lsl #32
    // 0x4ab470: cmp             w1, NULL
    // 0x4ab474: b.eq            #0x4abd5c
    // 0x4ab478: LoadField: r2 = r1->field_b
    //     0x4ab478: ldur            w2, [x1, #0xb]
    // 0x4ab47c: DecompressPointer r2
    //     0x4ab47c: add             x2, x2, HEAP, lsl #32
    // 0x4ab480: mov             x1, x2
    // 0x4ab484: ldur            x2, [fp, #-0x40]
    // 0x4ab488: r0 = add()
    //     0x4ab488: bl              #0x4a33ac  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x4ab48c: ldur            x0, [fp, #-0x88]
    // 0x4ab490: add             x7, x0, #1
    // 0x4ab494: ldur            x3, [fp, #-0x78]
    // 0x4ab498: b               #0x4ab354
    // 0x4ab49c: mov             x0, x7
    // 0x4ab4a0: mov             x3, x0
    // 0x4ab4a4: ldur            x2, [fp, #-0x78]
    // 0x4ab4a8: b               #0x4ab4b4
    // 0x4ab4ac: ldur            x3, [fp, #-0x58]
    // 0x4ab4b0: r2 = Null
    //     0x4ab4b0: mov             x2, NULL
    // 0x4ab4b4: stur            x3, [fp, #-0x58]
    // 0x4ab4b8: stur            x2, [fp, #-0x78]
    // 0x4ab4bc: ldur            x9, [fp, #-0x50]
    // 0x4ab4c0: ldur            x8, [fp, #-0x48]
    // 0x4ab4c4: ldur            x4, [fp, #-8]
    // 0x4ab4c8: ldur            x7, [fp, #-0x18]
    // 0x4ab4cc: ldur            x5, [fp, #-0x38]
    // 0x4ab4d0: ldur            x6, [fp, #-0x70]
    // 0x4ab4d4: stur            x9, [fp, #-0x50]
    // 0x4ab4d8: stur            x8, [fp, #-0x40]
    // 0x4ab4dc: CheckStackOverflow
    //     0x4ab4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab4e0: cmp             SP, x16
    //     0x4ab4e4: b.ls            #0x4abd60
    // 0x4ab4e8: cmp             x9, x5
    // 0x4ab4ec: b.gt            #0x4ab85c
    // 0x4ab4f0: r0 = BoxInt64Instr(r9)
    //     0x4ab4f0: sbfiz           x0, x9, #1, #0x1f
    //     0x4ab4f4: cmp             x9, x0, asr #1
    //     0x4ab4f8: b.eq            #0x4ab504
    //     0x4ab4fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ab500: stur            x9, [x0, #7]
    // 0x4ab504: r1 = LoadClassIdInstr(r7)
    //     0x4ab504: ldur            x1, [x7, #-1]
    //     0x4ab508: ubfx            x1, x1, #0xc, #0x14
    // 0x4ab50c: stp             x0, x7, [SP]
    // 0x4ab510: mov             x0, x1
    // 0x4ab514: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4ab514: sub             lr, x0, #0xaa2
    //     0x4ab518: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab51c: blr             lr
    // 0x4ab520: mov             x4, x0
    // 0x4ab524: ldur            x3, [fp, #-0x70]
    // 0x4ab528: stur            x4, [fp, #-0x90]
    // 0x4ab52c: tbnz            w3, #4, #0x4ab604
    // 0x4ab530: LoadField: r5 = r4->field_7
    //     0x4ab530: ldur            w5, [x4, #7]
    // 0x4ab534: DecompressPointer r5
    //     0x4ab534: add             x5, x5, HEAP, lsl #32
    // 0x4ab538: stur            x5, [fp, #-0x48]
    // 0x4ab53c: cmp             w5, NULL
    // 0x4ab540: b.eq            #0x4ab5f8
    // 0x4ab544: ldur            x6, [fp, #-0x78]
    // 0x4ab548: cmp             w6, NULL
    // 0x4ab54c: b.eq            #0x4abd68
    // 0x4ab550: r0 = LoadClassIdInstr(r6)
    //     0x4ab550: ldur            x0, [x6, #-1]
    //     0x4ab554: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab558: mov             x1, x6
    // 0x4ab55c: mov             x2, x5
    // 0x4ab560: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4ab560: add             lr, x0, #0x3b7
    //     0x4ab564: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab568: blr             lr
    // 0x4ab56c: mov             x2, x0
    // 0x4ab570: stur            x2, [fp, #-0x98]
    // 0x4ab574: cmp             w2, NULL
    // 0x4ab578: b.eq            #0x4ab5f0
    // 0x4ab57c: r0 = LoadClassIdInstr(r2)
    //     0x4ab57c: ldur            x0, [x2, #-1]
    //     0x4ab580: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab584: mov             x1, x2
    // 0x4ab588: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ab588: sub             lr, x0, #0xfc0
    //     0x4ab58c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab590: blr             lr
    // 0x4ab594: stur            x0, [fp, #-0xa0]
    // 0x4ab598: ldur            x16, [fp, #-0x90]
    // 0x4ab59c: stp             x16, x0, [SP]
    // 0x4ab5a0: r0 = _haveSameRuntimeType()
    //     0x4ab5a0: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4ab5a4: tbnz            w0, #4, #0x4ab5e8
    // 0x4ab5a8: ldur            x0, [fp, #-0xa0]
    // 0x4ab5ac: LoadField: r1 = r0->field_7
    //     0x4ab5ac: ldur            w1, [x0, #7]
    // 0x4ab5b0: DecompressPointer r1
    //     0x4ab5b0: add             x1, x1, HEAP, lsl #32
    // 0x4ab5b4: r0 = LoadClassIdInstr(r1)
    //     0x4ab5b4: ldur            x0, [x1, #-1]
    //     0x4ab5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab5bc: ldur            x16, [fp, #-0x48]
    // 0x4ab5c0: stp             x16, x1, [SP]
    // 0x4ab5c4: mov             lr, x0
    // 0x4ab5c8: ldr             lr, [x21, lr, lsl #3]
    // 0x4ab5cc: blr             lr
    // 0x4ab5d0: tbnz            w0, #4, #0x4ab5e8
    // 0x4ab5d4: ldur            x1, [fp, #-0x78]
    // 0x4ab5d8: ldur            x2, [fp, #-0x48]
    // 0x4ab5dc: r0 = remove()
    //     0x4ab5dc: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4ab5e0: ldur            x0, [fp, #-0x98]
    // 0x4ab5e4: b               #0x4ab5fc
    // 0x4ab5e8: r0 = Null
    //     0x4ab5e8: mov             x0, NULL
    // 0x4ab5ec: b               #0x4ab5fc
    // 0x4ab5f0: ldur            x0, [fp, #-0x98]
    // 0x4ab5f4: b               #0x4ab5fc
    // 0x4ab5f8: r0 = Null
    //     0x4ab5f8: mov             x0, NULL
    // 0x4ab5fc: mov             x3, x0
    // 0x4ab600: b               #0x4ab608
    // 0x4ab604: r3 = Null
    //     0x4ab604: mov             x3, NULL
    // 0x4ab608: ldur            x2, [fp, #-0x50]
    // 0x4ab60c: ldur            x0, [fp, #-0x40]
    // 0x4ab610: stur            x3, [fp, #-0x48]
    // 0x4ab614: r1 = <Element?>
    //     0x4ab614: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] TypeArguments: <Element?>
    //     0x4ab618: ldr             x1, [x1, #0xf08]
    // 0x4ab61c: r0 = IndexedSlot()
    //     0x4ab61c: bl              #0x4a30d4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x4ab620: mov             x3, x0
    // 0x4ab624: ldur            x2, [fp, #-0x50]
    // 0x4ab628: stur            x3, [fp, #-0x98]
    // 0x4ab62c: StoreField: r3->field_f = r2
    //     0x4ab62c: stur            x2, [x3, #0xf]
    // 0x4ab630: ldur            x1, [fp, #-0x40]
    // 0x4ab634: StoreField: r3->field_b = r1
    //     0x4ab634: stur            w1, [x3, #0xb]
    // 0x4ab638: ldur            x4, [fp, #-0x48]
    // 0x4ab63c: cmp             w4, NULL
    // 0x4ab640: b.eq            #0x4ab79c
    // 0x4ab644: ldur            x5, [fp, #-0x90]
    // 0x4ab648: r0 = LoadClassIdInstr(r4)
    //     0x4ab648: ldur            x0, [x4, #-1]
    //     0x4ab64c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab650: mov             x1, x4
    // 0x4ab654: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ab654: sub             lr, x0, #0xfc0
    //     0x4ab658: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab65c: blr             lr
    // 0x4ab660: ldur            x2, [fp, #-0x90]
    // 0x4ab664: cmp             w0, w2
    // 0x4ab668: b.ne            #0x4ab6bc
    // 0x4ab66c: ldur            x2, [fp, #-0x48]
    // 0x4ab670: LoadField: r0 = r2->field_f
    //     0x4ab670: ldur            w0, [x2, #0xf]
    // 0x4ab674: DecompressPointer r0
    //     0x4ab674: add             x0, x0, HEAP, lsl #32
    // 0x4ab678: r1 = 59
    //     0x4ab678: mov             x1, #0x3b
    // 0x4ab67c: branchIfSmi(r0, 0x4ab688)
    //     0x4ab67c: tbz             w0, #0, #0x4ab688
    // 0x4ab680: r1 = LoadClassIdInstr(r0)
    //     0x4ab680: ldur            x1, [x0, #-1]
    //     0x4ab684: ubfx            x1, x1, #0xc, #0x14
    // 0x4ab688: ldur            x16, [fp, #-0x98]
    // 0x4ab68c: stp             x16, x0, [SP]
    // 0x4ab690: mov             x0, x1
    // 0x4ab694: mov             lr, x0
    // 0x4ab698: ldr             lr, [x21, lr, lsl #3]
    // 0x4ab69c: blr             lr
    // 0x4ab6a0: tbz             w0, #4, #0x4ab6b4
    // 0x4ab6a4: ldur            x1, [fp, #-8]
    // 0x4ab6a8: ldur            x2, [fp, #-0x48]
    // 0x4ab6ac: ldur            x3, [fp, #-0x98]
    // 0x4ab6b0: r0 = updateSlotForChild()
    //     0x4ab6b0: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4ab6b4: ldur            x0, [fp, #-0x48]
    // 0x4ab6b8: b               #0x4ab794
    // 0x4ab6bc: ldur            x3, [fp, #-0x48]
    // 0x4ab6c0: r0 = LoadClassIdInstr(r3)
    //     0x4ab6c0: ldur            x0, [x3, #-1]
    //     0x4ab6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab6c8: mov             x1, x3
    // 0x4ab6cc: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ab6cc: sub             lr, x0, #0xfc0
    //     0x4ab6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab6d4: blr             lr
    // 0x4ab6d8: mov             x1, x0
    // 0x4ab6dc: ldur            x2, [fp, #-0x90]
    // 0x4ab6e0: r0 = canUpdate()
    //     0x4ab6e0: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4ab6e4: tbnz            w0, #4, #0x4ab75c
    // 0x4ab6e8: ldur            x2, [fp, #-0x48]
    // 0x4ab6ec: LoadField: r0 = r2->field_f
    //     0x4ab6ec: ldur            w0, [x2, #0xf]
    // 0x4ab6f0: DecompressPointer r0
    //     0x4ab6f0: add             x0, x0, HEAP, lsl #32
    // 0x4ab6f4: r1 = 59
    //     0x4ab6f4: mov             x1, #0x3b
    // 0x4ab6f8: branchIfSmi(r0, 0x4ab704)
    //     0x4ab6f8: tbz             w0, #0, #0x4ab704
    // 0x4ab6fc: r1 = LoadClassIdInstr(r0)
    //     0x4ab6fc: ldur            x1, [x0, #-1]
    //     0x4ab700: ubfx            x1, x1, #0xc, #0x14
    // 0x4ab704: ldur            x16, [fp, #-0x98]
    // 0x4ab708: stp             x16, x0, [SP]
    // 0x4ab70c: mov             x0, x1
    // 0x4ab710: mov             lr, x0
    // 0x4ab714: ldr             lr, [x21, lr, lsl #3]
    // 0x4ab718: blr             lr
    // 0x4ab71c: tbz             w0, #4, #0x4ab730
    // 0x4ab720: ldur            x1, [fp, #-8]
    // 0x4ab724: ldur            x2, [fp, #-0x48]
    // 0x4ab728: ldur            x3, [fp, #-0x98]
    // 0x4ab72c: r0 = updateSlotForChild()
    //     0x4ab72c: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4ab730: ldur            x3, [fp, #-0x48]
    // 0x4ab734: r0 = LoadClassIdInstr(r3)
    //     0x4ab734: ldur            x0, [x3, #-1]
    //     0x4ab738: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab73c: mov             x1, x3
    // 0x4ab740: ldur            x2, [fp, #-0x90]
    // 0x4ab744: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4ab744: mov             x17, #0xa797
    //     0x4ab748: add             lr, x0, x17
    //     0x4ab74c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab750: blr             lr
    // 0x4ab754: ldur            x0, [fp, #-0x48]
    // 0x4ab758: b               #0x4ab794
    // 0x4ab75c: ldur            x0, [fp, #-8]
    // 0x4ab760: mov             x1, x0
    // 0x4ab764: ldur            x2, [fp, #-0x48]
    // 0x4ab768: r0 = deactivateChild()
    //     0x4ab768: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4ab76c: ldur            x4, [fp, #-8]
    // 0x4ab770: r0 = LoadClassIdInstr(r4)
    //     0x4ab770: ldur            x0, [x4, #-1]
    //     0x4ab774: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab778: mov             x1, x4
    // 0x4ab77c: ldur            x2, [fp, #-0x90]
    // 0x4ab780: ldur            x3, [fp, #-0x98]
    // 0x4ab784: r0 = GDT[cid_x0 + 0x7f04]()
    //     0x4ab784: mov             x17, #0x7f04
    //     0x4ab788: add             lr, x0, x17
    //     0x4ab78c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab790: blr             lr
    // 0x4ab794: mov             x4, x0
    // 0x4ab798: b               #0x4ab7c8
    // 0x4ab79c: ldur            x4, [fp, #-8]
    // 0x4ab7a0: r0 = LoadClassIdInstr(r4)
    //     0x4ab7a0: ldur            x0, [x4, #-1]
    //     0x4ab7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab7a8: mov             x1, x4
    // 0x4ab7ac: ldur            x2, [fp, #-0x90]
    // 0x4ab7b0: ldur            x3, [fp, #-0x98]
    // 0x4ab7b4: r0 = GDT[cid_x0 + 0x7f04]()
    //     0x4ab7b4: mov             x17, #0x7f04
    //     0x4ab7b8: add             lr, x0, x17
    //     0x4ab7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab7c0: blr             lr
    // 0x4ab7c4: mov             x4, x0
    // 0x4ab7c8: ldur            x3, [fp, #-0x50]
    // 0x4ab7cc: mov             x0, x4
    // 0x4ab7d0: stur            x4, [fp, #-0x48]
    // 0x4ab7d4: r2 = Null
    //     0x4ab7d4: mov             x2, NULL
    // 0x4ab7d8: r1 = Null
    //     0x4ab7d8: mov             x1, NULL
    // 0x4ab7dc: r4 = LoadClassIdInstr(r0)
    //     0x4ab7dc: ldur            x4, [x0, #-1]
    //     0x4ab7e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ab7e4: sub             x4, x4, #0xb61
    // 0x4ab7e8: cmp             x4, #0x2c
    // 0x4ab7ec: b.ls            #0x4ab804
    // 0x4ab7f0: r8 = Element
    //     0x4ab7f0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f18] Type: Element
    //     0x4ab7f4: ldr             x8, [x8, #0xf18]
    // 0x4ab7f8: r3 = Null
    //     0x4ab7f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f20] Null
    //     0x4ab7fc: ldr             x3, [x3, #0xf20]
    // 0x4ab800: r0 = Element()
    //     0x4ab800: bl              #0x3cc798  ; IsType_Element_Stub
    // 0x4ab804: ldur            x0, [fp, #-0x60]
    // 0x4ab808: ldur            x1, [fp, #-0x50]
    // 0x4ab80c: cmp             x1, x0
    // 0x4ab810: b.hs            #0x4abd6c
    // 0x4ab814: ldur            x1, [fp, #-0x68]
    // 0x4ab818: ldur            x0, [fp, #-0x48]
    // 0x4ab81c: ldur            x2, [fp, #-0x50]
    // 0x4ab820: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ab820: add             x25, x1, x2, lsl #2
    //     0x4ab824: add             x25, x25, #0xf
    //     0x4ab828: str             w0, [x25]
    //     0x4ab82c: tbz             w0, #0, #0x4ab848
    //     0x4ab830: ldurb           w16, [x1, #-1]
    //     0x4ab834: ldurb           w17, [x0, #-1]
    //     0x4ab838: and             x16, x17, x16, lsr #2
    //     0x4ab83c: tst             x16, HEAP, lsr #32
    //     0x4ab840: b.eq            #0x4ab848
    //     0x4ab844: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ab848: add             x9, x2, #1
    // 0x4ab84c: ldur            x8, [fp, #-0x48]
    // 0x4ab850: ldur            x3, [fp, #-0x58]
    // 0x4ab854: ldur            x2, [fp, #-0x78]
    // 0x4ab858: b               #0x4ab4c4
    // 0x4ab85c: mov             x3, x7
    // 0x4ab860: mov             x2, x9
    // 0x4ab864: mov             x1, x8
    // 0x4ab868: r0 = LoadClassIdInstr(r3)
    //     0x4ab868: ldur            x0, [x3, #-1]
    //     0x4ab86c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab870: str             x3, [SP]
    // 0x4ab874: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4ab874: mov             x17, #0x86e9
    //     0x4ab878: add             lr, x0, x17
    //     0x4ab87c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab880: blr             lr
    // 0x4ab884: r1 = LoadInt32Instr(r0)
    //     0x4ab884: sbfx            x1, x0, #1, #0x1f
    // 0x4ab888: sub             x2, x1, #1
    // 0x4ab88c: stur            x2, [fp, #-0x80]
    // 0x4ab890: ldur            x9, [fp, #-0x50]
    // 0x4ab894: ldur            x8, [fp, #-0x58]
    // 0x4ab898: ldur            x7, [fp, #-0x40]
    // 0x4ab89c: ldur            x4, [fp, #-8]
    // 0x4ab8a0: ldur            x5, [fp, #-0x10]
    // 0x4ab8a4: ldur            x3, [fp, #-0x18]
    // 0x4ab8a8: ldur            x6, [fp, #-0x28]
    // 0x4ab8ac: stur            x9, [fp, #-0x38]
    // 0x4ab8b0: stur            x8, [fp, #-0x50]
    // 0x4ab8b4: stur            x7, [fp, #-0x48]
    // 0x4ab8b8: CheckStackOverflow
    //     0x4ab8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab8bc: cmp             SP, x16
    //     0x4ab8c0: b.ls            #0x4abd70
    // 0x4ab8c4: cmp             x8, x6
    // 0x4ab8c8: b.gt            #0x4abafc
    // 0x4ab8cc: cmp             x9, x2
    // 0x4ab8d0: b.gt            #0x4abafc
    // 0x4ab8d4: ldur            x0, [fp, #-0x30]
    // 0x4ab8d8: mov             x1, x8
    // 0x4ab8dc: cmp             x1, x0
    // 0x4ab8e0: b.hs            #0x4abd78
    // 0x4ab8e4: ArrayLoad: r10 = r5[r8]  ; Unknown_4
    //     0x4ab8e4: add             x16, x5, x8, lsl #2
    //     0x4ab8e8: ldur            w10, [x16, #0xf]
    // 0x4ab8ec: DecompressPointer r10
    //     0x4ab8ec: add             x10, x10, HEAP, lsl #32
    // 0x4ab8f0: stur            x10, [fp, #-0x40]
    // 0x4ab8f4: r0 = BoxInt64Instr(r9)
    //     0x4ab8f4: sbfiz           x0, x9, #1, #0x1f
    //     0x4ab8f8: cmp             x9, x0, asr #1
    //     0x4ab8fc: b.eq            #0x4ab908
    //     0x4ab900: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ab904: stur            x9, [x0, #7]
    // 0x4ab908: r1 = LoadClassIdInstr(r3)
    //     0x4ab908: ldur            x1, [x3, #-1]
    //     0x4ab90c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ab910: stp             x0, x3, [SP]
    // 0x4ab914: mov             x0, x1
    // 0x4ab918: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4ab918: sub             lr, x0, #0xaa2
    //     0x4ab91c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab920: blr             lr
    // 0x4ab924: r1 = <Element?>
    //     0x4ab924: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] TypeArguments: <Element?>
    //     0x4ab928: ldr             x1, [x1, #0xf08]
    // 0x4ab92c: stur            x0, [fp, #-0x90]
    // 0x4ab930: r0 = IndexedSlot()
    //     0x4ab930: bl              #0x4a30d4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x4ab934: mov             x3, x0
    // 0x4ab938: ldur            x2, [fp, #-0x38]
    // 0x4ab93c: stur            x3, [fp, #-0x98]
    // 0x4ab940: StoreField: r3->field_f = r2
    //     0x4ab940: stur            x2, [x3, #0xf]
    // 0x4ab944: ldur            x0, [fp, #-0x48]
    // 0x4ab948: StoreField: r3->field_b = r0
    //     0x4ab948: stur            w0, [x3, #0xb]
    // 0x4ab94c: ldur            x4, [fp, #-0x40]
    // 0x4ab950: r0 = LoadClassIdInstr(r4)
    //     0x4ab950: ldur            x0, [x4, #-1]
    //     0x4ab954: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab958: mov             x1, x4
    // 0x4ab95c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ab95c: sub             lr, x0, #0xfc0
    //     0x4ab960: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab964: blr             lr
    // 0x4ab968: ldur            x2, [fp, #-0x90]
    // 0x4ab96c: cmp             w0, w2
    // 0x4ab970: b.ne            #0x4ab9c4
    // 0x4ab974: ldur            x2, [fp, #-0x40]
    // 0x4ab978: LoadField: r0 = r2->field_f
    //     0x4ab978: ldur            w0, [x2, #0xf]
    // 0x4ab97c: DecompressPointer r0
    //     0x4ab97c: add             x0, x0, HEAP, lsl #32
    // 0x4ab980: r1 = 59
    //     0x4ab980: mov             x1, #0x3b
    // 0x4ab984: branchIfSmi(r0, 0x4ab990)
    //     0x4ab984: tbz             w0, #0, #0x4ab990
    // 0x4ab988: r1 = LoadClassIdInstr(r0)
    //     0x4ab988: ldur            x1, [x0, #-1]
    //     0x4ab98c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ab990: ldur            x16, [fp, #-0x98]
    // 0x4ab994: stp             x16, x0, [SP]
    // 0x4ab998: mov             x0, x1
    // 0x4ab99c: mov             lr, x0
    // 0x4ab9a0: ldr             lr, [x21, lr, lsl #3]
    // 0x4ab9a4: blr             lr
    // 0x4ab9a8: tbz             w0, #4, #0x4ab9bc
    // 0x4ab9ac: ldur            x1, [fp, #-8]
    // 0x4ab9b0: ldur            x2, [fp, #-0x40]
    // 0x4ab9b4: ldur            x3, [fp, #-0x98]
    // 0x4ab9b8: r0 = updateSlotForChild()
    //     0x4ab9b8: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4ab9bc: ldur            x4, [fp, #-0x40]
    // 0x4ab9c0: b               #0x4abaa0
    // 0x4ab9c4: ldur            x3, [fp, #-0x40]
    // 0x4ab9c8: r0 = LoadClassIdInstr(r3)
    //     0x4ab9c8: ldur            x0, [x3, #-1]
    //     0x4ab9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab9d0: mov             x1, x3
    // 0x4ab9d4: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ab9d4: sub             lr, x0, #0xfc0
    //     0x4ab9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab9dc: blr             lr
    // 0x4ab9e0: mov             x1, x0
    // 0x4ab9e4: ldur            x2, [fp, #-0x90]
    // 0x4ab9e8: r0 = canUpdate()
    //     0x4ab9e8: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4ab9ec: tbnz            w0, #4, #0x4aba64
    // 0x4ab9f0: ldur            x2, [fp, #-0x40]
    // 0x4ab9f4: LoadField: r0 = r2->field_f
    //     0x4ab9f4: ldur            w0, [x2, #0xf]
    // 0x4ab9f8: DecompressPointer r0
    //     0x4ab9f8: add             x0, x0, HEAP, lsl #32
    // 0x4ab9fc: r1 = 59
    //     0x4ab9fc: mov             x1, #0x3b
    // 0x4aba00: branchIfSmi(r0, 0x4aba0c)
    //     0x4aba00: tbz             w0, #0, #0x4aba0c
    // 0x4aba04: r1 = LoadClassIdInstr(r0)
    //     0x4aba04: ldur            x1, [x0, #-1]
    //     0x4aba08: ubfx            x1, x1, #0xc, #0x14
    // 0x4aba0c: ldur            x16, [fp, #-0x98]
    // 0x4aba10: stp             x16, x0, [SP]
    // 0x4aba14: mov             x0, x1
    // 0x4aba18: mov             lr, x0
    // 0x4aba1c: ldr             lr, [x21, lr, lsl #3]
    // 0x4aba20: blr             lr
    // 0x4aba24: tbz             w0, #4, #0x4aba38
    // 0x4aba28: ldur            x1, [fp, #-8]
    // 0x4aba2c: ldur            x2, [fp, #-0x40]
    // 0x4aba30: ldur            x3, [fp, #-0x98]
    // 0x4aba34: r0 = updateSlotForChild()
    //     0x4aba34: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4aba38: ldur            x3, [fp, #-0x40]
    // 0x4aba3c: r0 = LoadClassIdInstr(r3)
    //     0x4aba3c: ldur            x0, [x3, #-1]
    //     0x4aba40: ubfx            x0, x0, #0xc, #0x14
    // 0x4aba44: mov             x1, x3
    // 0x4aba48: ldur            x2, [fp, #-0x90]
    // 0x4aba4c: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4aba4c: mov             x17, #0xa797
    //     0x4aba50: add             lr, x0, x17
    //     0x4aba54: ldr             lr, [x21, lr, lsl #3]
    //     0x4aba58: blr             lr
    // 0x4aba5c: ldur            x0, [fp, #-0x40]
    // 0x4aba60: b               #0x4aba9c
    // 0x4aba64: ldur            x0, [fp, #-8]
    // 0x4aba68: mov             x1, x0
    // 0x4aba6c: ldur            x2, [fp, #-0x40]
    // 0x4aba70: r0 = deactivateChild()
    //     0x4aba70: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4aba74: ldur            x4, [fp, #-8]
    // 0x4aba78: r0 = LoadClassIdInstr(r4)
    //     0x4aba78: ldur            x0, [x4, #-1]
    //     0x4aba7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4aba80: mov             x1, x4
    // 0x4aba84: ldur            x2, [fp, #-0x90]
    // 0x4aba88: ldur            x3, [fp, #-0x98]
    // 0x4aba8c: r0 = GDT[cid_x0 + 0x7f04]()
    //     0x4aba8c: mov             x17, #0x7f04
    //     0x4aba90: add             lr, x0, x17
    //     0x4aba94: ldr             lr, [x21, lr, lsl #3]
    //     0x4aba98: blr             lr
    // 0x4aba9c: mov             x4, x0
    // 0x4abaa0: ldur            x2, [fp, #-0x38]
    // 0x4abaa4: ldur            x3, [fp, #-0x50]
    // 0x4abaa8: ldur            x0, [fp, #-0x60]
    // 0x4abaac: mov             x1, x2
    // 0x4abab0: cmp             x1, x0
    // 0x4abab4: b.hs            #0x4abd7c
    // 0x4abab8: ldur            x1, [fp, #-0x68]
    // 0x4ababc: mov             x0, x4
    // 0x4abac0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4abac0: add             x25, x1, x2, lsl #2
    //     0x4abac4: add             x25, x25, #0xf
    //     0x4abac8: str             w0, [x25]
    //     0x4abacc: tbz             w0, #0, #0x4abae8
    //     0x4abad0: ldurb           w16, [x1, #-1]
    //     0x4abad4: ldurb           w17, [x0, #-1]
    //     0x4abad8: and             x16, x17, x16, lsr #2
    //     0x4abadc: tst             x16, HEAP, lsr #32
    //     0x4abae0: b.eq            #0x4abae8
    //     0x4abae4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4abae8: add             x9, x2, #1
    // 0x4abaec: add             x8, x3, #1
    // 0x4abaf0: mov             x7, x4
    // 0x4abaf4: ldur            x2, [fp, #-0x80]
    // 0x4abaf8: b               #0x4ab89c
    // 0x4abafc: ldur            x0, [fp, #-0x70]
    // 0x4abb00: tbnz            w0, #4, #0x4abd14
    // 0x4abb04: ldur            x0, [fp, #-0x78]
    // 0x4abb08: cmp             w0, NULL
    // 0x4abb0c: b.eq            #0x4abd80
    // 0x4abb10: LoadField: r1 = r0->field_13
    //     0x4abb10: ldur            w1, [x0, #0x13]
    // 0x4abb14: DecompressPointer r1
    //     0x4abb14: add             x1, x1, HEAP, lsl #32
    // 0x4abb18: r2 = LoadInt32Instr(r1)
    //     0x4abb18: sbfx            x2, x1, #1, #0x1f
    // 0x4abb1c: asr             x1, x2, #1
    // 0x4abb20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4abb20: ldur            w2, [x0, #0x17]
    // 0x4abb24: DecompressPointer r2
    //     0x4abb24: add             x2, x2, HEAP, lsl #32
    // 0x4abb28: r3 = LoadInt32Instr(r2)
    //     0x4abb28: sbfx            x3, x2, #1, #0x1f
    // 0x4abb2c: sub             x2, x1, x3
    // 0x4abb30: cbz             x2, #0x4abd14
    // 0x4abb34: LoadField: r2 = r0->field_7
    //     0x4abb34: ldur            w2, [x0, #7]
    // 0x4abb38: DecompressPointer r2
    //     0x4abb38: add             x2, x2, HEAP, lsl #32
    // 0x4abb3c: r1 = Null
    //     0x4abb3c: mov             x1, NULL
    // 0x4abb40: r3 = <X1>
    //     0x4abb40: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x4abb44: r0 = Null
    //     0x4abb44: mov             x0, NULL
    // 0x4abb48: cmp             x2, x0
    // 0x4abb4c: b.eq            #0x4abb5c
    // 0x4abb50: r30 = InstantiateTypeArgumentsStub
    //     0x4abb50: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x4abb54: LoadField: r30 = r30->field_7
    //     0x4abb54: ldur            lr, [lr, #7]
    // 0x4abb58: blr             lr
    // 0x4abb5c: mov             x1, x0
    // 0x4abb60: r0 = _CompactIterable()
    //     0x4abb60: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4abb64: mov             x1, x0
    // 0x4abb68: ldur            x0, [fp, #-0x78]
    // 0x4abb6c: StoreField: r1->field_b = r0
    //     0x4abb6c: stur            w0, [x1, #0xb]
    // 0x4abb70: r0 = -1
    //     0x4abb70: mov             x0, #-1
    // 0x4abb74: StoreField: r1->field_f = r0
    //     0x4abb74: stur            x0, [x1, #0xf]
    // 0x4abb78: r0 = 2
    //     0x4abb78: mov             x0, #2
    // 0x4abb7c: ArrayStore: r1[0] = r0  ; List_8
    //     0x4abb7c: stur            x0, [x1, #0x17]
    // 0x4abb80: r0 = iterator()
    //     0x4abb80: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x4abb84: stur            x0, [fp, #-0x18]
    // 0x4abb88: LoadField: r2 = r0->field_7
    //     0x4abb88: ldur            w2, [x0, #7]
    // 0x4abb8c: DecompressPointer r2
    //     0x4abb8c: add             x2, x2, HEAP, lsl #32
    // 0x4abb90: stur            x2, [fp, #-0x10]
    // 0x4abb94: ldur            x3, [fp, #-8]
    // 0x4abb98: ldur            x4, [fp, #-0x20]
    // 0x4abb9c: CheckStackOverflow
    //     0x4abb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4abba0: cmp             SP, x16
    //     0x4abba4: b.ls            #0x4abd84
    // 0x4abba8: mov             x1, x0
    // 0x4abbac: r0 = moveNext()
    //     0x4abbac: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x4abbb0: tbnz            w0, #4, #0x4abd14
    // 0x4abbb4: ldur            x3, [fp, #-0x18]
    // 0x4abbb8: LoadField: r4 = r3->field_33
    //     0x4abbb8: ldur            w4, [x3, #0x33]
    // 0x4abbbc: DecompressPointer r4
    //     0x4abbbc: add             x4, x4, HEAP, lsl #32
    // 0x4abbc0: stur            x4, [fp, #-0x40]
    // 0x4abbc4: cmp             w4, NULL
    // 0x4abbc8: b.ne            #0x4abbfc
    // 0x4abbcc: mov             x0, x4
    // 0x4abbd0: ldur            x2, [fp, #-0x10]
    // 0x4abbd4: r1 = Null
    //     0x4abbd4: mov             x1, NULL
    // 0x4abbd8: cmp             w2, NULL
    // 0x4abbdc: b.eq            #0x4abbfc
    // 0x4abbe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4abbe0: ldur            w4, [x2, #0x17]
    // 0x4abbe4: DecompressPointer r4
    //     0x4abbe4: add             x4, x4, HEAP, lsl #32
    // 0x4abbe8: r8 = X0
    //     0x4abbe8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4abbec: LoadField: r9 = r4->field_7
    //     0x4abbec: ldur            x9, [x4, #7]
    // 0x4abbf0: r3 = Null
    //     0x4abbf0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f30] Null
    //     0x4abbf4: ldr             x3, [x3, #0xf30]
    // 0x4abbf8: blr             x9
    // 0x4abbfc: ldur            x0, [fp, #-0x20]
    // 0x4abc00: mov             x1, x0
    // 0x4abc04: ldur            x2, [fp, #-0x40]
    // 0x4abc08: r0 = _hashCode()
    //     0x4abc08: bl              #0x82aa24  ; [dart:collection] _HashSet::_hashCode
    // 0x4abc0c: ldur            x2, [fp, #-0x20]
    // 0x4abc10: LoadField: r3 = r2->field_b
    //     0x4abc10: ldur            w3, [x2, #0xb]
    // 0x4abc14: DecompressPointer r3
    //     0x4abc14: add             x3, x3, HEAP, lsl #32
    // 0x4abc18: LoadField: r1 = r3->field_b
    //     0x4abc18: ldur            w1, [x3, #0xb]
    // 0x4abc1c: DecompressPointer r1
    //     0x4abc1c: add             x1, x1, HEAP, lsl #32
    // 0x4abc20: r4 = LoadInt32Instr(r1)
    //     0x4abc20: sbfx            x4, x1, #1, #0x1f
    // 0x4abc24: sub             x1, x4, #1
    // 0x4abc28: r5 = LoadInt32Instr(r0)
    //     0x4abc28: sbfx            x5, x0, #1, #0x1f
    //     0x4abc2c: tbz             w0, #0, #0x4abc34
    //     0x4abc30: ldur            x5, [x0, #7]
    // 0x4abc34: and             x6, x5, x1
    // 0x4abc38: mov             x0, x4
    // 0x4abc3c: mov             x1, x6
    // 0x4abc40: cmp             x1, x0
    // 0x4abc44: b.hs            #0x4abd8c
    // 0x4abc48: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x4abc48: add             x16, x3, x6, lsl #2
    //     0x4abc4c: ldur            w0, [x16, #0xf]
    // 0x4abc50: DecompressPointer r0
    //     0x4abc50: add             x0, x0, HEAP, lsl #32
    // 0x4abc54: mov             x1, x0
    // 0x4abc58: stur            x1, [fp, #-0x48]
    // 0x4abc5c: CheckStackOverflow
    //     0x4abc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4abc60: cmp             SP, x16
    //     0x4abc64: b.ls            #0x4abd90
    // 0x4abc68: cmp             w1, NULL
    // 0x4abc6c: b.eq            #0x4abcb8
    // 0x4abc70: LoadField: r0 = r1->field_b
    //     0x4abc70: ldur            w0, [x1, #0xb]
    // 0x4abc74: DecompressPointer r0
    //     0x4abc74: add             x0, x0, HEAP, lsl #32
    // 0x4abc78: r3 = 59
    //     0x4abc78: mov             x3, #0x3b
    // 0x4abc7c: branchIfSmi(r0, 0x4abc88)
    //     0x4abc7c: tbz             w0, #0, #0x4abc88
    // 0x4abc80: r3 = LoadClassIdInstr(r0)
    //     0x4abc80: ldur            x3, [x0, #-1]
    //     0x4abc84: ubfx            x3, x3, #0xc, #0x14
    // 0x4abc88: ldur            x16, [fp, #-0x40]
    // 0x4abc8c: stp             x16, x0, [SP]
    // 0x4abc90: mov             x0, x3
    // 0x4abc94: mov             lr, x0
    // 0x4abc98: ldr             lr, [x21, lr, lsl #3]
    // 0x4abc9c: blr             lr
    // 0x4abca0: tbz             w0, #4, #0x4abd08
    // 0x4abca4: ldur            x0, [fp, #-0x48]
    // 0x4abca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4abca8: ldur            w1, [x0, #0x17]
    // 0x4abcac: DecompressPointer r1
    //     0x4abcac: add             x1, x1, HEAP, lsl #32
    // 0x4abcb0: ldur            x2, [fp, #-0x20]
    // 0x4abcb4: b               #0x4abc58
    // 0x4abcb8: ldur            x3, [fp, #-8]
    // 0x4abcbc: ldur            x2, [fp, #-0x40]
    // 0x4abcc0: StoreField: r2->field_7 = rNULL
    //     0x4abcc0: stur            NULL, [x2, #7]
    // 0x4abcc4: r0 = LoadClassIdInstr(r2)
    //     0x4abcc4: ldur            x0, [x2, #-1]
    //     0x4abcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x4abccc: mov             x1, x2
    // 0x4abcd0: r0 = GDT[cid_x0 + 0x9609]()
    //     0x4abcd0: mov             x17, #0x9609
    //     0x4abcd4: add             lr, x0, x17
    //     0x4abcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4abcdc: blr             lr
    // 0x4abce0: ldur            x0, [fp, #-8]
    // 0x4abce4: LoadField: r1 = r0->field_1b
    //     0x4abce4: ldur            w1, [x0, #0x1b]
    // 0x4abce8: DecompressPointer r1
    //     0x4abce8: add             x1, x1, HEAP, lsl #32
    // 0x4abcec: cmp             w1, NULL
    // 0x4abcf0: b.eq            #0x4abd98
    // 0x4abcf4: LoadField: r2 = r1->field_b
    //     0x4abcf4: ldur            w2, [x1, #0xb]
    // 0x4abcf8: DecompressPointer r2
    //     0x4abcf8: add             x2, x2, HEAP, lsl #32
    // 0x4abcfc: mov             x1, x2
    // 0x4abd00: ldur            x2, [fp, #-0x40]
    // 0x4abd04: r0 = add()
    //     0x4abd04: bl              #0x4a33ac  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x4abd08: ldur            x0, [fp, #-0x18]
    // 0x4abd0c: ldur            x2, [fp, #-0x10]
    // 0x4abd10: b               #0x4abb94
    // 0x4abd14: ldur            x0, [fp, #-0x68]
    // 0x4abd18: LeaveFrame
    //     0x4abd18: mov             SP, fp
    //     0x4abd1c: ldp             fp, lr, [SP], #0x10
    // 0x4abd20: ret
    //     0x4abd20: ret             
    // 0x4abd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abd24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abd28: b               #0x4aad48
    // 0x4abd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abd2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abd30: b               #0x4aae04
    // 0x4abd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abd34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abd38: b               #0x4aae80
    // 0x4abd3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4abd3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4abd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abd40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abd44: b               #0x4ab1c8
    // 0x4abd48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4abd48: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4abd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abd4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abd50: b               #0x4ab370
    // 0x4abd54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4abd54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4abd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abd58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4abd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abd5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4abd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abd60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abd64: b               #0x4ab4e8
    // 0x4abd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abd68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4abd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4abd6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4abd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abd70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abd74: b               #0x4ab8c4
    // 0x4abd78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4abd78: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4abd7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4abd7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4abd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abd80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4abd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abd84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abd88: b               #0x4abba8
    // 0x4abd8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4abd8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4abd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abd90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abd94: b               #0x4abc68
    // 0x4abd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abd98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x4ad42c, size: 0x30
    // 0x4ad42c: mov             x0, x2
    // 0x4ad430: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ad430: stur            w0, [x1, #0x17]
    //     0x4ad434: ldurb           w16, [x1, #-1]
    //     0x4ad438: ldurb           w17, [x0, #-1]
    //     0x4ad43c: and             x16, x17, x16, lsr #2
    //     0x4ad440: tst             x16, HEAP, lsr #32
    //     0x4ad444: b.eq            #0x4ad454
    //     0x4ad448: str             lr, [SP, #-8]!
    //     0x4ad44c: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4ad450: ldr             lr, [SP], #8
    // 0x4ad454: r0 = Null
    //     0x4ad454: mov             x0, NULL
    // 0x4ad458: ret
    //     0x4ad458: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0x4bd66c, size: 0x118
    // 0x4bd66c: EnterFrame
    //     0x4bd66c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd670: mov             fp, SP
    // 0x4bd674: AllocStack(0x10)
    //     0x4bd674: sub             SP, SP, #0x10
    // 0x4bd678: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x4bd678: mov             x0, x1
    //     0x4bd67c: stur            x1, [fp, #-0x10]
    // 0x4bd680: CheckStackOverflow
    //     0x4bd680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd684: cmp             SP, x16
    //     0x4bd688: b.ls            #0x4bd778
    // 0x4bd68c: LoadField: r1 = r0->field_27
    //     0x4bd68c: ldur            w1, [x0, #0x27]
    // 0x4bd690: DecompressPointer r1
    //     0x4bd690: add             x1, x1, HEAP, lsl #32
    // 0x4bd694: cmp             w1, NULL
    // 0x4bd698: b.eq            #0x4bd6ac
    // 0x4bd69c: LoadField: r2 = r1->field_f
    //     0x4bd69c: ldur            x2, [x1, #0xf]
    // 0x4bd6a0: cbz             x2, #0x4bd6ac
    // 0x4bd6a4: r3 = true
    //     0x4bd6a4: add             x3, NULL, #0x20  ; true
    // 0x4bd6a8: b               #0x4bd6b8
    // 0x4bd6ac: LoadField: r2 = r0->field_2b
    //     0x4bd6ac: ldur            w2, [x0, #0x2b]
    // 0x4bd6b0: DecompressPointer r2
    //     0x4bd6b0: add             x2, x2, HEAP, lsl #32
    // 0x4bd6b4: mov             x3, x2
    // 0x4bd6b8: r2 = Instance__ElementLifecycle
    //     0x4bd6b8: ldr             x2, [PP, #0x25c0]  ; [pp+0x25c0] Obj!_ElementLifecycle@9cc2f1
    // 0x4bd6bc: stur            x3, [fp, #-8]
    // 0x4bd6c0: StoreField: r0->field_1f = r2
    //     0x4bd6c0: stur            w2, [x0, #0x1f]
    // 0x4bd6c4: cmp             w1, NULL
    // 0x4bd6c8: b.ne            #0x4bd6d4
    // 0x4bd6cc: mov             x2, x0
    // 0x4bd6d0: b               #0x4bd6dc
    // 0x4bd6d4: r0 = clear()
    //     0x4bd6d4: bl              #0x3d2c34  ; [dart:collection] _HashSet::clear
    // 0x4bd6d8: ldur            x2, [fp, #-0x10]
    // 0x4bd6dc: r0 = false
    //     0x4bd6dc: add             x0, NULL, #0x30  ; false
    // 0x4bd6e0: StoreField: r2->field_2b = r0
    //     0x4bd6e0: stur            w0, [x2, #0x2b]
    // 0x4bd6e4: r0 = LoadClassIdInstr(r2)
    //     0x4bd6e4: ldur            x0, [x2, #-1]
    //     0x4bd6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd6ec: mov             x1, x2
    // 0x4bd6f0: r0 = GDT[cid_x0 + 0x1188]()
    //     0x4bd6f0: mov             x17, #0x1188
    //     0x4bd6f4: add             lr, x0, x17
    //     0x4bd6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd6fc: blr             lr
    // 0x4bd700: ldur            x2, [fp, #-0x10]
    // 0x4bd704: r0 = LoadClassIdInstr(r2)
    //     0x4bd704: ldur            x0, [x2, #-1]
    //     0x4bd708: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd70c: mov             x1, x2
    // 0x4bd710: r0 = GDT[cid_x0 + 0x995a]()
    //     0x4bd710: mov             x17, #0x995a
    //     0x4bd714: add             lr, x0, x17
    //     0x4bd718: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd71c: blr             lr
    // 0x4bd720: ldur            x0, [fp, #-0x10]
    // 0x4bd724: LoadField: r1 = r0->field_2f
    //     0x4bd724: ldur            w1, [x0, #0x2f]
    // 0x4bd728: DecompressPointer r1
    //     0x4bd728: add             x1, x1, HEAP, lsl #32
    // 0x4bd72c: tbnz            w1, #4, #0x4bd748
    // 0x4bd730: LoadField: r1 = r0->field_1b
    //     0x4bd730: ldur            w1, [x0, #0x1b]
    // 0x4bd734: DecompressPointer r1
    //     0x4bd734: add             x1, x1, HEAP, lsl #32
    // 0x4bd738: cmp             w1, NULL
    // 0x4bd73c: b.eq            #0x4bd780
    // 0x4bd740: mov             x2, x0
    // 0x4bd744: r0 = scheduleBuildFor()
    //     0x4bd744: bl              #0x3cc7bc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x4bd748: ldur            x0, [fp, #-8]
    // 0x4bd74c: tbnz            w0, #4, #0x4bd768
    // 0x4bd750: ldur            x1, [fp, #-0x10]
    // 0x4bd754: r0 = LoadClassIdInstr(r1)
    //     0x4bd754: ldur            x0, [x1, #-1]
    //     0x4bd758: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd75c: r0 = GDT[cid_x0 + 0xf19]()
    //     0x4bd75c: add             lr, x0, #0xf19
    //     0x4bd760: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd764: blr             lr
    // 0x4bd768: r0 = Null
    //     0x4bd768: mov             x0, NULL
    // 0x4bd76c: LeaveFrame
    //     0x4bd76c: mov             SP, fp
    //     0x4bd770: ldp             fp, lr, [SP], #0x10
    // 0x4bd774: ret
    //     0x4bd774: ret             
    // 0x4bd778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd778: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd77c: b               #0x4bd68c
    // 0x4bd780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bd780: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x4bdb20, size: 0x1f0
    // 0x4bdb20: EnterFrame
    //     0x4bdb20: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdb24: mov             fp, SP
    // 0x4bdb28: AllocStack(0x30)
    //     0x4bdb28: sub             SP, SP, #0x30
    // 0x4bdb2c: SetupParameters(Element this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x4bdb2c: mov             x4, x2
    //     0x4bdb30: stur            x2, [fp, #-0x10]
    //     0x4bdb34: mov             x2, x3
    //     0x4bdb38: stur            x3, [fp, #-0x18]
    //     0x4bdb3c: mov             x3, x5
    //     0x4bdb40: stur            x5, [fp, #-0x20]
    //     0x4bdb44: mov             x5, x1
    //     0x4bdb48: stur            x1, [fp, #-8]
    // 0x4bdb4c: CheckStackOverflow
    //     0x4bdb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bdb50: cmp             SP, x16
    //     0x4bdb54: b.ls            #0x4bdd08
    // 0x4bdb58: cmp             w2, NULL
    // 0x4bdb5c: b.ne            #0x4bdb84
    // 0x4bdb60: cmp             w4, NULL
    // 0x4bdb64: b.eq            #0x4bdb74
    // 0x4bdb68: mov             x1, x5
    // 0x4bdb6c: mov             x2, x4
    // 0x4bdb70: r0 = deactivateChild()
    //     0x4bdb70: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4bdb74: r0 = Null
    //     0x4bdb74: mov             x0, NULL
    // 0x4bdb78: LeaveFrame
    //     0x4bdb78: mov             SP, fp
    //     0x4bdb7c: ldp             fp, lr, [SP], #0x10
    // 0x4bdb80: ret
    //     0x4bdb80: ret             
    // 0x4bdb84: cmp             w4, NULL
    // 0x4bdb88: b.eq            #0x4bdcd8
    // 0x4bdb8c: r0 = LoadClassIdInstr(r4)
    //     0x4bdb8c: ldur            x0, [x4, #-1]
    //     0x4bdb90: ubfx            x0, x0, #0xc, #0x14
    // 0x4bdb94: mov             x1, x4
    // 0x4bdb98: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4bdb98: sub             lr, x0, #0xfc0
    //     0x4bdb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bdba0: blr             lr
    // 0x4bdba4: ldur            x2, [fp, #-0x18]
    // 0x4bdba8: cmp             w0, w2
    // 0x4bdbac: b.ne            #0x4bdc00
    // 0x4bdbb0: ldur            x2, [fp, #-0x10]
    // 0x4bdbb4: LoadField: r0 = r2->field_f
    //     0x4bdbb4: ldur            w0, [x2, #0xf]
    // 0x4bdbb8: DecompressPointer r0
    //     0x4bdbb8: add             x0, x0, HEAP, lsl #32
    // 0x4bdbbc: r1 = 59
    //     0x4bdbbc: mov             x1, #0x3b
    // 0x4bdbc0: branchIfSmi(r0, 0x4bdbcc)
    //     0x4bdbc0: tbz             w0, #0, #0x4bdbcc
    // 0x4bdbc4: r1 = LoadClassIdInstr(r0)
    //     0x4bdbc4: ldur            x1, [x0, #-1]
    //     0x4bdbc8: ubfx            x1, x1, #0xc, #0x14
    // 0x4bdbcc: ldur            x16, [fp, #-0x20]
    // 0x4bdbd0: stp             x16, x0, [SP]
    // 0x4bdbd4: mov             x0, x1
    // 0x4bdbd8: mov             lr, x0
    // 0x4bdbdc: ldr             lr, [x21, lr, lsl #3]
    // 0x4bdbe0: blr             lr
    // 0x4bdbe4: tbz             w0, #4, #0x4bdbf8
    // 0x4bdbe8: ldur            x1, [fp, #-8]
    // 0x4bdbec: ldur            x2, [fp, #-0x10]
    // 0x4bdbf0: ldur            x3, [fp, #-0x20]
    // 0x4bdbf4: r0 = updateSlotForChild()
    //     0x4bdbf4: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4bdbf8: ldur            x0, [fp, #-0x10]
    // 0x4bdbfc: b               #0x4bdcfc
    // 0x4bdc00: ldur            x3, [fp, #-0x10]
    // 0x4bdc04: r0 = LoadClassIdInstr(r3)
    //     0x4bdc04: ldur            x0, [x3, #-1]
    //     0x4bdc08: ubfx            x0, x0, #0xc, #0x14
    // 0x4bdc0c: mov             x1, x3
    // 0x4bdc10: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4bdc10: sub             lr, x0, #0xfc0
    //     0x4bdc14: ldr             lr, [x21, lr, lsl #3]
    //     0x4bdc18: blr             lr
    // 0x4bdc1c: mov             x1, x0
    // 0x4bdc20: ldur            x2, [fp, #-0x18]
    // 0x4bdc24: r0 = canUpdate()
    //     0x4bdc24: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4bdc28: tbnz            w0, #4, #0x4bdca0
    // 0x4bdc2c: ldur            x2, [fp, #-0x10]
    // 0x4bdc30: LoadField: r0 = r2->field_f
    //     0x4bdc30: ldur            w0, [x2, #0xf]
    // 0x4bdc34: DecompressPointer r0
    //     0x4bdc34: add             x0, x0, HEAP, lsl #32
    // 0x4bdc38: r1 = 59
    //     0x4bdc38: mov             x1, #0x3b
    // 0x4bdc3c: branchIfSmi(r0, 0x4bdc48)
    //     0x4bdc3c: tbz             w0, #0, #0x4bdc48
    // 0x4bdc40: r1 = LoadClassIdInstr(r0)
    //     0x4bdc40: ldur            x1, [x0, #-1]
    //     0x4bdc44: ubfx            x1, x1, #0xc, #0x14
    // 0x4bdc48: ldur            x16, [fp, #-0x20]
    // 0x4bdc4c: stp             x16, x0, [SP]
    // 0x4bdc50: mov             x0, x1
    // 0x4bdc54: mov             lr, x0
    // 0x4bdc58: ldr             lr, [x21, lr, lsl #3]
    // 0x4bdc5c: blr             lr
    // 0x4bdc60: tbz             w0, #4, #0x4bdc74
    // 0x4bdc64: ldur            x1, [fp, #-8]
    // 0x4bdc68: ldur            x2, [fp, #-0x10]
    // 0x4bdc6c: ldur            x3, [fp, #-0x20]
    // 0x4bdc70: r0 = updateSlotForChild()
    //     0x4bdc70: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4bdc74: ldur            x3, [fp, #-0x10]
    // 0x4bdc78: r0 = LoadClassIdInstr(r3)
    //     0x4bdc78: ldur            x0, [x3, #-1]
    //     0x4bdc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4bdc80: mov             x1, x3
    // 0x4bdc84: ldur            x2, [fp, #-0x18]
    // 0x4bdc88: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4bdc88: mov             x17, #0xa797
    //     0x4bdc8c: add             lr, x0, x17
    //     0x4bdc90: ldr             lr, [x21, lr, lsl #3]
    //     0x4bdc94: blr             lr
    // 0x4bdc98: ldur            x0, [fp, #-0x10]
    // 0x4bdc9c: b               #0x4bdcfc
    // 0x4bdca0: ldur            x0, [fp, #-8]
    // 0x4bdca4: mov             x1, x0
    // 0x4bdca8: ldur            x2, [fp, #-0x10]
    // 0x4bdcac: r0 = deactivateChild()
    //     0x4bdcac: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4bdcb0: ldur            x1, [fp, #-8]
    // 0x4bdcb4: r0 = LoadClassIdInstr(r1)
    //     0x4bdcb4: ldur            x0, [x1, #-1]
    //     0x4bdcb8: ubfx            x0, x0, #0xc, #0x14
    // 0x4bdcbc: ldur            x2, [fp, #-0x18]
    // 0x4bdcc0: ldur            x3, [fp, #-0x20]
    // 0x4bdcc4: r0 = GDT[cid_x0 + 0x7f04]()
    //     0x4bdcc4: mov             x17, #0x7f04
    //     0x4bdcc8: add             lr, x0, x17
    //     0x4bdccc: ldr             lr, [x21, lr, lsl #3]
    //     0x4bdcd0: blr             lr
    // 0x4bdcd4: b               #0x4bdcfc
    // 0x4bdcd8: mov             x1, x5
    // 0x4bdcdc: r0 = LoadClassIdInstr(r1)
    //     0x4bdcdc: ldur            x0, [x1, #-1]
    //     0x4bdce0: ubfx            x0, x0, #0xc, #0x14
    // 0x4bdce4: ldur            x2, [fp, #-0x18]
    // 0x4bdce8: ldur            x3, [fp, #-0x20]
    // 0x4bdcec: r0 = GDT[cid_x0 + 0x7f04]()
    //     0x4bdcec: mov             x17, #0x7f04
    //     0x4bdcf0: add             lr, x0, x17
    //     0x4bdcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x4bdcf8: blr             lr
    // 0x4bdcfc: LeaveFrame
    //     0x4bdcfc: mov             SP, fp
    //     0x4bdd00: ldp             fp, lr, [SP], #0x10
    // 0x4bdd04: ret
    //     0x4bdd04: ret             
    // 0x4bdd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdd08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdd0c: b               #0x4bdb58
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x4dbb50, size: 0x50
    // 0x4dbb50: LoadField: r2 = r1->field_7
    //     0x4dbb50: ldur            w2, [x1, #7]
    // 0x4dbb54: DecompressPointer r2
    //     0x4dbb54: add             x2, x2, HEAP, lsl #32
    // 0x4dbb58: cmp             w2, NULL
    // 0x4dbb5c: b.ne            #0x4dbb68
    // 0x4dbb60: r0 = Null
    //     0x4dbb60: mov             x0, NULL
    // 0x4dbb64: b               #0x4dbb74
    // 0x4dbb68: LoadField: r3 = r2->field_b
    //     0x4dbb68: ldur            w3, [x2, #0xb]
    // 0x4dbb6c: DecompressPointer r3
    //     0x4dbb6c: add             x3, x3, HEAP, lsl #32
    // 0x4dbb70: mov             x0, x3
    // 0x4dbb74: StoreField: r1->field_b = r0
    //     0x4dbb74: stur            w0, [x1, #0xb]
    //     0x4dbb78: ldurb           w16, [x1, #-1]
    //     0x4dbb7c: ldurb           w17, [x0, #-1]
    //     0x4dbb80: and             x16, x17, x16, lsr #2
    //     0x4dbb84: tst             x16, HEAP, lsr #32
    //     0x4dbb88: b.eq            #0x4dbb98
    //     0x4dbb8c: str             lr, [SP, #-8]!
    //     0x4dbb90: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4dbb94: ldr             lr, [SP], #8
    // 0x4dbb98: r0 = Null
    //     0x4dbb98: mov             x0, NULL
    // 0x4dbb9c: ret
    //     0x4dbb9c: ret             
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x4e5704, size: 0x70
    // 0x4e5704: EnterFrame
    //     0x4e5704: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5708: mov             fp, SP
    // 0x4e570c: AllocStack(0x8)
    //     0x4e570c: sub             SP, SP, #8
    // 0x4e5710: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x4e5710: mov             x0, x1
    //     0x4e5714: stur            x1, [fp, #-8]
    // 0x4e5718: CheckStackOverflow
    //     0x4e5718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e571c: cmp             SP, x16
    //     0x4e5720: b.ls            #0x4e576c
    // 0x4e5724: r1 = Function '<anonymous closure>':.
    //     0x4e5724: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] AnonymousClosure: (0x4e5774), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x4e5704)
    // 0x4e5728: r2 = Null
    //     0x4e5728: mov             x2, NULL
    // 0x4e572c: r0 = AllocateClosure()
    //     0x4e572c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e5730: ldur            x3, [fp, #-8]
    // 0x4e5734: r1 = LoadClassIdInstr(r3)
    //     0x4e5734: ldur            x1, [x3, #-1]
    //     0x4e5738: ubfx            x1, x1, #0xc, #0x14
    // 0x4e573c: mov             x2, x0
    // 0x4e5740: mov             x0, x1
    // 0x4e5744: mov             x1, x3
    // 0x4e5748: r0 = GDT[cid_x0 + 0x8ec]()
    //     0x4e5748: add             lr, x0, #0x8ec
    //     0x4e574c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5750: blr             lr
    // 0x4e5754: ldur            x1, [fp, #-8]
    // 0x4e5758: StoreField: r1->field_f = rNULL
    //     0x4e5758: stur            NULL, [x1, #0xf]
    // 0x4e575c: r0 = Null
    //     0x4e575c: mov             x0, NULL
    // 0x4e5760: LeaveFrame
    //     0x4e5760: mov             SP, fp
    //     0x4e5764: ldp             fp, lr, [SP], #0x10
    // 0x4e5768: ret
    //     0x4e5768: ret             
    // 0x4e576c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e576c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5770: b               #0x4e5724
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4e5774, size: 0x48
    // 0x4e5774: EnterFrame
    //     0x4e5774: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5778: mov             fp, SP
    // 0x4e577c: CheckStackOverflow
    //     0x4e577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5780: cmp             SP, x16
    //     0x4e5784: b.ls            #0x4e57b4
    // 0x4e5788: ldr             x1, [fp, #0x10]
    // 0x4e578c: r0 = LoadClassIdInstr(r1)
    //     0x4e578c: ldur            x0, [x1, #-1]
    //     0x4e5790: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5794: r0 = GDT[cid_x0 + 0x9609]()
    //     0x4e5794: mov             x17, #0x9609
    //     0x4e5798: add             lr, x0, x17
    //     0x4e579c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e57a0: blr             lr
    // 0x4e57a4: r0 = Null
    //     0x4e57a4: mov             x0, NULL
    // 0x4e57a8: LeaveFrame
    //     0x4e57a8: mov             SP, fp
    //     0x4e57ac: ldp             fp, lr, [SP], #0x10
    // 0x4e57b0: ret
    //     0x4e57b0: ret             
    // 0x4e57b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e57b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e57b8: b               #0x4e5788
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x509a24, size: 0x10
    // 0x509a24: r2 = false
    //     0x509a24: add             x2, NULL, #0x30  ; false
    // 0x509a28: StoreField: r1->field_2f = r2
    //     0x509a28: stur            w2, [x1, #0x2f]
    // 0x509a2c: r0 = Null
    //     0x509a2c: mov             x0, NULL
    // 0x509a30: ret
    //     0x509a30: ret             
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x520920, size: 0x1e8
    // 0x520920: EnterFrame
    //     0x520920: stp             fp, lr, [SP, #-0x10]!
    //     0x520924: mov             fp, SP
    // 0x520928: AllocStack(0x18)
    //     0x520928: sub             SP, SP, #0x18
    // 0x52092c: SetupParameters()
    //     0x52092c: ldur            w0, [x4, #0xf]
    //     0x520930: add             x0, x0, HEAP, lsl #32
    //     0x520934: cbnz            w0, #0x520940
    //     0x520938: mov             x1, NULL
    //     0x52093c: b               #0x520954
    //     0x520940: ldur            w1, [x4, #0x17]
    //     0x520944: add             x1, x1, HEAP, lsl #32
    //     0x520948: add             x2, fp, w1, sxtw #2
    //     0x52094c: ldr             x2, [x2, #0x10]
    //     0x520950: mov             x1, x2
    //     0x520954: cbnz            w0, #0x520960
    //     0x520958: ldr             x3, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    //     0x52095c: b               #0x520964
    //     0x520960: mov             x3, x1
    //     0x520964: ldr             x0, [fp, #0x10]
    //     0x520968: stur            x3, [fp, #-0x18]
    // 0x52096c: LoadField: r1 = r0->field_7
    //     0x52096c: ldur            w1, [x0, #7]
    // 0x520970: DecompressPointer r1
    //     0x520970: add             x1, x1, HEAP, lsl #32
    // 0x520974: mov             x5, x1
    // 0x520978: r4 = Null
    //     0x520978: mov             x4, NULL
    // 0x52097c: stur            x5, [fp, #-8]
    // 0x520980: stur            x4, [fp, #-0x10]
    // 0x520984: CheckStackOverflow
    //     0x520984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520988: cmp             SP, x16
    //     0x52098c: b.ls            #0x520af8
    // 0x520990: cmp             w5, NULL
    // 0x520994: b.eq            #0x520a84
    // 0x520998: r0 = LoadClassIdInstr(r5)
    //     0x520998: ldur            x0, [x5, #-1]
    //     0x52099c: ubfx            x0, x0, #0xc, #0x14
    // 0x5209a0: cmp             x0, #0xb68
    // 0x5209a4: b.ne            #0x520a6c
    // 0x5209a8: LoadField: r0 = r5->field_3b
    //     0x5209a8: ldur            w0, [x5, #0x3b]
    // 0x5209ac: DecompressPointer r0
    //     0x5209ac: add             x0, x0, HEAP, lsl #32
    // 0x5209b0: cmp             w0, NULL
    // 0x5209b4: b.eq            #0x520b00
    // 0x5209b8: mov             x1, x3
    // 0x5209bc: r2 = Null
    //     0x5209bc: mov             x2, NULL
    // 0x5209c0: cmp             w1, NULL
    // 0x5209c4: b.eq            #0x520a5c
    // 0x5209c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5209c8: ldur            w3, [x1, #0x17]
    // 0x5209cc: DecompressPointer r3
    //     0x5209cc: add             x3, x3, HEAP, lsl #32
    // 0x5209d0: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x5209d4: cmp             w3, w16
    // 0x5209d8: b.eq            #0x520a5c
    // 0x5209dc: r16 = Object?
    //     0x5209dc: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x5209e0: cmp             w3, w16
    // 0x5209e4: b.eq            #0x520a5c
    // 0x5209e8: r16 = void?
    //     0x5209e8: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x5209ec: cmp             w3, w16
    // 0x5209f0: b.eq            #0x520a5c
    // 0x5209f4: tbnz            w0, #0, #0x520a10
    // 0x5209f8: r16 = int
    //     0x5209f8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5209fc: cmp             w3, w16
    // 0x520a00: b.eq            #0x520a5c
    // 0x520a04: r16 = num
    //     0x520a04: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x520a08: cmp             w3, w16
    // 0x520a0c: b.eq            #0x520a5c
    // 0x520a10: r3 = SubtypeTestCache
    //     0x520a10: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf48] SubtypeTestCache
    //     0x520a14: ldr             x3, [x3, #0xf48]
    // 0x520a18: r30 = Subtype4TestCacheStub
    //     0x520a18: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x520a1c: LoadField: r30 = r30->field_7
    //     0x520a1c: ldur            lr, [lr, #7]
    // 0x520a20: blr             lr
    // 0x520a24: cmp             w7, NULL
    // 0x520a28: b.eq            #0x520a34
    // 0x520a2c: tbnz            w7, #4, #0x520a54
    // 0x520a30: b               #0x520a5c
    // 0x520a34: r8 = Y0 bound State
    //     0x520a34: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf50] TypeParameter: Y0 bound State
    //     0x520a38: ldr             x8, [x8, #0xf50]
    // 0x520a3c: r3 = SubtypeTestCache
    //     0x520a3c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf58] SubtypeTestCache
    //     0x520a40: ldr             x3, [x3, #0xf58]
    // 0x520a44: r30 = InstanceOfStub
    //     0x520a44: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x520a48: LoadField: r30 = r30->field_7
    //     0x520a48: ldur            lr, [lr, #7]
    // 0x520a4c: blr             lr
    // 0x520a50: b               #0x520a60
    // 0x520a54: r0 = false
    //     0x520a54: add             x0, NULL, #0x30  ; false
    // 0x520a58: b               #0x520a60
    // 0x520a5c: r0 = true
    //     0x520a5c: add             x0, NULL, #0x20  ; true
    // 0x520a60: tbnz            w0, #4, #0x520a6c
    // 0x520a64: ldur            x4, [fp, #-8]
    // 0x520a68: b               #0x520a70
    // 0x520a6c: ldur            x4, [fp, #-0x10]
    // 0x520a70: ldur            x0, [fp, #-8]
    // 0x520a74: LoadField: r5 = r0->field_7
    //     0x520a74: ldur            w5, [x0, #7]
    // 0x520a78: DecompressPointer r5
    //     0x520a78: add             x5, x5, HEAP, lsl #32
    // 0x520a7c: ldur            x3, [fp, #-0x18]
    // 0x520a80: b               #0x52097c
    // 0x520a84: mov             x0, x4
    // 0x520a88: cmp             w0, NULL
    // 0x520a8c: b.ne            #0x520a98
    // 0x520a90: r3 = Null
    //     0x520a90: mov             x3, NULL
    // 0x520a94: b               #0x520aac
    // 0x520a98: LoadField: r1 = r0->field_3b
    //     0x520a98: ldur            w1, [x0, #0x3b]
    // 0x520a9c: DecompressPointer r1
    //     0x520a9c: add             x1, x1, HEAP, lsl #32
    // 0x520aa0: cmp             w1, NULL
    // 0x520aa4: b.eq            #0x520b04
    // 0x520aa8: mov             x3, x1
    // 0x520aac: mov             x0, x3
    // 0x520ab0: ldur            x1, [fp, #-0x18]
    // 0x520ab4: stur            x3, [fp, #-8]
    // 0x520ab8: r2 = Null
    //     0x520ab8: mov             x2, NULL
    // 0x520abc: cmp             w0, NULL
    // 0x520ac0: b.eq            #0x520ae8
    // 0x520ac4: cmp             w1, NULL
    // 0x520ac8: b.eq            #0x520ae8
    // 0x520acc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x520acc: ldur            w4, [x1, #0x17]
    // 0x520ad0: DecompressPointer r4
    //     0x520ad0: add             x4, x4, HEAP, lsl #32
    // 0x520ad4: r8 = Y0? bound State
    //     0x520ad4: ldr             x8, [PP, #0x4568]  ; [pp+0x4568] TypeParameter: Y0? bound State
    // 0x520ad8: LoadField: r9 = r4->field_7
    //     0x520ad8: ldur            x9, [x4, #7]
    // 0x520adc: r3 = Null
    //     0x520adc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf60] Null
    //     0x520ae0: ldr             x3, [x3, #0xf60]
    // 0x520ae4: blr             x9
    // 0x520ae8: ldur            x0, [fp, #-8]
    // 0x520aec: LeaveFrame
    //     0x520aec: mov             SP, fp
    //     0x520af0: ldp             fp, lr, [SP], #0x10
    // 0x520af4: ret
    //     0x520af4: ret             
    // 0x520af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520af8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520afc: b               #0x520990
    // 0x520b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520b00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x520b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520b04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0x55cd70, size: 0x330
    // 0x55cd70: EnterFrame
    //     0x55cd70: stp             fp, lr, [SP, #-0x10]!
    //     0x55cd74: mov             fp, SP
    // 0x55cd78: AllocStack(0x38)
    //     0x55cd78: sub             SP, SP, #0x38
    // 0x55cd7c: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55cd7c: mov             x3, x1
    //     0x55cd80: mov             x0, x2
    //     0x55cd84: stur            x1, [fp, #-8]
    //     0x55cd88: stur            x2, [fp, #-0x10]
    // 0x55cd8c: CheckStackOverflow
    //     0x55cd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cd90: cmp             SP, x16
    //     0x55cd94: b.ls            #0x55d08c
    // 0x55cd98: r1 = <DiagnosticsNode>
    //     0x55cd98: ldr             x1, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <DiagnosticsNode>
    // 0x55cd9c: r2 = 0
    //     0x55cd9c: mov             x2, #0
    // 0x55cda0: r0 = _GrowableList()
    //     0x55cda0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x55cda4: r1 = <Element>
    //     0x55cda4: ldr             x1, [PP, #0x1c30]  ; [pp+0x1c30] TypeArguments: <Element>
    // 0x55cda8: r2 = 0
    //     0x55cda8: mov             x2, #0
    // 0x55cdac: stur            x0, [fp, #-0x18]
    // 0x55cdb0: r0 = _GrowableList()
    //     0x55cdb0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x55cdb4: stur            x0, [fp, #-0x20]
    // 0x55cdb8: r1 = 1
    //     0x55cdb8: mov             x1, #1
    // 0x55cdbc: r0 = AllocateContext()
    //     0x55cdbc: bl              #0x888744  ; AllocateContextStub
    // 0x55cdc0: mov             x1, x0
    // 0x55cdc4: ldur            x0, [fp, #-0x20]
    // 0x55cdc8: StoreField: r1->field_f = r0
    //     0x55cdc8: stur            w0, [x1, #0xf]
    // 0x55cdcc: mov             x2, x1
    // 0x55cdd0: r1 = Function '<anonymous closure>':.
    //     0x55cdd0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb50] AnonymousClosure: (0x55d168), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0x55cd70)
    //     0x55cdd4: ldr             x1, [x1, #0xb50]
    // 0x55cdd8: r0 = AllocateClosure()
    //     0x55cdd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x55cddc: ldur            x1, [fp, #-8]
    // 0x55cde0: mov             x2, x0
    // 0x55cde4: r0 = visitAncestorElements()
    //     0x55cde4: bl              #0x3d8fb8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x55cde8: r1 = Null
    //     0x55cde8: mov             x1, NULL
    // 0x55cdec: r2 = 6
    //     0x55cdec: mov             x2, #6
    // 0x55cdf0: r0 = AllocateArray()
    //     0x55cdf0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x55cdf4: r17 = "The specific widget that could not find a "
    //     0x55cdf4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eb58] "The specific widget that could not find a "
    //     0x55cdf8: ldr             x17, [x17, #0xb58]
    // 0x55cdfc: StoreField: r0->field_f = r17
    //     0x55cdfc: stur            w17, [x0, #0xf]
    // 0x55ce00: ldur            x1, [fp, #-0x10]
    // 0x55ce04: StoreField: r0->field_13 = r1
    //     0x55ce04: stur            w1, [x0, #0x13]
    // 0x55ce08: r17 = " ancestor was"
    //     0x55ce08: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eb60] " ancestor was"
    //     0x55ce0c: ldr             x17, [x17, #0xb60]
    // 0x55ce10: ArrayStore: r0[0] = r17  ; List_4
    //     0x55ce10: stur            w17, [x0, #0x17]
    // 0x55ce14: str             x0, [SP]
    // 0x55ce18: r0 = _interpolate()
    //     0x55ce18: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x55ce1c: r1 = <Element>
    //     0x55ce1c: ldr             x1, [PP, #0x1c30]  ; [pp+0x1c30] TypeArguments: <Element>
    // 0x55ce20: r0 = DiagnosticsProperty()
    //     0x55ce20: bl              #0x3cf724  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x55ce24: mov             x2, x0
    // 0x55ce28: r0 = Instance__NoDefaultValue
    //     0x55ce28: ldr             x0, [PP, #0xc10]  ; [pp+0xc10] Obj!_NoDefaultValue@9bdb01
    // 0x55ce2c: stur            x2, [fp, #-0x30]
    // 0x55ce30: StoreField: r2->field_23 = r0
    //     0x55ce30: stur            w0, [x2, #0x23]
    // 0x55ce34: r0 = false
    //     0x55ce34: add             x0, NULL, #0x30  ; false
    // 0x55ce38: StoreField: r2->field_13 = r0
    //     0x55ce38: stur            w0, [x2, #0x13]
    // 0x55ce3c: r0 = true
    //     0x55ce3c: add             x0, NULL, #0x20  ; true
    // 0x55ce40: StoreField: r2->field_1b = r0
    //     0x55ce40: stur            w0, [x2, #0x1b]
    // 0x55ce44: ldur            x0, [fp, #-8]
    // 0x55ce48: ArrayStore: r2[0] = r0  ; List_4
    //     0x55ce48: stur            w0, [x2, #0x17]
    // 0x55ce4c: r3 = Instance_DiagnosticLevel
    //     0x55ce4c: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x55ce50: StoreField: r2->field_27 = r3
    //     0x55ce50: stur            w3, [x2, #0x27]
    // 0x55ce54: ldur            x0, [fp, #-0x18]
    // 0x55ce58: LoadField: r1 = r0->field_b
    //     0x55ce58: ldur            w1, [x0, #0xb]
    // 0x55ce5c: DecompressPointer r1
    //     0x55ce5c: add             x1, x1, HEAP, lsl #32
    // 0x55ce60: LoadField: r4 = r0->field_f
    //     0x55ce60: ldur            w4, [x0, #0xf]
    // 0x55ce64: DecompressPointer r4
    //     0x55ce64: add             x4, x4, HEAP, lsl #32
    // 0x55ce68: LoadField: r5 = r4->field_b
    //     0x55ce68: ldur            w5, [x4, #0xb]
    // 0x55ce6c: DecompressPointer r5
    //     0x55ce6c: add             x5, x5, HEAP, lsl #32
    // 0x55ce70: r4 = LoadInt32Instr(r1)
    //     0x55ce70: sbfx            x4, x1, #1, #0x1f
    // 0x55ce74: stur            x4, [fp, #-0x28]
    // 0x55ce78: r1 = LoadInt32Instr(r5)
    //     0x55ce78: sbfx            x1, x5, #1, #0x1f
    // 0x55ce7c: cmp             x4, x1
    // 0x55ce80: b.ne            #0x55ce8c
    // 0x55ce84: mov             x1, x0
    // 0x55ce88: r0 = _growToNextCapacity()
    //     0x55ce88: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55ce8c: ldur            x2, [fp, #-0x18]
    // 0x55ce90: ldur            x4, [fp, #-0x20]
    // 0x55ce94: ldur            x3, [fp, #-0x28]
    // 0x55ce98: add             x0, x3, #1
    // 0x55ce9c: lsl             x1, x0, #1
    // 0x55cea0: StoreField: r2->field_b = r1
    //     0x55cea0: stur            w1, [x2, #0xb]
    // 0x55cea4: mov             x1, x3
    // 0x55cea8: cmp             x1, x0
    // 0x55ceac: b.hs            #0x55d094
    // 0x55ceb0: LoadField: r1 = r2->field_f
    //     0x55ceb0: ldur            w1, [x2, #0xf]
    // 0x55ceb4: DecompressPointer r1
    //     0x55ceb4: add             x1, x1, HEAP, lsl #32
    // 0x55ceb8: ldur            x0, [fp, #-0x30]
    // 0x55cebc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55cebc: add             x25, x1, x3, lsl #2
    //     0x55cec0: add             x25, x25, #0xf
    //     0x55cec4: str             w0, [x25]
    //     0x55cec8: tbz             w0, #0, #0x55cee4
    //     0x55cecc: ldurb           w16, [x1, #-1]
    //     0x55ced0: ldurb           w17, [x0, #-1]
    //     0x55ced4: and             x16, x17, x16, lsr #2
    //     0x55ced8: tst             x16, HEAP, lsr #32
    //     0x55cedc: b.eq            #0x55cee4
    //     0x55cee0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x55cee4: LoadField: r0 = r4->field_b
    //     0x55cee4: ldur            w0, [x4, #0xb]
    // 0x55cee8: DecompressPointer r0
    //     0x55cee8: add             x0, x0, HEAP, lsl #32
    // 0x55ceec: cbz             w0, #0x55cf94
    // 0x55cef0: mov             x1, x4
    // 0x55cef4: r0 = describeElements()
    //     0x55cef4: bl              #0x55d0a0  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0x55cef8: mov             x2, x0
    // 0x55cefc: ldur            x0, [fp, #-0x18]
    // 0x55cf00: stur            x2, [fp, #-8]
    // 0x55cf04: LoadField: r1 = r0->field_b
    //     0x55cf04: ldur            w1, [x0, #0xb]
    // 0x55cf08: DecompressPointer r1
    //     0x55cf08: add             x1, x1, HEAP, lsl #32
    // 0x55cf0c: LoadField: r3 = r0->field_f
    //     0x55cf0c: ldur            w3, [x0, #0xf]
    // 0x55cf10: DecompressPointer r3
    //     0x55cf10: add             x3, x3, HEAP, lsl #32
    // 0x55cf14: LoadField: r4 = r3->field_b
    //     0x55cf14: ldur            w4, [x3, #0xb]
    // 0x55cf18: DecompressPointer r4
    //     0x55cf18: add             x4, x4, HEAP, lsl #32
    // 0x55cf1c: r3 = LoadInt32Instr(r1)
    //     0x55cf1c: sbfx            x3, x1, #1, #0x1f
    // 0x55cf20: stur            x3, [fp, #-0x28]
    // 0x55cf24: r1 = LoadInt32Instr(r4)
    //     0x55cf24: sbfx            x1, x4, #1, #0x1f
    // 0x55cf28: cmp             x3, x1
    // 0x55cf2c: b.ne            #0x55cf38
    // 0x55cf30: mov             x1, x0
    // 0x55cf34: r0 = _growToNextCapacity()
    //     0x55cf34: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55cf38: ldur            x3, [fp, #-0x18]
    // 0x55cf3c: ldur            x2, [fp, #-0x28]
    // 0x55cf40: add             x0, x2, #1
    // 0x55cf44: lsl             x1, x0, #1
    // 0x55cf48: StoreField: r3->field_b = r1
    //     0x55cf48: stur            w1, [x3, #0xb]
    // 0x55cf4c: mov             x1, x2
    // 0x55cf50: cmp             x1, x0
    // 0x55cf54: b.hs            #0x55d098
    // 0x55cf58: LoadField: r1 = r3->field_f
    //     0x55cf58: ldur            w1, [x3, #0xf]
    // 0x55cf5c: DecompressPointer r1
    //     0x55cf5c: add             x1, x1, HEAP, lsl #32
    // 0x55cf60: ldur            x0, [fp, #-8]
    // 0x55cf64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x55cf64: add             x25, x1, x2, lsl #2
    //     0x55cf68: add             x25, x25, #0xf
    //     0x55cf6c: str             w0, [x25]
    //     0x55cf70: tbz             w0, #0, #0x55cf8c
    //     0x55cf74: ldurb           w16, [x1, #-1]
    //     0x55cf78: ldurb           w17, [x0, #-1]
    //     0x55cf7c: and             x16, x17, x16, lsr #2
    //     0x55cf80: tst             x16, HEAP, lsr #32
    //     0x55cf84: b.eq            #0x55cf8c
    //     0x55cf88: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x55cf8c: mov             x2, x3
    // 0x55cf90: b               #0x55d07c
    // 0x55cf94: ldur            x0, [fp, #-0x10]
    // 0x55cf98: mov             x3, x2
    // 0x55cf9c: r1 = Null
    //     0x55cf9c: mov             x1, NULL
    // 0x55cfa0: r2 = 6
    //     0x55cfa0: mov             x2, #6
    // 0x55cfa4: r0 = AllocateArray()
    //     0x55cfa4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x55cfa8: r17 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x55cfa8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eb68] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x55cfac: ldr             x17, [x17, #0xb68]
    // 0x55cfb0: StoreField: r0->field_f = r17
    //     0x55cfb0: stur            w17, [x0, #0xf]
    // 0x55cfb4: ldur            x1, [fp, #-0x10]
    // 0x55cfb8: StoreField: r0->field_13 = r1
    //     0x55cfb8: stur            w1, [x0, #0x13]
    // 0x55cfbc: r17 = "\" ancestor."
    //     0x55cfbc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eb70] "\" ancestor."
    //     0x55cfc0: ldr             x17, [x17, #0xb70]
    // 0x55cfc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x55cfc4: stur            w17, [x0, #0x17]
    // 0x55cfc8: str             x0, [SP]
    // 0x55cfcc: r0 = _interpolate()
    //     0x55cfcc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x55cfd0: r1 = <List<Object>>
    //     0x55cfd0: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x55cfd4: stur            x0, [fp, #-8]
    // 0x55cfd8: r0 = ErrorDescription()
    //     0x55cfd8: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x55cfdc: mov             x1, x0
    // 0x55cfe0: ldur            x2, [fp, #-8]
    // 0x55cfe4: r3 = Instance_DiagnosticLevel
    //     0x55cfe4: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x55cfe8: stur            x0, [fp, #-8]
    // 0x55cfec: r0 = _ErrorDiagnostic()
    //     0x55cfec: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x55cff0: ldur            x0, [fp, #-0x18]
    // 0x55cff4: LoadField: r1 = r0->field_b
    //     0x55cff4: ldur            w1, [x0, #0xb]
    // 0x55cff8: DecompressPointer r1
    //     0x55cff8: add             x1, x1, HEAP, lsl #32
    // 0x55cffc: LoadField: r2 = r0->field_f
    //     0x55cffc: ldur            w2, [x0, #0xf]
    // 0x55d000: DecompressPointer r2
    //     0x55d000: add             x2, x2, HEAP, lsl #32
    // 0x55d004: LoadField: r3 = r2->field_b
    //     0x55d004: ldur            w3, [x2, #0xb]
    // 0x55d008: DecompressPointer r3
    //     0x55d008: add             x3, x3, HEAP, lsl #32
    // 0x55d00c: r2 = LoadInt32Instr(r1)
    //     0x55d00c: sbfx            x2, x1, #1, #0x1f
    // 0x55d010: stur            x2, [fp, #-0x28]
    // 0x55d014: r1 = LoadInt32Instr(r3)
    //     0x55d014: sbfx            x1, x3, #1, #0x1f
    // 0x55d018: cmp             x2, x1
    // 0x55d01c: b.ne            #0x55d028
    // 0x55d020: mov             x1, x0
    // 0x55d024: r0 = _growToNextCapacity()
    //     0x55d024: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55d028: ldur            x2, [fp, #-0x18]
    // 0x55d02c: ldur            x3, [fp, #-0x28]
    // 0x55d030: add             x0, x3, #1
    // 0x55d034: lsl             x4, x0, #1
    // 0x55d038: StoreField: r2->field_b = r4
    //     0x55d038: stur            w4, [x2, #0xb]
    // 0x55d03c: mov             x1, x3
    // 0x55d040: cmp             x1, x0
    // 0x55d044: b.hs            #0x55d09c
    // 0x55d048: LoadField: r1 = r2->field_f
    //     0x55d048: ldur            w1, [x2, #0xf]
    // 0x55d04c: DecompressPointer r1
    //     0x55d04c: add             x1, x1, HEAP, lsl #32
    // 0x55d050: ldur            x0, [fp, #-8]
    // 0x55d054: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55d054: add             x25, x1, x3, lsl #2
    //     0x55d058: add             x25, x25, #0xf
    //     0x55d05c: str             w0, [x25]
    //     0x55d060: tbz             w0, #0, #0x55d07c
    //     0x55d064: ldurb           w16, [x1, #-1]
    //     0x55d068: ldurb           w17, [x0, #-1]
    //     0x55d06c: and             x16, x17, x16, lsr #2
    //     0x55d070: tst             x16, HEAP, lsr #32
    //     0x55d074: b.eq            #0x55d07c
    //     0x55d078: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x55d07c: mov             x0, x2
    // 0x55d080: LeaveFrame
    //     0x55d080: mov             SP, fp
    //     0x55d084: ldp             fp, lr, [SP], #0x10
    // 0x55d088: ret
    //     0x55d088: ret             
    // 0x55d08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d08c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d090: b               #0x55cd98
    // 0x55d094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55d094: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55d098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55d098: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55d09c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55d09c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0x55d0a0, size: 0x78
    // 0x55d0a0: EnterFrame
    //     0x55d0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x55d0a4: mov             fp, SP
    // 0x55d0a8: AllocStack(0x20)
    //     0x55d0a8: sub             SP, SP, #0x20
    // 0x55d0ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x55d0ac: mov             x0, x1
    //     0x55d0b0: stur            x1, [fp, #-8]
    // 0x55d0b4: CheckStackOverflow
    //     0x55d0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d0b8: cmp             SP, x16
    //     0x55d0bc: b.ls            #0x55d110
    // 0x55d0c0: r1 = Function '<anonymous closure>': static.
    //     0x55d0c0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb78] AnonymousClosure: static (0x55d124), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0x55d0a0)
    //     0x55d0c4: ldr             x1, [x1, #0xb78]
    // 0x55d0c8: r2 = Null
    //     0x55d0c8: mov             x2, NULL
    // 0x55d0cc: r0 = AllocateClosure()
    //     0x55d0cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x55d0d0: r16 = <DiagnosticsNode>
    //     0x55d0d0: ldr             x16, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <DiagnosticsNode>
    // 0x55d0d4: ldur            lr, [fp, #-8]
    // 0x55d0d8: stp             lr, x16, [SP, #8]
    // 0x55d0dc: str             x0, [SP]
    // 0x55d0e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55d0e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55d0e4: r0 = map()
    //     0x55d0e4: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x55d0e8: LoadField: r1 = r0->field_7
    //     0x55d0e8: ldur            w1, [x0, #7]
    // 0x55d0ec: DecompressPointer r1
    //     0x55d0ec: add             x1, x1, HEAP, lsl #32
    // 0x55d0f0: mov             x2, x0
    // 0x55d0f4: r0 = _GrowableList.of()
    //     0x55d0f4: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x55d0f8: r0 = DiagnosticsBlock()
    //     0x55d0f8: bl              #0x55d118  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0xc)
    // 0x55d0fc: r1 = Instance_DiagnosticLevel
    //     0x55d0fc: ldr             x1, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x55d100: StoreField: r0->field_7 = r1
    //     0x55d100: stur            w1, [x0, #7]
    // 0x55d104: LeaveFrame
    //     0x55d104: mov             SP, fp
    //     0x55d108: ldp             fp, lr, [SP], #0x10
    // 0x55d10c: ret
    //     0x55d10c: ret             
    // 0x55d110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d110: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d114: b               #0x55d0c0
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0x55d124, size: 0x44
    // 0x55d124: EnterFrame
    //     0x55d124: stp             fp, lr, [SP, #-0x10]!
    //     0x55d128: mov             fp, SP
    // 0x55d12c: r1 = <Element>
    //     0x55d12c: ldr             x1, [PP, #0x1c30]  ; [pp+0x1c30] TypeArguments: <Element>
    // 0x55d130: r0 = DiagnosticsProperty()
    //     0x55d130: bl              #0x3cf724  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x55d134: r1 = Instance__NoDefaultValue
    //     0x55d134: ldr             x1, [PP, #0xc10]  ; [pp+0xc10] Obj!_NoDefaultValue@9bdb01
    // 0x55d138: StoreField: r0->field_23 = r1
    //     0x55d138: stur            w1, [x0, #0x23]
    // 0x55d13c: r1 = false
    //     0x55d13c: add             x1, NULL, #0x30  ; false
    // 0x55d140: StoreField: r0->field_13 = r1
    //     0x55d140: stur            w1, [x0, #0x13]
    // 0x55d144: r1 = true
    //     0x55d144: add             x1, NULL, #0x20  ; true
    // 0x55d148: StoreField: r0->field_1b = r1
    //     0x55d148: stur            w1, [x0, #0x1b]
    // 0x55d14c: ldr             x1, [fp, #0x10]
    // 0x55d150: ArrayStore: r0[0] = r1  ; List_4
    //     0x55d150: stur            w1, [x0, #0x17]
    // 0x55d154: r1 = Instance_DiagnosticLevel
    //     0x55d154: ldr             x1, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x55d158: StoreField: r0->field_27 = r1
    //     0x55d158: stur            w1, [x0, #0x27]
    // 0x55d15c: LeaveFrame
    //     0x55d15c: mov             SP, fp
    //     0x55d160: ldp             fp, lr, [SP], #0x10
    // 0x55d164: ret
    //     0x55d164: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x55d168, size: 0xd4
    // 0x55d168: EnterFrame
    //     0x55d168: stp             fp, lr, [SP, #-0x10]!
    //     0x55d16c: mov             fp, SP
    // 0x55d170: AllocStack(0x10)
    //     0x55d170: sub             SP, SP, #0x10
    // 0x55d174: SetupParameters()
    //     0x55d174: ldr             x0, [fp, #0x18]
    //     0x55d178: ldur            w1, [x0, #0x17]
    //     0x55d17c: add             x1, x1, HEAP, lsl #32
    // 0x55d180: CheckStackOverflow
    //     0x55d180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d184: cmp             SP, x16
    //     0x55d188: b.ls            #0x55d230
    // 0x55d18c: LoadField: r0 = r1->field_f
    //     0x55d18c: ldur            w0, [x1, #0xf]
    // 0x55d190: DecompressPointer r0
    //     0x55d190: add             x0, x0, HEAP, lsl #32
    // 0x55d194: stur            x0, [fp, #-0x10]
    // 0x55d198: LoadField: r1 = r0->field_b
    //     0x55d198: ldur            w1, [x0, #0xb]
    // 0x55d19c: DecompressPointer r1
    //     0x55d19c: add             x1, x1, HEAP, lsl #32
    // 0x55d1a0: LoadField: r2 = r0->field_f
    //     0x55d1a0: ldur            w2, [x0, #0xf]
    // 0x55d1a4: DecompressPointer r2
    //     0x55d1a4: add             x2, x2, HEAP, lsl #32
    // 0x55d1a8: LoadField: r3 = r2->field_b
    //     0x55d1a8: ldur            w3, [x2, #0xb]
    // 0x55d1ac: DecompressPointer r3
    //     0x55d1ac: add             x3, x3, HEAP, lsl #32
    // 0x55d1b0: r2 = LoadInt32Instr(r1)
    //     0x55d1b0: sbfx            x2, x1, #1, #0x1f
    // 0x55d1b4: stur            x2, [fp, #-8]
    // 0x55d1b8: r1 = LoadInt32Instr(r3)
    //     0x55d1b8: sbfx            x1, x3, #1, #0x1f
    // 0x55d1bc: cmp             x2, x1
    // 0x55d1c0: b.ne            #0x55d1cc
    // 0x55d1c4: mov             x1, x0
    // 0x55d1c8: r0 = _growToNextCapacity()
    //     0x55d1c8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55d1cc: ldur            x2, [fp, #-0x10]
    // 0x55d1d0: ldur            x3, [fp, #-8]
    // 0x55d1d4: add             x0, x3, #1
    // 0x55d1d8: lsl             x4, x0, #1
    // 0x55d1dc: StoreField: r2->field_b = r4
    //     0x55d1dc: stur            w4, [x2, #0xb]
    // 0x55d1e0: mov             x1, x3
    // 0x55d1e4: cmp             x1, x0
    // 0x55d1e8: b.hs            #0x55d238
    // 0x55d1ec: LoadField: r1 = r2->field_f
    //     0x55d1ec: ldur            w1, [x2, #0xf]
    // 0x55d1f0: DecompressPointer r1
    //     0x55d1f0: add             x1, x1, HEAP, lsl #32
    // 0x55d1f4: ldr             x0, [fp, #0x10]
    // 0x55d1f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55d1f8: add             x25, x1, x3, lsl #2
    //     0x55d1fc: add             x25, x25, #0xf
    //     0x55d200: str             w0, [x25]
    //     0x55d204: tbz             w0, #0, #0x55d220
    //     0x55d208: ldurb           w16, [x1, #-1]
    //     0x55d20c: ldurb           w17, [x0, #-1]
    //     0x55d210: and             x16, x17, x16, lsr #2
    //     0x55d214: tst             x16, HEAP, lsr #32
    //     0x55d218: b.eq            #0x55d220
    //     0x55d21c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x55d220: r0 = true
    //     0x55d220: add             x0, NULL, #0x20  ; true
    // 0x55d224: LeaveFrame
    //     0x55d224: mov             SP, fp
    //     0x55d228: ldp             fp, lr, [SP], #0x10
    // 0x55d22c: ret
    //     0x55d22c: ret             
    // 0x55d230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d234: b               #0x55d18c
    // 0x55d238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55d238: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x651e50, size: 0x3c
    // 0x651e50: ldr             x1, [SP, #8]
    // 0x651e54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x651e54: ldur            w2, [x1, #0x17]
    // 0x651e58: DecompressPointer r2
    //     0x651e58: add             x2, x2, HEAP, lsl #32
    // 0x651e5c: ldr             x0, [SP]
    // 0x651e60: StoreField: r2->field_f = r0
    //     0x651e60: stur            w0, [x2, #0xf]
    //     0x651e64: ldurb           w16, [x2, #-1]
    //     0x651e68: ldurb           w17, [x0, #-1]
    //     0x651e6c: and             x16, x17, x16, lsr #2
    //     0x651e70: tst             x16, HEAP, lsr #32
    //     0x651e74: b.eq            #0x651e84
    //     0x651e78: str             lr, [SP, #-8]!
    //     0x651e7c: bl              #0x887f24  ; WriteBarrierWrappersStub
    //     0x651e80: ldr             lr, [SP], #8
    // 0x651e84: r0 = Null
    //     0x651e84: mov             x0, NULL
    // 0x651e88: ret
    //     0x651e88: ret             
  }
  get _ size(/* No info */) {
    // ** addr: 0x66bdcc, size: 0x58
    // 0x66bdcc: EnterFrame
    //     0x66bdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x66bdd0: mov             fp, SP
    // 0x66bdd4: CheckStackOverflow
    //     0x66bdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bdd8: cmp             SP, x16
    //     0x66bddc: b.ls            #0x66be1c
    // 0x66bde0: r0 = findRenderObject()
    //     0x66bde0: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x66bde4: r1 = LoadClassIdInstr(r0)
    //     0x66bde4: ldur            x1, [x0, #-1]
    //     0x66bde8: ubfx            x1, x1, #0xc, #0x14
    // 0x66bdec: sub             x16, x1, #0x609
    // 0x66bdf0: cmp             x16, #0x81
    // 0x66bdf4: b.hi            #0x66be0c
    // 0x66bdf8: mov             x1, x0
    // 0x66bdfc: r0 = size()
    //     0x66bdfc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x66be00: LeaveFrame
    //     0x66be00: mov             SP, fp
    //     0x66be04: ldp             fp, lr, [SP], #0x10
    // 0x66be08: ret
    //     0x66be08: ret             
    // 0x66be0c: r0 = Null
    //     0x66be0c: mov             x0, NULL
    // 0x66be10: LeaveFrame
    //     0x66be10: mov             SP, fp
    //     0x66be14: ldp             fp, lr, [SP], #0x10
    // 0x66be18: ret
    //     0x66be18: ret             
    // 0x66be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66be1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66be20: b               #0x66bde0
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x691578, size: 0x34
    // 0x691578: mov             x0, x2
    // 0x69157c: StoreField: r1->field_f = r0
    //     0x69157c: stur            w0, [x1, #0xf]
    //     0x691580: tbz             w0, #0, #0x6915a4
    //     0x691584: ldurb           w16, [x1, #-1]
    //     0x691588: ldurb           w17, [x0, #-1]
    //     0x69158c: and             x16, x17, x16, lsr #2
    //     0x691590: tst             x16, HEAP, lsr #32
    //     0x691594: b.eq            #0x6915a4
    //     0x691598: str             lr, [SP, #-8]!
    //     0x69159c: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x6915a0: ldr             lr, [SP], #8
    // 0x6915a4: r0 = Null
    //     0x6915a4: mov             x0, NULL
    // 0x6915a8: ret
    //     0x6915a8: ret             
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x69da18, size: 0x1b4
    // 0x69da18: EnterFrame
    //     0x69da18: stp             fp, lr, [SP, #-0x10]!
    //     0x69da1c: mov             fp, SP
    // 0x69da20: AllocStack(0xc0)
    //     0x69da20: sub             SP, SP, #0xc0
    // 0x69da24: SetupParameters(Element this /* r1 => r5, fp-0xa8 */, dynamic _ /* r2 => r4, fp-0xb0 */, dynamic _ /* r3 => r0, fp-0xb8 */)
    //     0x69da24: mov             x5, x1
    //     0x69da28: mov             x4, x2
    //     0x69da2c: mov             x0, x3
    //     0x69da30: stur            x1, [fp, #-0xa8]
    //     0x69da34: stur            x2, [fp, #-0xb0]
    //     0x69da38: stur            x3, [fp, #-0xb8]
    // 0x69da3c: CheckStackOverflow
    //     0x69da3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69da40: cmp             SP, x16
    //     0x69da44: b.ls            #0x69dbc0
    // 0x69da48: LoadField: r2 = r4->field_7
    //     0x69da48: ldur            w2, [x4, #7]
    // 0x69da4c: DecompressPointer r2
    //     0x69da4c: add             x2, x2, HEAP, lsl #32
    // 0x69da50: r1 = LoadClassIdInstr(r2)
    //     0x69da50: ldur            x1, [x2, #-1]
    //     0x69da54: ubfx            x1, x1, #0xc, #0x14
    // 0x69da58: sub             x16, x1, #0x824
    // 0x69da5c: cmp             x16, #2
    // 0x69da60: b.hi            #0x69dad4
    // 0x69da64: mov             x1, x5
    // 0x69da68: mov             x3, x4
    // 0x69da6c: r0 = _retakeInactiveElement()
    //     0x69da6c: bl              #0x69de6c  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x69da70: stur            x0, [fp, #-0xc0]
    // 0x69da74: cmp             w0, NULL
    // 0x69da78: b.eq            #0x69dacc
    // 0x69da7c: mov             x1, x0
    // 0x69da80: ldur            x2, [fp, #-0xa8]
    // 0x69da84: ldur            x3, [fp, #-0xb8]
    // 0x69da88: r0 = _activateWithParent()
    //     0x69da88: bl              #0x69dbcc  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x69da8c: ldur            x2, [fp, #-0xa8]
    // 0x69da90: r0 = LoadClassIdInstr(r2)
    //     0x69da90: ldur            x0, [x2, #-1]
    //     0x69da94: ubfx            x0, x0, #0xc, #0x14
    // 0x69da98: mov             x1, x2
    // 0x69da9c: ldur            x2, [fp, #-0xc0]
    // 0x69daa0: ldur            x3, [fp, #-0xb0]
    // 0x69daa4: ldur            x5, [fp, #-0xb8]
    // 0x69daa8: r0 = GDT[cid_x0 + 0x9d8b]()
    //     0x69daa8: mov             x17, #0x9d8b
    //     0x69daac: add             lr, x0, x17
    //     0x69dab0: ldr             lr, [x21, lr, lsl #3]
    //     0x69dab4: blr             lr
    // 0x69dab8: cmp             w0, NULL
    // 0x69dabc: b.eq            #0x69dbc8
    // 0x69dac0: LeaveFrame
    //     0x69dac0: mov             SP, fp
    //     0x69dac4: ldp             fp, lr, [SP], #0x10
    // 0x69dac8: ret
    //     0x69dac8: ret             
    // 0x69dacc: ldur            x2, [fp, #-0xa8]
    // 0x69dad0: b               #0x69dad8
    // 0x69dad4: mov             x2, x5
    // 0x69dad8: ldur            x1, [fp, #-0xb0]
    // 0x69dadc: r0 = LoadClassIdInstr(r1)
    //     0x69dadc: ldur            x0, [x1, #-1]
    //     0x69dae0: ubfx            x0, x0, #0xc, #0x14
    // 0x69dae4: r0 = GDT[cid_x0 + 0x7727]()
    //     0x69dae4: mov             x17, #0x7727
    //     0x69dae8: add             lr, x0, x17
    //     0x69daec: ldr             lr, [x21, lr, lsl #3]
    //     0x69daf0: blr             lr
    // 0x69daf4: mov             x4, x0
    // 0x69daf8: stur            x4, [fp, #-0xb0]
    // 0x69dafc: r0 = LoadClassIdInstr(r4)
    //     0x69dafc: ldur            x0, [x4, #-1]
    //     0x69db00: ubfx            x0, x0, #0xc, #0x14
    // 0x69db04: mov             x1, x4
    // 0x69db08: ldur            x2, [fp, #-0xa8]
    // 0x69db0c: ldur            x3, [fp, #-0xb8]
    // 0x69db10: r0 = GDT[cid_x0 + 0xab02]()
    //     0x69db10: mov             x17, #0xab02
    //     0x69db14: add             lr, x0, x17
    //     0x69db18: ldr             lr, [x21, lr, lsl #3]
    //     0x69db1c: blr             lr
    // 0x69db20: ldur            x0, [fp, #-0xb0]
    // 0x69db24: LeaveFrame
    //     0x69db24: mov             SP, fp
    //     0x69db28: ldp             fp, lr, [SP], #0x10
    // 0x69db2c: ret
    //     0x69db2c: ret             
    // 0x69db30: sub             SP, fp, #0xc0
    // 0x69db34: mov             x3, x0
    // 0x69db38: stur            x0, [fp, #-0xa8]
    // 0x69db3c: mov             x0, x1
    // 0x69db40: stur            x1, [fp, #-0xb0]
    // 0x69db44: ldur            x1, [fp, #-0x90]
    // 0x69db48: ldur            x2, [fp, #-0x70]
    // 0x69db4c: r0 = deactivateChild()
    //     0x69db4c: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x69db50: ldur            x3, [fp, #-0xa8]
    // 0x69db54: ldur            x2, [fp, #-0xb0]
    // 0x69db58: b               #0x69db70
    // 0x69db5c: sub             SP, fp, #0xc0
    // 0x69db60: ldur            x1, [fp, #-0x20]
    // 0x69db64: ldur            x0, [fp, #-0x28]
    // 0x69db68: mov             x3, x1
    // 0x69db6c: mov             x2, x0
    // 0x69db70: mov             x0, x3
    // 0x69db74: mov             x1, x2
    // 0x69db78: stur            x3, [fp, #-0xa8]
    // 0x69db7c: stur            x2, [fp, #-0xb0]
    // 0x69db80: r0 = ReThrow()
    //     0x69db80: bl              #0x887aa0  ; ReThrowStub
    // 0x69db84: brk             #0
    // 0x69db88: sub             SP, fp, #0xc0
    // 0x69db8c: mov             x2, x0
    // 0x69db90: stur            x0, [fp, #-0xa8]
    // 0x69db94: ldur            x0, [fp, #-0x58]
    // 0x69db98: stur            x1, [fp, #-0xb0]
    // 0x69db9c: tbnz            w0, #5, #0x69dba4
    // 0x69dba0: r0 = AssertBoolean()
    //     0x69dba0: bl              #0x887a7c  ; AssertBooleanStub
    // 0x69dba4: ldur            x0, [fp, #-0x58]
    // 0x69dba8: tbnz            w0, #4, #0x69dbb0
    // 0x69dbac: r0 = finishSync()
    //     0x69dbac: bl              #0x5936b4  ; [dart:developer] Timeline::finishSync
    // 0x69dbb0: ldur            x0, [fp, #-0xa8]
    // 0x69dbb4: ldur            x1, [fp, #-0xb0]
    // 0x69dbb8: r0 = ReThrow()
    //     0x69dbb8: bl              #0x887aa0  ; ReThrowStub
    // 0x69dbbc: brk             #0
    // 0x69dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dbc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dbc4: b               #0x69da48
    // 0x69dbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69dbc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x69dbcc, size: 0xb8
    // 0x69dbcc: EnterFrame
    //     0x69dbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x69dbd0: mov             fp, SP
    // 0x69dbd4: AllocStack(0x10)
    //     0x69dbd4: sub             SP, SP, #0x10
    // 0x69dbd8: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x69dbd8: mov             x4, x1
    //     0x69dbdc: stur            x1, [fp, #-8]
    //     0x69dbe0: mov             x1, x2
    //     0x69dbe4: stur            x3, [fp, #-0x10]
    // 0x69dbe8: CheckStackOverflow
    //     0x69dbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dbec: cmp             SP, x16
    //     0x69dbf0: b.ls            #0x69dc74
    // 0x69dbf4: mov             x0, x1
    // 0x69dbf8: StoreField: r4->field_7 = r0
    //     0x69dbf8: stur            w0, [x4, #7]
    //     0x69dbfc: ldurb           w16, [x4, #-1]
    //     0x69dc00: ldurb           w17, [x0, #-1]
    //     0x69dc04: and             x16, x17, x16, lsr #2
    //     0x69dc08: tst             x16, HEAP, lsr #32
    //     0x69dc0c: b.eq            #0x69dc14
    //     0x69dc10: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x69dc14: LoadField: r0 = r1->field_13
    //     0x69dc14: ldur            w0, [x1, #0x13]
    // 0x69dc18: DecompressPointer r0
    //     0x69dc18: add             x0, x0, HEAP, lsl #32
    // 0x69dc1c: r16 = Sentinel
    //     0x69dc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69dc20: cmp             w0, w16
    // 0x69dc24: b.eq            #0x69dc7c
    // 0x69dc28: r2 = LoadInt32Instr(r0)
    //     0x69dc28: sbfx            x2, x0, #1, #0x1f
    //     0x69dc2c: tbz             w0, #0, #0x69dc34
    //     0x69dc30: ldur            x2, [x0, #7]
    // 0x69dc34: mov             x1, x4
    // 0x69dc38: r0 = _updateDepth()
    //     0x69dc38: bl              #0x69dd24  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x69dc3c: ldur            x1, [fp, #-8]
    // 0x69dc40: r0 = _activateRecursively()
    //     0x69dc40: bl              #0x69dc84  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x69dc44: ldur            x1, [fp, #-8]
    // 0x69dc48: r0 = LoadClassIdInstr(r1)
    //     0x69dc48: ldur            x0, [x1, #-1]
    //     0x69dc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x69dc50: ldur            x2, [fp, #-0x10]
    // 0x69dc54: r0 = GDT[cid_x0 + 0xb846]()
    //     0x69dc54: mov             x17, #0xb846
    //     0x69dc58: add             lr, x0, x17
    //     0x69dc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x69dc60: blr             lr
    // 0x69dc64: r0 = Null
    //     0x69dc64: mov             x0, NULL
    // 0x69dc68: LeaveFrame
    //     0x69dc68: mov             SP, fp
    //     0x69dc6c: ldp             fp, lr, [SP], #0x10
    // 0x69dc70: ret
    //     0x69dc70: ret             
    // 0x69dc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dc74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dc78: b               #0x69dbf4
    // 0x69dc7c: r9 = _depth
    //     0x69dc7c: ldr             x9, [PP, #0x2050]  ; [pp+0x2050] Field <Element._depth@248042623>: late (offset: 0x14)
    // 0x69dc80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69dc80: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x69dc84, size: 0x70
    // 0x69dc84: EnterFrame
    //     0x69dc84: stp             fp, lr, [SP, #-0x10]!
    //     0x69dc88: mov             fp, SP
    // 0x69dc8c: AllocStack(0x8)
    //     0x69dc8c: sub             SP, SP, #8
    // 0x69dc90: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x69dc90: mov             x2, x1
    //     0x69dc94: stur            x1, [fp, #-8]
    // 0x69dc98: CheckStackOverflow
    //     0x69dc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dc9c: cmp             SP, x16
    //     0x69dca0: b.ls            #0x69dcec
    // 0x69dca4: r0 = LoadClassIdInstr(r2)
    //     0x69dca4: ldur            x0, [x2, #-1]
    //     0x69dca8: ubfx            x0, x0, #0xc, #0x14
    // 0x69dcac: mov             x1, x2
    // 0x69dcb0: r0 = GDT[cid_x0 + 0x9dc0]()
    //     0x69dcb0: mov             x17, #0x9dc0
    //     0x69dcb4: add             lr, x0, x17
    //     0x69dcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x69dcbc: blr             lr
    // 0x69dcc0: ldur            x1, [fp, #-8]
    // 0x69dcc4: r0 = LoadClassIdInstr(r1)
    //     0x69dcc4: ldur            x0, [x1, #-1]
    //     0x69dcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x69dccc: r2 = Closure: (Element) => void from Function '_activateRecursively@248042623': static.
    //     0x69dccc: ldr             x2, [PP, #0x6c80]  ; [pp+0x6c80] Closure: (Element) => void from Function '_activateRecursively@248042623': static. (0x71ec61a9dcf4)
    // 0x69dcd0: r0 = GDT[cid_x0 + 0x8ec]()
    //     0x69dcd0: add             lr, x0, #0x8ec
    //     0x69dcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x69dcd8: blr             lr
    // 0x69dcdc: r0 = Null
    //     0x69dcdc: mov             x0, NULL
    // 0x69dce0: LeaveFrame
    //     0x69dce0: mov             SP, fp
    //     0x69dce4: ldp             fp, lr, [SP], #0x10
    // 0x69dce8: ret
    //     0x69dce8: ret             
    // 0x69dcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dcec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dcf0: b               #0x69dca4
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x69dcf4, size: 0x30
    // 0x69dcf4: EnterFrame
    //     0x69dcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x69dcf8: mov             fp, SP
    // 0x69dcfc: CheckStackOverflow
    //     0x69dcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dd00: cmp             SP, x16
    //     0x69dd04: b.ls            #0x69dd1c
    // 0x69dd08: ldr             x1, [fp, #0x10]
    // 0x69dd0c: r0 = _activateRecursively()
    //     0x69dd0c: bl              #0x69dc84  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x69dd10: LeaveFrame
    //     0x69dd10: mov             SP, fp
    //     0x69dd14: ldp             fp, lr, [SP], #0x10
    // 0x69dd18: ret
    //     0x69dd18: ret             
    // 0x69dd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dd1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dd20: b               #0x69dd08
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x69dd24, size: 0xf4
    // 0x69dd24: EnterFrame
    //     0x69dd24: stp             fp, lr, [SP, #-0x10]!
    //     0x69dd28: mov             fp, SP
    // 0x69dd2c: AllocStack(0x18)
    //     0x69dd2c: sub             SP, SP, #0x18
    // 0x69dd30: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0x69dd30: mov             x3, x1
    //     0x69dd34: stur            x1, [fp, #-0x18]
    // 0x69dd38: CheckStackOverflow
    //     0x69dd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dd3c: cmp             SP, x16
    //     0x69dd40: b.ls            #0x69de08
    // 0x69dd44: add             x4, x2, #1
    // 0x69dd48: stur            x4, [fp, #-0x10]
    // 0x69dd4c: r0 = BoxInt64Instr(r4)
    //     0x69dd4c: sbfiz           x0, x4, #1, #0x1f
    //     0x69dd50: cmp             x4, x0, asr #1
    //     0x69dd54: b.eq            #0x69dd60
    //     0x69dd58: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69dd5c: stur            x4, [x0, #7]
    // 0x69dd60: stur            x0, [fp, #-8]
    // 0x69dd64: r1 = 1
    //     0x69dd64: mov             x1, #1
    // 0x69dd68: r0 = AllocateContext()
    //     0x69dd68: bl              #0x888744  ; AllocateContextStub
    // 0x69dd6c: mov             x1, x0
    // 0x69dd70: ldur            x0, [fp, #-8]
    // 0x69dd74: StoreField: r1->field_f = r0
    //     0x69dd74: stur            w0, [x1, #0xf]
    // 0x69dd78: ldur            x3, [fp, #-0x18]
    // 0x69dd7c: LoadField: r2 = r3->field_13
    //     0x69dd7c: ldur            w2, [x3, #0x13]
    // 0x69dd80: DecompressPointer r2
    //     0x69dd80: add             x2, x2, HEAP, lsl #32
    // 0x69dd84: r16 = Sentinel
    //     0x69dd84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69dd88: cmp             w2, w16
    // 0x69dd8c: b.eq            #0x69de10
    // 0x69dd90: r4 = LoadInt32Instr(r2)
    //     0x69dd90: sbfx            x4, x2, #1, #0x1f
    //     0x69dd94: tbz             w2, #0, #0x69dd9c
    //     0x69dd98: ldur            x4, [x2, #7]
    // 0x69dd9c: ldur            x2, [fp, #-0x10]
    // 0x69dda0: cmp             x4, x2
    // 0x69dda4: b.ge            #0x69ddf8
    // 0x69dda8: StoreField: r3->field_13 = r0
    //     0x69dda8: stur            w0, [x3, #0x13]
    //     0x69ddac: tbz             w0, #0, #0x69ddc8
    //     0x69ddb0: ldurb           w16, [x3, #-1]
    //     0x69ddb4: ldurb           w17, [x0, #-1]
    //     0x69ddb8: and             x16, x17, x16, lsr #2
    //     0x69ddbc: tst             x16, HEAP, lsr #32
    //     0x69ddc0: b.eq            #0x69ddc8
    //     0x69ddc4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x69ddc8: mov             x2, x1
    // 0x69ddcc: r1 = Function '<anonymous closure>':.
    //     0x69ddcc: ldr             x1, [PP, #0x6c88]  ; [pp+0x6c88] AnonymousClosure: (0x69de18), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x69dd24)
    // 0x69ddd0: r0 = AllocateClosure()
    //     0x69ddd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x69ddd4: ldur            x1, [fp, #-0x18]
    // 0x69ddd8: r2 = LoadClassIdInstr(r1)
    //     0x69ddd8: ldur            x2, [x1, #-1]
    //     0x69dddc: ubfx            x2, x2, #0xc, #0x14
    // 0x69dde0: mov             x16, x0
    // 0x69dde4: mov             x0, x2
    // 0x69dde8: mov             x2, x16
    // 0x69ddec: r0 = GDT[cid_x0 + 0x8ec]()
    //     0x69ddec: add             lr, x0, #0x8ec
    //     0x69ddf0: ldr             lr, [x21, lr, lsl #3]
    //     0x69ddf4: blr             lr
    // 0x69ddf8: r0 = Null
    //     0x69ddf8: mov             x0, NULL
    // 0x69ddfc: LeaveFrame
    //     0x69ddfc: mov             SP, fp
    //     0x69de00: ldp             fp, lr, [SP], #0x10
    // 0x69de04: ret
    //     0x69de04: ret             
    // 0x69de08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69de08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69de0c: b               #0x69dd44
    // 0x69de10: r9 = _depth
    //     0x69de10: ldr             x9, [PP, #0x2050]  ; [pp+0x2050] Field <Element._depth@248042623>: late (offset: 0x14)
    // 0x69de14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69de14: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x69de18, size: 0x54
    // 0x69de18: EnterFrame
    //     0x69de18: stp             fp, lr, [SP, #-0x10]!
    //     0x69de1c: mov             fp, SP
    // 0x69de20: ldr             x0, [fp, #0x18]
    // 0x69de24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69de24: ldur            w1, [x0, #0x17]
    // 0x69de28: DecompressPointer r1
    //     0x69de28: add             x1, x1, HEAP, lsl #32
    // 0x69de2c: CheckStackOverflow
    //     0x69de2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69de30: cmp             SP, x16
    //     0x69de34: b.ls            #0x69de64
    // 0x69de38: LoadField: r0 = r1->field_f
    //     0x69de38: ldur            w0, [x1, #0xf]
    // 0x69de3c: DecompressPointer r0
    //     0x69de3c: add             x0, x0, HEAP, lsl #32
    // 0x69de40: r2 = LoadInt32Instr(r0)
    //     0x69de40: sbfx            x2, x0, #1, #0x1f
    //     0x69de44: tbz             w0, #0, #0x69de4c
    //     0x69de48: ldur            x2, [x0, #7]
    // 0x69de4c: ldr             x1, [fp, #0x10]
    // 0x69de50: r0 = _updateDepth()
    //     0x69de50: bl              #0x69dd24  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x69de54: r0 = Null
    //     0x69de54: mov             x0, NULL
    // 0x69de58: LeaveFrame
    //     0x69de58: mov             SP, fp
    //     0x69de5c: ldp             fp, lr, [SP], #0x10
    // 0x69de60: ret
    //     0x69de60: ret             
    // 0x69de64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69de64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69de68: b               #0x69de38
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x69de6c, size: 0x110
    // 0x69de6c: EnterFrame
    //     0x69de6c: stp             fp, lr, [SP, #-0x10]!
    //     0x69de70: mov             fp, SP
    // 0x69de74: AllocStack(0x18)
    //     0x69de74: sub             SP, SP, #0x18
    // 0x69de78: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x69de78: mov             x0, x1
    //     0x69de7c: stur            x1, [fp, #-8]
    //     0x69de80: mov             x1, x2
    //     0x69de84: mov             x2, x3
    //     0x69de88: stur            x3, [fp, #-0x10]
    // 0x69de8c: CheckStackOverflow
    //     0x69de8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69de90: cmp             SP, x16
    //     0x69de94: b.ls            #0x69df70
    // 0x69de98: r0 = _currentElement()
    //     0x69de98: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x69de9c: mov             x2, x0
    // 0x69dea0: stur            x2, [fp, #-0x18]
    // 0x69dea4: cmp             w2, NULL
    // 0x69dea8: b.ne            #0x69debc
    // 0x69deac: r0 = Null
    //     0x69deac: mov             x0, NULL
    // 0x69deb0: LeaveFrame
    //     0x69deb0: mov             SP, fp
    //     0x69deb4: ldp             fp, lr, [SP], #0x10
    // 0x69deb8: ret
    //     0x69deb8: ret             
    // 0x69debc: r0 = LoadClassIdInstr(r2)
    //     0x69debc: ldur            x0, [x2, #-1]
    //     0x69dec0: ubfx            x0, x0, #0xc, #0x14
    // 0x69dec4: mov             x1, x2
    // 0x69dec8: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x69dec8: sub             lr, x0, #0xfc0
    //     0x69decc: ldr             lr, [x21, lr, lsl #3]
    //     0x69ded0: blr             lr
    // 0x69ded4: mov             x1, x0
    // 0x69ded8: ldur            x2, [fp, #-0x10]
    // 0x69dedc: r0 = canUpdate()
    //     0x69dedc: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x69dee0: tbz             w0, #4, #0x69def4
    // 0x69dee4: r0 = Null
    //     0x69dee4: mov             x0, NULL
    // 0x69dee8: LeaveFrame
    //     0x69dee8: mov             SP, fp
    //     0x69deec: ldp             fp, lr, [SP], #0x10
    // 0x69def0: ret
    //     0x69def0: ret             
    // 0x69def4: ldur            x3, [fp, #-0x18]
    // 0x69def8: LoadField: r4 = r3->field_7
    //     0x69def8: ldur            w4, [x3, #7]
    // 0x69defc: DecompressPointer r4
    //     0x69defc: add             x4, x4, HEAP, lsl #32
    // 0x69df00: stur            x4, [fp, #-0x10]
    // 0x69df04: cmp             w4, NULL
    // 0x69df08: b.eq            #0x69df38
    // 0x69df0c: r0 = LoadClassIdInstr(r4)
    //     0x69df0c: ldur            x0, [x4, #-1]
    //     0x69df10: ubfx            x0, x0, #0xc, #0x14
    // 0x69df14: mov             x1, x4
    // 0x69df18: mov             x2, x3
    // 0x69df1c: r0 = GDT[cid_x0 + 0xa012]()
    //     0x69df1c: mov             x17, #0xa012
    //     0x69df20: add             lr, x0, x17
    //     0x69df24: ldr             lr, [x21, lr, lsl #3]
    //     0x69df28: blr             lr
    // 0x69df2c: ldur            x1, [fp, #-0x10]
    // 0x69df30: ldur            x2, [fp, #-0x18]
    // 0x69df34: r0 = deactivateChild()
    //     0x69df34: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x69df38: ldur            x0, [fp, #-8]
    // 0x69df3c: LoadField: r1 = r0->field_1b
    //     0x69df3c: ldur            w1, [x0, #0x1b]
    // 0x69df40: DecompressPointer r1
    //     0x69df40: add             x1, x1, HEAP, lsl #32
    // 0x69df44: cmp             w1, NULL
    // 0x69df48: b.eq            #0x69df78
    // 0x69df4c: LoadField: r0 = r1->field_b
    //     0x69df4c: ldur            w0, [x1, #0xb]
    // 0x69df50: DecompressPointer r0
    //     0x69df50: add             x0, x0, HEAP, lsl #32
    // 0x69df54: mov             x1, x0
    // 0x69df58: ldur            x2, [fp, #-0x18]
    // 0x69df5c: r0 = remove()
    //     0x69df5c: bl              #0x69df7c  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x69df60: ldur            x0, [fp, #-0x18]
    // 0x69df64: LeaveFrame
    //     0x69df64: mov             SP, fp
    //     0x69df68: ldp             fp, lr, [SP], #0x10
    // 0x69df6c: ret
    //     0x69df6c: ret             
    // 0x69df70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69df70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69df74: b               #0x69de98
    // 0x69df78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69df78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x6a5d9c, size: 0x50
    // 0x6a5d9c: EnterFrame
    //     0x6a5d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5da0: mov             fp, SP
    // 0x6a5da4: AllocStack(0x8)
    //     0x6a5da4: sub             SP, SP, #8
    // 0x6a5da8: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x6a5da8: mov             x0, x1
    //     0x6a5dac: stur            x1, [fp, #-8]
    // 0x6a5db0: r1 = <Element>
    //     0x6a5db0: ldr             x1, [PP, #0x1c30]  ; [pp+0x1c30] TypeArguments: <Element>
    // 0x6a5db4: r0 = DiagnosticsProperty()
    //     0x6a5db4: bl              #0x3cf724  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x6a5db8: r1 = Instance__NoDefaultValue
    //     0x6a5db8: ldr             x1, [PP, #0xc10]  ; [pp+0xc10] Obj!_NoDefaultValue@9bdb01
    // 0x6a5dbc: StoreField: r0->field_23 = r1
    //     0x6a5dbc: stur            w1, [x0, #0x23]
    // 0x6a5dc0: r1 = false
    //     0x6a5dc0: add             x1, NULL, #0x30  ; false
    // 0x6a5dc4: StoreField: r0->field_13 = r1
    //     0x6a5dc4: stur            w1, [x0, #0x13]
    // 0x6a5dc8: r1 = true
    //     0x6a5dc8: add             x1, NULL, #0x20  ; true
    // 0x6a5dcc: StoreField: r0->field_1b = r1
    //     0x6a5dcc: stur            w1, [x0, #0x1b]
    // 0x6a5dd0: ldur            x1, [fp, #-8]
    // 0x6a5dd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a5dd4: stur            w1, [x0, #0x17]
    // 0x6a5dd8: r1 = Instance_DiagnosticLevel
    //     0x6a5dd8: ldr             x1, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x6a5ddc: StoreField: r0->field_27 = r1
    //     0x6a5ddc: stur            w1, [x0, #0x27]
    // 0x6a5de0: LeaveFrame
    //     0x6a5de0: mov             SP, fp
    //     0x6a5de4: ldp             fp, lr, [SP], #0x10
    // 0x6a5de8: ret
    //     0x6a5de8: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x778ba8, size: 0x50
    // 0x778ba8: LoadField: r2 = r1->field_7
    //     0x778ba8: ldur            w2, [x1, #7]
    // 0x778bac: DecompressPointer r2
    //     0x778bac: add             x2, x2, HEAP, lsl #32
    // 0x778bb0: cmp             w2, NULL
    // 0x778bb4: b.ne            #0x778bc0
    // 0x778bb8: r0 = Null
    //     0x778bb8: mov             x0, NULL
    // 0x778bbc: b               #0x778bcc
    // 0x778bc0: LoadField: r3 = r2->field_23
    //     0x778bc0: ldur            w3, [x2, #0x23]
    // 0x778bc4: DecompressPointer r3
    //     0x778bc4: add             x3, x3, HEAP, lsl #32
    // 0x778bc8: mov             x0, x3
    // 0x778bcc: StoreField: r1->field_23 = r0
    //     0x778bcc: stur            w0, [x1, #0x23]
    //     0x778bd0: ldurb           w16, [x1, #-1]
    //     0x778bd4: ldurb           w17, [x0, #-1]
    //     0x778bd8: and             x16, x17, x16, lsr #2
    //     0x778bdc: tst             x16, HEAP, lsr #32
    //     0x778be0: b.eq            #0x778bf0
    //     0x778be4: str             lr, [SP, #-8]!
    //     0x778be8: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x778bec: ldr             lr, [SP], #8
    // 0x778bf0: r0 = Null
    //     0x778bf0: mov             x0, NULL
    // 0x778bf4: ret
    //     0x778bf4: ret             
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x788dec, size: 0x78
    // 0x788dec: EnterFrame
    //     0x788dec: stp             fp, lr, [SP, #-0x10]!
    //     0x788df0: mov             fp, SP
    // 0x788df4: AllocStack(0x10)
    //     0x788df4: sub             SP, SP, #0x10
    // 0x788df8: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0x788df8: stur            x1, [fp, #-8]
    // 0x788dfc: CheckStackOverflow
    //     0x788dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788e00: cmp             SP, x16
    //     0x788e04: b.ls            #0x788e5c
    // 0x788e08: r1 = 1
    //     0x788e08: mov             x1, #1
    // 0x788e0c: r0 = AllocateContext()
    //     0x788e0c: bl              #0x888744  ; AllocateContextStub
    // 0x788e10: mov             x2, x0
    // 0x788e14: r1 = Function '<anonymous closure>':.
    //     0x788e14: ldr             x1, [PP, #0x74f0]  ; [pp+0x74f0] AnonymousClosure: (0x651e50), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x788dec)
    // 0x788e18: stur            x0, [fp, #-0x10]
    // 0x788e1c: r0 = AllocateClosure()
    //     0x788e1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x788e20: ldur            x1, [fp, #-8]
    // 0x788e24: r2 = LoadClassIdInstr(r1)
    //     0x788e24: ldur            x2, [x1, #-1]
    //     0x788e28: ubfx            x2, x2, #0xc, #0x14
    // 0x788e2c: mov             x16, x0
    // 0x788e30: mov             x0, x2
    // 0x788e34: mov             x2, x16
    // 0x788e38: r0 = GDT[cid_x0 + 0x8ec]()
    //     0x788e38: add             lr, x0, #0x8ec
    //     0x788e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x788e40: blr             lr
    // 0x788e44: ldur            x1, [fp, #-0x10]
    // 0x788e48: LoadField: r0 = r1->field_f
    //     0x788e48: ldur            w0, [x1, #0xf]
    // 0x788e4c: DecompressPointer r0
    //     0x788e4c: add             x0, x0, HEAP, lsl #32
    // 0x788e50: LeaveFrame
    //     0x788e50: mov             SP, fp
    //     0x788e54: ldp             fp, lr, [SP], #0x10
    // 0x788e58: ret
    //     0x788e58: ret             
    // 0x788e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788e5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788e60: b               #0x788e08
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x78b0e0, size: 0x30
    // 0x78b0e0: EnterFrame
    //     0x78b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x78b0e4: mov             fp, SP
    // 0x78b0e8: CheckStackOverflow
    //     0x78b0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b0ec: cmp             SP, x16
    //     0x78b0f0: b.ls            #0x78b108
    // 0x78b0f4: r0 = markNeedsBuild()
    //     0x78b0f4: bl              #0x3cc708  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x78b0f8: r0 = Null
    //     0x78b0f8: mov             x0, NULL
    // 0x78b0fc: LeaveFrame
    //     0x78b0fc: mov             SP, fp
    //     0x78b100: ldp             fp, lr, [SP], #0x10
    // 0x78b104: ret
    //     0x78b104: ret             
    // 0x78b108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b108: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b10c: b               #0x78b0f4
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x78bb68, size: 0x19c
    // 0x78bb68: EnterFrame
    //     0x78bb68: stp             fp, lr, [SP, #-0x10]!
    //     0x78bb6c: mov             fp, SP
    // 0x78bb70: AllocStack(0x18)
    //     0x78bb70: sub             SP, SP, #0x18
    // 0x78bb74: SetupParameters(Element this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic aspect = Null /* r3, fp-0x8 */})
    //     0x78bb74: mov             x0, x1
    //     0x78bb78: stur            x1, [fp, #-0x10]
    //     0x78bb7c: stur            x2, [fp, #-0x18]
    //     0x78bb80: ldur            w1, [x4, #0x13]
    //     0x78bb84: add             x1, x1, HEAP, lsl #32
    //     0x78bb88: ldur            w3, [x4, #0x1f]
    //     0x78bb8c: add             x3, x3, HEAP, lsl #32
    //     0x78bb90: ldr             x16, [PP, #0x3f40]  ; [pp+0x3f40] "aspect"
    //     0x78bb94: cmp             w3, w16
    //     0x78bb98: b.ne            #0x78bbb8
    //     0x78bb9c: ldur            w3, [x4, #0x23]
    //     0x78bba0: add             x3, x3, HEAP, lsl #32
    //     0x78bba4: sub             w4, w1, w3
    //     0x78bba8: add             x1, fp, w4, sxtw #2
    //     0x78bbac: ldr             x1, [x1, #8]
    //     0x78bbb0: mov             x3, x1
    //     0x78bbb4: b               #0x78bbbc
    //     0x78bbb8: mov             x3, NULL
    //     0x78bbbc: stur            x3, [fp, #-8]
    // 0x78bbc0: CheckStackOverflow
    //     0x78bbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bbc4: cmp             SP, x16
    //     0x78bbc8: b.ls            #0x78bcf4
    // 0x78bbcc: LoadField: r1 = r0->field_27
    //     0x78bbcc: ldur            w1, [x0, #0x27]
    // 0x78bbd0: DecompressPointer r1
    //     0x78bbd0: add             x1, x1, HEAP, lsl #32
    // 0x78bbd4: cmp             w1, NULL
    // 0x78bbd8: b.ne            #0x78bc10
    // 0x78bbdc: r1 = <InheritedElement>
    //     0x78bbdc: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <InheritedElement>
    // 0x78bbe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78bbe0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78bbe4: r0 = HashSet()
    //     0x78bbe4: bl              #0x3f162c  ; [dart:collection] HashSet::HashSet
    // 0x78bbe8: mov             x1, x0
    // 0x78bbec: ldur            x3, [fp, #-0x10]
    // 0x78bbf0: StoreField: r3->field_27 = r0
    //     0x78bbf0: stur            w0, [x3, #0x27]
    //     0x78bbf4: ldurb           w16, [x3, #-1]
    //     0x78bbf8: ldurb           w17, [x0, #-1]
    //     0x78bbfc: and             x16, x17, x16, lsr #2
    //     0x78bc00: tst             x16, HEAP, lsr #32
    //     0x78bc04: b.eq            #0x78bc0c
    //     0x78bc08: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x78bc0c: b               #0x78bc14
    // 0x78bc10: mov             x3, x0
    // 0x78bc14: ldur            x0, [fp, #-0x18]
    // 0x78bc18: mov             x2, x0
    // 0x78bc1c: r0 = add()
    //     0x78bc1c: bl              #0x82e914  ; [dart:collection] _HashSet::add
    // 0x78bc20: ldur            x4, [fp, #-0x18]
    // 0x78bc24: r0 = LoadClassIdInstr(r4)
    //     0x78bc24: ldur            x0, [x4, #-1]
    //     0x78bc28: ubfx            x0, x0, #0xc, #0x14
    // 0x78bc2c: mov             x1, x4
    // 0x78bc30: ldur            x2, [fp, #-0x10]
    // 0x78bc34: ldur            x3, [fp, #-8]
    // 0x78bc38: r0 = GDT[cid_x0 + 0xaad]()
    //     0x78bc38: add             lr, x0, #0xaad
    //     0x78bc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x78bc40: blr             lr
    // 0x78bc44: ldur            x0, [fp, #-0x18]
    // 0x78bc48: r1 = LoadClassIdInstr(r0)
    //     0x78bc48: ldur            x1, [x0, #-1]
    //     0x78bc4c: ubfx            x1, x1, #0xc, #0x14
    // 0x78bc50: sub             x16, x1, #0xb74
    // 0x78bc54: cmp             x16, #2
    // 0x78bc58: b.ls            #0x78bc64
    // 0x78bc5c: cmp             x1, #0xb72
    // 0x78bc60: b.ne            #0x78bc7c
    // 0x78bc64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78bc64: ldur            w1, [x0, #0x17]
    // 0x78bc68: DecompressPointer r1
    //     0x78bc68: add             x1, x1, HEAP, lsl #32
    // 0x78bc6c: cmp             w1, NULL
    // 0x78bc70: b.eq            #0x78bcfc
    // 0x78bc74: mov             x3, x1
    // 0x78bc78: b               #0x78bcb4
    // 0x78bc7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78bc7c: ldur            w3, [x0, #0x17]
    // 0x78bc80: DecompressPointer r3
    //     0x78bc80: add             x3, x3, HEAP, lsl #32
    // 0x78bc84: stur            x3, [fp, #-8]
    // 0x78bc88: cmp             w3, NULL
    // 0x78bc8c: b.eq            #0x78bd00
    // 0x78bc90: LoadField: r2 = r0->field_3f
    //     0x78bc90: ldur            w2, [x0, #0x3f]
    // 0x78bc94: DecompressPointer r2
    //     0x78bc94: add             x2, x2, HEAP, lsl #32
    // 0x78bc98: mov             x0, x3
    // 0x78bc9c: r1 = Null
    //     0x78bc9c: mov             x1, NULL
    // 0x78bca0: r8 = _InheritedProviderScope<X0>
    //     0x78bca0: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x78bca4: LoadField: r9 = r8->field_7
    //     0x78bca4: ldur            x9, [x8, #7]
    // 0x78bca8: r3 = Null
    //     0x78bca8: ldr             x3, [PP, #0x3f50]  ; [pp+0x3f50] Null
    // 0x78bcac: blr             x9
    // 0x78bcb0: ldur            x3, [fp, #-8]
    // 0x78bcb4: mov             x0, x3
    // 0x78bcb8: stur            x3, [fp, #-8]
    // 0x78bcbc: r2 = Null
    //     0x78bcbc: mov             x2, NULL
    // 0x78bcc0: r1 = Null
    //     0x78bcc0: mov             x1, NULL
    // 0x78bcc4: r4 = LoadClassIdInstr(r0)
    //     0x78bcc4: ldur            x4, [x0, #-1]
    //     0x78bcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x78bccc: sub             x4, x4, #0xb9c
    // 0x78bcd0: cmp             x4, #0x3d
    // 0x78bcd4: b.ls            #0x78bce4
    // 0x78bcd8: r8 = InheritedWidget
    //     0x78bcd8: ldr             x8, [PP, #0x3f60]  ; [pp+0x3f60] Type: InheritedWidget
    // 0x78bcdc: r3 = Null
    //     0x78bcdc: ldr             x3, [PP, #0x3f68]  ; [pp+0x3f68] Null
    // 0x78bce0: r0 = DefaultTypeTest()
    //     0x78bce0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x78bce4: ldur            x0, [fp, #-8]
    // 0x78bce8: LeaveFrame
    //     0x78bce8: mov             SP, fp
    //     0x78bcec: ldp             fp, lr, [SP], #0x10
    // 0x78bcf0: ret
    //     0x78bcf0: ret             
    // 0x78bcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bcf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bcf8: b               #0x78bbcc
    // 0x78bcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78bcfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78bd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78bd00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x7a0d04, size: 0x9c
    // 0x7a0d04: EnterFrame
    //     0x7a0d04: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0d08: mov             fp, SP
    // 0x7a0d0c: AllocStack(0x8)
    //     0x7a0d0c: sub             SP, SP, #8
    // 0x7a0d10: SetupParameters()
    //     0x7a0d10: ldur            w0, [x4, #0xf]
    //     0x7a0d14: add             x0, x0, HEAP, lsl #32
    //     0x7a0d18: cbnz            w0, #0x7a0d24
    //     0x7a0d1c: mov             x1, NULL
    //     0x7a0d20: b               #0x7a0d38
    //     0x7a0d24: ldur            w1, [x4, #0x17]
    //     0x7a0d28: add             x1, x1, HEAP, lsl #32
    //     0x7a0d2c: add             x2, fp, w1, sxtw #2
    //     0x7a0d30: ldr             x2, [x2, #0x10]
    //     0x7a0d34: mov             x1, x2
    // 0x7a0d38: CheckStackOverflow
    //     0x7a0d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0d3c: cmp             SP, x16
    //     0x7a0d40: b.ls            #0x7a0d98
    // 0x7a0d44: cbnz            w0, #0x7a0d4c
    // 0x7a0d48: r1 = <InheritedWidget>
    //     0x7a0d48: ldr             x1, [PP, #0x3f00]  ; [pp+0x3f00] TypeArguments: <InheritedWidget>
    // 0x7a0d4c: ldr             x0, [fp, #0x10]
    // 0x7a0d50: LoadField: r3 = r0->field_23
    //     0x7a0d50: ldur            w3, [x0, #0x23]
    // 0x7a0d54: DecompressPointer r3
    //     0x7a0d54: add             x3, x3, HEAP, lsl #32
    // 0x7a0d58: stur            x3, [fp, #-8]
    // 0x7a0d5c: cmp             w3, NULL
    // 0x7a0d60: b.ne            #0x7a0d6c
    // 0x7a0d64: r0 = Null
    //     0x7a0d64: mov             x0, NULL
    // 0x7a0d68: b               #0x7a0d8c
    // 0x7a0d6c: r2 = Null
    //     0x7a0d6c: mov             x2, NULL
    // 0x7a0d70: r3 = Y0 bound InheritedWidget
    //     0x7a0d70: ldr             x3, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeParameter: Y0 bound InheritedWidget
    // 0x7a0d74: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7a0d74: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x7a0d78: LoadField: r30 = r30->field_7
    //     0x7a0d78: ldur            lr, [lr, #7]
    // 0x7a0d7c: blr             lr
    // 0x7a0d80: ldur            x1, [fp, #-8]
    // 0x7a0d84: mov             x2, x0
    // 0x7a0d88: r0 = []()
    //     0x7a0d88: bl              #0x3e4438  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x7a0d8c: LeaveFrame
    //     0x7a0d8c: mov             SP, fp
    //     0x7a0d90: ldp             fp, lr, [SP], #0x10
    // 0x7a0d94: ret
    //     0x7a0d94: ret             
    // 0x7a0d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0d98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0d9c: b               #0x7a0d44
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0x7b757c, size: 0x48
    // 0x7b757c: EnterFrame
    //     0x7b757c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7580: mov             fp, SP
    // 0x7b7584: CheckStackOverflow
    //     0x7b7584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7588: cmp             SP, x16
    //     0x7b758c: b.ls            #0x7b75bc
    // 0x7b7590: LoadField: r0 = r1->field_27
    //     0x7b7590: ldur            w0, [x1, #0x27]
    // 0x7b7594: DecompressPointer r0
    //     0x7b7594: add             x0, x0, HEAP, lsl #32
    // 0x7b7598: cmp             w0, NULL
    // 0x7b759c: b.eq            #0x7b75ac
    // 0x7b75a0: mov             x1, x0
    // 0x7b75a4: r0 = contains()
    //     0x7b75a4: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x7b75a8: b               #0x7b75b0
    // 0x7b75ac: r0 = false
    //     0x7b75ac: add             x0, NULL, #0x30  ; false
    // 0x7b75b0: LeaveFrame
    //     0x7b75b0: mov             SP, fp
    //     0x7b75b4: ldp             fp, lr, [SP], #0x10
    // 0x7b75b8: ret
    //     0x7b75b8: ret             
    // 0x7b75bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b75bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b75c0: b               #0x7b7590
  }
  _ ==(/* No info */) {
    // ** addr: 0x80ae44, size: 0x2c
    // 0x80ae44: ldr             x1, [SP]
    // 0x80ae48: cmp             w1, NULL
    // 0x80ae4c: b.ne            #0x80ae58
    // 0x80ae50: r0 = false
    //     0x80ae50: add             x0, NULL, #0x30  ; false
    // 0x80ae54: ret
    //     0x80ae54: ret             
    // 0x80ae58: ldr             x2, [SP, #8]
    // 0x80ae5c: cmp             w2, w1
    // 0x80ae60: r16 = true
    //     0x80ae60: add             x16, NULL, #0x20  ; true
    // 0x80ae64: r17 = false
    //     0x80ae64: add             x17, NULL, #0x30  ; false
    // 0x80ae68: csel            x0, x16, x17, eq
    // 0x80ae6c: ret
    //     0x80ae6c: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x848c84, size: 0xac
    // 0x848c84: EnterFrame
    //     0x848c84: stp             fp, lr, [SP, #-0x10]!
    //     0x848c88: mov             fp, SP
    // 0x848c8c: CheckStackOverflow
    //     0x848c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848c90: cmp             SP, x16
    //     0x848c94: b.ls            #0x848d20
    // 0x848c98: CheckStackOverflow
    //     0x848c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848c9c: cmp             SP, x16
    //     0x848ca0: b.ls            #0x848d28
    // 0x848ca4: cmp             w1, NULL
    // 0x848ca8: b.eq            #0x848d10
    // 0x848cac: LoadField: r0 = r1->field_1f
    //     0x848cac: ldur            w0, [x1, #0x1f]
    // 0x848cb0: DecompressPointer r0
    //     0x848cb0: add             x0, x0, HEAP, lsl #32
    // 0x848cb4: r16 = Instance__ElementLifecycle
    //     0x848cb4: ldr             x16, [PP, #0x3ee0]  ; [pp+0x3ee0] Obj!_ElementLifecycle@9cc331
    // 0x848cb8: cmp             w0, w16
    // 0x848cbc: b.eq            #0x848d10
    // 0x848cc0: r0 = LoadClassIdInstr(r1)
    //     0x848cc0: ldur            x0, [x1, #-1]
    //     0x848cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x848cc8: sub             x16, x0, #0xb79
    // 0x848ccc: cmp             x16, #0x14
    // 0x848cd0: b.ls            #0x848cf0
    // 0x848cd4: r0 = LoadClassIdInstr(r1)
    //     0x848cd4: ldur            x0, [x1, #-1]
    //     0x848cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x848cdc: r0 = GDT[cid_x0 + 0xfca]()
    //     0x848cdc: add             lr, x0, #0xfca
    //     0x848ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x848ce4: blr             lr
    // 0x848ce8: mov             x1, x0
    // 0x848cec: b               #0x848c98
    // 0x848cf0: r0 = LoadClassIdInstr(r1)
    //     0x848cf0: ldur            x0, [x1, #-1]
    //     0x848cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x848cf8: r0 = GDT[cid_x0 + -0xf78]()
    //     0x848cf8: sub             lr, x0, #0xf78
    //     0x848cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x848d00: blr             lr
    // 0x848d04: LeaveFrame
    //     0x848d04: mov             SP, fp
    //     0x848d08: ldp             fp, lr, [SP], #0x10
    // 0x848d0c: ret
    //     0x848d0c: ret             
    // 0x848d10: r0 = Null
    //     0x848d10: mov             x0, NULL
    // 0x848d14: LeaveFrame
    //     0x848d14: mov             SP, fp
    //     0x848d18: ldp             fp, lr, [SP], #0x10
    // 0x848d1c: ret
    //     0x848d1c: ret             
    // 0x848d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848d20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848d24: b               #0x848c98
    // 0x848d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848d28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848d2c: b               #0x848ca4
  }
  get _ widget(/* No info */) {
    // ** addr: 0x848e9c, size: 0x28
    // 0x848e9c: EnterFrame
    //     0x848e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x848ea0: mov             fp, SP
    // 0x848ea4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x848ea4: ldur            w0, [x1, #0x17]
    // 0x848ea8: DecompressPointer r0
    //     0x848ea8: add             x0, x0, HEAP, lsl #32
    // 0x848eac: cmp             w0, NULL
    // 0x848eb0: b.eq            #0x848ec0
    // 0x848eb4: LeaveFrame
    //     0x848eb4: mov             SP, fp
    //     0x848eb8: ldp             fp, lr, [SP], #0x10
    // 0x848ebc: ret
    //     0x848ebc: ret             
    // 0x848ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848ec0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x861bb0, size: 0x40
    // 0x861bb0: EnterFrame
    //     0x861bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x861bb4: mov             fp, SP
    // 0x861bb8: CheckStackOverflow
    //     0x861bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861bbc: cmp             SP, x16
    //     0x861bc0: b.ls            #0x861be8
    // 0x861bc4: r0 = LoadClassIdInstr(r1)
    //     0x861bc4: ldur            x0, [x1, #-1]
    //     0x861bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x861bcc: r0 = GDT[cid_x0 + 0x8ec]()
    //     0x861bcc: add             lr, x0, #0x8ec
    //     0x861bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x861bd4: blr             lr
    // 0x861bd8: r0 = Null
    //     0x861bd8: mov             x0, NULL
    // 0x861bdc: LeaveFrame
    //     0x861bdc: mov             SP, fp
    //     0x861be0: ldp             fp, lr, [SP], #0x10
    // 0x861be4: ret
    //     0x861be4: ret             
    // 0x861be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861be8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861bec: b               #0x861bc4
  }
}

// class id: 2913, size: 0x38, field offset: 0x38
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0xa18

  static _NullElement instance() {
    // ** addr: 0x4a3f68, size: 0x48
    // 0x4a3f68: EnterFrame
    //     0x4a3f68: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3f6c: mov             fp, SP
    // 0x4a3f70: r0 = _NullElement()
    //     0x4a3f70: bl              #0x4a3fb0  ; Allocate_NullElementStub -> _NullElement (size=0x38)
    // 0x4a3f74: r1 = Sentinel
    //     0x4a3f74: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a3f78: StoreField: r0->field_13 = r1
    //     0x4a3f78: stur            w1, [x0, #0x13]
    // 0x4a3f7c: r1 = Instance__ElementLifecycle
    //     0x4a3f7c: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x4a3f80: StoreField: r0->field_1f = r1
    //     0x4a3f80: stur            w1, [x0, #0x1f]
    // 0x4a3f84: r1 = false
    //     0x4a3f84: add             x1, NULL, #0x30  ; false
    // 0x4a3f88: StoreField: r0->field_2b = r1
    //     0x4a3f88: stur            w1, [x0, #0x2b]
    // 0x4a3f8c: r2 = true
    //     0x4a3f8c: add             x2, NULL, #0x20  ; true
    // 0x4a3f90: StoreField: r0->field_2f = r2
    //     0x4a3f90: stur            w2, [x0, #0x2f]
    // 0x4a3f94: StoreField: r0->field_33 = r1
    //     0x4a3f94: stur            w1, [x0, #0x33]
    // 0x4a3f98: r1 = Instance__NullWidget
    //     0x4a3f98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!_NullWidget@9c5581
    //     0x4a3f9c: ldr             x1, [x1, #0xf40]
    // 0x4a3fa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4a3fa0: stur            w1, [x0, #0x17]
    // 0x4a3fa4: LeaveFrame
    //     0x4a3fa4: mov             SP, fp
    //     0x4a3fa8: ldp             fp, lr, [SP], #0x10
    // 0x4a3fac: ret
    //     0x4a3fac: ret             
  }
}

// class id: 2914, size: 0x38, field offset: 0x38
abstract class NotifiableElementMixin extends Element {
}

// class id: 2918, size: 0x38, field offset: 0x38
abstract class RootElementMixin extends Element {
}

// class id: 2919, size: 0x3c, field offset: 0x38
abstract class ComponentElement extends Element {

  _ mount(/* No info */) {
    // ** addr: 0x4a6f54, size: 0x58
    // 0x4a6f54: EnterFrame
    //     0x4a6f54: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6f58: mov             fp, SP
    // 0x4a6f5c: AllocStack(0x8)
    //     0x4a6f5c: sub             SP, SP, #8
    // 0x4a6f60: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x4a6f60: mov             x0, x1
    //     0x4a6f64: stur            x1, [fp, #-8]
    // 0x4a6f68: CheckStackOverflow
    //     0x4a6f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6f6c: cmp             SP, x16
    //     0x4a6f70: b.ls            #0x4a6fa4
    // 0x4a6f74: mov             x1, x0
    // 0x4a6f78: r0 = mount()
    //     0x4a6f78: bl              #0x4a7284  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x4a6f7c: ldur            x1, [fp, #-8]
    // 0x4a6f80: r0 = LoadClassIdInstr(r1)
    //     0x4a6f80: ldur            x0, [x1, #-1]
    //     0x4a6f84: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6f88: r0 = GDT[cid_x0 + 0xf77]()
    //     0x4a6f88: add             lr, x0, #0xf77
    //     0x4a6f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6f90: blr             lr
    // 0x4a6f94: r0 = Null
    //     0x4a6f94: mov             x0, NULL
    // 0x4a6f98: LeaveFrame
    //     0x4a6f98: mov             SP, fp
    //     0x4a6f9c: ldp             fp, lr, [SP], #0x10
    // 0x4a6fa0: ret
    //     0x4a6fa0: ret             
    // 0x4a6fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6fa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6fa8: b               #0x4a6f74
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x509560, size: 0x3e0
    // 0x509560: EnterFrame
    //     0x509560: stp             fp, lr, [SP, #-0x10]!
    //     0x509564: mov             fp, SP
    // 0x509568: AllocStack(0xa0)
    //     0x509568: sub             SP, SP, #0xa0
    // 0x50956c: SetupParameters(ComponentElement this /* r1 => r2, fp-0x68 */)
    //     0x50956c: mov             x2, x1
    //     0x509570: stur            x1, [fp, #-0x68]
    // 0x509574: CheckStackOverflow
    //     0x509574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509578: cmp             SP, x16
    //     0x50957c: b.ls            #0x509938
    // 0x509580: r0 = LoadClassIdInstr(r2)
    //     0x509580: ldur            x0, [x2, #-1]
    //     0x509584: ubfx            x0, x0, #0xc, #0x14
    // 0x509588: mov             x1, x2
    // 0x50958c: r0 = GDT[cid_x0 + 0xfb4]()
    //     0x50958c: add             lr, x0, #0xfb4
    //     0x509590: ldr             lr, [x21, lr, lsl #3]
    //     0x509594: blr             lr
    // 0x509598: mov             x3, x0
    // 0x50959c: ldur            x2, [fp, #-0x68]
    // 0x5095a0: stur            x3, [fp, #-0x70]
    // 0x5095a4: r0 = LoadClassIdInstr(r2)
    //     0x5095a4: ldur            x0, [x2, #-1]
    //     0x5095a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5095ac: mov             x1, x2
    // 0x5095b0: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x5095b0: sub             lr, x0, #0xfc0
    //     0x5095b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5095b8: blr             lr
    // 0x5095bc: ldur            x4, [fp, #-0x68]
    // 0x5095c0: ldur            x2, [fp, #-0x70]
    // 0x5095c4: r3 = Null
    //     0x5095c4: mov             x3, NULL
    // 0x5095c8: r0 = Null
    //     0x5095c8: mov             x0, NULL
    // 0x5095cc: b               #0x50968c
    // 0x5095d0: sub             SP, fp, #0xa0
    // 0x5095d4: mov             x2, x1
    // 0x5095d8: stur            x1, [fp, #-0x70]
    // 0x5095dc: mov             x1, x0
    // 0x5095e0: stur            x0, [fp, #-0x68]
    // 0x5095e4: r0 = InitLateStaticField(0xa0c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x5095e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5095e8: ldr             x0, [x0, #0x1418]
    //     0x5095ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5095f0: cmp             w0, w16
    //     0x5095f4: b.ne            #0x509604
    //     0x5095f8: add             x2, PP, #9, lsl #12  ; [pp+0x9548] Field <ErrorWidget.builder>: static late (offset: 0xa0c)
    //     0x5095fc: ldr             x2, [x2, #0x548]
    //     0x509600: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x509604: r1 = <List<Object>>
    //     0x509604: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x509608: r0 = ErrorDescription()
    //     0x509608: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x50960c: r1 = Null
    //     0x50960c: mov             x1, NULL
    // 0x509610: r2 = 4
    //     0x509610: mov             x2, #4
    // 0x509614: stur            x0, [fp, #-0x78]
    // 0x509618: r0 = AllocateArray()
    //     0x509618: bl              #0x8897e0  ; AllocateArrayStub
    // 0x50961c: r17 = "building "
    //     0x50961c: add             x17, PP, #9, lsl #12  ; [pp+0x9550] "building "
    //     0x509620: ldr             x17, [x17, #0x550]
    // 0x509624: StoreField: r0->field_f = r17
    //     0x509624: stur            w17, [x0, #0xf]
    // 0x509628: ldur            x1, [fp, #-0x60]
    // 0x50962c: StoreField: r0->field_13 = r1
    //     0x50962c: stur            w1, [x0, #0x13]
    // 0x509630: str             x0, [SP]
    // 0x509634: r0 = _interpolate()
    //     0x509634: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x509638: ldur            x1, [fp, #-0x78]
    // 0x50963c: mov             x2, x0
    // 0x509640: r3 = Instance_DiagnosticLevel
    //     0x509640: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x509644: stur            x0, [fp, #-0x80]
    // 0x509648: r0 = _ErrorDiagnostic()
    //     0x509648: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x50964c: ldur            x1, [fp, #-0x68]
    // 0x509650: ldur            x2, [fp, #-0x70]
    // 0x509654: r0 = _reportException()
    //     0x509654: bl              #0x4a5ba4  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x509658: mov             x2, x0
    // 0x50965c: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@248042623': static.
    //     0x50965c: add             x0, PP, #9, lsl #12  ; [pp+0x9558] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@248042623': static. (0x71ec618a4bb4)
    //     0x509660: ldr             x0, [x0, #0x558]
    // 0x509664: stur            x2, [fp, #-0x80]
    // 0x509668: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x509668: ldur            w3, [x0, #0x17]
    // 0x50966c: DecompressPointer r3
    //     0x50966c: add             x3, x3, HEAP, lsl #32
    // 0x509670: mov             x1, x2
    // 0x509674: stur            x3, [fp, #-0x78]
    // 0x509678: r0 = _defaultErrorWidgetBuilder()
    //     0x509678: bl              #0x4a4be4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x50967c: ldur            x4, [fp, #-0x60]
    // 0x509680: ldur            x3, [fp, #-0x68]
    // 0x509684: mov             x2, x0
    // 0x509688: ldur            x0, [fp, #-0x70]
    // 0x50968c: stur            x4, [fp, #-0x68]
    // 0x509690: stur            x3, [fp, #-0x70]
    // 0x509694: stur            x0, [fp, #-0x78]
    // 0x509698: stur            x2, [fp, #-0x80]
    // 0x50969c: mov             x1, x4
    // 0x5096a0: r0 = performRebuild()
    //     0x5096a0: bl              #0x509a24  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x5096a4: ldur            x2, [fp, #-0x68]
    // 0x5096a8: LoadField: r3 = r2->field_37
    //     0x5096a8: ldur            w3, [x2, #0x37]
    // 0x5096ac: DecompressPointer r3
    //     0x5096ac: add             x3, x3, HEAP, lsl #32
    // 0x5096b0: stur            x3, [fp, #-0x90]
    // 0x5096b4: LoadField: r4 = r2->field_f
    //     0x5096b4: ldur            w4, [x2, #0xf]
    // 0x5096b8: DecompressPointer r4
    //     0x5096b8: add             x4, x4, HEAP, lsl #32
    // 0x5096bc: stur            x4, [fp, #-0x88]
    // 0x5096c0: cmp             w3, NULL
    // 0x5096c4: b.eq            #0x509800
    // 0x5096c8: ldur            x5, [fp, #-0x80]
    // 0x5096cc: r0 = LoadClassIdInstr(r3)
    //     0x5096cc: ldur            x0, [x3, #-1]
    //     0x5096d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5096d4: mov             x1, x3
    // 0x5096d8: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x5096d8: sub             lr, x0, #0xfc0
    //     0x5096dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5096e0: blr             lr
    // 0x5096e4: ldur            x2, [fp, #-0x80]
    // 0x5096e8: cmp             w0, w2
    // 0x5096ec: b.ne            #0x509740
    // 0x5096f0: ldur            x1, [fp, #-0x90]
    // 0x5096f4: LoadField: r0 = r1->field_f
    //     0x5096f4: ldur            w0, [x1, #0xf]
    // 0x5096f8: DecompressPointer r0
    //     0x5096f8: add             x0, x0, HEAP, lsl #32
    // 0x5096fc: r3 = 59
    //     0x5096fc: mov             x3, #0x3b
    // 0x509700: branchIfSmi(r0, 0x50970c)
    //     0x509700: tbz             w0, #0, #0x50970c
    // 0x509704: r3 = LoadClassIdInstr(r0)
    //     0x509704: ldur            x3, [x0, #-1]
    //     0x509708: ubfx            x3, x3, #0xc, #0x14
    // 0x50970c: ldur            x16, [fp, #-0x88]
    // 0x509710: stp             x16, x0, [SP]
    // 0x509714: mov             x0, x3
    // 0x509718: mov             lr, x0
    // 0x50971c: ldr             lr, [x21, lr, lsl #3]
    // 0x509720: blr             lr
    // 0x509724: tbz             w0, #4, #0x509738
    // 0x509728: ldur            x1, [fp, #-0x68]
    // 0x50972c: ldur            x2, [fp, #-0x90]
    // 0x509730: ldur            x3, [fp, #-0x88]
    // 0x509734: r0 = updateSlotForChild()
    //     0x509734: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x509738: ldur            x0, [fp, #-0x90]
    // 0x50973c: b               #0x509810
    // 0x509740: ldur            x2, [fp, #-0x90]
    // 0x509744: r0 = LoadClassIdInstr(r2)
    //     0x509744: ldur            x0, [x2, #-1]
    //     0x509748: ubfx            x0, x0, #0xc, #0x14
    // 0x50974c: mov             x1, x2
    // 0x509750: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x509750: sub             lr, x0, #0xfc0
    //     0x509754: ldr             lr, [x21, lr, lsl #3]
    //     0x509758: blr             lr
    // 0x50975c: mov             x1, x0
    // 0x509760: ldur            x2, [fp, #-0x80]
    // 0x509764: r0 = canUpdate()
    //     0x509764: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x509768: tbnz            w0, #4, #0x5097e0
    // 0x50976c: ldur            x2, [fp, #-0x90]
    // 0x509770: LoadField: r0 = r2->field_f
    //     0x509770: ldur            w0, [x2, #0xf]
    // 0x509774: DecompressPointer r0
    //     0x509774: add             x0, x0, HEAP, lsl #32
    // 0x509778: r1 = 59
    //     0x509778: mov             x1, #0x3b
    // 0x50977c: branchIfSmi(r0, 0x509788)
    //     0x50977c: tbz             w0, #0, #0x509788
    // 0x509780: r1 = LoadClassIdInstr(r0)
    //     0x509780: ldur            x1, [x0, #-1]
    //     0x509784: ubfx            x1, x1, #0xc, #0x14
    // 0x509788: ldur            x16, [fp, #-0x88]
    // 0x50978c: stp             x16, x0, [SP]
    // 0x509790: mov             x0, x1
    // 0x509794: mov             lr, x0
    // 0x509798: ldr             lr, [x21, lr, lsl #3]
    // 0x50979c: blr             lr
    // 0x5097a0: tbz             w0, #4, #0x5097b4
    // 0x5097a4: ldur            x1, [fp, #-0x68]
    // 0x5097a8: ldur            x2, [fp, #-0x90]
    // 0x5097ac: ldur            x3, [fp, #-0x88]
    // 0x5097b0: r0 = updateSlotForChild()
    //     0x5097b0: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5097b4: ldur            x3, [fp, #-0x90]
    // 0x5097b8: r0 = LoadClassIdInstr(r3)
    //     0x5097b8: ldur            x0, [x3, #-1]
    //     0x5097bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5097c0: mov             x1, x3
    // 0x5097c4: ldur            x2, [fp, #-0x80]
    // 0x5097c8: r0 = GDT[cid_x0 + 0xa797]()
    //     0x5097c8: mov             x17, #0xa797
    //     0x5097cc: add             lr, x0, x17
    //     0x5097d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5097d4: blr             lr
    // 0x5097d8: ldur            x0, [fp, #-0x90]
    // 0x5097dc: b               #0x509810
    // 0x5097e0: ldur            x1, [fp, #-0x68]
    // 0x5097e4: ldur            x2, [fp, #-0x90]
    // 0x5097e8: r0 = deactivateChild()
    //     0x5097e8: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5097ec: ldur            x1, [fp, #-0x68]
    // 0x5097f0: ldur            x2, [fp, #-0x80]
    // 0x5097f4: ldur            x3, [fp, #-0x88]
    // 0x5097f8: r0 = inflateWidget()
    //     0x5097f8: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5097fc: b               #0x509810
    // 0x509800: ldur            x1, [fp, #-0x68]
    // 0x509804: ldur            x2, [fp, #-0x80]
    // 0x509808: ldur            x3, [fp, #-0x88]
    // 0x50980c: r0 = inflateWidget()
    //     0x50980c: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x509810: ldur            x1, [fp, #-0x68]
    // 0x509814: StoreField: r1->field_37 = r0
    //     0x509814: stur            w0, [x1, #0x37]
    //     0x509818: ldurb           w16, [x1, #-1]
    //     0x50981c: ldurb           w17, [x0, #-1]
    //     0x509820: and             x16, x17, x16, lsr #2
    //     0x509824: tst             x16, HEAP, lsr #32
    //     0x509828: b.eq            #0x509830
    //     0x50982c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x509830: b               #0x5098fc
    // 0x509834: sub             SP, fp, #0xa0
    // 0x509838: mov             x2, x1
    // 0x50983c: stur            x1, [fp, #-0x70]
    // 0x509840: mov             x1, x0
    // 0x509844: stur            x0, [fp, #-0x68]
    // 0x509848: r0 = InitLateStaticField(0xa0c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x509848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50984c: ldr             x0, [x0, #0x1418]
    //     0x509850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x509854: cmp             w0, w16
    //     0x509858: b.ne            #0x509868
    //     0x50985c: add             x2, PP, #9, lsl #12  ; [pp+0x9548] Field <ErrorWidget.builder>: static late (offset: 0xa0c)
    //     0x509860: ldr             x2, [x2, #0x548]
    //     0x509864: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x509868: r1 = Null
    //     0x509868: mov             x1, NULL
    // 0x50986c: r2 = 4
    //     0x50986c: mov             x2, #4
    // 0x509870: r0 = AllocateArray()
    //     0x509870: bl              #0x8897e0  ; AllocateArrayStub
    // 0x509874: r17 = "building "
    //     0x509874: add             x17, PP, #9, lsl #12  ; [pp+0x9550] "building "
    //     0x509878: ldr             x17, [x17, #0x550]
    // 0x50987c: StoreField: r0->field_f = r17
    //     0x50987c: stur            w17, [x0, #0xf]
    // 0x509880: ldur            x1, [fp, #-0x60]
    // 0x509884: StoreField: r0->field_13 = r1
    //     0x509884: stur            w1, [x0, #0x13]
    // 0x509888: str             x0, [SP]
    // 0x50988c: r0 = _interpolate()
    //     0x50988c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x509890: r1 = <List<Object>>
    //     0x509890: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x509894: stur            x0, [fp, #-0x78]
    // 0x509898: r0 = ErrorDescription()
    //     0x509898: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x50989c: mov             x1, x0
    // 0x5098a0: ldur            x2, [fp, #-0x78]
    // 0x5098a4: r3 = Instance_DiagnosticLevel
    //     0x5098a4: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x5098a8: r0 = _ErrorDiagnostic()
    //     0x5098a8: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5098ac: ldur            x1, [fp, #-0x68]
    // 0x5098b0: ldur            x2, [fp, #-0x70]
    // 0x5098b4: r0 = _reportException()
    //     0x5098b4: bl              #0x4a5ba4  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x5098b8: mov             x1, x0
    // 0x5098bc: r0 = _defaultErrorWidgetBuilder()
    //     0x5098bc: bl              #0x4a4be4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x5098c0: mov             x1, x0
    // 0x5098c4: ldur            x0, [fp, #-0x60]
    // 0x5098c8: LoadField: r3 = r0->field_f
    //     0x5098c8: ldur            w3, [x0, #0xf]
    // 0x5098cc: DecompressPointer r3
    //     0x5098cc: add             x3, x3, HEAP, lsl #32
    // 0x5098d0: mov             x2, x1
    // 0x5098d4: mov             x1, x0
    // 0x5098d8: r0 = inflateWidget()
    //     0x5098d8: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5098dc: ldur            x1, [fp, #-0x60]
    // 0x5098e0: StoreField: r1->field_37 = r0
    //     0x5098e0: stur            w0, [x1, #0x37]
    //     0x5098e4: ldurb           w16, [x1, #-1]
    //     0x5098e8: ldurb           w17, [x0, #-1]
    //     0x5098ec: and             x16, x17, x16, lsr #2
    //     0x5098f0: tst             x16, HEAP, lsr #32
    //     0x5098f4: b.eq            #0x5098fc
    //     0x5098f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5098fc: r0 = Null
    //     0x5098fc: mov             x0, NULL
    // 0x509900: LeaveFrame
    //     0x509900: mov             SP, fp
    //     0x509904: ldp             fp, lr, [SP], #0x10
    // 0x509908: ret
    //     0x509908: ret             
    // 0x50990c: sub             SP, fp, #0xa0
    // 0x509910: mov             x2, x0
    // 0x509914: stur            x0, [fp, #-0x68]
    // 0x509918: mov             x0, x1
    // 0x50991c: stur            x1, [fp, #-0x70]
    // 0x509920: ldur            x1, [fp, #-0x60]
    // 0x509924: r0 = performRebuild()
    //     0x509924: bl              #0x509a24  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x509928: ldur            x0, [fp, #-0x68]
    // 0x50992c: ldur            x1, [fp, #-0x70]
    // 0x509930: r0 = ReThrow()
    //     0x509930: bl              #0x887aa0  ; ReThrowStub
    // 0x509934: brk             #0
    // 0x509938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509938: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50993c: b               #0x509580
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x789bac, size: 0x64
    // 0x789bac: EnterFrame
    //     0x789bac: stp             fp, lr, [SP, #-0x10]!
    //     0x789bb0: mov             fp, SP
    // 0x789bb4: CheckStackOverflow
    //     0x789bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789bb8: cmp             SP, x16
    //     0x789bbc: b.ls            #0x789c08
    // 0x789bc0: LoadField: r0 = r1->field_1f
    //     0x789bc0: ldur            w0, [x1, #0x1f]
    // 0x789bc4: DecompressPointer r0
    //     0x789bc4: add             x0, x0, HEAP, lsl #32
    // 0x789bc8: r16 = Instance__ElementLifecycle
    //     0x789bc8: ldr             x16, [PP, #0x25c0]  ; [pp+0x25c0] Obj!_ElementLifecycle@9cc2f1
    // 0x789bcc: cmp             w0, w16
    // 0x789bd0: b.ne            #0x789bf8
    // 0x789bd4: LoadField: r0 = r1->field_2f
    //     0x789bd4: ldur            w0, [x1, #0x2f]
    // 0x789bd8: DecompressPointer r0
    //     0x789bd8: add             x0, x0, HEAP, lsl #32
    // 0x789bdc: tbnz            w0, #4, #0x789bf8
    // 0x789be0: r0 = LoadClassIdInstr(r1)
    //     0x789be0: ldur            x0, [x1, #-1]
    //     0x789be4: ubfx            x0, x0, #0xc, #0x14
    // 0x789be8: r0 = GDT[cid_x0 + 0x8c5d]()
    //     0x789be8: mov             x17, #0x8c5d
    //     0x789bec: add             lr, x0, x17
    //     0x789bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x789bf4: blr             lr
    // 0x789bf8: r0 = Null
    //     0x789bf8: mov             x0, NULL
    // 0x789bfc: LeaveFrame
    //     0x789bfc: mov             SP, fp
    //     0x789c00: ldp             fp, lr, [SP], #0x10
    // 0x789c04: ret
    //     0x789c04: ret             
    // 0x789c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789c08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789c0c: b               #0x789bc0
  }
}

// class id: 2920, size: 0x44, field offset: 0x3c
class StatefulElement extends ComponentElement {

  _ deactivate(/* No info */) {
    // ** addr: 0x49d550, size: 0x6c
    // 0x49d550: EnterFrame
    //     0x49d550: stp             fp, lr, [SP, #-0x10]!
    //     0x49d554: mov             fp, SP
    // 0x49d558: AllocStack(0x8)
    //     0x49d558: sub             SP, SP, #8
    // 0x49d55c: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x49d55c: mov             x2, x1
    //     0x49d560: stur            x1, [fp, #-8]
    // 0x49d564: CheckStackOverflow
    //     0x49d564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d568: cmp             SP, x16
    //     0x49d56c: b.ls            #0x49d5b0
    // 0x49d570: LoadField: r1 = r2->field_3b
    //     0x49d570: ldur            w1, [x2, #0x3b]
    // 0x49d574: DecompressPointer r1
    //     0x49d574: add             x1, x1, HEAP, lsl #32
    // 0x49d578: cmp             w1, NULL
    // 0x49d57c: b.eq            #0x49d5b8
    // 0x49d580: r0 = LoadClassIdInstr(r1)
    //     0x49d580: ldur            x0, [x1, #-1]
    //     0x49d584: ubfx            x0, x0, #0xc, #0x14
    // 0x49d588: r0 = GDT[cid_x0 + 0x85fe]()
    //     0x49d588: mov             x17, #0x85fe
    //     0x49d58c: add             lr, x0, x17
    //     0x49d590: ldr             lr, [x21, lr, lsl #3]
    //     0x49d594: blr             lr
    // 0x49d598: ldur            x1, [fp, #-8]
    // 0x49d59c: r0 = deactivate()
    //     0x49d59c: bl              #0x49d5bc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x49d5a0: r0 = Null
    //     0x49d5a0: mov             x0, NULL
    // 0x49d5a4: LeaveFrame
    //     0x49d5a4: mov             SP, fp
    //     0x49d5a8: ldp             fp, lr, [SP], #0x10
    // 0x49d5ac: ret
    //     0x49d5ac: ret             
    // 0x49d5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d5b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d5b4: b               #0x49d570
    // 0x49d5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d5b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x4a0960, size: 0x90
    // 0x4a0960: EnterFrame
    //     0x4a0960: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0964: mov             fp, SP
    // 0x4a0968: AllocStack(0x8)
    //     0x4a0968: sub             SP, SP, #8
    // 0x4a096c: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x4a096c: mov             x0, x1
    //     0x4a0970: stur            x1, [fp, #-8]
    // 0x4a0974: CheckStackOverflow
    //     0x4a0974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0978: cmp             SP, x16
    //     0x4a097c: b.ls            #0x4a09e0
    // 0x4a0980: mov             x1, x0
    // 0x4a0984: r0 = unmount()
    //     0x4a0984: bl              #0x4a09fc  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x4a0988: ldur            x2, [fp, #-8]
    // 0x4a098c: LoadField: r1 = r2->field_3b
    //     0x4a098c: ldur            w1, [x2, #0x3b]
    // 0x4a0990: DecompressPointer r1
    //     0x4a0990: add             x1, x1, HEAP, lsl #32
    // 0x4a0994: cmp             w1, NULL
    // 0x4a0998: b.eq            #0x4a09e8
    // 0x4a099c: r0 = LoadClassIdInstr(r1)
    //     0x4a099c: ldur            x0, [x1, #-1]
    //     0x4a09a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a09a4: r0 = GDT[cid_x0 + 0x8091]()
    //     0x4a09a4: mov             x17, #0x8091
    //     0x4a09a8: add             lr, x0, x17
    //     0x4a09ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4a09b0: blr             lr
    // 0x4a09b4: ldur            x1, [fp, #-8]
    // 0x4a09b8: LoadField: r2 = r1->field_3b
    //     0x4a09b8: ldur            w2, [x1, #0x3b]
    // 0x4a09bc: DecompressPointer r2
    //     0x4a09bc: add             x2, x2, HEAP, lsl #32
    // 0x4a09c0: cmp             w2, NULL
    // 0x4a09c4: b.eq            #0x4a09ec
    // 0x4a09c8: StoreField: r2->field_f = rNULL
    //     0x4a09c8: stur            NULL, [x2, #0xf]
    // 0x4a09cc: StoreField: r1->field_3b = rNULL
    //     0x4a09cc: stur            NULL, [x1, #0x3b]
    // 0x4a09d0: r0 = Null
    //     0x4a09d0: mov             x0, NULL
    // 0x4a09d4: LeaveFrame
    //     0x4a09d4: mov             SP, fp
    //     0x4a09d8: ldp             fp, lr, [SP], #0x10
    // 0x4a09dc: ret
    //     0x4a09dc: ret             
    // 0x4a09e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a09e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a09e4: b               #0x4a0980
    // 0x4a09e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a09e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a09ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a09ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x4ad22c, size: 0x168
    // 0x4ad22c: EnterFrame
    //     0x4ad22c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad230: mov             fp, SP
    // 0x4ad234: AllocStack(0x20)
    //     0x4ad234: sub             SP, SP, #0x20
    // 0x4ad238: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ad238: mov             x4, x1
    //     0x4ad23c: mov             x3, x2
    //     0x4ad240: stur            x1, [fp, #-8]
    //     0x4ad244: stur            x2, [fp, #-0x10]
    // 0x4ad248: CheckStackOverflow
    //     0x4ad248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad24c: cmp             SP, x16
    //     0x4ad250: b.ls            #0x4ad384
    // 0x4ad254: mov             x0, x3
    // 0x4ad258: r2 = Null
    //     0x4ad258: mov             x2, NULL
    // 0x4ad25c: r1 = Null
    //     0x4ad25c: mov             x1, NULL
    // 0x4ad260: r4 = 59
    //     0x4ad260: mov             x4, #0x3b
    // 0x4ad264: branchIfSmi(r0, 0x4ad270)
    //     0x4ad264: tbz             w0, #0, #0x4ad270
    // 0x4ad268: r4 = LoadClassIdInstr(r0)
    //     0x4ad268: ldur            x4, [x0, #-1]
    //     0x4ad26c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ad270: sub             x4, x4, #0xc51
    // 0x4ad274: cmp             x4, #0xf6
    // 0x4ad278: b.ls            #0x4ad290
    // 0x4ad27c: r8 = StatefulWidget
    //     0x4ad27c: add             x8, PP, #9, lsl #12  ; [pp+0x9560] Type: StatefulWidget
    //     0x4ad280: ldr             x8, [x8, #0x560]
    // 0x4ad284: r3 = Null
    //     0x4ad284: add             x3, PP, #9, lsl #12  ; [pp+0x9568] Null
    //     0x4ad288: ldr             x3, [x3, #0x568]
    // 0x4ad28c: r0 = StatefulWidget()
    //     0x4ad28c: bl              #0x3c5860  ; IsType_StatefulWidget_Stub
    // 0x4ad290: ldur            x0, [fp, #-0x10]
    // 0x4ad294: ldur            x3, [fp, #-8]
    // 0x4ad298: ArrayStore: r3[0] = r0  ; List_4
    //     0x4ad298: stur            w0, [x3, #0x17]
    //     0x4ad29c: ldurb           w16, [x3, #-1]
    //     0x4ad2a0: ldurb           w17, [x0, #-1]
    //     0x4ad2a4: and             x16, x17, x16, lsr #2
    //     0x4ad2a8: tst             x16, HEAP, lsr #32
    //     0x4ad2ac: b.eq            #0x4ad2b4
    //     0x4ad2b0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ad2b4: LoadField: r4 = r3->field_3b
    //     0x4ad2b4: ldur            w4, [x3, #0x3b]
    // 0x4ad2b8: DecompressPointer r4
    //     0x4ad2b8: add             x4, x4, HEAP, lsl #32
    // 0x4ad2bc: stur            x4, [fp, #-0x20]
    // 0x4ad2c0: cmp             w4, NULL
    // 0x4ad2c4: b.eq            #0x4ad38c
    // 0x4ad2c8: LoadField: r5 = r4->field_b
    //     0x4ad2c8: ldur            w5, [x4, #0xb]
    // 0x4ad2cc: DecompressPointer r5
    //     0x4ad2cc: add             x5, x5, HEAP, lsl #32
    // 0x4ad2d0: stur            x5, [fp, #-0x18]
    // 0x4ad2d4: cmp             w5, NULL
    // 0x4ad2d8: b.eq            #0x4ad390
    // 0x4ad2dc: LoadField: r2 = r4->field_7
    //     0x4ad2dc: ldur            w2, [x4, #7]
    // 0x4ad2e0: DecompressPointer r2
    //     0x4ad2e0: add             x2, x2, HEAP, lsl #32
    // 0x4ad2e4: ldur            x0, [fp, #-0x10]
    // 0x4ad2e8: r1 = Null
    //     0x4ad2e8: mov             x1, NULL
    // 0x4ad2ec: cmp             w0, NULL
    // 0x4ad2f0: b.eq            #0x4ad318
    // 0x4ad2f4: cmp             w2, NULL
    // 0x4ad2f8: b.eq            #0x4ad318
    // 0x4ad2fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ad2fc: ldur            w4, [x2, #0x17]
    // 0x4ad300: DecompressPointer r4
    //     0x4ad300: add             x4, x4, HEAP, lsl #32
    // 0x4ad304: r8 = X0? bound StatefulWidget
    //     0x4ad304: ldr             x8, [PP, #0x74f8]  ; [pp+0x74f8] TypeParameter: X0? bound StatefulWidget
    // 0x4ad308: LoadField: r9 = r4->field_7
    //     0x4ad308: ldur            x9, [x4, #7]
    // 0x4ad30c: r3 = Null
    //     0x4ad30c: add             x3, PP, #9, lsl #12  ; [pp+0x9578] Null
    //     0x4ad310: ldr             x3, [x3, #0x578]
    // 0x4ad314: blr             x9
    // 0x4ad318: ldur            x0, [fp, #-0x10]
    // 0x4ad31c: ldur            x1, [fp, #-0x20]
    // 0x4ad320: StoreField: r1->field_b = r0
    //     0x4ad320: stur            w0, [x1, #0xb]
    //     0x4ad324: ldurb           w16, [x1, #-1]
    //     0x4ad328: ldurb           w17, [x0, #-1]
    //     0x4ad32c: and             x16, x17, x16, lsr #2
    //     0x4ad330: tst             x16, HEAP, lsr #32
    //     0x4ad334: b.eq            #0x4ad33c
    //     0x4ad338: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ad33c: r0 = LoadClassIdInstr(r1)
    //     0x4ad33c: ldur            x0, [x1, #-1]
    //     0x4ad340: ubfx            x0, x0, #0xc, #0x14
    // 0x4ad344: ldur            x2, [fp, #-0x18]
    // 0x4ad348: r0 = GDT[cid_x0 + 0x888a]()
    //     0x4ad348: mov             x17, #0x888a
    //     0x4ad34c: add             lr, x0, x17
    //     0x4ad350: ldr             lr, [x21, lr, lsl #3]
    //     0x4ad354: blr             lr
    // 0x4ad358: ldur            x1, [fp, #-8]
    // 0x4ad35c: LoadField: r0 = r1->field_1f
    //     0x4ad35c: ldur            w0, [x1, #0x1f]
    // 0x4ad360: DecompressPointer r0
    //     0x4ad360: add             x0, x0, HEAP, lsl #32
    // 0x4ad364: r16 = Instance__ElementLifecycle
    //     0x4ad364: ldr             x16, [PP, #0x25c0]  ; [pp+0x25c0] Obj!_ElementLifecycle@9cc2f1
    // 0x4ad368: cmp             w0, w16
    // 0x4ad36c: b.ne            #0x4ad374
    // 0x4ad370: r0 = performRebuild()
    //     0x4ad370: bl              #0x509940  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x4ad374: r0 = Null
    //     0x4ad374: mov             x0, NULL
    // 0x4ad378: LeaveFrame
    //     0x4ad378: mov             SP, fp
    //     0x4ad37c: ldp             fp, lr, [SP], #0x10
    // 0x4ad380: ret
    //     0x4ad380: ret             
    // 0x4ad384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad388: b               #0x4ad254
    // 0x4ad38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ad38c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ad390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ad390: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x4bd5f4, size: 0x78
    // 0x4bd5f4: EnterFrame
    //     0x4bd5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd5f8: mov             fp, SP
    // 0x4bd5fc: AllocStack(0x8)
    //     0x4bd5fc: sub             SP, SP, #8
    // 0x4bd600: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x4bd600: mov             x0, x1
    //     0x4bd604: stur            x1, [fp, #-8]
    // 0x4bd608: CheckStackOverflow
    //     0x4bd608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd60c: cmp             SP, x16
    //     0x4bd610: b.ls            #0x4bd660
    // 0x4bd614: mov             x1, x0
    // 0x4bd618: r0 = activate()
    //     0x4bd618: bl              #0x4bd66c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x4bd61c: ldur            x2, [fp, #-8]
    // 0x4bd620: LoadField: r1 = r2->field_3b
    //     0x4bd620: ldur            w1, [x2, #0x3b]
    // 0x4bd624: DecompressPointer r1
    //     0x4bd624: add             x1, x1, HEAP, lsl #32
    // 0x4bd628: cmp             w1, NULL
    // 0x4bd62c: b.eq            #0x4bd668
    // 0x4bd630: r0 = LoadClassIdInstr(r1)
    //     0x4bd630: ldur            x0, [x1, #-1]
    //     0x4bd634: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd638: r0 = GDT[cid_x0 + 0x89cf]()
    //     0x4bd638: mov             x17, #0x89cf
    //     0x4bd63c: add             lr, x0, x17
    //     0x4bd640: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd644: blr             lr
    // 0x4bd648: ldur            x1, [fp, #-8]
    // 0x4bd64c: r0 = markNeedsBuild()
    //     0x4bd64c: bl              #0x3cc708  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x4bd650: r0 = Null
    //     0x4bd650: mov             x0, NULL
    // 0x4bd654: LeaveFrame
    //     0x4bd654: mov             SP, fp
    //     0x4bd658: ldp             fp, lr, [SP], #0x10
    // 0x4bd65c: ret
    //     0x4bd65c: ret             
    // 0x4bd660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd660: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd664: b               #0x4bd614
    // 0x4bd668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bd668: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x509940, size: 0x88
    // 0x509940: EnterFrame
    //     0x509940: stp             fp, lr, [SP, #-0x10]!
    //     0x509944: mov             fp, SP
    // 0x509948: AllocStack(0x8)
    //     0x509948: sub             SP, SP, #8
    // 0x50994c: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x50994c: mov             x2, x1
    //     0x509950: stur            x1, [fp, #-8]
    // 0x509954: CheckStackOverflow
    //     0x509954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509958: cmp             SP, x16
    //     0x50995c: b.ls            #0x5099bc
    // 0x509960: LoadField: r0 = r2->field_3f
    //     0x509960: ldur            w0, [x2, #0x3f]
    // 0x509964: DecompressPointer r0
    //     0x509964: add             x0, x0, HEAP, lsl #32
    // 0x509968: tbnz            w0, #4, #0x5099a4
    // 0x50996c: LoadField: r1 = r2->field_3b
    //     0x50996c: ldur            w1, [x2, #0x3b]
    // 0x509970: DecompressPointer r1
    //     0x509970: add             x1, x1, HEAP, lsl #32
    // 0x509974: cmp             w1, NULL
    // 0x509978: b.eq            #0x5099c4
    // 0x50997c: r0 = LoadClassIdInstr(r1)
    //     0x50997c: ldur            x0, [x1, #-1]
    //     0x509980: ubfx            x0, x0, #0xc, #0x14
    // 0x509984: r0 = GDT[cid_x0 + 0x8743]()
    //     0x509984: mov             x17, #0x8743
    //     0x509988: add             lr, x0, x17
    //     0x50998c: ldr             lr, [x21, lr, lsl #3]
    //     0x509990: blr             lr
    // 0x509994: ldur            x1, [fp, #-8]
    // 0x509998: r0 = false
    //     0x509998: add             x0, NULL, #0x30  ; false
    // 0x50999c: StoreField: r1->field_3f = r0
    //     0x50999c: stur            w0, [x1, #0x3f]
    // 0x5099a0: b               #0x5099a8
    // 0x5099a4: mov             x1, x2
    // 0x5099a8: r0 = performRebuild()
    //     0x5099a8: bl              #0x509560  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x5099ac: r0 = Null
    //     0x5099ac: mov             x0, NULL
    // 0x5099b0: LeaveFrame
    //     0x5099b0: mov             SP, fp
    //     0x5099b4: ldp             fp, lr, [SP], #0x10
    // 0x5099b8: ret
    //     0x5099b8: ret             
    // 0x5099bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5099bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5099c0: b               #0x509960
    // 0x5099c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5099c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0x7115b8, size: 0x148
    // 0x7115b8: EnterFrame
    //     0x7115b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7115bc: mov             fp, SP
    // 0x7115c0: AllocStack(0x18)
    //     0x7115c0: sub             SP, SP, #0x18
    // 0x7115c4: r3 = false
    //     0x7115c4: add             x3, NULL, #0x30  ; false
    // 0x7115c8: mov             x4, x1
    // 0x7115cc: stur            x1, [fp, #-8]
    // 0x7115d0: stur            x2, [fp, #-0x10]
    // 0x7115d4: CheckStackOverflow
    //     0x7115d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7115d8: cmp             SP, x16
    //     0x7115dc: b.ls            #0x7116f8
    // 0x7115e0: StoreField: r4->field_3f = r3
    //     0x7115e0: stur            w3, [x4, #0x3f]
    // 0x7115e4: r0 = LoadClassIdInstr(r2)
    //     0x7115e4: ldur            x0, [x2, #-1]
    //     0x7115e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7115ec: mov             x1, x2
    // 0x7115f0: r0 = GDT[cid_x0 + 0x78d4]()
    //     0x7115f0: mov             x17, #0x78d4
    //     0x7115f4: add             lr, x0, x17
    //     0x7115f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7115fc: blr             lr
    // 0x711600: mov             x3, x0
    // 0x711604: ldur            x1, [fp, #-8]
    // 0x711608: stur            x3, [fp, #-0x18]
    // 0x71160c: StoreField: r1->field_3b = r0
    //     0x71160c: stur            w0, [x1, #0x3b]
    //     0x711610: ldurb           w16, [x1, #-1]
    //     0x711614: ldurb           w17, [x0, #-1]
    //     0x711618: and             x16, x17, x16, lsr #2
    //     0x71161c: tst             x16, HEAP, lsr #32
    //     0x711620: b.eq            #0x711628
    //     0x711624: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x711628: r0 = Sentinel
    //     0x711628: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71162c: StoreField: r1->field_13 = r0
    //     0x71162c: stur            w0, [x1, #0x13]
    // 0x711630: r0 = Instance__ElementLifecycle
    //     0x711630: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x711634: StoreField: r1->field_1f = r0
    //     0x711634: stur            w0, [x1, #0x1f]
    // 0x711638: r0 = false
    //     0x711638: add             x0, NULL, #0x30  ; false
    // 0x71163c: StoreField: r1->field_2b = r0
    //     0x71163c: stur            w0, [x1, #0x2b]
    // 0x711640: r2 = true
    //     0x711640: add             x2, NULL, #0x20  ; true
    // 0x711644: StoreField: r1->field_2f = r2
    //     0x711644: stur            w2, [x1, #0x2f]
    // 0x711648: StoreField: r1->field_33 = r0
    //     0x711648: stur            w0, [x1, #0x33]
    // 0x71164c: ldur            x0, [fp, #-0x10]
    // 0x711650: ArrayStore: r1[0] = r0  ; List_4
    //     0x711650: stur            w0, [x1, #0x17]
    //     0x711654: ldurb           w16, [x1, #-1]
    //     0x711658: ldurb           w17, [x0, #-1]
    //     0x71165c: and             x16, x17, x16, lsr #2
    //     0x711660: tst             x16, HEAP, lsr #32
    //     0x711664: b.eq            #0x71166c
    //     0x711668: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x71166c: mov             x0, x1
    // 0x711670: StoreField: r3->field_f = r0
    //     0x711670: stur            w0, [x3, #0xf]
    //     0x711674: ldurb           w16, [x3, #-1]
    //     0x711678: ldurb           w17, [x0, #-1]
    //     0x71167c: and             x16, x17, x16, lsr #2
    //     0x711680: tst             x16, HEAP, lsr #32
    //     0x711684: b.eq            #0x71168c
    //     0x711688: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x71168c: LoadField: r2 = r3->field_7
    //     0x71168c: ldur            w2, [x3, #7]
    // 0x711690: DecompressPointer r2
    //     0x711690: add             x2, x2, HEAP, lsl #32
    // 0x711694: ldur            x0, [fp, #-0x10]
    // 0x711698: r1 = Null
    //     0x711698: mov             x1, NULL
    // 0x71169c: cmp             w0, NULL
    // 0x7116a0: b.eq            #0x7116c4
    // 0x7116a4: cmp             w2, NULL
    // 0x7116a8: b.eq            #0x7116c4
    // 0x7116ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7116ac: ldur            w4, [x2, #0x17]
    // 0x7116b0: DecompressPointer r4
    //     0x7116b0: add             x4, x4, HEAP, lsl #32
    // 0x7116b4: r8 = X0? bound StatefulWidget
    //     0x7116b4: ldr             x8, [PP, #0x74f8]  ; [pp+0x74f8] TypeParameter: X0? bound StatefulWidget
    // 0x7116b8: LoadField: r9 = r4->field_7
    //     0x7116b8: ldur            x9, [x4, #7]
    // 0x7116bc: r3 = Null
    //     0x7116bc: ldr             x3, [PP, #0x7500]  ; [pp+0x7500] Null
    // 0x7116c0: blr             x9
    // 0x7116c4: ldur            x0, [fp, #-0x10]
    // 0x7116c8: ldur            x1, [fp, #-0x18]
    // 0x7116cc: StoreField: r1->field_b = r0
    //     0x7116cc: stur            w0, [x1, #0xb]
    //     0x7116d0: ldurb           w16, [x1, #-1]
    //     0x7116d4: ldurb           w17, [x0, #-1]
    //     0x7116d8: and             x16, x17, x16, lsr #2
    //     0x7116dc: tst             x16, HEAP, lsr #32
    //     0x7116e0: b.eq            #0x7116e8
    //     0x7116e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7116e8: r0 = Null
    //     0x7116e8: mov             x0, NULL
    // 0x7116ec: LeaveFrame
    //     0x7116ec: mov             SP, fp
    //     0x7116f0: ldp             fp, lr, [SP], #0x10
    // 0x7116f4: ret
    //     0x7116f4: ret             
    // 0x7116f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7116f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7116fc: b               #0x7115e0
  }
  _ build(/* No info */) {
    // ** addr: 0x7895c4, size: 0x58
    // 0x7895c4: EnterFrame
    //     0x7895c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7895c8: mov             fp, SP
    // 0x7895cc: mov             x2, x1
    // 0x7895d0: CheckStackOverflow
    //     0x7895d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7895d4: cmp             SP, x16
    //     0x7895d8: b.ls            #0x789610
    // 0x7895dc: LoadField: r1 = r2->field_3b
    //     0x7895dc: ldur            w1, [x2, #0x3b]
    // 0x7895e0: DecompressPointer r1
    //     0x7895e0: add             x1, x1, HEAP, lsl #32
    // 0x7895e4: cmp             w1, NULL
    // 0x7895e8: b.eq            #0x789618
    // 0x7895ec: r0 = LoadClassIdInstr(r1)
    //     0x7895ec: ldur            x0, [x1, #-1]
    //     0x7895f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7895f4: r0 = GDT[cid_x0 + 0x8c59]()
    //     0x7895f4: mov             x17, #0x8c59
    //     0x7895f8: add             lr, x0, x17
    //     0x7895fc: ldr             lr, [x21, lr, lsl #3]
    //     0x789600: blr             lr
    // 0x789604: LeaveFrame
    //     0x789604: mov             SP, fp
    //     0x789608: ldp             fp, lr, [SP], #0x10
    // 0x78960c: ret
    //     0x78960c: ret             
    // 0x789610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789614: b               #0x7895dc
    // 0x789618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789618: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x789c10, size: 0xbc
    // 0x789c10: EnterFrame
    //     0x789c10: stp             fp, lr, [SP, #-0x10]!
    //     0x789c14: mov             fp, SP
    // 0x789c18: AllocStack(0x8)
    //     0x789c18: sub             SP, SP, #8
    // 0x789c1c: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x789c1c: mov             x2, x1
    //     0x789c20: stur            x1, [fp, #-8]
    // 0x789c24: CheckStackOverflow
    //     0x789c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789c28: cmp             SP, x16
    //     0x789c2c: b.ls            #0x789cbc
    // 0x789c30: LoadField: r1 = r2->field_3b
    //     0x789c30: ldur            w1, [x2, #0x3b]
    // 0x789c34: DecompressPointer r1
    //     0x789c34: add             x1, x1, HEAP, lsl #32
    // 0x789c38: cmp             w1, NULL
    // 0x789c3c: b.eq            #0x789cc4
    // 0x789c40: r0 = LoadClassIdInstr(r1)
    //     0x789c40: ldur            x0, [x1, #-1]
    //     0x789c44: ubfx            x0, x0, #0xc, #0x14
    // 0x789c48: r0 = GDT[cid_x0 + 0x84b6]()
    //     0x789c48: mov             x17, #0x84b6
    //     0x789c4c: add             lr, x0, x17
    //     0x789c50: ldr             lr, [x21, lr, lsl #3]
    //     0x789c54: blr             lr
    // 0x789c58: ldur            x2, [fp, #-8]
    // 0x789c5c: LoadField: r1 = r2->field_3b
    //     0x789c5c: ldur            w1, [x2, #0x3b]
    // 0x789c60: DecompressPointer r1
    //     0x789c60: add             x1, x1, HEAP, lsl #32
    // 0x789c64: cmp             w1, NULL
    // 0x789c68: b.eq            #0x789cc8
    // 0x789c6c: r0 = LoadClassIdInstr(r1)
    //     0x789c6c: ldur            x0, [x1, #-1]
    //     0x789c70: ubfx            x0, x0, #0xc, #0x14
    // 0x789c74: r0 = GDT[cid_x0 + 0x8743]()
    //     0x789c74: mov             x17, #0x8743
    //     0x789c78: add             lr, x0, x17
    //     0x789c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x789c80: blr             lr
    // 0x789c84: ldur            x1, [fp, #-8]
    // 0x789c88: LoadField: r0 = r1->field_1f
    //     0x789c88: ldur            w0, [x1, #0x1f]
    // 0x789c8c: DecompressPointer r0
    //     0x789c8c: add             x0, x0, HEAP, lsl #32
    // 0x789c90: r16 = Instance__ElementLifecycle
    //     0x789c90: ldr             x16, [PP, #0x25c0]  ; [pp+0x25c0] Obj!_ElementLifecycle@9cc2f1
    // 0x789c94: cmp             w0, w16
    // 0x789c98: b.ne            #0x789cac
    // 0x789c9c: LoadField: r0 = r1->field_2f
    //     0x789c9c: ldur            w0, [x1, #0x2f]
    // 0x789ca0: DecompressPointer r0
    //     0x789ca0: add             x0, x0, HEAP, lsl #32
    // 0x789ca4: tbnz            w0, #4, #0x789cac
    // 0x789ca8: r0 = performRebuild()
    //     0x789ca8: bl              #0x509940  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x789cac: r0 = Null
    //     0x789cac: mov             x0, NULL
    // 0x789cb0: LeaveFrame
    //     0x789cb0: mov             SP, fp
    //     0x789cb4: ldp             fp, lr, [SP], #0x10
    // 0x789cb8: ret
    //     0x789cb8: ret             
    // 0x789cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789cbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789cc0: b               #0x789c30
    // 0x789cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789cc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789cc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x78af9c, size: 0x4c
    // 0x78af9c: EnterFrame
    //     0x78af9c: stp             fp, lr, [SP, #-0x10]!
    //     0x78afa0: mov             fp, SP
    // 0x78afa4: AllocStack(0x8)
    //     0x78afa4: sub             SP, SP, #8
    // 0x78afa8: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x78afa8: mov             x0, x1
    //     0x78afac: stur            x1, [fp, #-8]
    // 0x78afb0: CheckStackOverflow
    //     0x78afb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78afb4: cmp             SP, x16
    //     0x78afb8: b.ls            #0x78afe0
    // 0x78afbc: mov             x1, x0
    // 0x78afc0: r0 = markNeedsBuild()
    //     0x78afc0: bl              #0x3cc708  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x78afc4: ldur            x2, [fp, #-8]
    // 0x78afc8: r1 = true
    //     0x78afc8: add             x1, NULL, #0x20  ; true
    // 0x78afcc: StoreField: r2->field_3f = r1
    //     0x78afcc: stur            w1, [x2, #0x3f]
    // 0x78afd0: r0 = Null
    //     0x78afd0: mov             x0, NULL
    // 0x78afd4: LeaveFrame
    //     0x78afd4: mov             SP, fp
    //     0x78afd8: ldp             fp, lr, [SP], #0x10
    // 0x78afdc: ret
    //     0x78afdc: ret             
    // 0x78afe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78afe0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78afe4: b               #0x78afbc
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x78ba58, size: 0x70
    // 0x78ba58: EnterFrame
    //     0x78ba58: stp             fp, lr, [SP, #-0x10]!
    //     0x78ba5c: mov             fp, SP
    // 0x78ba60: AllocStack(0x8)
    //     0x78ba60: sub             SP, SP, #8
    // 0x78ba64: SetupParameters({dynamic aspect = Null /* r0 */})
    //     0x78ba64: ldur            w0, [x4, #0x13]
    //     0x78ba68: add             x0, x0, HEAP, lsl #32
    //     0x78ba6c: ldur            w3, [x4, #0x1f]
    //     0x78ba70: add             x3, x3, HEAP, lsl #32
    //     0x78ba74: ldr             x16, [PP, #0x3f40]  ; [pp+0x3f40] "aspect"
    //     0x78ba78: cmp             w3, w16
    //     0x78ba7c: b.ne            #0x78ba98
    //     0x78ba80: ldur            w3, [x4, #0x23]
    //     0x78ba84: add             x3, x3, HEAP, lsl #32
    //     0x78ba88: sub             w4, w0, w3
    //     0x78ba8c: add             x0, fp, w4, sxtw #2
    //     0x78ba90: ldr             x0, [x0, #8]
    //     0x78ba94: b               #0x78ba9c
    //     0x78ba98: mov             x0, NULL
    // 0x78ba9c: CheckStackOverflow
    //     0x78ba9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78baa0: cmp             SP, x16
    //     0x78baa4: b.ls            #0x78bac0
    // 0x78baa8: str             x0, [SP]
    // 0x78baac: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x78baac: ldr             x4, [PP, #0x3f10]  ; [pp+0x3f10] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x78bab0: r0 = dependOnInheritedElement()
    //     0x78bab0: bl              #0x78bb68  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x78bab4: LeaveFrame
    //     0x78bab4: mov             SP, fp
    //     0x78bab8: ldp             fp, lr, [SP], #0x10
    // 0x78babc: ret
    //     0x78babc: ret             
    // 0x78bac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bac0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bac4: b               #0x78baa8
  }
}

// class id: 2921, size: 0x3c, field offset: 0x3c
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x4ad174, size: 0xb8
    // 0x4ad174: EnterFrame
    //     0x4ad174: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad178: mov             fp, SP
    // 0x4ad17c: AllocStack(0x10)
    //     0x4ad17c: sub             SP, SP, #0x10
    // 0x4ad180: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ad180: mov             x4, x1
    //     0x4ad184: mov             x3, x2
    //     0x4ad188: stur            x1, [fp, #-8]
    //     0x4ad18c: stur            x2, [fp, #-0x10]
    // 0x4ad190: CheckStackOverflow
    //     0x4ad190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad194: cmp             SP, x16
    //     0x4ad198: b.ls            #0x4ad224
    // 0x4ad19c: mov             x0, x3
    // 0x4ad1a0: r2 = Null
    //     0x4ad1a0: mov             x2, NULL
    // 0x4ad1a4: r1 = Null
    //     0x4ad1a4: mov             x1, NULL
    // 0x4ad1a8: r4 = 59
    //     0x4ad1a8: mov             x4, #0x3b
    // 0x4ad1ac: branchIfSmi(r0, 0x4ad1b8)
    //     0x4ad1ac: tbz             w0, #0, #0x4ad1b8
    // 0x4ad1b0: r4 = LoadClassIdInstr(r0)
    //     0x4ad1b0: ldur            x4, [x0, #-1]
    //     0x4ad1b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ad1b8: sub             x4, x4, #0xd49
    // 0x4ad1bc: cmp             x4, #0xac
    // 0x4ad1c0: b.ls            #0x4ad1d8
    // 0x4ad1c4: r8 = StatelessWidget
    //     0x4ad1c4: add             x8, PP, #9, lsl #12  ; [pp+0x9588] Type: StatelessWidget
    //     0x4ad1c8: ldr             x8, [x8, #0x588]
    // 0x4ad1cc: r3 = Null
    //     0x4ad1cc: add             x3, PP, #9, lsl #12  ; [pp+0x9590] Null
    //     0x4ad1d0: ldr             x3, [x3, #0x590]
    // 0x4ad1d4: r0 = DefaultTypeTest()
    //     0x4ad1d4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ad1d8: ldur            x0, [fp, #-0x10]
    // 0x4ad1dc: ldur            x1, [fp, #-8]
    // 0x4ad1e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ad1e0: stur            w0, [x1, #0x17]
    //     0x4ad1e4: ldurb           w16, [x1, #-1]
    //     0x4ad1e8: ldurb           w17, [x0, #-1]
    //     0x4ad1ec: and             x16, x17, x16, lsr #2
    //     0x4ad1f0: tst             x16, HEAP, lsr #32
    //     0x4ad1f4: b.eq            #0x4ad1fc
    //     0x4ad1f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ad1fc: LoadField: r0 = r1->field_1f
    //     0x4ad1fc: ldur            w0, [x1, #0x1f]
    // 0x4ad200: DecompressPointer r0
    //     0x4ad200: add             x0, x0, HEAP, lsl #32
    // 0x4ad204: r16 = Instance__ElementLifecycle
    //     0x4ad204: ldr             x16, [PP, #0x25c0]  ; [pp+0x25c0] Obj!_ElementLifecycle@9cc2f1
    // 0x4ad208: cmp             w0, w16
    // 0x4ad20c: b.ne            #0x4ad214
    // 0x4ad210: r0 = performRebuild()
    //     0x4ad210: bl              #0x509560  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x4ad214: r0 = Null
    //     0x4ad214: mov             x0, NULL
    // 0x4ad218: LeaveFrame
    //     0x4ad218: mov             SP, fp
    //     0x4ad21c: ldp             fp, lr, [SP], #0x10
    // 0x4ad220: ret
    //     0x4ad220: ret             
    // 0x4ad224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad224: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad228: b               #0x4ad19c
  }
  _ build(/* No info */) {
    // ** addr: 0x7894b4, size: 0x110
    // 0x7894b4: EnterFrame
    //     0x7894b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7894b8: mov             fp, SP
    // 0x7894bc: AllocStack(0x10)
    //     0x7894bc: sub             SP, SP, #0x10
    // 0x7894c0: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0x7894c0: mov             x3, x1
    //     0x7894c4: stur            x1, [fp, #-0x10]
    // 0x7894c8: CheckStackOverflow
    //     0x7894c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7894cc: cmp             SP, x16
    //     0x7894d0: b.ls            #0x7895b4
    // 0x7894d4: r0 = LoadClassIdInstr(r3)
    //     0x7894d4: ldur            x0, [x3, #-1]
    //     0x7894d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7894dc: sub             x16, x0, #0xb6b
    // 0x7894e0: cmp             x16, #1
    // 0x7894e4: b.hi            #0x78953c
    // 0x7894e8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7894e8: ldur            w4, [x3, #0x17]
    // 0x7894ec: DecompressPointer r4
    //     0x7894ec: add             x4, x4, HEAP, lsl #32
    // 0x7894f0: stur            x4, [fp, #-8]
    // 0x7894f4: cmp             w4, NULL
    // 0x7894f8: b.eq            #0x7895bc
    // 0x7894fc: mov             x0, x4
    // 0x789500: r2 = Null
    //     0x789500: mov             x2, NULL
    // 0x789504: r1 = Null
    //     0x789504: mov             x1, NULL
    // 0x789508: r4 = LoadClassIdInstr(r0)
    //     0x789508: ldur            x4, [x0, #-1]
    //     0x78950c: ubfx            x4, x4, #0xc, #0x14
    // 0x789510: sub             x4, x4, #0xd51
    // 0x789514: cmp             x4, #3
    // 0x789518: b.ls            #0x789530
    // 0x78951c: r8 = SingleChildStatelessWidget
    //     0x78951c: add             x8, PP, #9, lsl #12  ; [pp+0x9348] Type: SingleChildStatelessWidget
    //     0x789520: ldr             x8, [x8, #0x348]
    // 0x789524: r3 = Null
    //     0x789524: add             x3, PP, #0xa, lsl #12  ; [pp+0xa458] Null
    //     0x789528: ldr             x3, [x3, #0x458]
    // 0x78952c: r0 = DefaultTypeTest()
    //     0x78952c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x789530: ldur            x4, [fp, #-8]
    // 0x789534: ldur            x3, [fp, #-0x10]
    // 0x789538: b               #0x789550
    // 0x78953c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x78953c: ldur            w0, [x3, #0x17]
    // 0x789540: DecompressPointer r0
    //     0x789540: add             x0, x0, HEAP, lsl #32
    // 0x789544: cmp             w0, NULL
    // 0x789548: b.eq            #0x7895c0
    // 0x78954c: mov             x4, x0
    // 0x789550: mov             x0, x4
    // 0x789554: stur            x4, [fp, #-8]
    // 0x789558: r2 = Null
    //     0x789558: mov             x2, NULL
    // 0x78955c: r1 = Null
    //     0x78955c: mov             x1, NULL
    // 0x789560: r4 = LoadClassIdInstr(r0)
    //     0x789560: ldur            x4, [x0, #-1]
    //     0x789564: ubfx            x4, x4, #0xc, #0x14
    // 0x789568: sub             x4, x4, #0xd49
    // 0x78956c: cmp             x4, #0xac
    // 0x789570: b.ls            #0x789588
    // 0x789574: r8 = StatelessWidget
    //     0x789574: add             x8, PP, #9, lsl #12  ; [pp+0x9588] Type: StatelessWidget
    //     0x789578: ldr             x8, [x8, #0x588]
    // 0x78957c: r3 = Null
    //     0x78957c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa468] Null
    //     0x789580: ldr             x3, [x3, #0x468]
    // 0x789584: r0 = DefaultTypeTest()
    //     0x789584: bl              #0x887754  ; DefaultTypeTestStub
    // 0x789588: ldur            x1, [fp, #-8]
    // 0x78958c: r0 = LoadClassIdInstr(r1)
    //     0x78958c: ldur            x0, [x1, #-1]
    //     0x789590: ubfx            x0, x0, #0xc, #0x14
    // 0x789594: ldur            x2, [fp, #-0x10]
    // 0x789598: r0 = GDT[cid_x0 + 0x7924]()
    //     0x789598: mov             x17, #0x7924
    //     0x78959c: add             lr, x0, x17
    //     0x7895a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7895a4: blr             lr
    // 0x7895a8: LeaveFrame
    //     0x7895a8: mov             SP, fp
    //     0x7895ac: ldp             fp, lr, [SP], #0x10
    // 0x7895b0: ret
    //     0x7895b0: ret             
    // 0x7895b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7895b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7895b8: b               #0x7894d4
    // 0x7895bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7895bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7895c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7895c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2926, size: 0x3c, field offset: 0x3c
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x4ad048, size: 0x12c
    // 0x4ad048: EnterFrame
    //     0x4ad048: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad04c: mov             fp, SP
    // 0x4ad050: AllocStack(0x18)
    //     0x4ad050: sub             SP, SP, #0x18
    // 0x4ad054: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ad054: mov             x4, x1
    //     0x4ad058: mov             x3, x2
    //     0x4ad05c: stur            x1, [fp, #-8]
    //     0x4ad060: stur            x2, [fp, #-0x10]
    // 0x4ad064: CheckStackOverflow
    //     0x4ad064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad068: cmp             SP, x16
    //     0x4ad06c: b.ls            #0x4ad16c
    // 0x4ad070: mov             x0, x3
    // 0x4ad074: r2 = Null
    //     0x4ad074: mov             x2, NULL
    // 0x4ad078: r1 = Null
    //     0x4ad078: mov             x1, NULL
    // 0x4ad07c: r4 = 59
    //     0x4ad07c: mov             x4, #0x3b
    // 0x4ad080: branchIfSmi(r0, 0x4ad08c)
    //     0x4ad080: tbz             w0, #0, #0x4ad08c
    // 0x4ad084: r4 = LoadClassIdInstr(r0)
    //     0x4ad084: ldur            x4, [x0, #-1]
    //     0x4ad088: ubfx            x4, x4, #0xc, #0x14
    // 0x4ad08c: sub             x4, x4, #0xb93
    // 0x4ad090: cmp             x4, #0x46
    // 0x4ad094: b.ls            #0x4ad0ac
    // 0x4ad098: r8 = ProxyWidget
    //     0x4ad098: add             x8, PP, #0x12, lsl #12  ; [pp+0x12480] Type: ProxyWidget
    //     0x4ad09c: ldr             x8, [x8, #0x480]
    // 0x4ad0a0: r3 = Null
    //     0x4ad0a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12488] Null
    //     0x4ad0a4: ldr             x3, [x3, #0x488]
    // 0x4ad0a8: r0 = DefaultTypeTest()
    //     0x4ad0a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ad0ac: ldur            x2, [fp, #-8]
    // 0x4ad0b0: r0 = LoadClassIdInstr(r2)
    //     0x4ad0b0: ldur            x0, [x2, #-1]
    //     0x4ad0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ad0b8: mov             x1, x2
    // 0x4ad0bc: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ad0bc: sub             lr, x0, #0xfc0
    //     0x4ad0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ad0c4: blr             lr
    // 0x4ad0c8: mov             x3, x0
    // 0x4ad0cc: r2 = Null
    //     0x4ad0cc: mov             x2, NULL
    // 0x4ad0d0: r1 = Null
    //     0x4ad0d0: mov             x1, NULL
    // 0x4ad0d4: stur            x3, [fp, #-0x18]
    // 0x4ad0d8: r4 = LoadClassIdInstr(r0)
    //     0x4ad0d8: ldur            x4, [x0, #-1]
    //     0x4ad0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ad0e0: sub             x4, x4, #0xb93
    // 0x4ad0e4: cmp             x4, #0x46
    // 0x4ad0e8: b.ls            #0x4ad100
    // 0x4ad0ec: r8 = ProxyWidget
    //     0x4ad0ec: add             x8, PP, #0x12, lsl #12  ; [pp+0x12480] Type: ProxyWidget
    //     0x4ad0f0: ldr             x8, [x8, #0x480]
    // 0x4ad0f4: r3 = Null
    //     0x4ad0f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12498] Null
    //     0x4ad0f8: ldr             x3, [x3, #0x498]
    // 0x4ad0fc: r0 = DefaultTypeTest()
    //     0x4ad0fc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ad100: ldur            x0, [fp, #-0x10]
    // 0x4ad104: ldur            x3, [fp, #-8]
    // 0x4ad108: ArrayStore: r3[0] = r0  ; List_4
    //     0x4ad108: stur            w0, [x3, #0x17]
    //     0x4ad10c: ldurb           w16, [x3, #-1]
    //     0x4ad110: ldurb           w17, [x0, #-1]
    //     0x4ad114: and             x16, x17, x16, lsr #2
    //     0x4ad118: tst             x16, HEAP, lsr #32
    //     0x4ad11c: b.eq            #0x4ad124
    //     0x4ad120: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ad124: r0 = LoadClassIdInstr(r3)
    //     0x4ad124: ldur            x0, [x3, #-1]
    //     0x4ad128: ubfx            x0, x0, #0xc, #0x14
    // 0x4ad12c: mov             x1, x3
    // 0x4ad130: ldur            x2, [fp, #-0x18]
    // 0x4ad134: r0 = GDT[cid_x0 + 0xca0]()
    //     0x4ad134: add             lr, x0, #0xca0
    //     0x4ad138: ldr             lr, [x21, lr, lsl #3]
    //     0x4ad13c: blr             lr
    // 0x4ad140: ldur            x1, [fp, #-8]
    // 0x4ad144: LoadField: r0 = r1->field_1f
    //     0x4ad144: ldur            w0, [x1, #0x1f]
    // 0x4ad148: DecompressPointer r0
    //     0x4ad148: add             x0, x0, HEAP, lsl #32
    // 0x4ad14c: r16 = Instance__ElementLifecycle
    //     0x4ad14c: ldr             x16, [PP, #0x25c0]  ; [pp+0x25c0] Obj!_ElementLifecycle@9cc2f1
    // 0x4ad150: cmp             w0, w16
    // 0x4ad154: b.ne            #0x4ad15c
    // 0x4ad158: r0 = performRebuild()
    //     0x4ad158: bl              #0x509560  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x4ad15c: r0 = Null
    //     0x4ad15c: mov             x0, NULL
    // 0x4ad160: LeaveFrame
    //     0x4ad160: mov             SP, fp
    //     0x4ad164: ldp             fp, lr, [SP], #0x10
    // 0x4ad168: ret
    //     0x4ad168: ret             
    // 0x4ad16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad16c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad170: b               #0x4ad070
  }
  _ build(/* No info */) {
    // ** addr: 0x788ff4, size: 0x84
    // 0x788ff4: EnterFrame
    //     0x788ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x788ff8: mov             fp, SP
    // 0x788ffc: AllocStack(0x8)
    //     0x788ffc: sub             SP, SP, #8
    // 0x789000: CheckStackOverflow
    //     0x789000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789004: cmp             SP, x16
    //     0x789008: b.ls            #0x789070
    // 0x78900c: r0 = LoadClassIdInstr(r1)
    //     0x78900c: ldur            x0, [x1, #-1]
    //     0x789010: ubfx            x0, x0, #0xc, #0x14
    // 0x789014: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x789014: sub             lr, x0, #0xfc0
    //     0x789018: ldr             lr, [x21, lr, lsl #3]
    //     0x78901c: blr             lr
    // 0x789020: mov             x3, x0
    // 0x789024: r2 = Null
    //     0x789024: mov             x2, NULL
    // 0x789028: r1 = Null
    //     0x789028: mov             x1, NULL
    // 0x78902c: stur            x3, [fp, #-8]
    // 0x789030: r4 = LoadClassIdInstr(r0)
    //     0x789030: ldur            x4, [x0, #-1]
    //     0x789034: ubfx            x4, x4, #0xc, #0x14
    // 0x789038: sub             x4, x4, #0xb93
    // 0x78903c: cmp             x4, #0x46
    // 0x789040: b.ls            #0x789058
    // 0x789044: r8 = ProxyWidget
    //     0x789044: add             x8, PP, #0x12, lsl #12  ; [pp+0x12480] Type: ProxyWidget
    //     0x789048: ldr             x8, [x8, #0x480]
    // 0x78904c: r3 = Null
    //     0x78904c: add             x3, PP, #0x12, lsl #12  ; [pp+0x124a8] Null
    //     0x789050: ldr             x3, [x3, #0x4a8]
    // 0x789054: r0 = DefaultTypeTest()
    //     0x789054: bl              #0x887754  ; DefaultTypeTestStub
    // 0x789058: ldur            x1, [fp, #-8]
    // 0x78905c: LoadField: r0 = r1->field_b
    //     0x78905c: ldur            w0, [x1, #0xb]
    // 0x789060: DecompressPointer r0
    //     0x789060: add             x0, x0, HEAP, lsl #32
    // 0x789064: LeaveFrame
    //     0x789064: mov             SP, fp
    //     0x789068: ldp             fp, lr, [SP], #0x10
    // 0x78906c: ret
    //     0x78906c: ret             
    // 0x789070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789070: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789074: b               #0x78900c
  }
  _ updated(/* No info */) {
    // ** addr: 0x7b8470, size: 0x40
    // 0x7b8470: EnterFrame
    //     0x7b8470: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8474: mov             fp, SP
    // 0x7b8478: CheckStackOverflow
    //     0x7b8478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b847c: cmp             SP, x16
    //     0x7b8480: b.ls            #0x7b84a8
    // 0x7b8484: r0 = LoadClassIdInstr(r1)
    //     0x7b8484: ldur            x0, [x1, #-1]
    //     0x7b8488: ubfx            x0, x0, #0xc, #0x14
    // 0x7b848c: r0 = GDT[cid_x0 + 0xcb7]()
    //     0x7b848c: add             lr, x0, #0xcb7
    //     0x7b8490: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8494: blr             lr
    // 0x7b8498: r0 = Null
    //     0x7b8498: mov             x0, NULL
    // 0x7b849c: LeaveFrame
    //     0x7b849c: mov             SP, fp
    //     0x7b84a0: ldp             fp, lr, [SP], #0x10
    // 0x7b84a4: ret
    //     0x7b84a4: ret             
    // 0x7b84a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b84a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b84ac: b               #0x7b8484
  }
}

// class id: 2929, size: 0x40, field offset: 0x3c
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x6518c4, size: 0x74
    // 0x6518c4: EnterFrame
    //     0x6518c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6518c8: mov             fp, SP
    // 0x6518cc: AllocStack(0x10)
    //     0x6518cc: sub             SP, SP, #0x10
    // 0x6518d0: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6518d0: mov             x4, x1
    //     0x6518d4: mov             x3, x2
    //     0x6518d8: stur            x1, [fp, #-8]
    //     0x6518dc: stur            x2, [fp, #-0x10]
    // 0x6518e0: CheckStackOverflow
    //     0x6518e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6518e4: cmp             SP, x16
    //     0x6518e8: b.ls            #0x651930
    // 0x6518ec: LoadField: r2 = r4->field_3b
    //     0x6518ec: ldur            w2, [x4, #0x3b]
    // 0x6518f0: DecompressPointer r2
    //     0x6518f0: add             x2, x2, HEAP, lsl #32
    // 0x6518f4: mov             x0, x3
    // 0x6518f8: r1 = Null
    //     0x6518f8: mov             x1, NULL
    // 0x6518fc: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x6518fc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18450] Type: ParentDataWidget<X0 bound ParentData>
    //     0x651900: ldr             x8, [x8, #0x450]
    // 0x651904: LoadField: r9 = r8->field_7
    //     0x651904: ldur            x9, [x8, #7]
    // 0x651908: r3 = Null
    //     0x651908: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b10] Null
    //     0x65190c: ldr             x3, [x3, #0xb10]
    // 0x651910: blr             x9
    // 0x651914: ldur            x1, [fp, #-8]
    // 0x651918: ldur            x2, [fp, #-0x10]
    // 0x65191c: r0 = _applyParentData()
    //     0x65191c: bl              #0x651938  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x651920: r0 = Null
    //     0x651920: mov             x0, NULL
    // 0x651924: LeaveFrame
    //     0x651924: mov             SP, fp
    //     0x651928: ldp             fp, lr, [SP], #0x10
    // 0x65192c: ret
    //     0x65192c: ret             
    // 0x651930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651934: b               #0x6518ec
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x651938, size: 0x1a4
    // 0x651938: EnterFrame
    //     0x651938: stp             fp, lr, [SP, #-0x10]!
    //     0x65193c: mov             fp, SP
    // 0x651940: AllocStack(0x30)
    //     0x651940: sub             SP, SP, #0x30
    // 0x651944: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x651944: stur            x1, [fp, #-8]
    //     0x651948: stur            x2, [fp, #-0x10]
    // 0x65194c: CheckStackOverflow
    //     0x65194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651950: cmp             SP, x16
    //     0x651954: b.ls            #0x651acc
    // 0x651958: r1 = 2
    //     0x651958: mov             x1, #2
    // 0x65195c: r0 = AllocateContext()
    //     0x65195c: bl              #0x888744  ; AllocateContextStub
    // 0x651960: mov             x3, x0
    // 0x651964: ldur            x0, [fp, #-0x10]
    // 0x651968: stur            x3, [fp, #-0x18]
    // 0x65196c: StoreField: r3->field_f = r0
    //     0x65196c: stur            w0, [x3, #0xf]
    // 0x651970: mov             x2, x3
    // 0x651974: r1 = Function 'applyParentDataToChild':.
    //     0x651974: add             x1, PP, #0x18, lsl #12  ; [pp+0x18478] AnonymousClosure: (0x651adc), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x651938)
    //     0x651978: ldr             x1, [x1, #0x478]
    // 0x65197c: r0 = AllocateClosure()
    //     0x65197c: bl              #0x888b08  ; AllocateClosureStub
    // 0x651980: mov             x2, x0
    // 0x651984: ldur            x0, [fp, #-0x18]
    // 0x651988: stur            x2, [fp, #-0x20]
    // 0x65198c: StoreField: r0->field_13 = r2
    //     0x65198c: stur            w2, [x0, #0x13]
    // 0x651990: ldur            x0, [fp, #-8]
    // 0x651994: LoadField: r3 = r0->field_37
    //     0x651994: ldur            w3, [x0, #0x37]
    // 0x651998: DecompressPointer r3
    //     0x651998: add             x3, x3, HEAP, lsl #32
    // 0x65199c: stur            x3, [fp, #-0x18]
    // 0x6519a0: cmp             w3, NULL
    // 0x6519a4: b.eq            #0x651abc
    // 0x6519a8: r0 = LoadClassIdInstr(r3)
    //     0x6519a8: ldur            x0, [x3, #-1]
    //     0x6519ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6519b0: sub             x16, x0, #0xb79
    // 0x6519b4: cmp             x16, #0x14
    // 0x6519b8: b.hi            #0x6519cc
    // 0x6519bc: mov             x1, x3
    // 0x6519c0: ldur            x2, [fp, #-0x10]
    // 0x6519c4: r0 = _updateParentData()
    //     0x6519c4: bl              #0x475174  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x6519c8: b               #0x651abc
    // 0x6519cc: r0 = LoadClassIdInstr(r3)
    //     0x6519cc: ldur            x0, [x3, #-1]
    //     0x6519d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6519d4: mov             x1, x3
    // 0x6519d8: r0 = GDT[cid_x0 + 0xfca]()
    //     0x6519d8: add             lr, x0, #0xfca
    //     0x6519dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6519e0: blr             lr
    // 0x6519e4: cmp             w0, NULL
    // 0x6519e8: b.eq            #0x651abc
    // 0x6519ec: ldur            x2, [fp, #-0x20]
    // 0x6519f0: ldur            x1, [fp, #-0x18]
    // 0x6519f4: r0 = LoadClassIdInstr(r1)
    //     0x6519f4: ldur            x0, [x1, #-1]
    //     0x6519f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6519fc: r0 = GDT[cid_x0 + 0xfca]()
    //     0x6519fc: add             lr, x0, #0xfca
    //     0x651a00: ldr             lr, [x21, lr, lsl #3]
    //     0x651a04: blr             lr
    // 0x651a08: mov             x2, x0
    // 0x651a0c: stur            x2, [fp, #-0x10]
    // 0x651a10: cmp             w2, NULL
    // 0x651a14: b.eq            #0x651ad4
    // 0x651a18: ldur            x0, [fp, #-0x20]
    // 0x651a1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x651a1c: ldur            w3, [x0, #0x17]
    // 0x651a20: DecompressPointer r3
    //     0x651a20: add             x3, x3, HEAP, lsl #32
    // 0x651a24: stur            x3, [fp, #-8]
    // 0x651a28: r0 = LoadClassIdInstr(r2)
    //     0x651a28: ldur            x0, [x2, #-1]
    //     0x651a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x651a30: sub             x16, x0, #0xb79
    // 0x651a34: cmp             x16, #0x14
    // 0x651a38: b.hi            #0x651a54
    // 0x651a3c: LoadField: r0 = r3->field_f
    //     0x651a3c: ldur            w0, [x3, #0xf]
    // 0x651a40: DecompressPointer r0
    //     0x651a40: add             x0, x0, HEAP, lsl #32
    // 0x651a44: mov             x1, x2
    // 0x651a48: mov             x2, x0
    // 0x651a4c: r0 = _updateParentData()
    //     0x651a4c: bl              #0x475174  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x651a50: b               #0x651abc
    // 0x651a54: r0 = LoadClassIdInstr(r2)
    //     0x651a54: ldur            x0, [x2, #-1]
    //     0x651a58: ubfx            x0, x0, #0xc, #0x14
    // 0x651a5c: mov             x1, x2
    // 0x651a60: r0 = GDT[cid_x0 + 0xfca]()
    //     0x651a60: add             lr, x0, #0xfca
    //     0x651a64: ldr             lr, [x21, lr, lsl #3]
    //     0x651a68: blr             lr
    // 0x651a6c: cmp             w0, NULL
    // 0x651a70: b.eq            #0x651abc
    // 0x651a74: ldur            x1, [fp, #-0x10]
    // 0x651a78: ldur            x0, [fp, #-8]
    // 0x651a7c: LoadField: r2 = r0->field_13
    //     0x651a7c: ldur            w2, [x0, #0x13]
    // 0x651a80: DecompressPointer r2
    //     0x651a80: add             x2, x2, HEAP, lsl #32
    // 0x651a84: stur            x2, [fp, #-0x18]
    // 0x651a88: r0 = LoadClassIdInstr(r1)
    //     0x651a88: ldur            x0, [x1, #-1]
    //     0x651a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x651a90: r0 = GDT[cid_x0 + 0xfca]()
    //     0x651a90: add             lr, x0, #0xfca
    //     0x651a94: ldr             lr, [x21, lr, lsl #3]
    //     0x651a98: blr             lr
    // 0x651a9c: cmp             w0, NULL
    // 0x651aa0: b.eq            #0x651ad8
    // 0x651aa4: ldur            x16, [fp, #-0x18]
    // 0x651aa8: stp             x0, x16, [SP]
    // 0x651aac: ldur            x0, [fp, #-0x18]
    // 0x651ab0: ClosureCall
    //     0x651ab0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x651ab4: ldur            x2, [x0, #0x1f]
    //     0x651ab8: blr             x2
    // 0x651abc: r0 = Null
    //     0x651abc: mov             x0, NULL
    // 0x651ac0: LeaveFrame
    //     0x651ac0: mov             SP, fp
    //     0x651ac4: ldp             fp, lr, [SP], #0x10
    // 0x651ac8: ret
    //     0x651ac8: ret             
    // 0x651acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651acc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651ad0: b               #0x651958
    // 0x651ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651ad4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651ad8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x651adc, size: 0x174
    // 0x651adc: EnterFrame
    //     0x651adc: stp             fp, lr, [SP, #-0x10]!
    //     0x651ae0: mov             fp, SP
    // 0x651ae4: AllocStack(0x28)
    //     0x651ae4: sub             SP, SP, #0x28
    // 0x651ae8: SetupParameters()
    //     0x651ae8: ldr             x0, [fp, #0x18]
    //     0x651aec: ldur            w2, [x0, #0x17]
    //     0x651af0: add             x2, x2, HEAP, lsl #32
    //     0x651af4: stur            x2, [fp, #-8]
    // 0x651af8: CheckStackOverflow
    //     0x651af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651afc: cmp             SP, x16
    //     0x651b00: b.ls            #0x651c40
    // 0x651b04: ldr             x3, [fp, #0x10]
    // 0x651b08: r0 = LoadClassIdInstr(r3)
    //     0x651b08: ldur            x0, [x3, #-1]
    //     0x651b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x651b10: sub             x16, x0, #0xb79
    // 0x651b14: cmp             x16, #0x14
    // 0x651b18: b.hi            #0x651b34
    // 0x651b1c: LoadField: r0 = r2->field_f
    //     0x651b1c: ldur            w0, [x2, #0xf]
    // 0x651b20: DecompressPointer r0
    //     0x651b20: add             x0, x0, HEAP, lsl #32
    // 0x651b24: mov             x1, x3
    // 0x651b28: mov             x2, x0
    // 0x651b2c: r0 = _updateParentData()
    //     0x651b2c: bl              #0x475174  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x651b30: b               #0x651c30
    // 0x651b34: r0 = LoadClassIdInstr(r3)
    //     0x651b34: ldur            x0, [x3, #-1]
    //     0x651b38: ubfx            x0, x0, #0xc, #0x14
    // 0x651b3c: mov             x1, x3
    // 0x651b40: r0 = GDT[cid_x0 + 0xfca]()
    //     0x651b40: add             lr, x0, #0xfca
    //     0x651b44: ldr             lr, [x21, lr, lsl #3]
    //     0x651b48: blr             lr
    // 0x651b4c: cmp             w0, NULL
    // 0x651b50: b.eq            #0x651c30
    // 0x651b54: ldr             x1, [fp, #0x10]
    // 0x651b58: ldur            x0, [fp, #-8]
    // 0x651b5c: LoadField: r2 = r0->field_13
    //     0x651b5c: ldur            w2, [x0, #0x13]
    // 0x651b60: DecompressPointer r2
    //     0x651b60: add             x2, x2, HEAP, lsl #32
    // 0x651b64: stur            x2, [fp, #-0x10]
    // 0x651b68: r0 = LoadClassIdInstr(r1)
    //     0x651b68: ldur            x0, [x1, #-1]
    //     0x651b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x651b70: r0 = GDT[cid_x0 + 0xfca]()
    //     0x651b70: add             lr, x0, #0xfca
    //     0x651b74: ldr             lr, [x21, lr, lsl #3]
    //     0x651b78: blr             lr
    // 0x651b7c: mov             x2, x0
    // 0x651b80: stur            x2, [fp, #-0x18]
    // 0x651b84: cmp             w2, NULL
    // 0x651b88: b.eq            #0x651c48
    // 0x651b8c: ldur            x0, [fp, #-0x10]
    // 0x651b90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x651b90: ldur            w3, [x0, #0x17]
    // 0x651b94: DecompressPointer r3
    //     0x651b94: add             x3, x3, HEAP, lsl #32
    // 0x651b98: stur            x3, [fp, #-8]
    // 0x651b9c: r0 = LoadClassIdInstr(r2)
    //     0x651b9c: ldur            x0, [x2, #-1]
    //     0x651ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x651ba4: sub             x16, x0, #0xb79
    // 0x651ba8: cmp             x16, #0x14
    // 0x651bac: b.hi            #0x651bc8
    // 0x651bb0: LoadField: r0 = r3->field_f
    //     0x651bb0: ldur            w0, [x3, #0xf]
    // 0x651bb4: DecompressPointer r0
    //     0x651bb4: add             x0, x0, HEAP, lsl #32
    // 0x651bb8: mov             x1, x2
    // 0x651bbc: mov             x2, x0
    // 0x651bc0: r0 = _updateParentData()
    //     0x651bc0: bl              #0x475174  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x651bc4: b               #0x651c30
    // 0x651bc8: r0 = LoadClassIdInstr(r2)
    //     0x651bc8: ldur            x0, [x2, #-1]
    //     0x651bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x651bd0: mov             x1, x2
    // 0x651bd4: r0 = GDT[cid_x0 + 0xfca]()
    //     0x651bd4: add             lr, x0, #0xfca
    //     0x651bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x651bdc: blr             lr
    // 0x651be0: cmp             w0, NULL
    // 0x651be4: b.eq            #0x651c30
    // 0x651be8: ldur            x1, [fp, #-0x18]
    // 0x651bec: ldur            x0, [fp, #-8]
    // 0x651bf0: LoadField: r2 = r0->field_13
    //     0x651bf0: ldur            w2, [x0, #0x13]
    // 0x651bf4: DecompressPointer r2
    //     0x651bf4: add             x2, x2, HEAP, lsl #32
    // 0x651bf8: stur            x2, [fp, #-0x10]
    // 0x651bfc: r0 = LoadClassIdInstr(r1)
    //     0x651bfc: ldur            x0, [x1, #-1]
    //     0x651c00: ubfx            x0, x0, #0xc, #0x14
    // 0x651c04: r0 = GDT[cid_x0 + 0xfca]()
    //     0x651c04: add             lr, x0, #0xfca
    //     0x651c08: ldr             lr, [x21, lr, lsl #3]
    //     0x651c0c: blr             lr
    // 0x651c10: cmp             w0, NULL
    // 0x651c14: b.eq            #0x651c4c
    // 0x651c18: ldur            x16, [fp, #-0x10]
    // 0x651c1c: stp             x0, x16, [SP]
    // 0x651c20: ldur            x0, [fp, #-0x10]
    // 0x651c24: ClosureCall
    //     0x651c24: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x651c28: ldur            x2, [x0, #0x1f]
    //     0x651c2c: blr             x2
    // 0x651c30: r0 = Null
    //     0x651c30: mov             x0, NULL
    // 0x651c34: LeaveFrame
    //     0x651c34: mov             SP, fp
    //     0x651c38: ldp             fp, lr, [SP], #0x10
    // 0x651c3c: ret
    //     0x651c3c: ret             
    // 0x651c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651c40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651c44: b               #0x651b04
    // 0x651c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651c48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x651c4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x7b7704, size: 0xb4
    // 0x7b7704: EnterFrame
    //     0x7b7704: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7708: mov             fp, SP
    // 0x7b770c: AllocStack(0x18)
    //     0x7b770c: sub             SP, SP, #0x18
    // 0x7b7710: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x7b7710: mov             x3, x1
    //     0x7b7714: mov             x0, x2
    //     0x7b7718: stur            x1, [fp, #-0x10]
    // 0x7b771c: CheckStackOverflow
    //     0x7b771c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7720: cmp             SP, x16
    //     0x7b7724: b.ls            #0x7b77ac
    // 0x7b7728: LoadField: r4 = r3->field_3b
    //     0x7b7728: ldur            w4, [x3, #0x3b]
    // 0x7b772c: DecompressPointer r4
    //     0x7b772c: add             x4, x4, HEAP, lsl #32
    // 0x7b7730: mov             x2, x4
    // 0x7b7734: stur            x4, [fp, #-8]
    // 0x7b7738: r1 = Null
    //     0x7b7738: mov             x1, NULL
    // 0x7b773c: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x7b773c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18450] Type: ParentDataWidget<X0 bound ParentData>
    //     0x7b7740: ldr             x8, [x8, #0x450]
    // 0x7b7744: LoadField: r9 = r8->field_7
    //     0x7b7744: ldur            x9, [x8, #7]
    // 0x7b7748: r3 = Null
    //     0x7b7748: add             x3, PP, #0x18, lsl #12  ; [pp+0x18458] Null
    //     0x7b774c: ldr             x3, [x3, #0x458]
    // 0x7b7750: blr             x9
    // 0x7b7754: ldur            x3, [fp, #-0x10]
    // 0x7b7758: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b7758: ldur            w4, [x3, #0x17]
    // 0x7b775c: DecompressPointer r4
    //     0x7b775c: add             x4, x4, HEAP, lsl #32
    // 0x7b7760: stur            x4, [fp, #-0x18]
    // 0x7b7764: cmp             w4, NULL
    // 0x7b7768: b.eq            #0x7b77b4
    // 0x7b776c: mov             x0, x4
    // 0x7b7770: ldur            x2, [fp, #-8]
    // 0x7b7774: r1 = Null
    //     0x7b7774: mov             x1, NULL
    // 0x7b7778: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x7b7778: add             x8, PP, #0x18, lsl #12  ; [pp+0x18450] Type: ParentDataWidget<X0 bound ParentData>
    //     0x7b777c: ldr             x8, [x8, #0x450]
    // 0x7b7780: LoadField: r9 = r8->field_7
    //     0x7b7780: ldur            x9, [x8, #7]
    // 0x7b7784: r3 = Null
    //     0x7b7784: add             x3, PP, #0x18, lsl #12  ; [pp+0x18468] Null
    //     0x7b7788: ldr             x3, [x3, #0x468]
    // 0x7b778c: blr             x9
    // 0x7b7790: ldur            x1, [fp, #-0x10]
    // 0x7b7794: ldur            x2, [fp, #-0x18]
    // 0x7b7798: r0 = _applyParentData()
    //     0x7b7798: bl              #0x651938  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x7b779c: r0 = Null
    //     0x7b779c: mov             x0, NULL
    // 0x7b77a0: LeaveFrame
    //     0x7b77a0: mov             SP, fp
    //     0x7b77a4: ldp             fp, lr, [SP], #0x10
    // 0x7b77a8: ret
    //     0x7b77a8: ret             
    // 0x7b77ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b77ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b77b0: b               #0x7b7728
    // 0x7b77b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b77b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2930, size: 0x40, field offset: 0x3c
class InheritedElement extends ProxyElement {

  _ InheritedElement(/* No info */) {
    // ** addr: 0x7121b8, size: 0xcc
    // 0x7121b8: EnterFrame
    //     0x7121b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7121bc: mov             fp, SP
    // 0x7121c0: AllocStack(0x18)
    //     0x7121c0: sub             SP, SP, #0x18
    // 0x7121c4: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7121c4: mov             x0, x2
    //     0x7121c8: stur            x2, [fp, #-0x10]
    //     0x7121cc: mov             x2, x1
    //     0x7121d0: stur            x1, [fp, #-8]
    // 0x7121d4: r1 = <Element, Object?>
    //     0x7121d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf88] TypeArguments: <Element, Object?>
    //     0x7121d8: ldr             x1, [x1, #0xf88]
    // 0x7121dc: r0 = _HashMap()
    //     0x7121dc: bl              #0x3a1530  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x7121e0: mov             x3, x0
    // 0x7121e4: r0 = 0
    //     0x7121e4: mov             x0, #0
    // 0x7121e8: stur            x3, [fp, #-0x18]
    // 0x7121ec: StoreField: r3->field_b = r0
    //     0x7121ec: stur            x0, [x3, #0xb]
    // 0x7121f0: ArrayStore: r3[0] = r0  ; List_8
    //     0x7121f0: stur            x0, [x3, #0x17]
    // 0x7121f4: r1 = <_HashMapEntry?>
    //     0x7121f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf90] TypeArguments: <_HashMapEntry?>
    //     0x7121f8: ldr             x1, [x1, #0xf90]
    // 0x7121fc: r2 = 16
    //     0x7121fc: mov             x2, #0x10
    // 0x712200: r0 = AllocateArray()
    //     0x712200: bl              #0x8897e0  ; AllocateArrayStub
    // 0x712204: mov             x1, x0
    // 0x712208: ldur            x0, [fp, #-0x18]
    // 0x71220c: StoreField: r0->field_13 = r1
    //     0x71220c: stur            w1, [x0, #0x13]
    // 0x712210: ldur            x1, [fp, #-8]
    // 0x712214: StoreField: r1->field_3b = r0
    //     0x712214: stur            w0, [x1, #0x3b]
    //     0x712218: ldurb           w16, [x1, #-1]
    //     0x71221c: ldurb           w17, [x0, #-1]
    //     0x712220: and             x16, x17, x16, lsr #2
    //     0x712224: tst             x16, HEAP, lsr #32
    //     0x712228: b.eq            #0x712230
    //     0x71222c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x712230: r2 = Sentinel
    //     0x712230: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712234: StoreField: r1->field_13 = r2
    //     0x712234: stur            w2, [x1, #0x13]
    // 0x712238: r2 = Instance__ElementLifecycle
    //     0x712238: ldr             x2, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x71223c: StoreField: r1->field_1f = r2
    //     0x71223c: stur            w2, [x1, #0x1f]
    // 0x712240: r2 = false
    //     0x712240: add             x2, NULL, #0x30  ; false
    // 0x712244: StoreField: r1->field_2b = r2
    //     0x712244: stur            w2, [x1, #0x2b]
    // 0x712248: r3 = true
    //     0x712248: add             x3, NULL, #0x20  ; true
    // 0x71224c: StoreField: r1->field_2f = r3
    //     0x71224c: stur            w3, [x1, #0x2f]
    // 0x712250: StoreField: r1->field_33 = r2
    //     0x712250: stur            w2, [x1, #0x33]
    // 0x712254: ldur            x0, [fp, #-0x10]
    // 0x712258: ArrayStore: r1[0] = r0  ; List_4
    //     0x712258: stur            w0, [x1, #0x17]
    //     0x71225c: ldurb           w16, [x1, #-1]
    //     0x712260: ldurb           w17, [x0, #-1]
    //     0x712264: and             x16, x17, x16, lsr #2
    //     0x712268: tst             x16, HEAP, lsr #32
    //     0x71226c: b.eq            #0x712274
    //     0x712270: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x712274: r0 = Null
    //     0x712274: mov             x0, NULL
    // 0x712278: LeaveFrame
    //     0x712278: mov             SP, fp
    //     0x71227c: ldp             fp, lr, [SP], #0x10
    // 0x712280: ret
    //     0x712280: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x7787c4, size: 0x128
    // 0x7787c4: EnterFrame
    //     0x7787c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7787c8: mov             fp, SP
    // 0x7787cc: AllocStack(0x20)
    //     0x7787cc: sub             SP, SP, #0x20
    // 0x7787d0: SetupParameters(InheritedElement this /* r1 => r3, fp-0x18 */)
    //     0x7787d0: mov             x3, x1
    //     0x7787d4: stur            x1, [fp, #-0x18]
    // 0x7787d8: CheckStackOverflow
    //     0x7787d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7787dc: cmp             SP, x16
    //     0x7787e0: b.ls            #0x7788dc
    // 0x7787e4: LoadField: r0 = r3->field_7
    //     0x7787e4: ldur            w0, [x3, #7]
    // 0x7787e8: DecompressPointer r0
    //     0x7787e8: add             x0, x0, HEAP, lsl #32
    // 0x7787ec: cmp             w0, NULL
    // 0x7787f0: b.ne            #0x7787fc
    // 0x7787f4: r0 = Null
    //     0x7787f4: mov             x0, NULL
    // 0x7787f8: b               #0x778808
    // 0x7787fc: LoadField: r1 = r0->field_23
    //     0x7787fc: ldur            w1, [x0, #0x23]
    // 0x778800: DecompressPointer r1
    //     0x778800: add             x1, x1, HEAP, lsl #32
    // 0x778804: mov             x0, x1
    // 0x778808: cmp             w0, NULL
    // 0x77880c: b.ne            #0x77881c
    // 0x778810: r4 = Instance_PersistentHashMap
    //     0x778810: add             x4, PP, #0x12, lsl #12  ; [pp+0x12438] Obj!PersistentHashMap<Type, InheritedElement>@9bdab1
    //     0x778814: ldr             x4, [x4, #0x438]
    // 0x778818: b               #0x778820
    // 0x77881c: mov             x4, x0
    // 0x778820: stur            x4, [fp, #-0x10]
    // 0x778824: r0 = LoadClassIdInstr(r3)
    //     0x778824: ldur            x0, [x3, #-1]
    //     0x778828: ubfx            x0, x0, #0xc, #0x14
    // 0x77882c: sub             x16, x0, #0xb74
    // 0x778830: cmp             x16, #2
    // 0x778834: b.ls            #0x778840
    // 0x778838: cmp             x0, #0xb72
    // 0x77883c: b.ne            #0x778854
    // 0x778840: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x778840: ldur            w0, [x3, #0x17]
    // 0x778844: DecompressPointer r0
    //     0x778844: add             x0, x0, HEAP, lsl #32
    // 0x778848: cmp             w0, NULL
    // 0x77884c: b.eq            #0x7788e4
    // 0x778850: b               #0x778894
    // 0x778854: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x778854: ldur            w5, [x3, #0x17]
    // 0x778858: DecompressPointer r5
    //     0x778858: add             x5, x5, HEAP, lsl #32
    // 0x77885c: stur            x5, [fp, #-8]
    // 0x778860: cmp             w5, NULL
    // 0x778864: b.eq            #0x7788e8
    // 0x778868: LoadField: r2 = r3->field_3f
    //     0x778868: ldur            w2, [x3, #0x3f]
    // 0x77886c: DecompressPointer r2
    //     0x77886c: add             x2, x2, HEAP, lsl #32
    // 0x778870: mov             x0, x5
    // 0x778874: r1 = Null
    //     0x778874: mov             x1, NULL
    // 0x778878: r8 = _InheritedProviderScope<X0>
    //     0x778878: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x77887c: LoadField: r9 = r8->field_7
    //     0x77887c: ldur            x9, [x8, #7]
    // 0x778880: r3 = Null
    //     0x778880: add             x3, PP, #0x12, lsl #12  ; [pp+0x12440] Null
    //     0x778884: ldr             x3, [x3, #0x440]
    // 0x778888: blr             x9
    // 0x77888c: ldur            x0, [fp, #-8]
    // 0x778890: ldur            x3, [fp, #-0x18]
    // 0x778894: str             x0, [SP]
    // 0x778898: r0 = runtimeType()
    //     0x778898: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x77889c: ldur            x1, [fp, #-0x10]
    // 0x7788a0: mov             x2, x0
    // 0x7788a4: ldur            x3, [fp, #-0x18]
    // 0x7788a8: r0 = put()
    //     0x7788a8: bl              #0x7788ec  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x7788ac: ldur            x1, [fp, #-0x18]
    // 0x7788b0: StoreField: r1->field_23 = r0
    //     0x7788b0: stur            w0, [x1, #0x23]
    //     0x7788b4: ldurb           w16, [x1, #-1]
    //     0x7788b8: ldurb           w17, [x0, #-1]
    //     0x7788bc: and             x16, x17, x16, lsr #2
    //     0x7788c0: tst             x16, HEAP, lsr #32
    //     0x7788c4: b.eq            #0x7788cc
    //     0x7788c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7788cc: r0 = Null
    //     0x7788cc: mov             x0, NULL
    // 0x7788d0: LeaveFrame
    //     0x7788d0: mov             SP, fp
    //     0x7788d4: ldp             fp, lr, [SP], #0x10
    // 0x7788d8: ret
    //     0x7788d8: ret             
    // 0x7788dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7788dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7788e0: b               #0x7787e4
    // 0x7788e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7788e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7788e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7788e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x7b7644, size: 0xc0
    // 0x7b7644: EnterFrame
    //     0x7b7644: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7648: mov             fp, SP
    // 0x7b764c: AllocStack(0x18)
    //     0x7b764c: sub             SP, SP, #0x18
    // 0x7b7650: SetupParameters(InheritedElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b7650: mov             x0, x1
    //     0x7b7654: stur            x1, [fp, #-8]
    //     0x7b7658: stur            x2, [fp, #-0x10]
    // 0x7b765c: CheckStackOverflow
    //     0x7b765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7660: cmp             SP, x16
    //     0x7b7664: b.ls            #0x7b76f0
    // 0x7b7668: LoadField: r1 = r0->field_3b
    //     0x7b7668: ldur            w1, [x0, #0x3b]
    // 0x7b766c: DecompressPointer r1
    //     0x7b766c: add             x1, x1, HEAP, lsl #32
    // 0x7b7670: r0 = keys()
    //     0x7b7670: bl              #0x7c2e5c  ; [dart:collection] _HashMap::keys
    // 0x7b7674: mov             x1, x0
    // 0x7b7678: r0 = iterator()
    //     0x7b7678: bl              #0x4997ac  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x7b767c: stur            x0, [fp, #-0x18]
    // 0x7b7680: ldur            x2, [fp, #-8]
    // 0x7b7684: CheckStackOverflow
    //     0x7b7684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7688: cmp             SP, x16
    //     0x7b768c: b.ls            #0x7b76f8
    // 0x7b7690: mov             x1, x0
    // 0x7b7694: r0 = moveNext()
    //     0x7b7694: bl              #0x7dadf4  ; [dart:collection] _HashMapIterator::moveNext
    // 0x7b7698: tbnz            w0, #4, #0x7b76e0
    // 0x7b769c: ldur            x5, [fp, #-8]
    // 0x7b76a0: ldur            x4, [fp, #-0x18]
    // 0x7b76a4: LoadField: r0 = r4->field_1f
    //     0x7b76a4: ldur            w0, [x4, #0x1f]
    // 0x7b76a8: DecompressPointer r0
    //     0x7b76a8: add             x0, x0, HEAP, lsl #32
    // 0x7b76ac: cmp             w0, NULL
    // 0x7b76b0: b.eq            #0x7b7700
    // 0x7b76b4: LoadField: r3 = r0->field_7
    //     0x7b76b4: ldur            w3, [x0, #7]
    // 0x7b76b8: DecompressPointer r3
    //     0x7b76b8: add             x3, x3, HEAP, lsl #32
    // 0x7b76bc: r0 = LoadClassIdInstr(r5)
    //     0x7b76bc: ldur            x0, [x5, #-1]
    //     0x7b76c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b76c4: mov             x1, x5
    // 0x7b76c8: ldur            x2, [fp, #-0x10]
    // 0x7b76cc: r0 = GDT[cid_x0 + 0xa69]()
    //     0x7b76cc: add             lr, x0, #0xa69
    //     0x7b76d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b76d4: blr             lr
    // 0x7b76d8: ldur            x0, [fp, #-0x18]
    // 0x7b76dc: b               #0x7b7680
    // 0x7b76e0: r0 = Null
    //     0x7b76e0: mov             x0, NULL
    // 0x7b76e4: LeaveFrame
    //     0x7b76e4: mov             SP, fp
    //     0x7b76e8: ldp             fp, lr, [SP], #0x10
    // 0x7b76ec: ret
    //     0x7b76ec: ret             
    // 0x7b76f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b76f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b76f4: b               #0x7b7668
    // 0x7b76f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b76f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b76fc: b               #0x7b7690
    // 0x7b7700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7700: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x7b8318, size: 0x158
    // 0x7b8318: EnterFrame
    //     0x7b8318: stp             fp, lr, [SP, #-0x10]!
    //     0x7b831c: mov             fp, SP
    // 0x7b8320: AllocStack(0x18)
    //     0x7b8320: sub             SP, SP, #0x18
    // 0x7b8324: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7b8324: mov             x4, x1
    //     0x7b8328: mov             x3, x2
    //     0x7b832c: stur            x1, [fp, #-8]
    //     0x7b8330: stur            x2, [fp, #-0x10]
    // 0x7b8334: CheckStackOverflow
    //     0x7b8334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8338: cmp             SP, x16
    //     0x7b833c: b.ls            #0x7b8460
    // 0x7b8340: mov             x0, x3
    // 0x7b8344: r2 = Null
    //     0x7b8344: mov             x2, NULL
    // 0x7b8348: r1 = Null
    //     0x7b8348: mov             x1, NULL
    // 0x7b834c: r4 = 59
    //     0x7b834c: mov             x4, #0x3b
    // 0x7b8350: branchIfSmi(r0, 0x7b835c)
    //     0x7b8350: tbz             w0, #0, #0x7b835c
    // 0x7b8354: r4 = LoadClassIdInstr(r0)
    //     0x7b8354: ldur            x4, [x0, #-1]
    //     0x7b8358: ubfx            x4, x4, #0xc, #0x14
    // 0x7b835c: sub             x4, x4, #0xb9c
    // 0x7b8360: cmp             x4, #0x3d
    // 0x7b8364: b.ls            #0x7b8378
    // 0x7b8368: r8 = InheritedWidget
    //     0x7b8368: ldr             x8, [PP, #0x3f60]  ; [pp+0x3f60] Type: InheritedWidget
    // 0x7b836c: r3 = Null
    //     0x7b836c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cf0] Null
    //     0x7b8370: ldr             x3, [x3, #0xcf0]
    // 0x7b8374: r0 = DefaultTypeTest()
    //     0x7b8374: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7b8378: ldur            x3, [fp, #-8]
    // 0x7b837c: r0 = LoadClassIdInstr(r3)
    //     0x7b837c: ldur            x0, [x3, #-1]
    //     0x7b8380: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8384: sub             x16, x0, #0xb74
    // 0x7b8388: cmp             x16, #2
    // 0x7b838c: b.ls            #0x7b8398
    // 0x7b8390: cmp             x0, #0xb72
    // 0x7b8394: b.ne            #0x7b83b0
    // 0x7b8398: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7b8398: ldur            w0, [x3, #0x17]
    // 0x7b839c: DecompressPointer r0
    //     0x7b839c: add             x0, x0, HEAP, lsl #32
    // 0x7b83a0: cmp             w0, NULL
    // 0x7b83a4: b.eq            #0x7b8468
    // 0x7b83a8: mov             x3, x0
    // 0x7b83ac: b               #0x7b83ec
    // 0x7b83b0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b83b0: ldur            w4, [x3, #0x17]
    // 0x7b83b4: DecompressPointer r4
    //     0x7b83b4: add             x4, x4, HEAP, lsl #32
    // 0x7b83b8: stur            x4, [fp, #-0x18]
    // 0x7b83bc: cmp             w4, NULL
    // 0x7b83c0: b.eq            #0x7b846c
    // 0x7b83c4: LoadField: r2 = r3->field_3f
    //     0x7b83c4: ldur            w2, [x3, #0x3f]
    // 0x7b83c8: DecompressPointer r2
    //     0x7b83c8: add             x2, x2, HEAP, lsl #32
    // 0x7b83cc: mov             x0, x4
    // 0x7b83d0: r1 = Null
    //     0x7b83d0: mov             x1, NULL
    // 0x7b83d4: r8 = _InheritedProviderScope<X0>
    //     0x7b83d4: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x7b83d8: LoadField: r9 = r8->field_7
    //     0x7b83d8: ldur            x9, [x8, #7]
    // 0x7b83dc: r3 = Null
    //     0x7b83dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d00] Null
    //     0x7b83e0: ldr             x3, [x3, #0xd00]
    // 0x7b83e4: blr             x9
    // 0x7b83e8: ldur            x3, [fp, #-0x18]
    // 0x7b83ec: mov             x0, x3
    // 0x7b83f0: stur            x3, [fp, #-0x18]
    // 0x7b83f4: r2 = Null
    //     0x7b83f4: mov             x2, NULL
    // 0x7b83f8: r1 = Null
    //     0x7b83f8: mov             x1, NULL
    // 0x7b83fc: r4 = LoadClassIdInstr(r0)
    //     0x7b83fc: ldur            x4, [x0, #-1]
    //     0x7b8400: ubfx            x4, x4, #0xc, #0x14
    // 0x7b8404: sub             x4, x4, #0xb9c
    // 0x7b8408: cmp             x4, #0x3d
    // 0x7b840c: b.ls            #0x7b8420
    // 0x7b8410: r8 = InheritedWidget
    //     0x7b8410: ldr             x8, [PP, #0x3f60]  ; [pp+0x3f60] Type: InheritedWidget
    // 0x7b8414: r3 = Null
    //     0x7b8414: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d10] Null
    //     0x7b8418: ldr             x3, [x3, #0xd10]
    // 0x7b841c: r0 = DefaultTypeTest()
    //     0x7b841c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7b8420: ldur            x1, [fp, #-0x18]
    // 0x7b8424: r0 = LoadClassIdInstr(r1)
    //     0x7b8424: ldur            x0, [x1, #-1]
    //     0x7b8428: ubfx            x0, x0, #0xc, #0x14
    // 0x7b842c: ldur            x2, [fp, #-0x10]
    // 0x7b8430: r0 = GDT[cid_x0 + 0x7a80]()
    //     0x7b8430: mov             x17, #0x7a80
    //     0x7b8434: add             lr, x0, x17
    //     0x7b8438: ldr             lr, [x21, lr, lsl #3]
    //     0x7b843c: blr             lr
    // 0x7b8440: tbnz            w0, #4, #0x7b8450
    // 0x7b8444: ldur            x1, [fp, #-8]
    // 0x7b8448: ldur            x2, [fp, #-0x10]
    // 0x7b844c: r0 = updated()
    //     0x7b844c: bl              #0x7b8470  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0x7b8450: r0 = Null
    //     0x7b8450: mov             x0, NULL
    // 0x7b8454: LeaveFrame
    //     0x7b8454: mov             SP, fp
    //     0x7b8458: ldp             fp, lr, [SP], #0x10
    // 0x7b845c: ret
    //     0x7b845c: ret             
    // 0x7b8460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8460: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8464: b               #0x7b8340
    // 0x7b8468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8468: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b846c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b846c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0x7caa58, size: 0x38
    // 0x7caa58: EnterFrame
    //     0x7caa58: stp             fp, lr, [SP, #-0x10]!
    //     0x7caa5c: mov             fp, SP
    // 0x7caa60: CheckStackOverflow
    //     0x7caa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caa64: cmp             SP, x16
    //     0x7caa68: b.ls            #0x7caa88
    // 0x7caa6c: LoadField: r0 = r1->field_3b
    //     0x7caa6c: ldur            w0, [x1, #0x3b]
    // 0x7caa70: DecompressPointer r0
    //     0x7caa70: add             x0, x0, HEAP, lsl #32
    // 0x7caa74: mov             x1, x0
    // 0x7caa78: r0 = []()
    //     0x7caa78: bl              #0x7dffe0  ; [dart:collection] _HashMap::[]
    // 0x7caa7c: LeaveFrame
    //     0x7caa7c: mov             SP, fp
    //     0x7caa80: ldp             fp, lr, [SP], #0x10
    // 0x7caa84: ret
    //     0x7caa84: ret             
    // 0x7caa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caa88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caa8c: b               #0x7caa6c
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x7cac70, size: 0x54
    // 0x7cac70: EnterFrame
    //     0x7cac70: stp             fp, lr, [SP, #-0x10]!
    //     0x7cac74: mov             fp, SP
    // 0x7cac78: CheckStackOverflow
    //     0x7cac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cac7c: cmp             SP, x16
    //     0x7cac80: b.ls            #0x7cacbc
    // 0x7cac84: r0 = LoadClassIdInstr(r1)
    //     0x7cac84: ldur            x0, [x1, #-1]
    //     0x7cac88: ubfx            x0, x0, #0xc, #0x14
    // 0x7cac8c: sub             x16, x0, #0xb72
    // 0x7cac90: cmp             x16, #3
    // 0x7cac94: b.hi            #0x7cacac
    // 0x7cac98: LoadField: r0 = r1->field_3b
    //     0x7cac98: ldur            w0, [x1, #0x3b]
    // 0x7cac9c: DecompressPointer r0
    //     0x7cac9c: add             x0, x0, HEAP, lsl #32
    // 0x7caca0: mov             x1, x0
    // 0x7caca4: r3 = Null
    //     0x7caca4: mov             x3, NULL
    // 0x7caca8: r0 = []=()
    //     0x7caca8: bl              #0x7d7f9c  ; [dart:collection] _HashMap::[]=
    // 0x7cacac: r0 = Null
    //     0x7cacac: mov             x0, NULL
    // 0x7cacb0: LeaveFrame
    //     0x7cacb0: mov             SP, fp
    //     0x7cacb4: ldp             fp, lr, [SP], #0x10
    // 0x7cacb8: ret
    //     0x7cacb8: ret             
    // 0x7cacbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cacbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cacc0: b               #0x7cac84
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x7cd938, size: 0x48
    // 0x7cd938: EnterFrame
    //     0x7cd938: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd93c: mov             fp, SP
    // 0x7cd940: mov             x0, x1
    // 0x7cd944: mov             x1, x3
    // 0x7cd948: CheckStackOverflow
    //     0x7cd948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd94c: cmp             SP, x16
    //     0x7cd950: b.ls            #0x7cd978
    // 0x7cd954: r0 = LoadClassIdInstr(r1)
    //     0x7cd954: ldur            x0, [x1, #-1]
    //     0x7cd958: ubfx            x0, x0, #0xc, #0x14
    // 0x7cd95c: r0 = GDT[cid_x0 + 0xf19]()
    //     0x7cd95c: add             lr, x0, #0xf19
    //     0x7cd960: ldr             lr, [x21, lr, lsl #3]
    //     0x7cd964: blr             lr
    // 0x7cd968: r0 = Null
    //     0x7cd968: mov             x0, NULL
    // 0x7cd96c: LeaveFrame
    //     0x7cd96c: mov             SP, fp
    //     0x7cd970: ldp             fp, lr, [SP], #0x10
    // 0x7cd974: ret
    //     0x7cd974: ret             
    // 0x7cd978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd978: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd97c: b               #0x7cd954
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0x7d9668, size: 0x3c
    // 0x7d9668: EnterFrame
    //     0x7d9668: stp             fp, lr, [SP, #-0x10]!
    //     0x7d966c: mov             fp, SP
    // 0x7d9670: CheckStackOverflow
    //     0x7d9670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9674: cmp             SP, x16
    //     0x7d9678: b.ls            #0x7d969c
    // 0x7d967c: LoadField: r0 = r1->field_3b
    //     0x7d967c: ldur            w0, [x1, #0x3b]
    // 0x7d9680: DecompressPointer r0
    //     0x7d9680: add             x0, x0, HEAP, lsl #32
    // 0x7d9684: mov             x1, x0
    // 0x7d9688: r0 = []=()
    //     0x7d9688: bl              #0x7d7f9c  ; [dart:collection] _HashMap::[]=
    // 0x7d968c: r0 = Null
    //     0x7d968c: mov             x0, NULL
    // 0x7d9690: LeaveFrame
    //     0x7d9690: mov             SP, fp
    //     0x7d9694: ldp             fp, lr, [SP], #0x10
    // 0x7d9698: ret
    //     0x7d9698: ret             
    // 0x7d969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d969c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d96a0: b               #0x7d967c
  }
}

// class id: 2936, size: 0x40, field offset: 0x38
abstract class RenderObjectElement extends Element {

  _ attachRenderObject(/* No info */) {
    // ** addr: 0x474f14, size: 0x260
    // 0x474f14: EnterFrame
    //     0x474f14: stp             fp, lr, [SP, #-0x10]!
    //     0x474f18: mov             fp, SP
    // 0x474f1c: AllocStack(0x28)
    //     0x474f1c: sub             SP, SP, #0x28
    // 0x474f20: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x474f20: mov             x3, x1
    //     0x474f24: stur            x1, [fp, #-0x10]
    //     0x474f28: stur            x2, [fp, #-0x18]
    // 0x474f2c: CheckStackOverflow
    //     0x474f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474f30: cmp             SP, x16
    //     0x474f34: b.ls            #0x475154
    // 0x474f38: mov             x0, x2
    // 0x474f3c: StoreField: r3->field_f = r0
    //     0x474f3c: stur            w0, [x3, #0xf]
    //     0x474f40: tbz             w0, #0, #0x474f5c
    //     0x474f44: ldurb           w16, [x3, #-1]
    //     0x474f48: ldurb           w17, [x0, #-1]
    //     0x474f4c: and             x16, x17, x16, lsr #2
    //     0x474f50: tst             x16, HEAP, lsr #32
    //     0x474f54: b.eq            #0x474f5c
    //     0x474f58: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x474f5c: LoadField: r0 = r3->field_7
    //     0x474f5c: ldur            w0, [x3, #7]
    // 0x474f60: DecompressPointer r0
    //     0x474f60: add             x0, x0, HEAP, lsl #32
    // 0x474f64: mov             x4, x0
    // 0x474f68: stur            x4, [fp, #-8]
    // 0x474f6c: CheckStackOverflow
    //     0x474f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474f70: cmp             SP, x16
    //     0x474f74: b.ls            #0x47515c
    // 0x474f78: cmp             w4, NULL
    // 0x474f7c: b.eq            #0x474fa4
    // 0x474f80: r0 = LoadClassIdInstr(r4)
    //     0x474f80: ldur            x0, [x4, #-1]
    //     0x474f84: ubfx            x0, x0, #0xc, #0x14
    // 0x474f88: sub             x16, x0, #0xb79
    // 0x474f8c: cmp             x16, #0x14
    // 0x474f90: b.ls            #0x474fa4
    // 0x474f94: LoadField: r0 = r4->field_7
    //     0x474f94: ldur            w0, [x4, #7]
    // 0x474f98: DecompressPointer r0
    //     0x474f98: add             x0, x0, HEAP, lsl #32
    // 0x474f9c: mov             x4, x0
    // 0x474fa0: b               #0x474f68
    // 0x474fa4: mov             x0, x4
    // 0x474fa8: StoreField: r3->field_3b = r0
    //     0x474fa8: stur            w0, [x3, #0x3b]
    //     0x474fac: ldurb           w16, [x3, #-1]
    //     0x474fb0: ldurb           w17, [x0, #-1]
    //     0x474fb4: and             x16, x17, x16, lsr #2
    //     0x474fb8: tst             x16, HEAP, lsr #32
    //     0x474fbc: b.eq            #0x474fc4
    //     0x474fc0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x474fc4: cmp             w4, NULL
    // 0x474fc8: b.eq            #0x475010
    // 0x474fcc: r0 = LoadClassIdInstr(r3)
    //     0x474fcc: ldur            x0, [x3, #-1]
    //     0x474fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x474fd4: mov             x1, x3
    // 0x474fd8: r0 = GDT[cid_x0 + -0xf78]()
    //     0x474fd8: sub             lr, x0, #0xf78
    //     0x474fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x474fe0: blr             lr
    // 0x474fe4: ldur            x1, [fp, #-8]
    // 0x474fe8: r2 = LoadClassIdInstr(r1)
    //     0x474fe8: ldur            x2, [x1, #-1]
    //     0x474fec: ubfx            x2, x2, #0xc, #0x14
    // 0x474ff0: mov             x16, x0
    // 0x474ff4: mov             x0, x2
    // 0x474ff8: mov             x2, x16
    // 0x474ffc: ldur            x3, [fp, #-0x18]
    // 0x475000: r0 = GDT[cid_x0 + 0x6021]()
    //     0x475000: mov             x17, #0x6021
    //     0x475004: add             lr, x0, x17
    //     0x475008: ldr             lr, [x21, lr, lsl #3]
    //     0x47500c: blr             lr
    // 0x475010: ldur            x1, [fp, #-0x10]
    // 0x475014: r0 = _findAncestorParentDataElements()
    //     0x475014: bl              #0x4751e0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x475018: mov             x3, x0
    // 0x47501c: stur            x3, [fp, #-0x18]
    // 0x475020: LoadField: r0 = r3->field_b
    //     0x475020: ldur            w0, [x3, #0xb]
    // 0x475024: DecompressPointer r0
    //     0x475024: add             x0, x0, HEAP, lsl #32
    // 0x475028: r4 = LoadInt32Instr(r0)
    //     0x475028: sbfx            x4, x0, #1, #0x1f
    // 0x47502c: stur            x4, [fp, #-0x28]
    // 0x475030: r2 = 0
    //     0x475030: mov             x2, #0
    // 0x475034: ldur            x5, [fp, #-0x10]
    // 0x475038: CheckStackOverflow
    //     0x475038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47503c: cmp             SP, x16
    //     0x475040: b.ls            #0x475164
    // 0x475044: LoadField: r0 = r3->field_b
    //     0x475044: ldur            w0, [x3, #0xb]
    // 0x475048: DecompressPointer r0
    //     0x475048: add             x0, x0, HEAP, lsl #32
    // 0x47504c: r1 = LoadInt32Instr(r0)
    //     0x47504c: sbfx            x1, x0, #1, #0x1f
    // 0x475050: cmp             x4, x1
    // 0x475054: b.ne            #0x475134
    // 0x475058: cmp             x2, x1
    // 0x47505c: b.ge            #0x475124
    // 0x475060: mov             x0, x1
    // 0x475064: mov             x1, x2
    // 0x475068: cmp             x1, x0
    // 0x47506c: b.hs            #0x47516c
    // 0x475070: LoadField: r0 = r3->field_f
    //     0x475070: ldur            w0, [x3, #0xf]
    // 0x475074: DecompressPointer r0
    //     0x475074: add             x0, x0, HEAP, lsl #32
    // 0x475078: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x475078: add             x16, x0, x2, lsl #2
    //     0x47507c: ldur            w1, [x16, #0xf]
    // 0x475080: DecompressPointer r1
    //     0x475080: add             x1, x1, HEAP, lsl #32
    // 0x475084: add             x6, x2, #1
    // 0x475088: stur            x6, [fp, #-0x20]
    // 0x47508c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x47508c: ldur            w7, [x1, #0x17]
    // 0x475090: DecompressPointer r7
    //     0x475090: add             x7, x7, HEAP, lsl #32
    // 0x475094: stur            x7, [fp, #-8]
    // 0x475098: cmp             w7, NULL
    // 0x47509c: b.eq            #0x475170
    // 0x4750a0: mov             x0, x7
    // 0x4750a4: r2 = Null
    //     0x4750a4: mov             x2, NULL
    // 0x4750a8: r1 = Null
    //     0x4750a8: mov             x1, NULL
    // 0x4750ac: r4 = LoadClassIdInstr(r0)
    //     0x4750ac: ldur            x4, [x0, #-1]
    //     0x4750b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4750b4: sub             x4, x4, #0xb95
    // 0x4750b8: cmp             x4, #5
    // 0x4750bc: b.ls            #0x4750d4
    // 0x4750c0: r8 = ParentDataWidget<ParentData>
    //     0x4750c0: add             x8, PP, #9, lsl #12  ; [pp+0x9498] Type: ParentDataWidget<ParentData>
    //     0x4750c4: ldr             x8, [x8, #0x498]
    // 0x4750c8: r3 = Null
    //     0x4750c8: add             x3, PP, #9, lsl #12  ; [pp+0x94a0] Null
    //     0x4750cc: ldr             x3, [x3, #0x4a0]
    // 0x4750d0: r0 = DefaultTypeTest()
    //     0x4750d0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4750d4: ldur            x2, [fp, #-0x10]
    // 0x4750d8: r0 = LoadClassIdInstr(r2)
    //     0x4750d8: ldur            x0, [x2, #-1]
    //     0x4750dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4750e0: mov             x1, x2
    // 0x4750e4: r0 = GDT[cid_x0 + -0xf78]()
    //     0x4750e4: sub             lr, x0, #0xf78
    //     0x4750e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4750ec: blr             lr
    // 0x4750f0: ldur            x1, [fp, #-8]
    // 0x4750f4: r2 = LoadClassIdInstr(r1)
    //     0x4750f4: ldur            x2, [x1, #-1]
    //     0x4750f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4750fc: mov             x16, x0
    // 0x475100: mov             x0, x2
    // 0x475104: mov             x2, x16
    // 0x475108: r0 = GDT[cid_x0 + 0xc4f]()
    //     0x475108: add             lr, x0, #0xc4f
    //     0x47510c: ldr             lr, [x21, lr, lsl #3]
    //     0x475110: blr             lr
    // 0x475114: ldur            x2, [fp, #-0x20]
    // 0x475118: ldur            x3, [fp, #-0x18]
    // 0x47511c: ldur            x4, [fp, #-0x28]
    // 0x475120: b               #0x475034
    // 0x475124: r0 = Null
    //     0x475124: mov             x0, NULL
    // 0x475128: LeaveFrame
    //     0x475128: mov             SP, fp
    //     0x47512c: ldp             fp, lr, [SP], #0x10
    // 0x475130: ret
    //     0x475130: ret             
    // 0x475134: mov             x0, x3
    // 0x475138: r0 = ConcurrentModificationError()
    //     0x475138: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47513c: mov             x1, x0
    // 0x475140: ldur            x0, [fp, #-0x18]
    // 0x475144: StoreField: r1->field_b = r0
    //     0x475144: stur            w0, [x1, #0xb]
    // 0x475148: mov             x0, x1
    // 0x47514c: r0 = Throw()
    //     0x47514c: bl              #0x887ac4  ; ThrowStub
    // 0x475150: brk             #0
    // 0x475154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475154: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475158: b               #0x474f38
    // 0x47515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47515c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475160: b               #0x474f78
    // 0x475164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475168: b               #0x475044
    // 0x47516c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47516c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x475170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x475170: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x475174, size: 0x6c
    // 0x475174: EnterFrame
    //     0x475174: stp             fp, lr, [SP, #-0x10]!
    //     0x475178: mov             fp, SP
    // 0x47517c: AllocStack(0x8)
    //     0x47517c: sub             SP, SP, #8
    // 0x475180: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x475180: stur            x2, [fp, #-8]
    // 0x475184: CheckStackOverflow
    //     0x475184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475188: cmp             SP, x16
    //     0x47518c: b.ls            #0x4751d8
    // 0x475190: r0 = LoadClassIdInstr(r1)
    //     0x475190: ldur            x0, [x1, #-1]
    //     0x475194: ubfx            x0, x0, #0xc, #0x14
    // 0x475198: r0 = GDT[cid_x0 + -0xf78]()
    //     0x475198: sub             lr, x0, #0xf78
    //     0x47519c: ldr             lr, [x21, lr, lsl #3]
    //     0x4751a0: blr             lr
    // 0x4751a4: ldur            x1, [fp, #-8]
    // 0x4751a8: r2 = LoadClassIdInstr(r1)
    //     0x4751a8: ldur            x2, [x1, #-1]
    //     0x4751ac: ubfx            x2, x2, #0xc, #0x14
    // 0x4751b0: mov             x16, x0
    // 0x4751b4: mov             x0, x2
    // 0x4751b8: mov             x2, x16
    // 0x4751bc: r0 = GDT[cid_x0 + 0xc4f]()
    //     0x4751bc: add             lr, x0, #0xc4f
    //     0x4751c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4751c4: blr             lr
    // 0x4751c8: r0 = Null
    //     0x4751c8: mov             x0, NULL
    // 0x4751cc: LeaveFrame
    //     0x4751cc: mov             SP, fp
    //     0x4751d0: ldp             fp, lr, [SP], #0x10
    // 0x4751d4: ret
    //     0x4751d4: ret             
    // 0x4751d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4751d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4751dc: b               #0x475190
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x4751e0, size: 0x18c
    // 0x4751e0: EnterFrame
    //     0x4751e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4751e4: mov             fp, SP
    // 0x4751e8: AllocStack(0x18)
    //     0x4751e8: sub             SP, SP, #0x18
    // 0x4751ec: CheckStackOverflow
    //     0x4751ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4751f0: cmp             SP, x16
    //     0x4751f4: b.ls            #0x475358
    // 0x4751f8: LoadField: r0 = r1->field_7
    //     0x4751f8: ldur            w0, [x1, #7]
    // 0x4751fc: DecompressPointer r0
    //     0x4751fc: add             x0, x0, HEAP, lsl #32
    // 0x475200: stur            x0, [fp, #-8]
    // 0x475204: r1 = <ParentDataElement<ParentData>>
    //     0x475204: add             x1, PP, #9, lsl #12  ; [pp+0x94b0] TypeArguments: <ParentDataElement<ParentData>>
    //     0x475208: ldr             x1, [x1, #0x4b0]
    // 0x47520c: r2 = 0
    //     0x47520c: mov             x2, #0
    // 0x475210: r0 = _GrowableList()
    //     0x475210: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x475214: stur            x0, [fp, #-0x10]
    // 0x475218: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x475218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47521c: ldr             x0, [x0, #0xa08]
    //     0x475220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x475224: cmp             w0, w16
    //     0x475228: b.ne            #0x475234
    //     0x47522c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x475230: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x475234: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x475234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x475238: ldr             x0, [x0, #0xa10]
    //     0x47523c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x475240: cmp             w0, w16
    //     0x475244: b.ne            #0x475250
    //     0x475248: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x47524c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x475250: r1 = <Type>
    //     0x475250: ldr             x1, [PP, #0x4740]  ; [pp+0x4740] TypeArguments: <Type>
    // 0x475254: r2 = 0
    //     0x475254: mov             x2, #0
    // 0x475258: r0 = _GrowableList()
    //     0x475258: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x47525c: ldur            x2, [fp, #-8]
    // 0x475260: ldur            x0, [fp, #-0x10]
    // 0x475264: stur            x2, [fp, #-8]
    // 0x475268: CheckStackOverflow
    //     0x475268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47526c: cmp             SP, x16
    //     0x475270: b.ls            #0x475360
    // 0x475274: cmp             w2, NULL
    // 0x475278: b.eq            #0x475344
    // 0x47527c: r1 = LoadClassIdInstr(r2)
    //     0x47527c: ldur            x1, [x2, #-1]
    //     0x475280: ubfx            x1, x1, #0xc, #0x14
    // 0x475284: sub             x16, x1, #0xb79
    // 0x475288: cmp             x16, #0x14
    // 0x47528c: b.ls            #0x47533c
    // 0x475290: cmp             x1, #0xb71
    // 0x475294: b.ne            #0x475324
    // 0x475298: LoadField: r1 = r0->field_b
    //     0x475298: ldur            w1, [x0, #0xb]
    // 0x47529c: DecompressPointer r1
    //     0x47529c: add             x1, x1, HEAP, lsl #32
    // 0x4752a0: LoadField: r3 = r0->field_f
    //     0x4752a0: ldur            w3, [x0, #0xf]
    // 0x4752a4: DecompressPointer r3
    //     0x4752a4: add             x3, x3, HEAP, lsl #32
    // 0x4752a8: LoadField: r4 = r3->field_b
    //     0x4752a8: ldur            w4, [x3, #0xb]
    // 0x4752ac: DecompressPointer r4
    //     0x4752ac: add             x4, x4, HEAP, lsl #32
    // 0x4752b0: r3 = LoadInt32Instr(r1)
    //     0x4752b0: sbfx            x3, x1, #1, #0x1f
    // 0x4752b4: stur            x3, [fp, #-0x18]
    // 0x4752b8: r1 = LoadInt32Instr(r4)
    //     0x4752b8: sbfx            x1, x4, #1, #0x1f
    // 0x4752bc: cmp             x3, x1
    // 0x4752c0: b.ne            #0x4752cc
    // 0x4752c4: mov             x1, x0
    // 0x4752c8: r0 = _growToNextCapacity()
    //     0x4752c8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4752cc: ldur            x3, [fp, #-0x10]
    // 0x4752d0: ldur            x2, [fp, #-0x18]
    // 0x4752d4: add             x0, x2, #1
    // 0x4752d8: lsl             x4, x0, #1
    // 0x4752dc: StoreField: r3->field_b = r4
    //     0x4752dc: stur            w4, [x3, #0xb]
    // 0x4752e0: mov             x1, x2
    // 0x4752e4: cmp             x1, x0
    // 0x4752e8: b.hs            #0x475368
    // 0x4752ec: LoadField: r1 = r3->field_f
    //     0x4752ec: ldur            w1, [x3, #0xf]
    // 0x4752f0: DecompressPointer r1
    //     0x4752f0: add             x1, x1, HEAP, lsl #32
    // 0x4752f4: ldur            x0, [fp, #-8]
    // 0x4752f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4752f8: add             x25, x1, x2, lsl #2
    //     0x4752fc: add             x25, x25, #0xf
    //     0x475300: str             w0, [x25]
    //     0x475304: tbz             w0, #0, #0x475320
    //     0x475308: ldurb           w16, [x1, #-1]
    //     0x47530c: ldurb           w17, [x0, #-1]
    //     0x475310: and             x16, x17, x16, lsr #2
    //     0x475314: tst             x16, HEAP, lsr #32
    //     0x475318: b.eq            #0x475320
    //     0x47531c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x475320: b               #0x475328
    // 0x475324: mov             x3, x0
    // 0x475328: ldur            x1, [fp, #-8]
    // 0x47532c: LoadField: r2 = r1->field_7
    //     0x47532c: ldur            w2, [x1, #7]
    // 0x475330: DecompressPointer r2
    //     0x475330: add             x2, x2, HEAP, lsl #32
    // 0x475334: mov             x0, x3
    // 0x475338: b               #0x475264
    // 0x47533c: mov             x3, x0
    // 0x475340: b               #0x475348
    // 0x475344: mov             x3, x0
    // 0x475348: mov             x0, x3
    // 0x47534c: LeaveFrame
    //     0x47534c: mov             SP, fp
    //     0x475350: ldp             fp, lr, [SP], #0x10
    // 0x475354: ret
    //     0x475354: ret             
    // 0x475358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475358: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47535c: b               #0x4751f8
    // 0x475360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475360: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475364: b               #0x475274
    // 0x475368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x475368: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x49d3b8, size: 0x30
    // 0x49d3b8: EnterFrame
    //     0x49d3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x49d3bc: mov             fp, SP
    // 0x49d3c0: CheckStackOverflow
    //     0x49d3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d3c4: cmp             SP, x16
    //     0x49d3c8: b.ls            #0x49d3e0
    // 0x49d3cc: r0 = deactivate()
    //     0x49d3cc: bl              #0x49d5bc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x49d3d0: r0 = Null
    //     0x49d3d0: mov             x0, NULL
    // 0x49d3d4: LeaveFrame
    //     0x49d3d4: mov             SP, fp
    //     0x49d3d8: ldp             fp, lr, [SP], #0x10
    // 0x49d3dc: ret
    //     0x49d3dc: ret             
    // 0x49d3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d3e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d3e4: b               #0x49d3cc
  }
  _ unmount(/* No info */) {
    // ** addr: 0x4a0294, size: 0x10c
    // 0x4a0294: EnterFrame
    //     0x4a0294: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0298: mov             fp, SP
    // 0x4a029c: AllocStack(0x10)
    //     0x4a029c: sub             SP, SP, #0x10
    // 0x4a02a0: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x4a02a0: mov             x2, x1
    //     0x4a02a4: stur            x1, [fp, #-8]
    // 0x4a02a8: CheckStackOverflow
    //     0x4a02a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a02ac: cmp             SP, x16
    //     0x4a02b0: b.ls            #0x4a0394
    // 0x4a02b4: r0 = LoadClassIdInstr(r2)
    //     0x4a02b4: ldur            x0, [x2, #-1]
    //     0x4a02b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a02bc: mov             x1, x2
    // 0x4a02c0: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a02c0: sub             lr, x0, #0xfc0
    //     0x4a02c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a02c8: blr             lr
    // 0x4a02cc: mov             x3, x0
    // 0x4a02d0: r2 = Null
    //     0x4a02d0: mov             x2, NULL
    // 0x4a02d4: r1 = Null
    //     0x4a02d4: mov             x1, NULL
    // 0x4a02d8: stur            x3, [fp, #-0x10]
    // 0x4a02dc: r4 = LoadClassIdInstr(r0)
    //     0x4a02dc: ldur            x4, [x0, #-1]
    //     0x4a02e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a02e4: sub             x4, x4, #0xbdc
    // 0x4a02e8: cmp             x4, #0x73
    // 0x4a02ec: b.ls            #0x4a0304
    // 0x4a02f0: r8 = RenderObjectWidget
    //     0x4a02f0: add             x8, PP, #9, lsl #12  ; [pp+0x94b8] Type: RenderObjectWidget
    //     0x4a02f4: ldr             x8, [x8, #0x4b8]
    // 0x4a02f8: r3 = Null
    //     0x4a02f8: add             x3, PP, #9, lsl #12  ; [pp+0x94c0] Null
    //     0x4a02fc: ldr             x3, [x3, #0x4c0]
    // 0x4a0300: r0 = DefaultTypeTest()
    //     0x4a0300: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a0304: ldur            x1, [fp, #-8]
    // 0x4a0308: r0 = unmount()
    //     0x4a0308: bl              #0x4a09fc  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x4a030c: ldur            x2, [fp, #-8]
    // 0x4a0310: r0 = LoadClassIdInstr(r2)
    //     0x4a0310: ldur            x0, [x2, #-1]
    //     0x4a0314: ubfx            x0, x0, #0xc, #0x14
    // 0x4a0318: mov             x1, x2
    // 0x4a031c: r0 = GDT[cid_x0 + -0xf78]()
    //     0x4a031c: sub             lr, x0, #0xf78
    //     0x4a0320: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0324: blr             lr
    // 0x4a0328: ldur            x1, [fp, #-0x10]
    // 0x4a032c: r2 = LoadClassIdInstr(r1)
    //     0x4a032c: ldur            x2, [x1, #-1]
    //     0x4a0330: ubfx            x2, x2, #0xc, #0x14
    // 0x4a0334: mov             x16, x0
    // 0x4a0338: mov             x0, x2
    // 0x4a033c: mov             x2, x16
    // 0x4a0340: r0 = GDT[cid_x0 + 0x7d50]()
    //     0x4a0340: mov             x17, #0x7d50
    //     0x4a0344: add             lr, x0, x17
    //     0x4a0348: ldr             lr, [x21, lr, lsl #3]
    //     0x4a034c: blr             lr
    // 0x4a0350: ldur            x2, [fp, #-8]
    // 0x4a0354: LoadField: r1 = r2->field_37
    //     0x4a0354: ldur            w1, [x2, #0x37]
    // 0x4a0358: DecompressPointer r1
    //     0x4a0358: add             x1, x1, HEAP, lsl #32
    // 0x4a035c: cmp             w1, NULL
    // 0x4a0360: b.eq            #0x4a039c
    // 0x4a0364: r0 = LoadClassIdInstr(r1)
    //     0x4a0364: ldur            x0, [x1, #-1]
    //     0x4a0368: ubfx            x0, x0, #0xc, #0x14
    // 0x4a036c: r0 = GDT[cid_x0 + 0xc643]()
    //     0x4a036c: mov             x17, #0xc643
    //     0x4a0370: add             lr, x0, x17
    //     0x4a0374: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0378: blr             lr
    // 0x4a037c: ldur            x1, [fp, #-8]
    // 0x4a0380: StoreField: r1->field_37 = rNULL
    //     0x4a0380: stur            NULL, [x1, #0x37]
    // 0x4a0384: r0 = Null
    //     0x4a0384: mov             x0, NULL
    // 0x4a0388: LeaveFrame
    //     0x4a0388: mov             SP, fp
    //     0x4a038c: ldp             fp, lr, [SP], #0x10
    // 0x4a0390: ret
    //     0x4a0390: ret             
    // 0x4a0394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0394: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0398: b               #0x4a02b4
    // 0x4a039c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a039c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x4a6738, size: 0x108
    // 0x4a6738: EnterFrame
    //     0x4a6738: stp             fp, lr, [SP, #-0x10]!
    //     0x4a673c: mov             fp, SP
    // 0x4a6740: AllocStack(0x18)
    //     0x4a6740: sub             SP, SP, #0x18
    // 0x4a6744: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4a6744: mov             x4, x1
    //     0x4a6748: mov             x0, x3
    //     0x4a674c: stur            x1, [fp, #-8]
    //     0x4a6750: stur            x3, [fp, #-0x10]
    // 0x4a6754: CheckStackOverflow
    //     0x4a6754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6758: cmp             SP, x16
    //     0x4a675c: b.ls            #0x4a6838
    // 0x4a6760: mov             x1, x4
    // 0x4a6764: mov             x3, x0
    // 0x4a6768: r0 = mount()
    //     0x4a6768: bl              #0x4a7284  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x4a676c: ldur            x2, [fp, #-8]
    // 0x4a6770: r0 = LoadClassIdInstr(r2)
    //     0x4a6770: ldur            x0, [x2, #-1]
    //     0x4a6774: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6778: mov             x1, x2
    // 0x4a677c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a677c: sub             lr, x0, #0xfc0
    //     0x4a6780: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6784: blr             lr
    // 0x4a6788: mov             x3, x0
    // 0x4a678c: r2 = Null
    //     0x4a678c: mov             x2, NULL
    // 0x4a6790: r1 = Null
    //     0x4a6790: mov             x1, NULL
    // 0x4a6794: stur            x3, [fp, #-0x18]
    // 0x4a6798: r4 = LoadClassIdInstr(r0)
    //     0x4a6798: ldur            x4, [x0, #-1]
    //     0x4a679c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a67a0: sub             x4, x4, #0xbdc
    // 0x4a67a4: cmp             x4, #0x73
    // 0x4a67a8: b.ls            #0x4a67c0
    // 0x4a67ac: r8 = RenderObjectWidget
    //     0x4a67ac: add             x8, PP, #9, lsl #12  ; [pp+0x94b8] Type: RenderObjectWidget
    //     0x4a67b0: ldr             x8, [x8, #0x4b8]
    // 0x4a67b4: r3 = Null
    //     0x4a67b4: add             x3, PP, #9, lsl #12  ; [pp+0x9500] Null
    //     0x4a67b8: ldr             x3, [x3, #0x500]
    // 0x4a67bc: r0 = DefaultTypeTest()
    //     0x4a67bc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a67c0: ldur            x1, [fp, #-0x18]
    // 0x4a67c4: r0 = LoadClassIdInstr(r1)
    //     0x4a67c4: ldur            x0, [x1, #-1]
    //     0x4a67c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a67cc: ldur            x2, [fp, #-8]
    // 0x4a67d0: r0 = GDT[cid_x0 + 0x90ab]()
    //     0x4a67d0: mov             x17, #0x90ab
    //     0x4a67d4: add             lr, x0, x17
    //     0x4a67d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a67dc: blr             lr
    // 0x4a67e0: ldur            x3, [fp, #-8]
    // 0x4a67e4: StoreField: r3->field_37 = r0
    //     0x4a67e4: stur            w0, [x3, #0x37]
    //     0x4a67e8: ldurb           w16, [x3, #-1]
    //     0x4a67ec: ldurb           w17, [x0, #-1]
    //     0x4a67f0: and             x16, x17, x16, lsr #2
    //     0x4a67f4: tst             x16, HEAP, lsr #32
    //     0x4a67f8: b.eq            #0x4a6800
    //     0x4a67fc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4a6800: r0 = LoadClassIdInstr(r3)
    //     0x4a6800: ldur            x0, [x3, #-1]
    //     0x4a6804: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6808: mov             x1, x3
    // 0x4a680c: ldur            x2, [fp, #-0x10]
    // 0x4a6810: r0 = GDT[cid_x0 + 0xb846]()
    //     0x4a6810: mov             x17, #0xb846
    //     0x4a6814: add             lr, x0, x17
    //     0x4a6818: ldr             lr, [x21, lr, lsl #3]
    //     0x4a681c: blr             lr
    // 0x4a6820: ldur            x1, [fp, #-8]
    // 0x4a6824: r0 = performRebuild()
    //     0x4a6824: bl              #0x509a24  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x4a6828: r0 = Null
    //     0x4a6828: mov             x0, NULL
    // 0x4a682c: LeaveFrame
    //     0x4a682c: mov             SP, fp
    //     0x4a6830: ldp             fp, lr, [SP], #0x10
    // 0x4a6834: ret
    //     0x4a6834: ret             
    // 0x4a6838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a683c: b               #0x4a6760
  }
  _ update(/* No info */) {
    // ** addr: 0x4ac29c, size: 0x13c
    // 0x4ac29c: EnterFrame
    //     0x4ac29c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac2a0: mov             fp, SP
    // 0x4ac2a4: AllocStack(0x10)
    //     0x4ac2a4: sub             SP, SP, #0x10
    // 0x4ac2a8: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ac2a8: mov             x4, x1
    //     0x4ac2ac: mov             x3, x2
    //     0x4ac2b0: stur            x1, [fp, #-8]
    //     0x4ac2b4: stur            x2, [fp, #-0x10]
    // 0x4ac2b8: CheckStackOverflow
    //     0x4ac2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac2bc: cmp             SP, x16
    //     0x4ac2c0: b.ls            #0x4ac3d0
    // 0x4ac2c4: mov             x0, x3
    // 0x4ac2c8: r2 = Null
    //     0x4ac2c8: mov             x2, NULL
    // 0x4ac2cc: r1 = Null
    //     0x4ac2cc: mov             x1, NULL
    // 0x4ac2d0: r4 = 59
    //     0x4ac2d0: mov             x4, #0x3b
    // 0x4ac2d4: branchIfSmi(r0, 0x4ac2e0)
    //     0x4ac2d4: tbz             w0, #0, #0x4ac2e0
    // 0x4ac2d8: r4 = LoadClassIdInstr(r0)
    //     0x4ac2d8: ldur            x4, [x0, #-1]
    //     0x4ac2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ac2e0: sub             x4, x4, #0xbdc
    // 0x4ac2e4: cmp             x4, #0x73
    // 0x4ac2e8: b.ls            #0x4ac300
    // 0x4ac2ec: r8 = RenderObjectWidget
    //     0x4ac2ec: add             x8, PP, #9, lsl #12  ; [pp+0x94b8] Type: RenderObjectWidget
    //     0x4ac2f0: ldr             x8, [x8, #0x4b8]
    // 0x4ac2f4: r3 = Null
    //     0x4ac2f4: add             x3, PP, #9, lsl #12  ; [pp+0x94e0] Null
    //     0x4ac2f8: ldr             x3, [x3, #0x4e0]
    // 0x4ac2fc: r0 = DefaultTypeTest()
    //     0x4ac2fc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ac300: ldur            x0, [fp, #-0x10]
    // 0x4ac304: ldur            x2, [fp, #-8]
    // 0x4ac308: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ac308: stur            w0, [x2, #0x17]
    //     0x4ac30c: ldurb           w16, [x2, #-1]
    //     0x4ac310: ldurb           w17, [x0, #-1]
    //     0x4ac314: and             x16, x17, x16, lsr #2
    //     0x4ac318: tst             x16, HEAP, lsr #32
    //     0x4ac31c: b.eq            #0x4ac324
    //     0x4ac320: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ac324: r0 = LoadClassIdInstr(r2)
    //     0x4ac324: ldur            x0, [x2, #-1]
    //     0x4ac328: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac32c: mov             x1, x2
    // 0x4ac330: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ac330: sub             lr, x0, #0xfc0
    //     0x4ac334: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac338: blr             lr
    // 0x4ac33c: mov             x3, x0
    // 0x4ac340: r2 = Null
    //     0x4ac340: mov             x2, NULL
    // 0x4ac344: r1 = Null
    //     0x4ac344: mov             x1, NULL
    // 0x4ac348: stur            x3, [fp, #-0x10]
    // 0x4ac34c: r4 = LoadClassIdInstr(r0)
    //     0x4ac34c: ldur            x4, [x0, #-1]
    //     0x4ac350: ubfx            x4, x4, #0xc, #0x14
    // 0x4ac354: sub             x4, x4, #0xbdc
    // 0x4ac358: cmp             x4, #0x73
    // 0x4ac35c: b.ls            #0x4ac374
    // 0x4ac360: r8 = RenderObjectWidget
    //     0x4ac360: add             x8, PP, #9, lsl #12  ; [pp+0x94b8] Type: RenderObjectWidget
    //     0x4ac364: ldr             x8, [x8, #0x4b8]
    // 0x4ac368: r3 = Null
    //     0x4ac368: add             x3, PP, #9, lsl #12  ; [pp+0x94f0] Null
    //     0x4ac36c: ldr             x3, [x3, #0x4f0]
    // 0x4ac370: r0 = DefaultTypeTest()
    //     0x4ac370: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ac374: ldur            x2, [fp, #-8]
    // 0x4ac378: r0 = LoadClassIdInstr(r2)
    //     0x4ac378: ldur            x0, [x2, #-1]
    //     0x4ac37c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac380: mov             x1, x2
    // 0x4ac384: r0 = GDT[cid_x0 + -0xf78]()
    //     0x4ac384: sub             lr, x0, #0xf78
    //     0x4ac388: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac38c: blr             lr
    // 0x4ac390: ldur            x1, [fp, #-0x10]
    // 0x4ac394: r2 = LoadClassIdInstr(r1)
    //     0x4ac394: ldur            x2, [x1, #-1]
    //     0x4ac398: ubfx            x2, x2, #0xc, #0x14
    // 0x4ac39c: mov             x3, x0
    // 0x4ac3a0: mov             x0, x2
    // 0x4ac3a4: ldur            x2, [fp, #-8]
    // 0x4ac3a8: r0 = GDT[cid_x0 + 0x9037]()
    //     0x4ac3a8: mov             x17, #0x9037
    //     0x4ac3ac: add             lr, x0, x17
    //     0x4ac3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac3b4: blr             lr
    // 0x4ac3b8: ldur            x1, [fp, #-8]
    // 0x4ac3bc: r0 = performRebuild()
    //     0x4ac3bc: bl              #0x509a24  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x4ac3c0: r0 = Null
    //     0x4ac3c0: mov             x0, NULL
    // 0x4ac3c4: LeaveFrame
    //     0x4ac3c4: mov             SP, fp
    //     0x4ac3c8: ldp             fp, lr, [SP], #0x10
    // 0x4ac3cc: ret
    //     0x4ac3cc: ret             
    // 0x4ac3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac3d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac3d4: b               #0x4ac2c4
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x4e5658, size: 0xac
    // 0x4e5658: EnterFrame
    //     0x4e5658: stp             fp, lr, [SP, #-0x10]!
    //     0x4e565c: mov             fp, SP
    // 0x4e5660: AllocStack(0x10)
    //     0x4e5660: sub             SP, SP, #0x10
    // 0x4e5664: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0x4e5664: mov             x2, x1
    //     0x4e5668: stur            x1, [fp, #-0x10]
    // 0x4e566c: CheckStackOverflow
    //     0x4e566c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5670: cmp             SP, x16
    //     0x4e5674: b.ls            #0x4e56fc
    // 0x4e5678: LoadField: r3 = r2->field_3b
    //     0x4e5678: ldur            w3, [x2, #0x3b]
    // 0x4e567c: DecompressPointer r3
    //     0x4e567c: add             x3, x3, HEAP, lsl #32
    // 0x4e5680: stur            x3, [fp, #-8]
    // 0x4e5684: cmp             w3, NULL
    // 0x4e5688: b.eq            #0x4e56e4
    // 0x4e568c: r0 = LoadClassIdInstr(r2)
    //     0x4e568c: ldur            x0, [x2, #-1]
    //     0x4e5690: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5694: mov             x1, x2
    // 0x4e5698: r0 = GDT[cid_x0 + -0xf78]()
    //     0x4e5698: sub             lr, x0, #0xf78
    //     0x4e569c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e56a0: blr             lr
    // 0x4e56a4: ldur            x4, [fp, #-0x10]
    // 0x4e56a8: LoadField: r3 = r4->field_f
    //     0x4e56a8: ldur            w3, [x4, #0xf]
    // 0x4e56ac: DecompressPointer r3
    //     0x4e56ac: add             x3, x3, HEAP, lsl #32
    // 0x4e56b0: ldur            x1, [fp, #-8]
    // 0x4e56b4: r2 = LoadClassIdInstr(r1)
    //     0x4e56b4: ldur            x2, [x1, #-1]
    //     0x4e56b8: ubfx            x2, x2, #0xc, #0x14
    // 0x4e56bc: mov             x16, x0
    // 0x4e56c0: mov             x0, x2
    // 0x4e56c4: mov             x2, x16
    // 0x4e56c8: r0 = GDT[cid_x0 + 0x1027]()
    //     0x4e56c8: mov             x17, #0x1027
    //     0x4e56cc: add             lr, x0, x17
    //     0x4e56d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e56d4: blr             lr
    // 0x4e56d8: ldur            x1, [fp, #-0x10]
    // 0x4e56dc: StoreField: r1->field_3b = rNULL
    //     0x4e56dc: stur            NULL, [x1, #0x3b]
    // 0x4e56e0: b               #0x4e56e8
    // 0x4e56e4: mov             x1, x2
    // 0x4e56e8: StoreField: r1->field_f = rNULL
    //     0x4e56e8: stur            NULL, [x1, #0xf]
    // 0x4e56ec: r0 = Null
    //     0x4e56ec: mov             x0, NULL
    // 0x4e56f0: LeaveFrame
    //     0x4e56f0: mov             SP, fp
    //     0x4e56f4: ldp             fp, lr, [SP], #0x10
    // 0x4e56f8: ret
    //     0x4e56f8: ret             
    // 0x4e56fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e56fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5700: b               #0x4e5678
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x509444, size: 0xd4
    // 0x509444: EnterFrame
    //     0x509444: stp             fp, lr, [SP, #-0x10]!
    //     0x509448: mov             fp, SP
    // 0x50944c: AllocStack(0x10)
    //     0x50944c: sub             SP, SP, #0x10
    // 0x509450: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x509450: mov             x2, x1
    //     0x509454: stur            x1, [fp, #-8]
    // 0x509458: CheckStackOverflow
    //     0x509458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50945c: cmp             SP, x16
    //     0x509460: b.ls            #0x509510
    // 0x509464: r0 = LoadClassIdInstr(r2)
    //     0x509464: ldur            x0, [x2, #-1]
    //     0x509468: ubfx            x0, x0, #0xc, #0x14
    // 0x50946c: mov             x1, x2
    // 0x509470: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x509470: sub             lr, x0, #0xfc0
    //     0x509474: ldr             lr, [x21, lr, lsl #3]
    //     0x509478: blr             lr
    // 0x50947c: mov             x3, x0
    // 0x509480: r2 = Null
    //     0x509480: mov             x2, NULL
    // 0x509484: r1 = Null
    //     0x509484: mov             x1, NULL
    // 0x509488: stur            x3, [fp, #-0x10]
    // 0x50948c: r4 = LoadClassIdInstr(r0)
    //     0x50948c: ldur            x4, [x0, #-1]
    //     0x509490: ubfx            x4, x4, #0xc, #0x14
    // 0x509494: sub             x4, x4, #0xbdc
    // 0x509498: cmp             x4, #0x73
    // 0x50949c: b.ls            #0x5094b4
    // 0x5094a0: r8 = RenderObjectWidget
    //     0x5094a0: add             x8, PP, #9, lsl #12  ; [pp+0x94b8] Type: RenderObjectWidget
    //     0x5094a4: ldr             x8, [x8, #0x4b8]
    // 0x5094a8: r3 = Null
    //     0x5094a8: add             x3, PP, #9, lsl #12  ; [pp+0x94d0] Null
    //     0x5094ac: ldr             x3, [x3, #0x4d0]
    // 0x5094b0: r0 = DefaultTypeTest()
    //     0x5094b0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5094b4: ldur            x2, [fp, #-8]
    // 0x5094b8: r0 = LoadClassIdInstr(r2)
    //     0x5094b8: ldur            x0, [x2, #-1]
    //     0x5094bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5094c0: mov             x1, x2
    // 0x5094c4: r0 = GDT[cid_x0 + -0xf78]()
    //     0x5094c4: sub             lr, x0, #0xf78
    //     0x5094c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5094cc: blr             lr
    // 0x5094d0: ldur            x1, [fp, #-0x10]
    // 0x5094d4: r2 = LoadClassIdInstr(r1)
    //     0x5094d4: ldur            x2, [x1, #-1]
    //     0x5094d8: ubfx            x2, x2, #0xc, #0x14
    // 0x5094dc: mov             x3, x0
    // 0x5094e0: mov             x0, x2
    // 0x5094e4: ldur            x2, [fp, #-8]
    // 0x5094e8: r0 = GDT[cid_x0 + 0x9037]()
    //     0x5094e8: mov             x17, #0x9037
    //     0x5094ec: add             lr, x0, x17
    //     0x5094f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5094f4: blr             lr
    // 0x5094f8: ldur            x1, [fp, #-8]
    // 0x5094fc: r0 = performRebuild()
    //     0x5094fc: bl              #0x509a24  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x509500: r0 = Null
    //     0x509500: mov             x0, NULL
    // 0x509504: LeaveFrame
    //     0x509504: mov             SP, fp
    //     0x509508: ldp             fp, lr, [SP], #0x10
    // 0x50950c: ret
    //     0x50950c: ret             
    // 0x509510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509510: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509514: b               #0x509464
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x69149c, size: 0xdc
    // 0x69149c: EnterFrame
    //     0x69149c: stp             fp, lr, [SP, #-0x10]!
    //     0x6914a0: mov             fp, SP
    // 0x6914a4: AllocStack(0x18)
    //     0x6914a4: sub             SP, SP, #0x18
    // 0x6914a8: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x6914a8: mov             x0, x2
    //     0x6914ac: mov             x2, x1
    //     0x6914b0: stur            x1, [fp, #-0x18]
    // 0x6914b4: CheckStackOverflow
    //     0x6914b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6914b8: cmp             SP, x16
    //     0x6914bc: b.ls            #0x691570
    // 0x6914c0: LoadField: r3 = r2->field_f
    //     0x6914c0: ldur            w3, [x2, #0xf]
    // 0x6914c4: DecompressPointer r3
    //     0x6914c4: add             x3, x3, HEAP, lsl #32
    // 0x6914c8: stur            x3, [fp, #-0x10]
    // 0x6914cc: StoreField: r2->field_f = r0
    //     0x6914cc: stur            w0, [x2, #0xf]
    //     0x6914d0: tbz             w0, #0, #0x6914ec
    //     0x6914d4: ldurb           w16, [x2, #-1]
    //     0x6914d8: ldurb           w17, [x0, #-1]
    //     0x6914dc: and             x16, x17, x16, lsr #2
    //     0x6914e0: tst             x16, HEAP, lsr #32
    //     0x6914e4: b.eq            #0x6914ec
    //     0x6914e8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6914ec: LoadField: r4 = r2->field_3b
    //     0x6914ec: ldur            w4, [x2, #0x3b]
    // 0x6914f0: DecompressPointer r4
    //     0x6914f0: add             x4, x4, HEAP, lsl #32
    // 0x6914f4: stur            x4, [fp, #-8]
    // 0x6914f8: cmp             w4, NULL
    // 0x6914fc: b.eq            #0x691560
    // 0x691500: r0 = LoadClassIdInstr(r2)
    //     0x691500: ldur            x0, [x2, #-1]
    //     0x691504: ubfx            x0, x0, #0xc, #0x14
    // 0x691508: mov             x1, x2
    // 0x69150c: r0 = GDT[cid_x0 + -0xf78]()
    //     0x69150c: sub             lr, x0, #0xf78
    //     0x691510: ldr             lr, [x21, lr, lsl #3]
    //     0x691514: blr             lr
    // 0x691518: mov             x1, x0
    // 0x69151c: ldur            x0, [fp, #-0x18]
    // 0x691520: LoadField: r5 = r0->field_f
    //     0x691520: ldur            w5, [x0, #0xf]
    // 0x691524: DecompressPointer r5
    //     0x691524: add             x5, x5, HEAP, lsl #32
    // 0x691528: ldur            x0, [fp, #-8]
    // 0x69152c: r2 = LoadClassIdInstr(r0)
    //     0x69152c: ldur            x2, [x0, #-1]
    //     0x691530: ubfx            x2, x2, #0xc, #0x14
    // 0x691534: mov             x16, x1
    // 0x691538: mov             x1, x2
    // 0x69153c: mov             x2, x16
    // 0x691540: mov             x16, x0
    // 0x691544: mov             x0, x1
    // 0x691548: mov             x1, x16
    // 0x69154c: ldur            x3, [fp, #-0x10]
    // 0x691550: r0 = GDT[cid_x0 + 0x14b4]()
    //     0x691550: mov             x17, #0x14b4
    //     0x691554: add             lr, x0, x17
    //     0x691558: ldr             lr, [x21, lr, lsl #3]
    //     0x69155c: blr             lr
    // 0x691560: r0 = Null
    //     0x691560: mov             x0, NULL
    // 0x691564: LeaveFrame
    //     0x691564: mov             SP, fp
    //     0x691568: ldp             fp, lr, [SP], #0x10
    // 0x69156c: ret
    //     0x69156c: ret             
    // 0x691570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691570: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691574: b               #0x6914c0
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x848a70, size: 0x28
    // 0x848a70: EnterFrame
    //     0x848a70: stp             fp, lr, [SP, #-0x10]!
    //     0x848a74: mov             fp, SP
    // 0x848a78: LoadField: r0 = r1->field_37
    //     0x848a78: ldur            w0, [x1, #0x37]
    // 0x848a7c: DecompressPointer r0
    //     0x848a7c: add             x0, x0, HEAP, lsl #32
    // 0x848a80: cmp             w0, NULL
    // 0x848a84: b.eq            #0x848a94
    // 0x848a88: LeaveFrame
    //     0x848a88: mov             SP, fp
    //     0x848a8c: ldp             fp, lr, [SP], #0x10
    // 0x848a90: ret
    //     0x848a90: ret             
    // 0x848a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848a94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2942, size: 0x40, field offset: 0x40
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ detachRenderObject(/* No info */) {
    // ** addr: 0x4e564c, size: 0xc
    // 0x4e564c: StoreField: r1->field_f = rNULL
    //     0x4e564c: stur            NULL, [x1, #0xf]
    // 0x4e5650: r0 = Null
    //     0x4e5650: mov             x0, NULL
    // 0x4e5654: ret
    //     0x4e5654: ret             
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x69146c, size: 0x30
    // 0x69146c: EnterFrame
    //     0x69146c: stp             fp, lr, [SP, #-0x10]!
    //     0x691470: mov             fp, SP
    // 0x691474: CheckStackOverflow
    //     0x691474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691478: cmp             SP, x16
    //     0x69147c: b.ls            #0x691494
    // 0x691480: r0 = updateSlot()
    //     0x691480: bl              #0x69149c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x691484: r0 = Null
    //     0x691484: mov             x0, NULL
    // 0x691488: LeaveFrame
    //     0x691488: mov             SP, fp
    //     0x69148c: ldp             fp, lr, [SP], #0x10
    // 0x691490: ret
    //     0x691490: ret             
    // 0x691494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691494: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691498: b               #0x691480
  }
}

// class id: 2944, size: 0x40, field offset: 0x40
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 2945, size: 0x44, field offset: 0x40
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x4a3fbc, size: 0x248
    // 0x4a3fbc: EnterFrame
    //     0x4a3fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3fc0: mov             fp, SP
    // 0x4a3fc4: AllocStack(0x30)
    //     0x4a3fc4: sub             SP, SP, #0x30
    // 0x4a3fc8: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x4a3fc8: mov             x0, x1
    //     0x4a3fcc: stur            x1, [fp, #-8]
    // 0x4a3fd0: CheckStackOverflow
    //     0x4a3fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3fd4: cmp             SP, x16
    //     0x4a3fd8: b.ls            #0x4a41f8
    // 0x4a3fdc: mov             x1, x0
    // 0x4a3fe0: r0 = mount()
    //     0x4a3fe0: bl              #0x4a6738  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x4a3fe4: ldur            x3, [fp, #-8]
    // 0x4a3fe8: LoadField: r4 = r3->field_3f
    //     0x4a3fe8: ldur            w4, [x3, #0x3f]
    // 0x4a3fec: DecompressPointer r4
    //     0x4a3fec: add             x4, x4, HEAP, lsl #32
    // 0x4a3ff0: stur            x4, [fp, #-0x18]
    // 0x4a3ff4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x4a3ff4: ldur            w5, [x3, #0x17]
    // 0x4a3ff8: DecompressPointer r5
    //     0x4a3ff8: add             x5, x5, HEAP, lsl #32
    // 0x4a3ffc: stur            x5, [fp, #-0x10]
    // 0x4a4000: cmp             w5, NULL
    // 0x4a4004: b.eq            #0x4a4200
    // 0x4a4008: mov             x0, x5
    // 0x4a400c: r2 = Null
    //     0x4a400c: mov             x2, NULL
    // 0x4a4010: r1 = Null
    //     0x4a4010: mov             x1, NULL
    // 0x4a4014: r4 = LoadClassIdInstr(r0)
    //     0x4a4014: ldur            x4, [x0, #-1]
    //     0x4a4018: ubfx            x4, x4, #0xc, #0x14
    // 0x4a401c: sub             x4, x4, #0xbee
    // 0x4a4020: cmp             x4, #0x46
    // 0x4a4024: b.ls            #0x4a403c
    // 0x4a4028: r8 = SingleChildRenderObjectWidget
    //     0x4a4028: add             x8, PP, #9, lsl #12  ; [pp+0x9510] Type: SingleChildRenderObjectWidget
    //     0x4a402c: ldr             x8, [x8, #0x510]
    // 0x4a4030: r3 = Null
    //     0x4a4030: add             x3, PP, #9, lsl #12  ; [pp+0x9538] Null
    //     0x4a4034: ldr             x3, [x3, #0x538]
    // 0x4a4038: r0 = DefaultTypeTest()
    //     0x4a4038: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a403c: ldur            x0, [fp, #-0x10]
    // 0x4a4040: LoadField: r2 = r0->field_b
    //     0x4a4040: ldur            w2, [x0, #0xb]
    // 0x4a4044: DecompressPointer r2
    //     0x4a4044: add             x2, x2, HEAP, lsl #32
    // 0x4a4048: stur            x2, [fp, #-0x20]
    // 0x4a404c: cmp             w2, NULL
    // 0x4a4050: b.ne            #0x4a4074
    // 0x4a4054: ldur            x3, [fp, #-0x18]
    // 0x4a4058: cmp             w3, NULL
    // 0x4a405c: b.eq            #0x4a406c
    // 0x4a4060: ldur            x1, [fp, #-8]
    // 0x4a4064: mov             x2, x3
    // 0x4a4068: r0 = deactivateChild()
    //     0x4a4068: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a406c: r0 = Null
    //     0x4a406c: mov             x0, NULL
    // 0x4a4070: b               #0x4a41c8
    // 0x4a4074: ldur            x3, [fp, #-0x18]
    // 0x4a4078: cmp             w3, NULL
    // 0x4a407c: b.eq            #0x4a41b0
    // 0x4a4080: r0 = LoadClassIdInstr(r3)
    //     0x4a4080: ldur            x0, [x3, #-1]
    //     0x4a4084: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4088: mov             x1, x3
    // 0x4a408c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a408c: sub             lr, x0, #0xfc0
    //     0x4a4090: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4094: blr             lr
    // 0x4a4098: ldur            x2, [fp, #-0x20]
    // 0x4a409c: cmp             w0, w2
    // 0x4a40a0: b.ne            #0x4a40f0
    // 0x4a40a4: ldur            x2, [fp, #-0x18]
    // 0x4a40a8: LoadField: r0 = r2->field_f
    //     0x4a40a8: ldur            w0, [x2, #0xf]
    // 0x4a40ac: DecompressPointer r0
    //     0x4a40ac: add             x0, x0, HEAP, lsl #32
    // 0x4a40b0: r1 = 59
    //     0x4a40b0: mov             x1, #0x3b
    // 0x4a40b4: branchIfSmi(r0, 0x4a40c0)
    //     0x4a40b4: tbz             w0, #0, #0x4a40c0
    // 0x4a40b8: r1 = LoadClassIdInstr(r0)
    //     0x4a40b8: ldur            x1, [x0, #-1]
    //     0x4a40bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4a40c0: stp             NULL, x0, [SP]
    // 0x4a40c4: mov             x0, x1
    // 0x4a40c8: mov             lr, x0
    // 0x4a40cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4a40d0: blr             lr
    // 0x4a40d4: tbz             w0, #4, #0x4a40e8
    // 0x4a40d8: ldur            x1, [fp, #-8]
    // 0x4a40dc: ldur            x2, [fp, #-0x18]
    // 0x4a40e0: r3 = Null
    //     0x4a40e0: mov             x3, NULL
    // 0x4a40e4: r0 = updateSlotForChild()
    //     0x4a40e4: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a40e8: ldur            x0, [fp, #-0x18]
    // 0x4a40ec: b               #0x4a41a8
    // 0x4a40f0: ldur            x3, [fp, #-0x18]
    // 0x4a40f4: r0 = LoadClassIdInstr(r3)
    //     0x4a40f4: ldur            x0, [x3, #-1]
    //     0x4a40f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a40fc: mov             x1, x3
    // 0x4a4100: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a4100: sub             lr, x0, #0xfc0
    //     0x4a4104: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4108: blr             lr
    // 0x4a410c: mov             x1, x0
    // 0x4a4110: ldur            x2, [fp, #-0x20]
    // 0x4a4114: r0 = canUpdate()
    //     0x4a4114: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4a4118: tbnz            w0, #4, #0x4a418c
    // 0x4a411c: ldur            x2, [fp, #-0x18]
    // 0x4a4120: LoadField: r0 = r2->field_f
    //     0x4a4120: ldur            w0, [x2, #0xf]
    // 0x4a4124: DecompressPointer r0
    //     0x4a4124: add             x0, x0, HEAP, lsl #32
    // 0x4a4128: r1 = 59
    //     0x4a4128: mov             x1, #0x3b
    // 0x4a412c: branchIfSmi(r0, 0x4a4138)
    //     0x4a412c: tbz             w0, #0, #0x4a4138
    // 0x4a4130: r1 = LoadClassIdInstr(r0)
    //     0x4a4130: ldur            x1, [x0, #-1]
    //     0x4a4134: ubfx            x1, x1, #0xc, #0x14
    // 0x4a4138: stp             NULL, x0, [SP]
    // 0x4a413c: mov             x0, x1
    // 0x4a4140: mov             lr, x0
    // 0x4a4144: ldr             lr, [x21, lr, lsl #3]
    // 0x4a4148: blr             lr
    // 0x4a414c: tbz             w0, #4, #0x4a4160
    // 0x4a4150: ldur            x1, [fp, #-8]
    // 0x4a4154: ldur            x2, [fp, #-0x18]
    // 0x4a4158: r3 = Null
    //     0x4a4158: mov             x3, NULL
    // 0x4a415c: r0 = updateSlotForChild()
    //     0x4a415c: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a4160: ldur            x3, [fp, #-0x18]
    // 0x4a4164: r0 = LoadClassIdInstr(r3)
    //     0x4a4164: ldur            x0, [x3, #-1]
    //     0x4a4168: ubfx            x0, x0, #0xc, #0x14
    // 0x4a416c: mov             x1, x3
    // 0x4a4170: ldur            x2, [fp, #-0x20]
    // 0x4a4174: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4a4174: mov             x17, #0xa797
    //     0x4a4178: add             lr, x0, x17
    //     0x4a417c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4180: blr             lr
    // 0x4a4184: ldur            x0, [fp, #-0x18]
    // 0x4a4188: b               #0x4a41a8
    // 0x4a418c: ldur            x1, [fp, #-8]
    // 0x4a4190: ldur            x2, [fp, #-0x18]
    // 0x4a4194: r0 = deactivateChild()
    //     0x4a4194: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a4198: ldur            x1, [fp, #-8]
    // 0x4a419c: ldur            x2, [fp, #-0x20]
    // 0x4a41a0: r3 = Null
    //     0x4a41a0: mov             x3, NULL
    // 0x4a41a4: r0 = inflateWidget()
    //     0x4a41a4: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a41a8: mov             x1, x0
    // 0x4a41ac: b               #0x4a41c4
    // 0x4a41b0: ldur            x1, [fp, #-8]
    // 0x4a41b4: ldur            x2, [fp, #-0x20]
    // 0x4a41b8: r3 = Null
    //     0x4a41b8: mov             x3, NULL
    // 0x4a41bc: r0 = inflateWidget()
    //     0x4a41bc: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a41c0: mov             x1, x0
    // 0x4a41c4: mov             x0, x1
    // 0x4a41c8: ldur            x1, [fp, #-8]
    // 0x4a41cc: StoreField: r1->field_3f = r0
    //     0x4a41cc: stur            w0, [x1, #0x3f]
    //     0x4a41d0: ldurb           w16, [x1, #-1]
    //     0x4a41d4: ldurb           w17, [x0, #-1]
    //     0x4a41d8: and             x16, x17, x16, lsr #2
    //     0x4a41dc: tst             x16, HEAP, lsr #32
    //     0x4a41e0: b.eq            #0x4a41e8
    //     0x4a41e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4a41e8: r0 = Null
    //     0x4a41e8: mov             x0, NULL
    // 0x4a41ec: LeaveFrame
    //     0x4a41ec: mov             SP, fp
    //     0x4a41f0: ldp             fp, lr, [SP], #0x10
    // 0x4a41f4: ret
    //     0x4a41f4: ret             
    // 0x4a41f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a41f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a41fc: b               #0x4a3fdc
    // 0x4a4200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4200: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x4ac00c, size: 0x290
    // 0x4ac00c: EnterFrame
    //     0x4ac00c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac010: mov             fp, SP
    // 0x4ac014: AllocStack(0x30)
    //     0x4ac014: sub             SP, SP, #0x30
    // 0x4ac018: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ac018: mov             x4, x1
    //     0x4ac01c: mov             x3, x2
    //     0x4ac020: stur            x1, [fp, #-8]
    //     0x4ac024: stur            x2, [fp, #-0x10]
    // 0x4ac028: CheckStackOverflow
    //     0x4ac028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac02c: cmp             SP, x16
    //     0x4ac030: b.ls            #0x4ac290
    // 0x4ac034: mov             x0, x3
    // 0x4ac038: r2 = Null
    //     0x4ac038: mov             x2, NULL
    // 0x4ac03c: r1 = Null
    //     0x4ac03c: mov             x1, NULL
    // 0x4ac040: r4 = 59
    //     0x4ac040: mov             x4, #0x3b
    // 0x4ac044: branchIfSmi(r0, 0x4ac050)
    //     0x4ac044: tbz             w0, #0, #0x4ac050
    // 0x4ac048: r4 = LoadClassIdInstr(r0)
    //     0x4ac048: ldur            x4, [x0, #-1]
    //     0x4ac04c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ac050: sub             x4, x4, #0xbee
    // 0x4ac054: cmp             x4, #0x46
    // 0x4ac058: b.ls            #0x4ac070
    // 0x4ac05c: r8 = SingleChildRenderObjectWidget
    //     0x4ac05c: add             x8, PP, #9, lsl #12  ; [pp+0x9510] Type: SingleChildRenderObjectWidget
    //     0x4ac060: ldr             x8, [x8, #0x510]
    // 0x4ac064: r3 = Null
    //     0x4ac064: add             x3, PP, #9, lsl #12  ; [pp+0x9518] Null
    //     0x4ac068: ldr             x3, [x3, #0x518]
    // 0x4ac06c: r0 = DefaultTypeTest()
    //     0x4ac06c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ac070: ldur            x1, [fp, #-8]
    // 0x4ac074: ldur            x2, [fp, #-0x10]
    // 0x4ac078: r0 = update()
    //     0x4ac078: bl              #0x4ac29c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4ac07c: ldur            x3, [fp, #-8]
    // 0x4ac080: LoadField: r4 = r3->field_3f
    //     0x4ac080: ldur            w4, [x3, #0x3f]
    // 0x4ac084: DecompressPointer r4
    //     0x4ac084: add             x4, x4, HEAP, lsl #32
    // 0x4ac088: stur            x4, [fp, #-0x18]
    // 0x4ac08c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x4ac08c: ldur            w5, [x3, #0x17]
    // 0x4ac090: DecompressPointer r5
    //     0x4ac090: add             x5, x5, HEAP, lsl #32
    // 0x4ac094: stur            x5, [fp, #-0x10]
    // 0x4ac098: cmp             w5, NULL
    // 0x4ac09c: b.eq            #0x4ac298
    // 0x4ac0a0: mov             x0, x5
    // 0x4ac0a4: r2 = Null
    //     0x4ac0a4: mov             x2, NULL
    // 0x4ac0a8: r1 = Null
    //     0x4ac0a8: mov             x1, NULL
    // 0x4ac0ac: r4 = LoadClassIdInstr(r0)
    //     0x4ac0ac: ldur            x4, [x0, #-1]
    //     0x4ac0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ac0b4: sub             x4, x4, #0xbee
    // 0x4ac0b8: cmp             x4, #0x46
    // 0x4ac0bc: b.ls            #0x4ac0d4
    // 0x4ac0c0: r8 = SingleChildRenderObjectWidget
    //     0x4ac0c0: add             x8, PP, #9, lsl #12  ; [pp+0x9510] Type: SingleChildRenderObjectWidget
    //     0x4ac0c4: ldr             x8, [x8, #0x510]
    // 0x4ac0c8: r3 = Null
    //     0x4ac0c8: add             x3, PP, #9, lsl #12  ; [pp+0x9528] Null
    //     0x4ac0cc: ldr             x3, [x3, #0x528]
    // 0x4ac0d0: r0 = DefaultTypeTest()
    //     0x4ac0d0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ac0d4: ldur            x0, [fp, #-0x10]
    // 0x4ac0d8: LoadField: r2 = r0->field_b
    //     0x4ac0d8: ldur            w2, [x0, #0xb]
    // 0x4ac0dc: DecompressPointer r2
    //     0x4ac0dc: add             x2, x2, HEAP, lsl #32
    // 0x4ac0e0: stur            x2, [fp, #-0x20]
    // 0x4ac0e4: cmp             w2, NULL
    // 0x4ac0e8: b.ne            #0x4ac10c
    // 0x4ac0ec: ldur            x3, [fp, #-0x18]
    // 0x4ac0f0: cmp             w3, NULL
    // 0x4ac0f4: b.eq            #0x4ac104
    // 0x4ac0f8: ldur            x1, [fp, #-8]
    // 0x4ac0fc: mov             x2, x3
    // 0x4ac100: r0 = deactivateChild()
    //     0x4ac100: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4ac104: r0 = Null
    //     0x4ac104: mov             x0, NULL
    // 0x4ac108: b               #0x4ac260
    // 0x4ac10c: ldur            x3, [fp, #-0x18]
    // 0x4ac110: cmp             w3, NULL
    // 0x4ac114: b.eq            #0x4ac248
    // 0x4ac118: r0 = LoadClassIdInstr(r3)
    //     0x4ac118: ldur            x0, [x3, #-1]
    //     0x4ac11c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac120: mov             x1, x3
    // 0x4ac124: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ac124: sub             lr, x0, #0xfc0
    //     0x4ac128: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac12c: blr             lr
    // 0x4ac130: ldur            x2, [fp, #-0x20]
    // 0x4ac134: cmp             w0, w2
    // 0x4ac138: b.ne            #0x4ac188
    // 0x4ac13c: ldur            x2, [fp, #-0x18]
    // 0x4ac140: LoadField: r0 = r2->field_f
    //     0x4ac140: ldur            w0, [x2, #0xf]
    // 0x4ac144: DecompressPointer r0
    //     0x4ac144: add             x0, x0, HEAP, lsl #32
    // 0x4ac148: r1 = 59
    //     0x4ac148: mov             x1, #0x3b
    // 0x4ac14c: branchIfSmi(r0, 0x4ac158)
    //     0x4ac14c: tbz             w0, #0, #0x4ac158
    // 0x4ac150: r1 = LoadClassIdInstr(r0)
    //     0x4ac150: ldur            x1, [x0, #-1]
    //     0x4ac154: ubfx            x1, x1, #0xc, #0x14
    // 0x4ac158: stp             NULL, x0, [SP]
    // 0x4ac15c: mov             x0, x1
    // 0x4ac160: mov             lr, x0
    // 0x4ac164: ldr             lr, [x21, lr, lsl #3]
    // 0x4ac168: blr             lr
    // 0x4ac16c: tbz             w0, #4, #0x4ac180
    // 0x4ac170: ldur            x1, [fp, #-8]
    // 0x4ac174: ldur            x2, [fp, #-0x18]
    // 0x4ac178: r3 = Null
    //     0x4ac178: mov             x3, NULL
    // 0x4ac17c: r0 = updateSlotForChild()
    //     0x4ac17c: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4ac180: ldur            x0, [fp, #-0x18]
    // 0x4ac184: b               #0x4ac240
    // 0x4ac188: ldur            x3, [fp, #-0x18]
    // 0x4ac18c: r0 = LoadClassIdInstr(r3)
    //     0x4ac18c: ldur            x0, [x3, #-1]
    //     0x4ac190: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac194: mov             x1, x3
    // 0x4ac198: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ac198: sub             lr, x0, #0xfc0
    //     0x4ac19c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac1a0: blr             lr
    // 0x4ac1a4: mov             x1, x0
    // 0x4ac1a8: ldur            x2, [fp, #-0x20]
    // 0x4ac1ac: r0 = canUpdate()
    //     0x4ac1ac: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4ac1b0: tbnz            w0, #4, #0x4ac224
    // 0x4ac1b4: ldur            x2, [fp, #-0x18]
    // 0x4ac1b8: LoadField: r0 = r2->field_f
    //     0x4ac1b8: ldur            w0, [x2, #0xf]
    // 0x4ac1bc: DecompressPointer r0
    //     0x4ac1bc: add             x0, x0, HEAP, lsl #32
    // 0x4ac1c0: r1 = 59
    //     0x4ac1c0: mov             x1, #0x3b
    // 0x4ac1c4: branchIfSmi(r0, 0x4ac1d0)
    //     0x4ac1c4: tbz             w0, #0, #0x4ac1d0
    // 0x4ac1c8: r1 = LoadClassIdInstr(r0)
    //     0x4ac1c8: ldur            x1, [x0, #-1]
    //     0x4ac1cc: ubfx            x1, x1, #0xc, #0x14
    // 0x4ac1d0: stp             NULL, x0, [SP]
    // 0x4ac1d4: mov             x0, x1
    // 0x4ac1d8: mov             lr, x0
    // 0x4ac1dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4ac1e0: blr             lr
    // 0x4ac1e4: tbz             w0, #4, #0x4ac1f8
    // 0x4ac1e8: ldur            x1, [fp, #-8]
    // 0x4ac1ec: ldur            x2, [fp, #-0x18]
    // 0x4ac1f0: r3 = Null
    //     0x4ac1f0: mov             x3, NULL
    // 0x4ac1f4: r0 = updateSlotForChild()
    //     0x4ac1f4: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4ac1f8: ldur            x3, [fp, #-0x18]
    // 0x4ac1fc: r0 = LoadClassIdInstr(r3)
    //     0x4ac1fc: ldur            x0, [x3, #-1]
    //     0x4ac200: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac204: mov             x1, x3
    // 0x4ac208: ldur            x2, [fp, #-0x20]
    // 0x4ac20c: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4ac20c: mov             x17, #0xa797
    //     0x4ac210: add             lr, x0, x17
    //     0x4ac214: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac218: blr             lr
    // 0x4ac21c: ldur            x0, [fp, #-0x18]
    // 0x4ac220: b               #0x4ac240
    // 0x4ac224: ldur            x1, [fp, #-8]
    // 0x4ac228: ldur            x2, [fp, #-0x18]
    // 0x4ac22c: r0 = deactivateChild()
    //     0x4ac22c: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4ac230: ldur            x1, [fp, #-8]
    // 0x4ac234: ldur            x2, [fp, #-0x20]
    // 0x4ac238: r3 = Null
    //     0x4ac238: mov             x3, NULL
    // 0x4ac23c: r0 = inflateWidget()
    //     0x4ac23c: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4ac240: mov             x1, x0
    // 0x4ac244: b               #0x4ac25c
    // 0x4ac248: ldur            x1, [fp, #-8]
    // 0x4ac24c: ldur            x2, [fp, #-0x20]
    // 0x4ac250: r3 = Null
    //     0x4ac250: mov             x3, NULL
    // 0x4ac254: r0 = inflateWidget()
    //     0x4ac254: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4ac258: mov             x1, x0
    // 0x4ac25c: mov             x0, x1
    // 0x4ac260: ldur            x1, [fp, #-8]
    // 0x4ac264: StoreField: r1->field_3f = r0
    //     0x4ac264: stur            w0, [x1, #0x3f]
    //     0x4ac268: ldurb           w16, [x1, #-1]
    //     0x4ac26c: ldurb           w17, [x0, #-1]
    //     0x4ac270: and             x16, x17, x16, lsr #2
    //     0x4ac274: tst             x16, HEAP, lsr #32
    //     0x4ac278: b.eq            #0x4ac280
    //     0x4ac27c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ac280: r0 = Null
    //     0x4ac280: mov             x0, NULL
    // 0x4ac284: LeaveFrame
    //     0x4ac284: mov             SP, fp
    //     0x4ac288: ldp             fp, lr, [SP], #0x10
    // 0x4ac28c: ret
    //     0x4ac28c: ret             
    // 0x4ac290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac294: b               #0x4ac034
    // 0x4ac298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ac298: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x738938, size: 0xbc
    // 0x738938: EnterFrame
    //     0x738938: stp             fp, lr, [SP, #-0x10]!
    //     0x73893c: mov             fp, SP
    // 0x738940: AllocStack(0x10)
    //     0x738940: sub             SP, SP, #0x10
    // 0x738944: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x738944: mov             x4, x2
    //     0x738948: stur            x2, [fp, #-0x10]
    // 0x73894c: CheckStackOverflow
    //     0x73894c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738950: cmp             SP, x16
    //     0x738954: b.ls            #0x7389e8
    // 0x738958: LoadField: r3 = r1->field_37
    //     0x738958: ldur            w3, [x1, #0x37]
    // 0x73895c: DecompressPointer r3
    //     0x73895c: add             x3, x3, HEAP, lsl #32
    // 0x738960: stur            x3, [fp, #-8]
    // 0x738964: cmp             w3, NULL
    // 0x738968: b.eq            #0x7389f0
    // 0x73896c: mov             x0, x3
    // 0x738970: r2 = Null
    //     0x738970: mov             x2, NULL
    // 0x738974: r1 = Null
    //     0x738974: mov             x1, NULL
    // 0x738978: r4 = LoadClassIdInstr(r0)
    //     0x738978: ldur            x4, [x0, #-1]
    //     0x73897c: ubfx            x4, x4, #0xc, #0x14
    // 0x738980: sub             x4, x4, #0x5ee
    // 0x738984: cmp             x4, #1
    // 0x738988: b.ls            #0x7389b8
    // 0x73898c: sub             x4, x4, #0xe
    // 0x738990: cmp             x4, #1
    // 0x738994: b.ls            #0x7389b8
    // 0x738998: sub             x4, x4, #0x33
    // 0x73899c: cmp             x4, #0x4f
    // 0x7389a0: b.ls            #0x7389b8
    // 0x7389a4: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x7389a4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa430] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x7389a8: ldr             x8, [x8, #0x430]
    // 0x7389ac: r3 = Null
    //     0x7389ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa448] Null
    //     0x7389b0: ldr             x3, [x3, #0x448]
    // 0x7389b4: r0 = DefaultTypeTest()
    //     0x7389b4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7389b8: ldur            x1, [fp, #-8]
    // 0x7389bc: r0 = LoadClassIdInstr(r1)
    //     0x7389bc: ldur            x0, [x1, #-1]
    //     0x7389c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7389c4: ldur            x2, [fp, #-0x10]
    // 0x7389c8: r0 = GDT[cid_x0 + 0x1992]()
    //     0x7389c8: mov             x17, #0x1992
    //     0x7389cc: add             lr, x0, x17
    //     0x7389d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7389d4: blr             lr
    // 0x7389d8: r0 = Null
    //     0x7389d8: mov             x0, NULL
    // 0x7389dc: LeaveFrame
    //     0x7389dc: mov             SP, fp
    //     0x7389e0: ldp             fp, lr, [SP], #0x10
    // 0x7389e4: ret
    //     0x7389e4: ret             
    // 0x7389e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7389e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7389ec: b               #0x738958
    // 0x7389f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7389f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7866c8, size: 0xb4
    // 0x7866c8: EnterFrame
    //     0x7866c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7866cc: mov             fp, SP
    // 0x7866d0: AllocStack(0x8)
    //     0x7866d0: sub             SP, SP, #8
    // 0x7866d4: CheckStackOverflow
    //     0x7866d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7866d8: cmp             SP, x16
    //     0x7866dc: b.ls            #0x786770
    // 0x7866e0: LoadField: r3 = r1->field_37
    //     0x7866e0: ldur            w3, [x1, #0x37]
    // 0x7866e4: DecompressPointer r3
    //     0x7866e4: add             x3, x3, HEAP, lsl #32
    // 0x7866e8: stur            x3, [fp, #-8]
    // 0x7866ec: cmp             w3, NULL
    // 0x7866f0: b.eq            #0x786778
    // 0x7866f4: mov             x0, x3
    // 0x7866f8: r2 = Null
    //     0x7866f8: mov             x2, NULL
    // 0x7866fc: r1 = Null
    //     0x7866fc: mov             x1, NULL
    // 0x786700: r4 = LoadClassIdInstr(r0)
    //     0x786700: ldur            x4, [x0, #-1]
    //     0x786704: ubfx            x4, x4, #0xc, #0x14
    // 0x786708: sub             x4, x4, #0x5ee
    // 0x78670c: cmp             x4, #1
    // 0x786710: b.ls            #0x786740
    // 0x786714: sub             x4, x4, #0xe
    // 0x786718: cmp             x4, #1
    // 0x78671c: b.ls            #0x786740
    // 0x786720: sub             x4, x4, #0x33
    // 0x786724: cmp             x4, #0x4f
    // 0x786728: b.ls            #0x786740
    // 0x78672c: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x78672c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa430] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x786730: ldr             x8, [x8, #0x430]
    // 0x786734: r3 = Null
    //     0x786734: add             x3, PP, #0xa, lsl #12  ; [pp+0xa438] Null
    //     0x786738: ldr             x3, [x3, #0x438]
    // 0x78673c: r0 = DefaultTypeTest()
    //     0x78673c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x786740: ldur            x1, [fp, #-8]
    // 0x786744: r0 = LoadClassIdInstr(r1)
    //     0x786744: ldur            x0, [x1, #-1]
    //     0x786748: ubfx            x0, x0, #0xc, #0x14
    // 0x78674c: r2 = Null
    //     0x78674c: mov             x2, NULL
    // 0x786750: r0 = GDT[cid_x0 + 0x1992]()
    //     0x786750: mov             x17, #0x1992
    //     0x786754: add             lr, x0, x17
    //     0x786758: ldr             lr, [x21, lr, lsl #3]
    //     0x78675c: blr             lr
    // 0x786760: r0 = Null
    //     0x786760: mov             x0, NULL
    // 0x786764: LeaveFrame
    //     0x786764: mov             SP, fp
    //     0x786768: ldp             fp, lr, [SP], #0x10
    // 0x78676c: ret
    //     0x78676c: ret             
    // 0x786770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786770: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786774: b               #0x7866e0
    // 0x786778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786778: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2950, size: 0x48, field offset: 0x40
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x40

  get _ children(/* No info */) {
    // ** addr: 0x4a3b48, size: 0x84
    // 0x4a3b48: EnterFrame
    //     0x4a3b48: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3b4c: mov             fp, SP
    // 0x4a3b50: AllocStack(0x10)
    //     0x4a3b50: sub             SP, SP, #0x10
    // 0x4a3b54: SetupParameters(MultiChildRenderObjectElement this /* r1 => r1, fp-0x8 */)
    //     0x4a3b54: stur            x1, [fp, #-8]
    // 0x4a3b58: CheckStackOverflow
    //     0x4a3b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3b5c: cmp             SP, x16
    //     0x4a3b60: b.ls            #0x4a3bb8
    // 0x4a3b64: r1 = 1
    //     0x4a3b64: mov             x1, #1
    // 0x4a3b68: r0 = AllocateContext()
    //     0x4a3b68: bl              #0x888744  ; AllocateContextStub
    // 0x4a3b6c: mov             x1, x0
    // 0x4a3b70: ldur            x0, [fp, #-8]
    // 0x4a3b74: StoreField: r1->field_f = r0
    //     0x4a3b74: stur            w0, [x1, #0xf]
    // 0x4a3b78: LoadField: r3 = r0->field_3f
    //     0x4a3b78: ldur            w3, [x0, #0x3f]
    // 0x4a3b7c: DecompressPointer r3
    //     0x4a3b7c: add             x3, x3, HEAP, lsl #32
    // 0x4a3b80: r16 = Sentinel
    //     0x4a3b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a3b84: cmp             w3, w16
    // 0x4a3b88: b.eq            #0x4a3bc0
    // 0x4a3b8c: mov             x2, x1
    // 0x4a3b90: stur            x3, [fp, #-0x10]
    // 0x4a3b94: r1 = Function '<anonymous closure>':.
    //     0x4a3b94: add             x1, PP, #0x26, lsl #12  ; [pp+0x26740] AnonymousClosure: (0x4a3bcc), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x4a3b48)
    //     0x4a3b98: ldr             x1, [x1, #0x740]
    // 0x4a3b9c: r0 = AllocateClosure()
    //     0x4a3b9c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4a3ba0: ldur            x1, [fp, #-0x10]
    // 0x4a3ba4: mov             x2, x0
    // 0x4a3ba8: r0 = where()
    //     0x4a3ba8: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x4a3bac: LeaveFrame
    //     0x4a3bac: mov             SP, fp
    //     0x4a3bb0: ldp             fp, lr, [SP], #0x10
    // 0x4a3bb4: ret
    //     0x4a3bb4: ret             
    // 0x4a3bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3bb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3bbc: b               #0x4a3b64
    // 0x4a3bc0: r9 = _children
    //     0x4a3bc0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ef8] Field <MultiChildRenderObjectElement._children@248042623>: late (offset: 0x40)
    //     0x4a3bc4: ldr             x9, [x9, #0xef8]
    // 0x4a3bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a3bc8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4a3bcc, size: 0x54
    // 0x4a3bcc: EnterFrame
    //     0x4a3bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3bd0: mov             fp, SP
    // 0x4a3bd4: ldr             x0, [fp, #0x18]
    // 0x4a3bd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a3bd8: ldur            w1, [x0, #0x17]
    // 0x4a3bdc: DecompressPointer r1
    //     0x4a3bdc: add             x1, x1, HEAP, lsl #32
    // 0x4a3be0: CheckStackOverflow
    //     0x4a3be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3be4: cmp             SP, x16
    //     0x4a3be8: b.ls            #0x4a3c18
    // 0x4a3bec: LoadField: r0 = r1->field_f
    //     0x4a3bec: ldur            w0, [x1, #0xf]
    // 0x4a3bf0: DecompressPointer r0
    //     0x4a3bf0: add             x0, x0, HEAP, lsl #32
    // 0x4a3bf4: LoadField: r1 = r0->field_43
    //     0x4a3bf4: ldur            w1, [x0, #0x43]
    // 0x4a3bf8: DecompressPointer r1
    //     0x4a3bf8: add             x1, x1, HEAP, lsl #32
    // 0x4a3bfc: ldr             x2, [fp, #0x10]
    // 0x4a3c00: r0 = contains()
    //     0x4a3c00: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x4a3c04: eor             x1, x0, #0x10
    // 0x4a3c08: mov             x0, x1
    // 0x4a3c0c: LeaveFrame
    //     0x4a3c0c: mov             SP, fp
    //     0x4a3c10: ldp             fp, lr, [SP], #0x10
    // 0x4a3c14: ret
    //     0x4a3c14: ret             
    // 0x4a3c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3c18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3c1c: b               #0x4a3bec
  }
  _ mount(/* No info */) {
    // ** addr: 0x4a3c88, size: 0x2e0
    // 0x4a3c88: EnterFrame
    //     0x4a3c88: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3c8c: mov             fp, SP
    // 0x4a3c90: AllocStack(0x48)
    //     0x4a3c90: sub             SP, SP, #0x48
    // 0x4a3c94: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x4a3c94: mov             x0, x1
    //     0x4a3c98: stur            x1, [fp, #-8]
    // 0x4a3c9c: CheckStackOverflow
    //     0x4a3c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3ca0: cmp             SP, x16
    //     0x4a3ca4: b.ls            #0x4a3f48
    // 0x4a3ca8: mov             x1, x0
    // 0x4a3cac: r0 = mount()
    //     0x4a3cac: bl              #0x4a6738  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x4a3cb0: ldur            x3, [fp, #-8]
    // 0x4a3cb4: r0 = LoadClassIdInstr(r3)
    //     0x4a3cb4: ldur            x0, [x3, #-1]
    //     0x4a3cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3cbc: sub             x16, x0, #0xb89
    // 0x4a3cc0: cmp             x16, #1
    // 0x4a3cc4: b.ls            #0x4a3d2c
    // 0x4a3cc8: cmp             x0, #0xb86
    // 0x4a3ccc: b.eq            #0x4a3d2c
    // 0x4a3cd0: cmp             x0, #0xb8b
    // 0x4a3cd4: b.ne            #0x4a3d28
    // 0x4a3cd8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4a3cd8: ldur            w4, [x3, #0x17]
    // 0x4a3cdc: DecompressPointer r4
    //     0x4a3cdc: add             x4, x4, HEAP, lsl #32
    // 0x4a3ce0: stur            x4, [fp, #-0x10]
    // 0x4a3ce4: cmp             w4, NULL
    // 0x4a3ce8: b.eq            #0x4a3f50
    // 0x4a3cec: mov             x0, x4
    // 0x4a3cf0: r2 = Null
    //     0x4a3cf0: mov             x2, NULL
    // 0x4a3cf4: r1 = Null
    //     0x4a3cf4: mov             x1, NULL
    // 0x4a3cf8: r4 = LoadClassIdInstr(r0)
    //     0x4a3cf8: ldur            x4, [x0, #-1]
    //     0x4a3cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x4a3d00: cmp             x4, #0xc3d
    // 0x4a3d04: b.eq            #0x4a3d1c
    // 0x4a3d08: r8 = _RawIndexedStack
    //     0x4a3d08: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: _RawIndexedStack
    //     0x4a3d0c: ldr             x8, [x8, #0xed0]
    // 0x4a3d10: r3 = Null
    //     0x4a3d10: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f48] Null
    //     0x4a3d14: ldr             x3, [x3, #0xf48]
    // 0x4a3d18: r0 = DefaultTypeTest()
    //     0x4a3d18: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a3d1c: ldur            x4, [fp, #-0x10]
    // 0x4a3d20: ldur            x3, [fp, #-8]
    // 0x4a3d24: b               #0x4a3d40
    // 0x4a3d28: ldur            x3, [fp, #-8]
    // 0x4a3d2c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4a3d2c: ldur            w0, [x3, #0x17]
    // 0x4a3d30: DecompressPointer r0
    //     0x4a3d30: add             x0, x0, HEAP, lsl #32
    // 0x4a3d34: cmp             w0, NULL
    // 0x4a3d38: b.eq            #0x4a3f54
    // 0x4a3d3c: mov             x4, x0
    // 0x4a3d40: mov             x0, x4
    // 0x4a3d44: stur            x4, [fp, #-0x10]
    // 0x4a3d48: r2 = Null
    //     0x4a3d48: mov             x2, NULL
    // 0x4a3d4c: r1 = Null
    //     0x4a3d4c: mov             x1, NULL
    // 0x4a3d50: r4 = LoadClassIdInstr(r0)
    //     0x4a3d50: ldur            x4, [x0, #-1]
    //     0x4a3d54: ubfx            x4, x4, #0xc, #0x14
    // 0x4a3d58: sub             x4, x4, #0xc36
    // 0x4a3d5c: cmp             x4, #0xf
    // 0x4a3d60: b.ls            #0x4a3d78
    // 0x4a3d64: r8 = MultiChildRenderObjectWidget
    //     0x4a3d64: add             x8, PP, #0x15, lsl #12  ; [pp+0x15eb8] Type: MultiChildRenderObjectWidget
    //     0x4a3d68: ldr             x8, [x8, #0xeb8]
    // 0x4a3d6c: r3 = Null
    //     0x4a3d6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f58] Null
    //     0x4a3d70: ldr             x3, [x3, #0xf58]
    // 0x4a3d74: r0 = DefaultTypeTest()
    //     0x4a3d74: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a3d78: ldur            x0, [fp, #-0x10]
    // 0x4a3d7c: LoadField: r1 = r0->field_b
    //     0x4a3d7c: ldur            w1, [x0, #0xb]
    // 0x4a3d80: DecompressPointer r1
    //     0x4a3d80: add             x1, x1, HEAP, lsl #32
    // 0x4a3d84: stur            x1, [fp, #-0x18]
    // 0x4a3d88: r0 = LoadClassIdInstr(r1)
    //     0x4a3d88: ldur            x0, [x1, #-1]
    //     0x4a3d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3d90: str             x1, [SP]
    // 0x4a3d94: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4a3d94: mov             x17, #0x86e9
    //     0x4a3d98: add             lr, x0, x17
    //     0x4a3d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3da0: blr             lr
    // 0x4a3da4: stur            x0, [fp, #-0x10]
    // 0x4a3da8: r0 = InitLateStaticField(0xa18) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x4a3da8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a3dac: ldr             x0, [x0, #0x1430]
    //     0x4a3db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a3db4: cmp             w0, w16
    //     0x4a3db8: b.ne            #0x4a3dc8
    //     0x4a3dbc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f00] Field <_NullElement@248042623.instance>: static late (offset: 0xa18)
    //     0x4a3dc0: ldr             x2, [x2, #0xf00]
    //     0x4a3dc4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4a3dc8: ldur            x2, [fp, #-0x10]
    // 0x4a3dcc: r1 = <Element>
    //     0x4a3dcc: ldr             x1, [PP, #0x1c30]  ; [pp+0x1c30] TypeArguments: <Element>
    // 0x4a3dd0: stur            x0, [fp, #-0x20]
    // 0x4a3dd4: r0 = AllocateArray()
    //     0x4a3dd4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4a3dd8: mov             x2, x0
    // 0x4a3ddc: ldur            x0, [fp, #-0x10]
    // 0x4a3de0: stur            x2, [fp, #-0x38]
    // 0x4a3de4: r3 = LoadInt32Instr(r0)
    //     0x4a3de4: sbfx            x3, x0, #1, #0x1f
    // 0x4a3de8: stur            x3, [fp, #-0x30]
    // 0x4a3dec: r4 = 0
    //     0x4a3dec: mov             x4, #0
    // 0x4a3df0: CheckStackOverflow
    //     0x4a3df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3df4: cmp             SP, x16
    //     0x4a3df8: b.ls            #0x4a3f58
    // 0x4a3dfc: cmp             x4, x3
    // 0x4a3e00: b.ge            #0x4a3e40
    // 0x4a3e04: mov             x1, x2
    // 0x4a3e08: ldur            x0, [fp, #-0x20]
    // 0x4a3e0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4a3e0c: add             x25, x1, x4, lsl #2
    //     0x4a3e10: add             x25, x25, #0xf
    //     0x4a3e14: str             w0, [x25]
    //     0x4a3e18: tbz             w0, #0, #0x4a3e34
    //     0x4a3e1c: ldurb           w16, [x1, #-1]
    //     0x4a3e20: ldurb           w17, [x0, #-1]
    //     0x4a3e24: and             x16, x17, x16, lsr #2
    //     0x4a3e28: tst             x16, HEAP, lsr #32
    //     0x4a3e2c: b.eq            #0x4a3e34
    //     0x4a3e30: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4a3e34: add             x0, x4, #1
    // 0x4a3e38: mov             x4, x0
    // 0x4a3e3c: b               #0x4a3df0
    // 0x4a3e40: r6 = Null
    //     0x4a3e40: mov             x6, NULL
    // 0x4a3e44: r5 = 0
    //     0x4a3e44: mov             x5, #0
    // 0x4a3e48: ldur            x4, [fp, #-0x18]
    // 0x4a3e4c: stur            x6, [fp, #-0x10]
    // 0x4a3e50: stur            x5, [fp, #-0x28]
    // 0x4a3e54: CheckStackOverflow
    //     0x4a3e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3e58: cmp             SP, x16
    //     0x4a3e5c: b.ls            #0x4a3f60
    // 0x4a3e60: cmp             x5, x3
    // 0x4a3e64: b.ge            #0x4a3f14
    // 0x4a3e68: r0 = BoxInt64Instr(r5)
    //     0x4a3e68: sbfiz           x0, x5, #1, #0x1f
    //     0x4a3e6c: cmp             x5, x0, asr #1
    //     0x4a3e70: b.eq            #0x4a3e7c
    //     0x4a3e74: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a3e78: stur            x5, [x0, #7]
    // 0x4a3e7c: r1 = LoadClassIdInstr(r4)
    //     0x4a3e7c: ldur            x1, [x4, #-1]
    //     0x4a3e80: ubfx            x1, x1, #0xc, #0x14
    // 0x4a3e84: stp             x0, x4, [SP]
    // 0x4a3e88: mov             x0, x1
    // 0x4a3e8c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4a3e8c: sub             lr, x0, #0xaa2
    //     0x4a3e90: ldr             lr, [x21, lr, lsl #3]
    //     0x4a3e94: blr             lr
    // 0x4a3e98: r1 = <Element?>
    //     0x4a3e98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] TypeArguments: <Element?>
    //     0x4a3e9c: ldr             x1, [x1, #0xf08]
    // 0x4a3ea0: stur            x0, [fp, #-0x20]
    // 0x4a3ea4: r0 = IndexedSlot()
    //     0x4a3ea4: bl              #0x4a30d4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x4a3ea8: mov             x1, x0
    // 0x4a3eac: ldur            x0, [fp, #-0x28]
    // 0x4a3eb0: StoreField: r1->field_f = r0
    //     0x4a3eb0: stur            x0, [x1, #0xf]
    // 0x4a3eb4: ldur            x2, [fp, #-0x10]
    // 0x4a3eb8: StoreField: r1->field_b = r2
    //     0x4a3eb8: stur            w2, [x1, #0xb]
    // 0x4a3ebc: mov             x3, x1
    // 0x4a3ec0: ldur            x1, [fp, #-8]
    // 0x4a3ec4: ldur            x2, [fp, #-0x20]
    // 0x4a3ec8: r0 = inflateWidget()
    //     0x4a3ec8: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a3ecc: ldur            x1, [fp, #-0x38]
    // 0x4a3ed0: mov             x3, x0
    // 0x4a3ed4: ldur            x2, [fp, #-0x28]
    // 0x4a3ed8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4a3ed8: add             x25, x1, x2, lsl #2
    //     0x4a3edc: add             x25, x25, #0xf
    //     0x4a3ee0: str             w0, [x25]
    //     0x4a3ee4: tbz             w0, #0, #0x4a3f00
    //     0x4a3ee8: ldurb           w16, [x1, #-1]
    //     0x4a3eec: ldurb           w17, [x0, #-1]
    //     0x4a3ef0: and             x16, x17, x16, lsr #2
    //     0x4a3ef4: tst             x16, HEAP, lsr #32
    //     0x4a3ef8: b.eq            #0x4a3f00
    //     0x4a3efc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4a3f00: add             x5, x2, #1
    // 0x4a3f04: mov             x6, x3
    // 0x4a3f08: ldur            x2, [fp, #-0x38]
    // 0x4a3f0c: ldur            x3, [fp, #-0x30]
    // 0x4a3f10: b               #0x4a3e48
    // 0x4a3f14: ldur            x1, [fp, #-8]
    // 0x4a3f18: ldur            x0, [fp, #-0x38]
    // 0x4a3f1c: StoreField: r1->field_3f = r0
    //     0x4a3f1c: stur            w0, [x1, #0x3f]
    //     0x4a3f20: ldurb           w16, [x1, #-1]
    //     0x4a3f24: ldurb           w17, [x0, #-1]
    //     0x4a3f28: and             x16, x17, x16, lsr #2
    //     0x4a3f2c: tst             x16, HEAP, lsr #32
    //     0x4a3f30: b.eq            #0x4a3f38
    //     0x4a3f34: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4a3f38: r0 = Null
    //     0x4a3f38: mov             x0, NULL
    // 0x4a3f3c: LeaveFrame
    //     0x4a3f3c: mov             SP, fp
    //     0x4a3f40: ldp             fp, lr, [SP], #0x10
    // 0x4a3f44: ret
    //     0x4a3f44: ret             
    // 0x4a3f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3f48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3f4c: b               #0x4a3ca8
    // 0x4a3f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3f50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a3f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3f54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a3f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3f58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3f5c: b               #0x4a3dfc
    // 0x4a3f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3f60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3f64: b               #0x4a3e60
  }
  _ update(/* No info */) {
    // ** addr: 0x4abe44, size: 0x1c8
    // 0x4abe44: EnterFrame
    //     0x4abe44: stp             fp, lr, [SP, #-0x10]!
    //     0x4abe48: mov             fp, SP
    // 0x4abe4c: AllocStack(0x10)
    //     0x4abe4c: sub             SP, SP, #0x10
    // 0x4abe50: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4abe50: mov             x4, x1
    //     0x4abe54: mov             x3, x2
    //     0x4abe58: stur            x1, [fp, #-8]
    //     0x4abe5c: stur            x2, [fp, #-0x10]
    // 0x4abe60: CheckStackOverflow
    //     0x4abe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4abe64: cmp             SP, x16
    //     0x4abe68: b.ls            #0x4abff0
    // 0x4abe6c: mov             x0, x3
    // 0x4abe70: r2 = Null
    //     0x4abe70: mov             x2, NULL
    // 0x4abe74: r1 = Null
    //     0x4abe74: mov             x1, NULL
    // 0x4abe78: r4 = 59
    //     0x4abe78: mov             x4, #0x3b
    // 0x4abe7c: branchIfSmi(r0, 0x4abe88)
    //     0x4abe7c: tbz             w0, #0, #0x4abe88
    // 0x4abe80: r4 = LoadClassIdInstr(r0)
    //     0x4abe80: ldur            x4, [x0, #-1]
    //     0x4abe84: ubfx            x4, x4, #0xc, #0x14
    // 0x4abe88: sub             x4, x4, #0xc36
    // 0x4abe8c: cmp             x4, #0xf
    // 0x4abe90: b.ls            #0x4abea8
    // 0x4abe94: r8 = MultiChildRenderObjectWidget
    //     0x4abe94: add             x8, PP, #0x15, lsl #12  ; [pp+0x15eb8] Type: MultiChildRenderObjectWidget
    //     0x4abe98: ldr             x8, [x8, #0xeb8]
    // 0x4abe9c: r3 = Null
    //     0x4abe9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ec0] Null
    //     0x4abea0: ldr             x3, [x3, #0xec0]
    // 0x4abea4: r0 = DefaultTypeTest()
    //     0x4abea4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4abea8: ldur            x1, [fp, #-8]
    // 0x4abeac: ldur            x2, [fp, #-0x10]
    // 0x4abeb0: r0 = update()
    //     0x4abeb0: bl              #0x4ac29c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4abeb4: ldur            x3, [fp, #-8]
    // 0x4abeb8: r0 = LoadClassIdInstr(r3)
    //     0x4abeb8: ldur            x0, [x3, #-1]
    //     0x4abebc: ubfx            x0, x0, #0xc, #0x14
    // 0x4abec0: sub             x16, x0, #0xb89
    // 0x4abec4: cmp             x16, #1
    // 0x4abec8: b.ls            #0x4abf30
    // 0x4abecc: cmp             x0, #0xb86
    // 0x4abed0: b.eq            #0x4abf30
    // 0x4abed4: cmp             x0, #0xb8b
    // 0x4abed8: b.ne            #0x4abf2c
    // 0x4abedc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4abedc: ldur            w4, [x3, #0x17]
    // 0x4abee0: DecompressPointer r4
    //     0x4abee0: add             x4, x4, HEAP, lsl #32
    // 0x4abee4: stur            x4, [fp, #-0x10]
    // 0x4abee8: cmp             w4, NULL
    // 0x4abeec: b.eq            #0x4abff8
    // 0x4abef0: mov             x0, x4
    // 0x4abef4: r2 = Null
    //     0x4abef4: mov             x2, NULL
    // 0x4abef8: r1 = Null
    //     0x4abef8: mov             x1, NULL
    // 0x4abefc: r4 = LoadClassIdInstr(r0)
    //     0x4abefc: ldur            x4, [x0, #-1]
    //     0x4abf00: ubfx            x4, x4, #0xc, #0x14
    // 0x4abf04: cmp             x4, #0xc3d
    // 0x4abf08: b.eq            #0x4abf20
    // 0x4abf0c: r8 = _RawIndexedStack
    //     0x4abf0c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: _RawIndexedStack
    //     0x4abf10: ldr             x8, [x8, #0xed0]
    // 0x4abf14: r3 = Null
    //     0x4abf14: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Null
    //     0x4abf18: ldr             x3, [x3, #0xed8]
    // 0x4abf1c: r0 = DefaultTypeTest()
    //     0x4abf1c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4abf20: ldur            x4, [fp, #-0x10]
    // 0x4abf24: ldur            x3, [fp, #-8]
    // 0x4abf28: b               #0x4abf44
    // 0x4abf2c: ldur            x3, [fp, #-8]
    // 0x4abf30: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4abf30: ldur            w0, [x3, #0x17]
    // 0x4abf34: DecompressPointer r0
    //     0x4abf34: add             x0, x0, HEAP, lsl #32
    // 0x4abf38: cmp             w0, NULL
    // 0x4abf3c: b.eq            #0x4abffc
    // 0x4abf40: mov             x4, x0
    // 0x4abf44: mov             x0, x4
    // 0x4abf48: stur            x4, [fp, #-0x10]
    // 0x4abf4c: r2 = Null
    //     0x4abf4c: mov             x2, NULL
    // 0x4abf50: r1 = Null
    //     0x4abf50: mov             x1, NULL
    // 0x4abf54: r4 = LoadClassIdInstr(r0)
    //     0x4abf54: ldur            x4, [x0, #-1]
    //     0x4abf58: ubfx            x4, x4, #0xc, #0x14
    // 0x4abf5c: sub             x4, x4, #0xc36
    // 0x4abf60: cmp             x4, #0xf
    // 0x4abf64: b.ls            #0x4abf7c
    // 0x4abf68: r8 = MultiChildRenderObjectWidget
    //     0x4abf68: add             x8, PP, #0x15, lsl #12  ; [pp+0x15eb8] Type: MultiChildRenderObjectWidget
    //     0x4abf6c: ldr             x8, [x8, #0xeb8]
    // 0x4abf70: r3 = Null
    //     0x4abf70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ee8] Null
    //     0x4abf74: ldr             x3, [x3, #0xee8]
    // 0x4abf78: r0 = DefaultTypeTest()
    //     0x4abf78: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4abf7c: ldur            x0, [fp, #-8]
    // 0x4abf80: LoadField: r2 = r0->field_3f
    //     0x4abf80: ldur            w2, [x0, #0x3f]
    // 0x4abf84: DecompressPointer r2
    //     0x4abf84: add             x2, x2, HEAP, lsl #32
    // 0x4abf88: r16 = Sentinel
    //     0x4abf88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4abf8c: cmp             w2, w16
    // 0x4abf90: b.eq            #0x4ac000
    // 0x4abf94: ldur            x1, [fp, #-0x10]
    // 0x4abf98: LoadField: r3 = r1->field_b
    //     0x4abf98: ldur            w3, [x1, #0xb]
    // 0x4abf9c: DecompressPointer r3
    //     0x4abf9c: add             x3, x3, HEAP, lsl #32
    // 0x4abfa0: LoadField: r4 = r0->field_43
    //     0x4abfa0: ldur            w4, [x0, #0x43]
    // 0x4abfa4: DecompressPointer r4
    //     0x4abfa4: add             x4, x4, HEAP, lsl #32
    // 0x4abfa8: mov             x1, x0
    // 0x4abfac: mov             x5, x4
    // 0x4abfb0: stur            x4, [fp, #-0x10]
    // 0x4abfb4: r0 = updateChildren()
    //     0x4abfb4: bl              #0x4aad18  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x4abfb8: ldur            x1, [fp, #-8]
    // 0x4abfbc: StoreField: r1->field_3f = r0
    //     0x4abfbc: stur            w0, [x1, #0x3f]
    //     0x4abfc0: ldurb           w16, [x1, #-1]
    //     0x4abfc4: ldurb           w17, [x0, #-1]
    //     0x4abfc8: and             x16, x17, x16, lsr #2
    //     0x4abfcc: tst             x16, HEAP, lsr #32
    //     0x4abfd0: b.eq            #0x4abfd8
    //     0x4abfd4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4abfd8: ldur            x1, [fp, #-0x10]
    // 0x4abfdc: r0 = clear()
    //     0x4abfdc: bl              #0x3d2c34  ; [dart:collection] _HashSet::clear
    // 0x4abfe0: r0 = Null
    //     0x4abfe0: mov             x0, NULL
    // 0x4abfe4: LeaveFrame
    //     0x4abfe4: mov             SP, fp
    //     0x4abfe8: ldp             fp, lr, [SP], #0x10
    // 0x4abfec: ret
    //     0x4abfec: ret             
    // 0x4abff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abff0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abff4: b               #0x4abe6c
    // 0x4abff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abff8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4abffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abffc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ac000: r9 = _children
    //     0x4ac000: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ef8] Field <MultiChildRenderObjectElement._children@248042623>: late (offset: 0x40)
    //     0x4ac004: ldr             x9, [x9, #0xef8]
    // 0x4ac008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ac008: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x4bc51c, size: 0x3c
    // 0x4bc51c: EnterFrame
    //     0x4bc51c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc520: mov             fp, SP
    // 0x4bc524: CheckStackOverflow
    //     0x4bc524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc528: cmp             SP, x16
    //     0x4bc52c: b.ls            #0x4bc550
    // 0x4bc530: LoadField: r0 = r1->field_43
    //     0x4bc530: ldur            w0, [x1, #0x43]
    // 0x4bc534: DecompressPointer r0
    //     0x4bc534: add             x0, x0, HEAP, lsl #32
    // 0x4bc538: mov             x1, x0
    // 0x4bc53c: r0 = add()
    //     0x4bc53c: bl              #0x82e914  ; [dart:collection] _HashSet::add
    // 0x4bc540: r0 = Null
    //     0x4bc540: mov             x0, NULL
    // 0x4bc544: LeaveFrame
    //     0x4bc544: mov             SP, fp
    //     0x4bc548: ldp             fp, lr, [SP], #0x10
    // 0x4bc54c: ret
    //     0x4bc54c: ret             
    // 0x4bc550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc550: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc554: b               #0x4bc530
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x69d990, size: 0x2c
    // 0x69d990: EnterFrame
    //     0x69d990: stp             fp, lr, [SP, #-0x10]!
    //     0x69d994: mov             fp, SP
    // 0x69d998: CheckStackOverflow
    //     0x69d998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d99c: cmp             SP, x16
    //     0x69d9a0: b.ls            #0x69d9b4
    // 0x69d9a4: r0 = inflateWidget()
    //     0x69d9a4: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x69d9a8: LeaveFrame
    //     0x69d9a8: mov             SP, fp
    //     0x69d9ac: ldp             fp, lr, [SP], #0x10
    // 0x69d9b0: ret
    //     0x69d9b0: ret             
    // 0x69d9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d9b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d9b8: b               #0x69d9a4
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x7117b0, size: 0xcc
    // 0x7117b0: EnterFrame
    //     0x7117b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7117b4: mov             fp, SP
    // 0x7117b8: AllocStack(0x18)
    //     0x7117b8: sub             SP, SP, #0x18
    // 0x7117bc: r0 = Sentinel
    //     0x7117bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7117c0: mov             x3, x1
    // 0x7117c4: stur            x1, [fp, #-8]
    // 0x7117c8: stur            x2, [fp, #-0x10]
    // 0x7117cc: StoreField: r3->field_3f = r0
    //     0x7117cc: stur            w0, [x3, #0x3f]
    // 0x7117d0: r1 = <Element>
    //     0x7117d0: ldr             x1, [PP, #0x1c30]  ; [pp+0x1c30] TypeArguments: <Element>
    // 0x7117d4: r0 = _HashSet()
    //     0x7117d4: bl              #0x3f1694  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x7117d8: mov             x3, x0
    // 0x7117dc: r0 = 0
    //     0x7117dc: mov             x0, #0
    // 0x7117e0: stur            x3, [fp, #-0x18]
    // 0x7117e4: StoreField: r3->field_f = r0
    //     0x7117e4: stur            x0, [x3, #0xf]
    // 0x7117e8: ArrayStore: r3[0] = r0  ; List_8
    //     0x7117e8: stur            x0, [x3, #0x17]
    // 0x7117ec: r1 = <_HashSetEntry<Element>?>
    //     0x7117ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d20] TypeArguments: <_HashSetEntry<Element>?>
    //     0x7117f0: ldr             x1, [x1, #0xd20]
    // 0x7117f4: r2 = 16
    //     0x7117f4: mov             x2, #0x10
    // 0x7117f8: r0 = AllocateArray()
    //     0x7117f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7117fc: mov             x1, x0
    // 0x711800: ldur            x0, [fp, #-0x18]
    // 0x711804: StoreField: r0->field_b = r1
    //     0x711804: stur            w1, [x0, #0xb]
    // 0x711808: ldur            x1, [fp, #-8]
    // 0x71180c: StoreField: r1->field_43 = r0
    //     0x71180c: stur            w0, [x1, #0x43]
    //     0x711810: ldurb           w16, [x1, #-1]
    //     0x711814: ldurb           w17, [x0, #-1]
    //     0x711818: and             x16, x17, x16, lsr #2
    //     0x71181c: tst             x16, HEAP, lsr #32
    //     0x711820: b.eq            #0x711828
    //     0x711824: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x711828: r2 = Sentinel
    //     0x711828: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71182c: StoreField: r1->field_13 = r2
    //     0x71182c: stur            w2, [x1, #0x13]
    // 0x711830: r2 = Instance__ElementLifecycle
    //     0x711830: ldr             x2, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x711834: StoreField: r1->field_1f = r2
    //     0x711834: stur            w2, [x1, #0x1f]
    // 0x711838: r2 = false
    //     0x711838: add             x2, NULL, #0x30  ; false
    // 0x71183c: StoreField: r1->field_2b = r2
    //     0x71183c: stur            w2, [x1, #0x2b]
    // 0x711840: r3 = true
    //     0x711840: add             x3, NULL, #0x20  ; true
    // 0x711844: StoreField: r1->field_2f = r3
    //     0x711844: stur            w3, [x1, #0x2f]
    // 0x711848: StoreField: r1->field_33 = r2
    //     0x711848: stur            w2, [x1, #0x33]
    // 0x71184c: ldur            x0, [fp, #-0x10]
    // 0x711850: ArrayStore: r1[0] = r0  ; List_4
    //     0x711850: stur            w0, [x1, #0x17]
    //     0x711854: ldurb           w16, [x1, #-1]
    //     0x711858: ldurb           w17, [x0, #-1]
    //     0x71185c: and             x16, x17, x16, lsr #2
    //     0x711860: tst             x16, HEAP, lsr #32
    //     0x711864: b.eq            #0x71186c
    //     0x711868: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x71186c: r0 = Null
    //     0x71186c: mov             x0, NULL
    // 0x711870: LeaveFrame
    //     0x711870: mov             SP, fp
    //     0x711874: ldp             fp, lr, [SP], #0x10
    // 0x711878: ret
    //     0x711878: ret             
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x73871c, size: 0x21c
    // 0x73871c: EnterFrame
    //     0x73871c: stp             fp, lr, [SP, #-0x10]!
    //     0x738720: mov             fp, SP
    // 0x738724: AllocStack(0x20)
    //     0x738724: sub             SP, SP, #0x20
    // 0x738728: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x738728: mov             x5, x1
    //     0x73872c: mov             x4, x2
    //     0x738730: stur            x1, [fp, #-8]
    //     0x738734: stur            x2, [fp, #-0x10]
    //     0x738738: stur            x3, [fp, #-0x18]
    // 0x73873c: CheckStackOverflow
    //     0x73873c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738740: cmp             SP, x16
    //     0x738744: b.ls            #0x738924
    // 0x738748: mov             x0, x3
    // 0x73874c: r2 = Null
    //     0x73874c: mov             x2, NULL
    // 0x738750: r1 = Null
    //     0x738750: mov             x1, NULL
    // 0x738754: r4 = 59
    //     0x738754: mov             x4, #0x3b
    // 0x738758: branchIfSmi(r0, 0x738764)
    //     0x738758: tbz             w0, #0, #0x738764
    // 0x73875c: r4 = LoadClassIdInstr(r0)
    //     0x73875c: ldur            x4, [x0, #-1]
    //     0x738760: ubfx            x4, x4, #0xc, #0x14
    // 0x738764: cmp             x4, #0x4f8
    // 0x738768: b.eq            #0x738780
    // 0x73876c: r8 = IndexedSlot<Element?>
    //     0x73876c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fd0] Type: IndexedSlot<Element?>
    //     0x738770: ldr             x8, [x8, #0xfd0]
    // 0x738774: r3 = Null
    //     0x738774: add             x3, PP, #0x16, lsl #12  ; [pp+0x16048] Null
    //     0x738778: ldr             x3, [x3, #0x48]
    // 0x73877c: r0 = DefaultTypeTest()
    //     0x73877c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x738780: ldur            x0, [fp, #-8]
    // 0x738784: r1 = LoadClassIdInstr(r0)
    //     0x738784: ldur            x1, [x0, #-1]
    //     0x738788: ubfx            x1, x1, #0xc, #0x14
    // 0x73878c: sub             x16, x1, #0xb8b
    // 0x738790: cmp             x16, #1
    // 0x738794: b.ls            #0x7387a0
    // 0x738798: cmp             x1, #0xb86
    // 0x73879c: b.ne            #0x7387dc
    // 0x7387a0: LoadField: r3 = r0->field_37
    //     0x7387a0: ldur            w3, [x0, #0x37]
    // 0x7387a4: DecompressPointer r3
    //     0x7387a4: add             x3, x3, HEAP, lsl #32
    // 0x7387a8: stur            x3, [fp, #-0x20]
    // 0x7387ac: cmp             w3, NULL
    // 0x7387b0: b.eq            #0x73892c
    // 0x7387b4: mov             x0, x3
    // 0x7387b8: r2 = Null
    //     0x7387b8: mov             x2, NULL
    // 0x7387bc: r1 = Null
    //     0x7387bc: mov             x1, NULL
    // 0x7387c0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7387c0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7387c4: ldr             x8, [x8, #0xf68]
    // 0x7387c8: r3 = Null
    //     0x7387c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16058] Null
    //     0x7387cc: ldr             x3, [x3, #0x58]
    // 0x7387d0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x7387d0: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7387d4: ldur            x2, [fp, #-0x20]
    // 0x7387d8: b               #0x7388b8
    // 0x7387dc: cmp             x1, #0xb89
    // 0x7387e0: b.ne            #0x738850
    // 0x7387e4: LoadField: r3 = r0->field_37
    //     0x7387e4: ldur            w3, [x0, #0x37]
    // 0x7387e8: DecompressPointer r3
    //     0x7387e8: add             x3, x3, HEAP, lsl #32
    // 0x7387ec: stur            x3, [fp, #-0x20]
    // 0x7387f0: cmp             w3, NULL
    // 0x7387f4: b.eq            #0x738930
    // 0x7387f8: mov             x0, x3
    // 0x7387fc: r2 = Null
    //     0x7387fc: mov             x2, NULL
    // 0x738800: r1 = Null
    //     0x738800: mov             x1, NULL
    // 0x738804: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x738804: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x738808: ldr             x8, [x8, #0xf68]
    // 0x73880c: r3 = Null
    //     0x73880c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16068] Null
    //     0x738810: ldr             x3, [x3, #0x68]
    // 0x738814: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x738814: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x738818: ldur            x0, [fp, #-0x20]
    // 0x73881c: r2 = Null
    //     0x73881c: mov             x2, NULL
    // 0x738820: r1 = Null
    //     0x738820: mov             x1, NULL
    // 0x738824: r4 = LoadClassIdInstr(r0)
    //     0x738824: ldur            x4, [x0, #-1]
    //     0x738828: ubfx            x4, x4, #0xc, #0x14
    // 0x73882c: cmp             x4, #0x60d
    // 0x738830: b.eq            #0x738848
    // 0x738834: r8 = RenderViewport
    //     0x738834: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f90] Type: RenderViewport
    //     0x738838: ldr             x8, [x8, #0xf90]
    // 0x73883c: r3 = Null
    //     0x73883c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16078] Null
    //     0x738840: ldr             x3, [x3, #0x78]
    // 0x738844: r0 = DefaultTypeTest()
    //     0x738844: bl              #0x887754  ; DefaultTypeTestStub
    // 0x738848: ldur            x2, [fp, #-0x20]
    // 0x73884c: b               #0x7388b8
    // 0x738850: LoadField: r3 = r0->field_37
    //     0x738850: ldur            w3, [x0, #0x37]
    // 0x738854: DecompressPointer r3
    //     0x738854: add             x3, x3, HEAP, lsl #32
    // 0x738858: stur            x3, [fp, #-0x20]
    // 0x73885c: cmp             w3, NULL
    // 0x738860: b.eq            #0x738934
    // 0x738864: mov             x0, x3
    // 0x738868: r2 = Null
    //     0x738868: mov             x2, NULL
    // 0x73886c: r1 = Null
    //     0x73886c: mov             x1, NULL
    // 0x738870: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x738870: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x738874: ldr             x8, [x8, #0xf68]
    // 0x738878: r3 = Null
    //     0x738878: add             x3, PP, #0x16, lsl #12  ; [pp+0x16088] Null
    //     0x73887c: ldr             x3, [x3, #0x88]
    // 0x738880: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x738880: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x738884: ldur            x0, [fp, #-0x20]
    // 0x738888: r2 = Null
    //     0x738888: mov             x2, NULL
    // 0x73888c: r1 = Null
    //     0x73888c: mov             x1, NULL
    // 0x738890: r4 = LoadClassIdInstr(r0)
    //     0x738890: ldur            x4, [x0, #-1]
    //     0x738894: ubfx            x4, x4, #0xc, #0x14
    // 0x738898: cmp             x4, #0x611
    // 0x73889c: b.eq            #0x7388b4
    // 0x7388a0: r8 = _RenderTheater
    //     0x7388a0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fb8] Type: _RenderTheater
    //     0x7388a4: ldr             x8, [x8, #0xfb8]
    // 0x7388a8: r3 = Null
    //     0x7388a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16098] Null
    //     0x7388ac: ldr             x3, [x3, #0x98]
    // 0x7388b0: r0 = DefaultTypeTest()
    //     0x7388b0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7388b4: ldur            x2, [fp, #-0x20]
    // 0x7388b8: ldur            x0, [fp, #-0x18]
    // 0x7388bc: stur            x2, [fp, #-8]
    // 0x7388c0: LoadField: r1 = r0->field_b
    //     0x7388c0: ldur            w1, [x0, #0xb]
    // 0x7388c4: DecompressPointer r1
    //     0x7388c4: add             x1, x1, HEAP, lsl #32
    // 0x7388c8: cmp             w1, NULL
    // 0x7388cc: b.ne            #0x7388dc
    // 0x7388d0: mov             x1, x2
    // 0x7388d4: r3 = Null
    //     0x7388d4: mov             x3, NULL
    // 0x7388d8: b               #0x7388f8
    // 0x7388dc: r0 = LoadClassIdInstr(r1)
    //     0x7388dc: ldur            x0, [x1, #-1]
    //     0x7388e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7388e4: r0 = GDT[cid_x0 + -0xf78]()
    //     0x7388e4: sub             lr, x0, #0xf78
    //     0x7388e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7388ec: blr             lr
    // 0x7388f0: mov             x3, x0
    // 0x7388f4: ldur            x1, [fp, #-8]
    // 0x7388f8: r0 = LoadClassIdInstr(r1)
    //     0x7388f8: ldur            x0, [x1, #-1]
    //     0x7388fc: ubfx            x0, x0, #0xc, #0x14
    // 0x738900: ldur            x2, [fp, #-0x10]
    // 0x738904: r0 = GDT[cid_x0 + 0xa5b1]()
    //     0x738904: mov             x17, #0xa5b1
    //     0x738908: add             lr, x0, x17
    //     0x73890c: ldr             lr, [x21, lr, lsl #3]
    //     0x738910: blr             lr
    // 0x738914: r0 = Null
    //     0x738914: mov             x0, NULL
    // 0x738918: LeaveFrame
    //     0x738918: mov             SP, fp
    //     0x73891c: ldp             fp, lr, [SP], #0x10
    // 0x738920: ret
    //     0x738920: ret             
    // 0x738924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738928: b               #0x738748
    // 0x73892c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73892c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738930: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738934: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x76f1c4, size: 0x258
    // 0x76f1c4: EnterFrame
    //     0x76f1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x76f1c8: mov             fp, SP
    // 0x76f1cc: AllocStack(0x20)
    //     0x76f1cc: sub             SP, SP, #0x20
    // 0x76f1d0: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x76f1d0: mov             x0, x3
    //     0x76f1d4: mov             x3, x5
    //     0x76f1d8: stur            x5, [fp, #-0x18]
    //     0x76f1dc: mov             x5, x1
    //     0x76f1e0: mov             x4, x2
    //     0x76f1e4: stur            x1, [fp, #-8]
    //     0x76f1e8: stur            x2, [fp, #-0x10]
    // 0x76f1ec: CheckStackOverflow
    //     0x76f1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f1f0: cmp             SP, x16
    //     0x76f1f4: b.ls            #0x76f408
    // 0x76f1f8: r2 = Null
    //     0x76f1f8: mov             x2, NULL
    // 0x76f1fc: r1 = Null
    //     0x76f1fc: mov             x1, NULL
    // 0x76f200: r4 = 59
    //     0x76f200: mov             x4, #0x3b
    // 0x76f204: branchIfSmi(r0, 0x76f210)
    //     0x76f204: tbz             w0, #0, #0x76f210
    // 0x76f208: r4 = LoadClassIdInstr(r0)
    //     0x76f208: ldur            x4, [x0, #-1]
    //     0x76f20c: ubfx            x4, x4, #0xc, #0x14
    // 0x76f210: cmp             x4, #0x4f8
    // 0x76f214: b.eq            #0x76f22c
    // 0x76f218: r8 = IndexedSlot<Element?>
    //     0x76f218: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fd0] Type: IndexedSlot<Element?>
    //     0x76f21c: ldr             x8, [x8, #0xfd0]
    // 0x76f220: r3 = Null
    //     0x76f220: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fd8] Null
    //     0x76f224: ldr             x3, [x3, #0xfd8]
    // 0x76f228: r0 = DefaultTypeTest()
    //     0x76f228: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76f22c: ldur            x0, [fp, #-0x18]
    // 0x76f230: r2 = Null
    //     0x76f230: mov             x2, NULL
    // 0x76f234: r1 = Null
    //     0x76f234: mov             x1, NULL
    // 0x76f238: r4 = 59
    //     0x76f238: mov             x4, #0x3b
    // 0x76f23c: branchIfSmi(r0, 0x76f248)
    //     0x76f23c: tbz             w0, #0, #0x76f248
    // 0x76f240: r4 = LoadClassIdInstr(r0)
    //     0x76f240: ldur            x4, [x0, #-1]
    //     0x76f244: ubfx            x4, x4, #0xc, #0x14
    // 0x76f248: cmp             x4, #0x4f8
    // 0x76f24c: b.eq            #0x76f264
    // 0x76f250: r8 = IndexedSlot<Element?>
    //     0x76f250: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fd0] Type: IndexedSlot<Element?>
    //     0x76f254: ldr             x8, [x8, #0xfd0]
    // 0x76f258: r3 = Null
    //     0x76f258: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fe8] Null
    //     0x76f25c: ldr             x3, [x3, #0xfe8]
    // 0x76f260: r0 = DefaultTypeTest()
    //     0x76f260: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76f264: ldur            x0, [fp, #-8]
    // 0x76f268: r1 = LoadClassIdInstr(r0)
    //     0x76f268: ldur            x1, [x0, #-1]
    //     0x76f26c: ubfx            x1, x1, #0xc, #0x14
    // 0x76f270: sub             x16, x1, #0xb8b
    // 0x76f274: cmp             x16, #1
    // 0x76f278: b.ls            #0x76f284
    // 0x76f27c: cmp             x1, #0xb86
    // 0x76f280: b.ne            #0x76f2c0
    // 0x76f284: LoadField: r3 = r0->field_37
    //     0x76f284: ldur            w3, [x0, #0x37]
    // 0x76f288: DecompressPointer r3
    //     0x76f288: add             x3, x3, HEAP, lsl #32
    // 0x76f28c: stur            x3, [fp, #-0x20]
    // 0x76f290: cmp             w3, NULL
    // 0x76f294: b.eq            #0x76f410
    // 0x76f298: mov             x0, x3
    // 0x76f29c: r2 = Null
    //     0x76f29c: mov             x2, NULL
    // 0x76f2a0: r1 = Null
    //     0x76f2a0: mov             x1, NULL
    // 0x76f2a4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x76f2a4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x76f2a8: ldr             x8, [x8, #0xf68]
    // 0x76f2ac: r3 = Null
    //     0x76f2ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ff8] Null
    //     0x76f2b0: ldr             x3, [x3, #0xff8]
    // 0x76f2b4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x76f2b4: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x76f2b8: ldur            x2, [fp, #-0x20]
    // 0x76f2bc: b               #0x76f39c
    // 0x76f2c0: cmp             x1, #0xb89
    // 0x76f2c4: b.ne            #0x76f334
    // 0x76f2c8: LoadField: r3 = r0->field_37
    //     0x76f2c8: ldur            w3, [x0, #0x37]
    // 0x76f2cc: DecompressPointer r3
    //     0x76f2cc: add             x3, x3, HEAP, lsl #32
    // 0x76f2d0: stur            x3, [fp, #-0x20]
    // 0x76f2d4: cmp             w3, NULL
    // 0x76f2d8: b.eq            #0x76f414
    // 0x76f2dc: mov             x0, x3
    // 0x76f2e0: r2 = Null
    //     0x76f2e0: mov             x2, NULL
    // 0x76f2e4: r1 = Null
    //     0x76f2e4: mov             x1, NULL
    // 0x76f2e8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x76f2e8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x76f2ec: ldr             x8, [x8, #0xf68]
    // 0x76f2f0: r3 = Null
    //     0x76f2f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16008] Null
    //     0x76f2f4: ldr             x3, [x3, #8]
    // 0x76f2f8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x76f2f8: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x76f2fc: ldur            x0, [fp, #-0x20]
    // 0x76f300: r2 = Null
    //     0x76f300: mov             x2, NULL
    // 0x76f304: r1 = Null
    //     0x76f304: mov             x1, NULL
    // 0x76f308: r4 = LoadClassIdInstr(r0)
    //     0x76f308: ldur            x4, [x0, #-1]
    //     0x76f30c: ubfx            x4, x4, #0xc, #0x14
    // 0x76f310: cmp             x4, #0x60d
    // 0x76f314: b.eq            #0x76f32c
    // 0x76f318: r8 = RenderViewport
    //     0x76f318: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f90] Type: RenderViewport
    //     0x76f31c: ldr             x8, [x8, #0xf90]
    // 0x76f320: r3 = Null
    //     0x76f320: add             x3, PP, #0x16, lsl #12  ; [pp+0x16018] Null
    //     0x76f324: ldr             x3, [x3, #0x18]
    // 0x76f328: r0 = DefaultTypeTest()
    //     0x76f328: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76f32c: ldur            x2, [fp, #-0x20]
    // 0x76f330: b               #0x76f39c
    // 0x76f334: LoadField: r3 = r0->field_37
    //     0x76f334: ldur            w3, [x0, #0x37]
    // 0x76f338: DecompressPointer r3
    //     0x76f338: add             x3, x3, HEAP, lsl #32
    // 0x76f33c: stur            x3, [fp, #-0x20]
    // 0x76f340: cmp             w3, NULL
    // 0x76f344: b.eq            #0x76f418
    // 0x76f348: mov             x0, x3
    // 0x76f34c: r2 = Null
    //     0x76f34c: mov             x2, NULL
    // 0x76f350: r1 = Null
    //     0x76f350: mov             x1, NULL
    // 0x76f354: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x76f354: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x76f358: ldr             x8, [x8, #0xf68]
    // 0x76f35c: r3 = Null
    //     0x76f35c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16028] Null
    //     0x76f360: ldr             x3, [x3, #0x28]
    // 0x76f364: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x76f364: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x76f368: ldur            x0, [fp, #-0x20]
    // 0x76f36c: r2 = Null
    //     0x76f36c: mov             x2, NULL
    // 0x76f370: r1 = Null
    //     0x76f370: mov             x1, NULL
    // 0x76f374: r4 = LoadClassIdInstr(r0)
    //     0x76f374: ldur            x4, [x0, #-1]
    //     0x76f378: ubfx            x4, x4, #0xc, #0x14
    // 0x76f37c: cmp             x4, #0x611
    // 0x76f380: b.eq            #0x76f398
    // 0x76f384: r8 = _RenderTheater
    //     0x76f384: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fb8] Type: _RenderTheater
    //     0x76f388: ldr             x8, [x8, #0xfb8]
    // 0x76f38c: r3 = Null
    //     0x76f38c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16038] Null
    //     0x76f390: ldr             x3, [x3, #0x38]
    // 0x76f394: r0 = DefaultTypeTest()
    //     0x76f394: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76f398: ldur            x2, [fp, #-0x20]
    // 0x76f39c: ldur            x0, [fp, #-0x18]
    // 0x76f3a0: stur            x2, [fp, #-8]
    // 0x76f3a4: LoadField: r1 = r0->field_b
    //     0x76f3a4: ldur            w1, [x0, #0xb]
    // 0x76f3a8: DecompressPointer r1
    //     0x76f3a8: add             x1, x1, HEAP, lsl #32
    // 0x76f3ac: cmp             w1, NULL
    // 0x76f3b0: b.ne            #0x76f3c0
    // 0x76f3b4: mov             x1, x2
    // 0x76f3b8: r3 = Null
    //     0x76f3b8: mov             x3, NULL
    // 0x76f3bc: b               #0x76f3dc
    // 0x76f3c0: r0 = LoadClassIdInstr(r1)
    //     0x76f3c0: ldur            x0, [x1, #-1]
    //     0x76f3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x76f3c8: r0 = GDT[cid_x0 + -0xf78]()
    //     0x76f3c8: sub             lr, x0, #0xf78
    //     0x76f3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x76f3d0: blr             lr
    // 0x76f3d4: mov             x3, x0
    // 0x76f3d8: ldur            x1, [fp, #-8]
    // 0x76f3dc: r0 = LoadClassIdInstr(r1)
    //     0x76f3dc: ldur            x0, [x1, #-1]
    //     0x76f3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x76f3e4: ldur            x2, [fp, #-0x10]
    // 0x76f3e8: r0 = GDT[cid_x0 + 0x17b8]()
    //     0x76f3e8: mov             x17, #0x17b8
    //     0x76f3ec: add             lr, x0, x17
    //     0x76f3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x76f3f4: blr             lr
    // 0x76f3f8: r0 = Null
    //     0x76f3f8: mov             x0, NULL
    // 0x76f3fc: LeaveFrame
    //     0x76f3fc: mov             SP, fp
    //     0x76f400: ldp             fp, lr, [SP], #0x10
    // 0x76f404: ret
    //     0x76f404: ret             
    // 0x76f408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f408: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f40c: b               #0x76f1f8
    // 0x76f410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f410: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76f414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f414: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76f418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f418: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x786534, size: 0x194
    // 0x786534: EnterFrame
    //     0x786534: stp             fp, lr, [SP, #-0x10]!
    //     0x786538: mov             fp, SP
    // 0x78653c: AllocStack(0x10)
    //     0x78653c: sub             SP, SP, #0x10
    // 0x786540: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x786540: mov             x4, x2
    //     0x786544: stur            x2, [fp, #-0x10]
    // 0x786548: CheckStackOverflow
    //     0x786548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78654c: cmp             SP, x16
    //     0x786550: b.ls            #0x7866b4
    // 0x786554: r0 = LoadClassIdInstr(r1)
    //     0x786554: ldur            x0, [x1, #-1]
    //     0x786558: ubfx            x0, x0, #0xc, #0x14
    // 0x78655c: sub             x16, x0, #0xb8b
    // 0x786560: cmp             x16, #1
    // 0x786564: b.ls            #0x786570
    // 0x786568: cmp             x0, #0xb86
    // 0x78656c: b.ne            #0x7865ac
    // 0x786570: LoadField: r3 = r1->field_37
    //     0x786570: ldur            w3, [x1, #0x37]
    // 0x786574: DecompressPointer r3
    //     0x786574: add             x3, x3, HEAP, lsl #32
    // 0x786578: stur            x3, [fp, #-8]
    // 0x78657c: cmp             w3, NULL
    // 0x786580: b.eq            #0x7866bc
    // 0x786584: mov             x0, x3
    // 0x786588: r2 = Null
    //     0x786588: mov             x2, NULL
    // 0x78658c: r1 = Null
    //     0x78658c: mov             x1, NULL
    // 0x786590: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x786590: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x786594: ldr             x8, [x8, #0xf68]
    // 0x786598: r3 = Null
    //     0x786598: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f70] Null
    //     0x78659c: ldr             x3, [x3, #0xf70]
    // 0x7865a0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x7865a0: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7865a4: ldur            x1, [fp, #-8]
    // 0x7865a8: b               #0x786688
    // 0x7865ac: cmp             x0, #0xb89
    // 0x7865b0: b.ne            #0x786620
    // 0x7865b4: LoadField: r3 = r1->field_37
    //     0x7865b4: ldur            w3, [x1, #0x37]
    // 0x7865b8: DecompressPointer r3
    //     0x7865b8: add             x3, x3, HEAP, lsl #32
    // 0x7865bc: stur            x3, [fp, #-8]
    // 0x7865c0: cmp             w3, NULL
    // 0x7865c4: b.eq            #0x7866c0
    // 0x7865c8: mov             x0, x3
    // 0x7865cc: r2 = Null
    //     0x7865cc: mov             x2, NULL
    // 0x7865d0: r1 = Null
    //     0x7865d0: mov             x1, NULL
    // 0x7865d4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7865d4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x7865d8: ldr             x8, [x8, #0xf68]
    // 0x7865dc: r3 = Null
    //     0x7865dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f80] Null
    //     0x7865e0: ldr             x3, [x3, #0xf80]
    // 0x7865e4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x7865e4: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x7865e8: ldur            x0, [fp, #-8]
    // 0x7865ec: r2 = Null
    //     0x7865ec: mov             x2, NULL
    // 0x7865f0: r1 = Null
    //     0x7865f0: mov             x1, NULL
    // 0x7865f4: r4 = LoadClassIdInstr(r0)
    //     0x7865f4: ldur            x4, [x0, #-1]
    //     0x7865f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7865fc: cmp             x4, #0x60d
    // 0x786600: b.eq            #0x786618
    // 0x786604: r8 = RenderViewport
    //     0x786604: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f90] Type: RenderViewport
    //     0x786608: ldr             x8, [x8, #0xf90]
    // 0x78660c: r3 = Null
    //     0x78660c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f98] Null
    //     0x786610: ldr             x3, [x3, #0xf98]
    // 0x786614: r0 = DefaultTypeTest()
    //     0x786614: bl              #0x887754  ; DefaultTypeTestStub
    // 0x786618: ldur            x1, [fp, #-8]
    // 0x78661c: b               #0x786688
    // 0x786620: LoadField: r3 = r1->field_37
    //     0x786620: ldur            w3, [x1, #0x37]
    // 0x786624: DecompressPointer r3
    //     0x786624: add             x3, x3, HEAP, lsl #32
    // 0x786628: stur            x3, [fp, #-8]
    // 0x78662c: cmp             w3, NULL
    // 0x786630: b.eq            #0x7866c4
    // 0x786634: mov             x0, x3
    // 0x786638: r2 = Null
    //     0x786638: mov             x2, NULL
    // 0x78663c: r1 = Null
    //     0x78663c: mov             x1, NULL
    // 0x786640: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x786640: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x786644: ldr             x8, [x8, #0xf68]
    // 0x786648: r3 = Null
    //     0x786648: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa8] Null
    //     0x78664c: ldr             x3, [x3, #0xfa8]
    // 0x786650: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x786650: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x786654: ldur            x0, [fp, #-8]
    // 0x786658: r2 = Null
    //     0x786658: mov             x2, NULL
    // 0x78665c: r1 = Null
    //     0x78665c: mov             x1, NULL
    // 0x786660: r4 = LoadClassIdInstr(r0)
    //     0x786660: ldur            x4, [x0, #-1]
    //     0x786664: ubfx            x4, x4, #0xc, #0x14
    // 0x786668: cmp             x4, #0x611
    // 0x78666c: b.eq            #0x786684
    // 0x786670: r8 = _RenderTheater
    //     0x786670: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fb8] Type: _RenderTheater
    //     0x786674: ldr             x8, [x8, #0xfb8]
    // 0x786678: r3 = Null
    //     0x786678: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fc0] Null
    //     0x78667c: ldr             x3, [x3, #0xfc0]
    // 0x786680: r0 = DefaultTypeTest()
    //     0x786680: bl              #0x887754  ; DefaultTypeTestStub
    // 0x786684: ldur            x1, [fp, #-8]
    // 0x786688: r0 = LoadClassIdInstr(r1)
    //     0x786688: ldur            x0, [x1, #-1]
    //     0x78668c: ubfx            x0, x0, #0xc, #0x14
    // 0x786690: ldur            x2, [fp, #-0x10]
    // 0x786694: r0 = GDT[cid_x0 + 0x15cb]()
    //     0x786694: mov             x17, #0x15cb
    //     0x786698: add             lr, x0, x17
    //     0x78669c: ldr             lr, [x21, lr, lsl #3]
    //     0x7866a0: blr             lr
    // 0x7866a4: r0 = Null
    //     0x7866a4: mov             x0, NULL
    // 0x7866a8: LeaveFrame
    //     0x7866a8: mov             SP, fp
    //     0x7866ac: ldp             fp, lr, [SP], #0x10
    // 0x7866b0: ret
    //     0x7866b0: ret             
    // 0x7866b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7866b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7866b8: b               #0x786554
    // 0x7866bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7866bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7866c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7866c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7866c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7866c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7e39cc, size: 0x1a8
    // 0x7e39cc: EnterFrame
    //     0x7e39cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e39d0: mov             fp, SP
    // 0x7e39d4: AllocStack(0x48)
    //     0x7e39d4: sub             SP, SP, #0x48
    // 0x7e39d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x7e39d8: mov             x0, x2
    //     0x7e39dc: stur            x2, [fp, #-0x30]
    // 0x7e39e0: CheckStackOverflow
    //     0x7e39e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e39e4: cmp             SP, x16
    //     0x7e39e8: b.ls            #0x7e3b4c
    // 0x7e39ec: LoadField: r3 = r1->field_3f
    //     0x7e39ec: ldur            w3, [x1, #0x3f]
    // 0x7e39f0: DecompressPointer r3
    //     0x7e39f0: add             x3, x3, HEAP, lsl #32
    // 0x7e39f4: r16 = Sentinel
    //     0x7e39f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e39f8: cmp             w3, w16
    // 0x7e39fc: b.eq            #0x7e3b54
    // 0x7e3a00: stur            x3, [fp, #-0x28]
    // 0x7e3a04: LoadField: r2 = r3->field_b
    //     0x7e3a04: ldur            w2, [x3, #0xb]
    // 0x7e3a08: DecompressPointer r2
    //     0x7e3a08: add             x2, x2, HEAP, lsl #32
    // 0x7e3a0c: r4 = LoadInt32Instr(r2)
    //     0x7e3a0c: sbfx            x4, x2, #1, #0x1f
    // 0x7e3a10: stur            x4, [fp, #-0x20]
    // 0x7e3a14: LoadField: r5 = r1->field_43
    //     0x7e3a14: ldur            w5, [x1, #0x43]
    // 0x7e3a18: DecompressPointer r5
    //     0x7e3a18: add             x5, x5, HEAP, lsl #32
    // 0x7e3a1c: stur            x5, [fp, #-0x18]
    // 0x7e3a20: r1 = 0
    //     0x7e3a20: mov             x1, #0
    // 0x7e3a24: CheckStackOverflow
    //     0x7e3a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3a28: cmp             SP, x16
    //     0x7e3a2c: b.ls            #0x7e3b60
    // 0x7e3a30: cmp             x1, x4
    // 0x7e3a34: b.ge            #0x7e3b3c
    // 0x7e3a38: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x7e3a38: add             x16, x3, x1, lsl #2
    //     0x7e3a3c: ldur            w6, [x16, #0xf]
    // 0x7e3a40: DecompressPointer r6
    //     0x7e3a40: add             x6, x6, HEAP, lsl #32
    // 0x7e3a44: stur            x6, [fp, #-0x10]
    // 0x7e3a48: add             x7, x1, #1
    // 0x7e3a4c: mov             x1, x5
    // 0x7e3a50: mov             x2, x6
    // 0x7e3a54: stur            x7, [fp, #-8]
    // 0x7e3a58: r0 = _hashCode()
    //     0x7e3a58: bl              #0x82aa24  ; [dart:collection] _HashSet::_hashCode
    // 0x7e3a5c: ldur            x2, [fp, #-0x18]
    // 0x7e3a60: LoadField: r3 = r2->field_b
    //     0x7e3a60: ldur            w3, [x2, #0xb]
    // 0x7e3a64: DecompressPointer r3
    //     0x7e3a64: add             x3, x3, HEAP, lsl #32
    // 0x7e3a68: LoadField: r1 = r3->field_b
    //     0x7e3a68: ldur            w1, [x3, #0xb]
    // 0x7e3a6c: DecompressPointer r1
    //     0x7e3a6c: add             x1, x1, HEAP, lsl #32
    // 0x7e3a70: r4 = LoadInt32Instr(r1)
    //     0x7e3a70: sbfx            x4, x1, #1, #0x1f
    // 0x7e3a74: sub             x1, x4, #1
    // 0x7e3a78: r5 = LoadInt32Instr(r0)
    //     0x7e3a78: sbfx            x5, x0, #1, #0x1f
    //     0x7e3a7c: tbz             w0, #0, #0x7e3a84
    //     0x7e3a80: ldur            x5, [x0, #7]
    // 0x7e3a84: and             x6, x5, x1
    // 0x7e3a88: mov             x0, x4
    // 0x7e3a8c: mov             x1, x6
    // 0x7e3a90: cmp             x1, x0
    // 0x7e3a94: b.hs            #0x7e3b68
    // 0x7e3a98: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x7e3a98: add             x16, x3, x6, lsl #2
    //     0x7e3a9c: ldur            w0, [x16, #0xf]
    // 0x7e3aa0: DecompressPointer r0
    //     0x7e3aa0: add             x0, x0, HEAP, lsl #32
    // 0x7e3aa4: mov             x1, x0
    // 0x7e3aa8: stur            x1, [fp, #-0x38]
    // 0x7e3aac: CheckStackOverflow
    //     0x7e3aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3ab0: cmp             SP, x16
    //     0x7e3ab4: b.ls            #0x7e3b6c
    // 0x7e3ab8: cmp             w1, NULL
    // 0x7e3abc: b.eq            #0x7e3b08
    // 0x7e3ac0: LoadField: r0 = r1->field_b
    //     0x7e3ac0: ldur            w0, [x1, #0xb]
    // 0x7e3ac4: DecompressPointer r0
    //     0x7e3ac4: add             x0, x0, HEAP, lsl #32
    // 0x7e3ac8: r3 = 59
    //     0x7e3ac8: mov             x3, #0x3b
    // 0x7e3acc: branchIfSmi(r0, 0x7e3ad8)
    //     0x7e3acc: tbz             w0, #0, #0x7e3ad8
    // 0x7e3ad0: r3 = LoadClassIdInstr(r0)
    //     0x7e3ad0: ldur            x3, [x0, #-1]
    //     0x7e3ad4: ubfx            x3, x3, #0xc, #0x14
    // 0x7e3ad8: ldur            x16, [fp, #-0x10]
    // 0x7e3adc: stp             x16, x0, [SP]
    // 0x7e3ae0: mov             x0, x3
    // 0x7e3ae4: mov             lr, x0
    // 0x7e3ae8: ldr             lr, [x21, lr, lsl #3]
    // 0x7e3aec: blr             lr
    // 0x7e3af0: tbz             w0, #4, #0x7e3b24
    // 0x7e3af4: ldur            x0, [fp, #-0x38]
    // 0x7e3af8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e3af8: ldur            w1, [x0, #0x17]
    // 0x7e3afc: DecompressPointer r1
    //     0x7e3afc: add             x1, x1, HEAP, lsl #32
    // 0x7e3b00: ldur            x2, [fp, #-0x18]
    // 0x7e3b04: b               #0x7e3aa8
    // 0x7e3b08: ldur            x16, [fp, #-0x30]
    // 0x7e3b0c: ldur            lr, [fp, #-0x10]
    // 0x7e3b10: stp             lr, x16, [SP]
    // 0x7e3b14: ldur            x0, [fp, #-0x30]
    // 0x7e3b18: ClosureCall
    //     0x7e3b18: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e3b1c: ldur            x2, [x0, #0x1f]
    //     0x7e3b20: blr             x2
    // 0x7e3b24: ldur            x1, [fp, #-8]
    // 0x7e3b28: ldur            x0, [fp, #-0x30]
    // 0x7e3b2c: ldur            x5, [fp, #-0x18]
    // 0x7e3b30: ldur            x3, [fp, #-0x28]
    // 0x7e3b34: ldur            x4, [fp, #-0x20]
    // 0x7e3b38: b               #0x7e3a24
    // 0x7e3b3c: r0 = Null
    //     0x7e3b3c: mov             x0, NULL
    // 0x7e3b40: LeaveFrame
    //     0x7e3b40: mov             SP, fp
    //     0x7e3b44: ldp             fp, lr, [SP], #0x10
    // 0x7e3b48: ret
    //     0x7e3b48: ret             
    // 0x7e3b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3b4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3b50: b               #0x7e39ec
    // 0x7e3b54: r9 = _children
    //     0x7e3b54: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ef8] Field <MultiChildRenderObjectElement._children@248042623>: late (offset: 0x40)
    //     0x7e3b58: ldr             x9, [x9, #0xef8]
    // 0x7e3b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e3b5c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e3b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3b60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3b64: b               #0x7e3a30
    // 0x7e3b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e3b68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e3b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3b6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3b70: b               #0x7e3ab8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x848a1c, size: 0x54
    // 0x848a1c: EnterFrame
    //     0x848a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x848a20: mov             fp, SP
    // 0x848a24: AllocStack(0x8)
    //     0x848a24: sub             SP, SP, #8
    // 0x848a28: LoadField: r3 = r1->field_37
    //     0x848a28: ldur            w3, [x1, #0x37]
    // 0x848a2c: DecompressPointer r3
    //     0x848a2c: add             x3, x3, HEAP, lsl #32
    // 0x848a30: stur            x3, [fp, #-8]
    // 0x848a34: cmp             w3, NULL
    // 0x848a38: b.eq            #0x848a6c
    // 0x848a3c: mov             x0, x3
    // 0x848a40: r2 = Null
    //     0x848a40: mov             x2, NULL
    // 0x848a44: r1 = Null
    //     0x848a44: mov             x1, NULL
    // 0x848a48: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x848a48: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x848a4c: ldr             x8, [x8, #0xf68]
    // 0x848a50: r3 = Null
    //     0x848a50: add             x3, PP, #0x16, lsl #12  ; [pp+0x160a8] Null
    //     0x848a54: ldr             x3, [x3, #0xa8]
    // 0x848a58: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x848a58: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x848a5c: ldur            x0, [fp, #-8]
    // 0x848a60: LeaveFrame
    //     0x848a60: mov             SP, fp
    //     0x848a64: ldp             fp, lr, [SP], #0x10
    // 0x848a68: ret
    //     0x848a68: ret             
    // 0x848a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848a6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2958, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x4a34bc, size: 0x78
    // 0x4a34bc: EnterFrame
    //     0x4a34bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a34c0: mov             fp, SP
    // 0x4a34c4: AllocStack(0x20)
    //     0x4a34c4: sub             SP, SP, #0x20
    // 0x4a34c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a34c8: stur            x1, [fp, #-8]
    //     0x4a34cc: stur            x2, [fp, #-0x10]
    // 0x4a34d0: CheckStackOverflow
    //     0x4a34d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a34d4: cmp             SP, x16
    //     0x4a34d8: b.ls            #0x4a352c
    // 0x4a34dc: stp             x2, x1, [SP]
    // 0x4a34e0: r0 = _haveSameRuntimeType()
    //     0x4a34e0: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4a34e4: tbnz            w0, #4, #0x4a351c
    // 0x4a34e8: ldur            x1, [fp, #-8]
    // 0x4a34ec: ldur            x0, [fp, #-0x10]
    // 0x4a34f0: LoadField: r2 = r1->field_7
    //     0x4a34f0: ldur            w2, [x1, #7]
    // 0x4a34f4: DecompressPointer r2
    //     0x4a34f4: add             x2, x2, HEAP, lsl #32
    // 0x4a34f8: LoadField: r1 = r0->field_7
    //     0x4a34f8: ldur            w1, [x0, #7]
    // 0x4a34fc: DecompressPointer r1
    //     0x4a34fc: add             x1, x1, HEAP, lsl #32
    // 0x4a3500: r0 = LoadClassIdInstr(r2)
    //     0x4a3500: ldur            x0, [x2, #-1]
    //     0x4a3504: ubfx            x0, x0, #0xc, #0x14
    // 0x4a3508: stp             x1, x2, [SP]
    // 0x4a350c: mov             lr, x0
    // 0x4a3510: ldr             lr, [x21, lr, lsl #3]
    // 0x4a3514: blr             lr
    // 0x4a3518: b               #0x4a3520
    // 0x4a351c: r0 = false
    //     0x4a351c: add             x0, NULL, #0x30  ; false
    // 0x4a3520: LeaveFrame
    //     0x4a3520: mov             SP, fp
    //     0x4a3524: ldp             fp, lr, [SP], #0x10
    // 0x4a3528: ret
    //     0x4a3528: ret             
    // 0x4a352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a352c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3530: b               #0x4a34dc
  }
}

// class id: 2959, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 2962, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 2964, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x7124e8, size: 0x58
    // 0x7124e8: EnterFrame
    //     0x7124e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7124ec: mov             fp, SP
    // 0x7124f0: AllocStack(0x8)
    //     0x7124f0: sub             SP, SP, #8
    // 0x7124f4: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0x7124f4: mov             x0, x1
    //     0x7124f8: stur            x1, [fp, #-8]
    // 0x7124fc: LoadField: r1 = r0->field_f
    //     0x7124fc: ldur            w1, [x0, #0xf]
    // 0x712500: DecompressPointer r1
    //     0x712500: add             x1, x1, HEAP, lsl #32
    // 0x712504: r0 = ParentDataElement()
    //     0x712504: bl              #0x712540  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x40)
    // 0x712508: r1 = Sentinel
    //     0x712508: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71250c: StoreField: r0->field_13 = r1
    //     0x71250c: stur            w1, [x0, #0x13]
    // 0x712510: r1 = Instance__ElementLifecycle
    //     0x712510: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x712514: StoreField: r0->field_1f = r1
    //     0x712514: stur            w1, [x0, #0x1f]
    // 0x712518: r1 = false
    //     0x712518: add             x1, NULL, #0x30  ; false
    // 0x71251c: StoreField: r0->field_2b = r1
    //     0x71251c: stur            w1, [x0, #0x2b]
    // 0x712520: r2 = true
    //     0x712520: add             x2, NULL, #0x20  ; true
    // 0x712524: StoreField: r0->field_2f = r2
    //     0x712524: stur            w2, [x0, #0x2f]
    // 0x712528: StoreField: r0->field_33 = r1
    //     0x712528: stur            w1, [x0, #0x33]
    // 0x71252c: ldur            x1, [fp, #-8]
    // 0x712530: ArrayStore: r0[0] = r1  ; List_4
    //     0x712530: stur            w1, [x0, #0x17]
    // 0x712534: LeaveFrame
    //     0x712534: mov             SP, fp
    //     0x712538: ldp             fp, lr, [SP], #0x10
    // 0x71253c: ret
    //     0x71253c: ret             
  }
}

// class id: 2971, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x7123e0, size: 0x4c
    // 0x7123e0: EnterFrame
    //     0x7123e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7123e4: mov             fp, SP
    // 0x7123e8: AllocStack(0x8)
    //     0x7123e8: sub             SP, SP, #8
    // 0x7123ec: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x7123ec: mov             x2, x1
    //     0x7123f0: stur            x1, [fp, #-8]
    // 0x7123f4: CheckStackOverflow
    //     0x7123f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7123f8: cmp             SP, x16
    //     0x7123fc: b.ls            #0x712424
    // 0x712400: r0 = InheritedElement()
    //     0x712400: bl              #0x71242c  ; AllocateInheritedElementStub -> InheritedElement (size=0x40)
    // 0x712404: mov             x1, x0
    // 0x712408: ldur            x2, [fp, #-8]
    // 0x71240c: stur            x0, [fp, #-8]
    // 0x712410: r0 = InheritedElement()
    //     0x712410: bl              #0x7121b8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x712414: ldur            x0, [fp, #-8]
    // 0x712418: LeaveFrame
    //     0x712418: mov             SP, fp
    //     0x71241c: ldp             fp, lr, [SP], #0x10
    // 0x712420: ret
    //     0x712420: ret             
    // 0x712424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712424: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712428: b               #0x712400
  }
}

// class id: 3035, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 3053, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x711b54, size: 0x4c
    // 0x711b54: EnterFrame
    //     0x711b54: stp             fp, lr, [SP, #-0x10]!
    //     0x711b58: mov             fp, SP
    // 0x711b5c: AllocStack(0x8)
    //     0x711b5c: sub             SP, SP, #8
    // 0x711b60: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x711b60: stur            x1, [fp, #-8]
    // 0x711b64: r0 = SingleChildRenderObjectElement()
    //     0x711b64: bl              #0x711ba0  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x44)
    // 0x711b68: r1 = Sentinel
    //     0x711b68: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711b6c: StoreField: r0->field_13 = r1
    //     0x711b6c: stur            w1, [x0, #0x13]
    // 0x711b70: r1 = Instance__ElementLifecycle
    //     0x711b70: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x711b74: StoreField: r0->field_1f = r1
    //     0x711b74: stur            w1, [x0, #0x1f]
    // 0x711b78: r1 = false
    //     0x711b78: add             x1, NULL, #0x30  ; false
    // 0x711b7c: StoreField: r0->field_2b = r1
    //     0x711b7c: stur            w1, [x0, #0x2b]
    // 0x711b80: r2 = true
    //     0x711b80: add             x2, NULL, #0x20  ; true
    // 0x711b84: StoreField: r0->field_2f = r2
    //     0x711b84: stur            w2, [x0, #0x2f]
    // 0x711b88: StoreField: r0->field_33 = r1
    //     0x711b88: stur            w1, [x0, #0x33]
    // 0x711b8c: ldur            x1, [fp, #-8]
    // 0x711b90: ArrayStore: r0[0] = r1  ; List_4
    //     0x711b90: stur            w1, [x0, #0x17]
    // 0x711b94: LeaveFrame
    //     0x711b94: mov             SP, fp
    //     0x711b98: ldp             fp, lr, [SP], #0x10
    // 0x711b9c: ret
    //     0x711b9c: ret             
  }
}

// class id: 3125, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x711a24, size: 0x4c
    // 0x711a24: EnterFrame
    //     0x711a24: stp             fp, lr, [SP, #-0x10]!
    //     0x711a28: mov             fp, SP
    // 0x711a2c: AllocStack(0x8)
    //     0x711a2c: sub             SP, SP, #8
    // 0x711a30: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0x711a30: mov             x2, x1
    //     0x711a34: stur            x1, [fp, #-8]
    // 0x711a38: CheckStackOverflow
    //     0x711a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711a3c: cmp             SP, x16
    //     0x711a40: b.ls            #0x711a68
    // 0x711a44: r0 = MultiChildRenderObjectElement()
    //     0x711a44: bl              #0x711a70  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x48)
    // 0x711a48: mov             x1, x0
    // 0x711a4c: ldur            x2, [fp, #-8]
    // 0x711a50: stur            x0, [fp, #-8]
    // 0x711a54: r0 = MultiChildRenderObjectElement()
    //     0x711a54: bl              #0x7117b0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x711a58: ldur            x0, [fp, #-8]
    // 0x711a5c: LeaveFrame
    //     0x711a5c: mov             SP, fp
    //     0x711a60: ldp             fp, lr, [SP], #0x10
    // 0x711a64: ret
    //     0x711a64: ret             
    // 0x711a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711a68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711a6c: b               #0x711a44
  }
}

// class id: 3142, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x71170c, size: 0x4c
    // 0x71170c: EnterFrame
    //     0x71170c: stp             fp, lr, [SP, #-0x10]!
    //     0x711710: mov             fp, SP
    // 0x711714: AllocStack(0x8)
    //     0x711714: sub             SP, SP, #8
    // 0x711718: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x711718: stur            x1, [fp, #-8]
    // 0x71171c: r0 = LeafRenderObjectElement()
    //     0x71171c: bl              #0x711758  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x40)
    // 0x711720: r1 = Sentinel
    //     0x711720: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711724: StoreField: r0->field_13 = r1
    //     0x711724: stur            w1, [x0, #0x13]
    // 0x711728: r1 = Instance__ElementLifecycle
    //     0x711728: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x71172c: StoreField: r0->field_1f = r1
    //     0x71172c: stur            w1, [x0, #0x1f]
    // 0x711730: r1 = false
    //     0x711730: add             x1, NULL, #0x30  ; false
    // 0x711734: StoreField: r0->field_2b = r1
    //     0x711734: stur            w1, [x0, #0x2b]
    // 0x711738: r2 = true
    //     0x711738: add             x2, NULL, #0x20  ; true
    // 0x71173c: StoreField: r0->field_2f = r2
    //     0x71173c: stur            w2, [x0, #0x2f]
    // 0x711740: StoreField: r0->field_33 = r1
    //     0x711740: stur            w1, [x0, #0x33]
    // 0x711744: ldur            x1, [fp, #-8]
    // 0x711748: ArrayStore: r0[0] = r1  ; List_4
    //     0x711748: stur            w1, [x0, #0x17]
    // 0x71174c: LeaveFrame
    //     0x71174c: mov             SP, fp
    //     0x711750: ldp             fp, lr, [SP], #0x10
    // 0x711754: ret
    //     0x711754: ret             
  }
}

// class id: 3148, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0xa0c

  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x4a4bb4, size: 0x30
    // 0x4a4bb4: EnterFrame
    //     0x4a4bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4bb8: mov             fp, SP
    // 0x4a4bbc: CheckStackOverflow
    //     0x4a4bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4bc0: cmp             SP, x16
    //     0x4a4bc4: b.ls            #0x4a4bdc
    // 0x4a4bc8: ldr             x1, [fp, #0x10]
    // 0x4a4bcc: r0 = _defaultErrorWidgetBuilder()
    //     0x4a4bcc: bl              #0x4a4be4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4a4bd0: LeaveFrame
    //     0x4a4bd0: mov             SP, fp
    //     0x4a4bd4: ldp             fp, lr, [SP], #0x10
    // 0x4a4bd8: ret
    //     0x4a4bd8: ret             
    // 0x4a4bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4bdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4be0: b               #0x4a4bc8
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x4a4be4, size: 0x3c
    // 0x4a4be4: EnterFrame
    //     0x4a4be4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4be8: mov             fp, SP
    // 0x4a4bec: AllocStack(0x8)
    //     0x4a4bec: sub             SP, SP, #8
    // 0x4a4bf0: r0 = ErrorWidget()
    //     0x4a4bf0: bl              #0x4a4c20  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x4a4bf4: mov             x1, x0
    // 0x4a4bf8: r0 = ""
    //     0x4a4bf8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x4a4bfc: stur            x1, [fp, #-8]
    // 0x4a4c00: StoreField: r1->field_b = r0
    //     0x4a4c00: stur            w0, [x1, #0xb]
    // 0x4a4c04: r0 = UniqueKey()
    //     0x4a4c04: bl              #0x440660  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x4a4c08: mov             x1, x0
    // 0x4a4c0c: ldur            x0, [fp, #-8]
    // 0x4a4c10: StoreField: r0->field_7 = r1
    //     0x4a4c10: stur            w1, [x0, #7]
    // 0x4a4c14: LeaveFrame
    //     0x4a4c14: mov             SP, fp
    //     0x4a4c18: ldp             fp, lr, [SP], #0x10
    // 0x4a4c1c: ret
    //     0x4a4c1c: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x4a4c2c, size: 0xc
    // 0x4a4c2c: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@248042623': static.
    //     0x4a4c2c: add             x0, PP, #9, lsl #12  ; [pp+0x9558] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@248042623': static. (0x71ec618a4bb4)
    //     0x4a4c30: ldr             x0, [x0, #0x558]
    // 0x4a4c34: ret
    //     0x4a4c34: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ea070, size: 0x40
    // 0x4ea070: EnterFrame
    //     0x4ea070: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea074: mov             fp, SP
    // 0x4ea078: AllocStack(0x8)
    //     0x4ea078: sub             SP, SP, #8
    // 0x4ea07c: CheckStackOverflow
    //     0x4ea07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea080: cmp             SP, x16
    //     0x4ea084: b.ls            #0x4ea0a8
    // 0x4ea088: r0 = RenderErrorBox()
    //     0x4ea088: bl              #0x4ea160  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x60)
    // 0x4ea08c: mov             x1, x0
    // 0x4ea090: stur            x0, [fp, #-8]
    // 0x4ea094: r0 = RenderErrorBox()
    //     0x4ea094: bl              #0x4ea0b0  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x4ea098: ldur            x0, [fp, #-8]
    // 0x4ea09c: LeaveFrame
    //     0x4ea09c: mov             SP, fp
    //     0x4ea0a0: ldp             fp, lr, [SP], #0x10
    // 0x4ea0a4: ret
    //     0x4ea0a4: ret             
    // 0x4ea0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea0a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea0ac: b               #0x4ea088
  }
}

// class id: 3152, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x71156c, size: 0x4c
    // 0x71156c: EnterFrame
    //     0x71156c: stp             fp, lr, [SP, #-0x10]!
    //     0x711570: mov             fp, SP
    // 0x711574: AllocStack(0x8)
    //     0x711574: sub             SP, SP, #8
    // 0x711578: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x711578: mov             x2, x1
    //     0x71157c: stur            x1, [fp, #-8]
    // 0x711580: CheckStackOverflow
    //     0x711580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711584: cmp             SP, x16
    //     0x711588: b.ls            #0x7115b0
    // 0x71158c: r0 = StatefulElement()
    //     0x71158c: bl              #0x711700  ; AllocateStatefulElementStub -> StatefulElement (size=0x44)
    // 0x711590: mov             x1, x0
    // 0x711594: ldur            x2, [fp, #-8]
    // 0x711598: stur            x0, [fp, #-8]
    // 0x71159c: r0 = StatefulElement()
    //     0x71159c: bl              #0x7115b8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x7115a0: ldur            x0, [fp, #-8]
    // 0x7115a4: LeaveFrame
    //     0x7115a4: mov             SP, fp
    //     0x7115a8: ldp             fp, lr, [SP], #0x10
    // 0x7115ac: ret
    //     0x7115ac: ret             
    // 0x7115b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7115b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7115b4: b               #0x71158c
  }
}

// class id: 3400, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x711514, size: 0x4c
    // 0x711514: EnterFrame
    //     0x711514: stp             fp, lr, [SP, #-0x10]!
    //     0x711518: mov             fp, SP
    // 0x71151c: AllocStack(0x8)
    //     0x71151c: sub             SP, SP, #8
    // 0x711520: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x711520: stur            x1, [fp, #-8]
    // 0x711524: r0 = StatelessElement()
    //     0x711524: bl              #0x711560  ; AllocateStatelessElementStub -> StatelessElement (size=0x3c)
    // 0x711528: r1 = Sentinel
    //     0x711528: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71152c: StoreField: r0->field_13 = r1
    //     0x71152c: stur            w1, [x0, #0x13]
    // 0x711530: r1 = Instance__ElementLifecycle
    //     0x711530: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x711534: StoreField: r0->field_1f = r1
    //     0x711534: stur            w1, [x0, #0x1f]
    // 0x711538: r1 = false
    //     0x711538: add             x1, NULL, #0x30  ; false
    // 0x71153c: StoreField: r0->field_2b = r1
    //     0x71153c: stur            w1, [x0, #0x2b]
    // 0x711540: r2 = true
    //     0x711540: add             x2, NULL, #0x20  ; true
    // 0x711544: StoreField: r0->field_2f = r2
    //     0x711544: stur            w2, [x0, #0x2f]
    // 0x711548: StoreField: r0->field_33 = r1
    //     0x711548: stur            w1, [x0, #0x33]
    // 0x71154c: ldur            x1, [fp, #-8]
    // 0x711550: ArrayStore: r0[0] = r1  ; List_4
    //     0x711550: stur            w1, [x0, #0x17]
    // 0x711554: LeaveFrame
    //     0x711554: mov             SP, fp
    //     0x711558: ldp             fp, lr, [SP], #0x10
    // 0x71155c: ret
    //     0x71155c: ret             
  }
}

// class id: 4658, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768be0, size: 0x64
    // 0x768be0: EnterFrame
    //     0x768be0: stp             fp, lr, [SP, #-0x10]!
    //     0x768be4: mov             fp, SP
    // 0x768be8: AllocStack(0x10)
    //     0x768be8: sub             SP, SP, #0x10
    // 0x768bec: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x768bec: mov             x0, x1
    //     0x768bf0: stur            x1, [fp, #-8]
    // 0x768bf4: CheckStackOverflow
    //     0x768bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768bf8: cmp             SP, x16
    //     0x768bfc: b.ls            #0x768c3c
    // 0x768c00: r1 = Null
    //     0x768c00: mov             x1, NULL
    // 0x768c04: r2 = 4
    //     0x768c04: mov             x2, #4
    // 0x768c08: r0 = AllocateArray()
    //     0x768c08: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768c0c: r17 = "_ElementLifecycle."
    //     0x768c0c: add             x17, PP, #9, lsl #12  ; [pp+0x95a0] "_ElementLifecycle."
    //     0x768c10: ldr             x17, [x17, #0x5a0]
    // 0x768c14: StoreField: r0->field_f = r17
    //     0x768c14: stur            w17, [x0, #0xf]
    // 0x768c18: ldur            x1, [fp, #-8]
    // 0x768c1c: LoadField: r2 = r1->field_f
    //     0x768c1c: ldur            w2, [x1, #0xf]
    // 0x768c20: DecompressPointer r2
    //     0x768c20: add             x2, x2, HEAP, lsl #32
    // 0x768c24: StoreField: r0->field_13 = r2
    //     0x768c24: stur            w2, [x0, #0x13]
    // 0x768c28: str             x0, [SP]
    // 0x768c2c: r0 = _interpolate()
    //     0x768c2c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768c30: LeaveFrame
    //     0x768c30: mov             SP, fp
    //     0x768c34: ldp             fp, lr, [SP], #0x10
    // 0x768c38: ret
    //     0x768c38: ret             
    // 0x768c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768c3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768c40: b               #0x768c00
  }
}
