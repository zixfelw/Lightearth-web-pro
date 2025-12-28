// lib: , url: package:flutter_spinkit/src/dual_ring.dart

// class id: 1049236, size: 0x8
class :: {
}

// class id: 2692, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitDualRingState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x417558, size: 0x98
    // 0x417558: EnterFrame
    //     0x417558: stp             fp, lr, [SP, #-0x10]!
    //     0x41755c: mov             fp, SP
    // 0x417560: AllocStack(0x10)
    //     0x417560: sub             SP, SP, #0x10
    // 0x417564: SetupParameters(__SpinKitDualRingState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x417564: stur            x1, [fp, #-8]
    //     0x417568: stur            x2, [fp, #-0x10]
    // 0x41756c: CheckStackOverflow
    //     0x41756c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417570: cmp             SP, x16
    //     0x417574: b.ls            #0x4175e4
    // 0x417578: r0 = Ticker()
    //     0x417578: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x41757c: mov             x1, x0
    // 0x417580: r0 = false
    //     0x417580: add             x0, NULL, #0x30  ; false
    // 0x417584: StoreField: r1->field_b = r0
    //     0x417584: stur            w0, [x1, #0xb]
    // 0x417588: ldur            x0, [fp, #-0x10]
    // 0x41758c: StoreField: r1->field_13 = r0
    //     0x41758c: stur            w0, [x1, #0x13]
    // 0x417590: mov             x0, x1
    // 0x417594: ldur            x2, [fp, #-8]
    // 0x417598: StoreField: r2->field_13 = r0
    //     0x417598: stur            w0, [x2, #0x13]
    //     0x41759c: ldurb           w16, [x2, #-1]
    //     0x4175a0: ldurb           w17, [x0, #-1]
    //     0x4175a4: and             x16, x17, x16, lsr #2
    //     0x4175a8: tst             x16, HEAP, lsr #32
    //     0x4175ac: b.eq            #0x4175b4
    //     0x4175b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4175b4: mov             x1, x2
    // 0x4175b8: r0 = _updateTickerModeNotifier()
    //     0x4175b8: bl              #0x417610  ; [package:flutter_spinkit/src/dual_ring.dart] __SpinKitDualRingState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4175bc: ldur            x1, [fp, #-8]
    // 0x4175c0: r0 = _updateTicker()
    //     0x4175c0: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4175c4: ldur            x1, [fp, #-8]
    // 0x4175c8: LoadField: r0 = r1->field_13
    //     0x4175c8: ldur            w0, [x1, #0x13]
    // 0x4175cc: DecompressPointer r0
    //     0x4175cc: add             x0, x0, HEAP, lsl #32
    // 0x4175d0: cmp             w0, NULL
    // 0x4175d4: b.eq            #0x4175ec
    // 0x4175d8: LeaveFrame
    //     0x4175d8: mov             SP, fp
    //     0x4175dc: ldp             fp, lr, [SP], #0x10
    // 0x4175e0: ret
    //     0x4175e0: ret             
    // 0x4175e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4175e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4175e8: b               #0x417578
    // 0x4175ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4175ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x417610, size: 0x11c
    // 0x417610: EnterFrame
    //     0x417610: stp             fp, lr, [SP, #-0x10]!
    //     0x417614: mov             fp, SP
    // 0x417618: AllocStack(0x18)
    //     0x417618: sub             SP, SP, #0x18
    // 0x41761c: SetupParameters(__SpinKitDualRingState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x41761c: mov             x2, x1
    //     0x417620: stur            x1, [fp, #-8]
    // 0x417624: CheckStackOverflow
    //     0x417624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417628: cmp             SP, x16
    //     0x41762c: b.ls            #0x417720
    // 0x417630: LoadField: r1 = r2->field_f
    //     0x417630: ldur            w1, [x2, #0xf]
    // 0x417634: DecompressPointer r1
    //     0x417634: add             x1, x1, HEAP, lsl #32
    // 0x417638: cmp             w1, NULL
    // 0x41763c: b.eq            #0x417728
    // 0x417640: r0 = getNotifier()
    //     0x417640: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x417644: mov             x3, x0
    // 0x417648: ldur            x0, [fp, #-8]
    // 0x41764c: stur            x3, [fp, #-0x18]
    // 0x417650: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x417650: ldur            w4, [x0, #0x17]
    // 0x417654: DecompressPointer r4
    //     0x417654: add             x4, x4, HEAP, lsl #32
    // 0x417658: stur            x4, [fp, #-0x10]
    // 0x41765c: cmp             w3, w4
    // 0x417660: b.ne            #0x417674
    // 0x417664: r0 = Null
    //     0x417664: mov             x0, NULL
    // 0x417668: LeaveFrame
    //     0x417668: mov             SP, fp
    //     0x41766c: ldp             fp, lr, [SP], #0x10
    // 0x417670: ret
    //     0x417670: ret             
    // 0x417674: cmp             w4, NULL
    // 0x417678: b.eq            #0x4176b8
    // 0x41767c: mov             x2, x0
    // 0x417680: r1 = Function '_updateTicker@326311458':.
    //     0x417680: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b030] AnonymousClosure: (0x41772c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x417684: ldr             x1, [x1, #0x30]
    // 0x417688: r0 = AllocateClosure()
    //     0x417688: bl              #0x888b08  ; AllocateClosureStub
    // 0x41768c: ldur            x1, [fp, #-0x10]
    // 0x417690: r2 = LoadClassIdInstr(r1)
    //     0x417690: ldur            x2, [x1, #-1]
    //     0x417694: ubfx            x2, x2, #0xc, #0x14
    // 0x417698: mov             x16, x0
    // 0x41769c: mov             x0, x2
    // 0x4176a0: mov             x2, x16
    // 0x4176a4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x4176a4: add             lr, x0, #0xf12
    //     0x4176a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4176ac: blr             lr
    // 0x4176b0: ldur            x0, [fp, #-8]
    // 0x4176b4: ldur            x3, [fp, #-0x18]
    // 0x4176b8: mov             x2, x0
    // 0x4176bc: r1 = Function '_updateTicker@326311458':.
    //     0x4176bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b030] AnonymousClosure: (0x41772c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x4176c0: ldr             x1, [x1, #0x30]
    // 0x4176c4: r0 = AllocateClosure()
    //     0x4176c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4176c8: ldur            x3, [fp, #-0x18]
    // 0x4176cc: r1 = LoadClassIdInstr(r3)
    //     0x4176cc: ldur            x1, [x3, #-1]
    //     0x4176d0: ubfx            x1, x1, #0xc, #0x14
    // 0x4176d4: mov             x2, x0
    // 0x4176d8: mov             x0, x1
    // 0x4176dc: mov             x1, x3
    // 0x4176e0: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4176e0: add             lr, x0, #0xf55
    //     0x4176e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4176e8: blr             lr
    // 0x4176ec: ldur            x0, [fp, #-0x18]
    // 0x4176f0: ldur            x1, [fp, #-8]
    // 0x4176f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4176f4: stur            w0, [x1, #0x17]
    //     0x4176f8: ldurb           w16, [x1, #-1]
    //     0x4176fc: ldurb           w17, [x0, #-1]
    //     0x417700: and             x16, x17, x16, lsr #2
    //     0x417704: tst             x16, HEAP, lsr #32
    //     0x417708: b.eq            #0x417710
    //     0x41770c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x417710: r0 = Null
    //     0x417710: mov             x0, NULL
    // 0x417714: LeaveFrame
    //     0x417714: mov             SP, fp
    //     0x417718: ldp             fp, lr, [SP], #0x10
    // 0x41771c: ret
    //     0x41771c: ret             
    // 0x417720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417720: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417724: b               #0x417630
    // 0x417728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417728: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x41772c, size: 0x38
    // 0x41772c: EnterFrame
    //     0x41772c: stp             fp, lr, [SP, #-0x10]!
    //     0x417730: mov             fp, SP
    // 0x417734: ldr             x0, [fp, #0x10]
    // 0x417738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x417738: ldur            w1, [x0, #0x17]
    // 0x41773c: DecompressPointer r1
    //     0x41773c: add             x1, x1, HEAP, lsl #32
    // 0x417740: CheckStackOverflow
    //     0x417740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417744: cmp             SP, x16
    //     0x417748: b.ls            #0x41775c
    // 0x41774c: r0 = _updateTicker()
    //     0x41774c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x417750: LeaveFrame
    //     0x417750: mov             SP, fp
    //     0x417754: ldp             fp, lr, [SP], #0x10
    // 0x417758: ret
    //     0x417758: ret             
    // 0x41775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41775c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417760: b               #0x41774c
  }
  _ activate(/* No info */) {
    // ** addr: 0x644050, size: 0x48
    // 0x644050: EnterFrame
    //     0x644050: stp             fp, lr, [SP, #-0x10]!
    //     0x644054: mov             fp, SP
    // 0x644058: AllocStack(0x8)
    //     0x644058: sub             SP, SP, #8
    // 0x64405c: SetupParameters(__SpinKitDualRingState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x64405c: mov             x0, x1
    //     0x644060: stur            x1, [fp, #-8]
    // 0x644064: CheckStackOverflow
    //     0x644064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644068: cmp             SP, x16
    //     0x64406c: b.ls            #0x644090
    // 0x644070: mov             x1, x0
    // 0x644074: r0 = _updateTickerModeNotifier()
    //     0x644074: bl              #0x417610  ; [package:flutter_spinkit/src/dual_ring.dart] __SpinKitDualRingState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x644078: ldur            x1, [fp, #-8]
    // 0x64407c: r0 = _updateTicker()
    //     0x64407c: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x644080: r0 = Null
    //     0x644080: mov             x0, NULL
    // 0x644084: LeaveFrame
    //     0x644084: mov             SP, fp
    //     0x644088: ldp             fp, lr, [SP], #0x10
    // 0x64408c: ret
    //     0x64408c: ret             
    // 0x644090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644094: b               #0x644070
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69abb4, size: 0x90
    // 0x69abb4: EnterFrame
    //     0x69abb4: stp             fp, lr, [SP, #-0x10]!
    //     0x69abb8: mov             fp, SP
    // 0x69abbc: AllocStack(0x10)
    //     0x69abbc: sub             SP, SP, #0x10
    // 0x69abc0: SetupParameters(__SpinKitDualRingState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69abc0: mov             x0, x1
    //     0x69abc4: stur            x1, [fp, #-0x10]
    // 0x69abc8: CheckStackOverflow
    //     0x69abc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69abcc: cmp             SP, x16
    //     0x69abd0: b.ls            #0x69ac3c
    // 0x69abd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69abd4: ldur            w3, [x0, #0x17]
    // 0x69abd8: DecompressPointer r3
    //     0x69abd8: add             x3, x3, HEAP, lsl #32
    // 0x69abdc: stur            x3, [fp, #-8]
    // 0x69abe0: cmp             w3, NULL
    // 0x69abe4: b.ne            #0x69abf0
    // 0x69abe8: mov             x1, x0
    // 0x69abec: b               #0x69ac28
    // 0x69abf0: mov             x2, x0
    // 0x69abf4: r1 = Function '_updateTicker@326311458':.
    //     0x69abf4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b030] AnonymousClosure: (0x41772c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69abf8: ldr             x1, [x1, #0x30]
    // 0x69abfc: r0 = AllocateClosure()
    //     0x69abfc: bl              #0x888b08  ; AllocateClosureStub
    // 0x69ac00: ldur            x1, [fp, #-8]
    // 0x69ac04: r2 = LoadClassIdInstr(r1)
    //     0x69ac04: ldur            x2, [x1, #-1]
    //     0x69ac08: ubfx            x2, x2, #0xc, #0x14
    // 0x69ac0c: mov             x16, x0
    // 0x69ac10: mov             x0, x2
    // 0x69ac14: mov             x2, x16
    // 0x69ac18: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69ac18: add             lr, x0, #0xf12
    //     0x69ac1c: ldr             lr, [x21, lr, lsl #3]
    //     0x69ac20: blr             lr
    // 0x69ac24: ldur            x1, [fp, #-0x10]
    // 0x69ac28: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69ac28: stur            NULL, [x1, #0x17]
    // 0x69ac2c: r0 = Null
    //     0x69ac2c: mov             x0, NULL
    // 0x69ac30: LeaveFrame
    //     0x69ac30: mov             SP, fp
    //     0x69ac34: ldp             fp, lr, [SP], #0x10
    // 0x69ac38: ret
    //     0x69ac38: ret             
    // 0x69ac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ac3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ac40: b               #0x69abd4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69ac44, size: 0x38
    // 0x69ac44: EnterFrame
    //     0x69ac44: stp             fp, lr, [SP, #-0x10]!
    //     0x69ac48: mov             fp, SP
    // 0x69ac4c: ldr             x0, [fp, #0x10]
    // 0x69ac50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69ac50: ldur            w1, [x0, #0x17]
    // 0x69ac54: DecompressPointer r1
    //     0x69ac54: add             x1, x1, HEAP, lsl #32
    // 0x69ac58: CheckStackOverflow
    //     0x69ac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ac5c: cmp             SP, x16
    //     0x69ac60: b.ls            #0x69ac74
    // 0x69ac64: r0 = dispose()
    //     0x69ac64: bl              #0x69abb4  ; [package:flutter_spinkit/src/dual_ring.dart] __SpinKitDualRingState&State&SingleTickerProviderStateMixin::dispose
    // 0x69ac68: LeaveFrame
    //     0x69ac68: mov             SP, fp
    //     0x69ac6c: ldp             fp, lr, [SP], #0x10
    // 0x69ac70: ret
    //     0x69ac70: ret             
    // 0x69ac74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ac74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ac78: b               #0x69ac64
  }
}

// class id: 2693, size: 0x24, field offset: 0x1c
class _SpinKitDualRingState extends __SpinKitDualRingState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animation; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56aa1c, size: 0x1a8
    // 0x56aa1c: EnterFrame
    //     0x56aa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x56aa20: mov             fp, SP
    // 0x56aa24: AllocStack(0x20)
    //     0x56aa24: sub             SP, SP, #0x20
    // 0x56aa28: SetupParameters(_SpinKitDualRingState this /* r1 => r1, fp-0x8 */)
    //     0x56aa28: stur            x1, [fp, #-8]
    // 0x56aa2c: CheckStackOverflow
    //     0x56aa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56aa30: cmp             SP, x16
    //     0x56aa34: b.ls            #0x56aba8
    // 0x56aa38: r0 = Matrix4()
    //     0x56aa38: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56aa3c: r4 = 32
    //     0x56aa3c: mov             x4, #0x20
    // 0x56aa40: stur            x0, [fp, #-0x10]
    // 0x56aa44: r0 = AllocateFloat64Array()
    //     0x56aa44: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56aa48: mov             x1, x0
    // 0x56aa4c: ldur            x0, [fp, #-0x10]
    // 0x56aa50: StoreField: r0->field_7 = r1
    //     0x56aa50: stur            w1, [x0, #7]
    // 0x56aa54: mov             x1, x0
    // 0x56aa58: r0 = setIdentity()
    //     0x56aa58: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x56aa5c: ldur            x3, [fp, #-8]
    // 0x56aa60: LoadField: r0 = r3->field_1f
    //     0x56aa60: ldur            w0, [x3, #0x1f]
    // 0x56aa64: DecompressPointer r0
    //     0x56aa64: add             x0, x0, HEAP, lsl #32
    // 0x56aa68: r16 = Sentinel
    //     0x56aa68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56aa6c: cmp             w0, w16
    // 0x56aa70: b.eq            #0x56abb0
    // 0x56aa74: LoadField: r1 = r0->field_f
    //     0x56aa74: ldur            w1, [x0, #0xf]
    // 0x56aa78: DecompressPointer r1
    //     0x56aa78: add             x1, x1, HEAP, lsl #32
    // 0x56aa7c: LoadField: r2 = r0->field_b
    //     0x56aa7c: ldur            w2, [x0, #0xb]
    // 0x56aa80: DecompressPointer r2
    //     0x56aa80: add             x2, x2, HEAP, lsl #32
    // 0x56aa84: r0 = LoadClassIdInstr(r1)
    //     0x56aa84: ldur            x0, [x1, #-1]
    //     0x56aa88: ubfx            x0, x0, #0xc, #0x14
    // 0x56aa8c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56aa8c: mov             x17, #0x29bd
    //     0x56aa90: add             lr, x0, x17
    //     0x56aa94: ldr             lr, [x21, lr, lsl #3]
    //     0x56aa98: blr             lr
    // 0x56aa9c: LoadField: d0 = r0->field_7
    //     0x56aa9c: ldur            d0, [x0, #7]
    // 0x56aaa0: d1 = 3.141593
    //     0x56aaa0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x56aaa4: ldr             d1, [x17, #0x720]
    // 0x56aaa8: fmul            d2, d0, d1
    // 0x56aaac: d0 = 2.000000
    //     0x56aaac: fmov            d0, #2.00000000
    // 0x56aab0: fmul            d1, d2, d0
    // 0x56aab4: ldur            x1, [fp, #-0x10]
    // 0x56aab8: mov             v0.16b, v1.16b
    // 0x56aabc: r0 = rotateZ()
    //     0x56aabc: bl              #0x56ac8c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x56aac0: ldur            x0, [fp, #-8]
    // 0x56aac4: LoadField: r1 = r0->field_b
    //     0x56aac4: ldur            w1, [x0, #0xb]
    // 0x56aac8: DecompressPointer r1
    //     0x56aac8: add             x1, x1, HEAP, lsl #32
    // 0x56aacc: cmp             w1, NULL
    // 0x56aad0: b.eq            #0x56abbc
    // 0x56aad4: LoadField: r2 = r1->field_b
    //     0x56aad4: ldur            w2, [x1, #0xb]
    // 0x56aad8: DecompressPointer r2
    //     0x56aad8: add             x2, x2, HEAP, lsl #32
    // 0x56aadc: stur            x2, [fp, #-0x18]
    // 0x56aae0: r0 = _DualRingPainter()
    //     0x56aae0: bl              #0x56ac80  ; Allocate_DualRingPainterStub -> _DualRingPainter (size=0x18)
    // 0x56aae4: mov             x1, x0
    // 0x56aae8: ldur            x2, [fp, #-0x18]
    // 0x56aaec: stur            x0, [fp, #-0x18]
    // 0x56aaf0: r0 = _DualRingPainter()
    //     0x56aaf0: bl              #0x56abc4  ; [package:flutter_spinkit/src/dual_ring.dart] _DualRingPainter::_DualRingPainter
    // 0x56aaf4: ldur            x0, [fp, #-8]
    // 0x56aaf8: LoadField: r1 = r0->field_b
    //     0x56aaf8: ldur            w1, [x0, #0xb]
    // 0x56aafc: DecompressPointer r1
    //     0x56aafc: add             x1, x1, HEAP, lsl #32
    // 0x56ab00: cmp             w1, NULL
    // 0x56ab04: b.eq            #0x56abc0
    // 0x56ab08: r0 = SizedBox()
    //     0x56ab08: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56ab0c: mov             x1, x0
    // 0x56ab10: r0 = 40.000000
    //     0x56ab10: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] 40
    //     0x56ab14: ldr             x0, [x0, #0x500]
    // 0x56ab18: stur            x1, [fp, #-8]
    // 0x56ab1c: StoreField: r1->field_f = r0
    //     0x56ab1c: stur            w0, [x1, #0xf]
    // 0x56ab20: StoreField: r1->field_13 = r0
    //     0x56ab20: stur            w0, [x1, #0x13]
    // 0x56ab24: r0 = CustomPaint()
    //     0x56ab24: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x56ab28: mov             x1, x0
    // 0x56ab2c: ldur            x0, [fp, #-0x18]
    // 0x56ab30: stur            x1, [fp, #-0x20]
    // 0x56ab34: StoreField: r1->field_f = r0
    //     0x56ab34: stur            w0, [x1, #0xf]
    // 0x56ab38: r0 = Instance_Size
    //     0x56ab38: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x56ab3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x56ab3c: stur            w0, [x1, #0x17]
    // 0x56ab40: r0 = false
    //     0x56ab40: add             x0, NULL, #0x30  ; false
    // 0x56ab44: StoreField: r1->field_1b = r0
    //     0x56ab44: stur            w0, [x1, #0x1b]
    // 0x56ab48: StoreField: r1->field_1f = r0
    //     0x56ab48: stur            w0, [x1, #0x1f]
    // 0x56ab4c: ldur            x0, [fp, #-8]
    // 0x56ab50: StoreField: r1->field_b = r0
    //     0x56ab50: stur            w0, [x1, #0xb]
    // 0x56ab54: r0 = Transform()
    //     0x56ab54: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56ab58: mov             x1, x0
    // 0x56ab5c: ldur            x0, [fp, #-0x10]
    // 0x56ab60: stur            x1, [fp, #-8]
    // 0x56ab64: StoreField: r1->field_f = r0
    //     0x56ab64: stur            w0, [x1, #0xf]
    // 0x56ab68: r0 = Instance_FractionalOffset
    //     0x56ab68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Obj!FractionalOffset@9bd191
    //     0x56ab6c: ldr             x0, [x0, #0xbe0]
    // 0x56ab70: ArrayStore: r1[0] = r0  ; List_4
    //     0x56ab70: stur            w0, [x1, #0x17]
    // 0x56ab74: r0 = true
    //     0x56ab74: add             x0, NULL, #0x20  ; true
    // 0x56ab78: StoreField: r1->field_1b = r0
    //     0x56ab78: stur            w0, [x1, #0x1b]
    // 0x56ab7c: ldur            x0, [fp, #-0x20]
    // 0x56ab80: StoreField: r1->field_b = r0
    //     0x56ab80: stur            w0, [x1, #0xb]
    // 0x56ab84: r0 = Center()
    //     0x56ab84: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56ab88: r1 = Instance_Alignment
    //     0x56ab88: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56ab8c: ldr             x1, [x1, #0xa78]
    // 0x56ab90: StoreField: r0->field_f = r1
    //     0x56ab90: stur            w1, [x0, #0xf]
    // 0x56ab94: ldur            x1, [fp, #-8]
    // 0x56ab98: StoreField: r0->field_b = r1
    //     0x56ab98: stur            w1, [x0, #0xb]
    // 0x56ab9c: LeaveFrame
    //     0x56ab9c: mov             SP, fp
    //     0x56aba0: ldp             fp, lr, [SP], #0x10
    // 0x56aba4: ret
    //     0x56aba4: ret             
    // 0x56aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56aba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56abac: b               #0x56aa38
    // 0x56abb0: r9 = _animation
    //     0x56abb0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b010] Field <_SpinKitDualRingState@741453159._animation@741453159>: late (offset: 0x20)
    //     0x56abb4: ldr             x9, [x9, #0x10]
    // 0x56abb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56abb8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56abbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56abbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56abc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56abc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x674dcc, size: 0x148
    // 0x674dcc: EnterFrame
    //     0x674dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x674dd0: mov             fp, SP
    // 0x674dd4: AllocStack(0x20)
    //     0x674dd4: sub             SP, SP, #0x20
    // 0x674dd8: SetupParameters(_SpinKitDualRingState this /* r1 => r2, fp-0x8 */)
    //     0x674dd8: mov             x2, x1
    //     0x674ddc: stur            x1, [fp, #-8]
    // 0x674de0: CheckStackOverflow
    //     0x674de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674de4: cmp             SP, x16
    //     0x674de8: b.ls            #0x674f08
    // 0x674dec: r1 = 1
    //     0x674dec: mov             x1, #1
    // 0x674df0: r0 = AllocateContext()
    //     0x674df0: bl              #0x888744  ; AllocateContextStub
    // 0x674df4: ldur            x2, [fp, #-8]
    // 0x674df8: stur            x0, [fp, #-0x10]
    // 0x674dfc: StoreField: r0->field_f = r2
    //     0x674dfc: stur            w2, [x0, #0xf]
    // 0x674e00: LoadField: r1 = r2->field_b
    //     0x674e00: ldur            w1, [x2, #0xb]
    // 0x674e04: DecompressPointer r1
    //     0x674e04: add             x1, x1, HEAP, lsl #32
    // 0x674e08: cmp             w1, NULL
    // 0x674e0c: b.eq            #0x674f10
    // 0x674e10: r1 = <double>
    //     0x674e10: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674e14: r0 = AnimationController()
    //     0x674e14: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x674e18: stur            x0, [fp, #-0x18]
    // 0x674e1c: r16 = Instance_Duration
    //     0x674e1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Duration@9cfa61
    //     0x674e20: ldr             x16, [x16, #0x4c0]
    // 0x674e24: str             x16, [SP]
    // 0x674e28: mov             x1, x0
    // 0x674e2c: ldur            x2, [fp, #-8]
    // 0x674e30: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x674e30: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x674e34: ldr             x4, [x4, #0xe80]
    // 0x674e38: r0 = AnimationController()
    //     0x674e38: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x674e3c: ldur            x2, [fp, #-0x10]
    // 0x674e40: r1 = Function '<anonymous closure>':.
    //     0x674e40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b020] AnonymousClosure: (0x674f14), in [package:flutter_spinkit/src/dual_ring.dart] _SpinKitDualRingState::initState (0x674dcc)
    //     0x674e44: ldr             x1, [x1, #0x20]
    // 0x674e48: r0 = AllocateClosure()
    //     0x674e48: bl              #0x888b08  ; AllocateClosureStub
    // 0x674e4c: ldur            x1, [fp, #-0x18]
    // 0x674e50: mov             x2, x0
    // 0x674e54: r0 = addListener()
    //     0x674e54: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x674e58: ldur            x1, [fp, #-0x18]
    // 0x674e5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x674e5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x674e60: r0 = repeat()
    //     0x674e60: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x674e64: ldur            x0, [fp, #-0x18]
    // 0x674e68: ldur            x2, [fp, #-8]
    // 0x674e6c: StoreField: r2->field_1b = r0
    //     0x674e6c: stur            w0, [x2, #0x1b]
    //     0x674e70: ldurb           w16, [x2, #-1]
    //     0x674e74: ldurb           w17, [x0, #-1]
    //     0x674e78: and             x16, x17, x16, lsr #2
    //     0x674e7c: tst             x16, HEAP, lsr #32
    //     0x674e80: b.eq            #0x674e88
    //     0x674e84: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x674e88: r1 = <double>
    //     0x674e88: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674e8c: r0 = Tween()
    //     0x674e8c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x674e90: mov             x2, x0
    // 0x674e94: r0 = 0.000000
    //     0x674e94: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x674e98: stur            x2, [fp, #-0x10]
    // 0x674e9c: StoreField: r2->field_b = r0
    //     0x674e9c: stur            w0, [x2, #0xb]
    // 0x674ea0: r0 = 1.000000
    //     0x674ea0: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x674ea4: StoreField: r2->field_f = r0
    //     0x674ea4: stur            w0, [x2, #0xf]
    // 0x674ea8: r1 = <double>
    //     0x674ea8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x674eac: r0 = CurvedAnimation()
    //     0x674eac: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x674eb0: mov             x1, x0
    // 0x674eb4: ldur            x3, [fp, #-0x18]
    // 0x674eb8: r2 = Instance_Interval
    //     0x674eb8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad48] Obj!Interval@9be191
    //     0x674ebc: ldr             x2, [x2, #0xd48]
    // 0x674ec0: stur            x0, [fp, #-0x18]
    // 0x674ec4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x674ec4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x674ec8: r0 = CurvedAnimation()
    //     0x674ec8: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x674ecc: ldur            x1, [fp, #-0x10]
    // 0x674ed0: ldur            x2, [fp, #-0x18]
    // 0x674ed4: r0 = animate()
    //     0x674ed4: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x674ed8: ldur            x1, [fp, #-8]
    // 0x674edc: StoreField: r1->field_1f = r0
    //     0x674edc: stur            w0, [x1, #0x1f]
    //     0x674ee0: ldurb           w16, [x1, #-1]
    //     0x674ee4: ldurb           w17, [x0, #-1]
    //     0x674ee8: and             x16, x17, x16, lsr #2
    //     0x674eec: tst             x16, HEAP, lsr #32
    //     0x674ef0: b.eq            #0x674ef8
    //     0x674ef4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x674ef8: r0 = Null
    //     0x674ef8: mov             x0, NULL
    // 0x674efc: LeaveFrame
    //     0x674efc: mov             SP, fp
    //     0x674f00: ldp             fp, lr, [SP], #0x10
    // 0x674f04: ret
    //     0x674f04: ret             
    // 0x674f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674f08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674f0c: b               #0x674dec
    // 0x674f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674f10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x674f14, size: 0x74
    // 0x674f14: EnterFrame
    //     0x674f14: stp             fp, lr, [SP, #-0x10]!
    //     0x674f18: mov             fp, SP
    // 0x674f1c: AllocStack(0x8)
    //     0x674f1c: sub             SP, SP, #8
    // 0x674f20: SetupParameters()
    //     0x674f20: ldr             x0, [fp, #0x10]
    //     0x674f24: ldur            w1, [x0, #0x17]
    //     0x674f28: add             x1, x1, HEAP, lsl #32
    // 0x674f2c: CheckStackOverflow
    //     0x674f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674f30: cmp             SP, x16
    //     0x674f34: b.ls            #0x674f80
    // 0x674f38: LoadField: r0 = r1->field_f
    //     0x674f38: ldur            w0, [x1, #0xf]
    // 0x674f3c: DecompressPointer r0
    //     0x674f3c: add             x0, x0, HEAP, lsl #32
    // 0x674f40: stur            x0, [fp, #-8]
    // 0x674f44: LoadField: r1 = r0->field_f
    //     0x674f44: ldur            w1, [x0, #0xf]
    // 0x674f48: DecompressPointer r1
    //     0x674f48: add             x1, x1, HEAP, lsl #32
    // 0x674f4c: cmp             w1, NULL
    // 0x674f50: b.eq            #0x674f70
    // 0x674f54: r1 = Function '<anonymous closure>':.
    //     0x674f54: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b028] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x674f58: ldr             x1, [x1, #0x28]
    // 0x674f5c: r2 = Null
    //     0x674f5c: mov             x2, NULL
    // 0x674f60: r0 = AllocateClosure()
    //     0x674f60: bl              #0x888b08  ; AllocateClosureStub
    // 0x674f64: ldur            x1, [fp, #-8]
    // 0x674f68: mov             x2, x0
    // 0x674f6c: r0 = setState()
    //     0x674f6c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x674f70: r0 = Null
    //     0x674f70: mov             x0, NULL
    // 0x674f74: LeaveFrame
    //     0x674f74: mov             SP, fp
    //     0x674f78: ldp             fp, lr, [SP], #0x10
    // 0x674f7c: ret
    //     0x674f7c: ret             
    // 0x674f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674f80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674f84: b               #0x674f38
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693500, size: 0x24
    // 0x693500: EnterFrame
    //     0x693500: stp             fp, lr, [SP, #-0x10]!
    //     0x693504: mov             fp, SP
    // 0x693508: ldr             x2, [fp, #0x10]
    // 0x69350c: r1 = Function 'dispose':.
    //     0x69350c: add             x1, PP, #0x39, lsl #12  ; [pp+0x390c8] AnonymousClosure: (0x693524), in [package:flutter_spinkit/src/dual_ring.dart] _SpinKitDualRingState::dispose (0x69ab3c)
    //     0x693510: ldr             x1, [x1, #0xc8]
    // 0x693514: r0 = AllocateClosure()
    //     0x693514: bl              #0x888b08  ; AllocateClosureStub
    // 0x693518: LeaveFrame
    //     0x693518: mov             SP, fp
    //     0x69351c: ldp             fp, lr, [SP], #0x10
    // 0x693520: ret
    //     0x693520: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693524, size: 0x38
    // 0x693524: EnterFrame
    //     0x693524: stp             fp, lr, [SP, #-0x10]!
    //     0x693528: mov             fp, SP
    // 0x69352c: ldr             x0, [fp, #0x10]
    // 0x693530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693530: ldur            w1, [x0, #0x17]
    // 0x693534: DecompressPointer r1
    //     0x693534: add             x1, x1, HEAP, lsl #32
    // 0x693538: CheckStackOverflow
    //     0x693538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69353c: cmp             SP, x16
    //     0x693540: b.ls            #0x693554
    // 0x693544: r0 = dispose()
    //     0x693544: bl              #0x69ab3c  ; [package:flutter_spinkit/src/dual_ring.dart] _SpinKitDualRingState::dispose
    // 0x693548: LeaveFrame
    //     0x693548: mov             SP, fp
    //     0x69354c: ldp             fp, lr, [SP], #0x10
    // 0x693550: ret
    //     0x693550: ret             
    // 0x693554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693554: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693558: b               #0x693544
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69ab3c, size: 0x78
    // 0x69ab3c: EnterFrame
    //     0x69ab3c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ab40: mov             fp, SP
    // 0x69ab44: AllocStack(0x8)
    //     0x69ab44: sub             SP, SP, #8
    // 0x69ab48: SetupParameters(_SpinKitDualRingState this /* r1 => r0, fp-0x8 */)
    //     0x69ab48: mov             x0, x1
    //     0x69ab4c: stur            x1, [fp, #-8]
    // 0x69ab50: CheckStackOverflow
    //     0x69ab50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ab54: cmp             SP, x16
    //     0x69ab58: b.ls            #0x69ab9c
    // 0x69ab5c: LoadField: r1 = r0->field_b
    //     0x69ab5c: ldur            w1, [x0, #0xb]
    // 0x69ab60: DecompressPointer r1
    //     0x69ab60: add             x1, x1, HEAP, lsl #32
    // 0x69ab64: cmp             w1, NULL
    // 0x69ab68: b.eq            #0x69aba4
    // 0x69ab6c: LoadField: r1 = r0->field_1b
    //     0x69ab6c: ldur            w1, [x0, #0x1b]
    // 0x69ab70: DecompressPointer r1
    //     0x69ab70: add             x1, x1, HEAP, lsl #32
    // 0x69ab74: r16 = Sentinel
    //     0x69ab74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69ab78: cmp             w1, w16
    // 0x69ab7c: b.eq            #0x69aba8
    // 0x69ab80: r0 = dispose()
    //     0x69ab80: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69ab84: ldur            x1, [fp, #-8]
    // 0x69ab88: r0 = dispose()
    //     0x69ab88: bl              #0x69abb4  ; [package:flutter_spinkit/src/dual_ring.dart] __SpinKitDualRingState&State&SingleTickerProviderStateMixin::dispose
    // 0x69ab8c: r0 = Null
    //     0x69ab8c: mov             x0, NULL
    // 0x69ab90: LeaveFrame
    //     0x69ab90: mov             SP, fp
    //     0x69ab94: ldp             fp, lr, [SP], #0x10
    // 0x69ab98: ret
    //     0x69ab98: ret             
    // 0x69ab9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ab9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69aba0: b               #0x69ab5c
    // 0x69aba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69aba4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69aba8: r9 = _controller
    //     0x69aba8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b018] Field <_SpinKitDualRingState@741453159._controller@741453159>: late (offset: 0x1c)
    //     0x69abac: ldr             x9, [x9, #0x18]
    // 0x69abb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69abb0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3245, size: 0x28, field offset: 0xc
//   const constructor, 
class SpinKitDualRing extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70dc44, size: 0x30
    // 0x70dc44: EnterFrame
    //     0x70dc44: stp             fp, lr, [SP, #-0x10]!
    //     0x70dc48: mov             fp, SP
    // 0x70dc4c: mov             x0, x1
    // 0x70dc50: r1 = <SpinKitDualRing>
    //     0x70dc50: add             x1, PP, #0x17, lsl #12  ; [pp+0x177c0] TypeArguments: <SpinKitDualRing>
    //     0x70dc54: ldr             x1, [x1, #0x7c0]
    // 0x70dc58: r0 = _SpinKitDualRingState()
    //     0x70dc58: bl              #0x70dc74  ; Allocate_SpinKitDualRingStateStub -> _SpinKitDualRingState (size=0x24)
    // 0x70dc5c: r1 = Sentinel
    //     0x70dc5c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dc60: StoreField: r0->field_1b = r1
    //     0x70dc60: stur            w1, [x0, #0x1b]
    // 0x70dc64: StoreField: r0->field_1f = r1
    //     0x70dc64: stur            w1, [x0, #0x1f]
    // 0x70dc68: LeaveFrame
    //     0x70dc68: mov             SP, fp
    //     0x70dc6c: ldp             fp, lr, [SP], #0x10
    // 0x70dc70: ret
    //     0x70dc70: ret             
  }
}

// class id: 3600, size: 0x18, field offset: 0xc
class _DualRingPainter extends CustomPainter {

  _ _DualRingPainter(/* No info */) {
    // ** addr: 0x56abc4, size: 0xbc
    // 0x56abc4: EnterFrame
    //     0x56abc4: stp             fp, lr, [SP, #-0x10]!
    //     0x56abc8: mov             fp, SP
    // 0x56abcc: AllocStack(0x28)
    //     0x56abcc: sub             SP, SP, #0x28
    // 0x56abd0: d0 = 90.000000
    //     0x56abd0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae48] IMM: double(90) from 0x4056800000000000
    //     0x56abd4: ldr             d0, [x17, #0xe48]
    // 0x56abd8: stur            x1, [fp, #-8]
    // 0x56abdc: stur            x2, [fp, #-0x10]
    // 0x56abe0: CheckStackOverflow
    //     0x56abe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56abe4: cmp             SP, x16
    //     0x56abe8: b.ls            #0x56ac78
    // 0x56abec: StoreField: r1->field_f = d0
    //     0x56abec: stur            d0, [x1, #0xf]
    // 0x56abf0: r16 = 104
    //     0x56abf0: mov             x16, #0x68
    // 0x56abf4: stp             x16, NULL, [SP]
    // 0x56abf8: r0 = ByteData()
    //     0x56abf8: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x56abfc: stur            x0, [fp, #-0x18]
    // 0x56ac00: r0 = Paint()
    //     0x56ac00: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x56ac04: ldur            x1, [fp, #-0x18]
    // 0x56ac08: StoreField: r0->field_7 = r1
    //     0x56ac08: stur            w1, [x0, #7]
    // 0x56ac0c: ldur            x2, [fp, #-0x10]
    // 0x56ac10: LoadField: r3 = r2->field_7
    //     0x56ac10: ldur            x3, [x2, #7]
    // 0x56ac14: eor             x2, x3, #0xff000000
    // 0x56ac18: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x56ac18: ldur            w3, [x1, #0x17]
    // 0x56ac1c: DecompressPointer r3
    //     0x56ac1c: add             x3, x3, HEAP, lsl #32
    // 0x56ac20: sxtw            x2, w2
    // 0x56ac24: LoadField: r1 = r3->field_7
    //     0x56ac24: ldur            x1, [x3, #7]
    // 0x56ac28: str             w2, [x1, #4]
    // 0x56ac2c: LoadField: r1 = r3->field_7
    //     0x56ac2c: ldur            x1, [x3, #7]
    // 0x56ac30: d0 = 0.000000
    //     0x56ac30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad30] IMM: 0x40800000
    //     0x56ac34: ldr             s0, [x17, #0xd30]
    // 0x56ac38: str             s0, [x1, #0x10]
    // 0x56ac3c: LoadField: r1 = r3->field_7
    //     0x56ac3c: ldur            x1, [x3, #7]
    // 0x56ac40: r2 = 1
    //     0x56ac40: mov             x2, #1
    // 0x56ac44: str             w2, [x1, #0xc]
    // 0x56ac48: ldur            x1, [fp, #-8]
    // 0x56ac4c: StoreField: r1->field_b = r0
    //     0x56ac4c: stur            w0, [x1, #0xb]
    //     0x56ac50: ldurb           w16, [x1, #-1]
    //     0x56ac54: ldurb           w17, [x0, #-1]
    //     0x56ac58: and             x16, x17, x16, lsr #2
    //     0x56ac5c: tst             x16, HEAP, lsr #32
    //     0x56ac60: b.eq            #0x56ac68
    //     0x56ac64: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x56ac68: r0 = Null
    //     0x56ac68: mov             x0, NULL
    // 0x56ac6c: LeaveFrame
    //     0x56ac6c: mov             SP, fp
    //     0x56ac70: ldp             fp, lr, [SP], #0x10
    // 0x56ac74: ret
    //     0x56ac74: ret             
    // 0x56ac78: r0 = StackOverflowSharedWithFPURegs()
    //     0x56ac78: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56ac7c: b               #0x56abec
  }
  _ paint(/* No info */) {
    // ** addr: 0x77d478, size: 0x1d8
    // 0x77d478: EnterFrame
    //     0x77d478: stp             fp, lr, [SP, #-0x10]!
    //     0x77d47c: mov             fp, SP
    // 0x77d480: AllocStack(0x50)
    //     0x77d480: sub             SP, SP, #0x50
    // 0x77d484: SetupParameters(_DualRingPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77d484: stur            x1, [fp, #-8]
    //     0x77d488: stur            x2, [fp, #-0x10]
    // 0x77d48c: CheckStackOverflow
    //     0x77d48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d490: cmp             SP, x16
    //     0x77d494: b.ls            #0x77d640
    // 0x77d498: LoadField: d0 = r3->field_7
    //     0x77d498: ldur            d0, [x3, #7]
    // 0x77d49c: stur            d0, [fp, #-0x38]
    // 0x77d4a0: LoadField: d1 = r3->field_f
    //     0x77d4a0: ldur            d1, [x3, #0xf]
    // 0x77d4a4: stur            d1, [fp, #-0x30]
    // 0x77d4a8: r0 = Offset()
    //     0x77d4a8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77d4ac: ldur            d0, [fp, #-0x38]
    // 0x77d4b0: stur            x0, [fp, #-0x18]
    // 0x77d4b4: StoreField: r0->field_7 = d0
    //     0x77d4b4: stur            d0, [x0, #7]
    // 0x77d4b8: ldur            d0, [fp, #-0x30]
    // 0x77d4bc: StoreField: r0->field_f = d0
    //     0x77d4bc: stur            d0, [x0, #0xf]
    // 0x77d4c0: r0 = Rect()
    //     0x77d4c0: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x77d4c4: mov             x1, x0
    // 0x77d4c8: ldur            x3, [fp, #-0x18]
    // 0x77d4cc: r2 = Instance_Offset
    //     0x77d4cc: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x77d4d0: stur            x0, [fp, #-0x18]
    // 0x77d4d4: r0 = Rect.fromPoints()
    //     0x77d4d4: bl              #0x44a474  ; [dart:ui] Rect::Rect.fromPoints
    // 0x77d4d8: ldur            x0, [fp, #-8]
    // 0x77d4dc: LoadField: r1 = r0->field_b
    //     0x77d4dc: ldur            w1, [x0, #0xb]
    // 0x77d4e0: DecompressPointer r1
    //     0x77d4e0: add             x1, x1, HEAP, lsl #32
    // 0x77d4e4: ldur            x0, [fp, #-0x18]
    // 0x77d4e8: stur            x1, [fp, #-0x28]
    // 0x77d4ec: LoadField: d0 = r0->field_7
    //     0x77d4ec: ldur            d0, [x0, #7]
    // 0x77d4f0: stur            d0, [fp, #-0x48]
    // 0x77d4f4: LoadField: d1 = r0->field_f
    //     0x77d4f4: ldur            d1, [x0, #0xf]
    // 0x77d4f8: stur            d1, [fp, #-0x40]
    // 0x77d4fc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x77d4fc: ldur            d2, [x0, #0x17]
    // 0x77d500: stur            d2, [fp, #-0x38]
    // 0x77d504: LoadField: d3 = r0->field_1f
    //     0x77d504: ldur            d3, [x0, #0x1f]
    // 0x77d508: stur            d3, [fp, #-0x30]
    // 0x77d50c: LoadField: r3 = r1->field_b
    //     0x77d50c: ldur            w3, [x1, #0xb]
    // 0x77d510: DecompressPointer r3
    //     0x77d510: add             x3, x3, HEAP, lsl #32
    // 0x77d514: stur            x3, [fp, #-0x18]
    // 0x77d518: LoadField: r5 = r1->field_7
    //     0x77d518: ldur            w5, [x1, #7]
    // 0x77d51c: DecompressPointer r5
    //     0x77d51c: add             x5, x5, HEAP, lsl #32
    // 0x77d520: ldur            x0, [fp, #-0x10]
    // 0x77d524: stur            x5, [fp, #-8]
    // 0x77d528: LoadField: r2 = r0->field_7
    //     0x77d528: ldur            w2, [x0, #7]
    // 0x77d52c: DecompressPointer r2
    //     0x77d52c: add             x2, x2, HEAP, lsl #32
    // 0x77d530: cmp             w2, NULL
    // 0x77d534: b.eq            #0x77d648
    // 0x77d538: LoadField: r4 = r2->field_7
    //     0x77d538: ldur            x4, [x2, #7]
    // 0x77d53c: ldr             x2, [x4]
    // 0x77d540: stur            x2, [fp, #-0x20]
    // 0x77d544: cbnz            x2, #0x77d554
    // 0x77d548: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77d548: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77d54c: str             x16, [SP]
    // 0x77d550: r0 = _throwNew()
    //     0x77d550: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77d554: ldur            x2, [fp, #-0x10]
    // 0x77d558: ldur            x0, [fp, #-0x28]
    // 0x77d55c: ldur            x3, [fp, #-0x20]
    // 0x77d560: stur            x3, [fp, #-0x20]
    // 0x77d564: r1 = <Never>
    //     0x77d564: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77d568: r0 = Pointer()
    //     0x77d568: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77d56c: mov             x1, x0
    // 0x77d570: ldur            x0, [fp, #-0x20]
    // 0x77d574: StoreField: r1->field_7 = r0
    //     0x77d574: stur            x0, [x1, #7]
    // 0x77d578: ldur            d0, [fp, #-0x48]
    // 0x77d57c: ldur            d1, [fp, #-0x40]
    // 0x77d580: ldur            d2, [fp, #-0x38]
    // 0x77d584: ldur            d3, [fp, #-0x30]
    // 0x77d588: ldur            x3, [fp, #-0x18]
    // 0x77d58c: ldur            x5, [fp, #-8]
    // 0x77d590: d4 = 0.000000
    //     0x77d590: eor             v4.16b, v4.16b, v4.16b
    // 0x77d594: d5 = 1.570796
    //     0x77d594: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x77d598: ldr             d5, [x17, #0xbf8]
    // 0x77d59c: r2 = false
    //     0x77d59c: add             x2, NULL, #0x30  ; false
    // 0x77d5a0: r0 = __drawArc$Method$FfiNative()
    //     0x77d5a0: bl              #0x77a5e8  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x77d5a4: ldur            x0, [fp, #-0x28]
    // 0x77d5a8: LoadField: r3 = r0->field_b
    //     0x77d5a8: ldur            w3, [x0, #0xb]
    // 0x77d5ac: DecompressPointer r3
    //     0x77d5ac: add             x3, x3, HEAP, lsl #32
    // 0x77d5b0: ldur            x0, [fp, #-0x10]
    // 0x77d5b4: stur            x3, [fp, #-0x18]
    // 0x77d5b8: LoadField: r1 = r0->field_7
    //     0x77d5b8: ldur            w1, [x0, #7]
    // 0x77d5bc: DecompressPointer r1
    //     0x77d5bc: add             x1, x1, HEAP, lsl #32
    // 0x77d5c0: cmp             w1, NULL
    // 0x77d5c4: b.eq            #0x77d64c
    // 0x77d5c8: LoadField: r2 = r1->field_7
    //     0x77d5c8: ldur            x2, [x1, #7]
    // 0x77d5cc: ldr             x1, [x2]
    // 0x77d5d0: stur            x1, [fp, #-0x20]
    // 0x77d5d4: cbnz            x1, #0x77d5e4
    // 0x77d5d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77d5d8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77d5dc: str             x16, [SP]
    // 0x77d5e0: r0 = _throwNew()
    //     0x77d5e0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77d5e4: ldur            x0, [fp, #-0x20]
    // 0x77d5e8: stur            x0, [fp, #-0x20]
    // 0x77d5ec: r1 = <Never>
    //     0x77d5ec: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77d5f0: r0 = Pointer()
    //     0x77d5f0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77d5f4: mov             x1, x0
    // 0x77d5f8: ldur            x0, [fp, #-0x20]
    // 0x77d5fc: StoreField: r1->field_7 = r0
    //     0x77d5fc: stur            x0, [x1, #7]
    // 0x77d600: ldur            d0, [fp, #-0x48]
    // 0x77d604: ldur            d1, [fp, #-0x40]
    // 0x77d608: ldur            d2, [fp, #-0x38]
    // 0x77d60c: ldur            d3, [fp, #-0x30]
    // 0x77d610: ldur            x3, [fp, #-0x18]
    // 0x77d614: ldur            x5, [fp, #-8]
    // 0x77d618: d4 = 3.141593
    //     0x77d618: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x77d61c: ldr             d4, [x17, #0x720]
    // 0x77d620: d5 = 1.570796
    //     0x77d620: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x77d624: ldr             d5, [x17, #0xbf8]
    // 0x77d628: r2 = false
    //     0x77d628: add             x2, NULL, #0x30  ; false
    // 0x77d62c: r0 = __drawArc$Method$FfiNative()
    //     0x77d62c: bl              #0x77a5e8  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x77d630: r0 = Null
    //     0x77d630: mov             x0, NULL
    // 0x77d634: LeaveFrame
    //     0x77d634: mov             SP, fp
    //     0x77d638: ldp             fp, lr, [SP], #0x10
    // 0x77d63c: ret
    //     0x77d63c: ret             
    // 0x77d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d640: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d644: b               #0x77d498
    // 0x77d648: r0 = NullErrorSharedWithFPURegs()
    //     0x77d648: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77d64c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77d64c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}
