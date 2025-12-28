// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048760, size: 0x8
class :: {
}

// class id: 2035, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x6dc934, size: 0x9c
    // 0x6dc934: EnterFrame
    //     0x6dc934: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc938: mov             fp, SP
    // 0x6dc93c: AllocStack(0x30)
    //     0x6dc93c: sub             SP, SP, #0x30
    // 0x6dc940: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6dc940: stur            x1, [fp, #-8]
    //     0x6dc944: stur            x2, [fp, #-0x10]
    // 0x6dc948: CheckStackOverflow
    //     0x6dc948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc94c: cmp             SP, x16
    //     0x6dc950: b.ls            #0x6dc9c8
    // 0x6dc954: r1 = 1
    //     0x6dc954: mov             x1, #1
    // 0x6dc958: r0 = AllocateContext()
    //     0x6dc958: bl              #0x888744  ; AllocateContextStub
    // 0x6dc95c: mov             x3, x0
    // 0x6dc960: ldur            x0, [fp, #-0x10]
    // 0x6dc964: stur            x3, [fp, #-0x18]
    // 0x6dc968: StoreField: r3->field_f = r0
    //     0x6dc968: stur            w0, [x3, #0xf]
    // 0x6dc96c: r1 = Function '<anonymous closure>': static.
    //     0x6dc96c: ldr             x1, [PP, #0x3a48]  ; [pp+0x3a48] AnonymousClosure: static (0x6dde18), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x6dc934)
    // 0x6dc970: r2 = Null
    //     0x6dc970: mov             x2, NULL
    // 0x6dc974: r0 = AllocateClosure()
    //     0x6dc974: bl              #0x888b08  ; AllocateClosureStub
    // 0x6dc978: ldur            x1, [fp, #-8]
    // 0x6dc97c: mov             x2, x0
    // 0x6dc980: r0 = where()
    //     0x6dc980: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x6dc984: ldur            x2, [fp, #-0x18]
    // 0x6dc988: r1 = Function '<anonymous closure>': static.
    //     0x6dc988: ldr             x1, [PP, #0x3a50]  ; [pp+0x3a50] AnonymousClosure: static (0x6dc9d0), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x6dc934)
    // 0x6dc98c: stur            x0, [fp, #-8]
    // 0x6dc990: r0 = AllocateClosure()
    //     0x6dc990: bl              #0x888b08  ; AllocateClosureStub
    // 0x6dc994: r16 = <PointerEvent?>
    //     0x6dc994: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] TypeArguments: <PointerEvent?>
    // 0x6dc998: ldur            lr, [fp, #-8]
    // 0x6dc99c: stp             lr, x16, [SP, #8]
    // 0x6dc9a0: str             x0, [SP]
    // 0x6dc9a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6dc9a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6dc9a8: r0 = map()
    //     0x6dc9a8: bl              #0x46cad4  ; [dart:_internal] WhereIterable::map
    // 0x6dc9ac: r16 = <PointerEvent>
    //     0x6dc9ac: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] TypeArguments: <PointerEvent>
    // 0x6dc9b0: stp             x0, x16, [SP]
    // 0x6dc9b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6dc9b4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6dc9b8: r0 = whereType()
    //     0x6dc9b8: bl              #0x3d1938  ; [dart:core] Iterable::whereType
    // 0x6dc9bc: LeaveFrame
    //     0x6dc9bc: mov             SP, fp
    //     0x6dc9c0: ldp             fp, lr, [SP], #0x10
    // 0x6dc9c4: ret
    //     0x6dc9c4: ret             
    // 0x6dc9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc9c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc9cc: b               #0x6dc954
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x6dc9d0, size: 0x1244
    // 0x6dc9d0: EnterFrame
    //     0x6dc9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc9d4: mov             fp, SP
    // 0x6dc9d8: AllocStack(0xd8)
    //     0x6dc9d8: sub             SP, SP, #0xd8
    // 0x6dc9dc: SetupParameters()
    //     0x6dc9dc: ldr             x0, [fp, #0x18]
    //     0x6dc9e0: ldur            w1, [x0, #0x17]
    //     0x6dc9e4: add             x1, x1, HEAP, lsl #32
    // 0x6dc9e8: CheckStackOverflow
    //     0x6dc9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc9ec: cmp             SP, x16
    //     0x6dc9f0: b.ls            #0x6ddc0c
    // 0x6dc9f4: LoadField: r0 = r1->field_f
    //     0x6dc9f4: ldur            w0, [x1, #0xf]
    // 0x6dc9f8: DecompressPointer r0
    //     0x6dc9f8: add             x0, x0, HEAP, lsl #32
    // 0x6dc9fc: ldr             x3, [fp, #0x10]
    // 0x6dca00: LoadField: r4 = r3->field_7
    //     0x6dca00: ldur            x4, [x3, #7]
    // 0x6dca04: stur            x4, [fp, #-8]
    // 0x6dca08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6dca08: ldur            w2, [x0, #0x17]
    // 0x6dca0c: DecompressPointer r2
    //     0x6dca0c: add             x2, x2, HEAP, lsl #32
    // 0x6dca10: r0 = BoxInt64Instr(r4)
    //     0x6dca10: sbfiz           x0, x4, #1, #0x1f
    //     0x6dca14: cmp             x4, x0, asr #1
    //     0x6dca18: b.eq            #0x6dca24
    //     0x6dca1c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dca20: stur            x4, [x0, #7]
    // 0x6dca24: mov             x1, x2
    // 0x6dca28: mov             x2, x0
    // 0x6dca2c: r0 = _devicePixelRatioForView()
    //     0x6dca2c: bl              #0x6ddce8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x6dca30: stur            x0, [fp, #-0x10]
    // 0x6dca34: cmp             w0, NULL
    // 0x6dca38: b.ne            #0x6dca4c
    // 0x6dca3c: r0 = Null
    //     0x6dca3c: mov             x0, NULL
    // 0x6dca40: LeaveFrame
    //     0x6dca40: mov             SP, fp
    //     0x6dca44: ldp             fp, lr, [SP], #0x10
    // 0x6dca48: ret
    //     0x6dca48: ret             
    // 0x6dca4c: ldr             x1, [fp, #0x10]
    // 0x6dca50: LoadField: d0 = r1->field_37
    //     0x6dca50: ldur            d0, [x1, #0x37]
    // 0x6dca54: stur            d0, [fp, #-0x80]
    // 0x6dca58: LoadField: d1 = r1->field_3f
    //     0x6dca58: ldur            d1, [x1, #0x3f]
    // 0x6dca5c: stur            d1, [fp, #-0x78]
    // 0x6dca60: r0 = Offset()
    //     0x6dca60: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6dca64: ldur            d0, [fp, #-0x80]
    // 0x6dca68: StoreField: r0->field_7 = d0
    //     0x6dca68: stur            d0, [x0, #7]
    // 0x6dca6c: ldur            d0, [fp, #-0x78]
    // 0x6dca70: StoreField: r0->field_f = d0
    //     0x6dca70: stur            d0, [x0, #0xf]
    // 0x6dca74: ldur            x1, [fp, #-0x10]
    // 0x6dca78: LoadField: d1 = r1->field_7
    //     0x6dca78: ldur            d1, [x1, #7]
    // 0x6dca7c: mov             x1, x0
    // 0x6dca80: mov             v0.16b, v1.16b
    // 0x6dca84: stur            d1, [fp, #-0x78]
    // 0x6dca88: r0 = /()
    //     0x6dca88: bl              #0x6ddca4  ; [dart:ui] Offset::/
    // 0x6dca8c: mov             x1, x0
    // 0x6dca90: ldr             x0, [fp, #0x10]
    // 0x6dca94: stur            x1, [fp, #-0x10]
    // 0x6dca98: LoadField: d0 = r0->field_47
    //     0x6dca98: ldur            d0, [x0, #0x47]
    // 0x6dca9c: stur            d0, [fp, #-0x88]
    // 0x6dcaa0: LoadField: d1 = r0->field_4f
    //     0x6dcaa0: ldur            d1, [x0, #0x4f]
    // 0x6dcaa4: stur            d1, [fp, #-0x80]
    // 0x6dcaa8: r0 = Offset()
    //     0x6dcaa8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6dcaac: ldur            d0, [fp, #-0x88]
    // 0x6dcab0: StoreField: r0->field_7 = d0
    //     0x6dcab0: stur            d0, [x0, #7]
    // 0x6dcab4: ldur            d0, [fp, #-0x80]
    // 0x6dcab8: StoreField: r0->field_f = d0
    //     0x6dcab8: stur            d0, [x0, #0xf]
    // 0x6dcabc: mov             x1, x0
    // 0x6dcac0: ldur            d0, [fp, #-0x78]
    // 0x6dcac4: r0 = /()
    //     0x6dcac4: bl              #0x6ddca4  ; [dart:ui] Offset::/
    // 0x6dcac8: mov             x1, x0
    // 0x6dcacc: ldr             x0, [fp, #0x10]
    // 0x6dcad0: stur            x1, [fp, #-0x58]
    // 0x6dcad4: LoadField: d0 = r0->field_9f
    //     0x6dcad4: ldur            d0, [x0, #0x9f]
    // 0x6dcad8: ldur            d1, [fp, #-0x78]
    // 0x6dcadc: fdiv            d2, d0, d1
    // 0x6dcae0: stur            d2, [fp, #-0xd0]
    // 0x6dcae4: LoadField: d0 = r0->field_97
    //     0x6dcae4: ldur            d0, [x0, #0x97]
    // 0x6dcae8: fdiv            d3, d0, d1
    // 0x6dcaec: stur            d3, [fp, #-0xc8]
    // 0x6dcaf0: LoadField: d0 = r0->field_a7
    //     0x6dcaf0: ldur            d0, [x0, #0xa7]
    // 0x6dcaf4: fdiv            d4, d0, d1
    // 0x6dcaf8: stur            d4, [fp, #-0xc0]
    // 0x6dcafc: LoadField: d0 = r0->field_af
    //     0x6dcafc: ldur            d0, [x0, #0xaf]
    // 0x6dcb00: fdiv            d5, d0, d1
    // 0x6dcb04: stur            d5, [fp, #-0xb8]
    // 0x6dcb08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6dcb08: ldur            w2, [x0, #0x17]
    // 0x6dcb0c: DecompressPointer r2
    //     0x6dcb0c: add             x2, x2, HEAP, lsl #32
    // 0x6dcb10: stur            x2, [fp, #-0x48]
    // 0x6dcb14: LoadField: r3 = r0->field_1f
    //     0x6dcb14: ldur            w3, [x0, #0x1f]
    // 0x6dcb18: DecompressPointer r3
    //     0x6dcb18: add             x3, x3, HEAP, lsl #32
    // 0x6dcb1c: stur            x3, [fp, #-0x40]
    // 0x6dcb20: LoadField: r4 = r0->field_23
    //     0x6dcb20: ldur            w4, [x0, #0x23]
    // 0x6dcb24: DecompressPointer r4
    //     0x6dcb24: add             x4, x4, HEAP, lsl #32
    // 0x6dcb28: LoadField: r5 = r4->field_7
    //     0x6dcb28: ldur            x5, [x4, #7]
    // 0x6dcb2c: cmp             x5, #2
    // 0x6dcb30: b.gt            #0x6ddb10
    // 0x6dcb34: cmp             x5, #1
    // 0x6dcb38: b.gt            #0x6dda3c
    // 0x6dcb3c: cmp             x5, #0
    // 0x6dcb40: b.gt            #0x6dd8c8
    // 0x6dcb44: LoadField: r4 = r0->field_1b
    //     0x6dcb44: ldur            w4, [x0, #0x1b]
    // 0x6dcb48: DecompressPointer r4
    //     0x6dcb48: add             x4, x4, HEAP, lsl #32
    // 0x6dcb4c: LoadField: r5 = r4->field_7
    //     0x6dcb4c: ldur            x5, [x4, #7]
    // 0x6dcb50: cmp             x5, #4
    // 0x6dcb54: b.gt            #0x6dd20c
    // 0x6dcb58: cmp             x5, #2
    // 0x6dcb5c: b.gt            #0x6dcee8
    // 0x6dcb60: cmp             x5, #1
    // 0x6dcb64: b.gt            #0x6dcddc
    // 0x6dcb68: cmp             x5, #0
    // 0x6dcb6c: b.gt            #0x6dccb0
    // 0x6dcb70: ldur            x4, [fp, #-8]
    // 0x6dcb74: ldur            x1, [fp, #-0x10]
    // 0x6dcb78: LoadField: r5 = r0->field_2f
    //     0x6dcb78: ldur            x5, [x0, #0x2f]
    // 0x6dcb7c: stur            x5, [fp, #-0x38]
    // 0x6dcb80: LoadField: r6 = r0->field_27
    //     0x6dcb80: ldur            x6, [x0, #0x27]
    // 0x6dcb84: stur            x6, [fp, #-0x30]
    // 0x6dcb88: LoadField: r7 = r0->field_57
    //     0x6dcb88: ldur            x7, [x0, #0x57]
    // 0x6dcb8c: stur            x7, [fp, #-0x28]
    // 0x6dcb90: LoadField: r8 = r0->field_5f
    //     0x6dcb90: ldur            w8, [x0, #0x5f]
    // 0x6dcb94: DecompressPointer r8
    //     0x6dcb94: add             x8, x8, HEAP, lsl #32
    // 0x6dcb98: stur            x8, [fp, #-0x20]
    // 0x6dcb9c: LoadField: d0 = r0->field_6f
    //     0x6dcb9c: ldur            d0, [x0, #0x6f]
    // 0x6dcba0: stur            d0, [fp, #-0xb0]
    // 0x6dcba4: LoadField: d1 = r0->field_77
    //     0x6dcba4: ldur            d1, [x0, #0x77]
    // 0x6dcba8: stur            d1, [fp, #-0xa8]
    // 0x6dcbac: LoadField: d6 = r0->field_7f
    //     0x6dcbac: ldur            d6, [x0, #0x7f]
    // 0x6dcbb0: stur            d6, [fp, #-0xa0]
    // 0x6dcbb4: LoadField: d7 = r0->field_87
    //     0x6dcbb4: ldur            d7, [x0, #0x87]
    // 0x6dcbb8: stur            d7, [fp, #-0x98]
    // 0x6dcbbc: LoadField: d8 = r0->field_8f
    //     0x6dcbbc: ldur            d8, [x0, #0x8f]
    // 0x6dcbc0: stur            d8, [fp, #-0x90]
    // 0x6dcbc4: LoadField: d9 = r0->field_b7
    //     0x6dcbc4: ldur            d9, [x0, #0xb7]
    // 0x6dcbc8: stur            d9, [fp, #-0x88]
    // 0x6dcbcc: LoadField: d10 = r0->field_bf
    //     0x6dcbcc: ldur            d10, [x0, #0xbf]
    // 0x6dcbd0: stur            d10, [fp, #-0x80]
    // 0x6dcbd4: LoadField: r9 = r0->field_f
    //     0x6dcbd4: ldur            x9, [x0, #0xf]
    // 0x6dcbd8: stur            x9, [fp, #-0x18]
    // 0x6dcbdc: r0 = PointerCancelEvent()
    //     0x6dcbdc: bl              #0x3e6c38  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x6dcbe0: ldur            x1, [fp, #-8]
    // 0x6dcbe4: StoreField: r0->field_7 = r1
    //     0x6dcbe4: stur            x1, [x0, #7]
    // 0x6dcbe8: ldur            x1, [fp, #-0x18]
    // 0x6dcbec: StoreField: r0->field_f = r1
    //     0x6dcbec: stur            x1, [x0, #0xf]
    // 0x6dcbf0: ldur            x2, [fp, #-0x48]
    // 0x6dcbf4: ArrayStore: r0[0] = r2  ; List_4
    //     0x6dcbf4: stur            w2, [x0, #0x17]
    // 0x6dcbf8: ldur            x1, [fp, #-0x38]
    // 0x6dcbfc: StoreField: r0->field_1b = r1
    //     0x6dcbfc: stur            x1, [x0, #0x1b]
    // 0x6dcc00: ldur            x3, [fp, #-0x40]
    // 0x6dcc04: StoreField: r0->field_23 = r3
    //     0x6dcc04: stur            w3, [x0, #0x23]
    // 0x6dcc08: ldur            x1, [fp, #-0x30]
    // 0x6dcc0c: StoreField: r0->field_27 = r1
    //     0x6dcc0c: stur            x1, [x0, #0x27]
    // 0x6dcc10: ldur            x4, [fp, #-0x10]
    // 0x6dcc14: StoreField: r0->field_2f = r4
    //     0x6dcc14: stur            w4, [x0, #0x2f]
    // 0x6dcc18: r5 = Instance_Offset
    //     0x6dcc18: ldr             x5, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dcc1c: StoreField: r0->field_33 = r5
    //     0x6dcc1c: stur            w5, [x0, #0x33]
    // 0x6dcc20: ldur            x1, [fp, #-0x28]
    // 0x6dcc24: StoreField: r0->field_37 = r1
    //     0x6dcc24: stur            x1, [x0, #0x37]
    // 0x6dcc28: r6 = false
    //     0x6dcc28: add             x6, NULL, #0x30  ; false
    // 0x6dcc2c: StoreField: r0->field_3f = r6
    //     0x6dcc2c: stur            w6, [x0, #0x3f]
    // 0x6dcc30: ldur            x1, [fp, #-0x20]
    // 0x6dcc34: StoreField: r0->field_43 = r1
    //     0x6dcc34: stur            w1, [x0, #0x43]
    // 0x6dcc38: d0 = 0.000000
    //     0x6dcc38: eor             v0.16b, v0.16b, v0.16b
    // 0x6dcc3c: StoreField: r0->field_47 = d0
    //     0x6dcc3c: stur            d0, [x0, #0x47]
    // 0x6dcc40: ldur            d0, [fp, #-0xb0]
    // 0x6dcc44: StoreField: r0->field_4f = d0
    //     0x6dcc44: stur            d0, [x0, #0x4f]
    // 0x6dcc48: ldur            d0, [fp, #-0xa8]
    // 0x6dcc4c: StoreField: r0->field_57 = d0
    //     0x6dcc4c: stur            d0, [x0, #0x57]
    // 0x6dcc50: ldur            d0, [fp, #-0xa0]
    // 0x6dcc54: StoreField: r0->field_5f = d0
    //     0x6dcc54: stur            d0, [x0, #0x5f]
    // 0x6dcc58: ldur            d0, [fp, #-0x98]
    // 0x6dcc5c: StoreField: r0->field_67 = d0
    //     0x6dcc5c: stur            d0, [x0, #0x67]
    // 0x6dcc60: ldur            d0, [fp, #-0x90]
    // 0x6dcc64: StoreField: r0->field_6f = d0
    //     0x6dcc64: stur            d0, [x0, #0x6f]
    // 0x6dcc68: ldur            d0, [fp, #-0xc8]
    // 0x6dcc6c: StoreField: r0->field_77 = d0
    //     0x6dcc6c: stur            d0, [x0, #0x77]
    // 0x6dcc70: ldur            d1, [fp, #-0xd0]
    // 0x6dcc74: StoreField: r0->field_7f = d1
    //     0x6dcc74: stur            d1, [x0, #0x7f]
    // 0x6dcc78: ldur            d1, [fp, #-0xc0]
    // 0x6dcc7c: StoreField: r0->field_87 = d1
    //     0x6dcc7c: stur            d1, [x0, #0x87]
    // 0x6dcc80: ldur            d2, [fp, #-0xb8]
    // 0x6dcc84: StoreField: r0->field_8f = d2
    //     0x6dcc84: stur            d2, [x0, #0x8f]
    // 0x6dcc88: ldur            d0, [fp, #-0x88]
    // 0x6dcc8c: StoreField: r0->field_97 = d0
    //     0x6dcc8c: stur            d0, [x0, #0x97]
    // 0x6dcc90: ldur            d0, [fp, #-0x80]
    // 0x6dcc94: StoreField: r0->field_9f = d0
    //     0x6dcc94: stur            d0, [x0, #0x9f]
    // 0x6dcc98: r7 = 0
    //     0x6dcc98: mov             x7, #0
    // 0x6dcc9c: StoreField: r0->field_a7 = r7
    //     0x6dcc9c: stur            x7, [x0, #0xa7]
    // 0x6dcca0: StoreField: r0->field_af = r6
    //     0x6dcca0: stur            w6, [x0, #0xaf]
    // 0x6dcca4: LeaveFrame
    //     0x6dcca4: mov             SP, fp
    //     0x6dcca8: ldp             fp, lr, [SP], #0x10
    // 0x6dccac: ret
    //     0x6dccac: ret             
    // 0x6dccb0: ldur            x1, [fp, #-8]
    // 0x6dccb4: ldur            x4, [fp, #-0x10]
    // 0x6dccb8: mov             v1.16b, v4.16b
    // 0x6dccbc: mov             v2.16b, v5.16b
    // 0x6dccc0: r6 = false
    //     0x6dccc0: add             x6, NULL, #0x30  ; false
    // 0x6dccc4: r5 = Instance_Offset
    //     0x6dccc4: ldr             x5, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dccc8: d0 = 0.000000
    //     0x6dccc8: eor             v0.16b, v0.16b, v0.16b
    // 0x6dcccc: r7 = 0
    //     0x6dcccc: mov             x7, #0
    // 0x6dccd0: LoadField: r8 = r0->field_27
    //     0x6dccd0: ldur            x8, [x0, #0x27]
    // 0x6dccd4: stur            x8, [fp, #-0x28]
    // 0x6dccd8: LoadField: r9 = r0->field_5f
    //     0x6dccd8: ldur            w9, [x0, #0x5f]
    // 0x6dccdc: DecompressPointer r9
    //     0x6dccdc: add             x9, x9, HEAP, lsl #32
    // 0x6dcce0: stur            x9, [fp, #-0x20]
    // 0x6dcce4: LoadField: d3 = r0->field_6f
    //     0x6dcce4: ldur            d3, [x0, #0x6f]
    // 0x6dcce8: stur            d3, [fp, #-0xa8]
    // 0x6dccec: LoadField: d4 = r0->field_77
    //     0x6dccec: ldur            d4, [x0, #0x77]
    // 0x6dccf0: stur            d4, [fp, #-0xa0]
    // 0x6dccf4: LoadField: d5 = r0->field_7f
    //     0x6dccf4: ldur            d5, [x0, #0x7f]
    // 0x6dccf8: stur            d5, [fp, #-0x98]
    // 0x6dccfc: LoadField: d6 = r0->field_87
    //     0x6dccfc: ldur            d6, [x0, #0x87]
    // 0x6dcd00: stur            d6, [fp, #-0x90]
    // 0x6dcd04: LoadField: d7 = r0->field_b7
    //     0x6dcd04: ldur            d7, [x0, #0xb7]
    // 0x6dcd08: stur            d7, [fp, #-0x88]
    // 0x6dcd0c: LoadField: d8 = r0->field_bf
    //     0x6dcd0c: ldur            d8, [x0, #0xbf]
    // 0x6dcd10: stur            d8, [fp, #-0x80]
    // 0x6dcd14: LoadField: r10 = r0->field_f
    //     0x6dcd14: ldur            x10, [x0, #0xf]
    // 0x6dcd18: stur            x10, [fp, #-0x18]
    // 0x6dcd1c: r0 = PointerAddedEvent()
    //     0x6dcd1c: bl              #0x6ddc98  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xbc)
    // 0x6dcd20: ldur            x1, [fp, #-8]
    // 0x6dcd24: StoreField: r0->field_7 = r1
    //     0x6dcd24: stur            x1, [x0, #7]
    // 0x6dcd28: ldur            x1, [fp, #-0x18]
    // 0x6dcd2c: StoreField: r0->field_f = r1
    //     0x6dcd2c: stur            x1, [x0, #0xf]
    // 0x6dcd30: ldur            x2, [fp, #-0x48]
    // 0x6dcd34: ArrayStore: r0[0] = r2  ; List_4
    //     0x6dcd34: stur            w2, [x0, #0x17]
    // 0x6dcd38: r3 = 0
    //     0x6dcd38: mov             x3, #0
    // 0x6dcd3c: StoreField: r0->field_1b = r3
    //     0x6dcd3c: stur            x3, [x0, #0x1b]
    // 0x6dcd40: ldur            x4, [fp, #-0x40]
    // 0x6dcd44: StoreField: r0->field_23 = r4
    //     0x6dcd44: stur            w4, [x0, #0x23]
    // 0x6dcd48: ldur            x1, [fp, #-0x28]
    // 0x6dcd4c: StoreField: r0->field_27 = r1
    //     0x6dcd4c: stur            x1, [x0, #0x27]
    // 0x6dcd50: ldur            x5, [fp, #-0x10]
    // 0x6dcd54: StoreField: r0->field_2f = r5
    //     0x6dcd54: stur            w5, [x0, #0x2f]
    // 0x6dcd58: r6 = Instance_Offset
    //     0x6dcd58: ldr             x6, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dcd5c: StoreField: r0->field_33 = r6
    //     0x6dcd5c: stur            w6, [x0, #0x33]
    // 0x6dcd60: StoreField: r0->field_37 = r3
    //     0x6dcd60: stur            x3, [x0, #0x37]
    // 0x6dcd64: r7 = false
    //     0x6dcd64: add             x7, NULL, #0x30  ; false
    // 0x6dcd68: StoreField: r0->field_3f = r7
    //     0x6dcd68: stur            w7, [x0, #0x3f]
    // 0x6dcd6c: ldur            x1, [fp, #-0x20]
    // 0x6dcd70: StoreField: r0->field_43 = r1
    //     0x6dcd70: stur            w1, [x0, #0x43]
    // 0x6dcd74: d0 = 0.000000
    //     0x6dcd74: eor             v0.16b, v0.16b, v0.16b
    // 0x6dcd78: StoreField: r0->field_47 = d0
    //     0x6dcd78: stur            d0, [x0, #0x47]
    // 0x6dcd7c: ldur            d1, [fp, #-0xa8]
    // 0x6dcd80: StoreField: r0->field_4f = d1
    //     0x6dcd80: stur            d1, [x0, #0x4f]
    // 0x6dcd84: ldur            d1, [fp, #-0xa0]
    // 0x6dcd88: StoreField: r0->field_57 = d1
    //     0x6dcd88: stur            d1, [x0, #0x57]
    // 0x6dcd8c: ldur            d1, [fp, #-0x98]
    // 0x6dcd90: StoreField: r0->field_5f = d1
    //     0x6dcd90: stur            d1, [x0, #0x5f]
    // 0x6dcd94: ldur            d1, [fp, #-0x90]
    // 0x6dcd98: StoreField: r0->field_67 = d1
    //     0x6dcd98: stur            d1, [x0, #0x67]
    // 0x6dcd9c: StoreField: r0->field_6f = d0
    //     0x6dcd9c: stur            d0, [x0, #0x6f]
    // 0x6dcda0: StoreField: r0->field_77 = d0
    //     0x6dcda0: stur            d0, [x0, #0x77]
    // 0x6dcda4: StoreField: r0->field_7f = d0
    //     0x6dcda4: stur            d0, [x0, #0x7f]
    // 0x6dcda8: ldur            d1, [fp, #-0xc0]
    // 0x6dcdac: StoreField: r0->field_87 = d1
    //     0x6dcdac: stur            d1, [x0, #0x87]
    // 0x6dcdb0: ldur            d2, [fp, #-0xb8]
    // 0x6dcdb4: StoreField: r0->field_8f = d2
    //     0x6dcdb4: stur            d2, [x0, #0x8f]
    // 0x6dcdb8: ldur            d0, [fp, #-0x88]
    // 0x6dcdbc: StoreField: r0->field_97 = d0
    //     0x6dcdbc: stur            d0, [x0, #0x97]
    // 0x6dcdc0: ldur            d0, [fp, #-0x80]
    // 0x6dcdc4: StoreField: r0->field_9f = d0
    //     0x6dcdc4: stur            d0, [x0, #0x9f]
    // 0x6dcdc8: StoreField: r0->field_a7 = r3
    //     0x6dcdc8: stur            x3, [x0, #0xa7]
    // 0x6dcdcc: StoreField: r0->field_af = r7
    //     0x6dcdcc: stur            w7, [x0, #0xaf]
    // 0x6dcdd0: LeaveFrame
    //     0x6dcdd0: mov             SP, fp
    //     0x6dcdd4: ldp             fp, lr, [SP], #0x10
    // 0x6dcdd8: ret
    //     0x6dcdd8: ret             
    // 0x6dcddc: ldur            x1, [fp, #-8]
    // 0x6dcde0: ldur            x5, [fp, #-0x10]
    // 0x6dcde4: mov             x4, x3
    // 0x6dcde8: mov             v1.16b, v4.16b
    // 0x6dcdec: mov             v2.16b, v5.16b
    // 0x6dcdf0: r7 = false
    //     0x6dcdf0: add             x7, NULL, #0x30  ; false
    // 0x6dcdf4: r6 = Instance_Offset
    //     0x6dcdf4: ldr             x6, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dcdf8: d0 = 0.000000
    //     0x6dcdf8: eor             v0.16b, v0.16b, v0.16b
    // 0x6dcdfc: r3 = 0
    //     0x6dcdfc: mov             x3, #0
    // 0x6dce00: LoadField: r8 = r0->field_27
    //     0x6dce00: ldur            x8, [x0, #0x27]
    // 0x6dce04: stur            x8, [fp, #-0x28]
    // 0x6dce08: LoadField: r9 = r0->field_5f
    //     0x6dce08: ldur            w9, [x0, #0x5f]
    // 0x6dce0c: DecompressPointer r9
    //     0x6dce0c: add             x9, x9, HEAP, lsl #32
    // 0x6dce10: stur            x9, [fp, #-0x20]
    // 0x6dce14: LoadField: d3 = r0->field_6f
    //     0x6dce14: ldur            d3, [x0, #0x6f]
    // 0x6dce18: stur            d3, [fp, #-0x90]
    // 0x6dce1c: LoadField: d4 = r0->field_77
    //     0x6dce1c: ldur            d4, [x0, #0x77]
    // 0x6dce20: stur            d4, [fp, #-0x88]
    // 0x6dce24: LoadField: d5 = r0->field_87
    //     0x6dce24: ldur            d5, [x0, #0x87]
    // 0x6dce28: stur            d5, [fp, #-0x80]
    // 0x6dce2c: LoadField: r10 = r0->field_f
    //     0x6dce2c: ldur            x10, [x0, #0xf]
    // 0x6dce30: stur            x10, [fp, #-0x18]
    // 0x6dce34: r0 = PointerRemovedEvent()
    //     0x6dce34: bl              #0x6ddc8c  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xbc)
    // 0x6dce38: ldur            x2, [fp, #-8]
    // 0x6dce3c: StoreField: r0->field_7 = r2
    //     0x6dce3c: stur            x2, [x0, #7]
    // 0x6dce40: ldur            x1, [fp, #-0x18]
    // 0x6dce44: StoreField: r0->field_f = r1
    //     0x6dce44: stur            x1, [x0, #0xf]
    // 0x6dce48: ldur            x3, [fp, #-0x48]
    // 0x6dce4c: ArrayStore: r0[0] = r3  ; List_4
    //     0x6dce4c: stur            w3, [x0, #0x17]
    // 0x6dce50: r4 = 0
    //     0x6dce50: mov             x4, #0
    // 0x6dce54: StoreField: r0->field_1b = r4
    //     0x6dce54: stur            x4, [x0, #0x1b]
    // 0x6dce58: ldur            x6, [fp, #-0x40]
    // 0x6dce5c: StoreField: r0->field_23 = r6
    //     0x6dce5c: stur            w6, [x0, #0x23]
    // 0x6dce60: ldur            x1, [fp, #-0x28]
    // 0x6dce64: StoreField: r0->field_27 = r1
    //     0x6dce64: stur            x1, [x0, #0x27]
    // 0x6dce68: ldur            x7, [fp, #-0x10]
    // 0x6dce6c: StoreField: r0->field_2f = r7
    //     0x6dce6c: stur            w7, [x0, #0x2f]
    // 0x6dce70: r8 = Instance_Offset
    //     0x6dce70: ldr             x8, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dce74: StoreField: r0->field_33 = r8
    //     0x6dce74: stur            w8, [x0, #0x33]
    // 0x6dce78: StoreField: r0->field_37 = r4
    //     0x6dce78: stur            x4, [x0, #0x37]
    // 0x6dce7c: r9 = false
    //     0x6dce7c: add             x9, NULL, #0x30  ; false
    // 0x6dce80: StoreField: r0->field_3f = r9
    //     0x6dce80: stur            w9, [x0, #0x3f]
    // 0x6dce84: ldur            x1, [fp, #-0x20]
    // 0x6dce88: StoreField: r0->field_43 = r1
    //     0x6dce88: stur            w1, [x0, #0x43]
    // 0x6dce8c: d2 = 0.000000
    //     0x6dce8c: eor             v2.16b, v2.16b, v2.16b
    // 0x6dce90: StoreField: r0->field_47 = d2
    //     0x6dce90: stur            d2, [x0, #0x47]
    // 0x6dce94: ldur            d0, [fp, #-0x90]
    // 0x6dce98: StoreField: r0->field_4f = d0
    //     0x6dce98: stur            d0, [x0, #0x4f]
    // 0x6dce9c: ldur            d0, [fp, #-0x88]
    // 0x6dcea0: StoreField: r0->field_57 = d0
    //     0x6dcea0: stur            d0, [x0, #0x57]
    // 0x6dcea4: StoreField: r0->field_5f = d2
    //     0x6dcea4: stur            d2, [x0, #0x5f]
    // 0x6dcea8: ldur            d0, [fp, #-0x80]
    // 0x6dceac: StoreField: r0->field_67 = d0
    //     0x6dceac: stur            d0, [x0, #0x67]
    // 0x6dceb0: StoreField: r0->field_6f = d2
    //     0x6dceb0: stur            d2, [x0, #0x6f]
    // 0x6dceb4: StoreField: r0->field_77 = d2
    //     0x6dceb4: stur            d2, [x0, #0x77]
    // 0x6dceb8: StoreField: r0->field_7f = d2
    //     0x6dceb8: stur            d2, [x0, #0x7f]
    // 0x6dcebc: ldur            d3, [fp, #-0xc0]
    // 0x6dcec0: StoreField: r0->field_87 = d3
    //     0x6dcec0: stur            d3, [x0, #0x87]
    // 0x6dcec4: ldur            d4, [fp, #-0xb8]
    // 0x6dcec8: StoreField: r0->field_8f = d4
    //     0x6dcec8: stur            d4, [x0, #0x8f]
    // 0x6dcecc: StoreField: r0->field_97 = d2
    //     0x6dcecc: stur            d2, [x0, #0x97]
    // 0x6dced0: StoreField: r0->field_9f = d2
    //     0x6dced0: stur            d2, [x0, #0x9f]
    // 0x6dced4: StoreField: r0->field_a7 = r4
    //     0x6dced4: stur            x4, [x0, #0xa7]
    // 0x6dced8: StoreField: r0->field_af = r9
    //     0x6dced8: stur            w9, [x0, #0xaf]
    // 0x6dcedc: LeaveFrame
    //     0x6dcedc: mov             SP, fp
    //     0x6dcee0: ldp             fp, lr, [SP], #0x10
    // 0x6dcee4: ret
    //     0x6dcee4: ret             
    // 0x6dcee8: mov             x6, x3
    // 0x6dceec: mov             x3, x2
    // 0x6dcef0: ldur            x2, [fp, #-8]
    // 0x6dcef4: ldur            x7, [fp, #-0x10]
    // 0x6dcef8: mov             v1.16b, v2.16b
    // 0x6dcefc: mov             v0.16b, v3.16b
    // 0x6dcf00: mov             v3.16b, v4.16b
    // 0x6dcf04: mov             v4.16b, v5.16b
    // 0x6dcf08: r9 = false
    //     0x6dcf08: add             x9, NULL, #0x30  ; false
    // 0x6dcf0c: r8 = Instance_Offset
    //     0x6dcf0c: ldr             x8, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dcf10: d2 = 0.000000
    //     0x6dcf10: eor             v2.16b, v2.16b, v2.16b
    // 0x6dcf14: r4 = 0
    //     0x6dcf14: mov             x4, #0
    // 0x6dcf18: cmp             x5, #3
    // 0x6dcf1c: b.gt            #0x6dd05c
    // 0x6dcf20: LoadField: r5 = r0->field_27
    //     0x6dcf20: ldur            x5, [x0, #0x27]
    // 0x6dcf24: stur            x5, [fp, #-0x30]
    // 0x6dcf28: LoadField: r8 = r0->field_57
    //     0x6dcf28: ldur            x8, [x0, #0x57]
    // 0x6dcf2c: stur            x8, [fp, #-0x28]
    // 0x6dcf30: LoadField: r10 = r0->field_5f
    //     0x6dcf30: ldur            w10, [x0, #0x5f]
    // 0x6dcf34: DecompressPointer r10
    //     0x6dcf34: add             x10, x10, HEAP, lsl #32
    // 0x6dcf38: stur            x10, [fp, #-0x50]
    // 0x6dcf3c: LoadField: d5 = r0->field_6f
    //     0x6dcf3c: ldur            d5, [x0, #0x6f]
    // 0x6dcf40: stur            d5, [fp, #-0xb0]
    // 0x6dcf44: LoadField: d6 = r0->field_77
    //     0x6dcf44: ldur            d6, [x0, #0x77]
    // 0x6dcf48: stur            d6, [fp, #-0xa8]
    // 0x6dcf4c: LoadField: d7 = r0->field_7f
    //     0x6dcf4c: ldur            d7, [x0, #0x7f]
    // 0x6dcf50: stur            d7, [fp, #-0xa0]
    // 0x6dcf54: LoadField: d8 = r0->field_87
    //     0x6dcf54: ldur            d8, [x0, #0x87]
    // 0x6dcf58: stur            d8, [fp, #-0x98]
    // 0x6dcf5c: LoadField: d9 = r0->field_8f
    //     0x6dcf5c: ldur            d9, [x0, #0x8f]
    // 0x6dcf60: stur            d9, [fp, #-0x90]
    // 0x6dcf64: LoadField: d10 = r0->field_b7
    //     0x6dcf64: ldur            d10, [x0, #0xb7]
    // 0x6dcf68: stur            d10, [fp, #-0x88]
    // 0x6dcf6c: LoadField: d11 = r0->field_bf
    //     0x6dcf6c: ldur            d11, [x0, #0xbf]
    // 0x6dcf70: stur            d11, [fp, #-0x80]
    // 0x6dcf74: LoadField: r11 = r0->field_63
    //     0x6dcf74: ldur            w11, [x0, #0x63]
    // 0x6dcf78: DecompressPointer r11
    //     0x6dcf78: add             x11, x11, HEAP, lsl #32
    // 0x6dcf7c: stur            x11, [fp, #-0x20]
    // 0x6dcf80: LoadField: r12 = r0->field_f
    //     0x6dcf80: ldur            x12, [x0, #0xf]
    // 0x6dcf84: stur            x12, [fp, #-0x18]
    // 0x6dcf88: r0 = PointerHoverEvent()
    //     0x6dcf88: bl              #0x6ddc80  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xbc)
    // 0x6dcf8c: ldur            x1, [fp, #-8]
    // 0x6dcf90: StoreField: r0->field_7 = r1
    //     0x6dcf90: stur            x1, [x0, #7]
    // 0x6dcf94: ldur            x1, [fp, #-0x18]
    // 0x6dcf98: StoreField: r0->field_f = r1
    //     0x6dcf98: stur            x1, [x0, #0xf]
    // 0x6dcf9c: ldur            x2, [fp, #-0x48]
    // 0x6dcfa0: ArrayStore: r0[0] = r2  ; List_4
    //     0x6dcfa0: stur            w2, [x0, #0x17]
    // 0x6dcfa4: r3 = 0
    //     0x6dcfa4: mov             x3, #0
    // 0x6dcfa8: StoreField: r0->field_1b = r3
    //     0x6dcfa8: stur            x3, [x0, #0x1b]
    // 0x6dcfac: ldur            x4, [fp, #-0x40]
    // 0x6dcfb0: StoreField: r0->field_23 = r4
    //     0x6dcfb0: stur            w4, [x0, #0x23]
    // 0x6dcfb4: ldur            x1, [fp, #-0x30]
    // 0x6dcfb8: StoreField: r0->field_27 = r1
    //     0x6dcfb8: stur            x1, [x0, #0x27]
    // 0x6dcfbc: ldur            x5, [fp, #-0x10]
    // 0x6dcfc0: StoreField: r0->field_2f = r5
    //     0x6dcfc0: stur            w5, [x0, #0x2f]
    // 0x6dcfc4: ldur            x1, [fp, #-0x58]
    // 0x6dcfc8: StoreField: r0->field_33 = r1
    //     0x6dcfc8: stur            w1, [x0, #0x33]
    // 0x6dcfcc: ldur            x1, [fp, #-0x28]
    // 0x6dcfd0: StoreField: r0->field_37 = r1
    //     0x6dcfd0: stur            x1, [x0, #0x37]
    // 0x6dcfd4: r6 = false
    //     0x6dcfd4: add             x6, NULL, #0x30  ; false
    // 0x6dcfd8: StoreField: r0->field_3f = r6
    //     0x6dcfd8: stur            w6, [x0, #0x3f]
    // 0x6dcfdc: ldur            x1, [fp, #-0x50]
    // 0x6dcfe0: StoreField: r0->field_43 = r1
    //     0x6dcfe0: stur            w1, [x0, #0x43]
    // 0x6dcfe4: d0 = 0.000000
    //     0x6dcfe4: eor             v0.16b, v0.16b, v0.16b
    // 0x6dcfe8: StoreField: r0->field_47 = d0
    //     0x6dcfe8: stur            d0, [x0, #0x47]
    // 0x6dcfec: ldur            d0, [fp, #-0xb0]
    // 0x6dcff0: StoreField: r0->field_4f = d0
    //     0x6dcff0: stur            d0, [x0, #0x4f]
    // 0x6dcff4: ldur            d0, [fp, #-0xa8]
    // 0x6dcff8: StoreField: r0->field_57 = d0
    //     0x6dcff8: stur            d0, [x0, #0x57]
    // 0x6dcffc: ldur            d0, [fp, #-0xa0]
    // 0x6dd000: StoreField: r0->field_5f = d0
    //     0x6dd000: stur            d0, [x0, #0x5f]
    // 0x6dd004: ldur            d0, [fp, #-0x98]
    // 0x6dd008: StoreField: r0->field_67 = d0
    //     0x6dd008: stur            d0, [x0, #0x67]
    // 0x6dd00c: ldur            d0, [fp, #-0x90]
    // 0x6dd010: StoreField: r0->field_6f = d0
    //     0x6dd010: stur            d0, [x0, #0x6f]
    // 0x6dd014: ldur            d1, [fp, #-0xc8]
    // 0x6dd018: StoreField: r0->field_77 = d1
    //     0x6dd018: stur            d1, [x0, #0x77]
    // 0x6dd01c: ldur            d2, [fp, #-0xd0]
    // 0x6dd020: StoreField: r0->field_7f = d2
    //     0x6dd020: stur            d2, [x0, #0x7f]
    // 0x6dd024: ldur            d3, [fp, #-0xc0]
    // 0x6dd028: StoreField: r0->field_87 = d3
    //     0x6dd028: stur            d3, [x0, #0x87]
    // 0x6dd02c: ldur            d4, [fp, #-0xb8]
    // 0x6dd030: StoreField: r0->field_8f = d4
    //     0x6dd030: stur            d4, [x0, #0x8f]
    // 0x6dd034: ldur            d0, [fp, #-0x88]
    // 0x6dd038: StoreField: r0->field_97 = d0
    //     0x6dd038: stur            d0, [x0, #0x97]
    // 0x6dd03c: ldur            d0, [fp, #-0x80]
    // 0x6dd040: StoreField: r0->field_9f = d0
    //     0x6dd040: stur            d0, [x0, #0x9f]
    // 0x6dd044: StoreField: r0->field_a7 = r3
    //     0x6dd044: stur            x3, [x0, #0xa7]
    // 0x6dd048: ldur            x1, [fp, #-0x20]
    // 0x6dd04c: StoreField: r0->field_af = r1
    //     0x6dd04c: stur            w1, [x0, #0xaf]
    // 0x6dd050: LeaveFrame
    //     0x6dd050: mov             SP, fp
    //     0x6dd054: ldp             fp, lr, [SP], #0x10
    // 0x6dd058: ret
    //     0x6dd058: ret             
    // 0x6dd05c: mov             x1, x2
    // 0x6dd060: mov             x5, x7
    // 0x6dd064: mov             x2, x3
    // 0x6dd068: mov             x3, x4
    // 0x6dd06c: mov             x4, x6
    // 0x6dd070: mov             x6, x9
    // 0x6dd074: mov             v31.16b, v0.16b
    // 0x6dd078: mov             v0.16b, v1.16b
    // 0x6dd07c: mov             v1.16b, v31.16b
    // 0x6dd080: mov             v31.16b, v2.16b
    // 0x6dd084: mov             v2.16b, v0.16b
    // 0x6dd088: mov             v0.16b, v31.16b
    // 0x6dd08c: LoadField: r7 = r0->field_2f
    //     0x6dd08c: ldur            x7, [x0, #0x2f]
    // 0x6dd090: stur            x7, [fp, #-0x38]
    // 0x6dd094: LoadField: r9 = r0->field_27
    //     0x6dd094: ldur            x9, [x0, #0x27]
    // 0x6dd098: stur            x9, [fp, #-0x30]
    // 0x6dd09c: LoadField: r10 = r0->field_57
    //     0x6dd09c: ldur            x10, [x0, #0x57]
    // 0x6dd0a0: LoadField: r11 = r4->field_7
    //     0x6dd0a0: ldur            x11, [x4, #7]
    // 0x6dd0a4: cmp             x11, #2
    // 0x6dd0a8: b.gt            #0x6dd0c0
    // 0x6dd0ac: cmp             x11, #1
    // 0x6dd0b0: b.gt            #0x6dd0d0
    // 0x6dd0b4: cmp             x11, #0
    // 0x6dd0b8: b.gt            #0x6dd0e4
    // 0x6dd0bc: b               #0x6dd0d0
    // 0x6dd0c0: cmp             x11, #4
    // 0x6dd0c4: b.gt            #0x6dd0dc
    // 0x6dd0c8: cmp             x11, #3
    // 0x6dd0cc: b.gt            #0x6dd0e4
    // 0x6dd0d0: cbnz            x10, #0x6dd0e4
    // 0x6dd0d4: r10 = 1
    //     0x6dd0d4: mov             x10, #1
    // 0x6dd0d8: b               #0x6dd0e4
    // 0x6dd0dc: cbnz            x10, #0x6dd0e4
    // 0x6dd0e0: r10 = 1
    //     0x6dd0e0: mov             x10, #1
    // 0x6dd0e4: stur            x10, [fp, #-0x28]
    // 0x6dd0e8: LoadField: r11 = r0->field_5f
    //     0x6dd0e8: ldur            w11, [x0, #0x5f]
    // 0x6dd0ec: DecompressPointer r11
    //     0x6dd0ec: add             x11, x11, HEAP, lsl #32
    // 0x6dd0f0: stur            x11, [fp, #-0x20]
    // 0x6dd0f4: LoadField: d5 = r0->field_67
    //     0x6dd0f4: ldur            d5, [x0, #0x67]
    // 0x6dd0f8: stur            d5, [fp, #-0xb0]
    // 0x6dd0fc: LoadField: d6 = r0->field_6f
    //     0x6dd0fc: ldur            d6, [x0, #0x6f]
    // 0x6dd100: stur            d6, [fp, #-0xa8]
    // 0x6dd104: LoadField: d7 = r0->field_77
    //     0x6dd104: ldur            d7, [x0, #0x77]
    // 0x6dd108: stur            d7, [fp, #-0xa0]
    // 0x6dd10c: LoadField: d8 = r0->field_87
    //     0x6dd10c: ldur            d8, [x0, #0x87]
    // 0x6dd110: stur            d8, [fp, #-0x98]
    // 0x6dd114: LoadField: d9 = r0->field_8f
    //     0x6dd114: ldur            d9, [x0, #0x8f]
    // 0x6dd118: stur            d9, [fp, #-0x90]
    // 0x6dd11c: LoadField: d10 = r0->field_b7
    //     0x6dd11c: ldur            d10, [x0, #0xb7]
    // 0x6dd120: stur            d10, [fp, #-0x88]
    // 0x6dd124: LoadField: d11 = r0->field_bf
    //     0x6dd124: ldur            d11, [x0, #0xbf]
    // 0x6dd128: stur            d11, [fp, #-0x80]
    // 0x6dd12c: LoadField: r12 = r0->field_f
    //     0x6dd12c: ldur            x12, [x0, #0xf]
    // 0x6dd130: stur            x12, [fp, #-0x18]
    // 0x6dd134: r0 = PointerDownEvent()
    //     0x6dd134: bl              #0x6ddc74  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xbc)
    // 0x6dd138: ldur            x2, [fp, #-8]
    // 0x6dd13c: StoreField: r0->field_7 = r2
    //     0x6dd13c: stur            x2, [x0, #7]
    // 0x6dd140: ldur            x1, [fp, #-0x18]
    // 0x6dd144: StoreField: r0->field_f = r1
    //     0x6dd144: stur            x1, [x0, #0xf]
    // 0x6dd148: ldur            x3, [fp, #-0x48]
    // 0x6dd14c: ArrayStore: r0[0] = r3  ; List_4
    //     0x6dd14c: stur            w3, [x0, #0x17]
    // 0x6dd150: ldur            x1, [fp, #-0x38]
    // 0x6dd154: StoreField: r0->field_1b = r1
    //     0x6dd154: stur            x1, [x0, #0x1b]
    // 0x6dd158: ldur            x4, [fp, #-0x40]
    // 0x6dd15c: StoreField: r0->field_23 = r4
    //     0x6dd15c: stur            w4, [x0, #0x23]
    // 0x6dd160: ldur            x1, [fp, #-0x30]
    // 0x6dd164: StoreField: r0->field_27 = r1
    //     0x6dd164: stur            x1, [x0, #0x27]
    // 0x6dd168: ldur            x6, [fp, #-0x10]
    // 0x6dd16c: StoreField: r0->field_2f = r6
    //     0x6dd16c: stur            w6, [x0, #0x2f]
    // 0x6dd170: r7 = Instance_Offset
    //     0x6dd170: ldr             x7, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dd174: StoreField: r0->field_33 = r7
    //     0x6dd174: stur            w7, [x0, #0x33]
    // 0x6dd178: ldur            x1, [fp, #-0x28]
    // 0x6dd17c: StoreField: r0->field_37 = r1
    //     0x6dd17c: stur            x1, [x0, #0x37]
    // 0x6dd180: r8 = true
    //     0x6dd180: add             x8, NULL, #0x20  ; true
    // 0x6dd184: StoreField: r0->field_3f = r8
    //     0x6dd184: stur            w8, [x0, #0x3f]
    // 0x6dd188: ldur            x1, [fp, #-0x20]
    // 0x6dd18c: StoreField: r0->field_43 = r1
    //     0x6dd18c: stur            w1, [x0, #0x43]
    // 0x6dd190: ldur            d0, [fp, #-0xb0]
    // 0x6dd194: StoreField: r0->field_47 = d0
    //     0x6dd194: stur            d0, [x0, #0x47]
    // 0x6dd198: ldur            d0, [fp, #-0xa8]
    // 0x6dd19c: StoreField: r0->field_4f = d0
    //     0x6dd19c: stur            d0, [x0, #0x4f]
    // 0x6dd1a0: ldur            d0, [fp, #-0xa0]
    // 0x6dd1a4: StoreField: r0->field_57 = d0
    //     0x6dd1a4: stur            d0, [x0, #0x57]
    // 0x6dd1a8: d0 = 0.000000
    //     0x6dd1a8: eor             v0.16b, v0.16b, v0.16b
    // 0x6dd1ac: StoreField: r0->field_5f = d0
    //     0x6dd1ac: stur            d0, [x0, #0x5f]
    // 0x6dd1b0: ldur            d0, [fp, #-0x98]
    // 0x6dd1b4: StoreField: r0->field_67 = d0
    //     0x6dd1b4: stur            d0, [x0, #0x67]
    // 0x6dd1b8: ldur            d0, [fp, #-0x90]
    // 0x6dd1bc: StoreField: r0->field_6f = d0
    //     0x6dd1bc: stur            d0, [x0, #0x6f]
    // 0x6dd1c0: ldur            d2, [fp, #-0xc8]
    // 0x6dd1c4: StoreField: r0->field_77 = d2
    //     0x6dd1c4: stur            d2, [x0, #0x77]
    // 0x6dd1c8: ldur            d3, [fp, #-0xd0]
    // 0x6dd1cc: StoreField: r0->field_7f = d3
    //     0x6dd1cc: stur            d3, [x0, #0x7f]
    // 0x6dd1d0: ldur            d4, [fp, #-0xc0]
    // 0x6dd1d4: StoreField: r0->field_87 = d4
    //     0x6dd1d4: stur            d4, [x0, #0x87]
    // 0x6dd1d8: ldur            d5, [fp, #-0xb8]
    // 0x6dd1dc: StoreField: r0->field_8f = d5
    //     0x6dd1dc: stur            d5, [x0, #0x8f]
    // 0x6dd1e0: ldur            d0, [fp, #-0x88]
    // 0x6dd1e4: StoreField: r0->field_97 = d0
    //     0x6dd1e4: stur            d0, [x0, #0x97]
    // 0x6dd1e8: ldur            d0, [fp, #-0x80]
    // 0x6dd1ec: StoreField: r0->field_9f = d0
    //     0x6dd1ec: stur            d0, [x0, #0x9f]
    // 0x6dd1f0: r9 = 0
    //     0x6dd1f0: mov             x9, #0
    // 0x6dd1f4: StoreField: r0->field_a7 = r9
    //     0x6dd1f4: stur            x9, [x0, #0xa7]
    // 0x6dd1f8: r10 = false
    //     0x6dd1f8: add             x10, NULL, #0x30  ; false
    // 0x6dd1fc: StoreField: r0->field_af = r10
    //     0x6dd1fc: stur            w10, [x0, #0xaf]
    // 0x6dd200: LeaveFrame
    //     0x6dd200: mov             SP, fp
    //     0x6dd204: ldp             fp, lr, [SP], #0x10
    // 0x6dd208: ret
    //     0x6dd208: ret             
    // 0x6dd20c: mov             x4, x3
    // 0x6dd210: mov             x3, x2
    // 0x6dd214: ldur            x2, [fp, #-8]
    // 0x6dd218: ldur            x6, [fp, #-0x10]
    // 0x6dd21c: mov             v31.16b, v3.16b
    // 0x6dd220: mov             v3.16b, v2.16b
    // 0x6dd224: mov             v2.16b, v31.16b
    // 0x6dd228: r8 = true
    //     0x6dd228: add             x8, NULL, #0x20  ; true
    // 0x6dd22c: r10 = false
    //     0x6dd22c: add             x10, NULL, #0x30  ; false
    // 0x6dd230: r7 = Instance_Offset
    //     0x6dd230: ldr             x7, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dd234: d0 = 0.000000
    //     0x6dd234: eor             v0.16b, v0.16b, v0.16b
    // 0x6dd238: r9 = 0
    //     0x6dd238: mov             x9, #0
    // 0x6dd23c: cmp             x5, #7
    // 0x6dd240: b.gt            #0x6dd62c
    // 0x6dd244: cmp             x5, #6
    // 0x6dd248: b.gt            #0x6dd548
    // 0x6dd24c: cmp             x5, #5
    // 0x6dd250: b.gt            #0x6dd3e8
    // 0x6dd254: LoadField: r5 = r0->field_2f
    //     0x6dd254: ldur            x5, [x0, #0x2f]
    // 0x6dd258: stur            x5, [fp, #-0x60]
    // 0x6dd25c: LoadField: r7 = r0->field_27
    //     0x6dd25c: ldur            x7, [x0, #0x27]
    // 0x6dd260: stur            x7, [fp, #-0x38]
    // 0x6dd264: LoadField: r9 = r0->field_57
    //     0x6dd264: ldur            x9, [x0, #0x57]
    // 0x6dd268: LoadField: r10 = r4->field_7
    //     0x6dd268: ldur            x10, [x4, #7]
    // 0x6dd26c: cmp             x10, #2
    // 0x6dd270: b.gt            #0x6dd288
    // 0x6dd274: cmp             x10, #1
    // 0x6dd278: b.gt            #0x6dd298
    // 0x6dd27c: cmp             x10, #0
    // 0x6dd280: b.gt            #0x6dd2ac
    // 0x6dd284: b               #0x6dd298
    // 0x6dd288: cmp             x10, #4
    // 0x6dd28c: b.gt            #0x6dd2a4
    // 0x6dd290: cmp             x10, #3
    // 0x6dd294: b.gt            #0x6dd2ac
    // 0x6dd298: cbnz            x9, #0x6dd2ac
    // 0x6dd29c: r9 = 1
    //     0x6dd29c: mov             x9, #1
    // 0x6dd2a0: b               #0x6dd2ac
    // 0x6dd2a4: cbnz            x9, #0x6dd2ac
    // 0x6dd2a8: r9 = 1
    //     0x6dd2a8: mov             x9, #1
    // 0x6dd2ac: stur            x9, [fp, #-0x30]
    // 0x6dd2b0: LoadField: r10 = r0->field_5f
    //     0x6dd2b0: ldur            w10, [x0, #0x5f]
    // 0x6dd2b4: DecompressPointer r10
    //     0x6dd2b4: add             x10, x10, HEAP, lsl #32
    // 0x6dd2b8: stur            x10, [fp, #-0x50]
    // 0x6dd2bc: LoadField: d1 = r0->field_67
    //     0x6dd2bc: ldur            d1, [x0, #0x67]
    // 0x6dd2c0: stur            d1, [fp, #-0xb0]
    // 0x6dd2c4: LoadField: d6 = r0->field_6f
    //     0x6dd2c4: ldur            d6, [x0, #0x6f]
    // 0x6dd2c8: stur            d6, [fp, #-0xa8]
    // 0x6dd2cc: LoadField: d7 = r0->field_77
    //     0x6dd2cc: ldur            d7, [x0, #0x77]
    // 0x6dd2d0: stur            d7, [fp, #-0xa0]
    // 0x6dd2d4: LoadField: d8 = r0->field_87
    //     0x6dd2d4: ldur            d8, [x0, #0x87]
    // 0x6dd2d8: stur            d8, [fp, #-0x98]
    // 0x6dd2dc: LoadField: d9 = r0->field_8f
    //     0x6dd2dc: ldur            d9, [x0, #0x8f]
    // 0x6dd2e0: stur            d9, [fp, #-0x90]
    // 0x6dd2e4: LoadField: d10 = r0->field_b7
    //     0x6dd2e4: ldur            d10, [x0, #0xb7]
    // 0x6dd2e8: stur            d10, [fp, #-0x88]
    // 0x6dd2ec: LoadField: d11 = r0->field_bf
    //     0x6dd2ec: ldur            d11, [x0, #0xbf]
    // 0x6dd2f0: stur            d11, [fp, #-0x80]
    // 0x6dd2f4: LoadField: r11 = r0->field_c7
    //     0x6dd2f4: ldur            x11, [x0, #0xc7]
    // 0x6dd2f8: stur            x11, [fp, #-0x28]
    // 0x6dd2fc: LoadField: r12 = r0->field_63
    //     0x6dd2fc: ldur            w12, [x0, #0x63]
    // 0x6dd300: DecompressPointer r12
    //     0x6dd300: add             x12, x12, HEAP, lsl #32
    // 0x6dd304: stur            x12, [fp, #-0x20]
    // 0x6dd308: LoadField: r13 = r0->field_f
    //     0x6dd308: ldur            x13, [x0, #0xf]
    // 0x6dd30c: stur            x13, [fp, #-0x18]
    // 0x6dd310: r0 = PointerMoveEvent()
    //     0x6dd310: bl              #0x6ddc68  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xbc)
    // 0x6dd314: ldur            x1, [fp, #-8]
    // 0x6dd318: StoreField: r0->field_7 = r1
    //     0x6dd318: stur            x1, [x0, #7]
    // 0x6dd31c: ldur            x1, [fp, #-0x18]
    // 0x6dd320: StoreField: r0->field_f = r1
    //     0x6dd320: stur            x1, [x0, #0xf]
    // 0x6dd324: ldur            x2, [fp, #-0x48]
    // 0x6dd328: ArrayStore: r0[0] = r2  ; List_4
    //     0x6dd328: stur            w2, [x0, #0x17]
    // 0x6dd32c: ldur            x1, [fp, #-0x60]
    // 0x6dd330: StoreField: r0->field_1b = r1
    //     0x6dd330: stur            x1, [x0, #0x1b]
    // 0x6dd334: ldur            x3, [fp, #-0x40]
    // 0x6dd338: StoreField: r0->field_23 = r3
    //     0x6dd338: stur            w3, [x0, #0x23]
    // 0x6dd33c: ldur            x1, [fp, #-0x38]
    // 0x6dd340: StoreField: r0->field_27 = r1
    //     0x6dd340: stur            x1, [x0, #0x27]
    // 0x6dd344: ldur            x4, [fp, #-0x10]
    // 0x6dd348: StoreField: r0->field_2f = r4
    //     0x6dd348: stur            w4, [x0, #0x2f]
    // 0x6dd34c: ldur            x1, [fp, #-0x58]
    // 0x6dd350: StoreField: r0->field_33 = r1
    //     0x6dd350: stur            w1, [x0, #0x33]
    // 0x6dd354: ldur            x1, [fp, #-0x30]
    // 0x6dd358: StoreField: r0->field_37 = r1
    //     0x6dd358: stur            x1, [x0, #0x37]
    // 0x6dd35c: r1 = true
    //     0x6dd35c: add             x1, NULL, #0x20  ; true
    // 0x6dd360: StoreField: r0->field_3f = r1
    //     0x6dd360: stur            w1, [x0, #0x3f]
    // 0x6dd364: ldur            x1, [fp, #-0x50]
    // 0x6dd368: StoreField: r0->field_43 = r1
    //     0x6dd368: stur            w1, [x0, #0x43]
    // 0x6dd36c: ldur            d0, [fp, #-0xb0]
    // 0x6dd370: StoreField: r0->field_47 = d0
    //     0x6dd370: stur            d0, [x0, #0x47]
    // 0x6dd374: ldur            d0, [fp, #-0xa8]
    // 0x6dd378: StoreField: r0->field_4f = d0
    //     0x6dd378: stur            d0, [x0, #0x4f]
    // 0x6dd37c: ldur            d0, [fp, #-0xa0]
    // 0x6dd380: StoreField: r0->field_57 = d0
    //     0x6dd380: stur            d0, [x0, #0x57]
    // 0x6dd384: d0 = 0.000000
    //     0x6dd384: eor             v0.16b, v0.16b, v0.16b
    // 0x6dd388: StoreField: r0->field_5f = d0
    //     0x6dd388: stur            d0, [x0, #0x5f]
    // 0x6dd38c: ldur            d0, [fp, #-0x98]
    // 0x6dd390: StoreField: r0->field_67 = d0
    //     0x6dd390: stur            d0, [x0, #0x67]
    // 0x6dd394: ldur            d0, [fp, #-0x90]
    // 0x6dd398: StoreField: r0->field_6f = d0
    //     0x6dd398: stur            d0, [x0, #0x6f]
    // 0x6dd39c: ldur            d0, [fp, #-0xc8]
    // 0x6dd3a0: StoreField: r0->field_77 = d0
    //     0x6dd3a0: stur            d0, [x0, #0x77]
    // 0x6dd3a4: ldur            d1, [fp, #-0xd0]
    // 0x6dd3a8: StoreField: r0->field_7f = d1
    //     0x6dd3a8: stur            d1, [x0, #0x7f]
    // 0x6dd3ac: ldur            d2, [fp, #-0xc0]
    // 0x6dd3b0: StoreField: r0->field_87 = d2
    //     0x6dd3b0: stur            d2, [x0, #0x87]
    // 0x6dd3b4: ldur            d3, [fp, #-0xb8]
    // 0x6dd3b8: StoreField: r0->field_8f = d3
    //     0x6dd3b8: stur            d3, [x0, #0x8f]
    // 0x6dd3bc: ldur            d0, [fp, #-0x88]
    // 0x6dd3c0: StoreField: r0->field_97 = d0
    //     0x6dd3c0: stur            d0, [x0, #0x97]
    // 0x6dd3c4: ldur            d0, [fp, #-0x80]
    // 0x6dd3c8: StoreField: r0->field_9f = d0
    //     0x6dd3c8: stur            d0, [x0, #0x9f]
    // 0x6dd3cc: ldur            x1, [fp, #-0x28]
    // 0x6dd3d0: StoreField: r0->field_a7 = r1
    //     0x6dd3d0: stur            x1, [x0, #0xa7]
    // 0x6dd3d4: ldur            x1, [fp, #-0x20]
    // 0x6dd3d8: StoreField: r0->field_af = r1
    //     0x6dd3d8: stur            w1, [x0, #0xaf]
    // 0x6dd3dc: LeaveFrame
    //     0x6dd3dc: mov             SP, fp
    //     0x6dd3e0: ldp             fp, lr, [SP], #0x10
    // 0x6dd3e4: ret
    //     0x6dd3e4: ret             
    // 0x6dd3e8: mov             x1, x2
    // 0x6dd3ec: mov             x2, x3
    // 0x6dd3f0: mov             x3, x4
    // 0x6dd3f4: mov             x4, x6
    // 0x6dd3f8: mov             v1.16b, v3.16b
    // 0x6dd3fc: mov             v0.16b, v2.16b
    // 0x6dd400: mov             v2.16b, v4.16b
    // 0x6dd404: mov             v3.16b, v5.16b
    // 0x6dd408: LoadField: r5 = r0->field_2f
    //     0x6dd408: ldur            x5, [x0, #0x2f]
    // 0x6dd40c: stur            x5, [fp, #-0x38]
    // 0x6dd410: LoadField: r6 = r0->field_27
    //     0x6dd410: ldur            x6, [x0, #0x27]
    // 0x6dd414: stur            x6, [fp, #-0x30]
    // 0x6dd418: LoadField: r8 = r0->field_57
    //     0x6dd418: ldur            x8, [x0, #0x57]
    // 0x6dd41c: stur            x8, [fp, #-0x28]
    // 0x6dd420: LoadField: r11 = r0->field_5f
    //     0x6dd420: ldur            w11, [x0, #0x5f]
    // 0x6dd424: DecompressPointer r11
    //     0x6dd424: add             x11, x11, HEAP, lsl #32
    // 0x6dd428: stur            x11, [fp, #-0x20]
    // 0x6dd42c: LoadField: d4 = r0->field_67
    //     0x6dd42c: ldur            d4, [x0, #0x67]
    // 0x6dd430: stur            d4, [fp, #-0xd8]
    // 0x6dd434: LoadField: d5 = r0->field_6f
    //     0x6dd434: ldur            d5, [x0, #0x6f]
    // 0x6dd438: stur            d5, [fp, #-0xb0]
    // 0x6dd43c: LoadField: d6 = r0->field_77
    //     0x6dd43c: ldur            d6, [x0, #0x77]
    // 0x6dd440: stur            d6, [fp, #-0xa8]
    // 0x6dd444: LoadField: d7 = r0->field_7f
    //     0x6dd444: ldur            d7, [x0, #0x7f]
    // 0x6dd448: stur            d7, [fp, #-0xa0]
    // 0x6dd44c: LoadField: d8 = r0->field_87
    //     0x6dd44c: ldur            d8, [x0, #0x87]
    // 0x6dd450: stur            d8, [fp, #-0x98]
    // 0x6dd454: LoadField: d9 = r0->field_8f
    //     0x6dd454: ldur            d9, [x0, #0x8f]
    // 0x6dd458: stur            d9, [fp, #-0x90]
    // 0x6dd45c: LoadField: d10 = r0->field_b7
    //     0x6dd45c: ldur            d10, [x0, #0xb7]
    // 0x6dd460: stur            d10, [fp, #-0x88]
    // 0x6dd464: LoadField: d11 = r0->field_bf
    //     0x6dd464: ldur            d11, [x0, #0xbf]
    // 0x6dd468: stur            d11, [fp, #-0x80]
    // 0x6dd46c: LoadField: r12 = r0->field_f
    //     0x6dd46c: ldur            x12, [x0, #0xf]
    // 0x6dd470: stur            x12, [fp, #-0x18]
    // 0x6dd474: r0 = PointerUpEvent()
    //     0x6dd474: bl              #0x6ddc5c  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xbc)
    // 0x6dd478: ldur            x1, [fp, #-8]
    // 0x6dd47c: StoreField: r0->field_7 = r1
    //     0x6dd47c: stur            x1, [x0, #7]
    // 0x6dd480: ldur            x1, [fp, #-0x18]
    // 0x6dd484: StoreField: r0->field_f = r1
    //     0x6dd484: stur            x1, [x0, #0xf]
    // 0x6dd488: ldur            x2, [fp, #-0x48]
    // 0x6dd48c: ArrayStore: r0[0] = r2  ; List_4
    //     0x6dd48c: stur            w2, [x0, #0x17]
    // 0x6dd490: ldur            x1, [fp, #-0x38]
    // 0x6dd494: StoreField: r0->field_1b = r1
    //     0x6dd494: stur            x1, [x0, #0x1b]
    // 0x6dd498: ldur            x1, [fp, #-0x40]
    // 0x6dd49c: StoreField: r0->field_23 = r1
    //     0x6dd49c: stur            w1, [x0, #0x23]
    // 0x6dd4a0: ldur            x1, [fp, #-0x30]
    // 0x6dd4a4: StoreField: r0->field_27 = r1
    //     0x6dd4a4: stur            x1, [x0, #0x27]
    // 0x6dd4a8: ldur            x3, [fp, #-0x10]
    // 0x6dd4ac: StoreField: r0->field_2f = r3
    //     0x6dd4ac: stur            w3, [x0, #0x2f]
    // 0x6dd4b0: r4 = Instance_Offset
    //     0x6dd4b0: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dd4b4: StoreField: r0->field_33 = r4
    //     0x6dd4b4: stur            w4, [x0, #0x33]
    // 0x6dd4b8: ldur            x1, [fp, #-0x28]
    // 0x6dd4bc: StoreField: r0->field_37 = r1
    //     0x6dd4bc: stur            x1, [x0, #0x37]
    // 0x6dd4c0: r5 = false
    //     0x6dd4c0: add             x5, NULL, #0x30  ; false
    // 0x6dd4c4: StoreField: r0->field_3f = r5
    //     0x6dd4c4: stur            w5, [x0, #0x3f]
    // 0x6dd4c8: ldur            x1, [fp, #-0x20]
    // 0x6dd4cc: StoreField: r0->field_43 = r1
    //     0x6dd4cc: stur            w1, [x0, #0x43]
    // 0x6dd4d0: ldur            d0, [fp, #-0xd8]
    // 0x6dd4d4: StoreField: r0->field_47 = d0
    //     0x6dd4d4: stur            d0, [x0, #0x47]
    // 0x6dd4d8: ldur            d0, [fp, #-0xb0]
    // 0x6dd4dc: StoreField: r0->field_4f = d0
    //     0x6dd4dc: stur            d0, [x0, #0x4f]
    // 0x6dd4e0: ldur            d0, [fp, #-0xa8]
    // 0x6dd4e4: StoreField: r0->field_57 = d0
    //     0x6dd4e4: stur            d0, [x0, #0x57]
    // 0x6dd4e8: ldur            d0, [fp, #-0xa0]
    // 0x6dd4ec: StoreField: r0->field_5f = d0
    //     0x6dd4ec: stur            d0, [x0, #0x5f]
    // 0x6dd4f0: ldur            d0, [fp, #-0x98]
    // 0x6dd4f4: StoreField: r0->field_67 = d0
    //     0x6dd4f4: stur            d0, [x0, #0x67]
    // 0x6dd4f8: ldur            d0, [fp, #-0x90]
    // 0x6dd4fc: StoreField: r0->field_6f = d0
    //     0x6dd4fc: stur            d0, [x0, #0x6f]
    // 0x6dd500: ldur            d0, [fp, #-0xc8]
    // 0x6dd504: StoreField: r0->field_77 = d0
    //     0x6dd504: stur            d0, [x0, #0x77]
    // 0x6dd508: ldur            d0, [fp, #-0xd0]
    // 0x6dd50c: StoreField: r0->field_7f = d0
    //     0x6dd50c: stur            d0, [x0, #0x7f]
    // 0x6dd510: ldur            d0, [fp, #-0xc0]
    // 0x6dd514: StoreField: r0->field_87 = d0
    //     0x6dd514: stur            d0, [x0, #0x87]
    // 0x6dd518: ldur            d0, [fp, #-0xb8]
    // 0x6dd51c: StoreField: r0->field_8f = d0
    //     0x6dd51c: stur            d0, [x0, #0x8f]
    // 0x6dd520: ldur            d0, [fp, #-0x88]
    // 0x6dd524: StoreField: r0->field_97 = d0
    //     0x6dd524: stur            d0, [x0, #0x97]
    // 0x6dd528: ldur            d0, [fp, #-0x80]
    // 0x6dd52c: StoreField: r0->field_9f = d0
    //     0x6dd52c: stur            d0, [x0, #0x9f]
    // 0x6dd530: r6 = 0
    //     0x6dd530: mov             x6, #0
    // 0x6dd534: StoreField: r0->field_a7 = r6
    //     0x6dd534: stur            x6, [x0, #0xa7]
    // 0x6dd538: StoreField: r0->field_af = r5
    //     0x6dd538: stur            w5, [x0, #0xaf]
    // 0x6dd53c: LeaveFrame
    //     0x6dd53c: mov             SP, fp
    //     0x6dd540: ldp             fp, lr, [SP], #0x10
    // 0x6dd544: ret
    //     0x6dd544: ret             
    // 0x6dd548: mov             x1, x2
    // 0x6dd54c: mov             x2, x3
    // 0x6dd550: mov             x3, x6
    // 0x6dd554: mov             x5, x10
    // 0x6dd558: mov             x4, x7
    // 0x6dd55c: mov             x6, x9
    // 0x6dd560: LoadField: r7 = r0->field_2f
    //     0x6dd560: ldur            x7, [x0, #0x2f]
    // 0x6dd564: stur            x7, [fp, #-0x30]
    // 0x6dd568: LoadField: r8 = r0->field_27
    //     0x6dd568: ldur            x8, [x0, #0x27]
    // 0x6dd56c: stur            x8, [fp, #-0x28]
    // 0x6dd570: LoadField: r9 = r0->field_f
    //     0x6dd570: ldur            x9, [x0, #0xf]
    // 0x6dd574: stur            x9, [fp, #-0x18]
    // 0x6dd578: LoadField: r10 = r0->field_63
    //     0x6dd578: ldur            w10, [x0, #0x63]
    // 0x6dd57c: DecompressPointer r10
    //     0x6dd57c: add             x10, x10, HEAP, lsl #32
    // 0x6dd580: stur            x10, [fp, #-0x20]
    // 0x6dd584: r0 = PointerPanZoomStartEvent()
    //     0x6dd584: bl              #0x6ddc50  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xbc)
    // 0x6dd588: ldur            x1, [fp, #-8]
    // 0x6dd58c: StoreField: r0->field_7 = r1
    //     0x6dd58c: stur            x1, [x0, #7]
    // 0x6dd590: ldur            x1, [fp, #-0x18]
    // 0x6dd594: StoreField: r0->field_f = r1
    //     0x6dd594: stur            x1, [x0, #0xf]
    // 0x6dd598: ldur            x2, [fp, #-0x48]
    // 0x6dd59c: ArrayStore: r0[0] = r2  ; List_4
    //     0x6dd59c: stur            w2, [x0, #0x17]
    // 0x6dd5a0: ldur            x1, [fp, #-0x30]
    // 0x6dd5a4: StoreField: r0->field_1b = r1
    //     0x6dd5a4: stur            x1, [x0, #0x1b]
    // 0x6dd5a8: r3 = Instance_PointerDeviceKind
    //     0x6dd5a8: ldr             x3, [PP, #0x3a60]  ; [pp+0x3a60] Obj!PointerDeviceKind@9cf1b1
    // 0x6dd5ac: StoreField: r0->field_23 = r3
    //     0x6dd5ac: stur            w3, [x0, #0x23]
    // 0x6dd5b0: ldur            x1, [fp, #-0x28]
    // 0x6dd5b4: StoreField: r0->field_27 = r1
    //     0x6dd5b4: stur            x1, [x0, #0x27]
    // 0x6dd5b8: ldur            x4, [fp, #-0x10]
    // 0x6dd5bc: StoreField: r0->field_2f = r4
    //     0x6dd5bc: stur            w4, [x0, #0x2f]
    // 0x6dd5c0: r6 = Instance_Offset
    //     0x6dd5c0: ldr             x6, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dd5c4: StoreField: r0->field_33 = r6
    //     0x6dd5c4: stur            w6, [x0, #0x33]
    // 0x6dd5c8: r7 = 0
    //     0x6dd5c8: mov             x7, #0
    // 0x6dd5cc: StoreField: r0->field_37 = r7
    //     0x6dd5cc: stur            x7, [x0, #0x37]
    // 0x6dd5d0: r8 = false
    //     0x6dd5d0: add             x8, NULL, #0x30  ; false
    // 0x6dd5d4: StoreField: r0->field_3f = r8
    //     0x6dd5d4: stur            w8, [x0, #0x3f]
    // 0x6dd5d8: StoreField: r0->field_43 = r8
    //     0x6dd5d8: stur            w8, [x0, #0x43]
    // 0x6dd5dc: d0 = 1.000000
    //     0x6dd5dc: fmov            d0, #1.00000000
    // 0x6dd5e0: StoreField: r0->field_47 = d0
    //     0x6dd5e0: stur            d0, [x0, #0x47]
    // 0x6dd5e4: StoreField: r0->field_4f = d0
    //     0x6dd5e4: stur            d0, [x0, #0x4f]
    // 0x6dd5e8: StoreField: r0->field_57 = d0
    //     0x6dd5e8: stur            d0, [x0, #0x57]
    // 0x6dd5ec: d2 = 0.000000
    //     0x6dd5ec: eor             v2.16b, v2.16b, v2.16b
    // 0x6dd5f0: StoreField: r0->field_5f = d2
    //     0x6dd5f0: stur            d2, [x0, #0x5f]
    // 0x6dd5f4: StoreField: r0->field_67 = d2
    //     0x6dd5f4: stur            d2, [x0, #0x67]
    // 0x6dd5f8: StoreField: r0->field_6f = d2
    //     0x6dd5f8: stur            d2, [x0, #0x6f]
    // 0x6dd5fc: StoreField: r0->field_77 = d2
    //     0x6dd5fc: stur            d2, [x0, #0x77]
    // 0x6dd600: StoreField: r0->field_7f = d2
    //     0x6dd600: stur            d2, [x0, #0x7f]
    // 0x6dd604: StoreField: r0->field_87 = d2
    //     0x6dd604: stur            d2, [x0, #0x87]
    // 0x6dd608: StoreField: r0->field_8f = d2
    //     0x6dd608: stur            d2, [x0, #0x8f]
    // 0x6dd60c: StoreField: r0->field_97 = d2
    //     0x6dd60c: stur            d2, [x0, #0x97]
    // 0x6dd610: StoreField: r0->field_9f = d2
    //     0x6dd610: stur            d2, [x0, #0x9f]
    // 0x6dd614: StoreField: r0->field_a7 = r7
    //     0x6dd614: stur            x7, [x0, #0xa7]
    // 0x6dd618: ldur            x1, [fp, #-0x20]
    // 0x6dd61c: StoreField: r0->field_af = r1
    //     0x6dd61c: stur            w1, [x0, #0xaf]
    // 0x6dd620: LeaveFrame
    //     0x6dd620: mov             SP, fp
    //     0x6dd624: ldp             fp, lr, [SP], #0x10
    // 0x6dd628: ret
    //     0x6dd628: ret             
    // 0x6dd62c: mov             x1, x2
    // 0x6dd630: mov             x4, x6
    // 0x6dd634: mov             x2, x3
    // 0x6dd638: mov             x8, x10
    // 0x6dd63c: mov             x6, x7
    // 0x6dd640: mov             v2.16b, v0.16b
    // 0x6dd644: mov             x7, x9
    // 0x6dd648: r3 = Instance_PointerDeviceKind
    //     0x6dd648: ldr             x3, [PP, #0x3a60]  ; [pp+0x3a60] Obj!PointerDeviceKind@9cf1b1
    // 0x6dd64c: d0 = 1.000000
    //     0x6dd64c: fmov            d0, #1.00000000
    // 0x6dd650: cmp             x5, #8
    // 0x6dd654: b.gt            #0x6dd7e8
    // 0x6dd658: LoadField: d3 = r0->field_df
    //     0x6dd658: ldur            d3, [x0, #0xdf]
    // 0x6dd65c: stur            d3, [fp, #-0x88]
    // 0x6dd660: LoadField: d4 = r0->field_e7
    //     0x6dd660: ldur            d4, [x0, #0xe7]
    // 0x6dd664: stur            d4, [fp, #-0x80]
    // 0x6dd668: r0 = Offset()
    //     0x6dd668: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6dd66c: ldur            d0, [fp, #-0x88]
    // 0x6dd670: StoreField: r0->field_7 = d0
    //     0x6dd670: stur            d0, [x0, #7]
    // 0x6dd674: ldur            d0, [fp, #-0x80]
    // 0x6dd678: StoreField: r0->field_f = d0
    //     0x6dd678: stur            d0, [x0, #0xf]
    // 0x6dd67c: mov             x1, x0
    // 0x6dd680: ldur            d0, [fp, #-0x78]
    // 0x6dd684: r0 = /()
    //     0x6dd684: bl              #0x6ddca4  ; [dart:ui] Offset::/
    // 0x6dd688: mov             x1, x0
    // 0x6dd68c: ldr             x0, [fp, #0x10]
    // 0x6dd690: stur            x1, [fp, #-0x20]
    // 0x6dd694: LoadField: d0 = r0->field_ef
    //     0x6dd694: ldur            d0, [x0, #0xef]
    // 0x6dd698: stur            d0, [fp, #-0x88]
    // 0x6dd69c: LoadField: d1 = r0->field_f7
    //     0x6dd69c: ldur            d1, [x0, #0xf7]
    // 0x6dd6a0: stur            d1, [fp, #-0x80]
    // 0x6dd6a4: r0 = Offset()
    //     0x6dd6a4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6dd6a8: ldur            d0, [fp, #-0x88]
    // 0x6dd6ac: StoreField: r0->field_7 = d0
    //     0x6dd6ac: stur            d0, [x0, #7]
    // 0x6dd6b0: ldur            d0, [fp, #-0x80]
    // 0x6dd6b4: StoreField: r0->field_f = d0
    //     0x6dd6b4: stur            d0, [x0, #0xf]
    // 0x6dd6b8: mov             x1, x0
    // 0x6dd6bc: ldur            d0, [fp, #-0x78]
    // 0x6dd6c0: r0 = /()
    //     0x6dd6c0: bl              #0x6ddca4  ; [dart:ui] Offset::/
    // 0x6dd6c4: mov             x1, x0
    // 0x6dd6c8: ldr             x0, [fp, #0x10]
    // 0x6dd6cc: stur            x1, [fp, #-0x70]
    // 0x6dd6d0: LoadField: r2 = r0->field_2f
    //     0x6dd6d0: ldur            x2, [x0, #0x2f]
    // 0x6dd6d4: stur            x2, [fp, #-0x30]
    // 0x6dd6d8: LoadField: r3 = r0->field_27
    //     0x6dd6d8: ldur            x3, [x0, #0x27]
    // 0x6dd6dc: stur            x3, [fp, #-0x28]
    // 0x6dd6e0: LoadField: r4 = r0->field_ff
    //     0x6dd6e0: ldur            w4, [x0, #0xff]
    // 0x6dd6e4: DecompressPointer r4
    //     0x6dd6e4: add             x4, x4, HEAP, lsl #32
    // 0x6dd6e8: stur            x4, [fp, #-0x68]
    // 0x6dd6ec: r17 = 259
    //     0x6dd6ec: mov             x17, #0x103
    // 0x6dd6f0: ldr             w5, [x0, x17]
    // 0x6dd6f4: DecompressPointer r5
    //     0x6dd6f4: add             x5, x5, HEAP, lsl #32
    // 0x6dd6f8: stur            x5, [fp, #-0x58]
    // 0x6dd6fc: LoadField: r6 = r0->field_f
    //     0x6dd6fc: ldur            x6, [x0, #0xf]
    // 0x6dd700: stur            x6, [fp, #-0x18]
    // 0x6dd704: LoadField: r7 = r0->field_63
    //     0x6dd704: ldur            w7, [x0, #0x63]
    // 0x6dd708: DecompressPointer r7
    //     0x6dd708: add             x7, x7, HEAP, lsl #32
    // 0x6dd70c: stur            x7, [fp, #-0x50]
    // 0x6dd710: r0 = PointerPanZoomUpdateEvent()
    //     0x6dd710: bl              #0x6ddc44  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xd4)
    // 0x6dd714: mov             x1, x0
    // 0x6dd718: ldur            x0, [fp, #-0x20]
    // 0x6dd71c: StoreField: r1->field_bb = r0
    //     0x6dd71c: stur            w0, [x1, #0xbb]
    // 0x6dd720: ldur            x0, [fp, #-0x70]
    // 0x6dd724: StoreField: r1->field_bf = r0
    //     0x6dd724: stur            w0, [x1, #0xbf]
    // 0x6dd728: ldur            x0, [fp, #-0x68]
    // 0x6dd72c: LoadField: d0 = r0->field_7
    //     0x6dd72c: ldur            d0, [x0, #7]
    // 0x6dd730: StoreField: r1->field_c3 = d0
    //     0x6dd730: stur            d0, [x1, #0xc3]
    // 0x6dd734: ldur            x0, [fp, #-0x58]
    // 0x6dd738: LoadField: d0 = r0->field_7
    //     0x6dd738: ldur            d0, [x0, #7]
    // 0x6dd73c: StoreField: r1->field_cb = d0
    //     0x6dd73c: stur            d0, [x1, #0xcb]
    // 0x6dd740: ldur            x2, [fp, #-8]
    // 0x6dd744: StoreField: r1->field_7 = r2
    //     0x6dd744: stur            x2, [x1, #7]
    // 0x6dd748: ldur            x0, [fp, #-0x18]
    // 0x6dd74c: StoreField: r1->field_f = r0
    //     0x6dd74c: stur            x0, [x1, #0xf]
    // 0x6dd750: ldur            x3, [fp, #-0x48]
    // 0x6dd754: ArrayStore: r1[0] = r3  ; List_4
    //     0x6dd754: stur            w3, [x1, #0x17]
    // 0x6dd758: ldur            x0, [fp, #-0x30]
    // 0x6dd75c: StoreField: r1->field_1b = r0
    //     0x6dd75c: stur            x0, [x1, #0x1b]
    // 0x6dd760: r4 = Instance_PointerDeviceKind
    //     0x6dd760: ldr             x4, [PP, #0x3a60]  ; [pp+0x3a60] Obj!PointerDeviceKind@9cf1b1
    // 0x6dd764: StoreField: r1->field_23 = r4
    //     0x6dd764: stur            w4, [x1, #0x23]
    // 0x6dd768: ldur            x0, [fp, #-0x28]
    // 0x6dd76c: StoreField: r1->field_27 = r0
    //     0x6dd76c: stur            x0, [x1, #0x27]
    // 0x6dd770: ldur            x5, [fp, #-0x10]
    // 0x6dd774: StoreField: r1->field_2f = r5
    //     0x6dd774: stur            w5, [x1, #0x2f]
    // 0x6dd778: r6 = Instance_Offset
    //     0x6dd778: ldr             x6, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dd77c: StoreField: r1->field_33 = r6
    //     0x6dd77c: stur            w6, [x1, #0x33]
    // 0x6dd780: r7 = 0
    //     0x6dd780: mov             x7, #0
    // 0x6dd784: StoreField: r1->field_37 = r7
    //     0x6dd784: stur            x7, [x1, #0x37]
    // 0x6dd788: r8 = false
    //     0x6dd788: add             x8, NULL, #0x30  ; false
    // 0x6dd78c: StoreField: r1->field_3f = r8
    //     0x6dd78c: stur            w8, [x1, #0x3f]
    // 0x6dd790: StoreField: r1->field_43 = r8
    //     0x6dd790: stur            w8, [x1, #0x43]
    // 0x6dd794: d0 = 1.000000
    //     0x6dd794: fmov            d0, #1.00000000
    // 0x6dd798: StoreField: r1->field_47 = d0
    //     0x6dd798: stur            d0, [x1, #0x47]
    // 0x6dd79c: StoreField: r1->field_4f = d0
    //     0x6dd79c: stur            d0, [x1, #0x4f]
    // 0x6dd7a0: StoreField: r1->field_57 = d0
    //     0x6dd7a0: stur            d0, [x1, #0x57]
    // 0x6dd7a4: d1 = 0.000000
    //     0x6dd7a4: eor             v1.16b, v1.16b, v1.16b
    // 0x6dd7a8: StoreField: r1->field_5f = d1
    //     0x6dd7a8: stur            d1, [x1, #0x5f]
    // 0x6dd7ac: StoreField: r1->field_67 = d1
    //     0x6dd7ac: stur            d1, [x1, #0x67]
    // 0x6dd7b0: StoreField: r1->field_6f = d1
    //     0x6dd7b0: stur            d1, [x1, #0x6f]
    // 0x6dd7b4: StoreField: r1->field_77 = d1
    //     0x6dd7b4: stur            d1, [x1, #0x77]
    // 0x6dd7b8: StoreField: r1->field_7f = d1
    //     0x6dd7b8: stur            d1, [x1, #0x7f]
    // 0x6dd7bc: StoreField: r1->field_87 = d1
    //     0x6dd7bc: stur            d1, [x1, #0x87]
    // 0x6dd7c0: StoreField: r1->field_8f = d1
    //     0x6dd7c0: stur            d1, [x1, #0x8f]
    // 0x6dd7c4: StoreField: r1->field_97 = d1
    //     0x6dd7c4: stur            d1, [x1, #0x97]
    // 0x6dd7c8: StoreField: r1->field_9f = d1
    //     0x6dd7c8: stur            d1, [x1, #0x9f]
    // 0x6dd7cc: StoreField: r1->field_a7 = r7
    //     0x6dd7cc: stur            x7, [x1, #0xa7]
    // 0x6dd7d0: ldur            x0, [fp, #-0x50]
    // 0x6dd7d4: StoreField: r1->field_af = r0
    //     0x6dd7d4: stur            w0, [x1, #0xaf]
    // 0x6dd7d8: mov             x0, x1
    // 0x6dd7dc: LeaveFrame
    //     0x6dd7dc: mov             SP, fp
    //     0x6dd7e0: ldp             fp, lr, [SP], #0x10
    // 0x6dd7e4: ret
    //     0x6dd7e4: ret             
    // 0x6dd7e8: mov             x5, x4
    // 0x6dd7ec: mov             x4, x3
    // 0x6dd7f0: mov             x3, x2
    // 0x6dd7f4: mov             x2, x1
    // 0x6dd7f8: mov             v1.16b, v2.16b
    // 0x6dd7fc: LoadField: r1 = r0->field_2f
    //     0x6dd7fc: ldur            x1, [x0, #0x2f]
    // 0x6dd800: stur            x1, [fp, #-0x30]
    // 0x6dd804: LoadField: r9 = r0->field_27
    //     0x6dd804: ldur            x9, [x0, #0x27]
    // 0x6dd808: stur            x9, [fp, #-0x28]
    // 0x6dd80c: LoadField: r10 = r0->field_f
    //     0x6dd80c: ldur            x10, [x0, #0xf]
    // 0x6dd810: stur            x10, [fp, #-0x18]
    // 0x6dd814: LoadField: r11 = r0->field_63
    //     0x6dd814: ldur            w11, [x0, #0x63]
    // 0x6dd818: DecompressPointer r11
    //     0x6dd818: add             x11, x11, HEAP, lsl #32
    // 0x6dd81c: stur            x11, [fp, #-0x20]
    // 0x6dd820: r0 = PointerPanZoomEndEvent()
    //     0x6dd820: bl              #0x6ddc38  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xbc)
    // 0x6dd824: ldur            x2, [fp, #-8]
    // 0x6dd828: StoreField: r0->field_7 = r2
    //     0x6dd828: stur            x2, [x0, #7]
    // 0x6dd82c: ldur            x1, [fp, #-0x18]
    // 0x6dd830: StoreField: r0->field_f = r1
    //     0x6dd830: stur            x1, [x0, #0xf]
    // 0x6dd834: ldur            x3, [fp, #-0x48]
    // 0x6dd838: ArrayStore: r0[0] = r3  ; List_4
    //     0x6dd838: stur            w3, [x0, #0x17]
    // 0x6dd83c: ldur            x1, [fp, #-0x30]
    // 0x6dd840: StoreField: r0->field_1b = r1
    //     0x6dd840: stur            x1, [x0, #0x1b]
    // 0x6dd844: r1 = Instance_PointerDeviceKind
    //     0x6dd844: ldr             x1, [PP, #0x3a60]  ; [pp+0x3a60] Obj!PointerDeviceKind@9cf1b1
    // 0x6dd848: StoreField: r0->field_23 = r1
    //     0x6dd848: stur            w1, [x0, #0x23]
    // 0x6dd84c: ldur            x1, [fp, #-0x28]
    // 0x6dd850: StoreField: r0->field_27 = r1
    //     0x6dd850: stur            x1, [x0, #0x27]
    // 0x6dd854: ldur            x4, [fp, #-0x10]
    // 0x6dd858: StoreField: r0->field_2f = r4
    //     0x6dd858: stur            w4, [x0, #0x2f]
    // 0x6dd85c: r5 = Instance_Offset
    //     0x6dd85c: ldr             x5, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dd860: StoreField: r0->field_33 = r5
    //     0x6dd860: stur            w5, [x0, #0x33]
    // 0x6dd864: r6 = 0
    //     0x6dd864: mov             x6, #0
    // 0x6dd868: StoreField: r0->field_37 = r6
    //     0x6dd868: stur            x6, [x0, #0x37]
    // 0x6dd86c: r7 = false
    //     0x6dd86c: add             x7, NULL, #0x30  ; false
    // 0x6dd870: StoreField: r0->field_3f = r7
    //     0x6dd870: stur            w7, [x0, #0x3f]
    // 0x6dd874: StoreField: r0->field_43 = r7
    //     0x6dd874: stur            w7, [x0, #0x43]
    // 0x6dd878: d0 = 1.000000
    //     0x6dd878: fmov            d0, #1.00000000
    // 0x6dd87c: StoreField: r0->field_47 = d0
    //     0x6dd87c: stur            d0, [x0, #0x47]
    // 0x6dd880: StoreField: r0->field_4f = d0
    //     0x6dd880: stur            d0, [x0, #0x4f]
    // 0x6dd884: StoreField: r0->field_57 = d0
    //     0x6dd884: stur            d0, [x0, #0x57]
    // 0x6dd888: d1 = 0.000000
    //     0x6dd888: eor             v1.16b, v1.16b, v1.16b
    // 0x6dd88c: StoreField: r0->field_5f = d1
    //     0x6dd88c: stur            d1, [x0, #0x5f]
    // 0x6dd890: StoreField: r0->field_67 = d1
    //     0x6dd890: stur            d1, [x0, #0x67]
    // 0x6dd894: StoreField: r0->field_6f = d1
    //     0x6dd894: stur            d1, [x0, #0x6f]
    // 0x6dd898: StoreField: r0->field_77 = d1
    //     0x6dd898: stur            d1, [x0, #0x77]
    // 0x6dd89c: StoreField: r0->field_7f = d1
    //     0x6dd89c: stur            d1, [x0, #0x7f]
    // 0x6dd8a0: StoreField: r0->field_87 = d1
    //     0x6dd8a0: stur            d1, [x0, #0x87]
    // 0x6dd8a4: StoreField: r0->field_8f = d1
    //     0x6dd8a4: stur            d1, [x0, #0x8f]
    // 0x6dd8a8: StoreField: r0->field_97 = d1
    //     0x6dd8a8: stur            d1, [x0, #0x97]
    // 0x6dd8ac: StoreField: r0->field_9f = d1
    //     0x6dd8ac: stur            d1, [x0, #0x9f]
    // 0x6dd8b0: StoreField: r0->field_a7 = r6
    //     0x6dd8b0: stur            x6, [x0, #0xa7]
    // 0x6dd8b4: ldur            x1, [fp, #-0x20]
    // 0x6dd8b8: StoreField: r0->field_af = r1
    //     0x6dd8b8: stur            w1, [x0, #0xaf]
    // 0x6dd8bc: LeaveFrame
    //     0x6dd8bc: mov             SP, fp
    //     0x6dd8c0: ldp             fp, lr, [SP], #0x10
    // 0x6dd8c4: ret
    //     0x6dd8c4: ret             
    // 0x6dd8c8: mov             x1, x3
    // 0x6dd8cc: mov             x3, x2
    // 0x6dd8d0: ldur            x2, [fp, #-8]
    // 0x6dd8d4: ldur            x4, [fp, #-0x10]
    // 0x6dd8d8: r7 = false
    //     0x6dd8d8: add             x7, NULL, #0x30  ; false
    // 0x6dd8dc: r5 = Instance_Offset
    //     0x6dd8dc: ldr             x5, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dd8e0: d1 = 0.000000
    //     0x6dd8e0: eor             v1.16b, v1.16b, v1.16b
    // 0x6dd8e4: r6 = 0
    //     0x6dd8e4: mov             x6, #0
    // 0x6dd8e8: d0 = 1.000000
    //     0x6dd8e8: fmov            d0, #1.00000000
    // 0x6dd8ec: LoadField: d2 = r0->field_cf
    //     0x6dd8ec: ldur            d2, [x0, #0xcf]
    // 0x6dd8f0: stur            d2, [fp, #-0x88]
    // 0x6dd8f4: mov             x8, v2.d[0]
    // 0x6dd8f8: and             x8, x8, #0x7fffffffffffffff
    // 0x6dd8fc: r17 = 9218868437227405312
    //     0x6dd8fc: mov             x17, #0x7ff0000000000000
    // 0x6dd900: cmp             x8, x17
    // 0x6dd904: b.eq            #0x6dda2c
    // 0x6dd908: fcmp            d2, d2
    // 0x6dd90c: b.vs            #0x6dda2c
    // 0x6dd910: LoadField: d3 = r0->field_d7
    //     0x6dd910: ldur            d3, [x0, #0xd7]
    // 0x6dd914: stur            d3, [fp, #-0x80]
    // 0x6dd918: mov             x8, v3.d[0]
    // 0x6dd91c: and             x8, x8, #0x7fffffffffffffff
    // 0x6dd920: r17 = 9218868437227405312
    //     0x6dd920: mov             x17, #0x7ff0000000000000
    // 0x6dd924: cmp             x8, x17
    // 0x6dd928: b.eq            #0x6dda2c
    // 0x6dd92c: fcmp            d3, d3
    // 0x6dd930: b.vs            #0x6dda2c
    // 0x6dd934: ldur            d4, [fp, #-0x78]
    // 0x6dd938: fcmp            d1, d4
    // 0x6dd93c: b.ge            #0x6dda2c
    // 0x6dd940: r0 = Offset()
    //     0x6dd940: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6dd944: ldur            d0, [fp, #-0x88]
    // 0x6dd948: StoreField: r0->field_7 = d0
    //     0x6dd948: stur            d0, [x0, #7]
    // 0x6dd94c: ldur            d0, [fp, #-0x80]
    // 0x6dd950: StoreField: r0->field_f = d0
    //     0x6dd950: stur            d0, [x0, #0xf]
    // 0x6dd954: mov             x1, x0
    // 0x6dd958: ldur            d0, [fp, #-0x78]
    // 0x6dd95c: r0 = /()
    //     0x6dd95c: bl              #0x6ddca4  ; [dart:ui] Offset::/
    // 0x6dd960: mov             x1, x0
    // 0x6dd964: ldr             x0, [fp, #0x10]
    // 0x6dd968: stur            x1, [fp, #-0x20]
    // 0x6dd96c: LoadField: r2 = r0->field_27
    //     0x6dd96c: ldur            x2, [x0, #0x27]
    // 0x6dd970: stur            x2, [fp, #-0x28]
    // 0x6dd974: LoadField: r3 = r0->field_f
    //     0x6dd974: ldur            x3, [x0, #0xf]
    // 0x6dd978: stur            x3, [fp, #-0x18]
    // 0x6dd97c: r0 = PointerScrollEvent()
    //     0x6dd97c: bl              #0x6ddc2c  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xc0)
    // 0x6dd980: mov             x1, x0
    // 0x6dd984: ldur            x0, [fp, #-0x20]
    // 0x6dd988: StoreField: r1->field_bb = r0
    //     0x6dd988: stur            w0, [x1, #0xbb]
    // 0x6dd98c: ldur            x2, [fp, #-8]
    // 0x6dd990: StoreField: r1->field_7 = r2
    //     0x6dd990: stur            x2, [x1, #7]
    // 0x6dd994: ldur            x0, [fp, #-0x18]
    // 0x6dd998: StoreField: r1->field_f = r0
    //     0x6dd998: stur            x0, [x1, #0xf]
    // 0x6dd99c: ldur            x3, [fp, #-0x48]
    // 0x6dd9a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6dd9a0: stur            w3, [x1, #0x17]
    // 0x6dd9a4: r4 = 0
    //     0x6dd9a4: mov             x4, #0
    // 0x6dd9a8: StoreField: r1->field_1b = r4
    //     0x6dd9a8: stur            x4, [x1, #0x1b]
    // 0x6dd9ac: ldur            x5, [fp, #-0x40]
    // 0x6dd9b0: StoreField: r1->field_23 = r5
    //     0x6dd9b0: stur            w5, [x1, #0x23]
    // 0x6dd9b4: ldur            x0, [fp, #-0x28]
    // 0x6dd9b8: StoreField: r1->field_27 = r0
    //     0x6dd9b8: stur            x0, [x1, #0x27]
    // 0x6dd9bc: ldur            x6, [fp, #-0x10]
    // 0x6dd9c0: StoreField: r1->field_2f = r6
    //     0x6dd9c0: stur            w6, [x1, #0x2f]
    // 0x6dd9c4: r7 = Instance_Offset
    //     0x6dd9c4: ldr             x7, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dd9c8: StoreField: r1->field_33 = r7
    //     0x6dd9c8: stur            w7, [x1, #0x33]
    // 0x6dd9cc: StoreField: r1->field_37 = r4
    //     0x6dd9cc: stur            x4, [x1, #0x37]
    // 0x6dd9d0: r8 = false
    //     0x6dd9d0: add             x8, NULL, #0x30  ; false
    // 0x6dd9d4: StoreField: r1->field_3f = r8
    //     0x6dd9d4: stur            w8, [x1, #0x3f]
    // 0x6dd9d8: StoreField: r1->field_43 = r8
    //     0x6dd9d8: stur            w8, [x1, #0x43]
    // 0x6dd9dc: d0 = 1.000000
    //     0x6dd9dc: fmov            d0, #1.00000000
    // 0x6dd9e0: StoreField: r1->field_47 = d0
    //     0x6dd9e0: stur            d0, [x1, #0x47]
    // 0x6dd9e4: StoreField: r1->field_4f = d0
    //     0x6dd9e4: stur            d0, [x1, #0x4f]
    // 0x6dd9e8: StoreField: r1->field_57 = d0
    //     0x6dd9e8: stur            d0, [x1, #0x57]
    // 0x6dd9ec: d1 = 0.000000
    //     0x6dd9ec: eor             v1.16b, v1.16b, v1.16b
    // 0x6dd9f0: StoreField: r1->field_5f = d1
    //     0x6dd9f0: stur            d1, [x1, #0x5f]
    // 0x6dd9f4: StoreField: r1->field_67 = d1
    //     0x6dd9f4: stur            d1, [x1, #0x67]
    // 0x6dd9f8: StoreField: r1->field_6f = d1
    //     0x6dd9f8: stur            d1, [x1, #0x6f]
    // 0x6dd9fc: StoreField: r1->field_77 = d1
    //     0x6dd9fc: stur            d1, [x1, #0x77]
    // 0x6dda00: StoreField: r1->field_7f = d1
    //     0x6dda00: stur            d1, [x1, #0x7f]
    // 0x6dda04: StoreField: r1->field_87 = d1
    //     0x6dda04: stur            d1, [x1, #0x87]
    // 0x6dda08: StoreField: r1->field_8f = d1
    //     0x6dda08: stur            d1, [x1, #0x8f]
    // 0x6dda0c: StoreField: r1->field_97 = d1
    //     0x6dda0c: stur            d1, [x1, #0x97]
    // 0x6dda10: StoreField: r1->field_9f = d1
    //     0x6dda10: stur            d1, [x1, #0x9f]
    // 0x6dda14: StoreField: r1->field_a7 = r4
    //     0x6dda14: stur            x4, [x1, #0xa7]
    // 0x6dda18: StoreField: r1->field_af = r8
    //     0x6dda18: stur            w8, [x1, #0xaf]
    // 0x6dda1c: mov             x0, x1
    // 0x6dda20: LeaveFrame
    //     0x6dda20: mov             SP, fp
    //     0x6dda24: ldp             fp, lr, [SP], #0x10
    // 0x6dda28: ret
    //     0x6dda28: ret             
    // 0x6dda2c: r0 = Null
    //     0x6dda2c: mov             x0, NULL
    // 0x6dda30: LeaveFrame
    //     0x6dda30: mov             SP, fp
    //     0x6dda34: ldp             fp, lr, [SP], #0x10
    // 0x6dda38: ret
    //     0x6dda38: ret             
    // 0x6dda3c: mov             x5, x3
    // 0x6dda40: mov             x3, x2
    // 0x6dda44: ldur            x2, [fp, #-8]
    // 0x6dda48: ldur            x6, [fp, #-0x10]
    // 0x6dda4c: r8 = false
    //     0x6dda4c: add             x8, NULL, #0x30  ; false
    // 0x6dda50: r7 = Instance_Offset
    //     0x6dda50: ldr             x7, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6dda54: d1 = 0.000000
    //     0x6dda54: eor             v1.16b, v1.16b, v1.16b
    // 0x6dda58: r4 = 0
    //     0x6dda58: mov             x4, #0
    // 0x6dda5c: d0 = 1.000000
    //     0x6dda5c: fmov            d0, #1.00000000
    // 0x6dda60: LoadField: r1 = r0->field_27
    //     0x6dda60: ldur            x1, [x0, #0x27]
    // 0x6dda64: stur            x1, [fp, #-0x28]
    // 0x6dda68: LoadField: r9 = r0->field_f
    //     0x6dda68: ldur            x9, [x0, #0xf]
    // 0x6dda6c: stur            x9, [fp, #-0x18]
    // 0x6dda70: r0 = PointerScrollInertiaCancelEvent()
    //     0x6dda70: bl              #0x6ddc20  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xbc)
    // 0x6dda74: ldur            x1, [fp, #-8]
    // 0x6dda78: StoreField: r0->field_7 = r1
    //     0x6dda78: stur            x1, [x0, #7]
    // 0x6dda7c: ldur            x1, [fp, #-0x18]
    // 0x6dda80: StoreField: r0->field_f = r1
    //     0x6dda80: stur            x1, [x0, #0xf]
    // 0x6dda84: ldur            x2, [fp, #-0x48]
    // 0x6dda88: ArrayStore: r0[0] = r2  ; List_4
    //     0x6dda88: stur            w2, [x0, #0x17]
    // 0x6dda8c: r3 = 0
    //     0x6dda8c: mov             x3, #0
    // 0x6dda90: StoreField: r0->field_1b = r3
    //     0x6dda90: stur            x3, [x0, #0x1b]
    // 0x6dda94: ldur            x4, [fp, #-0x40]
    // 0x6dda98: StoreField: r0->field_23 = r4
    //     0x6dda98: stur            w4, [x0, #0x23]
    // 0x6dda9c: ldur            x1, [fp, #-0x28]
    // 0x6ddaa0: StoreField: r0->field_27 = r1
    //     0x6ddaa0: stur            x1, [x0, #0x27]
    // 0x6ddaa4: ldur            x6, [fp, #-0x10]
    // 0x6ddaa8: StoreField: r0->field_2f = r6
    //     0x6ddaa8: stur            w6, [x0, #0x2f]
    // 0x6ddaac: r7 = Instance_Offset
    //     0x6ddaac: ldr             x7, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6ddab0: StoreField: r0->field_33 = r7
    //     0x6ddab0: stur            w7, [x0, #0x33]
    // 0x6ddab4: StoreField: r0->field_37 = r3
    //     0x6ddab4: stur            x3, [x0, #0x37]
    // 0x6ddab8: r8 = false
    //     0x6ddab8: add             x8, NULL, #0x30  ; false
    // 0x6ddabc: StoreField: r0->field_3f = r8
    //     0x6ddabc: stur            w8, [x0, #0x3f]
    // 0x6ddac0: StoreField: r0->field_43 = r8
    //     0x6ddac0: stur            w8, [x0, #0x43]
    // 0x6ddac4: d0 = 1.000000
    //     0x6ddac4: fmov            d0, #1.00000000
    // 0x6ddac8: StoreField: r0->field_47 = d0
    //     0x6ddac8: stur            d0, [x0, #0x47]
    // 0x6ddacc: StoreField: r0->field_4f = d0
    //     0x6ddacc: stur            d0, [x0, #0x4f]
    // 0x6ddad0: StoreField: r0->field_57 = d0
    //     0x6ddad0: stur            d0, [x0, #0x57]
    // 0x6ddad4: d1 = 0.000000
    //     0x6ddad4: eor             v1.16b, v1.16b, v1.16b
    // 0x6ddad8: StoreField: r0->field_5f = d1
    //     0x6ddad8: stur            d1, [x0, #0x5f]
    // 0x6ddadc: StoreField: r0->field_67 = d1
    //     0x6ddadc: stur            d1, [x0, #0x67]
    // 0x6ddae0: StoreField: r0->field_6f = d1
    //     0x6ddae0: stur            d1, [x0, #0x6f]
    // 0x6ddae4: StoreField: r0->field_77 = d1
    //     0x6ddae4: stur            d1, [x0, #0x77]
    // 0x6ddae8: StoreField: r0->field_7f = d1
    //     0x6ddae8: stur            d1, [x0, #0x7f]
    // 0x6ddaec: StoreField: r0->field_87 = d1
    //     0x6ddaec: stur            d1, [x0, #0x87]
    // 0x6ddaf0: StoreField: r0->field_8f = d1
    //     0x6ddaf0: stur            d1, [x0, #0x8f]
    // 0x6ddaf4: StoreField: r0->field_97 = d1
    //     0x6ddaf4: stur            d1, [x0, #0x97]
    // 0x6ddaf8: StoreField: r0->field_9f = d1
    //     0x6ddaf8: stur            d1, [x0, #0x9f]
    // 0x6ddafc: StoreField: r0->field_a7 = r3
    //     0x6ddafc: stur            x3, [x0, #0xa7]
    // 0x6ddb00: StoreField: r0->field_af = r8
    //     0x6ddb00: stur            w8, [x0, #0xaf]
    // 0x6ddb04: LeaveFrame
    //     0x6ddb04: mov             SP, fp
    //     0x6ddb08: ldp             fp, lr, [SP], #0x10
    // 0x6ddb0c: ret
    //     0x6ddb0c: ret             
    // 0x6ddb10: ldur            x1, [fp, #-8]
    // 0x6ddb14: ldur            x6, [fp, #-0x10]
    // 0x6ddb18: mov             x4, x3
    // 0x6ddb1c: r8 = false
    //     0x6ddb1c: add             x8, NULL, #0x30  ; false
    // 0x6ddb20: r7 = Instance_Offset
    //     0x6ddb20: ldr             x7, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6ddb24: d1 = 0.000000
    //     0x6ddb24: eor             v1.16b, v1.16b, v1.16b
    // 0x6ddb28: r3 = 0
    //     0x6ddb28: mov             x3, #0
    // 0x6ddb2c: d0 = 1.000000
    //     0x6ddb2c: fmov            d0, #1.00000000
    // 0x6ddb30: cmp             x5, #3
    // 0x6ddb34: b.gt            #0x6ddbf0
    // 0x6ddb38: LoadField: r5 = r0->field_27
    //     0x6ddb38: ldur            x5, [x0, #0x27]
    // 0x6ddb3c: stur            x5, [fp, #-0x28]
    // 0x6ddb40: LoadField: r9 = r0->field_f
    //     0x6ddb40: ldur            x9, [x0, #0xf]
    // 0x6ddb44: stur            x9, [fp, #-0x18]
    // 0x6ddb48: r0 = PointerScaleEvent()
    //     0x6ddb48: bl              #0x6ddc14  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xbc)
    // 0x6ddb4c: mov             x1, x0
    // 0x6ddb50: ldur            x0, [fp, #-8]
    // 0x6ddb54: StoreField: r1->field_7 = r0
    //     0x6ddb54: stur            x0, [x1, #7]
    // 0x6ddb58: ldur            x0, [fp, #-0x18]
    // 0x6ddb5c: StoreField: r1->field_f = r0
    //     0x6ddb5c: stur            x0, [x1, #0xf]
    // 0x6ddb60: ldur            x0, [fp, #-0x48]
    // 0x6ddb64: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ddb64: stur            w0, [x1, #0x17]
    // 0x6ddb68: r0 = 0
    //     0x6ddb68: mov             x0, #0
    // 0x6ddb6c: StoreField: r1->field_1b = r0
    //     0x6ddb6c: stur            x0, [x1, #0x1b]
    // 0x6ddb70: ldur            x2, [fp, #-0x40]
    // 0x6ddb74: StoreField: r1->field_23 = r2
    //     0x6ddb74: stur            w2, [x1, #0x23]
    // 0x6ddb78: ldur            x2, [fp, #-0x28]
    // 0x6ddb7c: StoreField: r1->field_27 = r2
    //     0x6ddb7c: stur            x2, [x1, #0x27]
    // 0x6ddb80: ldur            x2, [fp, #-0x10]
    // 0x6ddb84: StoreField: r1->field_2f = r2
    //     0x6ddb84: stur            w2, [x1, #0x2f]
    // 0x6ddb88: r2 = Instance_Offset
    //     0x6ddb88: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6ddb8c: StoreField: r1->field_33 = r2
    //     0x6ddb8c: stur            w2, [x1, #0x33]
    // 0x6ddb90: StoreField: r1->field_37 = r0
    //     0x6ddb90: stur            x0, [x1, #0x37]
    // 0x6ddb94: r2 = false
    //     0x6ddb94: add             x2, NULL, #0x30  ; false
    // 0x6ddb98: StoreField: r1->field_3f = r2
    //     0x6ddb98: stur            w2, [x1, #0x3f]
    // 0x6ddb9c: StoreField: r1->field_43 = r2
    //     0x6ddb9c: stur            w2, [x1, #0x43]
    // 0x6ddba0: d0 = 1.000000
    //     0x6ddba0: fmov            d0, #1.00000000
    // 0x6ddba4: StoreField: r1->field_47 = d0
    //     0x6ddba4: stur            d0, [x1, #0x47]
    // 0x6ddba8: StoreField: r1->field_4f = d0
    //     0x6ddba8: stur            d0, [x1, #0x4f]
    // 0x6ddbac: StoreField: r1->field_57 = d0
    //     0x6ddbac: stur            d0, [x1, #0x57]
    // 0x6ddbb0: d0 = 0.000000
    //     0x6ddbb0: eor             v0.16b, v0.16b, v0.16b
    // 0x6ddbb4: StoreField: r1->field_5f = d0
    //     0x6ddbb4: stur            d0, [x1, #0x5f]
    // 0x6ddbb8: StoreField: r1->field_67 = d0
    //     0x6ddbb8: stur            d0, [x1, #0x67]
    // 0x6ddbbc: StoreField: r1->field_6f = d0
    //     0x6ddbbc: stur            d0, [x1, #0x6f]
    // 0x6ddbc0: StoreField: r1->field_77 = d0
    //     0x6ddbc0: stur            d0, [x1, #0x77]
    // 0x6ddbc4: StoreField: r1->field_7f = d0
    //     0x6ddbc4: stur            d0, [x1, #0x7f]
    // 0x6ddbc8: StoreField: r1->field_87 = d0
    //     0x6ddbc8: stur            d0, [x1, #0x87]
    // 0x6ddbcc: StoreField: r1->field_8f = d0
    //     0x6ddbcc: stur            d0, [x1, #0x8f]
    // 0x6ddbd0: StoreField: r1->field_97 = d0
    //     0x6ddbd0: stur            d0, [x1, #0x97]
    // 0x6ddbd4: StoreField: r1->field_9f = d0
    //     0x6ddbd4: stur            d0, [x1, #0x9f]
    // 0x6ddbd8: StoreField: r1->field_a7 = r0
    //     0x6ddbd8: stur            x0, [x1, #0xa7]
    // 0x6ddbdc: StoreField: r1->field_af = r2
    //     0x6ddbdc: stur            w2, [x1, #0xaf]
    // 0x6ddbe0: mov             x0, x1
    // 0x6ddbe4: LeaveFrame
    //     0x6ddbe4: mov             SP, fp
    //     0x6ddbe8: ldp             fp, lr, [SP], #0x10
    // 0x6ddbec: ret
    //     0x6ddbec: ret             
    // 0x6ddbf0: r0 = StateError()
    //     0x6ddbf0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6ddbf4: mov             x1, x0
    // 0x6ddbf8: r0 = "Unreachable"
    //     0x6ddbf8: ldr             x0, [PP, #0x3a68]  ; [pp+0x3a68] "Unreachable"
    // 0x6ddbfc: StoreField: r1->field_b = r0
    //     0x6ddbfc: stur            w0, [x1, #0xb]
    // 0x6ddc00: mov             x0, x1
    // 0x6ddc04: r0 = Throw()
    //     0x6ddc04: bl              #0x887ac4  ; ThrowStub
    // 0x6ddc08: brk             #0
    // 0x6ddc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddc0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddc10: b               #0x6dc9f4
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x6dde18, size: 0x24
    // 0x6dde18: ldr             x1, [SP]
    // 0x6dde1c: LoadField: r2 = r1->field_23
    //     0x6dde1c: ldur            w2, [x1, #0x23]
    // 0x6dde20: DecompressPointer r2
    //     0x6dde20: add             x2, x2, HEAP, lsl #32
    // 0x6dde24: r16 = Instance_PointerSignalKind
    //     0x6dde24: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] Obj!PointerSignalKind@9cf0f1
    // 0x6dde28: cmp             w2, w16
    // 0x6dde2c: r16 = true
    //     0x6dde2c: add             x16, NULL, #0x20  ; true
    // 0x6dde30: r17 = false
    //     0x6dde30: add             x17, NULL, #0x30  ; false
    // 0x6dde34: csel            x0, x16, x17, ne
    // 0x6dde38: ret
    //     0x6dde38: ret             
  }
}
