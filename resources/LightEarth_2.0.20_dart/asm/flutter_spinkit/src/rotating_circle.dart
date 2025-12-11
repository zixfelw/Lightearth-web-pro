// lib: , url: package:flutter_spinkit/src/rotating_circle.dart

// class id: 1049248, size: 0x8
class :: {
}

// class id: 2668, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x419028, size: 0x98
    // 0x419028: EnterFrame
    //     0x419028: stp             fp, lr, [SP, #-0x10]!
    //     0x41902c: mov             fp, SP
    // 0x419030: AllocStack(0x10)
    //     0x419030: sub             SP, SP, #0x10
    // 0x419034: SetupParameters(__SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x419034: stur            x1, [fp, #-8]
    //     0x419038: stur            x2, [fp, #-0x10]
    // 0x41903c: CheckStackOverflow
    //     0x41903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419040: cmp             SP, x16
    //     0x419044: b.ls            #0x4190b4
    // 0x419048: r0 = Ticker()
    //     0x419048: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x41904c: mov             x1, x0
    // 0x419050: r0 = false
    //     0x419050: add             x0, NULL, #0x30  ; false
    // 0x419054: StoreField: r1->field_b = r0
    //     0x419054: stur            w0, [x1, #0xb]
    // 0x419058: ldur            x0, [fp, #-0x10]
    // 0x41905c: StoreField: r1->field_13 = r0
    //     0x41905c: stur            w0, [x1, #0x13]
    // 0x419060: mov             x0, x1
    // 0x419064: ldur            x2, [fp, #-8]
    // 0x419068: StoreField: r2->field_13 = r0
    //     0x419068: stur            w0, [x2, #0x13]
    //     0x41906c: ldurb           w16, [x2, #-1]
    //     0x419070: ldurb           w17, [x0, #-1]
    //     0x419074: and             x16, x17, x16, lsr #2
    //     0x419078: tst             x16, HEAP, lsr #32
    //     0x41907c: b.eq            #0x419084
    //     0x419080: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x419084: mov             x1, x2
    // 0x419088: r0 = _updateTickerModeNotifier()
    //     0x419088: bl              #0x4190e0  ; [package:flutter_spinkit/src/rotating_circle.dart] __SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x41908c: ldur            x1, [fp, #-8]
    // 0x419090: r0 = _updateTicker()
    //     0x419090: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x419094: ldur            x1, [fp, #-8]
    // 0x419098: LoadField: r0 = r1->field_13
    //     0x419098: ldur            w0, [x1, #0x13]
    // 0x41909c: DecompressPointer r0
    //     0x41909c: add             x0, x0, HEAP, lsl #32
    // 0x4190a0: cmp             w0, NULL
    // 0x4190a4: b.eq            #0x4190bc
    // 0x4190a8: LeaveFrame
    //     0x4190a8: mov             SP, fp
    //     0x4190ac: ldp             fp, lr, [SP], #0x10
    // 0x4190b0: ret
    //     0x4190b0: ret             
    // 0x4190b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4190b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4190b8: b               #0x419048
    // 0x4190bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4190bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4190e0, size: 0x11c
    // 0x4190e0: EnterFrame
    //     0x4190e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4190e4: mov             fp, SP
    // 0x4190e8: AllocStack(0x18)
    //     0x4190e8: sub             SP, SP, #0x18
    // 0x4190ec: SetupParameters(__SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4190ec: mov             x2, x1
    //     0x4190f0: stur            x1, [fp, #-8]
    // 0x4190f4: CheckStackOverflow
    //     0x4190f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4190f8: cmp             SP, x16
    //     0x4190fc: b.ls            #0x4191f0
    // 0x419100: LoadField: r1 = r2->field_f
    //     0x419100: ldur            w1, [x2, #0xf]
    // 0x419104: DecompressPointer r1
    //     0x419104: add             x1, x1, HEAP, lsl #32
    // 0x419108: cmp             w1, NULL
    // 0x41910c: b.eq            #0x4191f8
    // 0x419110: r0 = getNotifier()
    //     0x419110: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x419114: mov             x3, x0
    // 0x419118: ldur            x0, [fp, #-8]
    // 0x41911c: stur            x3, [fp, #-0x18]
    // 0x419120: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x419120: ldur            w4, [x0, #0x17]
    // 0x419124: DecompressPointer r4
    //     0x419124: add             x4, x4, HEAP, lsl #32
    // 0x419128: stur            x4, [fp, #-0x10]
    // 0x41912c: cmp             w3, w4
    // 0x419130: b.ne            #0x419144
    // 0x419134: r0 = Null
    //     0x419134: mov             x0, NULL
    // 0x419138: LeaveFrame
    //     0x419138: mov             SP, fp
    //     0x41913c: ldp             fp, lr, [SP], #0x10
    // 0x419140: ret
    //     0x419140: ret             
    // 0x419144: cmp             w4, NULL
    // 0x419148: b.eq            #0x419188
    // 0x41914c: mov             x2, x0
    // 0x419150: r1 = Function '_updateTicker@326311458':.
    //     0x419150: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acc8] AnonymousClosure: (0x4191fc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x419154: ldr             x1, [x1, #0xcc8]
    // 0x419158: r0 = AllocateClosure()
    //     0x419158: bl              #0x888b08  ; AllocateClosureStub
    // 0x41915c: ldur            x1, [fp, #-0x10]
    // 0x419160: r2 = LoadClassIdInstr(r1)
    //     0x419160: ldur            x2, [x1, #-1]
    //     0x419164: ubfx            x2, x2, #0xc, #0x14
    // 0x419168: mov             x16, x0
    // 0x41916c: mov             x0, x2
    // 0x419170: mov             x2, x16
    // 0x419174: r0 = GDT[cid_x0 + 0xf12]()
    //     0x419174: add             lr, x0, #0xf12
    //     0x419178: ldr             lr, [x21, lr, lsl #3]
    //     0x41917c: blr             lr
    // 0x419180: ldur            x0, [fp, #-8]
    // 0x419184: ldur            x3, [fp, #-0x18]
    // 0x419188: mov             x2, x0
    // 0x41918c: r1 = Function '_updateTicker@326311458':.
    //     0x41918c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acc8] AnonymousClosure: (0x4191fc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x419190: ldr             x1, [x1, #0xcc8]
    // 0x419194: r0 = AllocateClosure()
    //     0x419194: bl              #0x888b08  ; AllocateClosureStub
    // 0x419198: ldur            x3, [fp, #-0x18]
    // 0x41919c: r1 = LoadClassIdInstr(r3)
    //     0x41919c: ldur            x1, [x3, #-1]
    //     0x4191a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4191a4: mov             x2, x0
    // 0x4191a8: mov             x0, x1
    // 0x4191ac: mov             x1, x3
    // 0x4191b0: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4191b0: add             lr, x0, #0xf55
    //     0x4191b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4191b8: blr             lr
    // 0x4191bc: ldur            x0, [fp, #-0x18]
    // 0x4191c0: ldur            x1, [fp, #-8]
    // 0x4191c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4191c4: stur            w0, [x1, #0x17]
    //     0x4191c8: ldurb           w16, [x1, #-1]
    //     0x4191cc: ldurb           w17, [x0, #-1]
    //     0x4191d0: and             x16, x17, x16, lsr #2
    //     0x4191d4: tst             x16, HEAP, lsr #32
    //     0x4191d8: b.eq            #0x4191e0
    //     0x4191dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4191e0: r0 = Null
    //     0x4191e0: mov             x0, NULL
    // 0x4191e4: LeaveFrame
    //     0x4191e4: mov             SP, fp
    //     0x4191e8: ldp             fp, lr, [SP], #0x10
    // 0x4191ec: ret
    //     0x4191ec: ret             
    // 0x4191f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4191f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4191f4: b               #0x419100
    // 0x4191f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4191f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4191fc, size: 0x38
    // 0x4191fc: EnterFrame
    //     0x4191fc: stp             fp, lr, [SP, #-0x10]!
    //     0x419200: mov             fp, SP
    // 0x419204: ldr             x0, [fp, #0x10]
    // 0x419208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x419208: ldur            w1, [x0, #0x17]
    // 0x41920c: DecompressPointer r1
    //     0x41920c: add             x1, x1, HEAP, lsl #32
    // 0x419210: CheckStackOverflow
    //     0x419210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419214: cmp             SP, x16
    //     0x419218: b.ls            #0x41922c
    // 0x41921c: r0 = _updateTicker()
    //     0x41921c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x419220: LeaveFrame
    //     0x419220: mov             SP, fp
    //     0x419224: ldp             fp, lr, [SP], #0x10
    // 0x419228: ret
    //     0x419228: ret             
    // 0x41922c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41922c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419230: b               #0x41921c
  }
  _ activate(/* No info */) {
    // ** addr: 0x6443b0, size: 0x48
    // 0x6443b0: EnterFrame
    //     0x6443b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6443b4: mov             fp, SP
    // 0x6443b8: AllocStack(0x8)
    //     0x6443b8: sub             SP, SP, #8
    // 0x6443bc: SetupParameters(__SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6443bc: mov             x0, x1
    //     0x6443c0: stur            x1, [fp, #-8]
    // 0x6443c4: CheckStackOverflow
    //     0x6443c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6443c8: cmp             SP, x16
    //     0x6443cc: b.ls            #0x6443f0
    // 0x6443d0: mov             x1, x0
    // 0x6443d4: r0 = _updateTickerModeNotifier()
    //     0x6443d4: bl              #0x4190e0  ; [package:flutter_spinkit/src/rotating_circle.dart] __SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6443d8: ldur            x1, [fp, #-8]
    // 0x6443dc: r0 = _updateTicker()
    //     0x6443dc: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6443e0: r0 = Null
    //     0x6443e0: mov             x0, NULL
    // 0x6443e4: LeaveFrame
    //     0x6443e4: mov             SP, fp
    //     0x6443e8: ldp             fp, lr, [SP], #0x10
    // 0x6443ec: ret
    //     0x6443ec: ret             
    // 0x6443f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6443f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6443f4: b               #0x6443d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69bba4, size: 0x90
    // 0x69bba4: EnterFrame
    //     0x69bba4: stp             fp, lr, [SP, #-0x10]!
    //     0x69bba8: mov             fp, SP
    // 0x69bbac: AllocStack(0x10)
    //     0x69bbac: sub             SP, SP, #0x10
    // 0x69bbb0: SetupParameters(__SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69bbb0: mov             x0, x1
    //     0x69bbb4: stur            x1, [fp, #-0x10]
    // 0x69bbb8: CheckStackOverflow
    //     0x69bbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bbbc: cmp             SP, x16
    //     0x69bbc0: b.ls            #0x69bc2c
    // 0x69bbc4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69bbc4: ldur            w3, [x0, #0x17]
    // 0x69bbc8: DecompressPointer r3
    //     0x69bbc8: add             x3, x3, HEAP, lsl #32
    // 0x69bbcc: stur            x3, [fp, #-8]
    // 0x69bbd0: cmp             w3, NULL
    // 0x69bbd4: b.ne            #0x69bbe0
    // 0x69bbd8: mov             x1, x0
    // 0x69bbdc: b               #0x69bc18
    // 0x69bbe0: mov             x2, x0
    // 0x69bbe4: r1 = Function '_updateTicker@326311458':.
    //     0x69bbe4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acc8] AnonymousClosure: (0x4191fc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69bbe8: ldr             x1, [x1, #0xcc8]
    // 0x69bbec: r0 = AllocateClosure()
    //     0x69bbec: bl              #0x888b08  ; AllocateClosureStub
    // 0x69bbf0: ldur            x1, [fp, #-8]
    // 0x69bbf4: r2 = LoadClassIdInstr(r1)
    //     0x69bbf4: ldur            x2, [x1, #-1]
    //     0x69bbf8: ubfx            x2, x2, #0xc, #0x14
    // 0x69bbfc: mov             x16, x0
    // 0x69bc00: mov             x0, x2
    // 0x69bc04: mov             x2, x16
    // 0x69bc08: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69bc08: add             lr, x0, #0xf12
    //     0x69bc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x69bc10: blr             lr
    // 0x69bc14: ldur            x1, [fp, #-0x10]
    // 0x69bc18: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69bc18: stur            NULL, [x1, #0x17]
    // 0x69bc1c: r0 = Null
    //     0x69bc1c: mov             x0, NULL
    // 0x69bc20: LeaveFrame
    //     0x69bc20: mov             SP, fp
    //     0x69bc24: ldp             fp, lr, [SP], #0x10
    // 0x69bc28: ret
    //     0x69bc28: ret             
    // 0x69bc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bc2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bc30: b               #0x69bbc4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69bc34, size: 0x38
    // 0x69bc34: EnterFrame
    //     0x69bc34: stp             fp, lr, [SP, #-0x10]!
    //     0x69bc38: mov             fp, SP
    // 0x69bc3c: ldr             x0, [fp, #0x10]
    // 0x69bc40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69bc40: ldur            w1, [x0, #0x17]
    // 0x69bc44: DecompressPointer r1
    //     0x69bc44: add             x1, x1, HEAP, lsl #32
    // 0x69bc48: CheckStackOverflow
    //     0x69bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bc4c: cmp             SP, x16
    //     0x69bc50: b.ls            #0x69bc64
    // 0x69bc54: r0 = dispose()
    //     0x69bc54: bl              #0x69bba4  ; [package:flutter_spinkit/src/rotating_circle.dart] __SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0x69bc58: LeaveFrame
    //     0x69bc58: mov             SP, fp
    //     0x69bc5c: ldp             fp, lr, [SP], #0x10
    // 0x69bc60: ret
    //     0x69bc60: ret             
    // 0x69bc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bc64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bc68: b               #0x69bc54
  }
}

// class id: 2669, size: 0x28, field offset: 0x1c
class _SpinKitRotatingCircleState extends __SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation1; // offset: 0x20
  late Animation<double> _animation2; // offset: 0x24
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56dc7c, size: 0x1bc
    // 0x56dc7c: EnterFrame
    //     0x56dc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x56dc80: mov             fp, SP
    // 0x56dc84: AllocStack(0x18)
    //     0x56dc84: sub             SP, SP, #0x18
    // 0x56dc88: SetupParameters(_SpinKitRotatingCircleState this /* r1 => r1, fp-0x8 */)
    //     0x56dc88: stur            x1, [fp, #-8]
    // 0x56dc8c: CheckStackOverflow
    //     0x56dc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56dc90: cmp             SP, x16
    //     0x56dc94: b.ls            #0x56de14
    // 0x56dc98: r0 = Matrix4()
    //     0x56dc98: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56dc9c: r4 = 32
    //     0x56dc9c: mov             x4, #0x20
    // 0x56dca0: stur            x0, [fp, #-0x10]
    // 0x56dca4: r0 = AllocateFloat64Array()
    //     0x56dca4: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56dca8: mov             x1, x0
    // 0x56dcac: ldur            x0, [fp, #-0x10]
    // 0x56dcb0: StoreField: r0->field_7 = r1
    //     0x56dcb0: stur            w1, [x0, #7]
    // 0x56dcb4: mov             x1, x0
    // 0x56dcb8: r0 = setIdentity()
    //     0x56dcb8: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x56dcbc: ldur            x3, [fp, #-8]
    // 0x56dcc0: LoadField: r0 = r3->field_1f
    //     0x56dcc0: ldur            w0, [x3, #0x1f]
    // 0x56dcc4: DecompressPointer r0
    //     0x56dcc4: add             x0, x0, HEAP, lsl #32
    // 0x56dcc8: r16 = Sentinel
    //     0x56dcc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56dccc: cmp             w0, w16
    // 0x56dcd0: b.eq            #0x56de1c
    // 0x56dcd4: LoadField: r1 = r0->field_f
    //     0x56dcd4: ldur            w1, [x0, #0xf]
    // 0x56dcd8: DecompressPointer r1
    //     0x56dcd8: add             x1, x1, HEAP, lsl #32
    // 0x56dcdc: LoadField: r2 = r0->field_b
    //     0x56dcdc: ldur            w2, [x0, #0xb]
    // 0x56dce0: DecompressPointer r2
    //     0x56dce0: add             x2, x2, HEAP, lsl #32
    // 0x56dce4: r0 = LoadClassIdInstr(r1)
    //     0x56dce4: ldur            x0, [x1, #-1]
    //     0x56dce8: ubfx            x0, x0, #0xc, #0x14
    // 0x56dcec: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56dcec: mov             x17, #0x29bd
    //     0x56dcf0: add             lr, x0, x17
    //     0x56dcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x56dcf8: blr             lr
    // 0x56dcfc: LoadField: d0 = r0->field_7
    //     0x56dcfc: ldur            d0, [x0, #7]
    // 0x56dd00: d1 = 0.000000
    //     0x56dd00: eor             v1.16b, v1.16b, v1.16b
    // 0x56dd04: fsub            d2, d1, d0
    // 0x56dd08: d3 = 0.017453
    //     0x56dd08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x56dd0c: ldr             d3, [x17, #0xb10]
    // 0x56dd10: fmul            d0, d2, d3
    // 0x56dd14: ldur            x1, [fp, #-0x10]
    // 0x56dd18: r0 = rotateX()
    //     0x56dd18: bl              #0x56ccec  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateX
    // 0x56dd1c: ldur            x3, [fp, #-8]
    // 0x56dd20: LoadField: r0 = r3->field_23
    //     0x56dd20: ldur            w0, [x3, #0x23]
    // 0x56dd24: DecompressPointer r0
    //     0x56dd24: add             x0, x0, HEAP, lsl #32
    // 0x56dd28: r16 = Sentinel
    //     0x56dd28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56dd2c: cmp             w0, w16
    // 0x56dd30: b.eq            #0x56de28
    // 0x56dd34: LoadField: r1 = r0->field_f
    //     0x56dd34: ldur            w1, [x0, #0xf]
    // 0x56dd38: DecompressPointer r1
    //     0x56dd38: add             x1, x1, HEAP, lsl #32
    // 0x56dd3c: LoadField: r2 = r0->field_b
    //     0x56dd3c: ldur            w2, [x0, #0xb]
    // 0x56dd40: DecompressPointer r2
    //     0x56dd40: add             x2, x2, HEAP, lsl #32
    // 0x56dd44: r0 = LoadClassIdInstr(r1)
    //     0x56dd44: ldur            x0, [x1, #-1]
    //     0x56dd48: ubfx            x0, x0, #0xc, #0x14
    // 0x56dd4c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56dd4c: mov             x17, #0x29bd
    //     0x56dd50: add             lr, x0, x17
    //     0x56dd54: ldr             lr, [x21, lr, lsl #3]
    //     0x56dd58: blr             lr
    // 0x56dd5c: LoadField: d0 = r0->field_7
    //     0x56dd5c: ldur            d0, [x0, #7]
    // 0x56dd60: d1 = 0.000000
    //     0x56dd60: eor             v1.16b, v1.16b, v1.16b
    // 0x56dd64: fsub            d2, d1, d0
    // 0x56dd68: d0 = 0.017453
    //     0x56dd68: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab10] IMM: double(0.0174533) from 0x3f91df4722d4405f
    //     0x56dd6c: ldr             d0, [x17, #0xb10]
    // 0x56dd70: fmul            d1, d2, d0
    // 0x56dd74: ldur            x1, [fp, #-0x10]
    // 0x56dd78: mov             v0.16b, v1.16b
    // 0x56dd7c: r0 = rotateY()
    //     0x56dd7c: bl              #0x56cb2c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateY
    // 0x56dd80: ldur            x1, [fp, #-8]
    // 0x56dd84: LoadField: r0 = r1->field_b
    //     0x56dd84: ldur            w0, [x1, #0xb]
    // 0x56dd88: DecompressPointer r0
    //     0x56dd88: add             x0, x0, HEAP, lsl #32
    // 0x56dd8c: cmp             w0, NULL
    // 0x56dd90: b.eq            #0x56de34
    // 0x56dd94: r0 = _itemBuilder()
    //     0x56dd94: bl              #0x569f08  ; [package:flutter_spinkit/src/circle.dart] _SpinKitCircleState::_itemBuilder
    // 0x56dd98: stur            x0, [fp, #-8]
    // 0x56dd9c: r0 = SizedBox()
    //     0x56dd9c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56dda0: mov             x1, x0
    // 0x56dda4: r0 = 40.000000
    //     0x56dda4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56dda8: ldr             x0, [x0, #0x500]
    // 0x56ddac: stur            x1, [fp, #-0x18]
    // 0x56ddb0: StoreField: r1->field_f = r0
    //     0x56ddb0: stur            w0, [x1, #0xf]
    // 0x56ddb4: StoreField: r1->field_13 = r0
    //     0x56ddb4: stur            w0, [x1, #0x13]
    // 0x56ddb8: ldur            x0, [fp, #-8]
    // 0x56ddbc: StoreField: r1->field_b = r0
    //     0x56ddbc: stur            w0, [x1, #0xb]
    // 0x56ddc0: r0 = Transform()
    //     0x56ddc0: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56ddc4: mov             x1, x0
    // 0x56ddc8: ldur            x0, [fp, #-0x10]
    // 0x56ddcc: stur            x1, [fp, #-8]
    // 0x56ddd0: StoreField: r1->field_f = r0
    //     0x56ddd0: stur            w0, [x1, #0xf]
    // 0x56ddd4: r0 = Instance_FractionalOffset
    //     0x56ddd4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Obj!FractionalOffset@9bd191
    //     0x56ddd8: ldr             x0, [x0, #0xbe0]
    // 0x56dddc: ArrayStore: r1[0] = r0  ; List_4
    //     0x56dddc: stur            w0, [x1, #0x17]
    // 0x56dde0: r0 = true
    //     0x56dde0: add             x0, NULL, #0x20  ; true
    // 0x56dde4: StoreField: r1->field_1b = r0
    //     0x56dde4: stur            w0, [x1, #0x1b]
    // 0x56dde8: ldur            x0, [fp, #-0x18]
    // 0x56ddec: StoreField: r1->field_b = r0
    //     0x56ddec: stur            w0, [x1, #0xb]
    // 0x56ddf0: r0 = Center()
    //     0x56ddf0: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56ddf4: r1 = Instance_Alignment
    //     0x56ddf4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56ddf8: ldr             x1, [x1, #0xa78]
    // 0x56ddfc: StoreField: r0->field_f = r1
    //     0x56ddfc: stur            w1, [x0, #0xf]
    // 0x56de00: ldur            x1, [fp, #-8]
    // 0x56de04: StoreField: r0->field_b = r1
    //     0x56de04: stur            w1, [x0, #0xb]
    // 0x56de08: LeaveFrame
    //     0x56de08: mov             SP, fp
    //     0x56de0c: ldp             fp, lr, [SP], #0x10
    // 0x56de10: ret
    //     0x56de10: ret             
    // 0x56de14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56de14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56de18: b               #0x56dc98
    // 0x56de1c: r9 = _animation1
    //     0x56de1c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Field <_SpinKitRotatingCircleState@753155221._animation1@753155221>: late (offset: 0x20)
    //     0x56de20: ldr             x9, [x9, #0xca0]
    // 0x56de24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56de24: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56de28: r9 = _animation2
    //     0x56de28: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1aca8] Field <_SpinKitRotatingCircleState@753155221._animation2@753155221>: late (offset: 0x24)
    //     0x56de2c: ldr             x9, [x9, #0xca8]
    // 0x56de30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56de30: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56de34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56de34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6765e8, size: 0x1d0
    // 0x6765e8: EnterFrame
    //     0x6765e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6765ec: mov             fp, SP
    // 0x6765f0: AllocStack(0x20)
    //     0x6765f0: sub             SP, SP, #0x20
    // 0x6765f4: SetupParameters(_SpinKitRotatingCircleState this /* r1 => r2, fp-0x8 */)
    //     0x6765f4: mov             x2, x1
    //     0x6765f8: stur            x1, [fp, #-8]
    // 0x6765fc: CheckStackOverflow
    //     0x6765fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676600: cmp             SP, x16
    //     0x676604: b.ls            #0x6767ac
    // 0x676608: r1 = 1
    //     0x676608: mov             x1, #1
    // 0x67660c: r0 = AllocateContext()
    //     0x67660c: bl              #0x888744  ; AllocateContextStub
    // 0x676610: ldur            x2, [fp, #-8]
    // 0x676614: stur            x0, [fp, #-0x10]
    // 0x676618: StoreField: r0->field_f = r2
    //     0x676618: stur            w2, [x0, #0xf]
    // 0x67661c: LoadField: r1 = r2->field_b
    //     0x67661c: ldur            w1, [x2, #0xb]
    // 0x676620: DecompressPointer r1
    //     0x676620: add             x1, x1, HEAP, lsl #32
    // 0x676624: cmp             w1, NULL
    // 0x676628: b.eq            #0x6767b4
    // 0x67662c: r1 = <double>
    //     0x67662c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676630: r0 = AnimationController()
    //     0x676630: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x676634: stur            x0, [fp, #-0x18]
    // 0x676638: r16 = Instance_Duration
    //     0x676638: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x67663c: ldr             x16, [x16, #0x4c0]
    // 0x676640: str             x16, [SP]
    // 0x676644: mov             x1, x0
    // 0x676648: ldur            x2, [fp, #-8]
    // 0x67664c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x67664c: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x676650: ldr             x4, [x4, #0xe80]
    // 0x676654: r0 = AnimationController()
    //     0x676654: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x676658: ldur            x2, [fp, #-0x10]
    // 0x67665c: r1 = Function '<anonymous closure>':.
    //     0x67665c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acb8] AnonymousClosure: (0x6767b8), in [package:flutter_spinkit/src/rotating_circle.dart] _SpinKitRotatingCircleState::initState (0x6765e8)
    //     0x676660: ldr             x1, [x1, #0xcb8]
    // 0x676664: r0 = AllocateClosure()
    //     0x676664: bl              #0x888b08  ; AllocateClosureStub
    // 0x676668: ldur            x1, [fp, #-0x18]
    // 0x67666c: mov             x2, x0
    // 0x676670: r0 = addListener()
    //     0x676670: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x676674: ldur            x1, [fp, #-0x18]
    // 0x676678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x676678: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67667c: r0 = repeat()
    //     0x67667c: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x676680: ldur            x0, [fp, #-0x18]
    // 0x676684: ldur            x2, [fp, #-8]
    // 0x676688: StoreField: r2->field_1b = r0
    //     0x676688: stur            w0, [x2, #0x1b]
    //     0x67668c: ldurb           w16, [x2, #-1]
    //     0x676690: ldurb           w17, [x0, #-1]
    //     0x676694: and             x16, x17, x16, lsr #2
    //     0x676698: tst             x16, HEAP, lsr #32
    //     0x67669c: b.eq            #0x6766a4
    //     0x6766a0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6766a4: r1 = <double>
    //     0x6766a4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6766a8: r0 = Tween()
    //     0x6766a8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6766ac: mov             x2, x0
    // 0x6766b0: r0 = 0.000000
    //     0x6766b0: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6766b4: stur            x2, [fp, #-0x10]
    // 0x6766b8: StoreField: r2->field_b = r0
    //     0x6766b8: stur            w0, [x2, #0xb]
    // 0x6766bc: r3 = 180.000000
    //     0x6766bc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac78] 180
    //     0x6766c0: ldr             x3, [x3, #0xc78]
    // 0x6766c4: StoreField: r2->field_f = r3
    //     0x6766c4: stur            w3, [x2, #0xf]
    // 0x6766c8: r1 = <double>
    //     0x6766c8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6766cc: r0 = CurvedAnimation()
    //     0x6766cc: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6766d0: mov             x1, x0
    // 0x6766d4: ldur            x3, [fp, #-0x18]
    // 0x6766d8: r2 = Instance_Interval
    //     0x6766d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac80] Obj!Interval@9be2d1
    //     0x6766dc: ldr             x2, [x2, #0xc80]
    // 0x6766e0: stur            x0, [fp, #-0x18]
    // 0x6766e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6766e4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6766e8: r0 = CurvedAnimation()
    //     0x6766e8: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6766ec: ldur            x1, [fp, #-0x10]
    // 0x6766f0: ldur            x2, [fp, #-0x18]
    // 0x6766f4: r0 = animate()
    //     0x6766f4: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6766f8: ldur            x2, [fp, #-8]
    // 0x6766fc: StoreField: r2->field_1f = r0
    //     0x6766fc: stur            w0, [x2, #0x1f]
    //     0x676700: ldurb           w16, [x2, #-1]
    //     0x676704: ldurb           w17, [x0, #-1]
    //     0x676708: and             x16, x17, x16, lsr #2
    //     0x67670c: tst             x16, HEAP, lsr #32
    //     0x676710: b.eq            #0x676718
    //     0x676714: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x676718: r1 = <double>
    //     0x676718: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67671c: r0 = Tween()
    //     0x67671c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x676720: mov             x2, x0
    // 0x676724: r0 = 0.000000
    //     0x676724: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x676728: stur            x2, [fp, #-0x18]
    // 0x67672c: StoreField: r2->field_b = r0
    //     0x67672c: stur            w0, [x2, #0xb]
    // 0x676730: r0 = 180.000000
    //     0x676730: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac78] 180
    //     0x676734: ldr             x0, [x0, #0xc78]
    // 0x676738: StoreField: r2->field_f = r0
    //     0x676738: stur            w0, [x2, #0xf]
    // 0x67673c: ldur            x0, [fp, #-8]
    // 0x676740: LoadField: r3 = r0->field_1b
    //     0x676740: ldur            w3, [x0, #0x1b]
    // 0x676744: DecompressPointer r3
    //     0x676744: add             x3, x3, HEAP, lsl #32
    // 0x676748: stur            x3, [fp, #-0x10]
    // 0x67674c: r1 = <double>
    //     0x67674c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676750: r0 = CurvedAnimation()
    //     0x676750: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x676754: mov             x1, x0
    // 0x676758: ldur            x3, [fp, #-0x10]
    // 0x67675c: r2 = Instance_Interval
    //     0x67675c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac88] Obj!Interval@9be2b1
    //     0x676760: ldr             x2, [x2, #0xc88]
    // 0x676764: stur            x0, [fp, #-0x10]
    // 0x676768: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x676768: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67676c: r0 = CurvedAnimation()
    //     0x67676c: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x676770: ldur            x1, [fp, #-0x18]
    // 0x676774: ldur            x2, [fp, #-0x10]
    // 0x676778: r0 = animate()
    //     0x676778: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x67677c: ldur            x1, [fp, #-8]
    // 0x676780: StoreField: r1->field_23 = r0
    //     0x676780: stur            w0, [x1, #0x23]
    //     0x676784: ldurb           w16, [x1, #-1]
    //     0x676788: ldurb           w17, [x0, #-1]
    //     0x67678c: and             x16, x17, x16, lsr #2
    //     0x676790: tst             x16, HEAP, lsr #32
    //     0x676794: b.eq            #0x67679c
    //     0x676798: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67679c: r0 = Null
    //     0x67679c: mov             x0, NULL
    // 0x6767a0: LeaveFrame
    //     0x6767a0: mov             SP, fp
    //     0x6767a4: ldp             fp, lr, [SP], #0x10
    // 0x6767a8: ret
    //     0x6767a8: ret             
    // 0x6767ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6767ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6767b0: b               #0x676608
    // 0x6767b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6767b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6767b8, size: 0x74
    // 0x6767b8: EnterFrame
    //     0x6767b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6767bc: mov             fp, SP
    // 0x6767c0: AllocStack(0x8)
    //     0x6767c0: sub             SP, SP, #8
    // 0x6767c4: SetupParameters()
    //     0x6767c4: ldr             x0, [fp, #0x10]
    //     0x6767c8: ldur            w1, [x0, #0x17]
    //     0x6767cc: add             x1, x1, HEAP, lsl #32
    // 0x6767d0: CheckStackOverflow
    //     0x6767d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6767d4: cmp             SP, x16
    //     0x6767d8: b.ls            #0x676824
    // 0x6767dc: LoadField: r0 = r1->field_f
    //     0x6767dc: ldur            w0, [x1, #0xf]
    // 0x6767e0: DecompressPointer r0
    //     0x6767e0: add             x0, x0, HEAP, lsl #32
    // 0x6767e4: stur            x0, [fp, #-8]
    // 0x6767e8: LoadField: r1 = r0->field_f
    //     0x6767e8: ldur            w1, [x0, #0xf]
    // 0x6767ec: DecompressPointer r1
    //     0x6767ec: add             x1, x1, HEAP, lsl #32
    // 0x6767f0: cmp             w1, NULL
    // 0x6767f4: b.eq            #0x676814
    // 0x6767f8: r1 = Function '<anonymous closure>':.
    //     0x6767f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x6767fc: ldr             x1, [x1, #0xcc0]
    // 0x676800: r2 = Null
    //     0x676800: mov             x2, NULL
    // 0x676804: r0 = AllocateClosure()
    //     0x676804: bl              #0x888b08  ; AllocateClosureStub
    // 0x676808: ldur            x1, [fp, #-8]
    // 0x67680c: mov             x2, x0
    // 0x676810: r0 = setState()
    //     0x676810: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x676814: r0 = Null
    //     0x676814: mov             x0, NULL
    // 0x676818: LeaveFrame
    //     0x676818: mov             SP, fp
    //     0x67681c: ldp             fp, lr, [SP], #0x10
    // 0x676820: ret
    //     0x676820: ret             
    // 0x676824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676824: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676828: b               #0x6767dc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693950, size: 0x24
    // 0x693950: EnterFrame
    //     0x693950: stp             fp, lr, [SP, #-0x10]!
    //     0x693954: mov             fp, SP
    // 0x693958: ldr             x2, [fp, #0x10]
    // 0x69395c: r1 = Function 'dispose':.
    //     0x69395c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39008] AnonymousClosure: (0x693974), in [package:flutter_spinkit/src/rotating_circle.dart] _SpinKitRotatingCircleState::dispose (0x69bb2c)
    //     0x693960: ldr             x1, [x1, #8]
    // 0x693964: r0 = AllocateClosure()
    //     0x693964: bl              #0x888b08  ; AllocateClosureStub
    // 0x693968: LeaveFrame
    //     0x693968: mov             SP, fp
    //     0x69396c: ldp             fp, lr, [SP], #0x10
    // 0x693970: ret
    //     0x693970: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693974, size: 0x38
    // 0x693974: EnterFrame
    //     0x693974: stp             fp, lr, [SP, #-0x10]!
    //     0x693978: mov             fp, SP
    // 0x69397c: ldr             x0, [fp, #0x10]
    // 0x693980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693980: ldur            w1, [x0, #0x17]
    // 0x693984: DecompressPointer r1
    //     0x693984: add             x1, x1, HEAP, lsl #32
    // 0x693988: CheckStackOverflow
    //     0x693988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69398c: cmp             SP, x16
    //     0x693990: b.ls            #0x6939a4
    // 0x693994: r0 = dispose()
    //     0x693994: bl              #0x69bb2c  ; [package:flutter_spinkit/src/rotating_circle.dart] _SpinKitRotatingCircleState::dispose
    // 0x693998: LeaveFrame
    //     0x693998: mov             SP, fp
    //     0x69399c: ldp             fp, lr, [SP], #0x10
    // 0x6939a0: ret
    //     0x6939a0: ret             
    // 0x6939a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6939a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6939a8: b               #0x693994
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69bb2c, size: 0x78
    // 0x69bb2c: EnterFrame
    //     0x69bb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x69bb30: mov             fp, SP
    // 0x69bb34: AllocStack(0x8)
    //     0x69bb34: sub             SP, SP, #8
    // 0x69bb38: SetupParameters(_SpinKitRotatingCircleState this /* r1 => r0, fp-0x8 */)
    //     0x69bb38: mov             x0, x1
    //     0x69bb3c: stur            x1, [fp, #-8]
    // 0x69bb40: CheckStackOverflow
    //     0x69bb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bb44: cmp             SP, x16
    //     0x69bb48: b.ls            #0x69bb8c
    // 0x69bb4c: LoadField: r1 = r0->field_b
    //     0x69bb4c: ldur            w1, [x0, #0xb]
    // 0x69bb50: DecompressPointer r1
    //     0x69bb50: add             x1, x1, HEAP, lsl #32
    // 0x69bb54: cmp             w1, NULL
    // 0x69bb58: b.eq            #0x69bb94
    // 0x69bb5c: LoadField: r1 = r0->field_1b
    //     0x69bb5c: ldur            w1, [x0, #0x1b]
    // 0x69bb60: DecompressPointer r1
    //     0x69bb60: add             x1, x1, HEAP, lsl #32
    // 0x69bb64: r16 = Sentinel
    //     0x69bb64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69bb68: cmp             w1, w16
    // 0x69bb6c: b.eq            #0x69bb98
    // 0x69bb70: r0 = dispose()
    //     0x69bb70: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69bb74: ldur            x1, [fp, #-8]
    // 0x69bb78: r0 = dispose()
    //     0x69bb78: bl              #0x69bba4  ; [package:flutter_spinkit/src/rotating_circle.dart] __SpinKitRotatingCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0x69bb7c: r0 = Null
    //     0x69bb7c: mov             x0, NULL
    // 0x69bb80: LeaveFrame
    //     0x69bb80: mov             SP, fp
    //     0x69bb84: ldp             fp, lr, [SP], #0x10
    // 0x69bb88: ret
    //     0x69bb88: ret             
    // 0x69bb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bb8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bb90: b               #0x69bb4c
    // 0x69bb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69bb94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69bb98: r9 = _controller
    //     0x69bb98: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1acb0] Field <_SpinKitRotatingCircleState@753155221._controller@753155221>: late (offset: 0x1c)
    //     0x69bb9c: ldr             x9, [x9, #0xcb0]
    // 0x69bba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69bba0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3233, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitRotatingCircle extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70df68, size: 0x34
    // 0x70df68: EnterFrame
    //     0x70df68: stp             fp, lr, [SP, #-0x10]!
    //     0x70df6c: mov             fp, SP
    // 0x70df70: mov             x0, x1
    // 0x70df74: r1 = <SpinKitRotatingCircle>
    //     0x70df74: add             x1, PP, #0x17, lsl #12  ; [pp+0x17760] TypeArguments: <SpinKitRotatingCircle>
    //     0x70df78: ldr             x1, [x1, #0x760]
    // 0x70df7c: r0 = _SpinKitRotatingCircleState()
    //     0x70df7c: bl              #0x70df9c  ; Allocate_SpinKitRotatingCircleStateStub -> _SpinKitRotatingCircleState (size=0x28)
    // 0x70df80: r1 = Sentinel
    //     0x70df80: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70df84: StoreField: r0->field_1b = r1
    //     0x70df84: stur            w1, [x0, #0x1b]
    // 0x70df88: StoreField: r0->field_1f = r1
    //     0x70df88: stur            w1, [x0, #0x1f]
    // 0x70df8c: StoreField: r0->field_23 = r1
    //     0x70df8c: stur            w1, [x0, #0x23]
    // 0x70df90: LeaveFrame
    //     0x70df90: mov             SP, fp
    //     0x70df94: ldp             fp, lr, [SP], #0x10
    // 0x70df98: ret
    //     0x70df98: ret             
  }
}
