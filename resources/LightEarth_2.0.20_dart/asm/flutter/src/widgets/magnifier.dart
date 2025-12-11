// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1049069, size: 0x8
class :: {
}

// class id: 1255, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ hide(/* No info */) async {
    // ** addr: 0x456f88, size: 0x58
    // 0x456f88: EnterFrame
    //     0x456f88: stp             fp, lr, [SP, #-0x10]!
    //     0x456f8c: mov             fp, SP
    // 0x456f90: AllocStack(0x10)
    //     0x456f90: sub             SP, SP, #0x10
    // 0x456f94: SetupParameters(MagnifierController this /* r1 => r1, fp-0x10 */)
    //     0x456f94: stur            NULL, [fp, #-8]
    //     0x456f98: stur            x1, [fp, #-0x10]
    // 0x456f9c: CheckStackOverflow
    //     0x456f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456fa0: cmp             SP, x16
    //     0x456fa4: b.ls            #0x456fd8
    // 0x456fa8: r0 = <void?>
    //     0x456fa8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x456fac: r0 = InitAsyncStar()
    //     0x456fac: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x456fb0: ldur            x1, [fp, #-0x10]
    // 0x456fb4: LoadField: r0 = r1->field_b
    //     0x456fb4: ldur            w0, [x1, #0xb]
    // 0x456fb8: DecompressPointer r0
    //     0x456fb8: add             x0, x0, HEAP, lsl #32
    // 0x456fbc: cmp             w0, NULL
    // 0x456fc0: b.ne            #0x456fcc
    // 0x456fc4: r0 = Null
    //     0x456fc4: mov             x0, NULL
    // 0x456fc8: r0 = ReturnAsyncNotFuture()
    //     0x456fc8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x456fcc: r0 = removeFromOverlay()
    //     0x456fcc: bl              #0x456fe0  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x456fd0: r0 = Null
    //     0x456fd0: mov             x0, NULL
    // 0x456fd4: r0 = ReturnAsyncNotFuture()
    //     0x456fd4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x456fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456fd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456fdc: b               #0x456fa8
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x456fe0, size: 0x74
    // 0x456fe0: EnterFrame
    //     0x456fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x456fe4: mov             fp, SP
    // 0x456fe8: AllocStack(0x8)
    //     0x456fe8: sub             SP, SP, #8
    // 0x456fec: SetupParameters(MagnifierController this /* r1 => r0, fp-0x8 */)
    //     0x456fec: mov             x0, x1
    //     0x456ff0: stur            x1, [fp, #-8]
    // 0x456ff4: CheckStackOverflow
    //     0x456ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456ff8: cmp             SP, x16
    //     0x456ffc: b.ls            #0x45704c
    // 0x457000: LoadField: r1 = r0->field_b
    //     0x457000: ldur            w1, [x0, #0xb]
    // 0x457004: DecompressPointer r1
    //     0x457004: add             x1, x1, HEAP, lsl #32
    // 0x457008: cmp             w1, NULL
    // 0x45700c: b.eq            #0x457018
    // 0x457010: r0 = remove()
    //     0x457010: bl              #0x3ed0b8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x457014: ldur            x0, [fp, #-8]
    // 0x457018: LoadField: r1 = r0->field_b
    //     0x457018: ldur            w1, [x0, #0xb]
    // 0x45701c: DecompressPointer r1
    //     0x45701c: add             x1, x1, HEAP, lsl #32
    // 0x457020: cmp             w1, NULL
    // 0x457024: b.ne            #0x457030
    // 0x457028: mov             x1, x0
    // 0x45702c: b               #0x457038
    // 0x457030: r0 = dispose()
    //     0x457030: bl              #0x4493e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x457034: ldur            x1, [fp, #-8]
    // 0x457038: StoreField: r1->field_b = rNULL
    //     0x457038: stur            NULL, [x1, #0xb]
    // 0x45703c: r0 = Null
    //     0x45703c: mov             x0, NULL
    // 0x457040: LeaveFrame
    //     0x457040: mov             SP, fp
    //     0x457044: ldp             fp, lr, [SP], #0x10
    // 0x457048: ret
    //     0x457048: ret             
    // 0x45704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45704c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457050: b               #0x457000
  }
  _ show(/* No info */) async {
    // ** addr: 0x45bb70, size: 0x16c
    // 0x45bb70: EnterFrame
    //     0x45bb70: stp             fp, lr, [SP, #-0x10]!
    //     0x45bb74: mov             fp, SP
    // 0x45bb78: AllocStack(0x38)
    //     0x45bb78: sub             SP, SP, #0x38
    // 0x45bb7c: SetupParameters(MagnifierController this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x45bb7c: stur            NULL, [fp, #-8]
    //     0x45bb80: mov             x0, x1
    //     0x45bb84: stur            x1, [fp, #-0x10]
    //     0x45bb88: mov             x1, x5
    //     0x45bb8c: stur            x2, [fp, #-0x18]
    //     0x45bb90: stur            x3, [fp, #-0x20]
    //     0x45bb94: stur            x5, [fp, #-0x28]
    // 0x45bb98: CheckStackOverflow
    //     0x45bb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45bb9c: cmp             SP, x16
    //     0x45bba0: b.ls            #0x45bcd0
    // 0x45bba4: r1 = 2
    //     0x45bba4: mov             x1, #2
    // 0x45bba8: r0 = AllocateContext()
    //     0x45bba8: bl              #0x888744  ; AllocateContextStub
    // 0x45bbac: mov             x1, x0
    // 0x45bbb0: ldur            x0, [fp, #-0x20]
    // 0x45bbb4: stur            x1, [fp, #-0x30]
    // 0x45bbb8: StoreField: r1->field_f = r0
    //     0x45bbb8: stur            w0, [x1, #0xf]
    // 0x45bbbc: r0 = <void?>
    //     0x45bbbc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x45bbc0: r0 = InitAsyncStar()
    //     0x45bbc0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x45bbc4: ldur            x0, [fp, #-0x10]
    // 0x45bbc8: LoadField: r1 = r0->field_b
    //     0x45bbc8: ldur            w1, [x0, #0xb]
    // 0x45bbcc: DecompressPointer r1
    //     0x45bbcc: add             x1, x1, HEAP, lsl #32
    // 0x45bbd0: cmp             w1, NULL
    // 0x45bbd4: b.eq            #0x45bbe0
    // 0x45bbd8: r0 = remove()
    //     0x45bbd8: bl              #0x3ed0b8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x45bbdc: ldur            x0, [fp, #-0x10]
    // 0x45bbe0: LoadField: r1 = r0->field_b
    //     0x45bbe0: ldur            w1, [x0, #0xb]
    // 0x45bbe4: DecompressPointer r1
    //     0x45bbe4: add             x1, x1, HEAP, lsl #32
    // 0x45bbe8: cmp             w1, NULL
    // 0x45bbec: b.eq            #0x45bbf4
    // 0x45bbf0: r0 = dispose()
    //     0x45bbf0: bl              #0x4493e8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x45bbf4: r16 = true
    //     0x45bbf4: add             x16, NULL, #0x20  ; true
    // 0x45bbf8: str             x16, [SP]
    // 0x45bbfc: ldur            x1, [fp, #-0x28]
    // 0x45bc00: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x45bc00: ldr             x4, [PP, #0x46e0]  ; [pp+0x46e0] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x45bc04: r0 = of()
    //     0x45bc04: bl              #0x449afc  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x45bc08: ldur            x1, [fp, #-0x28]
    // 0x45bc0c: stur            x0, [fp, #-0x20]
    // 0x45bc10: r0 = maybeOf()
    //     0x45bc10: bl              #0x4490fc  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x45bc14: cmp             w0, NULL
    // 0x45bc18: b.ne            #0x45bc24
    // 0x45bc1c: r2 = Null
    //     0x45bc1c: mov             x2, NULL
    // 0x45bc20: b               #0x45bc38
    // 0x45bc24: LoadField: r1 = r0->field_f
    //     0x45bc24: ldur            w1, [x0, #0xf]
    // 0x45bc28: DecompressPointer r1
    //     0x45bc28: add             x1, x1, HEAP, lsl #32
    // 0x45bc2c: cmp             w1, NULL
    // 0x45bc30: b.eq            #0x45bcd8
    // 0x45bc34: mov             x2, x1
    // 0x45bc38: ldur            x0, [fp, #-0x10]
    // 0x45bc3c: ldur            x3, [fp, #-0x30]
    // 0x45bc40: ldur            x1, [fp, #-0x28]
    // 0x45bc44: r0 = capture()
    //     0x45bc44: bl              #0x448d28  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x45bc48: ldur            x2, [fp, #-0x30]
    // 0x45bc4c: StoreField: r2->field_13 = r0
    //     0x45bc4c: stur            w0, [x2, #0x13]
    //     0x45bc50: ldurb           w16, [x2, #-1]
    //     0x45bc54: ldurb           w17, [x0, #-1]
    //     0x45bc58: and             x16, x17, x16, lsr #2
    //     0x45bc5c: tst             x16, HEAP, lsr #32
    //     0x45bc60: b.eq            #0x45bc68
    //     0x45bc64: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x45bc68: r1 = Function '<anonymous closure>':.
    //     0x45bc68: ldr             x1, [PP, #0x4fd0]  ; [pp+0x4fd0] AnonymousClosure: (0x449490), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x448c08)
    // 0x45bc6c: r0 = AllocateClosure()
    //     0x45bc6c: bl              #0x888b08  ; AllocateClosureStub
    // 0x45bc70: stur            x0, [fp, #-0x28]
    // 0x45bc74: r0 = OverlayEntry()
    //     0x45bc74: bl              #0x3f3a6c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x45bc78: mov             x1, x0
    // 0x45bc7c: ldur            x2, [fp, #-0x28]
    // 0x45bc80: stur            x0, [fp, #-0x28]
    // 0x45bc84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x45bc84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x45bc88: r0 = OverlayEntry()
    //     0x45bc88: bl              #0x3f3880  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x45bc8c: ldur            x0, [fp, #-0x28]
    // 0x45bc90: ldur            x1, [fp, #-0x10]
    // 0x45bc94: StoreField: r1->field_b = r0
    //     0x45bc94: stur            w0, [x1, #0xb]
    //     0x45bc98: ldurb           w16, [x1, #-1]
    //     0x45bc9c: ldurb           w17, [x0, #-1]
    //     0x45bca0: and             x16, x17, x16, lsr #2
    //     0x45bca4: tst             x16, HEAP, lsr #32
    //     0x45bca8: b.eq            #0x45bcb0
    //     0x45bcac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45bcb0: ldur            x16, [fp, #-0x18]
    // 0x45bcb4: str             x16, [SP]
    // 0x45bcb8: ldur            x1, [fp, #-0x20]
    // 0x45bcbc: ldur            x2, [fp, #-0x28]
    // 0x45bcc0: r4 = const [0, 0x3, 0x1, 0x2, below, 0x2, null]
    //     0x45bcc0: ldr             x4, [PP, #0x4fd8]  ; [pp+0x4fd8] List(7) [0, 0x3, 0x1, 0x2, "below", 0x2, Null]
    // 0x45bcc4: r0 = insert()
    //     0x45bcc4: bl              #0x449544  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x45bcc8: r0 = Null
    //     0x45bcc8: mov             x0, NULL
    // 0x45bccc: r0 = ReturnAsyncNotFuture()
    //     0x45bccc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x45bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45bcd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45bcd4: b               #0x45bba4
    // 0x45bcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45bcd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ shown(/* No info */) {
    // ** addr: 0x4b4b80, size: 0x20
    // 0x4b4b80: LoadField: r2 = r1->field_b
    //     0x4b4b80: ldur            w2, [x1, #0xb]
    // 0x4b4b84: DecompressPointer r2
    //     0x4b4b84: add             x2, x2, HEAP, lsl #32
    // 0x4b4b88: cmp             w2, NULL
    // 0x4b4b8c: b.ne            #0x4b4b98
    // 0x4b4b90: r0 = false
    //     0x4b4b90: add             x0, NULL, #0x30  ; false
    // 0x4b4b94: ret
    //     0x4b4b94: ret             
    // 0x4b4b98: r0 = true
    //     0x4b4b98: add             x0, NULL, #0x20  ; true
    // 0x4b4b9c: ret
    //     0x4b4b9c: ret             
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x648600, size: 0x15c
    // 0x648600: EnterFrame
    //     0x648600: stp             fp, lr, [SP, #-0x10]!
    //     0x648604: mov             fp, SP
    // 0x648608: AllocStack(0x20)
    //     0x648608: sub             SP, SP, #0x20
    // 0x64860c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x64860c: mov             x0, x1
    //     0x648610: stur            x1, [fp, #-8]
    //     0x648614: mov             x1, x2
    //     0x648618: stur            x2, [fp, #-0x10]
    // 0x64861c: CheckStackOverflow
    //     0x64861c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648620: cmp             SP, x16
    //     0x648624: b.ls            #0x648754
    // 0x648628: LoadField: d0 = r1->field_7
    //     0x648628: ldur            d0, [x1, #7]
    // 0x64862c: LoadField: d1 = r0->field_7
    //     0x64862c: ldur            d1, [x0, #7]
    // 0x648630: fcmp            d1, d0
    // 0x648634: b.le            #0x648668
    // 0x648638: fsub            d2, d1, d0
    // 0x64863c: stur            d2, [fp, #-0x20]
    // 0x648640: r0 = Offset()
    //     0x648640: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x648644: ldur            d0, [fp, #-0x20]
    // 0x648648: StoreField: r0->field_7 = d0
    //     0x648648: stur            d0, [x0, #7]
    // 0x64864c: d0 = 0.000000
    //     0x64864c: eor             v0.16b, v0.16b, v0.16b
    // 0x648650: StoreField: r0->field_f = d0
    //     0x648650: stur            d0, [x0, #0xf]
    // 0x648654: mov             x2, x0
    // 0x648658: r1 = Instance_Offset
    //     0x648658: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x64865c: r0 = +()
    //     0x64865c: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x648660: mov             x2, x0
    // 0x648664: b               #0x6486ac
    // 0x648668: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x648668: ldur            d0, [x1, #0x17]
    // 0x64866c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x64866c: ldur            d1, [x0, #0x17]
    // 0x648670: fcmp            d0, d1
    // 0x648674: b.le            #0x6486a4
    // 0x648678: fsub            d2, d1, d0
    // 0x64867c: stur            d2, [fp, #-0x20]
    // 0x648680: r0 = Offset()
    //     0x648680: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x648684: ldur            d0, [fp, #-0x20]
    // 0x648688: StoreField: r0->field_7 = d0
    //     0x648688: stur            d0, [x0, #7]
    // 0x64868c: d0 = 0.000000
    //     0x64868c: eor             v0.16b, v0.16b, v0.16b
    // 0x648690: StoreField: r0->field_f = d0
    //     0x648690: stur            d0, [x0, #0xf]
    // 0x648694: mov             x2, x0
    // 0x648698: r1 = Instance_Offset
    //     0x648698: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x64869c: r0 = +()
    //     0x64869c: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x6486a0: b               #0x6486a8
    // 0x6486a4: r0 = Instance_Offset
    //     0x6486a4: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6486a8: mov             x2, x0
    // 0x6486ac: ldur            x0, [fp, #-8]
    // 0x6486b0: ldur            x1, [fp, #-0x10]
    // 0x6486b4: stur            x2, [fp, #-0x18]
    // 0x6486b8: LoadField: d0 = r1->field_f
    //     0x6486b8: ldur            d0, [x1, #0xf]
    // 0x6486bc: LoadField: d1 = r0->field_f
    //     0x6486bc: ldur            d1, [x0, #0xf]
    // 0x6486c0: fcmp            d1, d0
    // 0x6486c4: b.le            #0x6486f8
    // 0x6486c8: fsub            d2, d1, d0
    // 0x6486cc: stur            d2, [fp, #-0x20]
    // 0x6486d0: r0 = Offset()
    //     0x6486d0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6486d4: d0 = 0.000000
    //     0x6486d4: eor             v0.16b, v0.16b, v0.16b
    // 0x6486d8: StoreField: r0->field_7 = d0
    //     0x6486d8: stur            d0, [x0, #7]
    // 0x6486dc: ldur            d0, [fp, #-0x20]
    // 0x6486e0: StoreField: r0->field_f = d0
    //     0x6486e0: stur            d0, [x0, #0xf]
    // 0x6486e4: ldur            x1, [fp, #-0x18]
    // 0x6486e8: mov             x2, x0
    // 0x6486ec: r0 = +()
    //     0x6486ec: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x6486f0: mov             x2, x0
    // 0x6486f4: b               #0x648740
    // 0x6486f8: d0 = 0.000000
    //     0x6486f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6486fc: LoadField: d1 = r1->field_1f
    //     0x6486fc: ldur            d1, [x1, #0x1f]
    // 0x648700: LoadField: d2 = r0->field_1f
    //     0x648700: ldur            d2, [x0, #0x1f]
    // 0x648704: fcmp            d1, d2
    // 0x648708: b.le            #0x648738
    // 0x64870c: fsub            d3, d2, d1
    // 0x648710: stur            d3, [fp, #-0x20]
    // 0x648714: r0 = Offset()
    //     0x648714: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x648718: d0 = 0.000000
    //     0x648718: eor             v0.16b, v0.16b, v0.16b
    // 0x64871c: StoreField: r0->field_7 = d0
    //     0x64871c: stur            d0, [x0, #7]
    // 0x648720: ldur            d0, [fp, #-0x20]
    // 0x648724: StoreField: r0->field_f = d0
    //     0x648724: stur            d0, [x0, #0xf]
    // 0x648728: ldur            x1, [fp, #-0x18]
    // 0x64872c: mov             x2, x0
    // 0x648730: r0 = +()
    //     0x648730: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x648734: b               #0x64873c
    // 0x648738: ldur            x0, [fp, #-0x18]
    // 0x64873c: mov             x2, x0
    // 0x648740: ldur            x1, [fp, #-0x10]
    // 0x648744: r0 = shift()
    //     0x648744: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x648748: LeaveFrame
    //     0x648748: mov             SP, fp
    //     0x64874c: ldp             fp, lr, [SP], #0x10
    // 0x648750: ret
    //     0x648750: ret             
    // 0x648754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648754: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648758: b               #0x648628
  }
}

// class id: 1256, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {

  bool field_c;
}

// class id: 1257, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x722bdc, size: 0x74
    // 0x722bdc: EnterFrame
    //     0x722bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x722be0: mov             fp, SP
    // 0x722be4: AllocStack(0x10)
    //     0x722be4: sub             SP, SP, #0x10
    // 0x722be8: CheckStackOverflow
    //     0x722be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722bec: cmp             SP, x16
    //     0x722bf0: b.ls            #0x722c48
    // 0x722bf4: ldr             x0, [fp, #0x10]
    // 0x722bf8: LoadField: r1 = r0->field_7
    //     0x722bf8: ldur            w1, [x0, #7]
    // 0x722bfc: DecompressPointer r1
    //     0x722bfc: add             x1, x1, HEAP, lsl #32
    // 0x722c00: LoadField: r2 = r0->field_f
    //     0x722c00: ldur            w2, [x0, #0xf]
    // 0x722c04: DecompressPointer r2
    //     0x722c04: add             x2, x2, HEAP, lsl #32
    // 0x722c08: LoadField: r3 = r0->field_13
    //     0x722c08: ldur            w3, [x0, #0x13]
    // 0x722c0c: DecompressPointer r3
    //     0x722c0c: add             x3, x3, HEAP, lsl #32
    // 0x722c10: LoadField: r4 = r0->field_b
    //     0x722c10: ldur            w4, [x0, #0xb]
    // 0x722c14: DecompressPointer r4
    //     0x722c14: add             x4, x4, HEAP, lsl #32
    // 0x722c18: stp             x4, x3, [SP]
    // 0x722c1c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x722c1c: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x722c20: r0 = hash()
    //     0x722c20: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x722c24: mov             x2, x0
    // 0x722c28: r0 = BoxInt64Instr(r2)
    //     0x722c28: sbfiz           x0, x2, #1, #0x1f
    //     0x722c2c: cmp             x2, x0, asr #1
    //     0x722c30: b.eq            #0x722c3c
    //     0x722c34: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722c38: stur            x2, [x0, #7]
    // 0x722c3c: LeaveFrame
    //     0x722c3c: mov             SP, fp
    //     0x722c40: ldp             fp, lr, [SP], #0x10
    // 0x722c44: ret
    //     0x722c44: ret             
    // 0x722c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722c48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722c4c: b               #0x722bf4
  }
  _ ==(/* No info */) {
    // ** addr: 0x82c200, size: 0x250
    // 0x82c200: EnterFrame
    //     0x82c200: stp             fp, lr, [SP, #-0x10]!
    //     0x82c204: mov             fp, SP
    // 0x82c208: AllocStack(0x20)
    //     0x82c208: sub             SP, SP, #0x20
    // 0x82c20c: CheckStackOverflow
    //     0x82c20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c210: cmp             SP, x16
    //     0x82c214: b.ls            #0x82c448
    // 0x82c218: ldr             x0, [fp, #0x10]
    // 0x82c21c: cmp             w0, NULL
    // 0x82c220: b.ne            #0x82c234
    // 0x82c224: r0 = false
    //     0x82c224: add             x0, NULL, #0x30  ; false
    // 0x82c228: LeaveFrame
    //     0x82c228: mov             SP, fp
    //     0x82c22c: ldp             fp, lr, [SP], #0x10
    // 0x82c230: ret
    //     0x82c230: ret             
    // 0x82c234: ldr             x1, [fp, #0x18]
    // 0x82c238: cmp             w1, w0
    // 0x82c23c: b.ne            #0x82c250
    // 0x82c240: r0 = true
    //     0x82c240: add             x0, NULL, #0x20  ; true
    // 0x82c244: LeaveFrame
    //     0x82c244: mov             SP, fp
    //     0x82c248: ldp             fp, lr, [SP], #0x10
    // 0x82c24c: ret
    //     0x82c24c: ret             
    // 0x82c250: r2 = 59
    //     0x82c250: mov             x2, #0x3b
    // 0x82c254: branchIfSmi(r0, 0x82c260)
    //     0x82c254: tbz             w0, #0, #0x82c260
    // 0x82c258: r2 = LoadClassIdInstr(r0)
    //     0x82c258: ldur            x2, [x0, #-1]
    //     0x82c25c: ubfx            x2, x2, #0xc, #0x14
    // 0x82c260: cmp             x2, #0x4e9
    // 0x82c264: b.ne            #0x82c438
    // 0x82c268: LoadField: r2 = r0->field_7
    //     0x82c268: ldur            w2, [x0, #7]
    // 0x82c26c: DecompressPointer r2
    //     0x82c26c: add             x2, x2, HEAP, lsl #32
    // 0x82c270: LoadField: r3 = r1->field_7
    //     0x82c270: ldur            w3, [x1, #7]
    // 0x82c274: DecompressPointer r3
    //     0x82c274: add             x3, x3, HEAP, lsl #32
    // 0x82c278: stp             x3, x2, [SP]
    // 0x82c27c: r0 = ==()
    //     0x82c27c: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x82c280: tbnz            w0, #4, #0x82c438
    // 0x82c284: ldr             x1, [fp, #0x18]
    // 0x82c288: ldr             x0, [fp, #0x10]
    // 0x82c28c: LoadField: r2 = r0->field_f
    //     0x82c28c: ldur            w2, [x0, #0xf]
    // 0x82c290: DecompressPointer r2
    //     0x82c290: add             x2, x2, HEAP, lsl #32
    // 0x82c294: stur            x2, [fp, #-0x10]
    // 0x82c298: LoadField: r3 = r1->field_f
    //     0x82c298: ldur            w3, [x1, #0xf]
    // 0x82c29c: DecompressPointer r3
    //     0x82c29c: add             x3, x3, HEAP, lsl #32
    // 0x82c2a0: stur            x3, [fp, #-8]
    // 0x82c2a4: cmp             w2, w3
    // 0x82c2a8: b.eq            #0x82c310
    // 0x82c2ac: r16 = Rect
    //     0x82c2ac: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x82c2b0: r30 = Rect
    //     0x82c2b0: ldr             lr, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x82c2b4: stp             lr, x16, [SP]
    // 0x82c2b8: r0 = ==()
    //     0x82c2b8: bl              #0x835904  ; [dart:core] _Type::==
    // 0x82c2bc: tbnz            w0, #4, #0x82c438
    // 0x82c2c0: ldur            x0, [fp, #-0x10]
    // 0x82c2c4: ldur            x1, [fp, #-8]
    // 0x82c2c8: LoadField: d0 = r1->field_7
    //     0x82c2c8: ldur            d0, [x1, #7]
    // 0x82c2cc: LoadField: d1 = r0->field_7
    //     0x82c2cc: ldur            d1, [x0, #7]
    // 0x82c2d0: fcmp            d0, d1
    // 0x82c2d4: b.ne            #0x82c438
    // 0x82c2d8: LoadField: d0 = r1->field_f
    //     0x82c2d8: ldur            d0, [x1, #0xf]
    // 0x82c2dc: LoadField: d1 = r0->field_f
    //     0x82c2dc: ldur            d1, [x0, #0xf]
    // 0x82c2e0: fcmp            d0, d1
    // 0x82c2e4: b.ne            #0x82c438
    // 0x82c2e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82c2e8: ldur            d0, [x1, #0x17]
    // 0x82c2ec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x82c2ec: ldur            d1, [x0, #0x17]
    // 0x82c2f0: fcmp            d0, d1
    // 0x82c2f4: b.ne            #0x82c438
    // 0x82c2f8: LoadField: d0 = r1->field_1f
    //     0x82c2f8: ldur            d0, [x1, #0x1f]
    // 0x82c2fc: LoadField: d1 = r0->field_1f
    //     0x82c2fc: ldur            d1, [x0, #0x1f]
    // 0x82c300: fcmp            d0, d1
    // 0x82c304: b.ne            #0x82c438
    // 0x82c308: ldr             x1, [fp, #0x18]
    // 0x82c30c: ldr             x0, [fp, #0x10]
    // 0x82c310: LoadField: r2 = r0->field_b
    //     0x82c310: ldur            w2, [x0, #0xb]
    // 0x82c314: DecompressPointer r2
    //     0x82c314: add             x2, x2, HEAP, lsl #32
    // 0x82c318: stur            x2, [fp, #-0x10]
    // 0x82c31c: LoadField: r3 = r1->field_b
    //     0x82c31c: ldur            w3, [x1, #0xb]
    // 0x82c320: DecompressPointer r3
    //     0x82c320: add             x3, x3, HEAP, lsl #32
    // 0x82c324: stur            x3, [fp, #-8]
    // 0x82c328: cmp             w2, w3
    // 0x82c32c: b.eq            #0x82c394
    // 0x82c330: r16 = Rect
    //     0x82c330: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x82c334: r30 = Rect
    //     0x82c334: ldr             lr, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x82c338: stp             lr, x16, [SP]
    // 0x82c33c: r0 = ==()
    //     0x82c33c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x82c340: tbnz            w0, #4, #0x82c438
    // 0x82c344: ldur            x0, [fp, #-0x10]
    // 0x82c348: ldur            x1, [fp, #-8]
    // 0x82c34c: LoadField: d0 = r1->field_7
    //     0x82c34c: ldur            d0, [x1, #7]
    // 0x82c350: LoadField: d1 = r0->field_7
    //     0x82c350: ldur            d1, [x0, #7]
    // 0x82c354: fcmp            d0, d1
    // 0x82c358: b.ne            #0x82c438
    // 0x82c35c: LoadField: d0 = r1->field_f
    //     0x82c35c: ldur            d0, [x1, #0xf]
    // 0x82c360: LoadField: d1 = r0->field_f
    //     0x82c360: ldur            d1, [x0, #0xf]
    // 0x82c364: fcmp            d0, d1
    // 0x82c368: b.ne            #0x82c438
    // 0x82c36c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82c36c: ldur            d0, [x1, #0x17]
    // 0x82c370: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x82c370: ldur            d1, [x0, #0x17]
    // 0x82c374: fcmp            d0, d1
    // 0x82c378: b.ne            #0x82c438
    // 0x82c37c: LoadField: d0 = r1->field_1f
    //     0x82c37c: ldur            d0, [x1, #0x1f]
    // 0x82c380: LoadField: d1 = r0->field_1f
    //     0x82c380: ldur            d1, [x0, #0x1f]
    // 0x82c384: fcmp            d0, d1
    // 0x82c388: b.ne            #0x82c438
    // 0x82c38c: ldr             x1, [fp, #0x18]
    // 0x82c390: ldr             x0, [fp, #0x10]
    // 0x82c394: LoadField: r2 = r0->field_13
    //     0x82c394: ldur            w2, [x0, #0x13]
    // 0x82c398: DecompressPointer r2
    //     0x82c398: add             x2, x2, HEAP, lsl #32
    // 0x82c39c: stur            x2, [fp, #-0x10]
    // 0x82c3a0: LoadField: r0 = r1->field_13
    //     0x82c3a0: ldur            w0, [x1, #0x13]
    // 0x82c3a4: DecompressPointer r0
    //     0x82c3a4: add             x0, x0, HEAP, lsl #32
    // 0x82c3a8: stur            x0, [fp, #-8]
    // 0x82c3ac: cmp             w2, w0
    // 0x82c3b0: b.ne            #0x82c3bc
    // 0x82c3b4: r1 = true
    //     0x82c3b4: add             x1, NULL, #0x20  ; true
    // 0x82c3b8: b               #0x82c430
    // 0x82c3bc: r16 = Rect
    //     0x82c3bc: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x82c3c0: r30 = Rect
    //     0x82c3c0: ldr             lr, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x82c3c4: stp             lr, x16, [SP]
    // 0x82c3c8: r0 = ==()
    //     0x82c3c8: bl              #0x835904  ; [dart:core] _Type::==
    // 0x82c3cc: tbz             w0, #4, #0x82c3d8
    // 0x82c3d0: r1 = false
    //     0x82c3d0: add             x1, NULL, #0x30  ; false
    // 0x82c3d4: b               #0x82c430
    // 0x82c3d8: ldur            x1, [fp, #-0x10]
    // 0x82c3dc: ldur            x2, [fp, #-8]
    // 0x82c3e0: LoadField: d0 = r2->field_7
    //     0x82c3e0: ldur            d0, [x2, #7]
    // 0x82c3e4: LoadField: d1 = r1->field_7
    //     0x82c3e4: ldur            d1, [x1, #7]
    // 0x82c3e8: fcmp            d0, d1
    // 0x82c3ec: b.ne            #0x82c42c
    // 0x82c3f0: LoadField: d0 = r2->field_f
    //     0x82c3f0: ldur            d0, [x2, #0xf]
    // 0x82c3f4: LoadField: d1 = r1->field_f
    //     0x82c3f4: ldur            d1, [x1, #0xf]
    // 0x82c3f8: fcmp            d0, d1
    // 0x82c3fc: b.ne            #0x82c42c
    // 0x82c400: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x82c400: ldur            d0, [x2, #0x17]
    // 0x82c404: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x82c404: ldur            d1, [x1, #0x17]
    // 0x82c408: fcmp            d0, d1
    // 0x82c40c: b.ne            #0x82c42c
    // 0x82c410: LoadField: d0 = r2->field_1f
    //     0x82c410: ldur            d0, [x2, #0x1f]
    // 0x82c414: LoadField: d1 = r1->field_1f
    //     0x82c414: ldur            d1, [x1, #0x1f]
    // 0x82c418: fcmp            d0, d1
    // 0x82c41c: r16 = true
    //     0x82c41c: add             x16, NULL, #0x20  ; true
    // 0x82c420: r17 = false
    //     0x82c420: add             x17, NULL, #0x30  ; false
    // 0x82c424: csel            x1, x16, x17, eq
    // 0x82c428: b               #0x82c430
    // 0x82c42c: r1 = false
    //     0x82c42c: add             x1, NULL, #0x30  ; false
    // 0x82c430: mov             x0, x1
    // 0x82c434: b               #0x82c43c
    // 0x82c438: r0 = false
    //     0x82c438: add             x0, NULL, #0x30  ; false
    // 0x82c43c: LeaveFrame
    //     0x82c43c: mov             SP, fp
    //     0x82c440: ldp             fp, lr, [SP], #0x10
    // 0x82c444: ret
    //     0x82c444: ret             
    // 0x82c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c448: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c44c: b               #0x82c218
  }
}

// class id: 1602, size: 0x6c, field offset: 0x5c
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x48da18, size: 0x1f4
    // 0x48da18: EnterFrame
    //     0x48da18: stp             fp, lr, [SP, #-0x10]!
    //     0x48da1c: mov             fp, SP
    // 0x48da20: AllocStack(0x38)
    //     0x48da20: sub             SP, SP, #0x38
    // 0x48da24: SetupParameters(_RenderMagnification this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x48da24: mov             x0, x2
    //     0x48da28: stur            x2, [fp, #-0x10]
    //     0x48da2c: mov             x2, x3
    //     0x48da30: stur            x3, [fp, #-0x18]
    //     0x48da34: mov             x3, x1
    //     0x48da38: stur            x1, [fp, #-8]
    // 0x48da3c: CheckStackOverflow
    //     0x48da3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48da40: cmp             SP, x16
    //     0x48da44: b.ls            #0x48dc00
    // 0x48da48: mov             x1, x3
    // 0x48da4c: r0 = size()
    //     0x48da4c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48da50: mov             x2, x0
    // 0x48da54: r1 = Instance_Alignment
    //     0x48da54: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x48da58: ldr             x1, [x1, #0xa78]
    // 0x48da5c: r0 = alongOffset()
    //     0x48da5c: bl              #0x422ea0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x48da60: mov             x1, x0
    // 0x48da64: ldur            x2, [fp, #-0x18]
    // 0x48da68: r0 = +()
    //     0x48da68: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x48da6c: stur            x0, [fp, #-0x20]
    // 0x48da70: r0 = Matrix4()
    //     0x48da70: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x48da74: r4 = 32
    //     0x48da74: mov             x4, #0x20
    // 0x48da78: stur            x0, [fp, #-0x28]
    // 0x48da7c: r0 = AllocateFloat64Array()
    //     0x48da7c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x48da80: mov             x2, x0
    // 0x48da84: ldur            x0, [fp, #-0x28]
    // 0x48da88: stur            x2, [fp, #-0x30]
    // 0x48da8c: StoreField: r0->field_7 = r2
    //     0x48da8c: stur            w2, [x0, #7]
    // 0x48da90: mov             x1, x0
    // 0x48da94: r0 = setIdentity()
    //     0x48da94: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x48da98: ldur            x0, [fp, #-8]
    // 0x48da9c: LoadField: r1 = r0->field_5b
    //     0x48da9c: ldur            w1, [x0, #0x5b]
    // 0x48daa0: DecompressPointer r1
    //     0x48daa0: add             x1, x1, HEAP, lsl #32
    // 0x48daa4: LoadField: d0 = r1->field_7
    //     0x48daa4: ldur            d0, [x1, #7]
    // 0x48daa8: d1 = -1.000000
    //     0x48daa8: fmov            d1, #-1.00000000
    // 0x48daac: fmul            d2, d0, d1
    // 0x48dab0: ldur            x2, [fp, #-0x20]
    // 0x48dab4: LoadField: d0 = r2->field_7
    //     0x48dab4: ldur            d0, [x2, #7]
    // 0x48dab8: fsub            d3, d2, d0
    // 0x48dabc: d2 = 1.250000
    //     0x48dabc: fmov            d2, #1.25000000
    // 0x48dac0: fmul            d4, d2, d3
    // 0x48dac4: fadd            d3, d4, d0
    // 0x48dac8: LoadField: d0 = r1->field_f
    //     0x48dac8: ldur            d0, [x1, #0xf]
    // 0x48dacc: fmul            d4, d0, d1
    // 0x48dad0: LoadField: d0 = r2->field_f
    //     0x48dad0: ldur            d0, [x2, #0xf]
    // 0x48dad4: fsub            d1, d4, d0
    // 0x48dad8: fmul            d4, d2, d1
    // 0x48dadc: fadd            d1, d4, d0
    // 0x48dae0: ldur            x1, [fp, #-0x28]
    // 0x48dae4: mov             v0.16b, v3.16b
    // 0x48dae8: r0 = translate()
    //     0x48dae8: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x48daec: ldur            x1, [fp, #-0x28]
    // 0x48daf0: r2 = 1.250000
    //     0x48daf0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ada8] 1.25
    //     0x48daf4: ldr             x2, [x2, #0xda8]
    // 0x48daf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48daf8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48dafc: r0 = scale()
    //     0x48dafc: bl              #0x3e01d8  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x48db00: ldur            x2, [fp, #-0x30]
    // 0x48db04: r1 = Null
    //     0x48db04: mov             x1, NULL
    // 0x48db08: r3 = Instance_FilterQuality
    //     0x48db08: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab70] Obj!FilterQuality@9cf691
    //     0x48db0c: ldr             x3, [x3, #0xb70]
    // 0x48db10: r0 = ImageFilter.matrix()
    //     0x48db10: bl              #0x48bfe8  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x48db14: mov             x4, x0
    // 0x48db18: ldur            x3, [fp, #-8]
    // 0x48db1c: stur            x4, [fp, #-0x30]
    // 0x48db20: LoadField: r5 = r3->field_2f
    //     0x48db20: ldur            w5, [x3, #0x2f]
    // 0x48db24: DecompressPointer r5
    //     0x48db24: add             x5, x5, HEAP, lsl #32
    // 0x48db28: stur            x5, [fp, #-0x28]
    // 0x48db2c: LoadField: r6 = r5->field_b
    //     0x48db2c: ldur            w6, [x5, #0xb]
    // 0x48db30: DecompressPointer r6
    //     0x48db30: add             x6, x6, HEAP, lsl #32
    // 0x48db34: mov             x0, x6
    // 0x48db38: stur            x6, [fp, #-0x20]
    // 0x48db3c: r2 = Null
    //     0x48db3c: mov             x2, NULL
    // 0x48db40: r1 = Null
    //     0x48db40: mov             x1, NULL
    // 0x48db44: r4 = LoadClassIdInstr(r0)
    //     0x48db44: ldur            x4, [x0, #-1]
    //     0x48db48: ubfx            x4, x4, #0xc, #0x14
    // 0x48db4c: cmp             x4, #0x5da
    // 0x48db50: b.eq            #0x48db68
    // 0x48db54: r8 = BackdropFilterLayer?
    //     0x48db54: add             x8, PP, #0x20, lsl #12  ; [pp+0x20850] Type: BackdropFilterLayer?
    //     0x48db58: ldr             x8, [x8, #0x850]
    // 0x48db5c: r3 = Null
    //     0x48db5c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab78] Null
    //     0x48db60: ldr             x3, [x3, #0xb78]
    // 0x48db64: r0 = DefaultNullableTypeTest()
    //     0x48db64: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x48db68: ldur            x1, [fp, #-0x20]
    // 0x48db6c: cmp             w1, NULL
    // 0x48db70: b.ne            #0x48dbac
    // 0x48db74: ldur            x2, [fp, #-0x30]
    // 0x48db78: r0 = BackdropFilterLayer()
    //     0x48db78: bl              #0x489a48  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x50)
    // 0x48db7c: ldur            x2, [fp, #-0x30]
    // 0x48db80: stur            x0, [fp, #-0x38]
    // 0x48db84: StoreField: r0->field_47 = r2
    //     0x48db84: stur            w2, [x0, #0x47]
    // 0x48db88: r1 = Instance_BlendMode
    //     0x48db88: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!BlendMode@9cf711
    //     0x48db8c: ldr             x1, [x1, #0x6a0]
    // 0x48db90: StoreField: r0->field_4b = r1
    //     0x48db90: stur            w1, [x0, #0x4b]
    // 0x48db94: mov             x1, x0
    // 0x48db98: r0 = Layer()
    //     0x48db98: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x48db9c: ldur            x1, [fp, #-0x28]
    // 0x48dba0: ldur            x2, [fp, #-0x38]
    // 0x48dba4: r0 = layer=()
    //     0x48dba4: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x48dba8: b               #0x48dbb4
    // 0x48dbac: ldur            x2, [fp, #-0x30]
    // 0x48dbb0: r0 = filter=()
    //     0x48dbb0: bl              #0x489954  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x48dbb4: ldur            x1, [fp, #-8]
    // 0x48dbb8: r0 = layer()
    //     0x48dbb8: bl              #0x48dc0c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x48dbbc: stur            x0, [fp, #-0x20]
    // 0x48dbc0: cmp             w0, NULL
    // 0x48dbc4: b.eq            #0x48dc08
    // 0x48dbc8: ldur            x2, [fp, #-8]
    // 0x48dbcc: r1 = Function 'paint':.
    //     0x48dbcc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12048] AnonymousClosure: (0x489a54), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x48ddf4)
    //     0x48dbd0: ldr             x1, [x1, #0x48]
    // 0x48dbd4: r0 = AllocateClosure()
    //     0x48dbd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x48dbd8: ldur            x1, [fp, #-0x10]
    // 0x48dbdc: ldur            x2, [fp, #-0x20]
    // 0x48dbe0: mov             x3, x0
    // 0x48dbe4: ldur            x5, [fp, #-0x18]
    // 0x48dbe8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x48dbe8: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x48dbec: r0 = pushLayer()
    //     0x48dbec: bl              #0x486824  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x48dbf0: r0 = Null
    //     0x48dbf0: mov             x0, NULL
    // 0x48dbf4: LeaveFrame
    //     0x48dbf4: mov             SP, fp
    //     0x48dbf8: ldp             fp, lr, [SP], #0x10
    // 0x48dbfc: ret
    //     0x48dbfc: ret             
    // 0x48dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dc00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dc04: b               #0x48da48
    // 0x48dc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48dc08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x48dc0c, size: 0x60
    // 0x48dc0c: EnterFrame
    //     0x48dc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x48dc10: mov             fp, SP
    // 0x48dc14: AllocStack(0x8)
    //     0x48dc14: sub             SP, SP, #8
    // 0x48dc18: LoadField: r0 = r1->field_2f
    //     0x48dc18: ldur            w0, [x1, #0x2f]
    // 0x48dc1c: DecompressPointer r0
    //     0x48dc1c: add             x0, x0, HEAP, lsl #32
    // 0x48dc20: LoadField: r3 = r0->field_b
    //     0x48dc20: ldur            w3, [x0, #0xb]
    // 0x48dc24: DecompressPointer r3
    //     0x48dc24: add             x3, x3, HEAP, lsl #32
    // 0x48dc28: mov             x0, x3
    // 0x48dc2c: stur            x3, [fp, #-8]
    // 0x48dc30: r2 = Null
    //     0x48dc30: mov             x2, NULL
    // 0x48dc34: r1 = Null
    //     0x48dc34: mov             x1, NULL
    // 0x48dc38: r4 = LoadClassIdInstr(r0)
    //     0x48dc38: ldur            x4, [x0, #-1]
    //     0x48dc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x48dc40: cmp             x4, #0x5da
    // 0x48dc44: b.eq            #0x48dc5c
    // 0x48dc48: r8 = BackdropFilterLayer?
    //     0x48dc48: add             x8, PP, #0x20, lsl #12  ; [pp+0x20850] Type: BackdropFilterLayer?
    //     0x48dc4c: ldr             x8, [x8, #0x850]
    // 0x48dc50: r3 = Null
    //     0x48dc50: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab88] Null
    //     0x48dc54: ldr             x3, [x3, #0xb88]
    // 0x48dc58: r0 = DefaultNullableTypeTest()
    //     0x48dc58: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x48dc5c: ldur            x0, [fp, #-8]
    // 0x48dc60: LeaveFrame
    //     0x48dc60: mov             SP, fp
    //     0x48dc64: ldp             fp, lr, [SP], #0x10
    // 0x48dc68: ret
    //     0x48dc68: ret             
  }
  _ _RenderMagnification(/* No info */) {
    // ** addr: 0x4f47f8, size: 0xbc
    // 0x4f47f8: EnterFrame
    //     0x4f47f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f47fc: mov             fp, SP
    // 0x4f4800: AllocStack(0x8)
    //     0x4f4800: sub             SP, SP, #8
    // 0x4f4804: d0 = 1.250000
    //     0x4f4804: fmov            d0, #1.25000000
    // 0x4f4808: mov             x0, x2
    // 0x4f480c: mov             x2, x1
    // 0x4f4810: stur            x1, [fp, #-8]
    // 0x4f4814: mov             x1, x3
    // 0x4f4818: CheckStackOverflow
    //     0x4f4818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f481c: cmp             SP, x16
    //     0x4f4820: b.ls            #0x4f48ac
    // 0x4f4824: StoreField: r2->field_5b = r0
    //     0x4f4824: stur            w0, [x2, #0x5b]
    //     0x4f4828: ldurb           w16, [x2, #-1]
    //     0x4f482c: ldurb           w17, [x0, #-1]
    //     0x4f4830: and             x16, x17, x16, lsr #2
    //     0x4f4834: tst             x16, HEAP, lsr #32
    //     0x4f4838: b.eq            #0x4f4840
    //     0x4f483c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f4840: StoreField: r2->field_5f = d0
    //     0x4f4840: stur            d0, [x2, #0x5f]
    // 0x4f4844: mov             x0, x1
    // 0x4f4848: StoreField: r2->field_67 = r0
    //     0x4f4848: stur            w0, [x2, #0x67]
    //     0x4f484c: ldurb           w16, [x2, #-1]
    //     0x4f4850: ldurb           w17, [x0, #-1]
    //     0x4f4854: and             x16, x17, x16, lsr #2
    //     0x4f4858: tst             x16, HEAP, lsr #32
    //     0x4f485c: b.eq            #0x4f4864
    //     0x4f4860: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f4864: r0 = _LayoutCacheStorage()
    //     0x4f4864: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f4868: ldur            x2, [fp, #-8]
    // 0x4f486c: StoreField: r2->field_4f = r0
    //     0x4f486c: stur            w0, [x2, #0x4f]
    //     0x4f4870: ldurb           w16, [x2, #-1]
    //     0x4f4874: ldurb           w17, [x0, #-1]
    //     0x4f4878: and             x16, x17, x16, lsr #2
    //     0x4f487c: tst             x16, HEAP, lsr #32
    //     0x4f4880: b.eq            #0x4f4888
    //     0x4f4884: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f4888: mov             x1, x2
    // 0x4f488c: r0 = RenderObject()
    //     0x4f488c: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f4890: ldur            x1, [fp, #-8]
    // 0x4f4894: r2 = Null
    //     0x4f4894: mov             x2, NULL
    // 0x4f4898: r0 = child=()
    //     0x4f4898: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f489c: r0 = Null
    //     0x4f489c: mov             x0, NULL
    // 0x4f48a0: LeaveFrame
    //     0x4f48a0: mov             SP, fp
    //     0x4f48a4: ldp             fp, lr, [SP], #0x10
    // 0x4f48a8: ret
    //     0x4f48a8: ret             
    // 0x4f48ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f48ac: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4f48b0: b               #0x4f4824
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0x503fb0, size: 0x50
    // 0x503fb0: EnterFrame
    //     0x503fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x503fb4: mov             fp, SP
    // 0x503fb8: d1 = 1.250000
    //     0x503fb8: fmov            d1, #1.25000000
    // 0x503fbc: CheckStackOverflow
    //     0x503fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503fc0: cmp             SP, x16
    //     0x503fc4: b.ls            #0x503ff8
    // 0x503fc8: fcmp            d1, d1
    // 0x503fcc: b.ne            #0x503fe0
    // 0x503fd0: r0 = Null
    //     0x503fd0: mov             x0, NULL
    // 0x503fd4: LeaveFrame
    //     0x503fd4: mov             SP, fp
    //     0x503fd8: ldp             fp, lr, [SP], #0x10
    // 0x503fdc: ret
    //     0x503fdc: ret             
    // 0x503fe0: StoreField: r1->field_5f = d1
    //     0x503fe0: stur            d1, [x1, #0x5f]
    // 0x503fe4: r0 = markNeedsPaint()
    //     0x503fe4: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x503fe8: r0 = Null
    //     0x503fe8: mov             x0, NULL
    // 0x503fec: LeaveFrame
    //     0x503fec: mov             SP, fp
    //     0x503ff0: ldp             fp, lr, [SP], #0x10
    // 0x503ff4: ret
    //     0x503ff4: ret             
    // 0x503ff8: r0 = StackOverflowSharedWithFPURegs()
    //     0x503ff8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x503ffc: b               #0x503fc8
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x504000, size: 0xa4
    // 0x504000: EnterFrame
    //     0x504000: stp             fp, lr, [SP, #-0x10]!
    //     0x504004: mov             fp, SP
    // 0x504008: AllocStack(0x20)
    //     0x504008: sub             SP, SP, #0x20
    // 0x50400c: SetupParameters(_RenderMagnification this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x50400c: stur            x1, [fp, #-8]
    //     0x504010: mov             x16, x2
    //     0x504014: mov             x2, x1
    //     0x504018: mov             x1, x16
    //     0x50401c: stur            x1, [fp, #-0x10]
    // 0x504020: CheckStackOverflow
    //     0x504020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504024: cmp             SP, x16
    //     0x504028: b.ls            #0x50409c
    // 0x50402c: LoadField: r0 = r2->field_67
    //     0x50402c: ldur            w0, [x2, #0x67]
    // 0x504030: DecompressPointer r0
    //     0x504030: add             x0, x0, HEAP, lsl #32
    // 0x504034: r3 = LoadClassIdInstr(r0)
    //     0x504034: ldur            x3, [x0, #-1]
    //     0x504038: ubfx            x3, x3, #0xc, #0x14
    // 0x50403c: stp             x1, x0, [SP]
    // 0x504040: mov             x0, x3
    // 0x504044: mov             lr, x0
    // 0x504048: ldr             lr, [x21, lr, lsl #3]
    // 0x50404c: blr             lr
    // 0x504050: tbnz            w0, #4, #0x504064
    // 0x504054: r0 = Null
    //     0x504054: mov             x0, NULL
    // 0x504058: LeaveFrame
    //     0x504058: mov             SP, fp
    //     0x50405c: ldp             fp, lr, [SP], #0x10
    // 0x504060: ret
    //     0x504060: ret             
    // 0x504064: ldur            x1, [fp, #-8]
    // 0x504068: ldur            x0, [fp, #-0x10]
    // 0x50406c: StoreField: r1->field_67 = r0
    //     0x50406c: stur            w0, [x1, #0x67]
    //     0x504070: ldurb           w16, [x1, #-1]
    //     0x504074: ldurb           w17, [x0, #-1]
    //     0x504078: and             x16, x17, x16, lsr #2
    //     0x50407c: tst             x16, HEAP, lsr #32
    //     0x504080: b.eq            #0x504088
    //     0x504084: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x504088: r0 = markNeedsPaint()
    //     0x504088: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x50408c: r0 = Null
    //     0x50408c: mov             x0, NULL
    // 0x504090: LeaveFrame
    //     0x504090: mov             SP, fp
    //     0x504094: ldp             fp, lr, [SP], #0x10
    // 0x504098: ret
    //     0x504098: ret             
    // 0x50409c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50409c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5040a0: b               #0x50402c
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0x5040a4, size: 0x88
    // 0x5040a4: EnterFrame
    //     0x5040a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5040a8: mov             fp, SP
    // 0x5040ac: AllocStack(0x20)
    //     0x5040ac: sub             SP, SP, #0x20
    // 0x5040b0: SetupParameters(_RenderMagnification this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5040b0: mov             x0, x2
    //     0x5040b4: stur            x1, [fp, #-8]
    //     0x5040b8: stur            x2, [fp, #-0x10]
    // 0x5040bc: CheckStackOverflow
    //     0x5040bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5040c0: cmp             SP, x16
    //     0x5040c4: b.ls            #0x504124
    // 0x5040c8: LoadField: r2 = r1->field_5b
    //     0x5040c8: ldur            w2, [x1, #0x5b]
    // 0x5040cc: DecompressPointer r2
    //     0x5040cc: add             x2, x2, HEAP, lsl #32
    // 0x5040d0: stp             x0, x2, [SP]
    // 0x5040d4: r0 = ==()
    //     0x5040d4: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x5040d8: tbnz            w0, #4, #0x5040ec
    // 0x5040dc: r0 = Null
    //     0x5040dc: mov             x0, NULL
    // 0x5040e0: LeaveFrame
    //     0x5040e0: mov             SP, fp
    //     0x5040e4: ldp             fp, lr, [SP], #0x10
    // 0x5040e8: ret
    //     0x5040e8: ret             
    // 0x5040ec: ldur            x1, [fp, #-8]
    // 0x5040f0: ldur            x0, [fp, #-0x10]
    // 0x5040f4: StoreField: r1->field_5b = r0
    //     0x5040f4: stur            w0, [x1, #0x5b]
    //     0x5040f8: ldurb           w16, [x1, #-1]
    //     0x5040fc: ldurb           w17, [x0, #-1]
    //     0x504100: and             x16, x17, x16, lsr #2
    //     0x504104: tst             x16, HEAP, lsr #32
    //     0x504108: b.eq            #0x504110
    //     0x50410c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x504110: r0 = markNeedsPaint()
    //     0x504110: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x504114: r0 = Null
    //     0x504114: mov             x0, NULL
    // 0x504118: LeaveFrame
    //     0x504118: mov             SP, fp
    //     0x50411c: ldp             fp, lr, [SP], #0x10
    // 0x504120: ret
    //     0x504120: ret             
    // 0x504124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504124: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504128: b               #0x5040c8
  }
}

// class id: 2564, size: 0x24, field offset: 0x1c
//   const constructor, 
class MagnifierDecoration extends ShapeDecoration {

  get _ hashCode(/* No info */) {
    // ** addr: 0x716b34, size: 0x60
    // 0x716b34: EnterFrame
    //     0x716b34: stp             fp, lr, [SP, #-0x10]!
    //     0x716b38: mov             fp, SP
    // 0x716b3c: AllocStack(0x8)
    //     0x716b3c: sub             SP, SP, #8
    // 0x716b40: CheckStackOverflow
    //     0x716b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716b44: cmp             SP, x16
    //     0x716b48: b.ls            #0x716b8c
    // 0x716b4c: ldr             x16, [fp, #0x10]
    // 0x716b50: str             x16, [SP]
    // 0x716b54: r0 = hashCode()
    //     0x716b54: bl              #0x716b94  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::hashCode
    // 0x716b58: mov             x1, x0
    // 0x716b5c: r2 = 1.000000
    //     0x716b5c: ldr             x2, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x716b60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x716b60: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x716b64: r0 = hash()
    //     0x716b64: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x716b68: mov             x2, x0
    // 0x716b6c: r0 = BoxInt64Instr(r2)
    //     0x716b6c: sbfiz           x0, x2, #1, #0x1f
    //     0x716b70: cmp             x2, x0, asr #1
    //     0x716b74: b.eq            #0x716b80
    //     0x716b78: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716b7c: stur            x2, [x0, #7]
    // 0x716b80: LeaveFrame
    //     0x716b80: mov             SP, fp
    //     0x716b84: ldp             fp, lr, [SP], #0x10
    // 0x716b88: ret
    //     0x716b88: ret             
    // 0x716b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716b8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716b90: b               #0x716b4c
  }
  _ ==(/* No info */) {
    // ** addr: 0x80d260, size: 0xac
    // 0x80d260: EnterFrame
    //     0x80d260: stp             fp, lr, [SP, #-0x10]!
    //     0x80d264: mov             fp, SP
    // 0x80d268: AllocStack(0x10)
    //     0x80d268: sub             SP, SP, #0x10
    // 0x80d26c: CheckStackOverflow
    //     0x80d26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d270: cmp             SP, x16
    //     0x80d274: b.ls            #0x80d304
    // 0x80d278: ldr             x0, [fp, #0x10]
    // 0x80d27c: cmp             w0, NULL
    // 0x80d280: b.ne            #0x80d294
    // 0x80d284: r0 = false
    //     0x80d284: add             x0, NULL, #0x30  ; false
    // 0x80d288: LeaveFrame
    //     0x80d288: mov             SP, fp
    //     0x80d28c: ldp             fp, lr, [SP], #0x10
    // 0x80d290: ret
    //     0x80d290: ret             
    // 0x80d294: ldr             x1, [fp, #0x18]
    // 0x80d298: cmp             w1, w0
    // 0x80d29c: b.ne            #0x80d2b0
    // 0x80d2a0: r0 = true
    //     0x80d2a0: add             x0, NULL, #0x20  ; true
    // 0x80d2a4: LeaveFrame
    //     0x80d2a4: mov             SP, fp
    //     0x80d2a8: ldp             fp, lr, [SP], #0x10
    // 0x80d2ac: ret
    //     0x80d2ac: ret             
    // 0x80d2b0: stp             x0, x1, [SP]
    // 0x80d2b4: r0 = ==()
    //     0x80d2b4: bl              #0x80d30c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0x80d2b8: tbnz            w0, #4, #0x80d2f4
    // 0x80d2bc: ldr             x1, [fp, #0x10]
    // 0x80d2c0: r2 = 59
    //     0x80d2c0: mov             x2, #0x3b
    // 0x80d2c4: branchIfSmi(r1, 0x80d2d0)
    //     0x80d2c4: tbz             w1, #0, #0x80d2d0
    // 0x80d2c8: r2 = LoadClassIdInstr(r1)
    //     0x80d2c8: ldur            x2, [x1, #-1]
    //     0x80d2cc: ubfx            x2, x2, #0xc, #0x14
    // 0x80d2d0: cmp             x2, #0xa04
    // 0x80d2d4: b.ne            #0x80d2f4
    // 0x80d2d8: d0 = 1.000000
    //     0x80d2d8: fmov            d0, #1.00000000
    // 0x80d2dc: fcmp            d0, d0
    // 0x80d2e0: r16 = true
    //     0x80d2e0: add             x16, NULL, #0x20  ; true
    // 0x80d2e4: r17 = false
    //     0x80d2e4: add             x17, NULL, #0x30  ; false
    // 0x80d2e8: csel            x1, x16, x17, eq
    // 0x80d2ec: mov             x0, x1
    // 0x80d2f0: b               #0x80d2f8
    // 0x80d2f4: r0 = false
    //     0x80d2f4: add             x0, NULL, #0x30  ; false
    // 0x80d2f8: LeaveFrame
    //     0x80d2f8: mov             SP, fp
    //     0x80d2fc: ldp             fp, lr, [SP], #0x10
    // 0x80d300: ret
    //     0x80d300: ret             
    // 0x80d304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d304: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d308: b               #0x80d278
  }
}

// class id: 3070, size: 0x20, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f4798, size: 0x60
    // 0x4f4798: EnterFrame
    //     0x4f4798: stp             fp, lr, [SP, #-0x10]!
    //     0x4f479c: mov             fp, SP
    // 0x4f47a0: AllocStack(0x10)
    //     0x4f47a0: sub             SP, SP, #0x10
    // 0x4f47a4: CheckStackOverflow
    //     0x4f47a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f47a8: cmp             SP, x16
    //     0x4f47ac: b.ls            #0x4f47f0
    // 0x4f47b0: LoadField: r2 = r1->field_f
    //     0x4f47b0: ldur            w2, [x1, #0xf]
    // 0x4f47b4: DecompressPointer r2
    //     0x4f47b4: add             x2, x2, HEAP, lsl #32
    // 0x4f47b8: stur            x2, [fp, #-0x10]
    // 0x4f47bc: LoadField: r3 = r1->field_1b
    //     0x4f47bc: ldur            w3, [x1, #0x1b]
    // 0x4f47c0: DecompressPointer r3
    //     0x4f47c0: add             x3, x3, HEAP, lsl #32
    // 0x4f47c4: stur            x3, [fp, #-8]
    // 0x4f47c8: r0 = _RenderMagnification()
    //     0x4f47c8: bl              #0x4f48b4  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x6c)
    // 0x4f47cc: mov             x1, x0
    // 0x4f47d0: ldur            x2, [fp, #-0x10]
    // 0x4f47d4: ldur            x3, [fp, #-8]
    // 0x4f47d8: stur            x0, [fp, #-8]
    // 0x4f47dc: r0 = _RenderMagnification()
    //     0x4f47dc: bl              #0x4f47f8  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::_RenderMagnification
    // 0x4f47e0: ldur            x0, [fp, #-8]
    // 0x4f47e4: LeaveFrame
    //     0x4f47e4: mov             SP, fp
    //     0x4f47e8: ldp             fp, lr, [SP], #0x10
    // 0x4f47ec: ret
    //     0x4f47ec: ret             
    // 0x4f47f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f47f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f47f4: b               #0x4f47b0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x503f08, size: 0xa8
    // 0x503f08: EnterFrame
    //     0x503f08: stp             fp, lr, [SP, #-0x10]!
    //     0x503f0c: mov             fp, SP
    // 0x503f10: AllocStack(0x10)
    //     0x503f10: sub             SP, SP, #0x10
    // 0x503f14: SetupParameters(_Magnifier this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x503f14: mov             x4, x1
    //     0x503f18: stur            x1, [fp, #-8]
    //     0x503f1c: stur            x3, [fp, #-0x10]
    // 0x503f20: CheckStackOverflow
    //     0x503f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503f24: cmp             SP, x16
    //     0x503f28: b.ls            #0x503fa8
    // 0x503f2c: mov             x0, x3
    // 0x503f30: r2 = Null
    //     0x503f30: mov             x2, NULL
    // 0x503f34: r1 = Null
    //     0x503f34: mov             x1, NULL
    // 0x503f38: r4 = 59
    //     0x503f38: mov             x4, #0x3b
    // 0x503f3c: branchIfSmi(r0, 0x503f48)
    //     0x503f3c: tbz             w0, #0, #0x503f48
    // 0x503f40: r4 = LoadClassIdInstr(r0)
    //     0x503f40: ldur            x4, [x0, #-1]
    //     0x503f44: ubfx            x4, x4, #0xc, #0x14
    // 0x503f48: cmp             x4, #0x642
    // 0x503f4c: b.eq            #0x503f64
    // 0x503f50: r8 = _RenderMagnification
    //     0x503f50: add             x8, PP, #0x39, lsl #12  ; [pp+0x39ce8] Type: _RenderMagnification
    //     0x503f54: ldr             x8, [x8, #0xce8]
    // 0x503f58: r3 = Null
    //     0x503f58: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cf0] Null
    //     0x503f5c: ldr             x3, [x3, #0xcf0]
    // 0x503f60: r0 = DefaultTypeTest()
    //     0x503f60: bl              #0x887754  ; DefaultTypeTestStub
    // 0x503f64: ldur            x0, [fp, #-8]
    // 0x503f68: LoadField: r2 = r0->field_f
    //     0x503f68: ldur            w2, [x0, #0xf]
    // 0x503f6c: DecompressPointer r2
    //     0x503f6c: add             x2, x2, HEAP, lsl #32
    // 0x503f70: ldur            x1, [fp, #-0x10]
    // 0x503f74: r0 = focalPointOffset=()
    //     0x503f74: bl              #0x5040a4  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0x503f78: ldur            x0, [fp, #-8]
    // 0x503f7c: LoadField: r2 = r0->field_1b
    //     0x503f7c: ldur            w2, [x0, #0x1b]
    // 0x503f80: DecompressPointer r2
    //     0x503f80: add             x2, x2, HEAP, lsl #32
    // 0x503f84: ldur            x1, [fp, #-0x10]
    // 0x503f88: r0 = shape=()
    //     0x503f88: bl              #0x504000  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::shape=
    // 0x503f8c: ldur            x1, [fp, #-0x10]
    // 0x503f90: d0 = 1.250000
    //     0x503f90: fmov            d0, #1.25000000
    // 0x503f94: r0 = magnificationScale=()
    //     0x503f94: bl              #0x503fb0  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0x503f98: r0 = Null
    //     0x503f98: mov             x0, NULL
    // 0x503f9c: LeaveFrame
    //     0x503f9c: mov             SP, fp
    //     0x503fa0: ldp             fp, lr, [SP], #0x10
    // 0x503fa4: ret
    //     0x503fa4: ret             
    // 0x503fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503fa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503fac: b               #0x503f2c
  }
}

// class id: 3492, size: 0x14, field offset: 0xc
//   const constructor, 
class _MagnifierStyle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b5cb4, size: 0x400
    // 0x6b5cb4: EnterFrame
    //     0x6b5cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5cb8: mov             fp, SP
    // 0x6b5cbc: AllocStack(0x38)
    //     0x6b5cbc: sub             SP, SP, #0x38
    // 0x6b5cc0: CheckStackOverflow
    //     0x6b5cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5cc4: cmp             SP, x16
    //     0x6b5cc8: b.ls            #0x6b6044
    // 0x6b5ccc: LoadField: r0 = r1->field_b
    //     0x6b5ccc: ldur            w0, [x1, #0xb]
    // 0x6b5cd0: DecompressPointer r0
    //     0x6b5cd0: add             x0, x0, HEAP, lsl #32
    // 0x6b5cd4: stur            x0, [fp, #-8]
    // 0x6b5cd8: LoadField: r1 = r0->field_13
    //     0x6b5cd8: ldur            w1, [x0, #0x13]
    // 0x6b5cdc: DecompressPointer r1
    //     0x6b5cdc: add             x1, x1, HEAP, lsl #32
    // 0x6b5ce0: cmp             w1, NULL
    // 0x6b5ce4: b.ne            #0x6b5cfc
    // 0x6b5ce8: r1 = <BoxShadow>
    //     0x6b5ce8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x6b5cec: ldr             x1, [x1, #0xca0]
    // 0x6b5cf0: r2 = 0
    //     0x6b5cf0: mov             x2, #0
    // 0x6b5cf4: r0 = _GrowableList()
    //     0x6b5cf4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b5cf8: mov             x1, x0
    // 0x6b5cfc: r0 = LoadClassIdInstr(r1)
    //     0x6b5cfc: ldur            x0, [x1, #-1]
    //     0x6b5d00: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5d04: r0 = GDT[cid_x0 + 0xabca]()
    //     0x6b5d04: mov             x17, #0xabca
    //     0x6b5d08: add             lr, x0, x17
    //     0x6b5d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5d10: blr             lr
    // 0x6b5d14: mov             x2, x0
    // 0x6b5d18: stur            x2, [fp, #-0x18]
    // 0x6b5d1c: r3 = 0.000000
    //     0x6b5d1c: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6b5d20: stur            x3, [fp, #-0x10]
    // 0x6b5d24: CheckStackOverflow
    //     0x6b5d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5d28: cmp             SP, x16
    //     0x6b5d2c: b.ls            #0x6b604c
    // 0x6b5d30: r0 = LoadClassIdInstr(r2)
    //     0x6b5d30: ldur            x0, [x2, #-1]
    //     0x6b5d34: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5d38: mov             x1, x2
    // 0x6b5d3c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x6b5d3c: add             lr, x0, #0x3fb
    //     0x6b5d40: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5d44: blr             lr
    // 0x6b5d48: tbnz            w0, #4, #0x6b5f30
    // 0x6b5d4c: ldur            x2, [fp, #-0x18]
    // 0x6b5d50: r0 = LoadClassIdInstr(r2)
    //     0x6b5d50: ldur            x0, [x2, #-1]
    //     0x6b5d54: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5d58: mov             x1, x2
    // 0x6b5d5c: r0 = GDT[cid_x0 + 0x469]()
    //     0x6b5d5c: add             lr, x0, #0x469
    //     0x6b5d60: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5d64: blr             lr
    // 0x6b5d68: LoadField: d0 = r0->field_f
    //     0x6b5d68: ldur            d0, [x0, #0xf]
    // 0x6b5d6c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6b5d6c: ldur            d1, [x0, #0x17]
    // 0x6b5d70: fadd            d2, d0, d1
    // 0x6b5d74: LoadField: r1 = r0->field_b
    //     0x6b5d74: ldur            w1, [x0, #0xb]
    // 0x6b5d78: DecompressPointer r1
    //     0x6b5d78: add             x1, x1, HEAP, lsl #32
    // 0x6b5d7c: LoadField: d0 = r1->field_f
    //     0x6b5d7c: ldur            d0, [x1, #0xf]
    // 0x6b5d80: d1 = 0.000000
    //     0x6b5d80: eor             v1.16b, v1.16b, v1.16b
    // 0x6b5d84: fcmp            d0, d1
    // 0x6b5d88: b.ne            #0x6b5d94
    // 0x6b5d8c: d0 = 0.000000
    //     0x6b5d8c: eor             v0.16b, v0.16b, v0.16b
    // 0x6b5d90: b               #0x6b5da4
    // 0x6b5d94: fcmp            d1, d0
    // 0x6b5d98: b.le            #0x6b5da4
    // 0x6b5d9c: fneg            d3, d0
    // 0x6b5da0: mov             v0.16b, v3.16b
    // 0x6b5da4: LoadField: d3 = r1->field_7
    //     0x6b5da4: ldur            d3, [x1, #7]
    // 0x6b5da8: fcmp            d3, d1
    // 0x6b5dac: b.ne            #0x6b5db8
    // 0x6b5db0: d3 = 0.000000
    //     0x6b5db0: eor             v3.16b, v3.16b, v3.16b
    // 0x6b5db4: b               #0x6b5dc8
    // 0x6b5db8: fcmp            d1, d3
    // 0x6b5dbc: b.le            #0x6b5dc8
    // 0x6b5dc0: fneg            d4, d3
    // 0x6b5dc4: mov             v3.16b, v4.16b
    // 0x6b5dc8: fcmp            d0, d3
    // 0x6b5dcc: b.gt            #0x6b5e00
    // 0x6b5dd0: fcmp            d3, d0
    // 0x6b5dd4: b.le            #0x6b5de0
    // 0x6b5dd8: mov             v0.16b, v3.16b
    // 0x6b5ddc: b               #0x6b5e00
    // 0x6b5de0: fcmp            d0, d1
    // 0x6b5de4: b.ne            #0x6b5df4
    // 0x6b5de8: fadd            d4, d0, d3
    // 0x6b5dec: mov             v0.16b, v4.16b
    // 0x6b5df0: b               #0x6b5e00
    // 0x6b5df4: fcmp            d3, d3
    // 0x6b5df8: b.vc            #0x6b5e00
    // 0x6b5dfc: mov             v0.16b, v3.16b
    // 0x6b5e00: ldur            x1, [fp, #-0x10]
    // 0x6b5e04: fadd            d3, d2, d0
    // 0x6b5e08: stur            d3, [fp, #-0x28]
    // 0x6b5e0c: r2 = inline_Allocate_Double()
    //     0x6b5e0c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6b5e10: add             x2, x2, #0x10
    //     0x6b5e14: cmp             x0, x2
    //     0x6b5e18: b.ls            #0x6b6054
    //     0x6b5e1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b5e20: sub             x2, x2, #0xf
    //     0x6b5e24: mov             x0, #0xd15c
    //     0x6b5e28: movk            x0, #3, lsl #16
    //     0x6b5e2c: stur            x0, [x2, #-1]
    // 0x6b5e30: StoreField: r2->field_7 = d3
    //     0x6b5e30: stur            d3, [x2, #7]
    // 0x6b5e34: stur            x2, [fp, #-0x20]
    // 0x6b5e38: r0 = 59
    //     0x6b5e38: mov             x0, #0x3b
    // 0x6b5e3c: branchIfSmi(r1, 0x6b5e48)
    //     0x6b5e3c: tbz             w1, #0, #0x6b5e48
    // 0x6b5e40: r0 = LoadClassIdInstr(r1)
    //     0x6b5e40: ldur            x0, [x1, #-1]
    //     0x6b5e44: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5e48: stp             x2, x1, [SP]
    // 0x6b5e4c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x6b5e4c: sub             lr, x0, #0xff3
    //     0x6b5e50: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5e54: blr             lr
    // 0x6b5e58: tbnz            w0, #4, #0x6b5e68
    // 0x6b5e5c: ldur            x3, [fp, #-0x10]
    // 0x6b5e60: d0 = 0.000000
    //     0x6b5e60: eor             v0.16b, v0.16b, v0.16b
    // 0x6b5e64: b               #0x6b5f28
    // 0x6b5e68: ldur            x1, [fp, #-0x10]
    // 0x6b5e6c: r0 = 59
    //     0x6b5e6c: mov             x0, #0x3b
    // 0x6b5e70: branchIfSmi(r1, 0x6b5e7c)
    //     0x6b5e70: tbz             w1, #0, #0x6b5e7c
    // 0x6b5e74: r0 = LoadClassIdInstr(r1)
    //     0x6b5e74: ldur            x0, [x1, #-1]
    //     0x6b5e78: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5e7c: ldur            x16, [fp, #-0x20]
    // 0x6b5e80: stp             x16, x1, [SP]
    // 0x6b5e84: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x6b5e84: sub             lr, x0, #0xfe5
    //     0x6b5e88: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5e8c: blr             lr
    // 0x6b5e90: tbnz            w0, #4, #0x6b5ea0
    // 0x6b5e94: ldur            x3, [fp, #-0x20]
    // 0x6b5e98: d0 = 0.000000
    //     0x6b5e98: eor             v0.16b, v0.16b, v0.16b
    // 0x6b5e9c: b               #0x6b5f28
    // 0x6b5ea0: ldur            x0, [fp, #-0x10]
    // 0x6b5ea4: r1 = 59
    //     0x6b5ea4: mov             x1, #0x3b
    // 0x6b5ea8: branchIfSmi(r0, 0x6b5eb4)
    //     0x6b5ea8: tbz             w0, #0, #0x6b5eb4
    // 0x6b5eac: r1 = LoadClassIdInstr(r0)
    //     0x6b5eac: ldur            x1, [x0, #-1]
    //     0x6b5eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5eb4: cmp             x1, #0x3d
    // 0x6b5eb8: b.ne            #0x6b5f0c
    // 0x6b5ebc: d0 = 0.000000
    //     0x6b5ebc: eor             v0.16b, v0.16b, v0.16b
    // 0x6b5ec0: LoadField: d1 = r0->field_7
    //     0x6b5ec0: ldur            d1, [x0, #7]
    // 0x6b5ec4: fcmp            d1, d0
    // 0x6b5ec8: b.ne            #0x6b5f04
    // 0x6b5ecc: ldur            d2, [fp, #-0x28]
    // 0x6b5ed0: fadd            d3, d1, d2
    // 0x6b5ed4: r0 = inline_Allocate_Double()
    //     0x6b5ed4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b5ed8: add             x0, x0, #0x10
    //     0x6b5edc: cmp             x1, x0
    //     0x6b5ee0: b.ls            #0x6b6070
    //     0x6b5ee4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b5ee8: sub             x0, x0, #0xf
    //     0x6b5eec: mov             x1, #0xd15c
    //     0x6b5ef0: movk            x1, #3, lsl #16
    //     0x6b5ef4: stur            x1, [x0, #-1]
    // 0x6b5ef8: StoreField: r0->field_7 = d3
    //     0x6b5ef8: stur            d3, [x0, #7]
    // 0x6b5efc: mov             x3, x0
    // 0x6b5f00: b               #0x6b5f28
    // 0x6b5f04: ldur            d2, [fp, #-0x28]
    // 0x6b5f08: b               #0x6b5f14
    // 0x6b5f0c: ldur            d2, [fp, #-0x28]
    // 0x6b5f10: d0 = 0.000000
    //     0x6b5f10: eor             v0.16b, v0.16b, v0.16b
    // 0x6b5f14: fcmp            d2, d2
    // 0x6b5f18: b.vc            #0x6b5f24
    // 0x6b5f1c: ldur            x3, [fp, #-0x20]
    // 0x6b5f20: b               #0x6b5f28
    // 0x6b5f24: mov             x3, x0
    // 0x6b5f28: ldur            x2, [fp, #-0x18]
    // 0x6b5f2c: b               #0x6b5d20
    // 0x6b5f30: ldur            x2, [fp, #-8]
    // 0x6b5f34: ldur            x0, [fp, #-0x10]
    // 0x6b5f38: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b5f38: ldur            w3, [x2, #0x17]
    // 0x6b5f3c: DecompressPointer r3
    //     0x6b5f3c: add             x3, x3, HEAP, lsl #32
    // 0x6b5f40: stur            x3, [fp, #-0x18]
    // 0x6b5f44: r1 = <Path>
    //     0x6b5f44: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] TypeArguments: <Path>
    //     0x6b5f48: ldr             x1, [x1, #0x158]
    // 0x6b5f4c: r0 = _DonutClip()
    //     0x6b5f4c: bl              #0x6b60b4  ; Allocate_DonutClipStub -> _DonutClip (size=0x1c)
    // 0x6b5f50: mov             x1, x0
    // 0x6b5f54: ldur            x0, [fp, #-0x18]
    // 0x6b5f58: stur            x1, [fp, #-0x20]
    // 0x6b5f5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b5f5c: stur            w0, [x1, #0x17]
    // 0x6b5f60: ldur            x0, [fp, #-0x10]
    // 0x6b5f64: LoadField: d0 = r0->field_7
    //     0x6b5f64: ldur            d0, [x0, #7]
    // 0x6b5f68: StoreField: r1->field_f = d0
    //     0x6b5f68: stur            d0, [x1, #0xf]
    // 0x6b5f6c: r0 = Instance_Size
    //     0x6b5f6c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ec8] Obj!Size@9c8541
    //     0x6b5f70: ldr             x0, [x0, #0xec8]
    // 0x6b5f74: LoadField: d0 = r0->field_7
    //     0x6b5f74: ldur            d0, [x0, #7]
    // 0x6b5f78: r2 = inline_Allocate_Double()
    //     0x6b5f78: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6b5f7c: add             x2, x2, #0x10
    //     0x6b5f80: cmp             x3, x2
    //     0x6b5f84: b.ls            #0x6b6080
    //     0x6b5f88: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b5f8c: sub             x2, x2, #0xf
    //     0x6b5f90: mov             x3, #0xd15c
    //     0x6b5f94: movk            x3, #3, lsl #16
    //     0x6b5f98: stur            x3, [x2, #-1]
    // 0x6b5f9c: StoreField: r2->field_7 = d0
    //     0x6b5f9c: stur            d0, [x2, #7]
    // 0x6b5fa0: stur            x2, [fp, #-0x10]
    // 0x6b5fa4: r0 = SizedBox()
    //     0x6b5fa4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b5fa8: mov             x1, x0
    // 0x6b5fac: ldur            x0, [fp, #-0x10]
    // 0x6b5fb0: stur            x1, [fp, #-0x18]
    // 0x6b5fb4: StoreField: r1->field_f = r0
    //     0x6b5fb4: stur            w0, [x1, #0xf]
    // 0x6b5fb8: r0 = Instance_Size
    //     0x6b5fb8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ec8] Obj!Size@9c8541
    //     0x6b5fbc: ldr             x0, [x0, #0xec8]
    // 0x6b5fc0: LoadField: d0 = r0->field_f
    //     0x6b5fc0: ldur            d0, [x0, #0xf]
    // 0x6b5fc4: r0 = inline_Allocate_Double()
    //     0x6b5fc4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b5fc8: add             x0, x0, #0x10
    //     0x6b5fcc: cmp             x2, x0
    //     0x6b5fd0: b.ls            #0x6b609c
    //     0x6b5fd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b5fd8: sub             x0, x0, #0xf
    //     0x6b5fdc: mov             x2, #0xd15c
    //     0x6b5fe0: movk            x2, #3, lsl #16
    //     0x6b5fe4: stur            x2, [x0, #-1]
    // 0x6b5fe8: StoreField: r0->field_7 = d0
    //     0x6b5fe8: stur            d0, [x0, #7]
    // 0x6b5fec: StoreField: r1->field_13 = r0
    //     0x6b5fec: stur            w0, [x1, #0x13]
    // 0x6b5ff0: r0 = DecoratedBox()
    //     0x6b5ff0: bl              #0x517120  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x6b5ff4: mov             x1, x0
    // 0x6b5ff8: ldur            x0, [fp, #-8]
    // 0x6b5ffc: stur            x1, [fp, #-0x10]
    // 0x6b6000: StoreField: r1->field_f = r0
    //     0x6b6000: stur            w0, [x1, #0xf]
    // 0x6b6004: r0 = Instance_DecorationPosition
    //     0x6b6004: add             x0, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x6b6008: ldr             x0, [x0, #0x160]
    // 0x6b600c: StoreField: r1->field_13 = r0
    //     0x6b600c: stur            w0, [x1, #0x13]
    // 0x6b6010: ldur            x0, [fp, #-0x18]
    // 0x6b6014: StoreField: r1->field_b = r0
    //     0x6b6014: stur            w0, [x1, #0xb]
    // 0x6b6018: r0 = ClipPath()
    //     0x6b6018: bl              #0x52d324  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x6b601c: ldur            x1, [fp, #-0x20]
    // 0x6b6020: StoreField: r0->field_f = r1
    //     0x6b6020: stur            w1, [x0, #0xf]
    // 0x6b6024: r1 = Instance_Clip
    //     0x6b6024: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6b6028: ldr             x1, [x1, #0x78]
    // 0x6b602c: StoreField: r0->field_13 = r1
    //     0x6b602c: stur            w1, [x0, #0x13]
    // 0x6b6030: ldur            x1, [fp, #-0x10]
    // 0x6b6034: StoreField: r0->field_b = r1
    //     0x6b6034: stur            w1, [x0, #0xb]
    // 0x6b6038: LeaveFrame
    //     0x6b6038: mov             SP, fp
    //     0x6b603c: ldp             fp, lr, [SP], #0x10
    // 0x6b6040: ret
    //     0x6b6040: ret             
    // 0x6b6044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6048: b               #0x6b5ccc
    // 0x6b604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b604c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6050: b               #0x6b5d30
    // 0x6b6054: stp             q1, q3, [SP, #-0x20]!
    // 0x6b6058: SaveReg r1
    //     0x6b6058: str             x1, [SP, #-8]!
    // 0x6b605c: r0 = AllocateDouble()
    //     0x6b605c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b6060: mov             x2, x0
    // 0x6b6064: RestoreReg r1
    //     0x6b6064: ldr             x1, [SP], #8
    // 0x6b6068: ldp             q1, q3, [SP], #0x20
    // 0x6b606c: b               #0x6b5e30
    // 0x6b6070: stp             q0, q3, [SP, #-0x20]!
    // 0x6b6074: r0 = AllocateDouble()
    //     0x6b6074: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b6078: ldp             q0, q3, [SP], #0x20
    // 0x6b607c: b               #0x6b5ef8
    // 0x6b6080: SaveReg d0
    //     0x6b6080: str             q0, [SP, #-0x10]!
    // 0x6b6084: stp             x0, x1, [SP, #-0x10]!
    // 0x6b6088: r0 = AllocateDouble()
    //     0x6b6088: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b608c: mov             x2, x0
    // 0x6b6090: ldp             x0, x1, [SP], #0x10
    // 0x6b6094: RestoreReg d0
    //     0x6b6094: ldr             q0, [SP], #0x10
    // 0x6b6098: b               #0x6b5f9c
    // 0x6b609c: SaveReg d0
    //     0x6b609c: str             q0, [SP, #-0x10]!
    // 0x6b60a0: SaveReg r1
    //     0x6b60a0: str             x1, [SP, #-8]!
    // 0x6b60a4: r0 = AllocateDouble()
    //     0x6b60a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b60a8: RestoreReg r1
    //     0x6b60a8: ldr             x1, [SP], #8
    // 0x6b60ac: RestoreReg d0
    //     0x6b60ac: ldr             q0, [SP], #0x10
    // 0x6b60b0: b               #0x6b5fe8
  }
}

// class id: 3493, size: 0x24, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b5960, size: 0x238
    // 0x6b5960: EnterFrame
    //     0x6b5960: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5964: mov             fp, SP
    // 0x6b5968: AllocStack(0x30)
    //     0x6b5968: sub             SP, SP, #0x30
    // 0x6b596c: r0 = Instance_Size
    //     0x6b596c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ec8] Obj!Size@9c8541
    //     0x6b5970: ldr             x0, [x0, #0xec8]
    // 0x6b5974: CheckStackOverflow
    //     0x6b5974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5978: cmp             SP, x16
    //     0x6b597c: b.ls            #0x6b5b48
    // 0x6b5980: LoadField: r2 = r1->field_f
    //     0x6b5980: ldur            w2, [x1, #0xf]
    // 0x6b5984: DecompressPointer r2
    //     0x6b5984: add             x2, x2, HEAP, lsl #32
    // 0x6b5988: stur            x2, [fp, #-0x28]
    // 0x6b598c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b598c: ldur            w3, [x2, #0x17]
    // 0x6b5990: DecompressPointer r3
    //     0x6b5990: add             x3, x3, HEAP, lsl #32
    // 0x6b5994: stur            x3, [fp, #-0x20]
    // 0x6b5998: LoadField: r4 = r1->field_13
    //     0x6b5998: ldur            w4, [x1, #0x13]
    // 0x6b599c: DecompressPointer r4
    //     0x6b599c: add             x4, x4, HEAP, lsl #32
    // 0x6b59a0: stur            x4, [fp, #-0x18]
    // 0x6b59a4: LoadField: r5 = r1->field_b
    //     0x6b59a4: ldur            w5, [x1, #0xb]
    // 0x6b59a8: DecompressPointer r5
    //     0x6b59a8: add             x5, x5, HEAP, lsl #32
    // 0x6b59ac: stur            x5, [fp, #-0x10]
    // 0x6b59b0: LoadField: d0 = r0->field_7
    //     0x6b59b0: ldur            d0, [x0, #7]
    // 0x6b59b4: r1 = inline_Allocate_Double()
    //     0x6b59b4: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0x6b59b8: add             x1, x1, #0x10
    //     0x6b59bc: cmp             x6, x1
    //     0x6b59c0: b.ls            #0x6b5b50
    //     0x6b59c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b59c8: sub             x1, x1, #0xf
    //     0x6b59cc: mov             x6, #0xd15c
    //     0x6b59d0: movk            x6, #3, lsl #16
    //     0x6b59d4: stur            x6, [x1, #-1]
    // 0x6b59d8: StoreField: r1->field_7 = d0
    //     0x6b59d8: stur            d0, [x1, #7]
    // 0x6b59dc: stur            x1, [fp, #-8]
    // 0x6b59e0: r0 = SizedBox()
    //     0x6b59e0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b59e4: mov             x1, x0
    // 0x6b59e8: ldur            x0, [fp, #-8]
    // 0x6b59ec: stur            x1, [fp, #-0x30]
    // 0x6b59f0: StoreField: r1->field_f = r0
    //     0x6b59f0: stur            w0, [x1, #0xf]
    // 0x6b59f4: r0 = Instance_Size
    //     0x6b59f4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ec8] Obj!Size@9c8541
    //     0x6b59f8: ldr             x0, [x0, #0xec8]
    // 0x6b59fc: LoadField: d0 = r0->field_f
    //     0x6b59fc: ldur            d0, [x0, #0xf]
    // 0x6b5a00: r2 = inline_Allocate_Double()
    //     0x6b5a00: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6b5a04: add             x2, x2, #0x10
    //     0x6b5a08: cmp             x3, x2
    //     0x6b5a0c: b.ls            #0x6b5b7c
    //     0x6b5a10: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b5a14: sub             x2, x2, #0xf
    //     0x6b5a18: mov             x3, #0xd15c
    //     0x6b5a1c: movk            x3, #3, lsl #16
    //     0x6b5a20: stur            x3, [x2, #-1]
    // 0x6b5a24: StoreField: r2->field_7 = d0
    //     0x6b5a24: stur            d0, [x2, #7]
    // 0x6b5a28: StoreField: r1->field_13 = r2
    //     0x6b5a28: stur            w2, [x1, #0x13]
    // 0x6b5a2c: ldur            x2, [fp, #-0x10]
    // 0x6b5a30: StoreField: r1->field_b = r2
    //     0x6b5a30: stur            w2, [x1, #0xb]
    // 0x6b5a34: r0 = _Magnifier()
    //     0x6b5a34: bl              #0x6b5ca8  ; Allocate_MagnifierStub -> _Magnifier (size=0x20)
    // 0x6b5a38: ldur            x2, [fp, #-0x20]
    // 0x6b5a3c: stur            x0, [fp, #-8]
    // 0x6b5a40: StoreField: r0->field_1b = r2
    //     0x6b5a40: stur            w2, [x0, #0x1b]
    // 0x6b5a44: d0 = 1.250000
    //     0x6b5a44: fmov            d0, #1.25000000
    // 0x6b5a48: StoreField: r0->field_13 = d0
    //     0x6b5a48: stur            d0, [x0, #0x13]
    // 0x6b5a4c: ldur            x1, [fp, #-0x18]
    // 0x6b5a50: StoreField: r0->field_f = r1
    //     0x6b5a50: stur            w1, [x0, #0xf]
    // 0x6b5a54: ldur            x1, [fp, #-0x30]
    // 0x6b5a58: StoreField: r0->field_b = r1
    //     0x6b5a58: stur            w1, [x0, #0xb]
    // 0x6b5a5c: r0 = Opacity()
    //     0x6b5a5c: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6b5a60: d0 = 1.000000
    //     0x6b5a60: fmov            d0, #1.00000000
    // 0x6b5a64: StoreField: r0->field_f = d0
    //     0x6b5a64: stur            d0, [x0, #0xf]
    // 0x6b5a68: r3 = false
    //     0x6b5a68: add             x3, NULL, #0x30  ; false
    // 0x6b5a6c: ArrayStore: r0[0] = r3  ; List_4
    //     0x6b5a6c: stur            w3, [x0, #0x17]
    // 0x6b5a70: ldur            x1, [fp, #-8]
    // 0x6b5a74: StoreField: r0->field_b = r1
    //     0x6b5a74: stur            w1, [x0, #0xb]
    // 0x6b5a78: mov             x1, x0
    // 0x6b5a7c: ldur            x2, [fp, #-0x20]
    // 0x6b5a80: r0 = shape()
    //     0x6b5a80: bl              #0x6b5ba4  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0x6b5a84: stur            x0, [fp, #-8]
    // 0x6b5a88: r0 = _MagnifierStyle()
    //     0x6b5a88: bl              #0x6b5b98  ; Allocate_MagnifierStyleStub -> _MagnifierStyle (size=0x14)
    // 0x6b5a8c: mov             x1, x0
    // 0x6b5a90: ldur            x0, [fp, #-0x28]
    // 0x6b5a94: stur            x1, [fp, #-0x10]
    // 0x6b5a98: StoreField: r1->field_b = r0
    //     0x6b5a98: stur            w0, [x1, #0xb]
    // 0x6b5a9c: r0 = Instance_Size
    //     0x6b5a9c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ec8] Obj!Size@9c8541
    //     0x6b5aa0: ldr             x0, [x0, #0xec8]
    // 0x6b5aa4: StoreField: r1->field_f = r0
    //     0x6b5aa4: stur            w0, [x1, #0xf]
    // 0x6b5aa8: r0 = Opacity()
    //     0x6b5aa8: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6b5aac: d0 = 1.000000
    //     0x6b5aac: fmov            d0, #1.00000000
    // 0x6b5ab0: stur            x0, [fp, #-0x18]
    // 0x6b5ab4: StoreField: r0->field_f = d0
    //     0x6b5ab4: stur            d0, [x0, #0xf]
    // 0x6b5ab8: r1 = false
    //     0x6b5ab8: add             x1, NULL, #0x30  ; false
    // 0x6b5abc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b5abc: stur            w1, [x0, #0x17]
    // 0x6b5ac0: ldur            x1, [fp, #-0x10]
    // 0x6b5ac4: StoreField: r0->field_b = r1
    //     0x6b5ac4: stur            w1, [x0, #0xb]
    // 0x6b5ac8: r1 = Null
    //     0x6b5ac8: mov             x1, NULL
    // 0x6b5acc: r2 = 4
    //     0x6b5acc: mov             x2, #4
    // 0x6b5ad0: r0 = AllocateArray()
    //     0x6b5ad0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b5ad4: mov             x2, x0
    // 0x6b5ad8: ldur            x0, [fp, #-8]
    // 0x6b5adc: stur            x2, [fp, #-0x10]
    // 0x6b5ae0: StoreField: r2->field_f = r0
    //     0x6b5ae0: stur            w0, [x2, #0xf]
    // 0x6b5ae4: ldur            x0, [fp, #-0x18]
    // 0x6b5ae8: StoreField: r2->field_13 = r0
    //     0x6b5ae8: stur            w0, [x2, #0x13]
    // 0x6b5aec: r1 = <Widget>
    //     0x6b5aec: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6b5af0: r0 = AllocateGrowableArray()
    //     0x6b5af0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6b5af4: mov             x1, x0
    // 0x6b5af8: ldur            x0, [fp, #-0x10]
    // 0x6b5afc: stur            x1, [fp, #-8]
    // 0x6b5b00: StoreField: r1->field_f = r0
    //     0x6b5b00: stur            w0, [x1, #0xf]
    // 0x6b5b04: r0 = 4
    //     0x6b5b04: mov             x0, #4
    // 0x6b5b08: StoreField: r1->field_b = r0
    //     0x6b5b08: stur            w0, [x1, #0xb]
    // 0x6b5b0c: r0 = Stack()
    //     0x6b5b0c: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6b5b10: r1 = Instance_Alignment
    //     0x6b5b10: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6b5b14: ldr             x1, [x1, #0xa78]
    // 0x6b5b18: StoreField: r0->field_f = r1
    //     0x6b5b18: stur            w1, [x0, #0xf]
    // 0x6b5b1c: r1 = Instance_StackFit
    //     0x6b5b1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6b5b20: ldr             x1, [x1, #0x88]
    // 0x6b5b24: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b5b24: stur            w1, [x0, #0x17]
    // 0x6b5b28: r1 = Instance_Clip
    //     0x6b5b28: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6b5b2c: ldr             x1, [x1, #0xf50]
    // 0x6b5b30: StoreField: r0->field_1b = r1
    //     0x6b5b30: stur            w1, [x0, #0x1b]
    // 0x6b5b34: ldur            x1, [fp, #-8]
    // 0x6b5b38: StoreField: r0->field_b = r1
    //     0x6b5b38: stur            w1, [x0, #0xb]
    // 0x6b5b3c: LeaveFrame
    //     0x6b5b3c: mov             SP, fp
    //     0x6b5b40: ldp             fp, lr, [SP], #0x10
    // 0x6b5b44: ret
    //     0x6b5b44: ret             
    // 0x6b5b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5b48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5b4c: b               #0x6b5980
    // 0x6b5b50: SaveReg d0
    //     0x6b5b50: str             q0, [SP, #-0x10]!
    // 0x6b5b54: stp             x4, x5, [SP, #-0x10]!
    // 0x6b5b58: stp             x2, x3, [SP, #-0x10]!
    // 0x6b5b5c: SaveReg r0
    //     0x6b5b5c: str             x0, [SP, #-8]!
    // 0x6b5b60: r0 = AllocateDouble()
    //     0x6b5b60: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b5b64: mov             x1, x0
    // 0x6b5b68: RestoreReg r0
    //     0x6b5b68: ldr             x0, [SP], #8
    // 0x6b5b6c: ldp             x2, x3, [SP], #0x10
    // 0x6b5b70: ldp             x4, x5, [SP], #0x10
    // 0x6b5b74: RestoreReg d0
    //     0x6b5b74: ldr             q0, [SP], #0x10
    // 0x6b5b78: b               #0x6b59d8
    // 0x6b5b7c: SaveReg d0
    //     0x6b5b7c: str             q0, [SP, #-0x10]!
    // 0x6b5b80: stp             x0, x1, [SP, #-0x10]!
    // 0x6b5b84: r0 = AllocateDouble()
    //     0x6b5b84: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b5b88: mov             x2, x0
    // 0x6b5b8c: ldp             x0, x1, [SP], #0x10
    // 0x6b5b90: RestoreReg d0
    //     0x6b5b90: ldr             q0, [SP], #0x10
    // 0x6b5b94: b               #0x6b5a24
  }
}

// class id: 3589, size: 0x1c, field offset: 0x10
class _DonutClip extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0x83c2e8, size: 0x138
    // 0x83c2e8: EnterFrame
    //     0x83c2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x83c2ec: mov             fp, SP
    // 0x83c2f0: AllocStack(0x30)
    //     0x83c2f0: sub             SP, SP, #0x30
    // 0x83c2f4: SetupParameters(_DonutClip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x83c2f4: stur            x1, [fp, #-8]
    //     0x83c2f8: stur            x2, [fp, #-0x10]
    // 0x83c2fc: CheckStackOverflow
    //     0x83c2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c300: cmp             SP, x16
    //     0x83c304: b.ls            #0x83c414
    // 0x83c308: r0 = _NativePath()
    //     0x83c308: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x83c30c: mov             x1, x0
    // 0x83c310: stur            x0, [fp, #-0x18]
    // 0x83c314: r0 = __constructor$Method$FfiNative()
    //     0x83c314: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x83c318: ldur            x2, [fp, #-0x10]
    // 0x83c31c: r1 = Instance_Offset
    //     0x83c31c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x83c320: r0 = &()
    //     0x83c320: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x83c324: ldur            x1, [fp, #-0x18]
    // 0x83c328: stur            x0, [fp, #-0x10]
    // 0x83c32c: LoadField: r2 = r1->field_7
    //     0x83c32c: ldur            w2, [x1, #7]
    // 0x83c330: DecompressPointer r2
    //     0x83c330: add             x2, x2, HEAP, lsl #32
    // 0x83c334: cmp             w2, NULL
    // 0x83c338: b.eq            #0x83c41c
    // 0x83c33c: LoadField: r3 = r2->field_7
    //     0x83c33c: ldur            x3, [x2, #7]
    // 0x83c340: ldr             x2, [x3]
    // 0x83c344: stur            x2, [fp, #-0x20]
    // 0x83c348: cbnz            x2, #0x83c358
    // 0x83c34c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83c34c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83c350: str             x16, [SP]
    // 0x83c354: r0 = _throwNew()
    //     0x83c354: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x83c358: ldur            x0, [fp, #-8]
    // 0x83c35c: ldur            x2, [fp, #-0x20]
    // 0x83c360: stur            x2, [fp, #-0x20]
    // 0x83c364: r1 = <Never>
    //     0x83c364: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x83c368: r0 = Pointer()
    //     0x83c368: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83c36c: mov             x1, x0
    // 0x83c370: ldur            x0, [fp, #-0x20]
    // 0x83c374: StoreField: r1->field_7 = r0
    //     0x83c374: stur            x0, [x1, #7]
    // 0x83c378: r2 = 1
    //     0x83c378: mov             x2, #1
    // 0x83c37c: r0 = __setFillType$Method$FfiNative()
    //     0x83c37c: bl              #0x83c420  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x83c380: ldur            x0, [fp, #-8]
    // 0x83c384: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x83c384: ldur            w2, [x0, #0x17]
    // 0x83c388: DecompressPointer r2
    //     0x83c388: add             x2, x2, HEAP, lsl #32
    // 0x83c38c: stur            x2, [fp, #-0x28]
    // 0x83c390: LoadField: d0 = r0->field_f
    //     0x83c390: ldur            d0, [x0, #0xf]
    // 0x83c394: ldur            x1, [fp, #-0x10]
    // 0x83c398: r0 = inflate()
    //     0x83c398: bl              #0x493c5c  ; [dart:ui] Rect::inflate
    // 0x83c39c: ldur            x3, [fp, #-0x28]
    // 0x83c3a0: r1 = LoadClassIdInstr(r3)
    //     0x83c3a0: ldur            x1, [x3, #-1]
    //     0x83c3a4: ubfx            x1, x1, #0xc, #0x14
    // 0x83c3a8: mov             x2, x0
    // 0x83c3ac: mov             x0, x1
    // 0x83c3b0: mov             x1, x3
    // 0x83c3b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83c3b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83c3b8: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x83c3b8: sub             lr, x0, #0xfdf
    //     0x83c3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x83c3c0: blr             lr
    // 0x83c3c4: ldur            x1, [fp, #-0x18]
    // 0x83c3c8: mov             x2, x0
    // 0x83c3cc: r3 = Instance_Offset
    //     0x83c3cc: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x83c3d0: r0 = addPath()
    //     0x83c3d0: bl              #0x47add0  ; [dart:ui] _NativePath::addPath
    // 0x83c3d4: ldur            x1, [fp, #-0x28]
    // 0x83c3d8: r0 = LoadClassIdInstr(r1)
    //     0x83c3d8: ldur            x0, [x1, #-1]
    //     0x83c3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x83c3e0: ldur            x2, [fp, #-0x10]
    // 0x83c3e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83c3e4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83c3e8: r0 = GDT[cid_x0 + 0xcf0]()
    //     0x83c3e8: add             lr, x0, #0xcf0
    //     0x83c3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x83c3f0: blr             lr
    // 0x83c3f4: ldur            x1, [fp, #-0x18]
    // 0x83c3f8: mov             x2, x0
    // 0x83c3fc: r3 = Instance_Offset
    //     0x83c3fc: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x83c400: r0 = addPath()
    //     0x83c400: bl              #0x47add0  ; [dart:ui] _NativePath::addPath
    // 0x83c404: ldur            x0, [fp, #-0x18]
    // 0x83c408: LeaveFrame
    //     0x83c408: mov             SP, fp
    //     0x83c40c: ldp             fp, lr, [SP], #0x10
    // 0x83c410: ret
    //     0x83c410: ret             
    // 0x83c414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c414: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c418: b               #0x83c308
    // 0x83c41c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83c41c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}
