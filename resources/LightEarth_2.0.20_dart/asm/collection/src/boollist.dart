// lib: , url: package:collection/src/boollist.dart

// class id: 1048608, size: 0x8
class :: {
}

// class id: 3815, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _BoolList&Object&ListMixin extends Object
     with ListBase<X0> {

  _ remove(/* No info */) {
    // ** addr: 0x3c83b4, size: 0x11c
    // 0x3c83b4: EnterFrame
    //     0x3c83b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c83b8: mov             fp, SP
    // 0x3c83bc: mov             x3, x1
    // 0x3c83c0: CheckStackOverflow
    //     0x3c83c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c83c4: cmp             SP, x16
    //     0x3c83c8: b.ls            #0x3c84bc
    // 0x3c83cc: LoadField: r4 = r3->field_b
    //     0x3c83cc: ldur            x4, [x3, #0xb]
    // 0x3c83d0: LoadField: r0 = r3->field_7
    //     0x3c83d0: ldur            w0, [x3, #7]
    // 0x3c83d4: DecompressPointer r0
    //     0x3c83d4: add             x0, x0, HEAP, lsl #32
    // 0x3c83d8: LoadField: r1 = r0->field_b
    //     0x3c83d8: ldur            w1, [x0, #0xb]
    // 0x3c83dc: DecompressPointer r1
    //     0x3c83dc: add             x1, x1, HEAP, lsl #32
    // 0x3c83e0: r5 = LoadInt32Instr(r1)
    //     0x3c83e0: sbfx            x5, x1, #1, #0x1f
    // 0x3c83e4: LoadField: r6 = r0->field_f
    //     0x3c83e4: ldur            w6, [x0, #0xf]
    // 0x3c83e8: DecompressPointer r6
    //     0x3c83e8: add             x6, x6, HEAP, lsl #32
    // 0x3c83ec: r11 = 0
    //     0x3c83ec: mov             x11, #0
    // 0x3c83f0: r10 = 8
    //     0x3c83f0: mov             x10, #8
    // 0x3c83f4: r9 = 7
    //     0x3c83f4: mov             x9, #7
    // 0x3c83f8: r8 = 7
    //     0x3c83f8: mov             x8, #7
    // 0x3c83fc: r7 = 1
    //     0x3c83fc: mov             x7, #1
    // 0x3c8400: CheckStackOverflow
    //     0x3c8400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8404: cmp             SP, x16
    //     0x3c8408: b.ls            #0x3c84c4
    // 0x3c840c: cmp             x11, x4
    // 0x3c8410: b.ge            #0x3c84ac
    // 0x3c8414: sdiv            x12, x11, x10
    // 0x3c8418: mov             x0, x5
    // 0x3c841c: mov             x1, x12
    // 0x3c8420: cmp             x1, x0
    // 0x3c8424: b.hs            #0x3c84cc
    // 0x3c8428: ArrayLoad: r0 = r6[r12]  ; Unknown_4
    //     0x3c8428: add             x16, x6, x12, lsl #2
    //     0x3c842c: ldur            w0, [x16, #0xf]
    // 0x3c8430: DecompressPointer r0
    //     0x3c8430: add             x0, x0, HEAP, lsl #32
    // 0x3c8434: mov             x1, x11
    // 0x3c8438: ubfx            x1, x1, #0, #0x20
    // 0x3c843c: and             x12, x1, x8
    // 0x3c8440: ubfx            x12, x12, #0, #0x20
    // 0x3c8444: sub             x1, x9, x12
    // 0x3c8448: r12 = LoadInt32Instr(r0)
    //     0x3c8448: sbfx            x12, x0, #1, #0x1f
    //     0x3c844c: tbz             w0, #0, #0x3c8454
    //     0x3c8450: ldur            x12, [x0, #7]
    // 0x3c8454: asr             x0, x12, x1
    // 0x3c8458: ubfx            x0, x0, #0, #0x20
    // 0x3c845c: and             x1, x0, x7
    // 0x3c8460: ubfx            x1, x1, #0, #0x20
    // 0x3c8464: cmp             x1, #1
    // 0x3c8468: r16 = true
    //     0x3c8468: add             x16, NULL, #0x20  ; true
    // 0x3c846c: r17 = false
    //     0x3c846c: add             x17, NULL, #0x30  ; false
    // 0x3c8470: csel            x0, x16, x17, eq
    // 0x3c8474: cmp             w0, w2
    // 0x3c8478: b.eq            #0x3c8488
    // 0x3c847c: add             x0, x11, #1
    // 0x3c8480: mov             x11, x0
    // 0x3c8484: b               #0x3c8400
    // 0x3c8488: add             x0, x11, #1
    // 0x3c848c: mov             x1, x3
    // 0x3c8490: mov             x2, x11
    // 0x3c8494: mov             x3, x0
    // 0x3c8498: r0 = _closeGap()
    //     0x3c8498: bl              #0x3c8628  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_closeGap
    // 0x3c849c: r0 = true
    //     0x3c849c: add             x0, NULL, #0x20  ; true
    // 0x3c84a0: LeaveFrame
    //     0x3c84a0: mov             SP, fp
    //     0x3c84a4: ldp             fp, lr, [SP], #0x10
    // 0x3c84a8: ret
    //     0x3c84a8: ret             
    // 0x3c84ac: r0 = false
    //     0x3c84ac: add             x0, NULL, #0x30  ; false
    // 0x3c84b0: LeaveFrame
    //     0x3c84b0: mov             SP, fp
    //     0x3c84b4: ldp             fp, lr, [SP], #0x10
    // 0x3c84b8: ret
    //     0x3c84b8: ret             
    // 0x3c84bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c84bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c84c0: b               #0x3c83cc
    // 0x3c84c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c84c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c84c8: b               #0x3c840c
    // 0x3c84cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c84cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  List<bool> +(_BoolList&Object&ListMixin, List<bool>) {
    // ** addr: 0x3c84e8, size: 0x6c
    // 0x3c84e8: EnterFrame
    //     0x3c84e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c84ec: mov             fp, SP
    // 0x3c84f0: CheckStackOverflow
    //     0x3c84f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c84f4: cmp             SP, x16
    //     0x3c84f8: b.ls            #0x3c8534
    // 0x3c84fc: ldr             x0, [fp, #0x10]
    // 0x3c8500: r2 = Null
    //     0x3c8500: mov             x2, NULL
    // 0x3c8504: r1 = Null
    //     0x3c8504: mov             x1, NULL
    // 0x3c8508: r8 = List<bool>
    //     0x3c8508: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e608] Type: List<bool>
    //     0x3c850c: ldr             x8, [x8, #0x608]
    // 0x3c8510: r3 = Null
    //     0x3c8510: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e610] Null
    //     0x3c8514: ldr             x3, [x3, #0x610]
    // 0x3c8518: r0 = List<bool>()
    //     0x3c8518: bl              #0x3c853c  ; IsType_List<bool>_Stub
    // 0x3c851c: ldr             x2, [fp, #0x18]
    // 0x3c8520: r1 = <bool>
    //     0x3c8520: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3c8524: r0 = _GrowableList.of()
    //     0x3c8524: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3c8528: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3c8528: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3c852c: r0 = Throw()
    //     0x3c852c: bl              #0x887ac4  ; ThrowStub
    // 0x3c8530: brk             #0
    // 0x3c8534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8538: b               #0x3c84fc
  }
  void forEach(_BoolList&Object&ListMixin, (dynamic, bool) => void) {
    // ** addr: 0x3c85d4, size: 0x6c
    // 0x3c85d4: EnterFrame
    //     0x3c85d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c85d8: mov             fp, SP
    // 0x3c85dc: CheckStackOverflow
    //     0x3c85dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c85e0: cmp             SP, x16
    //     0x3c85e4: b.ls            #0x3c8620
    // 0x3c85e8: ldr             x0, [fp, #0x10]
    // 0x3c85ec: r2 = Null
    //     0x3c85ec: mov             x2, NULL
    // 0x3c85f0: r1 = Null
    //     0x3c85f0: mov             x1, NULL
    // 0x3c85f4: r8 = (dynamic this, bool) => void?
    //     0x3c85f4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e640] FunctionType: (dynamic this, bool) => void?
    //     0x3c85f8: ldr             x8, [x8, #0x640]
    // 0x3c85fc: r3 = Null
    //     0x3c85fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e648] Null
    //     0x3c8600: ldr             x3, [x3, #0x648]
    // 0x3c8604: r0 = DefaultTypeTest()
    //     0x3c8604: bl              #0x887754  ; DefaultTypeTestStub
    // 0x3c8608: ldr             x1, [fp, #0x18]
    // 0x3c860c: ldr             x2, [fp, #0x10]
    // 0x3c8610: r0 = forEach()
    //     0x3c8610: bl              #0x46f41c  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::forEach
    // 0x3c8614: LeaveFrame
    //     0x3c8614: mov             SP, fp
    //     0x3c8618: ldp             fp, lr, [SP], #0x10
    // 0x3c861c: ret
    //     0x3c861c: ret             
    // 0x3c8620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8620: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8624: b               #0x3c85e8
  }
  _ _closeGap(/* No info */) {
    // ** addr: 0x3c8628, size: 0x94
    // 0x3c8628: EnterFrame
    //     0x3c8628: stp             fp, lr, [SP, #-0x10]!
    //     0x3c862c: mov             fp, SP
    // 0x3c8630: LoadField: r0 = r1->field_b
    //     0x3c8630: ldur            x0, [x1, #0xb]
    // 0x3c8634: CheckStackOverflow
    //     0x3c8634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8638: cmp             SP, x16
    //     0x3c863c: b.ls            #0x3c86b0
    // 0x3c8640: cmp             x3, x0
    // 0x3c8644: b.ge            #0x3c8690
    // 0x3c8648: r0 = 8
    //     0x3c8648: mov             x0, #8
    // 0x3c864c: sdiv            x2, x3, x0
    // 0x3c8650: LoadField: r0 = r1->field_7
    //     0x3c8650: ldur            w0, [x1, #7]
    // 0x3c8654: DecompressPointer r0
    //     0x3c8654: add             x0, x0, HEAP, lsl #32
    // 0x3c8658: LoadField: r1 = r0->field_b
    //     0x3c8658: ldur            w1, [x0, #0xb]
    // 0x3c865c: DecompressPointer r1
    //     0x3c865c: add             x1, x1, HEAP, lsl #32
    // 0x3c8660: r0 = LoadInt32Instr(r1)
    //     0x3c8660: sbfx            x0, x1, #1, #0x1f
    // 0x3c8664: mov             x1, x2
    // 0x3c8668: cmp             x1, x0
    // 0x3c866c: b.hs            #0x3c86b8
    // 0x3c8670: r0 = UnsupportedError()
    //     0x3c8670: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c8674: mov             x1, x0
    // 0x3c8678: r0 = "cannot change"
    //     0x3c8678: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c518] "cannot change"
    //     0x3c867c: ldr             x0, [x0, #0x518]
    // 0x3c8680: StoreField: r1->field_b = r0
    //     0x3c8680: stur            w0, [x1, #0xb]
    // 0x3c8684: mov             x0, x1
    // 0x3c8688: r0 = Throw()
    //     0x3c8688: bl              #0x887ac4  ; ThrowStub
    // 0x3c868c: brk             #0
    // 0x3c8690: r0 = UnsupportedError()
    //     0x3c8690: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c8694: mov             x1, x0
    // 0x3c8698: r0 = "Cannot change"
    //     0x3c8698: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] "Cannot change"
    //     0x3c869c: ldr             x0, [x0, #0x4f0]
    // 0x3c86a0: StoreField: r1->field_b = r0
    //     0x3c86a0: stur            w0, [x1, #0xb]
    // 0x3c86a4: mov             x0, x1
    // 0x3c86a8: r0 = Throw()
    //     0x3c86a8: bl              #0x887ac4  ; ThrowStub
    // 0x3c86ac: brk             #0
    // 0x3c86b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c86b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c86b4: b               #0x3c8640
    // 0x3c86b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c86b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x3c895c, size: 0x84
    // 0x3c895c: EnterFrame
    //     0x3c895c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8960: mov             fp, SP
    // 0x3c8964: CheckStackOverflow
    //     0x3c8964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8968: cmp             SP, x16
    //     0x3c896c: b.ls            #0x3c89d4
    // 0x3c8970: LoadField: r0 = r1->field_b
    //     0x3c8970: ldur            x0, [x1, #0xb]
    // 0x3c8974: cbnz            x0, #0x3c8984
    // 0x3c8978: r0 = noElement()
    //     0x3c8978: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x3c897c: r0 = Throw()
    //     0x3c897c: bl              #0x887ac4  ; ThrowStub
    // 0x3c8980: brk             #0
    // 0x3c8984: r2 = 8
    //     0x3c8984: mov             x2, #8
    // 0x3c8988: sub             x3, x0, #1
    // 0x3c898c: sdiv            x0, x3, x2
    // 0x3c8990: LoadField: r2 = r1->field_7
    //     0x3c8990: ldur            w2, [x1, #7]
    // 0x3c8994: DecompressPointer r2
    //     0x3c8994: add             x2, x2, HEAP, lsl #32
    // 0x3c8998: LoadField: r1 = r2->field_b
    //     0x3c8998: ldur            w1, [x2, #0xb]
    // 0x3c899c: DecompressPointer r1
    //     0x3c899c: add             x1, x1, HEAP, lsl #32
    // 0x3c89a0: r2 = LoadInt32Instr(r1)
    //     0x3c89a0: sbfx            x2, x1, #1, #0x1f
    // 0x3c89a4: mov             x1, x0
    // 0x3c89a8: mov             x0, x2
    // 0x3c89ac: cmp             x1, x0
    // 0x3c89b0: b.hs            #0x3c89dc
    // 0x3c89b4: r0 = UnsupportedError()
    //     0x3c89b4: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c89b8: mov             x1, x0
    // 0x3c89bc: r0 = "Cannot change"
    //     0x3c89bc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] "Cannot change"
    //     0x3c89c0: ldr             x0, [x0, #0x4f0]
    // 0x3c89c4: StoreField: r1->field_b = r0
    //     0x3c89c4: stur            w0, [x1, #0xb]
    // 0x3c89c8: mov             x0, x1
    // 0x3c89cc: r0 = Throw()
    //     0x3c89cc: bl              #0x887ac4  ; ThrowStub
    // 0x3c89d0: brk             #0
    // 0x3c89d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c89d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c89d8: b               #0x3c8970
    // 0x3c89dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c89dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ asMap(/* No info */) {
    // ** addr: 0x3c8cc8, size: 0x34
    // 0x3c8cc8: EnterFrame
    //     0x3c8cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8ccc: mov             fp, SP
    // 0x3c8cd0: AllocStack(0x8)
    //     0x3c8cd0: sub             SP, SP, #8
    // 0x3c8cd4: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x3c8cd4: mov             x0, x1
    //     0x3c8cd8: stur            x1, [fp, #-8]
    // 0x3c8cdc: r1 = <int, bool>
    //     0x3c8cdc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5f8] TypeArguments: <int, bool>
    //     0x3c8ce0: ldr             x1, [x1, #0x5f8]
    // 0x3c8ce4: r0 = ListMapView()
    //     0x3c8ce4: bl              #0x3886f4  ; AllocateListMapViewStub -> ListMapView<C1X0> (size=0x10)
    // 0x3c8ce8: ldur            x1, [fp, #-8]
    // 0x3c8cec: StoreField: r0->field_b = r1
    //     0x3c8cec: stur            w1, [x0, #0xb]
    // 0x3c8cf0: LeaveFrame
    //     0x3c8cf0: mov             SP, fp
    //     0x3c8cf4: ldp             fp, lr, [SP], #0x10
    // 0x3c8cf8: ret
    //     0x3c8cf8: ret             
  }
  _ getRange(/* No info */) {
    // ** addr: 0x3c8ff0, size: 0x90
    // 0x3c8ff0: EnterFrame
    //     0x3c8ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8ff4: mov             fp, SP
    // 0x3c8ff8: AllocStack(0x18)
    //     0x3c8ff8: sub             SP, SP, #0x18
    // 0x3c8ffc: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x3c8ffc: mov             x5, x1
    //     0x3c9000: mov             x4, x2
    //     0x3c9004: stur            x1, [fp, #-0x10]
    //     0x3c9008: stur            x2, [fp, #-0x18]
    // 0x3c900c: CheckStackOverflow
    //     0x3c900c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9010: cmp             SP, x16
    //     0x3c9014: b.ls            #0x3c9078
    // 0x3c9018: LoadField: r2 = r5->field_b
    //     0x3c9018: ldur            x2, [x5, #0xb]
    // 0x3c901c: r0 = BoxInt64Instr(r3)
    //     0x3c901c: sbfiz           x0, x3, #1, #0x1f
    //     0x3c9020: cmp             x3, x0, asr #1
    //     0x3c9024: b.eq            #0x3c9030
    //     0x3c9028: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c902c: stur            x3, [x0, #7]
    // 0x3c9030: mov             x1, x4
    // 0x3c9034: mov             x3, x2
    // 0x3c9038: mov             x2, x0
    // 0x3c903c: stur            x0, [fp, #-8]
    // 0x3c9040: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3c9040: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3c9044: r0 = checkValidRange()
    //     0x3c9044: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x3c9048: r1 = <bool>
    //     0x3c9048: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3c904c: r0 = SubListIterable()
    //     0x3c904c: bl              #0x3c919c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x3c9050: mov             x1, x0
    // 0x3c9054: ldur            x2, [fp, #-0x10]
    // 0x3c9058: ldur            x3, [fp, #-0x18]
    // 0x3c905c: ldur            x5, [fp, #-8]
    // 0x3c9060: stur            x0, [fp, #-8]
    // 0x3c9064: r0 = SubListIterable()
    //     0x3c9064: bl              #0x3c9080  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x3c9068: ldur            x0, [fp, #-8]
    // 0x3c906c: LeaveFrame
    //     0x3c906c: mov             SP, fp
    //     0x3c9070: ldp             fp, lr, [SP], #0x10
    // 0x3c9074: ret
    //     0x3c9074: ret             
    // 0x3c9078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9078: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c907c: b               #0x3c9018
  }
  _ setRange(/* No info */) {
    // ** addr: 0x3c9424, size: 0x32c
    // 0x3c9424: EnterFrame
    //     0x3c9424: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9428: mov             fp, SP
    // 0x3c942c: AllocStack(0x40)
    //     0x3c942c: sub             SP, SP, #0x40
    // 0x3c9430: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0x3c9430: mov             x7, x1
    //     0x3c9434: mov             x6, x2
    //     0x3c9438: stur            x3, [fp, #-0x20]
    //     0x3c943c: mov             x16, x5
    //     0x3c9440: mov             x5, x3
    //     0x3c9444: mov             x3, x16
    //     0x3c9448: stur            x1, [fp, #-0x10]
    //     0x3c944c: stur            x2, [fp, #-0x18]
    //     0x3c9450: stur            x3, [fp, #-0x28]
    //     0x3c9454: ldur            w0, [x4, #0x13]
    //     0x3c9458: add             x0, x0, HEAP, lsl #32
    //     0x3c945c: sub             x1, x0, #8
    //     0x3c9460: cmp             w1, #2
    //     0x3c9464: b.lt            #0x3c9484
    //     0x3c9468: add             x0, fp, w1, sxtw #2
    //     0x3c946c: ldr             x0, [x0, #8]
    //     0x3c9470: sbfx            x1, x0, #1, #0x1f
    //     0x3c9474: tbz             w0, #0, #0x3c947c
    //     0x3c9478: ldur            x1, [x0, #7]
    //     0x3c947c: mov             x4, x1
    //     0x3c9480: b               #0x3c9488
    //     0x3c9484: mov             x4, #0
    //     0x3c9488: stur            x4, [fp, #-8]
    // 0x3c948c: CheckStackOverflow
    //     0x3c948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9490: cmp             SP, x16
    //     0x3c9494: b.ls            #0x3c9738
    // 0x3c9498: mov             x0, x3
    // 0x3c949c: r2 = Null
    //     0x3c949c: mov             x2, NULL
    // 0x3c94a0: r1 = Null
    //     0x3c94a0: mov             x1, NULL
    // 0x3c94a4: r8 = Iterable<bool>
    //     0x3c94a4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] Type: Iterable<bool>
    //     0x3c94a8: ldr             x8, [x8, #0x5d8]
    // 0x3c94ac: r3 = Null
    //     0x3c94ac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5e0] Null
    //     0x3c94b0: ldr             x3, [x3, #0x5e0]
    // 0x3c94b4: r0 = Iterable<bool>()
    //     0x3c94b4: bl              #0x3c9750  ; IsType_Iterable<bool>_Stub
    // 0x3c94b8: ldur            x0, [fp, #-0x10]
    // 0x3c94bc: LoadField: r3 = r0->field_b
    //     0x3c94bc: ldur            x3, [x0, #0xb]
    // 0x3c94c0: ldur            x4, [fp, #-0x20]
    // 0x3c94c4: r0 = BoxInt64Instr(r4)
    //     0x3c94c4: sbfiz           x0, x4, #1, #0x1f
    //     0x3c94c8: cmp             x4, x0, asr #1
    //     0x3c94cc: b.eq            #0x3c94d8
    //     0x3c94d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c94d4: stur            x4, [x0, #7]
    // 0x3c94d8: ldur            x1, [fp, #-0x18]
    // 0x3c94dc: mov             x2, x0
    // 0x3c94e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3c94e0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3c94e4: r0 = checkValidRange()
    //     0x3c94e4: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x3c94e8: ldur            x3, [fp, #-0x18]
    // 0x3c94ec: ldur            x0, [fp, #-0x20]
    // 0x3c94f0: sub             x4, x0, x3
    // 0x3c94f4: stur            x4, [fp, #-0x30]
    // 0x3c94f8: cbnz            x4, #0x3c950c
    // 0x3c94fc: r0 = Null
    //     0x3c94fc: mov             x0, NULL
    // 0x3c9500: LeaveFrame
    //     0x3c9500: mov             SP, fp
    //     0x3c9504: ldp             fp, lr, [SP], #0x10
    // 0x3c9508: ret
    //     0x3c9508: ret             
    // 0x3c950c: ldur            x1, [fp, #-8]
    // 0x3c9510: r2 = "skipCount"
    //     0x3c9510: ldr             x2, [PP, #0x1230]  ; [pp+0x1230] "skipCount"
    // 0x3c9514: r0 = checkNotNegative()
    //     0x3c9514: bl              #0x395940  ; [dart:core] RangeError::checkNotNegative
    // 0x3c9518: ldur            x0, [fp, #-0x28]
    // 0x3c951c: r2 = Null
    //     0x3c951c: mov             x2, NULL
    // 0x3c9520: r1 = Null
    //     0x3c9520: mov             x1, NULL
    // 0x3c9524: cmp             w0, NULL
    // 0x3c9528: b.eq            #0x3c9574
    // 0x3c952c: branchIfSmi(r0, 0x3c9574)
    //     0x3c952c: tbz             w0, #0, #0x3c9574
    // 0x3c9530: r3 = SubtypeTestCache
    //     0x3c9530: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] SubtypeTestCache
    //     0x3c9534: ldr             x3, [x3, #0x5f0]
    // 0x3c9538: r30 = Subtype2TestCacheStub
    //     0x3c9538: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x382e94)
    // 0x3c953c: LoadField: r30 = r30->field_7
    //     0x3c953c: ldur            lr, [lr, #7]
    // 0x3c9540: blr             lr
    // 0x3c9544: cmp             w7, NULL
    // 0x3c9548: b.eq            #0x3c9554
    // 0x3c954c: tbnz            w7, #4, #0x3c9574
    // 0x3c9550: b               #0x3c957c
    // 0x3c9554: r8 = List<bool>
    //     0x3c9554: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e5f8] Type: List<bool>
    //     0x3c9558: ldr             x8, [x8, #0x5f8]
    // 0x3c955c: r3 = SubtypeTestCache
    //     0x3c955c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e600] SubtypeTestCache
    //     0x3c9560: ldr             x3, [x3, #0x600]
    // 0x3c9564: r30 = InstanceOfStub
    //     0x3c9564: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x3c9568: LoadField: r30 = r30->field_7
    //     0x3c9568: ldur            lr, [lr, #7]
    // 0x3c956c: blr             lr
    // 0x3c9570: b               #0x3c9580
    // 0x3c9574: r0 = false
    //     0x3c9574: add             x0, NULL, #0x30  ; false
    // 0x3c9578: b               #0x3c9580
    // 0x3c957c: r0 = true
    //     0x3c957c: add             x0, NULL, #0x20  ; true
    // 0x3c9580: tbnz            w0, #4, #0x3c9590
    // 0x3c9584: ldur            x3, [fp, #-0x28]
    // 0x3c9588: ldur            x2, [fp, #-8]
    // 0x3c958c: b               #0x3c95e4
    // 0x3c9590: ldur            x1, [fp, #-0x28]
    // 0x3c9594: r0 = LoadClassIdInstr(r1)
    //     0x3c9594: ldur            x0, [x1, #-1]
    //     0x3c9598: ubfx            x0, x0, #0xc, #0x14
    // 0x3c959c: ldur            x2, [fp, #-8]
    // 0x3c95a0: r0 = GDT[cid_x0 + 0xba5c]()
    //     0x3c95a0: mov             x17, #0xba5c
    //     0x3c95a4: add             lr, x0, x17
    //     0x3c95a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c95ac: blr             lr
    // 0x3c95b0: r1 = LoadClassIdInstr(r0)
    //     0x3c95b0: ldur            x1, [x0, #-1]
    //     0x3c95b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3c95b8: r16 = false
    //     0x3c95b8: add             x16, NULL, #0x30  ; false
    // 0x3c95bc: str             x16, [SP]
    // 0x3c95c0: mov             x16, x0
    // 0x3c95c4: mov             x0, x1
    // 0x3c95c8: mov             x1, x16
    // 0x3c95cc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3c95cc: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3c95d0: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x3c95d0: add             lr, x0, #0x5aa
    //     0x3c95d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c95d8: blr             lr
    // 0x3c95dc: mov             x3, x0
    // 0x3c95e0: r2 = 0
    //     0x3c95e0: mov             x2, #0
    // 0x3c95e4: ldur            x1, [fp, #-0x30]
    // 0x3c95e8: stur            x3, [fp, #-0x10]
    // 0x3c95ec: stur            x2, [fp, #-0x20]
    // 0x3c95f0: add             x4, x2, x1
    // 0x3c95f4: stur            x4, [fp, #-8]
    // 0x3c95f8: r0 = LoadClassIdInstr(r3)
    //     0x3c95f8: ldur            x0, [x3, #-1]
    //     0x3c95fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c9600: str             x3, [SP]
    // 0x3c9604: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3c9604: mov             x17, #0x86e9
    //     0x3c9608: add             lr, x0, x17
    //     0x3c960c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9610: blr             lr
    // 0x3c9614: r1 = LoadInt32Instr(r0)
    //     0x3c9614: sbfx            x1, x0, #1, #0x1f
    //     0x3c9618: tbz             w0, #0, #0x3c9620
    //     0x3c961c: ldur            x1, [x0, #7]
    // 0x3c9620: ldur            x0, [fp, #-8]
    // 0x3c9624: cmp             x0, x1
    // 0x3c9628: b.gt            #0x3c9680
    // 0x3c962c: ldur            x0, [fp, #-0x18]
    // 0x3c9630: ldur            x2, [fp, #-0x20]
    // 0x3c9634: cmp             x2, x0
    // 0x3c9638: b.ge            #0x3c9658
    // 0x3c963c: ldur            x0, [fp, #-0x30]
    // 0x3c9640: sub             x1, x0, #1
    // 0x3c9644: CheckStackOverflow
    //     0x3c9644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9648: cmp             SP, x16
    //     0x3c964c: b.ls            #0x3c9740
    // 0x3c9650: tbnz            x1, #0x3f, #0x3c9670
    // 0x3c9654: b               #0x3c968c
    // 0x3c9658: ldur            x0, [fp, #-0x30]
    // 0x3c965c: CheckStackOverflow
    //     0x3c965c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9660: cmp             SP, x16
    //     0x3c9664: b.ls            #0x3c9748
    // 0x3c9668: cmp             x0, #0
    // 0x3c966c: b.gt            #0x3c96dc
    // 0x3c9670: r0 = Null
    //     0x3c9670: mov             x0, NULL
    // 0x3c9674: LeaveFrame
    //     0x3c9674: mov             SP, fp
    //     0x3c9678: ldp             fp, lr, [SP], #0x10
    // 0x3c967c: ret
    //     0x3c967c: ret             
    // 0x3c9680: r0 = tooFew()
    //     0x3c9680: bl              #0x389b80  ; [dart:_internal] IterableElementError::tooFew
    // 0x3c9684: r0 = Throw()
    //     0x3c9684: bl              #0x887ac4  ; ThrowStub
    // 0x3c9688: brk             #0
    // 0x3c968c: ldur            x3, [fp, #-0x10]
    // 0x3c9690: add             x4, x2, x1
    // 0x3c9694: r0 = BoxInt64Instr(r4)
    //     0x3c9694: sbfiz           x0, x4, #1, #0x1f
    //     0x3c9698: cmp             x4, x0, asr #1
    //     0x3c969c: b.eq            #0x3c96a8
    //     0x3c96a0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c96a4: stur            x4, [x0, #7]
    // 0x3c96a8: r1 = LoadClassIdInstr(r3)
    //     0x3c96a8: ldur            x1, [x3, #-1]
    //     0x3c96ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3c96b0: stp             x0, x3, [SP]
    // 0x3c96b4: mov             x0, x1
    // 0x3c96b8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x3c96b8: sub             lr, x0, #0xaa2
    //     0x3c96bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c96c0: blr             lr
    // 0x3c96c4: r0 = UnsupportedError()
    //     0x3c96c4: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c96c8: r4 = "cannot change"
    //     0x3c96c8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c518] "cannot change"
    //     0x3c96cc: ldr             x4, [x4, #0x518]
    // 0x3c96d0: StoreField: r0->field_b = r4
    //     0x3c96d0: stur            w4, [x0, #0xb]
    // 0x3c96d4: r0 = Throw()
    //     0x3c96d4: bl              #0x887ac4  ; ThrowStub
    // 0x3c96d8: brk             #0
    // 0x3c96dc: ldur            x3, [fp, #-0x10]
    // 0x3c96e0: r4 = "cannot change"
    //     0x3c96e0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c518] "cannot change"
    //     0x3c96e4: ldr             x4, [x4, #0x518]
    // 0x3c96e8: r0 = BoxInt64Instr(r2)
    //     0x3c96e8: sbfiz           x0, x2, #1, #0x1f
    //     0x3c96ec: cmp             x2, x0, asr #1
    //     0x3c96f0: b.eq            #0x3c96fc
    //     0x3c96f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c96f8: stur            x2, [x0, #7]
    // 0x3c96fc: r1 = LoadClassIdInstr(r3)
    //     0x3c96fc: ldur            x1, [x3, #-1]
    //     0x3c9700: ubfx            x1, x1, #0xc, #0x14
    // 0x3c9704: stp             x0, x3, [SP]
    // 0x3c9708: mov             x0, x1
    // 0x3c970c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x3c970c: sub             lr, x0, #0xaa2
    //     0x3c9710: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9714: blr             lr
    // 0x3c9718: r0 = UnsupportedError()
    //     0x3c9718: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c971c: mov             x1, x0
    // 0x3c9720: r0 = "cannot change"
    //     0x3c9720: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c518] "cannot change"
    //     0x3c9724: ldr             x0, [x0, #0x518]
    // 0x3c9728: StoreField: r1->field_b = r0
    //     0x3c9728: stur            w0, [x1, #0xb]
    // 0x3c972c: mov             x0, x1
    // 0x3c9730: r0 = Throw()
    //     0x3c9730: bl              #0x887ac4  ; ThrowStub
    // 0x3c9734: brk             #0
    // 0x3c9738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c973c: b               #0x3c9498
    // 0x3c9740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9740: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9744: b               #0x3c9650
    // 0x3c9748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9748: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c974c: b               #0x3c9668
  }
  _ sublist(/* No info */) {
    // ** addr: 0x3c9a98, size: 0xd0
    // 0x3c9a98: EnterFrame
    //     0x3c9a98: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9a9c: mov             fp, SP
    // 0x3c9aa0: AllocStack(0x18)
    //     0x3c9aa0: sub             SP, SP, #0x18
    // 0x3c9aa4: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x3c9aa4: mov             x6, x1
    //     0x3c9aa8: mov             x5, x2
    //     0x3c9aac: stur            x1, [fp, #-0x10]
    //     0x3c9ab0: stur            x2, [fp, #-0x18]
    //     0x3c9ab4: ldur            w0, [x4, #0x13]
    //     0x3c9ab8: add             x0, x0, HEAP, lsl #32
    //     0x3c9abc: sub             x1, x0, #4
    //     0x3c9ac0: cmp             w1, #2
    //     0x3c9ac4: b.lt            #0x3c9ad4
    //     0x3c9ac8: add             x0, fp, w1, sxtw #2
    //     0x3c9acc: ldr             x0, [x0, #8]
    //     0x3c9ad0: b               #0x3c9ad8
    //     0x3c9ad4: mov             x0, NULL
    // 0x3c9ad8: CheckStackOverflow
    //     0x3c9ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9adc: cmp             SP, x16
    //     0x3c9ae0: b.ls            #0x3c9b60
    // 0x3c9ae4: LoadField: r2 = r6->field_b
    //     0x3c9ae4: ldur            x2, [x6, #0xb]
    // 0x3c9ae8: cmp             w0, NULL
    // 0x3c9aec: b.ne            #0x3c9af8
    // 0x3c9af0: mov             x4, x2
    // 0x3c9af4: b               #0x3c9b08
    // 0x3c9af8: r1 = LoadInt32Instr(r0)
    //     0x3c9af8: sbfx            x1, x0, #1, #0x1f
    //     0x3c9afc: tbz             w0, #0, #0x3c9b04
    //     0x3c9b00: ldur            x1, [x0, #7]
    // 0x3c9b04: mov             x4, x1
    // 0x3c9b08: stur            x4, [fp, #-8]
    // 0x3c9b0c: r0 = BoxInt64Instr(r4)
    //     0x3c9b0c: sbfiz           x0, x4, #1, #0x1f
    //     0x3c9b10: cmp             x4, x0, asr #1
    //     0x3c9b14: b.eq            #0x3c9b20
    //     0x3c9b18: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c9b1c: stur            x4, [x0, #7]
    // 0x3c9b20: mov             x1, x5
    // 0x3c9b24: mov             x3, x2
    // 0x3c9b28: mov             x2, x0
    // 0x3c9b2c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3c9b2c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3c9b30: r0 = checkValidRange()
    //     0x3c9b30: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x3c9b34: ldur            x1, [fp, #-0x10]
    // 0x3c9b38: ldur            x2, [fp, #-0x18]
    // 0x3c9b3c: ldur            x3, [fp, #-8]
    // 0x3c9b40: r0 = getRange()
    //     0x3c9b40: bl              #0x3c8ff0  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::getRange
    // 0x3c9b44: mov             x2, x0
    // 0x3c9b48: r1 = <bool>
    //     0x3c9b48: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3c9b4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c9b4c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c9b50: r0 = List.from()
    //     0x3c9b50: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x3c9b54: LeaveFrame
    //     0x3c9b54: mov             SP, fp
    //     0x3c9b58: ldp             fp, lr, [SP], #0x10
    // 0x3c9b5c: ret
    //     0x3c9b5c: ret             
    // 0x3c9b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9b60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9b64: b               #0x3c9ae4
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x3c9df0, size: 0x184
    // 0x3c9df0: EnterFrame
    //     0x3c9df0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9df4: mov             fp, SP
    // 0x3c9df8: AllocStack(0x48)
    //     0x3c9df8: sub             SP, SP, #0x48
    // 0x3c9dfc: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x3c9dfc: mov             x3, x1
    //     0x3c9e00: stur            x1, [fp, #-0x28]
    //     0x3c9e04: stur            x2, [fp, #-0x30]
    // 0x3c9e08: CheckStackOverflow
    //     0x3c9e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9e0c: cmp             SP, x16
    //     0x3c9e10: b.ls            #0x3c9f60
    // 0x3c9e14: LoadField: r4 = r3->field_b
    //     0x3c9e14: ldur            x4, [x3, #0xb]
    // 0x3c9e18: stur            x4, [fp, #-0x20]
    // 0x3c9e1c: LoadField: r5 = r3->field_7
    //     0x3c9e1c: ldur            w5, [x3, #7]
    // 0x3c9e20: DecompressPointer r5
    //     0x3c9e20: add             x5, x5, HEAP, lsl #32
    // 0x3c9e24: stur            x5, [fp, #-0x18]
    // 0x3c9e28: r10 = 0
    //     0x3c9e28: mov             x10, #0
    // 0x3c9e2c: r9 = 8
    //     0x3c9e2c: mov             x9, #8
    // 0x3c9e30: r8 = 7
    //     0x3c9e30: mov             x8, #7
    // 0x3c9e34: r7 = 7
    //     0x3c9e34: mov             x7, #7
    // 0x3c9e38: r6 = 1
    //     0x3c9e38: mov             x6, #1
    // 0x3c9e3c: stur            x10, [fp, #-0x10]
    // 0x3c9e40: CheckStackOverflow
    //     0x3c9e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9e44: cmp             SP, x16
    //     0x3c9e48: b.ls            #0x3c9f68
    // 0x3c9e4c: cmp             x10, x4
    // 0x3c9e50: b.ge            #0x3c9f54
    // 0x3c9e54: sdiv            x11, x10, x9
    // 0x3c9e58: LoadField: r0 = r5->field_b
    //     0x3c9e58: ldur            w0, [x5, #0xb]
    // 0x3c9e5c: DecompressPointer r0
    //     0x3c9e5c: add             x0, x0, HEAP, lsl #32
    // 0x3c9e60: r1 = LoadInt32Instr(r0)
    //     0x3c9e60: sbfx            x1, x0, #1, #0x1f
    // 0x3c9e64: mov             x0, x1
    // 0x3c9e68: mov             x1, x11
    // 0x3c9e6c: cmp             x1, x0
    // 0x3c9e70: b.hs            #0x3c9f70
    // 0x3c9e74: LoadField: r0 = r5->field_f
    //     0x3c9e74: ldur            w0, [x5, #0xf]
    // 0x3c9e78: DecompressPointer r0
    //     0x3c9e78: add             x0, x0, HEAP, lsl #32
    // 0x3c9e7c: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x3c9e7c: add             x16, x0, x11, lsl #2
    //     0x3c9e80: ldur            w1, [x16, #0xf]
    // 0x3c9e84: DecompressPointer r1
    //     0x3c9e84: add             x1, x1, HEAP, lsl #32
    // 0x3c9e88: mov             x0, x10
    // 0x3c9e8c: ubfx            x0, x0, #0, #0x20
    // 0x3c9e90: and             x11, x0, x7
    // 0x3c9e94: ubfx            x11, x11, #0, #0x20
    // 0x3c9e98: sub             x0, x8, x11
    // 0x3c9e9c: r11 = LoadInt32Instr(r1)
    //     0x3c9e9c: sbfx            x11, x1, #1, #0x1f
    //     0x3c9ea0: tbz             w1, #0, #0x3c9ea8
    //     0x3c9ea4: ldur            x11, [x1, #7]
    // 0x3c9ea8: asr             x1, x11, x0
    // 0x3c9eac: ubfx            x1, x1, #0, #0x20
    // 0x3c9eb0: and             x0, x1, x6
    // 0x3c9eb4: ubfx            x0, x0, #0, #0x20
    // 0x3c9eb8: cmp             x0, #1
    // 0x3c9ebc: r16 = true
    //     0x3c9ebc: add             x16, NULL, #0x20  ; true
    // 0x3c9ec0: r17 = false
    //     0x3c9ec0: add             x17, NULL, #0x30  ; false
    // 0x3c9ec4: csel            x1, x16, x17, eq
    // 0x3c9ec8: stur            x1, [fp, #-8]
    // 0x3c9ecc: stp             x1, x2, [SP]
    // 0x3c9ed0: mov             x0, x2
    // 0x3c9ed4: ClosureCall
    //     0x3c9ed4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3c9ed8: ldur            x2, [x0, #0x1f]
    //     0x3c9edc: blr             x2
    // 0x3c9ee0: mov             x1, x0
    // 0x3c9ee4: stur            x1, [fp, #-0x38]
    // 0x3c9ee8: tbnz            w0, #5, #0x3c9ef0
    // 0x3c9eec: r0 = AssertBoolean()
    //     0x3c9eec: bl              #0x887a7c  ; AssertBooleanStub
    // 0x3c9ef0: ldur            x0, [fp, #-0x38]
    // 0x3c9ef4: tbz             w0, #4, #0x3c9f28
    // 0x3c9ef8: ldur            x0, [fp, #-0x28]
    // 0x3c9efc: ldur            x1, [fp, #-0x20]
    // 0x3c9f00: LoadField: r2 = r0->field_b
    //     0x3c9f00: ldur            x2, [x0, #0xb]
    // 0x3c9f04: cmp             x1, x2
    // 0x3c9f08: b.ne            #0x3c9f38
    // 0x3c9f0c: ldur            x2, [fp, #-0x10]
    // 0x3c9f10: add             x10, x2, #1
    // 0x3c9f14: mov             x3, x0
    // 0x3c9f18: ldur            x2, [fp, #-0x30]
    // 0x3c9f1c: ldur            x5, [fp, #-0x18]
    // 0x3c9f20: mov             x4, x1
    // 0x3c9f24: b               #0x3c9e2c
    // 0x3c9f28: ldur            x0, [fp, #-8]
    // 0x3c9f2c: LeaveFrame
    //     0x3c9f2c: mov             SP, fp
    //     0x3c9f30: ldp             fp, lr, [SP], #0x10
    // 0x3c9f34: ret
    //     0x3c9f34: ret             
    // 0x3c9f38: r0 = ConcurrentModificationError()
    //     0x3c9f38: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3c9f3c: mov             x1, x0
    // 0x3c9f40: ldur            x0, [fp, #-0x28]
    // 0x3c9f44: StoreField: r1->field_b = r0
    //     0x3c9f44: stur            w0, [x1, #0xb]
    // 0x3c9f48: mov             x0, x1
    // 0x3c9f4c: r0 = Throw()
    //     0x3c9f4c: bl              #0x887ac4  ; ThrowStub
    // 0x3c9f50: brk             #0
    // 0x3c9f54: r0 = noElement()
    //     0x3c9f54: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x3c9f58: r0 = Throw()
    //     0x3c9f58: bl              #0x887ac4  ; ThrowStub
    // 0x3c9f5c: brk             #0
    // 0x3c9f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9f60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9f64: b               #0x3c9e14
    // 0x3c9f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9f68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9f6c: b               #0x3c9e4c
    // 0x3c9f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c9f70: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ indexOf(/* No info */) {
    // ** addr: 0x3ca22c, size: 0xf0
    // 0x3ca22c: EnterFrame
    //     0x3ca22c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca230: mov             fp, SP
    // 0x3ca234: LoadField: r3 = r1->field_b
    //     0x3ca234: ldur            x3, [x1, #0xb]
    // 0x3ca238: LoadField: r4 = r1->field_7
    //     0x3ca238: ldur            w4, [x1, #7]
    // 0x3ca23c: DecompressPointer r4
    //     0x3ca23c: add             x4, x4, HEAP, lsl #32
    // 0x3ca240: LoadField: r5 = r4->field_b
    //     0x3ca240: ldur            w5, [x4, #0xb]
    // 0x3ca244: DecompressPointer r5
    //     0x3ca244: add             x5, x5, HEAP, lsl #32
    // 0x3ca248: r6 = LoadInt32Instr(r5)
    //     0x3ca248: sbfx            x6, x5, #1, #0x1f
    // 0x3ca24c: LoadField: r5 = r4->field_f
    //     0x3ca24c: ldur            w5, [x4, #0xf]
    // 0x3ca250: DecompressPointer r5
    //     0x3ca250: add             x5, x5, HEAP, lsl #32
    // 0x3ca254: r10 = 0
    //     0x3ca254: mov             x10, #0
    // 0x3ca258: r9 = 8
    //     0x3ca258: mov             x9, #8
    // 0x3ca25c: r8 = 7
    //     0x3ca25c: mov             x8, #7
    // 0x3ca260: r7 = 7
    //     0x3ca260: mov             x7, #7
    // 0x3ca264: r4 = 1
    //     0x3ca264: mov             x4, #1
    // 0x3ca268: CheckStackOverflow
    //     0x3ca268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca26c: cmp             SP, x16
    //     0x3ca270: b.ls            #0x3ca310
    // 0x3ca274: cmp             x10, x3
    // 0x3ca278: b.ge            #0x3ca300
    // 0x3ca27c: sdiv            x11, x10, x9
    // 0x3ca280: mov             x0, x6
    // 0x3ca284: mov             x1, x11
    // 0x3ca288: cmp             x1, x0
    // 0x3ca28c: b.hs            #0x3ca318
    // 0x3ca290: ArrayLoad: r1 = r5[r11]  ; Unknown_4
    //     0x3ca290: add             x16, x5, x11, lsl #2
    //     0x3ca294: ldur            w1, [x16, #0xf]
    // 0x3ca298: DecompressPointer r1
    //     0x3ca298: add             x1, x1, HEAP, lsl #32
    // 0x3ca29c: mov             x11, x10
    // 0x3ca2a0: ubfx            x11, x11, #0, #0x20
    // 0x3ca2a4: and             x12, x11, x7
    // 0x3ca2a8: ubfx            x12, x12, #0, #0x20
    // 0x3ca2ac: sub             x11, x8, x12
    // 0x3ca2b0: r12 = LoadInt32Instr(r1)
    //     0x3ca2b0: sbfx            x12, x1, #1, #0x1f
    //     0x3ca2b4: tbz             w1, #0, #0x3ca2bc
    //     0x3ca2b8: ldur            x12, [x1, #7]
    // 0x3ca2bc: asr             x1, x12, x11
    // 0x3ca2c0: ubfx            x1, x1, #0, #0x20
    // 0x3ca2c4: and             x11, x1, x4
    // 0x3ca2c8: ubfx            x11, x11, #0, #0x20
    // 0x3ca2cc: cmp             x11, #1
    // 0x3ca2d0: r16 = true
    //     0x3ca2d0: add             x16, NULL, #0x20  ; true
    // 0x3ca2d4: r17 = false
    //     0x3ca2d4: add             x17, NULL, #0x30  ; false
    // 0x3ca2d8: csel            x1, x16, x17, eq
    // 0x3ca2dc: cmp             w1, w2
    // 0x3ca2e0: b.eq            #0x3ca2f0
    // 0x3ca2e4: add             x0, x10, #1
    // 0x3ca2e8: mov             x10, x0
    // 0x3ca2ec: b               #0x3ca268
    // 0x3ca2f0: mov             x0, x10
    // 0x3ca2f4: LeaveFrame
    //     0x3ca2f4: mov             SP, fp
    //     0x3ca2f8: ldp             fp, lr, [SP], #0x10
    // 0x3ca2fc: ret
    //     0x3ca2fc: ret             
    // 0x3ca300: r0 = -1
    //     0x3ca300: mov             x0, #-1
    // 0x3ca304: LeaveFrame
    //     0x3ca304: mov             SP, fp
    //     0x3ca308: ldp             fp, lr, [SP], #0x10
    // 0x3ca30c: ret
    //     0x3ca30c: ret             
    // 0x3ca310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca310: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca314: b               #0x3ca274
    // 0x3ca318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ca318: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ retainWhere(/* No info */) {
    // ** addr: 0x3ca64c, size: 0x34
    // 0x3ca64c: EnterFrame
    //     0x3ca64c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca650: mov             fp, SP
    // 0x3ca654: CheckStackOverflow
    //     0x3ca654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca658: cmp             SP, x16
    //     0x3ca65c: b.ls            #0x3ca678
    // 0x3ca660: r3 = true
    //     0x3ca660: add             x3, NULL, #0x20  ; true
    // 0x3ca664: r0 = _filter()
    //     0x3ca664: bl              #0x3ca680  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_filter
    // 0x3ca668: r0 = Null
    //     0x3ca668: mov             x0, NULL
    // 0x3ca66c: LeaveFrame
    //     0x3ca66c: mov             SP, fp
    //     0x3ca670: ldp             fp, lr, [SP], #0x10
    // 0x3ca674: ret
    //     0x3ca674: ret             
    // 0x3ca678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca678: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca67c: b               #0x3ca660
  }
  _ _filter(/* No info */) {
    // ** addr: 0x3ca680, size: 0x24c
    // 0x3ca680: EnterFrame
    //     0x3ca680: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca684: mov             fp, SP
    // 0x3ca688: AllocStack(0x50)
    //     0x3ca688: sub             SP, SP, #0x50
    // 0x3ca68c: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3ca68c: mov             x4, x1
    //     0x3ca690: mov             x0, x2
    //     0x3ca694: stur            x1, [fp, #-8]
    //     0x3ca698: stur            x2, [fp, #-0x10]
    // 0x3ca69c: CheckStackOverflow
    //     0x3ca69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca6a0: cmp             SP, x16
    //     0x3ca6a4: b.ls            #0x3ca8b4
    // 0x3ca6a8: r1 = <bool>
    //     0x3ca6a8: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3ca6ac: r2 = 0
    //     0x3ca6ac: mov             x2, #0
    // 0x3ca6b0: r0 = _GrowableList()
    //     0x3ca6b0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ca6b4: mov             x3, x0
    // 0x3ca6b8: ldur            x2, [fp, #-8]
    // 0x3ca6bc: stur            x3, [fp, #-0x38]
    // 0x3ca6c0: LoadField: r4 = r2->field_b
    //     0x3ca6c0: ldur            x4, [x2, #0xb]
    // 0x3ca6c4: stur            x4, [fp, #-0x30]
    // 0x3ca6c8: LoadField: r5 = r2->field_7
    //     0x3ca6c8: ldur            w5, [x2, #7]
    // 0x3ca6cc: DecompressPointer r5
    //     0x3ca6cc: add             x5, x5, HEAP, lsl #32
    // 0x3ca6d0: stur            x5, [fp, #-0x28]
    // 0x3ca6d4: mov             x0, x4
    // 0x3ca6d8: r10 = 0
    //     0x3ca6d8: mov             x10, #0
    // 0x3ca6dc: r9 = 8
    //     0x3ca6dc: mov             x9, #8
    // 0x3ca6e0: r8 = 7
    //     0x3ca6e0: mov             x8, #7
    // 0x3ca6e4: r7 = 7
    //     0x3ca6e4: mov             x7, #7
    // 0x3ca6e8: r6 = 1
    //     0x3ca6e8: mov             x6, #1
    // 0x3ca6ec: stur            x10, [fp, #-0x20]
    // 0x3ca6f0: CheckStackOverflow
    //     0x3ca6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca6f4: cmp             SP, x16
    //     0x3ca6f8: b.ls            #0x3ca8bc
    // 0x3ca6fc: cmp             x10, x4
    // 0x3ca700: b.ge            #0x3ca848
    // 0x3ca704: sdiv            x11, x10, x9
    // 0x3ca708: LoadField: r0 = r5->field_b
    //     0x3ca708: ldur            w0, [x5, #0xb]
    // 0x3ca70c: DecompressPointer r0
    //     0x3ca70c: add             x0, x0, HEAP, lsl #32
    // 0x3ca710: r1 = LoadInt32Instr(r0)
    //     0x3ca710: sbfx            x1, x0, #1, #0x1f
    // 0x3ca714: mov             x0, x1
    // 0x3ca718: mov             x1, x11
    // 0x3ca71c: cmp             x1, x0
    // 0x3ca720: b.hs            #0x3ca8c4
    // 0x3ca724: LoadField: r0 = r5->field_f
    //     0x3ca724: ldur            w0, [x5, #0xf]
    // 0x3ca728: DecompressPointer r0
    //     0x3ca728: add             x0, x0, HEAP, lsl #32
    // 0x3ca72c: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x3ca72c: add             x16, x0, x11, lsl #2
    //     0x3ca730: ldur            w1, [x16, #0xf]
    // 0x3ca734: DecompressPointer r1
    //     0x3ca734: add             x1, x1, HEAP, lsl #32
    // 0x3ca738: mov             x0, x10
    // 0x3ca73c: ubfx            x0, x0, #0, #0x20
    // 0x3ca740: and             x11, x0, x7
    // 0x3ca744: ubfx            x11, x11, #0, #0x20
    // 0x3ca748: sub             x0, x8, x11
    // 0x3ca74c: r11 = LoadInt32Instr(r1)
    //     0x3ca74c: sbfx            x11, x1, #1, #0x1f
    //     0x3ca750: tbz             w1, #0, #0x3ca758
    //     0x3ca754: ldur            x11, [x1, #7]
    // 0x3ca758: asr             x1, x11, x0
    // 0x3ca75c: ubfx            x1, x1, #0, #0x20
    // 0x3ca760: and             x0, x1, x6
    // 0x3ca764: ubfx            x0, x0, #0, #0x20
    // 0x3ca768: cmp             x0, #1
    // 0x3ca76c: r16 = true
    //     0x3ca76c: add             x16, NULL, #0x20  ; true
    // 0x3ca770: r17 = false
    //     0x3ca770: add             x17, NULL, #0x30  ; false
    // 0x3ca774: csel            x1, x16, x17, eq
    // 0x3ca778: stur            x1, [fp, #-0x18]
    // 0x3ca77c: ldur            x16, [fp, #-0x10]
    // 0x3ca780: stp             x1, x16, [SP]
    // 0x3ca784: ldur            x0, [fp, #-0x10]
    // 0x3ca788: ClosureCall
    //     0x3ca788: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ca78c: ldur            x2, [x0, #0x1f]
    //     0x3ca790: blr             x2
    // 0x3ca794: r16 = true
    //     0x3ca794: add             x16, NULL, #0x20  ; true
    // 0x3ca798: cmp             w0, w16
    // 0x3ca79c: b.ne            #0x3ca810
    // 0x3ca7a0: ldur            x0, [fp, #-0x38]
    // 0x3ca7a4: LoadField: r1 = r0->field_b
    //     0x3ca7a4: ldur            w1, [x0, #0xb]
    // 0x3ca7a8: DecompressPointer r1
    //     0x3ca7a8: add             x1, x1, HEAP, lsl #32
    // 0x3ca7ac: LoadField: r2 = r0->field_f
    //     0x3ca7ac: ldur            w2, [x0, #0xf]
    // 0x3ca7b0: DecompressPointer r2
    //     0x3ca7b0: add             x2, x2, HEAP, lsl #32
    // 0x3ca7b4: LoadField: r3 = r2->field_b
    //     0x3ca7b4: ldur            w3, [x2, #0xb]
    // 0x3ca7b8: DecompressPointer r3
    //     0x3ca7b8: add             x3, x3, HEAP, lsl #32
    // 0x3ca7bc: r2 = LoadInt32Instr(r1)
    //     0x3ca7bc: sbfx            x2, x1, #1, #0x1f
    // 0x3ca7c0: stur            x2, [fp, #-0x40]
    // 0x3ca7c4: r1 = LoadInt32Instr(r3)
    //     0x3ca7c4: sbfx            x1, x3, #1, #0x1f
    // 0x3ca7c8: cmp             x2, x1
    // 0x3ca7cc: b.ne            #0x3ca7d8
    // 0x3ca7d0: mov             x1, x0
    // 0x3ca7d4: r0 = _growToNextCapacity()
    //     0x3ca7d4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ca7d8: ldur            x5, [fp, #-0x38]
    // 0x3ca7dc: ldur            x3, [fp, #-0x18]
    // 0x3ca7e0: ldur            x2, [fp, #-0x40]
    // 0x3ca7e4: add             x0, x2, #1
    // 0x3ca7e8: lsl             x1, x0, #1
    // 0x3ca7ec: StoreField: r5->field_b = r1
    //     0x3ca7ec: stur            w1, [x5, #0xb]
    // 0x3ca7f0: mov             x1, x2
    // 0x3ca7f4: cmp             x1, x0
    // 0x3ca7f8: b.hs            #0x3ca8c8
    // 0x3ca7fc: LoadField: r0 = r5->field_f
    //     0x3ca7fc: ldur            w0, [x5, #0xf]
    // 0x3ca800: DecompressPointer r0
    //     0x3ca800: add             x0, x0, HEAP, lsl #32
    // 0x3ca804: ArrayStore: r0[r2] = r3  ; Unknown_4
    //     0x3ca804: add             x1, x0, x2, lsl #2
    //     0x3ca808: stur            w3, [x1, #0xf]
    // 0x3ca80c: b               #0x3ca814
    // 0x3ca810: ldur            x5, [fp, #-0x38]
    // 0x3ca814: ldur            x1, [fp, #-8]
    // 0x3ca818: ldur            x0, [fp, #-0x30]
    // 0x3ca81c: LoadField: r2 = r1->field_b
    //     0x3ca81c: ldur            x2, [x1, #0xb]
    // 0x3ca820: cmp             x0, x2
    // 0x3ca824: b.ne            #0x3ca874
    // 0x3ca828: ldur            x3, [fp, #-0x20]
    // 0x3ca82c: add             x10, x3, #1
    // 0x3ca830: mov             x4, x0
    // 0x3ca834: mov             x0, x2
    // 0x3ca838: mov             x2, x1
    // 0x3ca83c: mov             x3, x5
    // 0x3ca840: ldur            x5, [fp, #-0x28]
    // 0x3ca844: b               #0x3ca6dc
    // 0x3ca848: mov             x1, x2
    // 0x3ca84c: mov             x5, x3
    // 0x3ca850: LoadField: r2 = r5->field_b
    //     0x3ca850: ldur            w2, [x5, #0xb]
    // 0x3ca854: DecompressPointer r2
    //     0x3ca854: add             x2, x2, HEAP, lsl #32
    // 0x3ca858: r3 = LoadInt32Instr(r2)
    //     0x3ca858: sbfx            x3, x2, #1, #0x1f
    // 0x3ca85c: cmp             x3, x0
    // 0x3ca860: b.ne            #0x3ca888
    // 0x3ca864: r0 = Null
    //     0x3ca864: mov             x0, NULL
    // 0x3ca868: LeaveFrame
    //     0x3ca868: mov             SP, fp
    //     0x3ca86c: ldp             fp, lr, [SP], #0x10
    // 0x3ca870: ret
    //     0x3ca870: ret             
    // 0x3ca874: r0 = ConcurrentModificationError()
    //     0x3ca874: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ca878: ldur            x1, [fp, #-8]
    // 0x3ca87c: StoreField: r0->field_b = r1
    //     0x3ca87c: stur            w1, [x0, #0xb]
    // 0x3ca880: r0 = Throw()
    //     0x3ca880: bl              #0x887ac4  ; ThrowStub
    // 0x3ca884: brk             #0
    // 0x3ca888: r2 = 0
    //     0x3ca888: mov             x2, #0
    // 0x3ca88c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x3ca88c: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x3ca890: r0 = setRange()
    //     0x3ca890: bl              #0x3c9424  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::setRange
    // 0x3ca894: r0 = UnsupportedError()
    //     0x3ca894: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3ca898: mov             x1, x0
    // 0x3ca89c: r0 = "Cannot change"
    //     0x3ca89c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] "Cannot change"
    //     0x3ca8a0: ldr             x0, [x0, #0x4f0]
    // 0x3ca8a4: StoreField: r1->field_b = r0
    //     0x3ca8a4: stur            w0, [x1, #0xb]
    // 0x3ca8a8: mov             x0, x1
    // 0x3ca8ac: r0 = Throw()
    //     0x3ca8ac: bl              #0x887ac4  ; ThrowStub
    // 0x3ca8b0: brk             #0
    // 0x3ca8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca8b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca8b8: b               #0x3ca6a8
    // 0x3ca8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca8bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca8c0: b               #0x3ca6fc
    // 0x3ca8c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ca8c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ca8c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ca8c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sort(/* No info */) {
    // ** addr: 0x433f84, size: 0x68
    // 0x433f84: EnterFrame
    //     0x433f84: stp             fp, lr, [SP, #-0x10]!
    //     0x433f88: mov             fp, SP
    // 0x433f8c: AllocStack(0x18)
    //     0x433f8c: sub             SP, SP, #0x18
    // 0x433f90: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x433f90: ldur            w0, [x4, #0x13]
    //     0x433f94: add             x0, x0, HEAP, lsl #32
    //     0x433f98: sub             x2, x0, #2
    //     0x433f9c: cmp             w2, #2
    //     0x433fa0: b.lt            #0x433fb0
    //     0x433fa4: add             x0, fp, w2, sxtw #2
    //     0x433fa8: ldr             x0, [x0, #8]
    //     0x433fac: b               #0x433fb4
    //     0x433fb0: mov             x0, NULL
    // 0x433fb4: CheckStackOverflow
    //     0x433fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433fb8: cmp             SP, x16
    //     0x433fbc: b.ls            #0x433fe4
    // 0x433fc0: r16 = <bool>
    //     0x433fc0: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x433fc4: stp             x1, x16, [SP, #8]
    // 0x433fc8: str             x0, [SP]
    // 0x433fcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x433fcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x433fd0: r0 = sort()
    //     0x433fd0: bl              #0x433fec  ; [dart:_internal] Sort::sort
    // 0x433fd4: r0 = Null
    //     0x433fd4: mov             x0, NULL
    // 0x433fd8: LeaveFrame
    //     0x433fd8: mov             SP, fp
    //     0x433fdc: ldp             fp, lr, [SP], #0x10
    // 0x433fe0: ret
    //     0x433fe0: ret             
    // 0x433fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433fe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433fe8: b               #0x433fc0
  }
  get _ last(/* No info */) {
    // ** addr: 0x467694, size: 0xd0
    // 0x467694: EnterFrame
    //     0x467694: stp             fp, lr, [SP, #-0x10]!
    //     0x467698: mov             fp, SP
    // 0x46769c: CheckStackOverflow
    //     0x46769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4676a0: cmp             SP, x16
    //     0x4676a4: b.ls            #0x467758
    // 0x4676a8: LoadField: r0 = r1->field_b
    //     0x4676a8: ldur            x0, [x1, #0xb]
    // 0x4676ac: cbz             x0, #0x46774c
    // 0x4676b0: r5 = 8
    //     0x4676b0: mov             x5, #8
    // 0x4676b4: r4 = 7
    //     0x4676b4: mov             x4, #7
    // 0x4676b8: r3 = 7
    //     0x4676b8: mov             x3, #7
    // 0x4676bc: r2 = 1
    //     0x4676bc: mov             x2, #1
    // 0x4676c0: sub             x6, x0, #1
    // 0x4676c4: sdiv            x7, x6, x5
    // 0x4676c8: LoadField: r5 = r1->field_7
    //     0x4676c8: ldur            w5, [x1, #7]
    // 0x4676cc: DecompressPointer r5
    //     0x4676cc: add             x5, x5, HEAP, lsl #32
    // 0x4676d0: LoadField: r0 = r5->field_b
    //     0x4676d0: ldur            w0, [x5, #0xb]
    // 0x4676d4: DecompressPointer r0
    //     0x4676d4: add             x0, x0, HEAP, lsl #32
    // 0x4676d8: r1 = LoadInt32Instr(r0)
    //     0x4676d8: sbfx            x1, x0, #1, #0x1f
    // 0x4676dc: mov             x0, x1
    // 0x4676e0: mov             x1, x7
    // 0x4676e4: cmp             x1, x0
    // 0x4676e8: b.hs            #0x467760
    // 0x4676ec: LoadField: r0 = r5->field_f
    //     0x4676ec: ldur            w0, [x5, #0xf]
    // 0x4676f0: DecompressPointer r0
    //     0x4676f0: add             x0, x0, HEAP, lsl #32
    // 0x4676f4: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x4676f4: add             x16, x0, x7, lsl #2
    //     0x4676f8: ldur            w1, [x16, #0xf]
    // 0x4676fc: DecompressPointer r1
    //     0x4676fc: add             x1, x1, HEAP, lsl #32
    // 0x467700: ubfx            x6, x6, #0, #0x20
    // 0x467704: and             x0, x6, x3
    // 0x467708: ubfx            x0, x0, #0, #0x20
    // 0x46770c: sub             x3, x4, x0
    // 0x467710: r0 = LoadInt32Instr(r1)
    //     0x467710: sbfx            x0, x1, #1, #0x1f
    //     0x467714: tbz             w1, #0, #0x46771c
    //     0x467718: ldur            x0, [x1, #7]
    // 0x46771c: asr             x1, x0, x3
    // 0x467720: ubfx            x1, x1, #0, #0x20
    // 0x467724: and             x0, x1, x2
    // 0x467728: ubfx            x0, x0, #0, #0x20
    // 0x46772c: cmp             x0, #1
    // 0x467730: r16 = true
    //     0x467730: add             x16, NULL, #0x20  ; true
    // 0x467734: r17 = false
    //     0x467734: add             x17, NULL, #0x30  ; false
    // 0x467738: csel            x1, x16, x17, eq
    // 0x46773c: mov             x0, x1
    // 0x467740: LeaveFrame
    //     0x467740: mov             SP, fp
    //     0x467744: ldp             fp, lr, [SP], #0x10
    // 0x467748: ret
    //     0x467748: ret             
    // 0x46774c: r0 = noElement()
    //     0x46774c: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x467750: r0 = Throw()
    //     0x467750: bl              #0x887ac4  ; ThrowStub
    // 0x467754: brk             #0
    // 0x467758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46775c: b               #0x4676a8
    // 0x467760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x467760: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ skip(/* No info */) {
    // ** addr: 0x467994, size: 0x60
    // 0x467994: EnterFrame
    //     0x467994: stp             fp, lr, [SP, #-0x10]!
    //     0x467998: mov             fp, SP
    // 0x46799c: AllocStack(0x10)
    //     0x46799c: sub             SP, SP, #0x10
    // 0x4679a0: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4679a0: mov             x3, x2
    //     0x4679a4: stur            x2, [fp, #-0x10]
    //     0x4679a8: mov             x2, x1
    //     0x4679ac: stur            x1, [fp, #-8]
    // 0x4679b0: CheckStackOverflow
    //     0x4679b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4679b4: cmp             SP, x16
    //     0x4679b8: b.ls            #0x4679ec
    // 0x4679bc: r1 = <bool>
    //     0x4679bc: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x4679c0: r0 = SubListIterable()
    //     0x4679c0: bl              #0x3c919c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x4679c4: mov             x1, x0
    // 0x4679c8: ldur            x2, [fp, #-8]
    // 0x4679cc: ldur            x3, [fp, #-0x10]
    // 0x4679d0: r5 = Null
    //     0x4679d0: mov             x5, NULL
    // 0x4679d4: stur            x0, [fp, #-8]
    // 0x4679d8: r0 = SubListIterable()
    //     0x4679d8: bl              #0x3c9080  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x4679dc: ldur            x0, [fp, #-8]
    // 0x4679e0: LeaveFrame
    //     0x4679e0: mov             SP, fp
    //     0x4679e4: ldp             fp, lr, [SP], #0x10
    // 0x4679e8: ret
    //     0x4679e8: ret             
    // 0x4679ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4679ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4679f0: b               #0x4679bc
  }
  _ where(/* No info */) {
    // ** addr: 0x467a60, size: 0x3c
    // 0x467a60: EnterFrame
    //     0x467a60: stp             fp, lr, [SP, #-0x10]!
    //     0x467a64: mov             fp, SP
    // 0x467a68: AllocStack(0x10)
    //     0x467a68: sub             SP, SP, #0x10
    // 0x467a6c: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x467a6c: mov             x0, x1
    //     0x467a70: stur            x1, [fp, #-8]
    //     0x467a74: stur            x2, [fp, #-0x10]
    // 0x467a78: r1 = <bool>
    //     0x467a78: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x467a7c: r0 = WhereIterable()
    //     0x467a7c: bl              #0x467a9c  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x467a80: ldur            x1, [fp, #-8]
    // 0x467a84: StoreField: r0->field_b = r1
    //     0x467a84: stur            w1, [x0, #0xb]
    // 0x467a88: ldur            x1, [fp, #-0x10]
    // 0x467a8c: StoreField: r0->field_f = r1
    //     0x467a8c: stur            w1, [x0, #0xf]
    // 0x467a90: LeaveFrame
    //     0x467a90: mov             SP, fp
    //     0x467a94: ldp             fp, lr, [SP], #0x10
    // 0x467a98: ret
    //     0x467a98: ret             
  }
  void forEach(_BoolList&Object&ListMixin, (dynamic, bool) => void) {
    // ** addr: 0x46f41c, size: 0x15c
    // 0x46f41c: EnterFrame
    //     0x46f41c: stp             fp, lr, [SP, #-0x10]!
    //     0x46f420: mov             fp, SP
    // 0x46f424: AllocStack(0x38)
    //     0x46f424: sub             SP, SP, #0x38
    // 0x46f428: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x46f428: mov             x3, x1
    //     0x46f42c: stur            x1, [fp, #-0x20]
    //     0x46f430: stur            x2, [fp, #-0x28]
    // 0x46f434: CheckStackOverflow
    //     0x46f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f438: cmp             SP, x16
    //     0x46f43c: b.ls            #0x46f564
    // 0x46f440: LoadField: r4 = r3->field_b
    //     0x46f440: ldur            x4, [x3, #0xb]
    // 0x46f444: stur            x4, [fp, #-0x18]
    // 0x46f448: LoadField: r5 = r3->field_7
    //     0x46f448: ldur            w5, [x3, #7]
    // 0x46f44c: DecompressPointer r5
    //     0x46f44c: add             x5, x5, HEAP, lsl #32
    // 0x46f450: stur            x5, [fp, #-0x10]
    // 0x46f454: r10 = 0
    //     0x46f454: mov             x10, #0
    // 0x46f458: r9 = 8
    //     0x46f458: mov             x9, #8
    // 0x46f45c: r8 = 7
    //     0x46f45c: mov             x8, #7
    // 0x46f460: r7 = 7
    //     0x46f460: mov             x7, #7
    // 0x46f464: r6 = 1
    //     0x46f464: mov             x6, #1
    // 0x46f468: stur            x10, [fp, #-8]
    // 0x46f46c: CheckStackOverflow
    //     0x46f46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f470: cmp             SP, x16
    //     0x46f474: b.ls            #0x46f56c
    // 0x46f478: cmp             x10, x4
    // 0x46f47c: b.ge            #0x46f538
    // 0x46f480: sdiv            x11, x10, x9
    // 0x46f484: LoadField: r0 = r5->field_b
    //     0x46f484: ldur            w0, [x5, #0xb]
    // 0x46f488: DecompressPointer r0
    //     0x46f488: add             x0, x0, HEAP, lsl #32
    // 0x46f48c: r1 = LoadInt32Instr(r0)
    //     0x46f48c: sbfx            x1, x0, #1, #0x1f
    // 0x46f490: mov             x0, x1
    // 0x46f494: mov             x1, x11
    // 0x46f498: cmp             x1, x0
    // 0x46f49c: b.hs            #0x46f574
    // 0x46f4a0: LoadField: r0 = r5->field_f
    //     0x46f4a0: ldur            w0, [x5, #0xf]
    // 0x46f4a4: DecompressPointer r0
    //     0x46f4a4: add             x0, x0, HEAP, lsl #32
    // 0x46f4a8: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x46f4a8: add             x16, x0, x11, lsl #2
    //     0x46f4ac: ldur            w1, [x16, #0xf]
    // 0x46f4b0: DecompressPointer r1
    //     0x46f4b0: add             x1, x1, HEAP, lsl #32
    // 0x46f4b4: mov             x0, x10
    // 0x46f4b8: ubfx            x0, x0, #0, #0x20
    // 0x46f4bc: and             x11, x0, x7
    // 0x46f4c0: ubfx            x11, x11, #0, #0x20
    // 0x46f4c4: sub             x0, x8, x11
    // 0x46f4c8: r11 = LoadInt32Instr(r1)
    //     0x46f4c8: sbfx            x11, x1, #1, #0x1f
    //     0x46f4cc: tbz             w1, #0, #0x46f4d4
    //     0x46f4d0: ldur            x11, [x1, #7]
    // 0x46f4d4: asr             x1, x11, x0
    // 0x46f4d8: ubfx            x1, x1, #0, #0x20
    // 0x46f4dc: and             x0, x1, x6
    // 0x46f4e0: ubfx            x0, x0, #0, #0x20
    // 0x46f4e4: cmp             x0, #1
    // 0x46f4e8: r16 = true
    //     0x46f4e8: add             x16, NULL, #0x20  ; true
    // 0x46f4ec: r17 = false
    //     0x46f4ec: add             x17, NULL, #0x30  ; false
    // 0x46f4f0: csel            x1, x16, x17, eq
    // 0x46f4f4: stp             x1, x2, [SP]
    // 0x46f4f8: mov             x0, x2
    // 0x46f4fc: ClosureCall
    //     0x46f4fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46f500: ldur            x2, [x0, #0x1f]
    //     0x46f504: blr             x2
    // 0x46f508: ldur            x0, [fp, #-0x20]
    // 0x46f50c: LoadField: r1 = r0->field_b
    //     0x46f50c: ldur            x1, [x0, #0xb]
    // 0x46f510: ldur            x2, [fp, #-0x18]
    // 0x46f514: cmp             x2, x1
    // 0x46f518: b.ne            #0x46f548
    // 0x46f51c: ldur            x1, [fp, #-8]
    // 0x46f520: add             x10, x1, #1
    // 0x46f524: mov             x3, x0
    // 0x46f528: mov             x4, x2
    // 0x46f52c: ldur            x2, [fp, #-0x28]
    // 0x46f530: ldur            x5, [fp, #-0x10]
    // 0x46f534: b               #0x46f458
    // 0x46f538: r0 = Null
    //     0x46f538: mov             x0, NULL
    // 0x46f53c: LeaveFrame
    //     0x46f53c: mov             SP, fp
    //     0x46f540: ldp             fp, lr, [SP], #0x10
    // 0x46f544: ret
    //     0x46f544: ret             
    // 0x46f548: r0 = ConcurrentModificationError()
    //     0x46f548: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46f54c: mov             x1, x0
    // 0x46f550: ldur            x0, [fp, #-0x20]
    // 0x46f554: StoreField: r1->field_b = r0
    //     0x46f554: stur            w0, [x1, #0xb]
    // 0x46f558: mov             x0, x1
    // 0x46f55c: r0 = Throw()
    //     0x46f55c: bl              #0x887ac4  ; ThrowStub
    // 0x46f560: brk             #0
    // 0x46f564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f564: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f568: b               #0x46f440
    // 0x46f56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f56c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f570: b               #0x46f478
    // 0x46f574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46f574: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  Iterable<Y0> map<Y0>(_BoolList&Object&ListMixin, (dynamic, bool) => Y0) {
    // ** addr: 0x474bc8, size: 0x70
    // 0x474bc8: EnterFrame
    //     0x474bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x474bcc: mov             fp, SP
    // 0x474bd0: LoadField: r0 = r4->field_f
    //     0x474bd0: ldur            w0, [x4, #0xf]
    // 0x474bd4: DecompressPointer r0
    //     0x474bd4: add             x0, x0, HEAP, lsl #32
    // 0x474bd8: cbnz            w0, #0x474be4
    // 0x474bdc: r1 = Null
    //     0x474bdc: mov             x1, NULL
    // 0x474be0: b               #0x474bf4
    // 0x474be4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x474be4: ldur            w0, [x4, #0x17]
    // 0x474be8: DecompressPointer r0
    //     0x474be8: add             x0, x0, HEAP, lsl #32
    // 0x474bec: add             x1, fp, w0, sxtw #2
    // 0x474bf0: ldr             x1, [x1, #0x10]
    // 0x474bf4: ldr             x4, [fp, #0x18]
    // 0x474bf8: ldr             x0, [fp, #0x10]
    // 0x474bfc: r2 = Null
    //     0x474bfc: mov             x2, NULL
    // 0x474c00: r3 = <Y0, bool, Y0>
    //     0x474c00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e638] TypeArguments: <Y0, bool, Y0>
    //     0x474c04: ldr             x3, [x3, #0x638]
    // 0x474c08: r30 = InstantiateTypeArgumentsStub
    //     0x474c08: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x474c0c: LoadField: r30 = r30->field_7
    //     0x474c0c: ldur            lr, [lr, #7]
    // 0x474c10: blr             lr
    // 0x474c14: mov             x1, x0
    // 0x474c18: r0 = MappedListIterable()
    //     0x474c18: bl              #0x46ca08  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x474c1c: ldr             x1, [fp, #0x18]
    // 0x474c20: StoreField: r0->field_b = r1
    //     0x474c20: stur            w1, [x0, #0xb]
    // 0x474c24: ldr             x1, [fp, #0x10]
    // 0x474c28: StoreField: r0->field_f = r1
    //     0x474c28: stur            w1, [x0, #0xf]
    // 0x474c2c: LeaveFrame
    //     0x474c2c: mov             SP, fp
    //     0x474c30: ldp             fp, lr, [SP], #0x10
    // 0x474c34: ret
    //     0x474c34: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x474de8, size: 0xf0
    // 0x474de8: EnterFrame
    //     0x474de8: stp             fp, lr, [SP, #-0x10]!
    //     0x474dec: mov             fp, SP
    // 0x474df0: LoadField: r3 = r1->field_b
    //     0x474df0: ldur            x3, [x1, #0xb]
    // 0x474df4: LoadField: r4 = r1->field_7
    //     0x474df4: ldur            w4, [x1, #7]
    // 0x474df8: DecompressPointer r4
    //     0x474df8: add             x4, x4, HEAP, lsl #32
    // 0x474dfc: LoadField: r5 = r4->field_b
    //     0x474dfc: ldur            w5, [x4, #0xb]
    // 0x474e00: DecompressPointer r5
    //     0x474e00: add             x5, x5, HEAP, lsl #32
    // 0x474e04: r6 = LoadInt32Instr(r5)
    //     0x474e04: sbfx            x6, x5, #1, #0x1f
    // 0x474e08: LoadField: r5 = r4->field_f
    //     0x474e08: ldur            w5, [x4, #0xf]
    // 0x474e0c: DecompressPointer r5
    //     0x474e0c: add             x5, x5, HEAP, lsl #32
    // 0x474e10: r10 = 0
    //     0x474e10: mov             x10, #0
    // 0x474e14: r9 = 8
    //     0x474e14: mov             x9, #8
    // 0x474e18: r8 = 7
    //     0x474e18: mov             x8, #7
    // 0x474e1c: r7 = 7
    //     0x474e1c: mov             x7, #7
    // 0x474e20: r4 = 1
    //     0x474e20: mov             x4, #1
    // 0x474e24: CheckStackOverflow
    //     0x474e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474e28: cmp             SP, x16
    //     0x474e2c: b.ls            #0x474ecc
    // 0x474e30: cmp             x10, x3
    // 0x474e34: b.ge            #0x474ebc
    // 0x474e38: sdiv            x11, x10, x9
    // 0x474e3c: mov             x0, x6
    // 0x474e40: mov             x1, x11
    // 0x474e44: cmp             x1, x0
    // 0x474e48: b.hs            #0x474ed4
    // 0x474e4c: ArrayLoad: r1 = r5[r11]  ; Unknown_4
    //     0x474e4c: add             x16, x5, x11, lsl #2
    //     0x474e50: ldur            w1, [x16, #0xf]
    // 0x474e54: DecompressPointer r1
    //     0x474e54: add             x1, x1, HEAP, lsl #32
    // 0x474e58: mov             x11, x10
    // 0x474e5c: ubfx            x11, x11, #0, #0x20
    // 0x474e60: and             x12, x11, x7
    // 0x474e64: ubfx            x12, x12, #0, #0x20
    // 0x474e68: sub             x11, x8, x12
    // 0x474e6c: r12 = LoadInt32Instr(r1)
    //     0x474e6c: sbfx            x12, x1, #1, #0x1f
    //     0x474e70: tbz             w1, #0, #0x474e78
    //     0x474e74: ldur            x12, [x1, #7]
    // 0x474e78: asr             x1, x12, x11
    // 0x474e7c: ubfx            x1, x1, #0, #0x20
    // 0x474e80: and             x11, x1, x4
    // 0x474e84: ubfx            x11, x11, #0, #0x20
    // 0x474e88: cmp             x11, #1
    // 0x474e8c: r16 = true
    //     0x474e8c: add             x16, NULL, #0x20  ; true
    // 0x474e90: r17 = false
    //     0x474e90: add             x17, NULL, #0x30  ; false
    // 0x474e94: csel            x1, x16, x17, eq
    // 0x474e98: cmp             w1, w2
    // 0x474e9c: b.eq            #0x474eac
    // 0x474ea0: add             x0, x10, #1
    // 0x474ea4: mov             x10, x0
    // 0x474ea8: b               #0x474e24
    // 0x474eac: r0 = true
    //     0x474eac: add             x0, NULL, #0x20  ; true
    // 0x474eb0: LeaveFrame
    //     0x474eb0: mov             SP, fp
    //     0x474eb4: ldp             fp, lr, [SP], #0x10
    // 0x474eb8: ret
    //     0x474eb8: ret             
    // 0x474ebc: r0 = false
    //     0x474ebc: add             x0, NULL, #0x30  ; false
    // 0x474ec0: LeaveFrame
    //     0x474ec0: mov             SP, fp
    //     0x474ec4: ldp             fp, lr, [SP], #0x10
    // 0x474ec8: ret
    //     0x474ec8: ret             
    // 0x474ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474ecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474ed0: b               #0x474e30
    // 0x474ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x474ed4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x474ed8, size: 0x3c
    // 0x474ed8: EnterFrame
    //     0x474ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x474edc: mov             fp, SP
    // 0x474ee0: ldr             x0, [fp, #0x18]
    // 0x474ee4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x474ee4: ldur            w1, [x0, #0x17]
    // 0x474ee8: DecompressPointer r1
    //     0x474ee8: add             x1, x1, HEAP, lsl #32
    // 0x474eec: CheckStackOverflow
    //     0x474eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474ef0: cmp             SP, x16
    //     0x474ef4: b.ls            #0x474f0c
    // 0x474ef8: ldr             x2, [fp, #0x10]
    // 0x474efc: r0 = contains()
    //     0x474efc: bl              #0x474de8  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::contains
    // 0x474f00: LeaveFrame
    //     0x474f00: mov             SP, fp
    //     0x474f04: ldp             fp, lr, [SP], #0x10
    // 0x474f08: ret
    //     0x474f08: ret             
    // 0x474f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474f0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474f10: b               #0x474ef8
  }
  _ followedBy(/* No info */) {
    // ** addr: 0x4754f4, size: 0x6c
    // 0x4754f4: EnterFrame
    //     0x4754f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4754f8: mov             fp, SP
    // 0x4754fc: AllocStack(0x10)
    //     0x4754fc: sub             SP, SP, #0x10
    // 0x475500: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x475500: mov             x4, x1
    //     0x475504: mov             x3, x2
    //     0x475508: stur            x1, [fp, #-8]
    //     0x47550c: stur            x2, [fp, #-0x10]
    // 0x475510: CheckStackOverflow
    //     0x475510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475514: cmp             SP, x16
    //     0x475518: b.ls            #0x475558
    // 0x47551c: mov             x0, x3
    // 0x475520: r2 = Null
    //     0x475520: mov             x2, NULL
    // 0x475524: r1 = Null
    //     0x475524: mov             x1, NULL
    // 0x475528: r8 = Iterable<bool>
    //     0x475528: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] Type: Iterable<bool>
    //     0x47552c: ldr             x8, [x8, #0x5d8]
    // 0x475530: r3 = Null
    //     0x475530: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e658] Null
    //     0x475534: ldr             x3, [x3, #0x658]
    // 0x475538: r0 = Iterable<bool>()
    //     0x475538: bl              #0x3c9750  ; IsType_Iterable<bool>_Stub
    // 0x47553c: ldur            x2, [fp, #-8]
    // 0x475540: ldur            x3, [fp, #-0x10]
    // 0x475544: r1 = <bool>
    //     0x475544: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x475548: r0 = FollowedByIterable.firstEfficient()
    //     0x475548: bl              #0x46eefc  ; [dart:_internal] FollowedByIterable::FollowedByIterable.firstEfficient
    // 0x47554c: LeaveFrame
    //     0x47554c: mov             SP, fp
    //     0x475550: ldp             fp, lr, [SP], #0x10
    // 0x475554: ret
    //     0x475554: ret             
    // 0x475558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475558: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47555c: b               #0x47551c
  }
  dynamic contains(dynamic) {
    // ** addr: 0x476fac, size: 0x24
    // 0x476fac: EnterFrame
    //     0x476fac: stp             fp, lr, [SP, #-0x10]!
    //     0x476fb0: mov             fp, SP
    // 0x476fb4: ldr             x2, [fp, #0x10]
    // 0x476fb8: r1 = Function 'contains':.
    //     0x476fb8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5d0] AnonymousClosure: (0x474ed8), in [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::contains (0x474de8)
    //     0x476fbc: ldr             x1, [x1, #0x5d0]
    // 0x476fc0: r0 = AllocateClosure()
    //     0x476fc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x476fc4: LeaveFrame
    //     0x476fc4: mov             SP, fp
    //     0x476fc8: ldp             fp, lr, [SP], #0x10
    // 0x476fcc: ret
    //     0x476fcc: ret             
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x499274, size: 0x9c
    // 0x499274: EnterFrame
    //     0x499274: stp             fp, lr, [SP, #-0x10]!
    //     0x499278: mov             fp, SP
    // 0x49927c: r6 = 8
    //     0x49927c: mov             x6, #8
    // 0x499280: r5 = 7
    //     0x499280: mov             x5, #7
    // 0x499284: r4 = 7
    //     0x499284: mov             x4, #7
    // 0x499288: r3 = 1
    //     0x499288: mov             x3, #1
    // 0x49928c: sdiv            x7, x2, x6
    // 0x499290: LoadField: r6 = r1->field_7
    //     0x499290: ldur            w6, [x1, #7]
    // 0x499294: DecompressPointer r6
    //     0x499294: add             x6, x6, HEAP, lsl #32
    // 0x499298: LoadField: r8 = r6->field_b
    //     0x499298: ldur            w8, [x6, #0xb]
    // 0x49929c: DecompressPointer r8
    //     0x49929c: add             x8, x8, HEAP, lsl #32
    // 0x4992a0: r0 = LoadInt32Instr(r8)
    //     0x4992a0: sbfx            x0, x8, #1, #0x1f
    // 0x4992a4: mov             x1, x7
    // 0x4992a8: cmp             x1, x0
    // 0x4992ac: b.hs            #0x49930c
    // 0x4992b0: LoadField: r1 = r6->field_f
    //     0x4992b0: ldur            w1, [x6, #0xf]
    // 0x4992b4: DecompressPointer r1
    //     0x4992b4: add             x1, x1, HEAP, lsl #32
    // 0x4992b8: ArrayLoad: r6 = r1[r7]  ; Unknown_4
    //     0x4992b8: add             x16, x1, x7, lsl #2
    //     0x4992bc: ldur            w6, [x16, #0xf]
    // 0x4992c0: DecompressPointer r6
    //     0x4992c0: add             x6, x6, HEAP, lsl #32
    // 0x4992c4: ubfx            x2, x2, #0, #0x20
    // 0x4992c8: and             x1, x2, x4
    // 0x4992cc: ubfx            x1, x1, #0, #0x20
    // 0x4992d0: sub             x2, x5, x1
    // 0x4992d4: r1 = LoadInt32Instr(r6)
    //     0x4992d4: sbfx            x1, x6, #1, #0x1f
    //     0x4992d8: tbz             w6, #0, #0x4992e0
    //     0x4992dc: ldur            x1, [x6, #7]
    // 0x4992e0: asr             x4, x1, x2
    // 0x4992e4: ubfx            x4, x4, #0, #0x20
    // 0x4992e8: and             x1, x4, x3
    // 0x4992ec: ubfx            x1, x1, #0, #0x20
    // 0x4992f0: cmp             x1, #1
    // 0x4992f4: r16 = true
    //     0x4992f4: add             x16, NULL, #0x20  ; true
    // 0x4992f8: r17 = false
    //     0x4992f8: add             x17, NULL, #0x30  ; false
    // 0x4992fc: csel            x0, x16, x17, eq
    // 0x499300: LeaveFrame
    //     0x499300: mov             SP, fp
    //     0x499304: ldp             fp, lr, [SP], #0x10
    // 0x499308: ret
    //     0x499308: ret             
    // 0x49930c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49930c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ join(/* No info */) {
    // ** addr: 0x499bbc, size: 0x7c
    // 0x499bbc: EnterFrame
    //     0x499bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x499bc0: mov             fp, SP
    // 0x499bc4: AllocStack(0x18)
    //     0x499bc4: sub             SP, SP, #0x18
    // 0x499bc8: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r2, fp-0x8 */)
    //     0x499bc8: mov             x2, x1
    //     0x499bcc: stur            x1, [fp, #-8]
    // 0x499bd0: CheckStackOverflow
    //     0x499bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499bd4: cmp             SP, x16
    //     0x499bd8: b.ls            #0x499c30
    // 0x499bdc: LoadField: r0 = r2->field_b
    //     0x499bdc: ldur            x0, [x2, #0xb]
    // 0x499be0: cbnz            x0, #0x499bf4
    // 0x499be4: r0 = ""
    //     0x499be4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x499be8: LeaveFrame
    //     0x499be8: mov             SP, fp
    //     0x499bec: ldp             fp, lr, [SP], #0x10
    // 0x499bf0: ret
    //     0x499bf0: ret             
    // 0x499bf4: r0 = StringBuffer()
    //     0x499bf4: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x499bf8: mov             x1, x0
    // 0x499bfc: stur            x0, [fp, #-0x10]
    // 0x499c00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x499c00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x499c04: r0 = StringBuffer()
    //     0x499c04: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x499c08: ldur            x1, [fp, #-0x10]
    // 0x499c0c: ldur            x2, [fp, #-8]
    // 0x499c10: r3 = "\n"
    //     0x499c10: ldr             x3, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x499c14: r0 = writeAll()
    //     0x499c14: bl              #0x476754  ; [dart:core] StringBuffer::writeAll
    // 0x499c18: ldur            x16, [fp, #-0x10]
    // 0x499c1c: str             x16, [SP]
    // 0x499c20: r0 = toString()
    //     0x499c20: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x499c24: LeaveFrame
    //     0x499c24: mov             SP, fp
    //     0x499c28: ldp             fp, lr, [SP], #0x10
    // 0x499c2c: ret
    //     0x499c2c: ret             
    // 0x499c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499c30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499c34: b               #0x499bdc
  }
  List<Y0> cast<Y0>(_BoolList&Object&ListMixin) {
    // ** addr: 0x49d464, size: 0x78
    // 0x49d464: EnterFrame
    //     0x49d464: stp             fp, lr, [SP, #-0x10]!
    //     0x49d468: mov             fp, SP
    // 0x49d46c: AllocStack(0x10)
    //     0x49d46c: sub             SP, SP, #0x10
    // 0x49d470: SetupParameters()
    //     0x49d470: ldur            w0, [x4, #0xf]
    //     0x49d474: add             x0, x0, HEAP, lsl #32
    //     0x49d478: cbnz            w0, #0x49d484
    //     0x49d47c: mov             x1, NULL
    //     0x49d480: b               #0x49d494
    //     0x49d484: ldur            w0, [x4, #0x17]
    //     0x49d488: add             x0, x0, HEAP, lsl #32
    //     0x49d48c: add             x1, fp, w0, sxtw #2
    //     0x49d490: ldr             x1, [x1, #0x10]
    // 0x49d494: CheckStackOverflow
    //     0x49d494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d498: cmp             SP, x16
    //     0x49d49c: b.ls            #0x49d4d4
    // 0x49d4a0: r2 = Null
    //     0x49d4a0: mov             x2, NULL
    // 0x49d4a4: r3 = <bool, Y0>
    //     0x49d4a4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e620] TypeArguments: <bool, Y0>
    //     0x49d4a8: ldr             x3, [x3, #0x620]
    // 0x49d4ac: r30 = InstantiateTypeArgumentsStub
    //     0x49d4ac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x49d4b0: LoadField: r30 = r30->field_7
    //     0x49d4b0: ldur            lr, [lr, #7]
    // 0x49d4b4: blr             lr
    // 0x49d4b8: ldr             x16, [fp, #0x10]
    // 0x49d4bc: stp             x16, x0, [SP]
    // 0x49d4c0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x49d4c0: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x49d4c4: r0 = castFrom()
    //     0x49d4c4: bl              #0x49d4dc  ; [dart:core] List::castFrom
    // 0x49d4c8: LeaveFrame
    //     0x49d4c8: mov             SP, fp
    //     0x49d4cc: ldp             fp, lr, [SP], #0x10
    // 0x49d4d0: ret
    //     0x49d4d0: ret             
    // 0x49d4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d4d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d4d8: b               #0x49d4a0
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x49f51c, size: 0x40
    // 0x49f51c: EnterFrame
    //     0x49f51c: stp             fp, lr, [SP, #-0x10]!
    //     0x49f520: mov             fp, SP
    // 0x49f524: AllocStack(0x8)
    //     0x49f524: sub             SP, SP, #8
    // 0x49f528: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x49f528: mov             x0, x1
    //     0x49f52c: stur            x1, [fp, #-8]
    // 0x49f530: r1 = <bool>
    //     0x49f530: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x49f534: r0 = ListIterator()
    //     0x49f534: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x49f538: ldur            x1, [fp, #-8]
    // 0x49f53c: StoreField: r0->field_b = r1
    //     0x49f53c: stur            w1, [x0, #0xb]
    // 0x49f540: LoadField: r2 = r1->field_b
    //     0x49f540: ldur            x2, [x1, #0xb]
    // 0x49f544: StoreField: r0->field_f = r2
    //     0x49f544: stur            x2, [x0, #0xf]
    // 0x49f548: r1 = 0
    //     0x49f548: mov             x1, #0
    // 0x49f54c: ArrayStore: r0[0] = r1  ; List_8
    //     0x49f54c: stur            x1, [x0, #0x17]
    // 0x49f550: LeaveFrame
    //     0x49f550: mov             SP, fp
    //     0x49f554: ldp             fp, lr, [SP], #0x10
    // 0x49f558: ret
    //     0x49f558: ret             
  }
  get _ first(/* No info */) {
    // ** addr: 0x49f6e0, size: 0xa8
    // 0x49f6e0: EnterFrame
    //     0x49f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x49f6e4: mov             fp, SP
    // 0x49f6e8: CheckStackOverflow
    //     0x49f6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f6ec: cmp             SP, x16
    //     0x49f6f0: b.ls            #0x49f77c
    // 0x49f6f4: LoadField: r0 = r1->field_b
    //     0x49f6f4: ldur            x0, [x1, #0xb]
    // 0x49f6f8: cbz             x0, #0x49f770
    // 0x49f6fc: r2 = 1
    //     0x49f6fc: mov             x2, #1
    // 0x49f700: LoadField: r3 = r1->field_7
    //     0x49f700: ldur            w3, [x1, #7]
    // 0x49f704: DecompressPointer r3
    //     0x49f704: add             x3, x3, HEAP, lsl #32
    // 0x49f708: LoadField: r0 = r3->field_b
    //     0x49f708: ldur            w0, [x3, #0xb]
    // 0x49f70c: DecompressPointer r0
    //     0x49f70c: add             x0, x0, HEAP, lsl #32
    // 0x49f710: r1 = LoadInt32Instr(r0)
    //     0x49f710: sbfx            x1, x0, #1, #0x1f
    // 0x49f714: mov             x0, x1
    // 0x49f718: r1 = 0
    //     0x49f718: mov             x1, #0
    // 0x49f71c: cmp             x1, x0
    // 0x49f720: b.hs            #0x49f784
    // 0x49f724: LoadField: r0 = r3->field_f
    //     0x49f724: ldur            w0, [x3, #0xf]
    // 0x49f728: DecompressPointer r0
    //     0x49f728: add             x0, x0, HEAP, lsl #32
    // 0x49f72c: LoadField: r1 = r0->field_f
    //     0x49f72c: ldur            w1, [x0, #0xf]
    // 0x49f730: DecompressPointer r1
    //     0x49f730: add             x1, x1, HEAP, lsl #32
    // 0x49f734: r0 = LoadInt32Instr(r1)
    //     0x49f734: sbfx            x0, x1, #1, #0x1f
    //     0x49f738: tbz             w1, #0, #0x49f740
    //     0x49f73c: ldur            x0, [x1, #7]
    // 0x49f740: asr             x1, x0, #7
    // 0x49f744: ubfx            x1, x1, #0, #0x20
    // 0x49f748: and             x0, x1, x2
    // 0x49f74c: ubfx            x0, x0, #0, #0x20
    // 0x49f750: cmp             x0, #1
    // 0x49f754: r16 = true
    //     0x49f754: add             x16, NULL, #0x20  ; true
    // 0x49f758: r17 = false
    //     0x49f758: add             x17, NULL, #0x30  ; false
    // 0x49f75c: csel            x1, x16, x17, eq
    // 0x49f760: mov             x0, x1
    // 0x49f764: LeaveFrame
    //     0x49f764: mov             SP, fp
    //     0x49f768: ldp             fp, lr, [SP], #0x10
    // 0x49f76c: ret
    //     0x49f76c: ret             
    // 0x49f770: r0 = noElement()
    //     0x49f770: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x49f774: r0 = Throw()
    //     0x49f774: bl              #0x887ac4  ; ThrowStub
    // 0x49f778: brk             #0
    // 0x49f77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f77c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f780: b               #0x49f6f4
    // 0x49f784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49f784: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x80948c, size: 0x5c
    // 0x80948c: EnterFrame
    //     0x80948c: stp             fp, lr, [SP, #-0x10]!
    //     0x809490: mov             fp, SP
    // 0x809494: ldr             x0, [fp, #0x10]
    // 0x809498: r2 = Null
    //     0x809498: mov             x2, NULL
    // 0x80949c: r1 = Null
    //     0x80949c: mov             x1, NULL
    // 0x8094a0: r4 = 59
    //     0x8094a0: mov             x4, #0x3b
    // 0x8094a4: branchIfSmi(r0, 0x8094b0)
    //     0x8094a4: tbz             w0, #0, #0x8094b0
    // 0x8094a8: r4 = LoadClassIdInstr(r0)
    //     0x8094a8: ldur            x4, [x0, #-1]
    //     0x8094ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8094b0: cmp             x4, #0x3e
    // 0x8094b4: b.eq            #0x8094c8
    // 0x8094b8: r8 = bool
    //     0x8094b8: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x8094bc: r3 = Null
    //     0x8094bc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e628] Null
    //     0x8094c0: ldr             x3, [x3, #0x628]
    // 0x8094c4: r0 = bool()
    //     0x8094c4: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x8094c8: r0 = UnsupportedError()
    //     0x8094c8: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8094cc: mov             x1, x0
    // 0x8094d0: r0 = "Cannot change"
    //     0x8094d0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] "Cannot change"
    //     0x8094d4: ldr             x0, [x0, #0x4f0]
    // 0x8094d8: StoreField: r1->field_b = r0
    //     0x8094d8: stur            w0, [x1, #0xb]
    // 0x8094dc: mov             x0, x1
    // 0x8094e0: r0 = Throw()
    //     0x8094e0: bl              #0x887ac4  ; ThrowStub
    // 0x8094e4: brk             #0
  }
}
