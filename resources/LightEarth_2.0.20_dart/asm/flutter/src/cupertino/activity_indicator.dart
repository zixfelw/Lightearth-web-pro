// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1048721, size: 0x8
class :: {
}

// class id: 2878, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4106f8, size: 0x98
    // 0x4106f8: EnterFrame
    //     0x4106f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4106fc: mov             fp, SP
    // 0x410700: AllocStack(0x10)
    //     0x410700: sub             SP, SP, #0x10
    // 0x410704: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x410704: stur            x1, [fp, #-8]
    //     0x410708: stur            x2, [fp, #-0x10]
    // 0x41070c: CheckStackOverflow
    //     0x41070c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410710: cmp             SP, x16
    //     0x410714: b.ls            #0x410784
    // 0x410718: r0 = Ticker()
    //     0x410718: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x41071c: mov             x1, x0
    // 0x410720: r0 = false
    //     0x410720: add             x0, NULL, #0x30  ; false
    // 0x410724: StoreField: r1->field_b = r0
    //     0x410724: stur            w0, [x1, #0xb]
    // 0x410728: ldur            x0, [fp, #-0x10]
    // 0x41072c: StoreField: r1->field_13 = r0
    //     0x41072c: stur            w0, [x1, #0x13]
    // 0x410730: mov             x0, x1
    // 0x410734: ldur            x2, [fp, #-8]
    // 0x410738: StoreField: r2->field_13 = r0
    //     0x410738: stur            w0, [x2, #0x13]
    //     0x41073c: ldurb           w16, [x2, #-1]
    //     0x410740: ldurb           w17, [x0, #-1]
    //     0x410744: and             x16, x17, x16, lsr #2
    //     0x410748: tst             x16, HEAP, lsr #32
    //     0x41074c: b.eq            #0x410754
    //     0x410750: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x410754: mov             x1, x2
    // 0x410758: r0 = _updateTickerModeNotifier()
    //     0x410758: bl              #0x4107b0  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x41075c: ldur            x1, [fp, #-8]
    // 0x410760: r0 = _updateTicker()
    //     0x410760: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x410764: ldur            x1, [fp, #-8]
    // 0x410768: LoadField: r0 = r1->field_13
    //     0x410768: ldur            w0, [x1, #0x13]
    // 0x41076c: DecompressPointer r0
    //     0x41076c: add             x0, x0, HEAP, lsl #32
    // 0x410770: cmp             w0, NULL
    // 0x410774: b.eq            #0x41078c
    // 0x410778: LeaveFrame
    //     0x410778: mov             SP, fp
    //     0x41077c: ldp             fp, lr, [SP], #0x10
    // 0x410780: ret
    //     0x410780: ret             
    // 0x410784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410784: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410788: b               #0x410718
    // 0x41078c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41078c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4107b0, size: 0x11c
    // 0x4107b0: EnterFrame
    //     0x4107b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4107b4: mov             fp, SP
    // 0x4107b8: AllocStack(0x18)
    //     0x4107b8: sub             SP, SP, #0x18
    // 0x4107bc: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4107bc: mov             x2, x1
    //     0x4107c0: stur            x1, [fp, #-8]
    // 0x4107c4: CheckStackOverflow
    //     0x4107c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4107c8: cmp             SP, x16
    //     0x4107cc: b.ls            #0x4108c0
    // 0x4107d0: LoadField: r1 = r2->field_f
    //     0x4107d0: ldur            w1, [x2, #0xf]
    // 0x4107d4: DecompressPointer r1
    //     0x4107d4: add             x1, x1, HEAP, lsl #32
    // 0x4107d8: cmp             w1, NULL
    // 0x4107dc: b.eq            #0x4108c8
    // 0x4107e0: r0 = getNotifier()
    //     0x4107e0: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4107e4: mov             x3, x0
    // 0x4107e8: ldur            x0, [fp, #-8]
    // 0x4107ec: stur            x3, [fp, #-0x18]
    // 0x4107f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4107f0: ldur            w4, [x0, #0x17]
    // 0x4107f4: DecompressPointer r4
    //     0x4107f4: add             x4, x4, HEAP, lsl #32
    // 0x4107f8: stur            x4, [fp, #-0x10]
    // 0x4107fc: cmp             w3, w4
    // 0x410800: b.ne            #0x410814
    // 0x410804: r0 = Null
    //     0x410804: mov             x0, NULL
    // 0x410808: LeaveFrame
    //     0x410808: mov             SP, fp
    //     0x41080c: ldp             fp, lr, [SP], #0x10
    // 0x410810: ret
    //     0x410810: ret             
    // 0x410814: cmp             w4, NULL
    // 0x410818: b.eq            #0x410858
    // 0x41081c: mov             x2, x0
    // 0x410820: r1 = Function '_updateTicker@326311458':.
    //     0x410820: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b248] AnonymousClosure: (0x4108cc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x410824: ldr             x1, [x1, #0x248]
    // 0x410828: r0 = AllocateClosure()
    //     0x410828: bl              #0x888b08  ; AllocateClosureStub
    // 0x41082c: ldur            x1, [fp, #-0x10]
    // 0x410830: r2 = LoadClassIdInstr(r1)
    //     0x410830: ldur            x2, [x1, #-1]
    //     0x410834: ubfx            x2, x2, #0xc, #0x14
    // 0x410838: mov             x16, x0
    // 0x41083c: mov             x0, x2
    // 0x410840: mov             x2, x16
    // 0x410844: r0 = GDT[cid_x0 + 0xf12]()
    //     0x410844: add             lr, x0, #0xf12
    //     0x410848: ldr             lr, [x21, lr, lsl #3]
    //     0x41084c: blr             lr
    // 0x410850: ldur            x0, [fp, #-8]
    // 0x410854: ldur            x3, [fp, #-0x18]
    // 0x410858: mov             x2, x0
    // 0x41085c: r1 = Function '_updateTicker@326311458':.
    //     0x41085c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b248] AnonymousClosure: (0x4108cc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x410860: ldr             x1, [x1, #0x248]
    // 0x410864: r0 = AllocateClosure()
    //     0x410864: bl              #0x888b08  ; AllocateClosureStub
    // 0x410868: ldur            x3, [fp, #-0x18]
    // 0x41086c: r1 = LoadClassIdInstr(r3)
    //     0x41086c: ldur            x1, [x3, #-1]
    //     0x410870: ubfx            x1, x1, #0xc, #0x14
    // 0x410874: mov             x2, x0
    // 0x410878: mov             x0, x1
    // 0x41087c: mov             x1, x3
    // 0x410880: r0 = GDT[cid_x0 + 0xf55]()
    //     0x410880: add             lr, x0, #0xf55
    //     0x410884: ldr             lr, [x21, lr, lsl #3]
    //     0x410888: blr             lr
    // 0x41088c: ldur            x0, [fp, #-0x18]
    // 0x410890: ldur            x1, [fp, #-8]
    // 0x410894: ArrayStore: r1[0] = r0  ; List_4
    //     0x410894: stur            w0, [x1, #0x17]
    //     0x410898: ldurb           w16, [x1, #-1]
    //     0x41089c: ldurb           w17, [x0, #-1]
    //     0x4108a0: and             x16, x17, x16, lsr #2
    //     0x4108a4: tst             x16, HEAP, lsr #32
    //     0x4108a8: b.eq            #0x4108b0
    //     0x4108ac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4108b0: r0 = Null
    //     0x4108b0: mov             x0, NULL
    // 0x4108b4: LeaveFrame
    //     0x4108b4: mov             SP, fp
    //     0x4108b8: ldp             fp, lr, [SP], #0x10
    // 0x4108bc: ret
    //     0x4108bc: ret             
    // 0x4108c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4108c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4108c4: b               #0x4107d0
    // 0x4108c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4108c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4108cc, size: 0x38
    // 0x4108cc: EnterFrame
    //     0x4108cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4108d0: mov             fp, SP
    // 0x4108d4: ldr             x0, [fp, #0x10]
    // 0x4108d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4108d8: ldur            w1, [x0, #0x17]
    // 0x4108dc: DecompressPointer r1
    //     0x4108dc: add             x1, x1, HEAP, lsl #32
    // 0x4108e0: CheckStackOverflow
    //     0x4108e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4108e4: cmp             SP, x16
    //     0x4108e8: b.ls            #0x4108fc
    // 0x4108ec: r0 = _updateTicker()
    //     0x4108ec: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4108f0: LeaveFrame
    //     0x4108f0: mov             SP, fp
    //     0x4108f4: ldp             fp, lr, [SP], #0x10
    // 0x4108f8: ret
    //     0x4108f8: ret             
    // 0x4108fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4108fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410900: b               #0x4108ec
  }
  _ activate(/* No info */) {
    // ** addr: 0x643208, size: 0x48
    // 0x643208: EnterFrame
    //     0x643208: stp             fp, lr, [SP, #-0x10]!
    //     0x64320c: mov             fp, SP
    // 0x643210: AllocStack(0x8)
    //     0x643210: sub             SP, SP, #8
    // 0x643214: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643214: mov             x0, x1
    //     0x643218: stur            x1, [fp, #-8]
    // 0x64321c: CheckStackOverflow
    //     0x64321c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643220: cmp             SP, x16
    //     0x643224: b.ls            #0x643248
    // 0x643228: mov             x1, x0
    // 0x64322c: r0 = _updateTickerModeNotifier()
    //     0x64322c: bl              #0x4107b0  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643230: ldur            x1, [fp, #-8]
    // 0x643234: r0 = _updateTicker()
    //     0x643234: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x643238: r0 = Null
    //     0x643238: mov             x0, NULL
    // 0x64323c: LeaveFrame
    //     0x64323c: mov             SP, fp
    //     0x643240: ldp             fp, lr, [SP], #0x10
    // 0x643244: ret
    //     0x643244: ret             
    // 0x643248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64324c: b               #0x643228
  }
  _ dispose(/* No info */) {
    // ** addr: 0x694c6c, size: 0x90
    // 0x694c6c: EnterFrame
    //     0x694c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x694c70: mov             fp, SP
    // 0x694c74: AllocStack(0x10)
    //     0x694c74: sub             SP, SP, #0x10
    // 0x694c78: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x694c78: mov             x0, x1
    //     0x694c7c: stur            x1, [fp, #-0x10]
    // 0x694c80: CheckStackOverflow
    //     0x694c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694c84: cmp             SP, x16
    //     0x694c88: b.ls            #0x694cf4
    // 0x694c8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x694c8c: ldur            w3, [x0, #0x17]
    // 0x694c90: DecompressPointer r3
    //     0x694c90: add             x3, x3, HEAP, lsl #32
    // 0x694c94: stur            x3, [fp, #-8]
    // 0x694c98: cmp             w3, NULL
    // 0x694c9c: b.ne            #0x694ca8
    // 0x694ca0: mov             x1, x0
    // 0x694ca4: b               #0x694ce0
    // 0x694ca8: mov             x2, x0
    // 0x694cac: r1 = Function '_updateTicker@326311458':.
    //     0x694cac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b248] AnonymousClosure: (0x4108cc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x694cb0: ldr             x1, [x1, #0x248]
    // 0x694cb4: r0 = AllocateClosure()
    //     0x694cb4: bl              #0x888b08  ; AllocateClosureStub
    // 0x694cb8: ldur            x1, [fp, #-8]
    // 0x694cbc: r2 = LoadClassIdInstr(r1)
    //     0x694cbc: ldur            x2, [x1, #-1]
    //     0x694cc0: ubfx            x2, x2, #0xc, #0x14
    // 0x694cc4: mov             x16, x0
    // 0x694cc8: mov             x0, x2
    // 0x694ccc: mov             x2, x16
    // 0x694cd0: r0 = GDT[cid_x0 + 0xf12]()
    //     0x694cd0: add             lr, x0, #0xf12
    //     0x694cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x694cd8: blr             lr
    // 0x694cdc: ldur            x1, [fp, #-0x10]
    // 0x694ce0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x694ce0: stur            NULL, [x1, #0x17]
    // 0x694ce4: r0 = Null
    //     0x694ce4: mov             x0, NULL
    // 0x694ce8: LeaveFrame
    //     0x694ce8: mov             SP, fp
    //     0x694cec: ldp             fp, lr, [SP], #0x10
    // 0x694cf0: ret
    //     0x694cf0: ret             
    // 0x694cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694cf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694cf8: b               #0x694c8c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694cfc, size: 0x38
    // 0x694cfc: EnterFrame
    //     0x694cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x694d00: mov             fp, SP
    // 0x694d04: ldr             x0, [fp, #0x10]
    // 0x694d08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694d08: ldur            w1, [x0, #0x17]
    // 0x694d0c: DecompressPointer r1
    //     0x694d0c: add             x1, x1, HEAP, lsl #32
    // 0x694d10: CheckStackOverflow
    //     0x694d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694d14: cmp             SP, x16
    //     0x694d18: b.ls            #0x694d2c
    // 0x694d1c: r0 = dispose()
    //     0x694d1c: bl              #0x694c6c  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x694d20: LeaveFrame
    //     0x694d20: mov             SP, fp
    //     0x694d24: ldp             fp, lr, [SP], #0x10
    // 0x694d28: ret
    //     0x694d28: ret             
    // 0x694d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694d2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694d30: b               #0x694d1c
  }
}

// class id: 2879, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x515100, size: 0xf4
    // 0x515100: EnterFrame
    //     0x515100: stp             fp, lr, [SP, #-0x10]!
    //     0x515104: mov             fp, SP
    // 0x515108: AllocStack(0x18)
    //     0x515108: sub             SP, SP, #0x18
    // 0x51510c: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x10 */)
    //     0x51510c: mov             x0, x1
    //     0x515110: stur            x1, [fp, #-0x10]
    // 0x515114: CheckStackOverflow
    //     0x515114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515118: cmp             SP, x16
    //     0x51511c: b.ls            #0x5151d8
    // 0x515120: LoadField: r1 = r0->field_b
    //     0x515120: ldur            w1, [x0, #0xb]
    // 0x515124: DecompressPointer r1
    //     0x515124: add             x1, x1, HEAP, lsl #32
    // 0x515128: cmp             w1, NULL
    // 0x51512c: b.eq            #0x5151e0
    // 0x515130: LoadField: r3 = r0->field_1b
    //     0x515130: ldur            w3, [x0, #0x1b]
    // 0x515134: DecompressPointer r3
    //     0x515134: add             x3, x3, HEAP, lsl #32
    // 0x515138: r16 = Sentinel
    //     0x515138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51513c: cmp             w3, w16
    // 0x515140: b.eq            #0x5151e4
    // 0x515144: stur            x3, [fp, #-8]
    // 0x515148: r1 = Instance_CupertinoDynamicColor
    //     0x515148: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b208] Obj!CupertinoDynamicColor@9c7e51
    //     0x51514c: ldr             x1, [x1, #0x208]
    // 0x515150: r0 = resolveFrom()
    //     0x515150: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x515154: mov             x1, x0
    // 0x515158: ldur            x0, [fp, #-0x10]
    // 0x51515c: stur            x1, [fp, #-0x18]
    // 0x515160: LoadField: r2 = r0->field_b
    //     0x515160: ldur            w2, [x0, #0xb]
    // 0x515164: DecompressPointer r2
    //     0x515164: add             x2, x2, HEAP, lsl #32
    // 0x515168: cmp             w2, NULL
    // 0x51516c: b.eq            #0x5151f0
    // 0x515170: r0 = _CupertinoActivityIndicatorPainter()
    //     0x515170: bl              #0x51530c  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x515174: mov             x1, x0
    // 0x515178: ldur            x2, [fp, #-0x18]
    // 0x51517c: ldur            x3, [fp, #-8]
    // 0x515180: stur            x0, [fp, #-8]
    // 0x515184: r0 = _CupertinoActivityIndicatorPainter()
    //     0x515184: bl              #0x51520c  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x515188: r0 = CustomPaint()
    //     0x515188: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x51518c: mov             x1, x0
    // 0x515190: ldur            x0, [fp, #-8]
    // 0x515194: stur            x1, [fp, #-0x10]
    // 0x515198: StoreField: r1->field_f = r0
    //     0x515198: stur            w0, [x1, #0xf]
    // 0x51519c: r0 = Instance_Size
    //     0x51519c: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x5151a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5151a0: stur            w0, [x1, #0x17]
    // 0x5151a4: r0 = false
    //     0x5151a4: add             x0, NULL, #0x30  ; false
    // 0x5151a8: StoreField: r1->field_1b = r0
    //     0x5151a8: stur            w0, [x1, #0x1b]
    // 0x5151ac: StoreField: r1->field_1f = r0
    //     0x5151ac: stur            w0, [x1, #0x1f]
    // 0x5151b0: r0 = SizedBox()
    //     0x5151b0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5151b4: r1 = 20.000000
    //     0x5151b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x5151b8: ldr             x1, [x1, #0x528]
    // 0x5151bc: StoreField: r0->field_f = r1
    //     0x5151bc: stur            w1, [x0, #0xf]
    // 0x5151c0: StoreField: r0->field_13 = r1
    //     0x5151c0: stur            w1, [x0, #0x13]
    // 0x5151c4: ldur            x1, [fp, #-0x10]
    // 0x5151c8: StoreField: r0->field_b = r1
    //     0x5151c8: stur            w1, [x0, #0xb]
    // 0x5151cc: LeaveFrame
    //     0x5151cc: mov             SP, fp
    //     0x5151d0: ldp             fp, lr, [SP], #0x10
    // 0x5151d4: ret
    //     0x5151d4: ret             
    // 0x5151d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5151d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5151dc: b               #0x515120
    // 0x5151e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5151e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5151e4: r9 = _controller
    //     0x5151e4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b210] Field <_CupertinoActivityIndicatorState@490022161._controller@490022161>: late (offset: 0x1c)
    //     0x5151e8: ldr             x9, [x9, #0x210]
    // 0x5151ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5151ec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5151f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5151f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x645a4c, size: 0xb8
    // 0x645a4c: EnterFrame
    //     0x645a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x645a50: mov             fp, SP
    // 0x645a54: AllocStack(0x10)
    //     0x645a54: sub             SP, SP, #0x10
    // 0x645a58: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x645a58: mov             x0, x2
    //     0x645a5c: mov             x4, x1
    //     0x645a60: mov             x3, x2
    //     0x645a64: stur            x1, [fp, #-8]
    //     0x645a68: stur            x2, [fp, #-0x10]
    // 0x645a6c: r2 = Null
    //     0x645a6c: mov             x2, NULL
    // 0x645a70: r1 = Null
    //     0x645a70: mov             x1, NULL
    // 0x645a74: r4 = 59
    //     0x645a74: mov             x4, #0x3b
    // 0x645a78: branchIfSmi(r0, 0x645a84)
    //     0x645a78: tbz             w0, #0, #0x645a84
    // 0x645a7c: r4 = LoadClassIdInstr(r0)
    //     0x645a7c: ldur            x4, [x0, #-1]
    //     0x645a80: ubfx            x4, x4, #0xc, #0x14
    // 0x645a84: cmp             x4, #0xd37
    // 0x645a88: b.eq            #0x645aa0
    // 0x645a8c: r8 = CupertinoActivityIndicator
    //     0x645a8c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b220] Type: CupertinoActivityIndicator
    //     0x645a90: ldr             x8, [x8, #0x220]
    // 0x645a94: r3 = Null
    //     0x645a94: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b228] Null
    //     0x645a98: ldr             x3, [x3, #0x228]
    // 0x645a9c: r0 = CupertinoActivityIndicator()
    //     0x645a9c: bl              #0x410790  ; IsType_CupertinoActivityIndicator_Stub
    // 0x645aa0: ldur            x3, [fp, #-8]
    // 0x645aa4: LoadField: r2 = r3->field_7
    //     0x645aa4: ldur            w2, [x3, #7]
    // 0x645aa8: DecompressPointer r2
    //     0x645aa8: add             x2, x2, HEAP, lsl #32
    // 0x645aac: ldur            x0, [fp, #-0x10]
    // 0x645ab0: r1 = Null
    //     0x645ab0: mov             x1, NULL
    // 0x645ab4: cmp             w2, NULL
    // 0x645ab8: b.eq            #0x645adc
    // 0x645abc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x645abc: ldur            w4, [x2, #0x17]
    // 0x645ac0: DecompressPointer r4
    //     0x645ac0: add             x4, x4, HEAP, lsl #32
    // 0x645ac4: r8 = X0 bound StatefulWidget
    //     0x645ac4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x645ac8: ldr             x8, [x8, #0x350]
    // 0x645acc: LoadField: r9 = r4->field_7
    //     0x645acc: ldur            x9, [x4, #7]
    // 0x645ad0: r3 = Null
    //     0x645ad0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b238] Null
    //     0x645ad4: ldr             x3, [x3, #0x238]
    // 0x645ad8: blr             x9
    // 0x645adc: ldur            x1, [fp, #-8]
    // 0x645ae0: LoadField: r2 = r1->field_b
    //     0x645ae0: ldur            w2, [x1, #0xb]
    // 0x645ae4: DecompressPointer r2
    //     0x645ae4: add             x2, x2, HEAP, lsl #32
    // 0x645ae8: cmp             w2, NULL
    // 0x645aec: b.eq            #0x645b00
    // 0x645af0: r0 = Null
    //     0x645af0: mov             x0, NULL
    // 0x645af4: LeaveFrame
    //     0x645af4: mov             SP, fp
    //     0x645af8: ldp             fp, lr, [SP], #0x10
    // 0x645afc: ret
    //     0x645afc: ret             
    // 0x645b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645b00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66a4e0, size: 0xa4
    // 0x66a4e0: EnterFrame
    //     0x66a4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x66a4e4: mov             fp, SP
    // 0x66a4e8: AllocStack(0x18)
    //     0x66a4e8: sub             SP, SP, #0x18
    // 0x66a4ec: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x66a4ec: mov             x2, x1
    //     0x66a4f0: stur            x1, [fp, #-8]
    // 0x66a4f4: CheckStackOverflow
    //     0x66a4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a4f8: cmp             SP, x16
    //     0x66a4fc: b.ls            #0x66a578
    // 0x66a500: r1 = <double>
    //     0x66a500: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66a504: r0 = AnimationController()
    //     0x66a504: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66a508: stur            x0, [fp, #-0x10]
    // 0x66a50c: r16 = Instance_Duration
    //     0x66a50c: ldr             x16, [PP, #0xa68]  ; [pp+0xa68] Obj!Duration@9cf8c1
    // 0x66a510: str             x16, [SP]
    // 0x66a514: mov             x1, x0
    // 0x66a518: ldur            x2, [fp, #-8]
    // 0x66a51c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66a51c: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66a520: ldr             x4, [x4, #0xe80]
    // 0x66a524: r0 = AnimationController()
    //     0x66a524: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66a528: ldur            x0, [fp, #-0x10]
    // 0x66a52c: ldur            x1, [fp, #-8]
    // 0x66a530: StoreField: r1->field_1b = r0
    //     0x66a530: stur            w0, [x1, #0x1b]
    //     0x66a534: ldurb           w16, [x1, #-1]
    //     0x66a538: ldurb           w17, [x0, #-1]
    //     0x66a53c: and             x16, x17, x16, lsr #2
    //     0x66a540: tst             x16, HEAP, lsr #32
    //     0x66a544: b.eq            #0x66a54c
    //     0x66a548: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66a54c: LoadField: r0 = r1->field_b
    //     0x66a54c: ldur            w0, [x1, #0xb]
    // 0x66a550: DecompressPointer r0
    //     0x66a550: add             x0, x0, HEAP, lsl #32
    // 0x66a554: cmp             w0, NULL
    // 0x66a558: b.eq            #0x66a580
    // 0x66a55c: ldur            x1, [fp, #-0x10]
    // 0x66a560: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66a560: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66a564: r0 = repeat()
    //     0x66a564: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66a568: r0 = Null
    //     0x66a568: mov             x0, NULL
    // 0x66a56c: LeaveFrame
    //     0x66a56c: mov             SP, fp
    //     0x66a570: ldp             fp, lr, [SP], #0x10
    // 0x66a574: ret
    //     0x66a574: ret             
    // 0x66a578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a578: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a57c: b               #0x66a500
    // 0x66a580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a580: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69171c, size: 0x24
    // 0x69171c: EnterFrame
    //     0x69171c: stp             fp, lr, [SP, #-0x10]!
    //     0x691720: mov             fp, SP
    // 0x691724: ldr             x2, [fp, #0x10]
    // 0x691728: r1 = Function 'dispose':.
    //     0x691728: add             x1, PP, #0x39, lsl #12  ; [pp+0x39850] AnonymousClosure: (0x691740), in [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorState::dispose (0x694c08)
    //     0x69172c: ldr             x1, [x1, #0x850]
    // 0x691730: r0 = AllocateClosure()
    //     0x691730: bl              #0x888b08  ; AllocateClosureStub
    // 0x691734: LeaveFrame
    //     0x691734: mov             SP, fp
    //     0x691738: ldp             fp, lr, [SP], #0x10
    // 0x69173c: ret
    //     0x69173c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691740, size: 0x38
    // 0x691740: EnterFrame
    //     0x691740: stp             fp, lr, [SP, #-0x10]!
    //     0x691744: mov             fp, SP
    // 0x691748: ldr             x0, [fp, #0x10]
    // 0x69174c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69174c: ldur            w1, [x0, #0x17]
    // 0x691750: DecompressPointer r1
    //     0x691750: add             x1, x1, HEAP, lsl #32
    // 0x691754: CheckStackOverflow
    //     0x691754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691758: cmp             SP, x16
    //     0x69175c: b.ls            #0x691770
    // 0x691760: r0 = dispose()
    //     0x691760: bl              #0x694c08  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorState::dispose
    // 0x691764: LeaveFrame
    //     0x691764: mov             SP, fp
    //     0x691768: ldp             fp, lr, [SP], #0x10
    // 0x69176c: ret
    //     0x69176c: ret             
    // 0x691770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691770: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691774: b               #0x691760
  }
  _ dispose(/* No info */) {
    // ** addr: 0x694c08, size: 0x64
    // 0x694c08: EnterFrame
    //     0x694c08: stp             fp, lr, [SP, #-0x10]!
    //     0x694c0c: mov             fp, SP
    // 0x694c10: AllocStack(0x8)
    //     0x694c10: sub             SP, SP, #8
    // 0x694c14: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x694c14: mov             x0, x1
    //     0x694c18: stur            x1, [fp, #-8]
    // 0x694c1c: CheckStackOverflow
    //     0x694c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694c20: cmp             SP, x16
    //     0x694c24: b.ls            #0x694c58
    // 0x694c28: LoadField: r1 = r0->field_1b
    //     0x694c28: ldur            w1, [x0, #0x1b]
    // 0x694c2c: DecompressPointer r1
    //     0x694c2c: add             x1, x1, HEAP, lsl #32
    // 0x694c30: r16 = Sentinel
    //     0x694c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x694c34: cmp             w1, w16
    // 0x694c38: b.eq            #0x694c60
    // 0x694c3c: r0 = dispose()
    //     0x694c3c: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x694c40: ldur            x1, [fp, #-8]
    // 0x694c44: r0 = dispose()
    //     0x694c44: bl              #0x694c6c  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x694c48: r0 = Null
    //     0x694c48: mov             x0, NULL
    // 0x694c4c: LeaveFrame
    //     0x694c4c: mov             SP, fp
    //     0x694c50: ldp             fp, lr, [SP], #0x10
    // 0x694c54: ret
    //     0x694c54: ret             
    // 0x694c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694c58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694c5c: b               #0x694c28
    // 0x694c60: r9 = _controller
    //     0x694c60: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b210] Field <_CupertinoActivityIndicatorState@490022161._controller@490022161>: late (offset: 0x1c)
    //     0x694c64: ldr             x9, [x9, #0x210]
    // 0x694c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694c68: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3383, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x709750, size: 0x2c
    // 0x709750: EnterFrame
    //     0x709750: stp             fp, lr, [SP, #-0x10]!
    //     0x709754: mov             fp, SP
    // 0x709758: mov             x0, x1
    // 0x70975c: r1 = <CupertinoActivityIndicator>
    //     0x70975c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25858] TypeArguments: <CupertinoActivityIndicator>
    //     0x709760: ldr             x1, [x1, #0x858]
    // 0x709764: r0 = _CupertinoActivityIndicatorState()
    //     0x709764: bl              #0x70977c  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0x709768: r1 = Sentinel
    //     0x709768: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70976c: StoreField: r0->field_1b = r1
    //     0x70976c: stur            w1, [x0, #0x1b]
    // 0x709770: LeaveFrame
    //     0x709770: mov             SP, fp
    //     0x709774: ldp             fp, lr, [SP], #0x10
    // 0x709778: ret
    //     0x709778: ret             
  }
}

// class id: 3618, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x51520c, size: 0x100
    // 0x51520c: EnterFrame
    //     0x51520c: stp             fp, lr, [SP, #-0x10]!
    //     0x515210: mov             fp, SP
    // 0x515214: AllocStack(0x10)
    //     0x515214: sub             SP, SP, #0x10
    // 0x515218: d0 = 1.000000
    //     0x515218: fmov            d0, #1.00000000
    // 0x51521c: mov             x0, x3
    // 0x515220: stur            x1, [fp, #-8]
    // 0x515224: mov             x16, x3
    // 0x515228: mov             x3, x1
    // 0x51522c: mov             x1, x16
    // 0x515230: stur            x1, [fp, #-0x10]
    // 0x515234: StoreField: r3->field_b = r0
    //     0x515234: stur            w0, [x3, #0xb]
    //     0x515238: ldurb           w16, [x3, #-1]
    //     0x51523c: ldurb           w17, [x0, #-1]
    //     0x515240: and             x16, x17, x16, lsr #2
    //     0x515244: tst             x16, HEAP, lsr #32
    //     0x515248: b.eq            #0x515250
    //     0x51524c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x515250: mov             x0, x2
    // 0x515254: StoreField: r3->field_f = r0
    //     0x515254: stur            w0, [x3, #0xf]
    //     0x515258: ldurb           w16, [x3, #-1]
    //     0x51525c: ldurb           w17, [x0, #-1]
    //     0x515260: and             x16, x17, x16, lsr #2
    //     0x515264: tst             x16, HEAP, lsr #32
    //     0x515268: b.eq            #0x515270
    //     0x51526c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x515270: StoreField: r3->field_13 = d0
    //     0x515270: stur            d0, [x3, #0x13]
    // 0x515274: r0 = RRect()
    //     0x515274: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x515278: d0 = -1.000000
    //     0x515278: fmov            d0, #-1.00000000
    // 0x51527c: StoreField: r0->field_7 = d0
    //     0x51527c: stur            d0, [x0, #7]
    // 0x515280: d0 = -3.333333
    //     0x515280: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b218] IMM: double(-3.3333333333333335) from 0xc00aaaaaaaaaaaab
    //     0x515284: ldr             d0, [x17, #0x218]
    // 0x515288: StoreField: r0->field_f = d0
    //     0x515288: stur            d0, [x0, #0xf]
    // 0x51528c: d0 = 1.000000
    //     0x51528c: fmov            d0, #1.00000000
    // 0x515290: ArrayStore: r0[0] = d0  ; List_8
    //     0x515290: stur            d0, [x0, #0x17]
    // 0x515294: d1 = -10.000000
    //     0x515294: fmov            d1, #-10.00000000
    // 0x515298: StoreField: r0->field_1f = d1
    //     0x515298: stur            d1, [x0, #0x1f]
    // 0x51529c: StoreField: r0->field_27 = d0
    //     0x51529c: stur            d0, [x0, #0x27]
    // 0x5152a0: StoreField: r0->field_2f = d0
    //     0x5152a0: stur            d0, [x0, #0x2f]
    // 0x5152a4: StoreField: r0->field_37 = d0
    //     0x5152a4: stur            d0, [x0, #0x37]
    // 0x5152a8: StoreField: r0->field_3f = d0
    //     0x5152a8: stur            d0, [x0, #0x3f]
    // 0x5152ac: StoreField: r0->field_47 = d0
    //     0x5152ac: stur            d0, [x0, #0x47]
    // 0x5152b0: StoreField: r0->field_4f = d0
    //     0x5152b0: stur            d0, [x0, #0x4f]
    // 0x5152b4: StoreField: r0->field_57 = d0
    //     0x5152b4: stur            d0, [x0, #0x57]
    // 0x5152b8: StoreField: r0->field_5f = d0
    //     0x5152b8: stur            d0, [x0, #0x5f]
    // 0x5152bc: ldur            x1, [fp, #-8]
    // 0x5152c0: StoreField: r1->field_1b = r0
    //     0x5152c0: stur            w0, [x1, #0x1b]
    //     0x5152c4: ldurb           w16, [x1, #-1]
    //     0x5152c8: ldurb           w17, [x0, #-1]
    //     0x5152cc: and             x16, x17, x16, lsr #2
    //     0x5152d0: tst             x16, HEAP, lsr #32
    //     0x5152d4: b.eq            #0x5152dc
    //     0x5152d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5152dc: ldur            x0, [fp, #-0x10]
    // 0x5152e0: StoreField: r1->field_7 = r0
    //     0x5152e0: stur            w0, [x1, #7]
    //     0x5152e4: ldurb           w16, [x1, #-1]
    //     0x5152e8: ldurb           w17, [x0, #-1]
    //     0x5152ec: and             x16, x17, x16, lsr #2
    //     0x5152f0: tst             x16, HEAP, lsr #32
    //     0x5152f4: b.eq            #0x5152fc
    //     0x5152f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5152fc: r0 = Null
    //     0x5152fc: mov             x0, NULL
    // 0x515300: LeaveFrame
    //     0x515300: mov             SP, fp
    //     0x515304: ldp             fp, lr, [SP], #0x10
    // 0x515308: ret
    //     0x515308: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x778c58, size: 0x3e0
    // 0x778c58: EnterFrame
    //     0x778c58: stp             fp, lr, [SP, #-0x10]!
    //     0x778c5c: mov             fp, SP
    // 0x778c60: AllocStack(0x80)
    //     0x778c60: sub             SP, SP, #0x80
    // 0x778c64: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x778c64: mov             x0, x1
    //     0x778c68: stur            x1, [fp, #-8]
    //     0x778c6c: mov             x1, x2
    //     0x778c70: stur            x2, [fp, #-0x10]
    //     0x778c74: stur            x3, [fp, #-0x18]
    // 0x778c78: CheckStackOverflow
    //     0x778c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778c7c: cmp             SP, x16
    //     0x778c80: b.ls            #0x778fdc
    // 0x778c84: r16 = 104
    //     0x778c84: mov             x16, #0x68
    // 0x778c88: stp             x16, NULL, [SP]
    // 0x778c8c: r0 = ByteData()
    //     0x778c8c: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x778c90: stur            x0, [fp, #-0x20]
    // 0x778c94: r0 = Paint()
    //     0x778c94: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x778c98: mov             x1, x0
    // 0x778c9c: ldur            x0, [fp, #-0x20]
    // 0x778ca0: stur            x1, [fp, #-0x30]
    // 0x778ca4: StoreField: r1->field_7 = r0
    //     0x778ca4: stur            w0, [x1, #7]
    // 0x778ca8: ldur            x2, [fp, #-0x10]
    // 0x778cac: LoadField: r3 = r2->field_7
    //     0x778cac: ldur            w3, [x2, #7]
    // 0x778cb0: DecompressPointer r3
    //     0x778cb0: add             x3, x3, HEAP, lsl #32
    // 0x778cb4: cmp             w3, NULL
    // 0x778cb8: b.eq            #0x778fe4
    // 0x778cbc: LoadField: r4 = r3->field_7
    //     0x778cbc: ldur            x4, [x3, #7]
    // 0x778cc0: ldr             x3, [x4]
    // 0x778cc4: stur            x3, [fp, #-0x28]
    // 0x778cc8: cbnz            x3, #0x778cd8
    // 0x778ccc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x778ccc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x778cd0: str             x16, [SP]
    // 0x778cd4: r0 = _throwNew()
    //     0x778cd4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x778cd8: ldur            x0, [fp, #-0x10]
    // 0x778cdc: ldur            x2, [fp, #-0x18]
    // 0x778ce0: ldur            x3, [fp, #-0x28]
    // 0x778ce4: stur            x3, [fp, #-0x28]
    // 0x778ce8: r1 = <Never>
    //     0x778ce8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x778cec: r0 = Pointer()
    //     0x778cec: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x778cf0: mov             x1, x0
    // 0x778cf4: ldur            x0, [fp, #-0x28]
    // 0x778cf8: StoreField: r1->field_7 = r0
    //     0x778cf8: stur            x0, [x1, #7]
    // 0x778cfc: r0 = _save$Method$FfiNative()
    //     0x778cfc: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x778d00: ldur            x0, [fp, #-0x18]
    // 0x778d04: LoadField: d0 = r0->field_7
    //     0x778d04: ldur            d0, [x0, #7]
    // 0x778d08: d1 = 2.000000
    //     0x778d08: fmov            d1, #2.00000000
    // 0x778d0c: fdiv            d2, d0, d1
    // 0x778d10: stur            d2, [fp, #-0x70]
    // 0x778d14: LoadField: d0 = r0->field_f
    //     0x778d14: ldur            d0, [x0, #0xf]
    // 0x778d18: fdiv            d3, d0, d1
    // 0x778d1c: ldur            x1, [fp, #-0x10]
    // 0x778d20: stur            d3, [fp, #-0x68]
    // 0x778d24: LoadField: r0 = r1->field_7
    //     0x778d24: ldur            w0, [x1, #7]
    // 0x778d28: DecompressPointer r0
    //     0x778d28: add             x0, x0, HEAP, lsl #32
    // 0x778d2c: cmp             w0, NULL
    // 0x778d30: b.eq            #0x778fe8
    // 0x778d34: LoadField: r2 = r0->field_7
    //     0x778d34: ldur            x2, [x0, #7]
    // 0x778d38: ldr             x0, [x2]
    // 0x778d3c: stur            x0, [fp, #-0x28]
    // 0x778d40: cbnz            x0, #0x778d50
    // 0x778d44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x778d44: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x778d48: str             x16, [SP]
    // 0x778d4c: r0 = _throwNew()
    //     0x778d4c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x778d50: ldur            x2, [fp, #-8]
    // 0x778d54: ldur            x0, [fp, #-0x20]
    // 0x778d58: ldur            x3, [fp, #-0x28]
    // 0x778d5c: stur            x3, [fp, #-0x28]
    // 0x778d60: r1 = <Never>
    //     0x778d60: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x778d64: r0 = Pointer()
    //     0x778d64: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x778d68: mov             x1, x0
    // 0x778d6c: ldur            x0, [fp, #-0x28]
    // 0x778d70: StoreField: r1->field_7 = r0
    //     0x778d70: stur            x0, [x1, #7]
    // 0x778d74: ldur            d0, [fp, #-0x70]
    // 0x778d78: ldur            d1, [fp, #-0x68]
    // 0x778d7c: r0 = _translate$Method$FfiNative()
    //     0x778d7c: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x778d80: ldur            x0, [fp, #-8]
    // 0x778d84: LoadField: r1 = r0->field_b
    //     0x778d84: ldur            w1, [x0, #0xb]
    // 0x778d88: DecompressPointer r1
    //     0x778d88: add             x1, x1, HEAP, lsl #32
    // 0x778d8c: LoadField: r2 = r1->field_37
    //     0x778d8c: ldur            w2, [x1, #0x37]
    // 0x778d90: DecompressPointer r2
    //     0x778d90: add             x2, x2, HEAP, lsl #32
    // 0x778d94: r16 = Sentinel
    //     0x778d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778d98: cmp             w2, w16
    // 0x778d9c: b.eq            #0x778fec
    // 0x778da0: LoadField: d0 = r2->field_7
    //     0x778da0: ldur            d0, [x2, #7]
    // 0x778da4: d1 = 8.000000
    //     0x778da4: fmov            d1, #8.00000000
    // 0x778da8: fmul            d2, d1, d0
    // 0x778dac: fcmp            d2, d2
    // 0x778db0: b.vs            #0x778ff4
    // 0x778db4: fcvtms          x1, d2
    // 0x778db8: asr             x16, x1, #0x1e
    // 0x778dbc: cmp             x16, x1, asr #63
    // 0x778dc0: b.ne            #0x778ff4
    // 0x778dc4: lsl             x1, x1, #1
    // 0x778dc8: r2 = LoadInt32Instr(r1)
    //     0x778dc8: sbfx            x2, x1, #1, #0x1f
    //     0x778dcc: tbz             w1, #0, #0x778dd4
    //     0x778dd0: ldur            x2, [x1, #7]
    // 0x778dd4: stur            x2, [fp, #-0x50]
    // 0x778dd8: LoadField: r3 = r0->field_f
    //     0x778dd8: ldur            w3, [x0, #0xf]
    // 0x778ddc: DecompressPointer r3
    //     0x778ddc: add             x3, x3, HEAP, lsl #32
    // 0x778de0: ldur            x1, [fp, #-0x20]
    // 0x778de4: stur            x3, [fp, #-0x48]
    // 0x778de8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x778de8: ldur            w4, [x1, #0x17]
    // 0x778dec: DecompressPointer r4
    //     0x778dec: add             x4, x4, HEAP, lsl #32
    // 0x778df0: stur            x4, [fp, #-0x40]
    // 0x778df4: LoadField: r5 = r0->field_1b
    //     0x778df4: ldur            w5, [x0, #0x1b]
    // 0x778df8: DecompressPointer r5
    //     0x778df8: add             x5, x5, HEAP, lsl #32
    // 0x778dfc: stur            x5, [fp, #-0x18]
    // 0x778e00: r8 = 0
    //     0x778e00: mov             x8, #0
    // 0x778e04: ldur            x0, [fp, #-0x10]
    // 0x778e08: r7 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0x778e08: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e810] List<int>(8)
    //     0x778e0c: ldr             x7, [x7, #0x810]
    // 0x778e10: d0 = 1.000000
    //     0x778e10: fmov            d0, #1.00000000
    // 0x778e14: r6 = 8
    //     0x778e14: mov             x6, #8
    // 0x778e18: stur            x8, [fp, #-0x38]
    // 0x778e1c: CheckStackOverflow
    //     0x778e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778e20: cmp             SP, x16
    //     0x778e24: b.ls            #0x779020
    // 0x778e28: scvtf           d2, x8
    // 0x778e2c: fcmp            d1, d2
    // 0x778e30: b.le            #0x778f80
    // 0x778e34: sub             x1, x8, x2
    // 0x778e38: sdiv            x10, x1, x6
    // 0x778e3c: msub            x9, x10, x6, x1
    // 0x778e40: cmp             x9, xzr
    // 0x778e44: b.lt            #0x779028
    // 0x778e48: fcmp            d0, d0
    // 0x778e4c: b.le            #0x778e58
    // 0x778e50: r9 = 147
    //     0x778e50: mov             x9, #0x93
    // 0x778e54: b               #0x778e70
    // 0x778e58: ArrayLoad: r1 = r7[r9]  ; Unknown_4
    //     0x778e58: add             x16, x7, x9, lsl #2
    //     0x778e5c: ldur            w1, [x16, #0xf]
    // 0x778e60: DecompressPointer r1
    //     0x778e60: add             x1, x1, HEAP, lsl #32
    // 0x778e64: r9 = LoadInt32Instr(r1)
    //     0x778e64: sbfx            x9, x1, #1, #0x1f
    //     0x778e68: tbz             w1, #0, #0x778e70
    //     0x778e6c: ldur            x9, [x1, #7]
    // 0x778e70: mov             x1, x3
    // 0x778e74: stur            x9, [fp, #-0x28]
    // 0x778e78: r0 = red()
    //     0x778e78: bl              #0x44eb34  ; [dart:ui] Color::red
    // 0x778e7c: ldur            x1, [fp, #-0x48]
    // 0x778e80: stur            x0, [fp, #-0x58]
    // 0x778e84: r0 = green()
    //     0x778e84: bl              #0x44ead0  ; [dart:ui] Color::green
    // 0x778e88: ldur            x1, [fp, #-0x48]
    // 0x778e8c: stur            x0, [fp, #-0x60]
    // 0x778e90: r0 = blue()
    //     0x778e90: bl              #0x44ea7c  ; [dart:ui] Color::blue
    // 0x778e94: ldur            x1, [fp, #-0x28]
    // 0x778e98: ubfx            x1, x1, #0, #0x20
    // 0x778e9c: r4 = 255
    //     0x778e9c: mov             x4, #0xff
    // 0x778ea0: and             x2, x1, x4
    // 0x778ea4: lsl             w1, w2, #0x18
    // 0x778ea8: ldur            x2, [fp, #-0x58]
    // 0x778eac: ubfx            x2, x2, #0, #0x20
    // 0x778eb0: and             x3, x2, x4
    // 0x778eb4: lsl             w2, w3, #0x10
    // 0x778eb8: orr             x3, x1, x2
    // 0x778ebc: ldur            x1, [fp, #-0x60]
    // 0x778ec0: ubfx            x1, x1, #0, #0x20
    // 0x778ec4: and             x2, x1, x4
    // 0x778ec8: lsl             w1, w2, #8
    // 0x778ecc: orr             x2, x3, x1
    // 0x778ed0: ubfx            x0, x0, #0, #0x20
    // 0x778ed4: and             x1, x0, x4
    // 0x778ed8: orr             x0, x2, x1
    // 0x778edc: ubfx            x0, x0, #0, #0x20
    // 0x778ee0: eor             x1, x0, #0xff000000
    // 0x778ee4: sxtw            x1, w1
    // 0x778ee8: ldur            x0, [fp, #-0x40]
    // 0x778eec: LoadField: r2 = r0->field_7
    //     0x778eec: ldur            x2, [x0, #7]
    // 0x778ef0: str             w1, [x2, #4]
    // 0x778ef4: ldur            x1, [fp, #-0x10]
    // 0x778ef8: ldur            x2, [fp, #-0x18]
    // 0x778efc: ldur            x3, [fp, #-0x30]
    // 0x778f00: r0 = drawRRect()
    //     0x778f00: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x778f04: ldur            x0, [fp, #-0x10]
    // 0x778f08: LoadField: r1 = r0->field_7
    //     0x778f08: ldur            w1, [x0, #7]
    // 0x778f0c: DecompressPointer r1
    //     0x778f0c: add             x1, x1, HEAP, lsl #32
    // 0x778f10: cmp             w1, NULL
    // 0x778f14: b.eq            #0x779030
    // 0x778f18: LoadField: r2 = r1->field_7
    //     0x778f18: ldur            x2, [x1, #7]
    // 0x778f1c: ldr             x1, [x2]
    // 0x778f20: stur            x1, [fp, #-0x28]
    // 0x778f24: cbnz            x1, #0x778f34
    // 0x778f28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x778f28: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x778f2c: str             x16, [SP]
    // 0x778f30: r0 = _throwNew()
    //     0x778f30: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x778f34: ldur            x0, [fp, #-0x38]
    // 0x778f38: ldur            x2, [fp, #-0x28]
    // 0x778f3c: stur            x2, [fp, #-0x28]
    // 0x778f40: r1 = <Never>
    //     0x778f40: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x778f44: r0 = Pointer()
    //     0x778f44: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x778f48: mov             x1, x0
    // 0x778f4c: ldur            x0, [fp, #-0x28]
    // 0x778f50: StoreField: r1->field_7 = r0
    //     0x778f50: stur            x0, [x1, #7]
    // 0x778f54: d0 = 0.785398
    //     0x778f54: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e818] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x778f58: ldr             d0, [x17, #0x818]
    // 0x778f5c: r0 = _rotate$Method$FfiNative()
    //     0x778f5c: bl              #0x478158  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x778f60: ldur            x0, [fp, #-0x38]
    // 0x778f64: add             x8, x0, #1
    // 0x778f68: ldur            x3, [fp, #-0x48]
    // 0x778f6c: ldur            x5, [fp, #-0x18]
    // 0x778f70: ldur            x4, [fp, #-0x40]
    // 0x778f74: ldur            x2, [fp, #-0x50]
    // 0x778f78: d1 = 8.000000
    //     0x778f78: fmov            d1, #8.00000000
    // 0x778f7c: b               #0x778e04
    // 0x778f80: LoadField: r1 = r0->field_7
    //     0x778f80: ldur            w1, [x0, #7]
    // 0x778f84: DecompressPointer r1
    //     0x778f84: add             x1, x1, HEAP, lsl #32
    // 0x778f88: cmp             w1, NULL
    // 0x778f8c: b.eq            #0x779034
    // 0x778f90: LoadField: r2 = r1->field_7
    //     0x778f90: ldur            x2, [x1, #7]
    // 0x778f94: ldr             x1, [x2]
    // 0x778f98: stur            x1, [fp, #-0x28]
    // 0x778f9c: cbnz            x1, #0x778fac
    // 0x778fa0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x778fa0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x778fa4: str             x16, [SP]
    // 0x778fa8: r0 = _throwNew()
    //     0x778fa8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x778fac: ldur            x0, [fp, #-0x28]
    // 0x778fb0: stur            x0, [fp, #-0x28]
    // 0x778fb4: r1 = <Never>
    //     0x778fb4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x778fb8: r0 = Pointer()
    //     0x778fb8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x778fbc: mov             x1, x0
    // 0x778fc0: ldur            x0, [fp, #-0x28]
    // 0x778fc4: StoreField: r1->field_7 = r0
    //     0x778fc4: stur            x0, [x1, #7]
    // 0x778fc8: r0 = _restore$Method$FfiNative()
    //     0x778fc8: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x778fcc: r0 = Null
    //     0x778fcc: mov             x0, NULL
    // 0x778fd0: LeaveFrame
    //     0x778fd0: mov             SP, fp
    //     0x778fd4: ldp             fp, lr, [SP], #0x10
    // 0x778fd8: ret
    //     0x778fd8: ret             
    // 0x778fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778fdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778fe0: b               #0x778c84
    // 0x778fe4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x778fe4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x778fe8: r0 = NullErrorSharedWithFPURegs()
    //     0x778fe8: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x778fec: r9 = _value
    //     0x778fec: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x778ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x778ff0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x778ff4: stp             q1, q2, [SP, #-0x20]!
    // 0x778ff8: SaveReg r0
    //     0x778ff8: str             x0, [SP, #-8]!
    // 0x778ffc: d0 = 0.000000
    //     0x778ffc: fmov            d0, d2
    // 0x779000: r0 = 226
    //     0x779000: mov             x0, #0xe2
    // 0x779004: r30 = DoubleToIntegerStub
    //     0x779004: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x779008: LoadField: r30 = r30->field_7
    //     0x779008: ldur            lr, [lr, #7]
    // 0x77900c: blr             lr
    // 0x779010: mov             x1, x0
    // 0x779014: RestoreReg r0
    //     0x779014: ldr             x0, [SP], #8
    // 0x779018: ldp             q1, q2, [SP], #0x20
    // 0x77901c: b               #0x778dc8
    // 0x779020: r0 = StackOverflowSharedWithFPURegs()
    //     0x779020: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x779024: b               #0x778e28
    // 0x779028: add             x9, x9, x6
    // 0x77902c: b               #0x778e48
    // 0x779030: r0 = NullErrorSharedWithoutFPURegs()
    //     0x779030: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x779034: r0 = NullErrorSharedWithoutFPURegs()
    //     0x779034: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x7828a8, size: 0xd0
    // 0x7828a8: EnterFrame
    //     0x7828a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7828ac: mov             fp, SP
    // 0x7828b0: AllocStack(0x20)
    //     0x7828b0: sub             SP, SP, #0x20
    // 0x7828b4: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7828b4: mov             x4, x1
    //     0x7828b8: mov             x3, x2
    //     0x7828bc: stur            x1, [fp, #-8]
    //     0x7828c0: stur            x2, [fp, #-0x10]
    // 0x7828c4: CheckStackOverflow
    //     0x7828c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7828c8: cmp             SP, x16
    //     0x7828cc: b.ls            #0x782970
    // 0x7828d0: mov             x0, x3
    // 0x7828d4: r2 = Null
    //     0x7828d4: mov             x2, NULL
    // 0x7828d8: r1 = Null
    //     0x7828d8: mov             x1, NULL
    // 0x7828dc: r4 = 59
    //     0x7828dc: mov             x4, #0x3b
    // 0x7828e0: branchIfSmi(r0, 0x7828ec)
    //     0x7828e0: tbz             w0, #0, #0x7828ec
    // 0x7828e4: r4 = LoadClassIdInstr(r0)
    //     0x7828e4: ldur            x4, [x0, #-1]
    //     0x7828e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7828ec: cmp             x4, #0xe22
    // 0x7828f0: b.eq            #0x782908
    // 0x7828f4: r8 = _CupertinoActivityIndicatorPainter
    //     0x7828f4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e7f8] Type: _CupertinoActivityIndicatorPainter
    //     0x7828f8: ldr             x8, [x8, #0x7f8]
    // 0x7828fc: r3 = Null
    //     0x7828fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e800] Null
    //     0x782900: ldr             x3, [x3, #0x800]
    // 0x782904: r0 = DefaultTypeTest()
    //     0x782904: bl              #0x887754  ; DefaultTypeTestStub
    // 0x782908: ldur            x0, [fp, #-0x10]
    // 0x78290c: LoadField: r1 = r0->field_b
    //     0x78290c: ldur            w1, [x0, #0xb]
    // 0x782910: DecompressPointer r1
    //     0x782910: add             x1, x1, HEAP, lsl #32
    // 0x782914: ldur            x2, [fp, #-8]
    // 0x782918: LoadField: r3 = r2->field_b
    //     0x782918: ldur            w3, [x2, #0xb]
    // 0x78291c: DecompressPointer r3
    //     0x78291c: add             x3, x3, HEAP, lsl #32
    // 0x782920: cmp             w1, w3
    // 0x782924: b.ne            #0x782944
    // 0x782928: LoadField: r1 = r0->field_f
    //     0x782928: ldur            w1, [x0, #0xf]
    // 0x78292c: DecompressPointer r1
    //     0x78292c: add             x1, x1, HEAP, lsl #32
    // 0x782930: LoadField: r0 = r2->field_f
    //     0x782930: ldur            w0, [x2, #0xf]
    // 0x782934: DecompressPointer r0
    //     0x782934: add             x0, x0, HEAP, lsl #32
    // 0x782938: stp             x0, x1, [SP]
    // 0x78293c: r0 = ==()
    //     0x78293c: bl              #0x7f4744  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x782940: tbz             w0, #4, #0x78294c
    // 0x782944: r0 = true
    //     0x782944: add             x0, NULL, #0x20  ; true
    // 0x782948: b               #0x782964
    // 0x78294c: d0 = 1.000000
    //     0x78294c: fmov            d0, #1.00000000
    // 0x782950: fcmp            d0, d0
    // 0x782954: r16 = true
    //     0x782954: add             x16, NULL, #0x20  ; true
    // 0x782958: r17 = false
    //     0x782958: add             x17, NULL, #0x30  ; false
    // 0x78295c: csel            x1, x16, x17, ne
    // 0x782960: mov             x0, x1
    // 0x782964: LeaveFrame
    //     0x782964: mov             SP, fp
    //     0x782968: ldp             fp, lr, [SP], #0x10
    // 0x78296c: ret
    //     0x78296c: ret             
    // 0x782970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782970: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782974: b               #0x7828d0
  }
}
