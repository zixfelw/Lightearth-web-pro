// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1049027, size: 0x8
class :: {
}

// class id: 2787, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSizeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x41409c, size: 0x98
    // 0x41409c: EnterFrame
    //     0x41409c: stp             fp, lr, [SP, #-0x10]!
    //     0x4140a0: mov             fp, SP
    // 0x4140a4: AllocStack(0x10)
    //     0x4140a4: sub             SP, SP, #0x10
    // 0x4140a8: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4140a8: stur            x1, [fp, #-8]
    //     0x4140ac: stur            x2, [fp, #-0x10]
    // 0x4140b0: CheckStackOverflow
    //     0x4140b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4140b4: cmp             SP, x16
    //     0x4140b8: b.ls            #0x414128
    // 0x4140bc: r0 = Ticker()
    //     0x4140bc: bl              #0x4106ec  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4140c0: mov             x1, x0
    // 0x4140c4: r0 = false
    //     0x4140c4: add             x0, NULL, #0x30  ; false
    // 0x4140c8: StoreField: r1->field_b = r0
    //     0x4140c8: stur            w0, [x1, #0xb]
    // 0x4140cc: ldur            x0, [fp, #-0x10]
    // 0x4140d0: StoreField: r1->field_13 = r0
    //     0x4140d0: stur            w0, [x1, #0x13]
    // 0x4140d4: mov             x0, x1
    // 0x4140d8: ldur            x2, [fp, #-8]
    // 0x4140dc: StoreField: r2->field_13 = r0
    //     0x4140dc: stur            w0, [x2, #0x13]
    //     0x4140e0: ldurb           w16, [x2, #-1]
    //     0x4140e4: ldurb           w17, [x0, #-1]
    //     0x4140e8: and             x16, x17, x16, lsr #2
    //     0x4140ec: tst             x16, HEAP, lsr #32
    //     0x4140f0: b.eq            #0x4140f8
    //     0x4140f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4140f8: mov             x1, x2
    // 0x4140fc: r0 = _updateTickerModeNotifier()
    //     0x4140fc: bl              #0x414154  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x414100: ldur            x1, [fp, #-8]
    // 0x414104: r0 = _updateTicker()
    //     0x414104: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x414108: ldur            x1, [fp, #-8]
    // 0x41410c: LoadField: r0 = r1->field_13
    //     0x41410c: ldur            w0, [x1, #0x13]
    // 0x414110: DecompressPointer r0
    //     0x414110: add             x0, x0, HEAP, lsl #32
    // 0x414114: cmp             w0, NULL
    // 0x414118: b.eq            #0x414130
    // 0x41411c: LeaveFrame
    //     0x41411c: mov             SP, fp
    //     0x414120: ldp             fp, lr, [SP], #0x10
    // 0x414124: ret
    //     0x414124: ret             
    // 0x414128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41412c: b               #0x4140bc
    // 0x414130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414130: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x414154, size: 0x11c
    // 0x414154: EnterFrame
    //     0x414154: stp             fp, lr, [SP, #-0x10]!
    //     0x414158: mov             fp, SP
    // 0x41415c: AllocStack(0x18)
    //     0x41415c: sub             SP, SP, #0x18
    // 0x414160: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x414160: mov             x2, x1
    //     0x414164: stur            x1, [fp, #-8]
    // 0x414168: CheckStackOverflow
    //     0x414168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41416c: cmp             SP, x16
    //     0x414170: b.ls            #0x414264
    // 0x414174: LoadField: r1 = r2->field_f
    //     0x414174: ldur            w1, [x2, #0xf]
    // 0x414178: DecompressPointer r1
    //     0x414178: add             x1, x1, HEAP, lsl #32
    // 0x41417c: cmp             w1, NULL
    // 0x414180: b.eq            #0x41426c
    // 0x414184: r0 = getNotifier()
    //     0x414184: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x414188: mov             x3, x0
    // 0x41418c: ldur            x0, [fp, #-8]
    // 0x414190: stur            x3, [fp, #-0x18]
    // 0x414194: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x414194: ldur            w4, [x0, #0x17]
    // 0x414198: DecompressPointer r4
    //     0x414198: add             x4, x4, HEAP, lsl #32
    // 0x41419c: stur            x4, [fp, #-0x10]
    // 0x4141a0: cmp             w3, w4
    // 0x4141a4: b.ne            #0x4141b8
    // 0x4141a8: r0 = Null
    //     0x4141a8: mov             x0, NULL
    // 0x4141ac: LeaveFrame
    //     0x4141ac: mov             SP, fp
    //     0x4141b0: ldp             fp, lr, [SP], #0x10
    // 0x4141b4: ret
    //     0x4141b4: ret             
    // 0x4141b8: cmp             w4, NULL
    // 0x4141bc: b.eq            #0x4141fc
    // 0x4141c0: mov             x2, x0
    // 0x4141c4: r1 = Function '_updateTicker@326311458':.
    //     0x4141c4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e10] AnonymousClosure: (0x414270), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x4141c8: ldr             x1, [x1, #0xe10]
    // 0x4141cc: r0 = AllocateClosure()
    //     0x4141cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4141d0: ldur            x1, [fp, #-0x10]
    // 0x4141d4: r2 = LoadClassIdInstr(r1)
    //     0x4141d4: ldur            x2, [x1, #-1]
    //     0x4141d8: ubfx            x2, x2, #0xc, #0x14
    // 0x4141dc: mov             x16, x0
    // 0x4141e0: mov             x0, x2
    // 0x4141e4: mov             x2, x16
    // 0x4141e8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x4141e8: add             lr, x0, #0xf12
    //     0x4141ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4141f0: blr             lr
    // 0x4141f4: ldur            x0, [fp, #-8]
    // 0x4141f8: ldur            x3, [fp, #-0x18]
    // 0x4141fc: mov             x2, x0
    // 0x414200: r1 = Function '_updateTicker@326311458':.
    //     0x414200: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e10] AnonymousClosure: (0x414270), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x414204: ldr             x1, [x1, #0xe10]
    // 0x414208: r0 = AllocateClosure()
    //     0x414208: bl              #0x888b08  ; AllocateClosureStub
    // 0x41420c: ldur            x3, [fp, #-0x18]
    // 0x414210: r1 = LoadClassIdInstr(r3)
    //     0x414210: ldur            x1, [x3, #-1]
    //     0x414214: ubfx            x1, x1, #0xc, #0x14
    // 0x414218: mov             x2, x0
    // 0x41421c: mov             x0, x1
    // 0x414220: mov             x1, x3
    // 0x414224: r0 = GDT[cid_x0 + 0xf55]()
    //     0x414224: add             lr, x0, #0xf55
    //     0x414228: ldr             lr, [x21, lr, lsl #3]
    //     0x41422c: blr             lr
    // 0x414230: ldur            x0, [fp, #-0x18]
    // 0x414234: ldur            x1, [fp, #-8]
    // 0x414238: ArrayStore: r1[0] = r0  ; List_4
    //     0x414238: stur            w0, [x1, #0x17]
    //     0x41423c: ldurb           w16, [x1, #-1]
    //     0x414240: ldurb           w17, [x0, #-1]
    //     0x414244: and             x16, x17, x16, lsr #2
    //     0x414248: tst             x16, HEAP, lsr #32
    //     0x41424c: b.eq            #0x414254
    //     0x414250: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x414254: r0 = Null
    //     0x414254: mov             x0, NULL
    // 0x414258: LeaveFrame
    //     0x414258: mov             SP, fp
    //     0x41425c: ldp             fp, lr, [SP], #0x10
    // 0x414260: ret
    //     0x414260: ret             
    // 0x414264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414264: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414268: b               #0x414174
    // 0x41426c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41426c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x414270, size: 0x38
    // 0x414270: EnterFrame
    //     0x414270: stp             fp, lr, [SP, #-0x10]!
    //     0x414274: mov             fp, SP
    // 0x414278: ldr             x0, [fp, #0x10]
    // 0x41427c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41427c: ldur            w1, [x0, #0x17]
    // 0x414280: DecompressPointer r1
    //     0x414280: add             x1, x1, HEAP, lsl #32
    // 0x414284: CheckStackOverflow
    //     0x414284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414288: cmp             SP, x16
    //     0x41428c: b.ls            #0x4142a0
    // 0x414290: r0 = _updateTicker()
    //     0x414290: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x414294: LeaveFrame
    //     0x414294: mov             SP, fp
    //     0x414298: ldp             fp, lr, [SP], #0x10
    // 0x41429c: ret
    //     0x41429c: ret             
    // 0x4142a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4142a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4142a4: b               #0x414290
  }
  _ activate(/* No info */) {
    // ** addr: 0x6439c4, size: 0x48
    // 0x6439c4: EnterFrame
    //     0x6439c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6439c8: mov             fp, SP
    // 0x6439cc: AllocStack(0x8)
    //     0x6439cc: sub             SP, SP, #8
    // 0x6439d0: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x6439d0: mov             x0, x1
    //     0x6439d4: stur            x1, [fp, #-8]
    // 0x6439d8: CheckStackOverflow
    //     0x6439d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6439dc: cmp             SP, x16
    //     0x6439e0: b.ls            #0x643a04
    // 0x6439e4: mov             x1, x0
    // 0x6439e8: r0 = _updateTickerModeNotifier()
    //     0x6439e8: bl              #0x414154  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6439ec: ldur            x1, [fp, #-8]
    // 0x6439f0: r0 = _updateTicker()
    //     0x6439f0: bl              #0x4103ac  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6439f4: r0 = Null
    //     0x6439f4: mov             x0, NULL
    // 0x6439f8: LeaveFrame
    //     0x6439f8: mov             SP, fp
    //     0x6439fc: ldp             fp, lr, [SP], #0x10
    // 0x643a00: ret
    //     0x643a00: ret             
    // 0x643a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643a04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643a08: b               #0x6439e4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6924c4, size: 0x24
    // 0x6924c4: EnterFrame
    //     0x6924c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6924c8: mov             fp, SP
    // 0x6924cc: ldr             x2, [fp, #0x10]
    // 0x6924d0: r1 = Function 'dispose':.
    //     0x6924d0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e08] AnonymousClosure: (0x6924e8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::dispose (0x6980a0)
    //     0x6924d4: ldr             x1, [x1, #0xe08]
    // 0x6924d8: r0 = AllocateClosure()
    //     0x6924d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6924dc: LeaveFrame
    //     0x6924dc: mov             SP, fp
    //     0x6924e0: ldp             fp, lr, [SP], #0x10
    // 0x6924e4: ret
    //     0x6924e4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6924e8, size: 0x38
    // 0x6924e8: EnterFrame
    //     0x6924e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6924ec: mov             fp, SP
    // 0x6924f0: ldr             x0, [fp, #0x10]
    // 0x6924f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6924f4: ldur            w1, [x0, #0x17]
    // 0x6924f8: DecompressPointer r1
    //     0x6924f8: add             x1, x1, HEAP, lsl #32
    // 0x6924fc: CheckStackOverflow
    //     0x6924fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692500: cmp             SP, x16
    //     0x692504: b.ls            #0x692518
    // 0x692508: r0 = dispose()
    //     0x692508: bl              #0x6980a0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::dispose
    // 0x69250c: LeaveFrame
    //     0x69250c: mov             SP, fp
    //     0x692510: ldp             fp, lr, [SP], #0x10
    // 0x692514: ret
    //     0x692514: ret             
    // 0x692518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692518: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69251c: b               #0x692508
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6980a0, size: 0x90
    // 0x6980a0: EnterFrame
    //     0x6980a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6980a4: mov             fp, SP
    // 0x6980a8: AllocStack(0x10)
    //     0x6980a8: sub             SP, SP, #0x10
    // 0x6980ac: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x6980ac: mov             x0, x1
    //     0x6980b0: stur            x1, [fp, #-0x10]
    // 0x6980b4: CheckStackOverflow
    //     0x6980b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6980b8: cmp             SP, x16
    //     0x6980bc: b.ls            #0x698128
    // 0x6980c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6980c0: ldur            w3, [x0, #0x17]
    // 0x6980c4: DecompressPointer r3
    //     0x6980c4: add             x3, x3, HEAP, lsl #32
    // 0x6980c8: stur            x3, [fp, #-8]
    // 0x6980cc: cmp             w3, NULL
    // 0x6980d0: b.ne            #0x6980dc
    // 0x6980d4: mov             x1, x0
    // 0x6980d8: b               #0x698114
    // 0x6980dc: mov             x2, x0
    // 0x6980e0: r1 = Function '_updateTicker@326311458':.
    //     0x6980e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e10] AnonymousClosure: (0x414270), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x4103ac)
    //     0x6980e4: ldr             x1, [x1, #0xe10]
    // 0x6980e8: r0 = AllocateClosure()
    //     0x6980e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6980ec: ldur            x1, [fp, #-8]
    // 0x6980f0: r2 = LoadClassIdInstr(r1)
    //     0x6980f0: ldur            x2, [x1, #-1]
    //     0x6980f4: ubfx            x2, x2, #0xc, #0x14
    // 0x6980f8: mov             x16, x0
    // 0x6980fc: mov             x0, x2
    // 0x698100: mov             x2, x16
    // 0x698104: r0 = GDT[cid_x0 + 0xf12]()
    //     0x698104: add             lr, x0, #0xf12
    //     0x698108: ldr             lr, [x21, lr, lsl #3]
    //     0x69810c: blr             lr
    // 0x698110: ldur            x1, [fp, #-0x10]
    // 0x698114: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x698114: stur            NULL, [x1, #0x17]
    // 0x698118: r0 = Null
    //     0x698118: mov             x0, NULL
    // 0x69811c: LeaveFrame
    //     0x69811c: mov             SP, fp
    //     0x698120: ldp             fp, lr, [SP], #0x10
    // 0x698124: ret
    //     0x698124: ret             
    // 0x698128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69812c: b               #0x6980c0
  }
}

// class id: 2788, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends __AnimatedSizeState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x554dbc, size: 0x90
    // 0x554dbc: EnterFrame
    //     0x554dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x554dc0: mov             fp, SP
    // 0x554dc4: AllocStack(0x20)
    //     0x554dc4: sub             SP, SP, #0x20
    // 0x554dc8: SetupParameters(_AnimatedSizeState this /* r1 => r1, fp-0x20 */)
    //     0x554dc8: stur            x1, [fp, #-0x20]
    // 0x554dcc: LoadField: r0 = r1->field_b
    //     0x554dcc: ldur            w0, [x1, #0xb]
    // 0x554dd0: DecompressPointer r0
    //     0x554dd0: add             x0, x0, HEAP, lsl #32
    // 0x554dd4: cmp             w0, NULL
    // 0x554dd8: b.eq            #0x554e48
    // 0x554ddc: LoadField: r2 = r0->field_13
    //     0x554ddc: ldur            w2, [x0, #0x13]
    // 0x554de0: DecompressPointer r2
    //     0x554de0: add             x2, x2, HEAP, lsl #32
    // 0x554de4: stur            x2, [fp, #-0x18]
    // 0x554de8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x554de8: ldur            w3, [x0, #0x17]
    // 0x554dec: DecompressPointer r3
    //     0x554dec: add             x3, x3, HEAP, lsl #32
    // 0x554df0: stur            x3, [fp, #-0x10]
    // 0x554df4: LoadField: r4 = r0->field_b
    //     0x554df4: ldur            w4, [x0, #0xb]
    // 0x554df8: DecompressPointer r4
    //     0x554df8: add             x4, x4, HEAP, lsl #32
    // 0x554dfc: stur            x4, [fp, #-8]
    // 0x554e00: r0 = _AnimatedSize()
    //     0x554e00: bl              #0x554e4c  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x2c)
    // 0x554e04: r1 = Instance_Alignment
    //     0x554e04: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x554e08: ldr             x1, [x1, #0xa78]
    // 0x554e0c: StoreField: r0->field_f = r1
    //     0x554e0c: stur            w1, [x0, #0xf]
    // 0x554e10: ldur            x1, [fp, #-0x18]
    // 0x554e14: StoreField: r0->field_13 = r1
    //     0x554e14: stur            w1, [x0, #0x13]
    // 0x554e18: ldur            x1, [fp, #-0x10]
    // 0x554e1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x554e1c: stur            w1, [x0, #0x17]
    // 0x554e20: ldur            x1, [fp, #-0x20]
    // 0x554e24: StoreField: r0->field_1f = r1
    //     0x554e24: stur            w1, [x0, #0x1f]
    // 0x554e28: r1 = Instance_Clip
    //     0x554e28: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x554e2c: ldr             x1, [x1, #0x78]
    // 0x554e30: StoreField: r0->field_23 = r1
    //     0x554e30: stur            w1, [x0, #0x23]
    // 0x554e34: ldur            x1, [fp, #-8]
    // 0x554e38: StoreField: r0->field_b = r1
    //     0x554e38: stur            w1, [x0, #0xb]
    // 0x554e3c: LeaveFrame
    //     0x554e3c: mov             SP, fp
    //     0x554e40: ldp             fp, lr, [SP], #0x10
    // 0x554e44: ret
    //     0x554e44: ret             
    // 0x554e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554e48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3112, size: 0x2c, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4efb90, size: 0x84
    // 0x4efb90: EnterFrame
    //     0x4efb90: stp             fp, lr, [SP, #-0x10]!
    //     0x4efb94: mov             fp, SP
    // 0x4efb98: AllocStack(0x20)
    //     0x4efb98: sub             SP, SP, #0x20
    // 0x4efb9c: SetupParameters(_AnimatedSize this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4efb9c: mov             x0, x1
    //     0x4efba0: mov             x1, x2
    // 0x4efba4: CheckStackOverflow
    //     0x4efba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efba8: cmp             SP, x16
    //     0x4efbac: b.ls            #0x4efc0c
    // 0x4efbb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4efbb0: ldur            w3, [x0, #0x17]
    // 0x4efbb4: DecompressPointer r3
    //     0x4efbb4: add             x3, x3, HEAP, lsl #32
    // 0x4efbb8: stur            x3, [fp, #-0x18]
    // 0x4efbbc: LoadField: r2 = r0->field_13
    //     0x4efbbc: ldur            w2, [x0, #0x13]
    // 0x4efbc0: DecompressPointer r2
    //     0x4efbc0: add             x2, x2, HEAP, lsl #32
    // 0x4efbc4: stur            x2, [fp, #-0x10]
    // 0x4efbc8: LoadField: r6 = r0->field_1f
    //     0x4efbc8: ldur            w6, [x0, #0x1f]
    // 0x4efbcc: DecompressPointer r6
    //     0x4efbcc: add             x6, x6, HEAP, lsl #32
    // 0x4efbd0: stur            x6, [fp, #-8]
    // 0x4efbd4: r0 = maybeOf()
    //     0x4efbd4: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4efbd8: stur            x0, [fp, #-0x20]
    // 0x4efbdc: r0 = RenderAnimatedSize()
    //     0x4efbdc: bl              #0x4eff74  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x90)
    // 0x4efbe0: mov             x1, x0
    // 0x4efbe4: ldur            x2, [fp, #-0x10]
    // 0x4efbe8: ldur            x3, [fp, #-0x18]
    // 0x4efbec: ldur            x5, [fp, #-0x20]
    // 0x4efbf0: ldur            x6, [fp, #-8]
    // 0x4efbf4: stur            x0, [fp, #-8]
    // 0x4efbf8: r0 = RenderAnimatedSize()
    //     0x4efbf8: bl              #0x4efc14  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0x4efbfc: ldur            x0, [fp, #-8]
    // 0x4efc00: LeaveFrame
    //     0x4efc00: mov             SP, fp
    //     0x4efc04: ldp             fp, lr, [SP], #0x10
    // 0x4efc08: ret
    //     0x4efc08: ret             
    // 0x4efc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efc0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efc10: b               #0x4efbb0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fff94, size: 0x130
    // 0x4fff94: EnterFrame
    //     0x4fff94: stp             fp, lr, [SP, #-0x10]!
    //     0x4fff98: mov             fp, SP
    // 0x4fff9c: AllocStack(0x18)
    //     0x4fff9c: sub             SP, SP, #0x18
    // 0x4fffa0: SetupParameters(_AnimatedSize this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4fffa0: mov             x5, x1
    //     0x4fffa4: mov             x4, x2
    //     0x4fffa8: stur            x1, [fp, #-8]
    //     0x4fffac: stur            x2, [fp, #-0x10]
    //     0x4fffb0: stur            x3, [fp, #-0x18]
    // 0x4fffb4: CheckStackOverflow
    //     0x4fffb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fffb8: cmp             SP, x16
    //     0x4fffbc: b.ls            #0x5000bc
    // 0x4fffc0: mov             x0, x3
    // 0x4fffc4: r2 = Null
    //     0x4fffc4: mov             x2, NULL
    // 0x4fffc8: r1 = Null
    //     0x4fffc8: mov             x1, NULL
    // 0x4fffcc: r4 = 59
    //     0x4fffcc: mov             x4, #0x3b
    // 0x4fffd0: branchIfSmi(r0, 0x4fffdc)
    //     0x4fffd0: tbz             w0, #0, #0x4fffdc
    // 0x4fffd4: r4 = LoadClassIdInstr(r0)
    //     0x4fffd4: ldur            x4, [x0, #-1]
    //     0x4fffd8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fffdc: cmp             x4, #0x67b
    // 0x4fffe0: b.eq            #0x4ffff8
    // 0x4fffe4: r8 = RenderAnimatedSize
    //     0x4fffe4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39dc0] Type: RenderAnimatedSize
    //     0x4fffe8: ldr             x8, [x8, #0xdc0]
    // 0x4fffec: r3 = Null
    //     0x4fffec: add             x3, PP, #0x39, lsl #12  ; [pp+0x39dc8] Null
    //     0x4ffff0: ldr             x3, [x3, #0xdc8]
    // 0x4ffff4: r0 = DefaultTypeTest()
    //     0x4ffff4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ffff8: ldur            x1, [fp, #-0x18]
    // 0x4ffffc: r2 = Instance_Alignment
    //     0x4ffffc: add             x2, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x500000: ldr             x2, [x2, #0xa78]
    // 0x500004: r0 = alignment=()
    //     0x500004: bl              #0x5004ac  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x500008: ldur            x0, [fp, #-8]
    // 0x50000c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x50000c: ldur            w2, [x0, #0x17]
    // 0x500010: DecompressPointer r2
    //     0x500010: add             x2, x2, HEAP, lsl #32
    // 0x500014: ldur            x1, [fp, #-0x18]
    // 0x500018: r0 = duration=()
    //     0x500018: bl              #0x500400  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0x50001c: ldur            x1, [fp, #-0x18]
    // 0x500020: r2 = Null
    //     0x500020: mov             x2, NULL
    // 0x500024: r0 = reverseDuration=()
    //     0x500024: bl              #0x5003a4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0x500028: ldur            x0, [fp, #-8]
    // 0x50002c: LoadField: r2 = r0->field_13
    //     0x50002c: ldur            w2, [x0, #0x13]
    // 0x500030: DecompressPointer r2
    //     0x500030: add             x2, x2, HEAP, lsl #32
    // 0x500034: ldur            x1, [fp, #-0x18]
    // 0x500038: r0 = curve=()
    //     0x500038: bl              #0x50032c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0x50003c: ldur            x0, [fp, #-8]
    // 0x500040: LoadField: r2 = r0->field_1f
    //     0x500040: ldur            w2, [x0, #0x1f]
    // 0x500044: DecompressPointer r2
    //     0x500044: add             x2, x2, HEAP, lsl #32
    // 0x500048: ldur            x1, [fp, #-0x18]
    // 0x50004c: r0 = vsync=()
    //     0x50004c: bl              #0x5000c4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0x500050: ldur            x1, [fp, #-0x10]
    // 0x500054: r0 = maybeOf()
    //     0x500054: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x500058: ldur            x2, [fp, #-0x18]
    // 0x50005c: LoadField: r1 = r2->field_63
    //     0x50005c: ldur            w1, [x2, #0x63]
    // 0x500060: DecompressPointer r1
    //     0x500060: add             x1, x1, HEAP, lsl #32
    // 0x500064: cmp             w1, w0
    // 0x500068: b.eq            #0x500090
    // 0x50006c: StoreField: r2->field_63 = r0
    //     0x50006c: stur            w0, [x2, #0x63]
    //     0x500070: ldurb           w16, [x2, #-1]
    //     0x500074: ldurb           w17, [x0, #-1]
    //     0x500078: and             x16, x17, x16, lsr #2
    //     0x50007c: tst             x16, HEAP, lsr #32
    //     0x500080: b.eq            #0x500088
    //     0x500084: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x500088: mov             x1, x2
    // 0x50008c: r0 = _markNeedResolution()
    //     0x50008c: bl              #0x4ff574  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x500090: ldur            x1, [fp, #-0x18]
    // 0x500094: r2 = Instance_Clip
    //     0x500094: add             x2, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x500098: ldr             x2, [x2, #0x78]
    // 0x50009c: r0 = Shader._()
    //     0x50009c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x5000a0: ldur            x1, [fp, #-0x18]
    // 0x5000a4: r2 = Null
    //     0x5000a4: mov             x2, NULL
    // 0x5000a8: r0 = Shader._()
    //     0x5000a8: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x5000ac: r0 = Null
    //     0x5000ac: mov             x0, NULL
    // 0x5000b0: LeaveFrame
    //     0x5000b0: mov             SP, fp
    //     0x5000b4: ldp             fp, lr, [SP], #0x10
    // 0x5000b8: ret
    //     0x5000b8: ret             
    // 0x5000bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5000bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5000c0: b               #0x4fffc0
  }
}

// class id: 3306, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70baa4, size: 0x24
    // 0x70baa4: EnterFrame
    //     0x70baa4: stp             fp, lr, [SP, #-0x10]!
    //     0x70baa8: mov             fp, SP
    // 0x70baac: mov             x0, x1
    // 0x70bab0: r1 = <AnimatedSize>
    //     0x70bab0: add             x1, PP, #0x35, lsl #12  ; [pp+0x350b8] TypeArguments: <AnimatedSize>
    //     0x70bab4: ldr             x1, [x1, #0xb8]
    // 0x70bab8: r0 = _AnimatedSizeState()
    //     0x70bab8: bl              #0x70bac8  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0x70babc: LeaveFrame
    //     0x70babc: mov             SP, fp
    //     0x70bac0: ldp             fp, lr, [SP], #0x10
    // 0x70bac4: ret
    //     0x70bac4: ret             
  }
}
