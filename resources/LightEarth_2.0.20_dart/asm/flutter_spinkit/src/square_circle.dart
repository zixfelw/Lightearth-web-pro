// lib: , url: package:flutter_spinkit/src/square_circle.dart

// class id: 1049251, size: 0x8
class :: {
}

// class id: 2662, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SpinKitSquareCircleState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x41964c, size: 0x98
    // 0x41964c: EnterFrame
    //     0x41964c: stp             fp, lr, [SP, #-0x10]!
    //     0x419650: mov             fp, SP
    // 0x419654: AllocStack(0x10)
    //     0x419654: sub             SP, SP, #0x10
    // 0x419658: SetupParameters(__SpinKitSquareCircleState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x419658: stur            x1, [fp, #-8]
    //     0x41965c: stur            x2, [fp, #-0x10]
    // 0x419660: CheckStackOverflow
    //     0x419660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419664: cmp             SP, x16
    //     0x419668: b.ls            #0x4196d8
    // 0x41966c: r0 = Ticker()
    //     0x41966c: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x419670: mov             x1, x0
    // 0x419674: r0 = false
    //     0x419674: add             x0, NULL, #0x30  ; false
    // 0x419678: StoreField: r1->field_b = r0
    //     0x419678: stur            w0, [x1, #0xb]
    // 0x41967c: ldur            x0, [fp, #-0x10]
    // 0x419680: StoreField: r1->field_13 = r0
    //     0x419680: stur            w0, [x1, #0x13]
    // 0x419684: mov             x0, x1
    // 0x419688: ldur            x2, [fp, #-8]
    // 0x41968c: StoreField: r2->field_13 = r0
    //     0x41968c: stur            w0, [x2, #0x13]
    //     0x419690: ldurb           w16, [x2, #-1]
    //     0x419694: ldurb           w17, [x0, #-1]
    //     0x419698: and             x16, x17, x16, lsr #2
    //     0x41969c: tst             x16, HEAP, lsr #32
    //     0x4196a0: b.eq            #0x4196a8
    //     0x4196a4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4196a8: mov             x1, x2
    // 0x4196ac: r0 = _updateTickerModeNotifier()
    //     0x4196ac: bl              #0x419704  ; [package:flutter_spinkit/src/square_circle.dart] __SpinKitSquareCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4196b0: ldur            x1, [fp, #-8]
    // 0x4196b4: r0 = _updateTicker()
    //     0x4196b4: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4196b8: ldur            x1, [fp, #-8]
    // 0x4196bc: LoadField: r0 = r1->field_13
    //     0x4196bc: ldur            w0, [x1, #0x13]
    // 0x4196c0: DecompressPointer r0
    //     0x4196c0: add             x0, x0, HEAP, lsl #32
    // 0x4196c4: cmp             w0, NULL
    // 0x4196c8: b.eq            #0x4196e0
    // 0x4196cc: LeaveFrame
    //     0x4196cc: mov             SP, fp
    //     0x4196d0: ldp             fp, lr, [SP], #0x10
    // 0x4196d4: ret
    //     0x4196d4: ret             
    // 0x4196d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4196d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4196dc: b               #0x41966c
    // 0x4196e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4196e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x419704, size: 0x11c
    // 0x419704: EnterFrame
    //     0x419704: stp             fp, lr, [SP, #-0x10]!
    //     0x419708: mov             fp, SP
    // 0x41970c: AllocStack(0x18)
    //     0x41970c: sub             SP, SP, #0x18
    // 0x419710: SetupParameters(__SpinKitSquareCircleState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x419710: mov             x2, x1
    //     0x419714: stur            x1, [fp, #-8]
    // 0x419718: CheckStackOverflow
    //     0x419718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41971c: cmp             SP, x16
    //     0x419720: b.ls            #0x419814
    // 0x419724: LoadField: r1 = r2->field_f
    //     0x419724: ldur            w1, [x2, #0xf]
    // 0x419728: DecompressPointer r1
    //     0x419728: add             x1, x1, HEAP, lsl #32
    // 0x41972c: cmp             w1, NULL
    // 0x419730: b.eq            #0x41981c
    // 0x419734: r0 = getNotifier()
    //     0x419734: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x419738: mov             x3, x0
    // 0x41973c: ldur            x0, [fp, #-8]
    // 0x419740: stur            x3, [fp, #-0x18]
    // 0x419744: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x419744: ldur            w4, [x0, #0x17]
    // 0x419748: DecompressPointer r4
    //     0x419748: add             x4, x4, HEAP, lsl #32
    // 0x41974c: stur            x4, [fp, #-0x10]
    // 0x419750: cmp             w3, w4
    // 0x419754: b.ne            #0x419768
    // 0x419758: r0 = Null
    //     0x419758: mov             x0, NULL
    // 0x41975c: LeaveFrame
    //     0x41975c: mov             SP, fp
    //     0x419760: ldp             fp, lr, [SP], #0x10
    // 0x419764: ret
    //     0x419764: ret             
    // 0x419768: cmp             w4, NULL
    // 0x41976c: b.eq            #0x4197ac
    // 0x419770: mov             x2, x0
    // 0x419774: r1 = Function '_updateTicker@326311458':.
    //     0x419774: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] AnonymousClosure: (0x419820), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x419778: ldr             x1, [x1, #0xbd8]
    // 0x41977c: r0 = AllocateClosure()
    //     0x41977c: bl              #0x888b08  ; AllocateClosureStub
    // 0x419780: ldur            x1, [fp, #-0x10]
    // 0x419784: r2 = LoadClassIdInstr(r1)
    //     0x419784: ldur            x2, [x1, #-1]
    //     0x419788: ubfx            x2, x2, #0xc, #0x14
    // 0x41978c: mov             x16, x0
    // 0x419790: mov             x0, x2
    // 0x419794: mov             x2, x16
    // 0x419798: r0 = GDT[cid_x0 + 0xf12]()
    //     0x419798: add             lr, x0, #0xf12
    //     0x41979c: ldr             lr, [x21, lr, lsl #3]
    //     0x4197a0: blr             lr
    // 0x4197a4: ldur            x0, [fp, #-8]
    // 0x4197a8: ldur            x3, [fp, #-0x18]
    // 0x4197ac: mov             x2, x0
    // 0x4197b0: r1 = Function '_updateTicker@326311458':.
    //     0x4197b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] AnonymousClosure: (0x419820), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x4197b4: ldr             x1, [x1, #0xbd8]
    // 0x4197b8: r0 = AllocateClosure()
    //     0x4197b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4197bc: ldur            x3, [fp, #-0x18]
    // 0x4197c0: r1 = LoadClassIdInstr(r3)
    //     0x4197c0: ldur            x1, [x3, #-1]
    //     0x4197c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4197c8: mov             x2, x0
    // 0x4197cc: mov             x0, x1
    // 0x4197d0: mov             x1, x3
    // 0x4197d4: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4197d4: add             lr, x0, #0xf55
    //     0x4197d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4197dc: blr             lr
    // 0x4197e0: ldur            x0, [fp, #-0x18]
    // 0x4197e4: ldur            x1, [fp, #-8]
    // 0x4197e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4197e8: stur            w0, [x1, #0x17]
    //     0x4197ec: ldurb           w16, [x1, #-1]
    //     0x4197f0: ldurb           w17, [x0, #-1]
    //     0x4197f4: and             x16, x17, x16, lsr #2
    //     0x4197f8: tst             x16, HEAP, lsr #32
    //     0x4197fc: b.eq            #0x419804
    //     0x419800: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x419804: r0 = Null
    //     0x419804: mov             x0, NULL
    // 0x419808: LeaveFrame
    //     0x419808: mov             SP, fp
    //     0x41980c: ldp             fp, lr, [SP], #0x10
    // 0x419810: ret
    //     0x419810: ret             
    // 0x419814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419818: b               #0x419724
    // 0x41981c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41981c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x419820, size: 0x38
    // 0x419820: EnterFrame
    //     0x419820: stp             fp, lr, [SP, #-0x10]!
    //     0x419824: mov             fp, SP
    // 0x419828: ldr             x0, [fp, #0x10]
    // 0x41982c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41982c: ldur            w1, [x0, #0x17]
    // 0x419830: DecompressPointer r1
    //     0x419830: add             x1, x1, HEAP, lsl #32
    // 0x419834: CheckStackOverflow
    //     0x419834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419838: cmp             SP, x16
    //     0x41983c: b.ls            #0x419850
    // 0x419840: r0 = _updateTicker()
    //     0x419840: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x419844: LeaveFrame
    //     0x419844: mov             SP, fp
    //     0x419848: ldp             fp, lr, [SP], #0x10
    // 0x41984c: ret
    //     0x41984c: ret             
    // 0x419850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x419850: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419854: b               #0x419840
  }
  _ activate(/* No info */) {
    // ** addr: 0x644488, size: 0x48
    // 0x644488: EnterFrame
    //     0x644488: stp             fp, lr, [SP, #-0x10]!
    //     0x64448c: mov             fp, SP
    // 0x644490: AllocStack(0x8)
    //     0x644490: sub             SP, SP, #8
    // 0x644494: SetupParameters(__SpinKitSquareCircleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x644494: mov             x0, x1
    //     0x644498: stur            x1, [fp, #-8]
    // 0x64449c: CheckStackOverflow
    //     0x64449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6444a0: cmp             SP, x16
    //     0x6444a4: b.ls            #0x6444c8
    // 0x6444a8: mov             x1, x0
    // 0x6444ac: r0 = _updateTickerModeNotifier()
    //     0x6444ac: bl              #0x419704  ; [package:flutter_spinkit/src/square_circle.dart] __SpinKitSquareCircleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6444b0: ldur            x1, [fp, #-8]
    // 0x6444b4: r0 = _updateTicker()
    //     0x6444b4: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6444b8: r0 = Null
    //     0x6444b8: mov             x0, NULL
    // 0x6444bc: LeaveFrame
    //     0x6444bc: mov             SP, fp
    //     0x6444c0: ldp             fp, lr, [SP], #0x10
    // 0x6444c4: ret
    //     0x6444c4: ret             
    // 0x6444c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6444c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6444cc: b               #0x6444a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69bf64, size: 0x90
    // 0x69bf64: EnterFrame
    //     0x69bf64: stp             fp, lr, [SP, #-0x10]!
    //     0x69bf68: mov             fp, SP
    // 0x69bf6c: AllocStack(0x10)
    //     0x69bf6c: sub             SP, SP, #0x10
    // 0x69bf70: SetupParameters(__SpinKitSquareCircleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69bf70: mov             x0, x1
    //     0x69bf74: stur            x1, [fp, #-0x10]
    // 0x69bf78: CheckStackOverflow
    //     0x69bf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bf7c: cmp             SP, x16
    //     0x69bf80: b.ls            #0x69bfec
    // 0x69bf84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69bf84: ldur            w3, [x0, #0x17]
    // 0x69bf88: DecompressPointer r3
    //     0x69bf88: add             x3, x3, HEAP, lsl #32
    // 0x69bf8c: stur            x3, [fp, #-8]
    // 0x69bf90: cmp             w3, NULL
    // 0x69bf94: b.ne            #0x69bfa0
    // 0x69bf98: mov             x1, x0
    // 0x69bf9c: b               #0x69bfd8
    // 0x69bfa0: mov             x2, x0
    // 0x69bfa4: r1 = Function '_updateTicker@326311458':.
    //     0x69bfa4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] AnonymousClosure: (0x419820), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x69bfa8: ldr             x1, [x1, #0xbd8]
    // 0x69bfac: r0 = AllocateClosure()
    //     0x69bfac: bl              #0x888b08  ; AllocateClosureStub
    // 0x69bfb0: ldur            x1, [fp, #-8]
    // 0x69bfb4: r2 = LoadClassIdInstr(r1)
    //     0x69bfb4: ldur            x2, [x1, #-1]
    //     0x69bfb8: ubfx            x2, x2, #0xc, #0x14
    // 0x69bfbc: mov             x16, x0
    // 0x69bfc0: mov             x0, x2
    // 0x69bfc4: mov             x2, x16
    // 0x69bfc8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69bfc8: add             lr, x0, #0xf12
    //     0x69bfcc: ldr             lr, [x21, lr, lsl #3]
    //     0x69bfd0: blr             lr
    // 0x69bfd4: ldur            x1, [fp, #-0x10]
    // 0x69bfd8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69bfd8: stur            NULL, [x1, #0x17]
    // 0x69bfdc: r0 = Null
    //     0x69bfdc: mov             x0, NULL
    // 0x69bfe0: LeaveFrame
    //     0x69bfe0: mov             SP, fp
    //     0x69bfe4: ldp             fp, lr, [SP], #0x10
    // 0x69bfe8: ret
    //     0x69bfe8: ret             
    // 0x69bfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bfec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bff0: b               #0x69bf84
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69bff4, size: 0x38
    // 0x69bff4: EnterFrame
    //     0x69bff4: stp             fp, lr, [SP, #-0x10]!
    //     0x69bff8: mov             fp, SP
    // 0x69bffc: ldr             x0, [fp, #0x10]
    // 0x69c000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c000: ldur            w1, [x0, #0x17]
    // 0x69c004: DecompressPointer r1
    //     0x69c004: add             x1, x1, HEAP, lsl #32
    // 0x69c008: CheckStackOverflow
    //     0x69c008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c00c: cmp             SP, x16
    //     0x69c010: b.ls            #0x69c024
    // 0x69c014: r0 = dispose()
    //     0x69c014: bl              #0x69bf64  ; [package:flutter_spinkit/src/square_circle.dart] __SpinKitSquareCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0x69c018: LeaveFrame
    //     0x69c018: mov             SP, fp
    //     0x69c01c: ldp             fp, lr, [SP], #0x10
    // 0x69c020: ret
    //     0x69c020: ret             
    // 0x69c024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c028: b               #0x69c014
  }
}

// class id: 2663, size: 0x28, field offset: 0x1c
class _SpinKitSquareCircleState extends __SpinKitSquareCircleState&State&SingleTickerProviderStateMixin {

  late Animation<double> _animationSize; // offset: 0x24
  late Animation<double> _animationCurve; // offset: 0x20
  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x56e144, size: 0x244
    // 0x56e144: EnterFrame
    //     0x56e144: stp             fp, lr, [SP, #-0x10]!
    //     0x56e148: mov             fp, SP
    // 0x56e14c: AllocStack(0x30)
    //     0x56e14c: sub             SP, SP, #0x30
    // 0x56e150: SetupParameters(_SpinKitSquareCircleState this /* r1 => r3, fp-0x8 */)
    //     0x56e150: mov             x3, x1
    //     0x56e154: stur            x1, [fp, #-8]
    // 0x56e158: CheckStackOverflow
    //     0x56e158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e15c: cmp             SP, x16
    //     0x56e160: b.ls            #0x56e348
    // 0x56e164: LoadField: r0 = r3->field_b
    //     0x56e164: ldur            w0, [x3, #0xb]
    // 0x56e168: DecompressPointer r0
    //     0x56e168: add             x0, x0, HEAP, lsl #32
    // 0x56e16c: cmp             w0, NULL
    // 0x56e170: b.eq            #0x56e350
    // 0x56e174: LoadField: r0 = r3->field_23
    //     0x56e174: ldur            w0, [x3, #0x23]
    // 0x56e178: DecompressPointer r0
    //     0x56e178: add             x0, x0, HEAP, lsl #32
    // 0x56e17c: r16 = Sentinel
    //     0x56e17c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56e180: cmp             w0, w16
    // 0x56e184: b.eq            #0x56e354
    // 0x56e188: LoadField: r1 = r0->field_f
    //     0x56e188: ldur            w1, [x0, #0xf]
    // 0x56e18c: DecompressPointer r1
    //     0x56e18c: add             x1, x1, HEAP, lsl #32
    // 0x56e190: LoadField: r2 = r0->field_b
    //     0x56e190: ldur            w2, [x0, #0xb]
    // 0x56e194: DecompressPointer r2
    //     0x56e194: add             x2, x2, HEAP, lsl #32
    // 0x56e198: r0 = LoadClassIdInstr(r1)
    //     0x56e198: ldur            x0, [x1, #-1]
    //     0x56e19c: ubfx            x0, x0, #0xc, #0x14
    // 0x56e1a0: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56e1a0: mov             x17, #0x29bd
    //     0x56e1a4: add             lr, x0, x17
    //     0x56e1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x56e1ac: blr             lr
    // 0x56e1b0: LoadField: d0 = r0->field_7
    //     0x56e1b0: ldur            d0, [x0, #7]
    // 0x56e1b4: d1 = 40.000000
    //     0x56e1b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x56e1b8: ldr             d1, [x17, #0xc90]
    // 0x56e1bc: fmul            d2, d1, d0
    // 0x56e1c0: stur            d2, [fp, #-0x28]
    // 0x56e1c4: r0 = Matrix4()
    //     0x56e1c4: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x56e1c8: r4 = 32
    //     0x56e1c8: mov             x4, #0x20
    // 0x56e1cc: stur            x0, [fp, #-0x10]
    // 0x56e1d0: r0 = AllocateFloat64Array()
    //     0x56e1d0: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x56e1d4: mov             x1, x0
    // 0x56e1d8: ldur            x0, [fp, #-0x10]
    // 0x56e1dc: StoreField: r0->field_7 = r1
    //     0x56e1dc: stur            w1, [x0, #7]
    // 0x56e1e0: mov             x1, x0
    // 0x56e1e4: r0 = setIdentity()
    //     0x56e1e4: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x56e1e8: ldur            x3, [fp, #-8]
    // 0x56e1ec: LoadField: r0 = r3->field_1f
    //     0x56e1ec: ldur            w0, [x3, #0x1f]
    // 0x56e1f0: DecompressPointer r0
    //     0x56e1f0: add             x0, x0, HEAP, lsl #32
    // 0x56e1f4: r16 = Sentinel
    //     0x56e1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56e1f8: cmp             w0, w16
    // 0x56e1fc: b.eq            #0x56e360
    // 0x56e200: LoadField: r1 = r0->field_f
    //     0x56e200: ldur            w1, [x0, #0xf]
    // 0x56e204: DecompressPointer r1
    //     0x56e204: add             x1, x1, HEAP, lsl #32
    // 0x56e208: LoadField: r2 = r0->field_b
    //     0x56e208: ldur            w2, [x0, #0xb]
    // 0x56e20c: DecompressPointer r2
    //     0x56e20c: add             x2, x2, HEAP, lsl #32
    // 0x56e210: r0 = LoadClassIdInstr(r1)
    //     0x56e210: ldur            x0, [x1, #-1]
    //     0x56e214: ubfx            x0, x0, #0xc, #0x14
    // 0x56e218: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56e218: mov             x17, #0x29bd
    //     0x56e21c: add             lr, x0, x17
    //     0x56e220: ldr             lr, [x21, lr, lsl #3]
    //     0x56e224: blr             lr
    // 0x56e228: LoadField: d0 = r0->field_7
    //     0x56e228: ldur            d0, [x0, #7]
    // 0x56e22c: d1 = 3.141593
    //     0x56e22c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x56e230: ldr             d1, [x17, #0x720]
    // 0x56e234: fmul            d2, d0, d1
    // 0x56e238: ldur            x1, [fp, #-0x10]
    // 0x56e23c: mov             v0.16b, v2.16b
    // 0x56e240: r0 = rotateZ()
    //     0x56e240: bl              #0x56ac8c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x56e244: ldur            d0, [fp, #-0x28]
    // 0x56e248: d1 = 0.500000
    //     0x56e248: fmov            d1, #0.50000000
    // 0x56e24c: fmul            d2, d1, d0
    // 0x56e250: ldur            x3, [fp, #-8]
    // 0x56e254: stur            d2, [fp, #-0x30]
    // 0x56e258: LoadField: r0 = r3->field_1f
    //     0x56e258: ldur            w0, [x3, #0x1f]
    // 0x56e25c: DecompressPointer r0
    //     0x56e25c: add             x0, x0, HEAP, lsl #32
    // 0x56e260: LoadField: r1 = r0->field_f
    //     0x56e260: ldur            w1, [x0, #0xf]
    // 0x56e264: DecompressPointer r1
    //     0x56e264: add             x1, x1, HEAP, lsl #32
    // 0x56e268: LoadField: r2 = r0->field_b
    //     0x56e268: ldur            w2, [x0, #0xb]
    // 0x56e26c: DecompressPointer r2
    //     0x56e26c: add             x2, x2, HEAP, lsl #32
    // 0x56e270: r0 = LoadClassIdInstr(r1)
    //     0x56e270: ldur            x0, [x1, #-1]
    //     0x56e274: ubfx            x0, x0, #0xc, #0x14
    // 0x56e278: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x56e278: mov             x17, #0x29bd
    //     0x56e27c: add             lr, x0, x17
    //     0x56e280: ldr             lr, [x21, lr, lsl #3]
    //     0x56e284: blr             lr
    // 0x56e288: LoadField: d0 = r0->field_7
    //     0x56e288: ldur            d0, [x0, #7]
    // 0x56e28c: ldur            d1, [fp, #-0x30]
    // 0x56e290: fmul            d2, d1, d0
    // 0x56e294: ldur            x1, [fp, #-8]
    // 0x56e298: mov             v0.16b, v2.16b
    // 0x56e29c: r0 = _itemBuilder()
    //     0x56e29c: bl              #0x56e388  ; [package:flutter_spinkit/src/square_circle.dart] _SpinKitSquareCircleState::_itemBuilder
    // 0x56e2a0: ldur            d0, [fp, #-0x28]
    // 0x56e2a4: stur            x0, [fp, #-0x18]
    // 0x56e2a8: r1 = inline_Allocate_Double()
    //     0x56e2a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x56e2ac: add             x1, x1, #0x10
    //     0x56e2b0: cmp             x2, x1
    //     0x56e2b4: b.ls            #0x56e36c
    //     0x56e2b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x56e2bc: sub             x1, x1, #0xf
    //     0x56e2c0: mov             x2, #0xd15c
    //     0x56e2c4: movk            x2, #3, lsl #16
    //     0x56e2c8: stur            x2, [x1, #-1]
    // 0x56e2cc: StoreField: r1->field_7 = d0
    //     0x56e2cc: stur            d0, [x1, #7]
    // 0x56e2d0: stur            x1, [fp, #-8]
    // 0x56e2d4: r0 = SizedBox()
    //     0x56e2d4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x56e2d8: mov             x1, x0
    // 0x56e2dc: ldur            x0, [fp, #-8]
    // 0x56e2e0: stur            x1, [fp, #-0x20]
    // 0x56e2e4: StoreField: r1->field_f = r0
    //     0x56e2e4: stur            w0, [x1, #0xf]
    // 0x56e2e8: StoreField: r1->field_13 = r0
    //     0x56e2e8: stur            w0, [x1, #0x13]
    // 0x56e2ec: ldur            x0, [fp, #-0x18]
    // 0x56e2f0: StoreField: r1->field_b = r0
    //     0x56e2f0: stur            w0, [x1, #0xb]
    // 0x56e2f4: r0 = Transform()
    //     0x56e2f4: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x56e2f8: mov             x1, x0
    // 0x56e2fc: ldur            x0, [fp, #-0x10]
    // 0x56e300: stur            x1, [fp, #-8]
    // 0x56e304: StoreField: r1->field_f = r0
    //     0x56e304: stur            w0, [x1, #0xf]
    // 0x56e308: r0 = Instance_FractionalOffset
    //     0x56e308: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Obj!FractionalOffset@9bd191
    //     0x56e30c: ldr             x0, [x0, #0xbe0]
    // 0x56e310: ArrayStore: r1[0] = r0  ; List_4
    //     0x56e310: stur            w0, [x1, #0x17]
    // 0x56e314: r0 = true
    //     0x56e314: add             x0, NULL, #0x20  ; true
    // 0x56e318: StoreField: r1->field_1b = r0
    //     0x56e318: stur            w0, [x1, #0x1b]
    // 0x56e31c: ldur            x0, [fp, #-0x20]
    // 0x56e320: StoreField: r1->field_b = r0
    //     0x56e320: stur            w0, [x1, #0xb]
    // 0x56e324: r0 = Center()
    //     0x56e324: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x56e328: r1 = Instance_Alignment
    //     0x56e328: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x56e32c: ldr             x1, [x1, #0xa78]
    // 0x56e330: StoreField: r0->field_f = r1
    //     0x56e330: stur            w1, [x0, #0xf]
    // 0x56e334: ldur            x1, [fp, #-8]
    // 0x56e338: StoreField: r0->field_b = r1
    //     0x56e338: stur            w1, [x0, #0xb]
    // 0x56e33c: LeaveFrame
    //     0x56e33c: mov             SP, fp
    //     0x56e340: ldp             fp, lr, [SP], #0x10
    // 0x56e344: ret
    //     0x56e344: ret             
    // 0x56e348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e348: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e34c: b               #0x56e164
    // 0x56e350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56e350: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56e354: r9 = _animationSize
    //     0x56e354: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abe8] Field <_SpinKitSquareCircleState@756260219._animationSize@756260219>: late (offset: 0x24)
    //     0x56e358: ldr             x9, [x9, #0xbe8]
    // 0x56e35c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56e35c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56e360: r9 = _animationCurve
    //     0x56e360: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <_SpinKitSquareCircleState@756260219._animationCurve@756260219>: late (offset: 0x20)
    //     0x56e364: ldr             x9, [x9, #0xbf0]
    // 0x56e368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56e368: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x56e36c: SaveReg d0
    //     0x56e36c: str             q0, [SP, #-0x10]!
    // 0x56e370: SaveReg r0
    //     0x56e370: str             x0, [SP, #-8]!
    // 0x56e374: r0 = AllocateDouble()
    //     0x56e374: bl              #0x889738  ; AllocateDoubleStub
    // 0x56e378: mov             x1, x0
    // 0x56e37c: RestoreReg r0
    //     0x56e37c: ldr             x0, [SP], #8
    // 0x56e380: RestoreReg d0
    //     0x56e380: ldr             q0, [SP], #0x10
    // 0x56e384: b               #0x56e2cc
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x56e388, size: 0xb0
    // 0x56e388: EnterFrame
    //     0x56e388: stp             fp, lr, [SP, #-0x10]!
    //     0x56e38c: mov             fp, SP
    // 0x56e390: AllocStack(0x20)
    //     0x56e390: sub             SP, SP, #0x20
    // 0x56e394: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x56e394: stur            d0, [fp, #-0x20]
    // 0x56e398: LoadField: r0 = r1->field_b
    //     0x56e398: ldur            w0, [x1, #0xb]
    // 0x56e39c: DecompressPointer r0
    //     0x56e39c: add             x0, x0, HEAP, lsl #32
    // 0x56e3a0: cmp             w0, NULL
    // 0x56e3a4: b.eq            #0x56e434
    // 0x56e3a8: LoadField: r1 = r0->field_b
    //     0x56e3a8: ldur            w1, [x0, #0xb]
    // 0x56e3ac: DecompressPointer r1
    //     0x56e3ac: add             x1, x1, HEAP, lsl #32
    // 0x56e3b0: stur            x1, [fp, #-8]
    // 0x56e3b4: r0 = Radius()
    //     0x56e3b4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x56e3b8: ldur            d0, [fp, #-0x20]
    // 0x56e3bc: stur            x0, [fp, #-0x10]
    // 0x56e3c0: StoreField: r0->field_7 = d0
    //     0x56e3c0: stur            d0, [x0, #7]
    // 0x56e3c4: StoreField: r0->field_f = d0
    //     0x56e3c4: stur            d0, [x0, #0xf]
    // 0x56e3c8: r0 = BorderRadius()
    //     0x56e3c8: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x56e3cc: mov             x1, x0
    // 0x56e3d0: ldur            x0, [fp, #-0x10]
    // 0x56e3d4: stur            x1, [fp, #-0x18]
    // 0x56e3d8: StoreField: r1->field_7 = r0
    //     0x56e3d8: stur            w0, [x1, #7]
    // 0x56e3dc: StoreField: r1->field_b = r0
    //     0x56e3dc: stur            w0, [x1, #0xb]
    // 0x56e3e0: StoreField: r1->field_f = r0
    //     0x56e3e0: stur            w0, [x1, #0xf]
    // 0x56e3e4: StoreField: r1->field_13 = r0
    //     0x56e3e4: stur            w0, [x1, #0x13]
    // 0x56e3e8: r0 = BoxDecoration()
    //     0x56e3e8: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x56e3ec: mov             x1, x0
    // 0x56e3f0: ldur            x0, [fp, #-8]
    // 0x56e3f4: stur            x1, [fp, #-0x10]
    // 0x56e3f8: StoreField: r1->field_7 = r0
    //     0x56e3f8: stur            w0, [x1, #7]
    // 0x56e3fc: ldur            x0, [fp, #-0x18]
    // 0x56e400: StoreField: r1->field_13 = r0
    //     0x56e400: stur            w0, [x1, #0x13]
    // 0x56e404: r0 = Instance_BoxShape
    //     0x56e404: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x56e408: ldr             x0, [x0, #0x1e8]
    // 0x56e40c: StoreField: r1->field_23 = r0
    //     0x56e40c: stur            w0, [x1, #0x23]
    // 0x56e410: r0 = DecoratedBox()
    //     0x56e410: bl              #0x517120  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x56e414: ldur            x1, [fp, #-0x10]
    // 0x56e418: StoreField: r0->field_f = r1
    //     0x56e418: stur            w1, [x0, #0xf]
    // 0x56e41c: r1 = Instance_DecorationPosition
    //     0x56e41c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x56e420: ldr             x1, [x1, #0x160]
    // 0x56e424: StoreField: r0->field_13 = r1
    //     0x56e424: stur            w1, [x0, #0x13]
    // 0x56e428: LeaveFrame
    //     0x56e428: mov             SP, fp
    //     0x56e42c: ldp             fp, lr, [SP], #0x10
    // 0x56e430: ret
    //     0x56e430: ret             
    // 0x56e434: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56e434: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x676c30, size: 0x18c
    // 0x676c30: EnterFrame
    //     0x676c30: stp             fp, lr, [SP, #-0x10]!
    //     0x676c34: mov             fp, SP
    // 0x676c38: AllocStack(0x20)
    //     0x676c38: sub             SP, SP, #0x20
    // 0x676c3c: SetupParameters(_SpinKitSquareCircleState this /* r1 => r2, fp-0x8 */)
    //     0x676c3c: mov             x2, x1
    //     0x676c40: stur            x1, [fp, #-8]
    // 0x676c44: CheckStackOverflow
    //     0x676c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676c48: cmp             SP, x16
    //     0x676c4c: b.ls            #0x676db0
    // 0x676c50: r1 = 1
    //     0x676c50: mov             x1, #1
    // 0x676c54: r0 = AllocateContext()
    //     0x676c54: bl              #0x888744  ; AllocateContextStub
    // 0x676c58: ldur            x2, [fp, #-8]
    // 0x676c5c: stur            x0, [fp, #-0x10]
    // 0x676c60: StoreField: r0->field_f = r2
    //     0x676c60: stur            w2, [x0, #0xf]
    // 0x676c64: LoadField: r1 = r2->field_b
    //     0x676c64: ldur            w1, [x2, #0xb]
    // 0x676c68: DecompressPointer r1
    //     0x676c68: add             x1, x1, HEAP, lsl #32
    // 0x676c6c: cmp             w1, NULL
    // 0x676c70: b.eq            #0x676db8
    // 0x676c74: r1 = <double>
    //     0x676c74: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676c78: r0 = AnimationController()
    //     0x676c78: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x676c7c: stur            x0, [fp, #-0x18]
    // 0x676c80: r16 = Instance_Duration
    //     0x676c80: ldr             x16, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Duration@9cf8f1
    // 0x676c84: str             x16, [SP]
    // 0x676c88: mov             x1, x0
    // 0x676c8c: ldur            x2, [fp, #-8]
    // 0x676c90: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x676c90: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x676c94: ldr             x4, [x4, #0xe80]
    // 0x676c98: r0 = AnimationController()
    //     0x676c98: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x676c9c: ldur            x2, [fp, #-0x10]
    // 0x676ca0: r1 = Function '<anonymous closure>':.
    //     0x676ca0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac00] AnonymousClosure: (0x676dbc), in [package:flutter_spinkit/src/square_circle.dart] _SpinKitSquareCircleState::initState (0x676c30)
    //     0x676ca4: ldr             x1, [x1, #0xc00]
    // 0x676ca8: r0 = AllocateClosure()
    //     0x676ca8: bl              #0x888b08  ; AllocateClosureStub
    // 0x676cac: ldur            x1, [fp, #-0x18]
    // 0x676cb0: mov             x2, x0
    // 0x676cb4: r0 = addListener()
    //     0x676cb4: bl              #0x77792c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x676cb8: r16 = true
    //     0x676cb8: add             x16, NULL, #0x20  ; true
    // 0x676cbc: str             x16, [SP]
    // 0x676cc0: ldur            x1, [fp, #-0x18]
    // 0x676cc4: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x676cc4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x676cc8: ldr             x4, [x4, #0xc08]
    // 0x676ccc: r0 = repeat()
    //     0x676ccc: bl              #0x64a174  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x676cd0: ldur            x0, [fp, #-0x18]
    // 0x676cd4: ldur            x2, [fp, #-8]
    // 0x676cd8: StoreField: r2->field_1b = r0
    //     0x676cd8: stur            w0, [x2, #0x1b]
    //     0x676cdc: ldurb           w16, [x2, #-1]
    //     0x676ce0: ldurb           w17, [x0, #-1]
    //     0x676ce4: and             x16, x17, x16, lsr #2
    //     0x676ce8: tst             x16, HEAP, lsr #32
    //     0x676cec: b.eq            #0x676cf4
    //     0x676cf0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x676cf4: r1 = <double>
    //     0x676cf4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676cf8: r0 = CurvedAnimation()
    //     0x676cf8: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x676cfc: mov             x1, x0
    // 0x676d00: ldur            x3, [fp, #-0x18]
    // 0x676d04: r2 = Instance_Cubic
    //     0x676d04: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac10] Obj!Cubic@9bdec1
    //     0x676d08: ldr             x2, [x2, #0xc10]
    // 0x676d0c: stur            x0, [fp, #-0x10]
    // 0x676d10: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x676d10: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x676d14: r0 = CurvedAnimation()
    //     0x676d14: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x676d18: r1 = <double>
    //     0x676d18: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676d1c: r0 = Tween()
    //     0x676d1c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x676d20: mov             x1, x0
    // 0x676d24: r0 = 1.000000
    //     0x676d24: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x676d28: StoreField: r1->field_b = r0
    //     0x676d28: stur            w0, [x1, #0xb]
    // 0x676d2c: r2 = 0.000000
    //     0x676d2c: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x676d30: StoreField: r1->field_f = r2
    //     0x676d30: stur            w2, [x1, #0xf]
    // 0x676d34: ldur            x2, [fp, #-0x10]
    // 0x676d38: r0 = animate()
    //     0x676d38: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x676d3c: ldur            x2, [fp, #-8]
    // 0x676d40: StoreField: r2->field_1f = r0
    //     0x676d40: stur            w0, [x2, #0x1f]
    //     0x676d44: ldurb           w16, [x2, #-1]
    //     0x676d48: ldurb           w17, [x0, #-1]
    //     0x676d4c: and             x16, x17, x16, lsr #2
    //     0x676d50: tst             x16, HEAP, lsr #32
    //     0x676d54: b.eq            #0x676d5c
    //     0x676d58: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x676d5c: r1 = <double>
    //     0x676d5c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x676d60: r0 = Tween()
    //     0x676d60: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x676d64: mov             x1, x0
    // 0x676d68: r0 = 0.500000
    //     0x676d68: ldr             x0, [PP, #0x4318]  ; [pp+0x4318] 0.5
    // 0x676d6c: StoreField: r1->field_b = r0
    //     0x676d6c: stur            w0, [x1, #0xb]
    // 0x676d70: r0 = 1.000000
    //     0x676d70: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x676d74: StoreField: r1->field_f = r0
    //     0x676d74: stur            w0, [x1, #0xf]
    // 0x676d78: ldur            x2, [fp, #-0x10]
    // 0x676d7c: r0 = animate()
    //     0x676d7c: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x676d80: ldur            x1, [fp, #-8]
    // 0x676d84: StoreField: r1->field_23 = r0
    //     0x676d84: stur            w0, [x1, #0x23]
    //     0x676d88: ldurb           w16, [x1, #-1]
    //     0x676d8c: ldurb           w17, [x0, #-1]
    //     0x676d90: and             x16, x17, x16, lsr #2
    //     0x676d94: tst             x16, HEAP, lsr #32
    //     0x676d98: b.eq            #0x676da0
    //     0x676d9c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x676da0: r0 = Null
    //     0x676da0: mov             x0, NULL
    // 0x676da4: LeaveFrame
    //     0x676da4: mov             SP, fp
    //     0x676da8: ldp             fp, lr, [SP], #0x10
    // 0x676dac: ret
    //     0x676dac: ret             
    // 0x676db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676db0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676db4: b               #0x676c50
    // 0x676db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676db8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x676dbc, size: 0x74
    // 0x676dbc: EnterFrame
    //     0x676dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x676dc0: mov             fp, SP
    // 0x676dc4: AllocStack(0x8)
    //     0x676dc4: sub             SP, SP, #8
    // 0x676dc8: SetupParameters()
    //     0x676dc8: ldr             x0, [fp, #0x10]
    //     0x676dcc: ldur            w1, [x0, #0x17]
    //     0x676dd0: add             x1, x1, HEAP, lsl #32
    // 0x676dd4: CheckStackOverflow
    //     0x676dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676dd8: cmp             SP, x16
    //     0x676ddc: b.ls            #0x676e28
    // 0x676de0: LoadField: r0 = r1->field_f
    //     0x676de0: ldur            w0, [x1, #0xf]
    // 0x676de4: DecompressPointer r0
    //     0x676de4: add             x0, x0, HEAP, lsl #32
    // 0x676de8: stur            x0, [fp, #-8]
    // 0x676dec: LoadField: r1 = r0->field_f
    //     0x676dec: ldur            w1, [x0, #0xf]
    // 0x676df0: DecompressPointer r1
    //     0x676df0: add             x1, x1, HEAP, lsl #32
    // 0x676df4: cmp             w1, NULL
    // 0x676df8: b.eq            #0x676e18
    // 0x676dfc: r1 = Function '<anonymous closure>':.
    //     0x676dfc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac18] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x676e00: ldr             x1, [x1, #0xc18]
    // 0x676e04: r2 = Null
    //     0x676e04: mov             x2, NULL
    // 0x676e08: r0 = AllocateClosure()
    //     0x676e08: bl              #0x888b08  ; AllocateClosureStub
    // 0x676e0c: ldur            x1, [fp, #-8]
    // 0x676e10: mov             x2, x0
    // 0x676e14: r0 = setState()
    //     0x676e14: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x676e18: r0 = Null
    //     0x676e18: mov             x0, NULL
    // 0x676e1c: LeaveFrame
    //     0x676e1c: mov             SP, fp
    //     0x676e20: ldp             fp, lr, [SP], #0x10
    // 0x676e24: ret
    //     0x676e24: ret             
    // 0x676e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676e28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676e2c: b               #0x676de0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693a64, size: 0x24
    // 0x693a64: EnterFrame
    //     0x693a64: stp             fp, lr, [SP, #-0x10]!
    //     0x693a68: mov             fp, SP
    // 0x693a6c: ldr             x2, [fp, #0x10]
    // 0x693a70: r1 = Function 'dispose':.
    //     0x693a70: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fe0] AnonymousClosure: (0x693a88), in [package:flutter_spinkit/src/square_circle.dart] _SpinKitSquareCircleState::dispose (0x69beec)
    //     0x693a74: ldr             x1, [x1, #0xfe0]
    // 0x693a78: r0 = AllocateClosure()
    //     0x693a78: bl              #0x888b08  ; AllocateClosureStub
    // 0x693a7c: LeaveFrame
    //     0x693a7c: mov             SP, fp
    //     0x693a80: ldp             fp, lr, [SP], #0x10
    // 0x693a84: ret
    //     0x693a84: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693a88, size: 0x38
    // 0x693a88: EnterFrame
    //     0x693a88: stp             fp, lr, [SP, #-0x10]!
    //     0x693a8c: mov             fp, SP
    // 0x693a90: ldr             x0, [fp, #0x10]
    // 0x693a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693a94: ldur            w1, [x0, #0x17]
    // 0x693a98: DecompressPointer r1
    //     0x693a98: add             x1, x1, HEAP, lsl #32
    // 0x693a9c: CheckStackOverflow
    //     0x693a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693aa0: cmp             SP, x16
    //     0x693aa4: b.ls            #0x693ab8
    // 0x693aa8: r0 = dispose()
    //     0x693aa8: bl              #0x69beec  ; [package:flutter_spinkit/src/square_circle.dart] _SpinKitSquareCircleState::dispose
    // 0x693aac: LeaveFrame
    //     0x693aac: mov             SP, fp
    //     0x693ab0: ldp             fp, lr, [SP], #0x10
    // 0x693ab4: ret
    //     0x693ab4: ret             
    // 0x693ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693ab8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693abc: b               #0x693aa8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69beec, size: 0x78
    // 0x69beec: EnterFrame
    //     0x69beec: stp             fp, lr, [SP, #-0x10]!
    //     0x69bef0: mov             fp, SP
    // 0x69bef4: AllocStack(0x8)
    //     0x69bef4: sub             SP, SP, #8
    // 0x69bef8: SetupParameters(_SpinKitSquareCircleState this /* r1 => r0, fp-0x8 */)
    //     0x69bef8: mov             x0, x1
    //     0x69befc: stur            x1, [fp, #-8]
    // 0x69bf00: CheckStackOverflow
    //     0x69bf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bf04: cmp             SP, x16
    //     0x69bf08: b.ls            #0x69bf4c
    // 0x69bf0c: LoadField: r1 = r0->field_b
    //     0x69bf0c: ldur            w1, [x0, #0xb]
    // 0x69bf10: DecompressPointer r1
    //     0x69bf10: add             x1, x1, HEAP, lsl #32
    // 0x69bf14: cmp             w1, NULL
    // 0x69bf18: b.eq            #0x69bf54
    // 0x69bf1c: LoadField: r1 = r0->field_1b
    //     0x69bf1c: ldur            w1, [x0, #0x1b]
    // 0x69bf20: DecompressPointer r1
    //     0x69bf20: add             x1, x1, HEAP, lsl #32
    // 0x69bf24: r16 = Sentinel
    //     0x69bf24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69bf28: cmp             w1, w16
    // 0x69bf2c: b.eq            #0x69bf58
    // 0x69bf30: r0 = dispose()
    //     0x69bf30: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69bf34: ldur            x1, [fp, #-8]
    // 0x69bf38: r0 = dispose()
    //     0x69bf38: bl              #0x69bf64  ; [package:flutter_spinkit/src/square_circle.dart] __SpinKitSquareCircleState&State&SingleTickerProviderStateMixin::dispose
    // 0x69bf3c: r0 = Null
    //     0x69bf3c: mov             x0, NULL
    // 0x69bf40: LeaveFrame
    //     0x69bf40: mov             SP, fp
    //     0x69bf44: ldp             fp, lr, [SP], #0x10
    // 0x69bf48: ret
    //     0x69bf48: ret             
    // 0x69bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bf4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bf50: b               #0x69bf0c
    // 0x69bf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69bf54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69bf58: r9 = _controller
    //     0x69bf58: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf8] Field <_SpinKitSquareCircleState@756260219._controller@756260219>: late (offset: 0x1c)
    //     0x69bf5c: ldr             x9, [x9, #0xbf8]
    // 0x69bf60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69bf60: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3230, size: 0x24, field offset: 0xc
//   const constructor, 
class SpinKitSquareCircle extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e024, size: 0x34
    // 0x70e024: EnterFrame
    //     0x70e024: stp             fp, lr, [SP, #-0x10]!
    //     0x70e028: mov             fp, SP
    // 0x70e02c: mov             x0, x1
    // 0x70e030: r1 = <SpinKitSquareCircle>
    //     0x70e030: add             x1, PP, #0x17, lsl #12  ; [pp+0x17748] TypeArguments: <SpinKitSquareCircle>
    //     0x70e034: ldr             x1, [x1, #0x748]
    // 0x70e038: r0 = _SpinKitSquareCircleState()
    //     0x70e038: bl              #0x70e058  ; Allocate_SpinKitSquareCircleStateStub -> _SpinKitSquareCircleState (size=0x28)
    // 0x70e03c: r1 = Sentinel
    //     0x70e03c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e040: StoreField: r0->field_1b = r1
    //     0x70e040: stur            w1, [x0, #0x1b]
    // 0x70e044: StoreField: r0->field_1f = r1
    //     0x70e044: stur            w1, [x0, #0x1f]
    // 0x70e048: StoreField: r0->field_23 = r1
    //     0x70e048: stur            w1, [x0, #0x23]
    // 0x70e04c: LeaveFrame
    //     0x70e04c: mov             SP, fp
    //     0x70e050: ldp             fp, lr, [SP], #0x10
    // 0x70e054: ret
    //     0x70e054: ret             
  }
}
