// lib: , url: package:rxdart/src/streams/defer.dart

// class id: 1049577, size: 0x8
class :: {
}

// class id: 4443, size: 0x14, field offset: 0xc
class DeferStream<X0> extends Stream<X0> {

  _ listen(/* No info */) {
    // ** addr: 0x7f15d4, size: 0x1d8
    // 0x7f15d4: EnterFrame
    //     0x7f15d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f15d8: mov             fp, SP
    // 0x7f15dc: AllocStack(0xc0)
    //     0x7f15dc: sub             SP, SP, #0xc0
    // 0x7f15e0: SetupParameters(DeferStream<X0> this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, {dynamic cancelOnError = Null /* r5, fp-0x98 */, dynamic onDone = Null /* r6, fp-0x90 */, dynamic onError = Null /* r3, fp-0x88 */})
    //     0x7f15e0: stur            x1, [fp, #-0xa0]
    //     0x7f15e4: stur            x2, [fp, #-0xa8]
    //     0x7f15e8: ldur            w0, [x4, #0x13]
    //     0x7f15ec: add             x0, x0, HEAP, lsl #32
    //     0x7f15f0: ldur            w3, [x4, #0x1f]
    //     0x7f15f4: add             x3, x3, HEAP, lsl #32
    //     0x7f15f8: ldr             x16, [PP, #0x218]  ; [pp+0x218] "cancelOnError"
    //     0x7f15fc: cmp             w3, w16
    //     0x7f1600: b.ne            #0x7f1624
    //     0x7f1604: ldur            w3, [x4, #0x23]
    //     0x7f1608: add             x3, x3, HEAP, lsl #32
    //     0x7f160c: sub             w5, w0, w3
    //     0x7f1610: add             x3, fp, w5, sxtw #2
    //     0x7f1614: ldr             x3, [x3, #8]
    //     0x7f1618: mov             x5, x3
    //     0x7f161c: mov             x3, #1
    //     0x7f1620: b               #0x7f162c
    //     0x7f1624: mov             x5, NULL
    //     0x7f1628: mov             x3, #0
    //     0x7f162c: stur            x5, [fp, #-0x98]
    //     0x7f1630: lsl             x6, x3, #1
    //     0x7f1634: lsl             w7, w6, #1
    //     0x7f1638: add             w8, w7, #8
    //     0x7f163c: add             x16, x4, w8, sxtw #1
    //     0x7f1640: ldur            w9, [x16, #0xf]
    //     0x7f1644: add             x9, x9, HEAP, lsl #32
    //     0x7f1648: ldr             x16, [PP, #0x220]  ; [pp+0x220] "onDone"
    //     0x7f164c: cmp             w9, w16
    //     0x7f1650: b.ne            #0x7f1684
    //     0x7f1654: add             w3, w7, #0xa
    //     0x7f1658: add             x16, x4, w3, sxtw #1
    //     0x7f165c: ldur            w7, [x16, #0xf]
    //     0x7f1660: add             x7, x7, HEAP, lsl #32
    //     0x7f1664: sub             w3, w0, w7
    //     0x7f1668: add             x7, fp, w3, sxtw #2
    //     0x7f166c: ldr             x7, [x7, #8]
    //     0x7f1670: add             w3, w6, #2
    //     0x7f1674: sbfx            x6, x3, #1, #0x1f
    //     0x7f1678: mov             x3, x6
    //     0x7f167c: mov             x6, x7
    //     0x7f1680: b               #0x7f1688
    //     0x7f1684: mov             x6, NULL
    //     0x7f1688: stur            x6, [fp, #-0x90]
    //     0x7f168c: lsl             x7, x3, #1
    //     0x7f1690: lsl             w3, w7, #1
    //     0x7f1694: add             w7, w3, #8
    //     0x7f1698: add             x16, x4, w7, sxtw #1
    //     0x7f169c: ldur            w8, [x16, #0xf]
    //     0x7f16a0: add             x8, x8, HEAP, lsl #32
    //     0x7f16a4: ldr             x16, [PP, #0x228]  ; [pp+0x228] "onError"
    //     0x7f16a8: cmp             w8, w16
    //     0x7f16ac: b.ne            #0x7f16d4
    //     0x7f16b0: add             w7, w3, #0xa
    //     0x7f16b4: add             x16, x4, w7, sxtw #1
    //     0x7f16b8: ldur            w3, [x16, #0xf]
    //     0x7f16bc: add             x3, x3, HEAP, lsl #32
    //     0x7f16c0: sub             w4, w0, w3
    //     0x7f16c4: add             x0, fp, w4, sxtw #2
    //     0x7f16c8: ldr             x0, [x0, #8]
    //     0x7f16cc: mov             x3, x0
    //     0x7f16d0: b               #0x7f16d8
    //     0x7f16d4: mov             x3, NULL
    //     0x7f16d8: stur            x3, [fp, #-0x88]
    // 0x7f16dc: CheckStackOverflow
    //     0x7f16dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f16e0: cmp             SP, x16
    //     0x7f16e4: b.ls            #0x7f17a4
    // 0x7f16e8: LoadField: r4 = r1->field_b
    //     0x7f16e8: ldur            w4, [x1, #0xb]
    // 0x7f16ec: DecompressPointer r4
    //     0x7f16ec: add             x4, x4, HEAP, lsl #32
    // 0x7f16f0: stur            x4, [fp, #-0x80]
    // 0x7f16f4: str             x4, [SP]
    // 0x7f16f8: mov             x0, x4
    // 0x7f16fc: ClosureCall
    //     0x7f16fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f1700: ldur            x2, [x0, #0x1f]
    //     0x7f1704: blr             x2
    // 0x7f1708: r1 = LoadClassIdInstr(r0)
    //     0x7f1708: ldur            x1, [x0, #-1]
    //     0x7f170c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1710: ldur            x16, [fp, #-0x88]
    // 0x7f1714: ldur            lr, [fp, #-0x90]
    // 0x7f1718: stp             lr, x16, [SP, #8]
    // 0x7f171c: ldur            x16, [fp, #-0x98]
    // 0x7f1720: str             x16, [SP]
    // 0x7f1724: mov             x16, x0
    // 0x7f1728: mov             x0, x1
    // 0x7f172c: mov             x1, x16
    // 0x7f1730: ldur            x2, [fp, #-0xa8]
    // 0x7f1734: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x7f1734: add             x4, PP, #8, lsl #12  ; [pp+0x8460] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x7f1738: ldr             x4, [x4, #0x460]
    // 0x7f173c: r0 = GDT[cid_x0 + -0x74]()
    //     0x7f173c: sub             lr, x0, #0x74
    //     0x7f1740: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1744: blr             lr
    // 0x7f1748: LeaveFrame
    //     0x7f1748: mov             SP, fp
    //     0x7f174c: ldp             fp, lr, [SP], #0x10
    // 0x7f1750: ret
    //     0x7f1750: ret             
    // 0x7f1754: sub             SP, fp, #0xc0
    // 0x7f1758: mov             x2, x0
    // 0x7f175c: ldur            x0, [fp, #-8]
    // 0x7f1760: mov             x3, x1
    // 0x7f1764: LoadField: r1 = r0->field_7
    //     0x7f1764: ldur            w1, [x0, #7]
    // 0x7f1768: DecompressPointer r1
    //     0x7f1768: add             x1, x1, HEAP, lsl #32
    // 0x7f176c: r0 = Stream.error()
    //     0x7f176c: bl              #0x7f17ac  ; [dart:async] Stream::Stream.error
    // 0x7f1770: ldur            x16, [fp, #-0x18]
    // 0x7f1774: ldur            lr, [fp, #-0x20]
    // 0x7f1778: stp             lr, x16, [SP, #8]
    // 0x7f177c: ldur            x16, [fp, #-0x28]
    // 0x7f1780: str             x16, [SP]
    // 0x7f1784: mov             x1, x0
    // 0x7f1788: ldur            x2, [fp, #-0x10]
    // 0x7f178c: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x7f178c: add             x4, PP, #8, lsl #12  ; [pp+0x8460] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x7f1790: ldr             x4, [x4, #0x460]
    // 0x7f1794: r0 = listen()
    //     0x7f1794: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x7f1798: LeaveFrame
    //     0x7f1798: mov             SP, fp
    //     0x7f179c: ldp             fp, lr, [SP], #0x10
    // 0x7f17a0: ret
    //     0x7f17a0: ret             
    // 0x7f17a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f17a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f17a8: b               #0x7f16e8
  }
}
