// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1049100, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x55d9d4, size: 0x30
    // 0x55d9d4: EnterFrame
    //     0x55d9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x55d9d8: mov             fp, SP
    // 0x55d9dc: CheckStackOverflow
    //     0x55d9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d9e0: cmp             SP, x16
    //     0x55d9e4: b.ls            #0x55d9fc
    // 0x55d9e8: ldr             x1, [fp, #0x10]
    // 0x55d9ec: r0 = defaultScrollNotificationPredicate()
    //     0x55d9ec: bl              #0x55ebec  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x55d9f0: LeaveFrame
    //     0x55d9f0: mov             SP, fp
    //     0x55d9f4: ldp             fp, lr, [SP], #0x10
    // 0x55d9f8: ret
    //     0x55d9f8: ret             
    // 0x55d9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d9fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55da00: b               #0x55d9e8
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x55ebec, size: 0x18
    // 0x55ebec: LoadField: r2 = r1->field_7
    //     0x55ebec: ldur            x2, [x1, #7]
    // 0x55ebf0: cbz             x2, #0x55ebfc
    // 0x55ebf4: r0 = false
    //     0x55ebf4: add             x0, NULL, #0x30  ; false
    // 0x55ebf8: b               #0x55ec00
    // 0x55ebfc: r0 = true
    //     0x55ebfc: add             x0, NULL, #0x20  ; true
    // 0x55ec00: ret
    //     0x55ec00: ret             
  }
}

// class id: 1300, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {

  set _ _depth=(/* No info */) {
    // ** addr: 0x7e591c, size: 0xc
    // 0x7e591c: StoreField: r1->field_7 = r2
    //     0x7e591c: stur            x2, [x1, #7]
    // 0x7e5920: r0 = Null
    //     0x7e5920: mov             x0, NULL
    // 0x7e5924: ret
    //     0x7e5924: ret             
  }
}

// class id: 1301, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {
}

// class id: 1302, size: 0x18, field offset: 0x18
class UserScrollNotification extends ScrollNotification {
}

// class id: 1303, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {
}

// class id: 1304, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {
}

// class id: 1305, size: 0x20, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x3d9ba4, size: 0x1a4
    // 0x3d9ba4: EnterFrame
    //     0x3d9ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9ba8: mov             fp, SP
    // 0x3d9bac: mov             x16, x3
    // 0x3d9bb0: mov             x3, x1
    // 0x3d9bb4: mov             x1, x16
    // 0x3d9bb8: LoadField: r5 = r4->field_13
    //     0x3d9bb8: ldur            w5, [x4, #0x13]
    // 0x3d9bbc: DecompressPointer r5
    //     0x3d9bbc: add             x5, x5, HEAP, lsl #32
    // 0x3d9bc0: LoadField: r6 = r4->field_1f
    //     0x3d9bc0: ldur            w6, [x4, #0x1f]
    // 0x3d9bc4: DecompressPointer r6
    //     0x3d9bc4: add             x6, x6, HEAP, lsl #32
    // 0x3d9bc8: r16 = "depth"
    //     0x3d9bc8: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "depth"
    // 0x3d9bcc: cmp             w6, w16
    // 0x3d9bd0: b.ne            #0x3d9bf4
    // 0x3d9bd4: LoadField: r6 = r4->field_23
    //     0x3d9bd4: ldur            w6, [x4, #0x23]
    // 0x3d9bd8: DecompressPointer r6
    //     0x3d9bd8: add             x6, x6, HEAP, lsl #32
    // 0x3d9bdc: sub             w7, w5, w6
    // 0x3d9be0: add             x6, fp, w7, sxtw #2
    // 0x3d9be4: ldr             x6, [x6, #8]
    // 0x3d9be8: mov             x7, x6
    // 0x3d9bec: r6 = 1
    //     0x3d9bec: mov             x6, #1
    // 0x3d9bf0: b               #0x3d9bfc
    // 0x3d9bf4: r7 = Null
    //     0x3d9bf4: mov             x7, NULL
    // 0x3d9bf8: r6 = 0
    //     0x3d9bf8: mov             x6, #0
    // 0x3d9bfc: lsl             x8, x6, #1
    // 0x3d9c00: lsl             w9, w8, #1
    // 0x3d9c04: add             w10, w9, #8
    // 0x3d9c08: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x3d9c08: add             x16, x4, w10, sxtw #1
    //     0x3d9c0c: ldur            w11, [x16, #0xf]
    // 0x3d9c10: DecompressPointer r11
    //     0x3d9c10: add             x11, x11, HEAP, lsl #32
    // 0x3d9c14: r16 = "dragDetails"
    //     0x3d9c14: ldr             x16, [PP, #0x4db8]  ; [pp+0x4db8] "dragDetails"
    // 0x3d9c18: cmp             w11, w16
    // 0x3d9c1c: b.ne            #0x3d9c50
    // 0x3d9c20: add             w10, w9, #0xa
    // 0x3d9c24: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x3d9c24: add             x16, x4, w10, sxtw #1
    //     0x3d9c28: ldur            w9, [x16, #0xf]
    // 0x3d9c2c: DecompressPointer r9
    //     0x3d9c2c: add             x9, x9, HEAP, lsl #32
    // 0x3d9c30: sub             w10, w5, w9
    // 0x3d9c34: add             x9, fp, w10, sxtw #2
    // 0x3d9c38: ldr             x9, [x9, #8]
    // 0x3d9c3c: add             w10, w8, #2
    // 0x3d9c40: r8 = LoadInt32Instr(r10)
    //     0x3d9c40: sbfx            x8, x10, #1, #0x1f
    // 0x3d9c44: mov             x0, x9
    // 0x3d9c48: mov             x6, x8
    // 0x3d9c4c: b               #0x3d9c54
    // 0x3d9c50: r0 = Null
    //     0x3d9c50: mov             x0, NULL
    // 0x3d9c54: lsl             x8, x6, #1
    // 0x3d9c58: lsl             w6, w8, #1
    // 0x3d9c5c: add             w8, w6, #8
    // 0x3d9c60: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3d9c60: add             x16, x4, w8, sxtw #1
    //     0x3d9c64: ldur            w9, [x16, #0xf]
    // 0x3d9c68: DecompressPointer r9
    //     0x3d9c68: add             x9, x9, HEAP, lsl #32
    // 0x3d9c6c: r16 = "scrollDelta"
    //     0x3d9c6c: ldr             x16, [PP, #0x4dc0]  ; [pp+0x4dc0] "scrollDelta"
    // 0x3d9c70: cmp             w9, w16
    // 0x3d9c74: b.ne            #0x3d9c98
    // 0x3d9c78: add             w8, w6, #0xa
    // 0x3d9c7c: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x3d9c7c: add             x16, x4, w8, sxtw #1
    //     0x3d9c80: ldur            w6, [x16, #0xf]
    // 0x3d9c84: DecompressPointer r6
    //     0x3d9c84: add             x6, x6, HEAP, lsl #32
    // 0x3d9c88: sub             w4, w5, w6
    // 0x3d9c8c: add             x5, fp, w4, sxtw #2
    // 0x3d9c90: ldr             x5, [x5, #8]
    // 0x3d9c94: b               #0x3d9c9c
    // 0x3d9c98: r5 = Null
    //     0x3d9c98: mov             x5, NULL
    // 0x3d9c9c: r4 = 0
    //     0x3d9c9c: mov             x4, #0
    // 0x3d9ca0: ArrayStore: r3[0] = r0  ; List_4
    //     0x3d9ca0: stur            w0, [x3, #0x17]
    //     0x3d9ca4: ldurb           w16, [x3, #-1]
    //     0x3d9ca8: ldurb           w17, [x0, #-1]
    //     0x3d9cac: and             x16, x17, x16, lsr #2
    //     0x3d9cb0: tst             x16, HEAP, lsr #32
    //     0x3d9cb4: b.eq            #0x3d9cbc
    //     0x3d9cb8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d9cbc: mov             x0, x5
    // 0x3d9cc0: StoreField: r3->field_1b = r0
    //     0x3d9cc0: stur            w0, [x3, #0x1b]
    //     0x3d9cc4: ldurb           w16, [x3, #-1]
    //     0x3d9cc8: ldurb           w17, [x0, #-1]
    //     0x3d9ccc: and             x16, x17, x16, lsr #2
    //     0x3d9cd0: tst             x16, HEAP, lsr #32
    //     0x3d9cd4: b.eq            #0x3d9cdc
    //     0x3d9cd8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d9cdc: mov             x0, x1
    // 0x3d9ce0: StoreField: r3->field_f = r0
    //     0x3d9ce0: stur            w0, [x3, #0xf]
    //     0x3d9ce4: ldurb           w16, [x3, #-1]
    //     0x3d9ce8: ldurb           w17, [x0, #-1]
    //     0x3d9cec: and             x16, x17, x16, lsr #2
    //     0x3d9cf0: tst             x16, HEAP, lsr #32
    //     0x3d9cf4: b.eq            #0x3d9cfc
    //     0x3d9cf8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d9cfc: mov             x0, x2
    // 0x3d9d00: StoreField: r3->field_13 = r0
    //     0x3d9d00: stur            w0, [x3, #0x13]
    //     0x3d9d04: ldurb           w16, [x3, #-1]
    //     0x3d9d08: ldurb           w17, [x0, #-1]
    //     0x3d9d0c: and             x16, x17, x16, lsr #2
    //     0x3d9d10: tst             x16, HEAP, lsr #32
    //     0x3d9d14: b.eq            #0x3d9d1c
    //     0x3d9d18: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d9d1c: StoreField: r3->field_7 = r4
    //     0x3d9d1c: stur            x4, [x3, #7]
    // 0x3d9d20: cmp             w7, NULL
    // 0x3d9d24: b.eq            #0x3d9d38
    // 0x3d9d28: r1 = LoadInt32Instr(r7)
    //     0x3d9d28: sbfx            x1, x7, #1, #0x1f
    //     0x3d9d2c: tbz             w7, #0, #0x3d9d34
    //     0x3d9d30: ldur            x1, [x7, #7]
    // 0x3d9d34: StoreField: r3->field_7 = r1
    //     0x3d9d34: stur            x1, [x3, #7]
    // 0x3d9d38: r0 = Null
    //     0x3d9d38: mov             x0, NULL
    // 0x3d9d3c: LeaveFrame
    //     0x3d9d3c: mov             SP, fp
    //     0x3d9d40: ldp             fp, lr, [SP], #0x10
    // 0x3d9d44: ret
    //     0x3d9d44: ret             
  }
}

// class id: 1306, size: 0x1c, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 1312, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 2915, size: 0x38, field offset: 0x38
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
