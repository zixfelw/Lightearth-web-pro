// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 1357, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x6f15a8, size: 0x338
    // 0x6f15a8: EnterFrame
    //     0x6f15a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f15ac: mov             fp, SP
    // 0x6f15b0: AllocStack(0x30)
    //     0x6f15b0: sub             SP, SP, #0x30
    // 0x6f15b4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6f15b4: mov             x3, x2
    //     0x6f15b8: stur            x2, [fp, #-8]
    // 0x6f15bc: CheckStackOverflow
    //     0x6f15bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f15c0: cmp             SP, x16
    //     0x6f15c4: b.ls            #0x6f18c4
    // 0x6f15c8: r0 = LoadClassIdInstr(r3)
    //     0x6f15c8: ldur            x0, [x3, #-1]
    //     0x6f15cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f15d0: mov             x1, x3
    // 0x6f15d4: r2 = "touchOffset"
    //     0x6f15d4: ldr             x2, [PP, #0x1a18]  ; [pp+0x1a18] "touchOffset"
    // 0x6f15d8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6f15d8: add             lr, x0, #0x3b7
    //     0x6f15dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f15e0: blr             lr
    // 0x6f15e4: mov             x3, x0
    // 0x6f15e8: r2 = Null
    //     0x6f15e8: mov             x2, NULL
    // 0x6f15ec: r1 = Null
    //     0x6f15ec: mov             x1, NULL
    // 0x6f15f0: stur            x3, [fp, #-0x10]
    // 0x6f15f4: r4 = 59
    //     0x6f15f4: mov             x4, #0x3b
    // 0x6f15f8: branchIfSmi(r0, 0x6f1604)
    //     0x6f15f8: tbz             w0, #0, #0x6f1604
    // 0x6f15fc: r4 = LoadClassIdInstr(r0)
    //     0x6f15fc: ldur            x4, [x0, #-1]
    //     0x6f1600: ubfx            x4, x4, #0xc, #0x14
    // 0x6f1604: sub             x4, x4, #0x59
    // 0x6f1608: cmp             x4, #2
    // 0x6f160c: b.ls            #0x6f161c
    // 0x6f1610: r8 = List<Object?>?
    //     0x6f1610: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f1614: r3 = Null
    //     0x6f1614: ldr             x3, [PP, #0x1a28]  ; [pp+0x1a28] Null
    // 0x6f1618: r0 = List<Object?>?()
    //     0x6f1618: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f161c: ldur            x1, [fp, #-0x10]
    // 0x6f1620: cmp             w1, NULL
    // 0x6f1624: b.ne            #0x6f1630
    // 0x6f1628: r4 = Null
    //     0x6f1628: mov             x4, NULL
    // 0x6f162c: b               #0x6f1774
    // 0x6f1630: r0 = LoadClassIdInstr(r1)
    //     0x6f1630: ldur            x0, [x1, #-1]
    //     0x6f1634: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1638: stp             xzr, x1, [SP]
    // 0x6f163c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f163c: sub             lr, x0, #0xaa2
    //     0x6f1640: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1644: blr             lr
    // 0x6f1648: mov             x3, x0
    // 0x6f164c: stur            x3, [fp, #-0x18]
    // 0x6f1650: cmp             w3, NULL
    // 0x6f1654: b.eq            #0x6f18cc
    // 0x6f1658: r3 as num
    //     0x6f1658: mov             x0, x3
    //     0x6f165c: mov             x2, NULL
    //     0x6f1660: mov             x1, NULL
    //     0x6f1664: tbz             w0, #0, #0x6f1688
    //     0x6f1668: ldur            x4, [x0, #-1]
    //     0x6f166c: ubfx            x4, x4, #0xc, #0x14
    //     0x6f1670: sub             x4, x4, #0x3b
    //     0x6f1674: cmp             x4, #2
    //     0x6f1678: b.ls            #0x6f1688
    //     0x6f167c: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    //     0x6f1680: ldr             x3, [PP, #0x1a38]  ; [pp+0x1a38] Null
    //     0x6f1684: bl              #0x890730  ; IsType_num_Stub
    // 0x6f1688: ldur            x0, [fp, #-0x18]
    // 0x6f168c: r1 = 59
    //     0x6f168c: mov             x1, #0x3b
    // 0x6f1690: branchIfSmi(r0, 0x6f169c)
    //     0x6f1690: tbz             w0, #0, #0x6f169c
    // 0x6f1694: r1 = LoadClassIdInstr(r0)
    //     0x6f1694: ldur            x1, [x0, #-1]
    //     0x6f1698: ubfx            x1, x1, #0xc, #0x14
    // 0x6f169c: str             x0, [SP]
    // 0x6f16a0: mov             x0, x1
    // 0x6f16a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f16a4: sub             lr, x0, #1, lsl #12
    //     0x6f16a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f16ac: blr             lr
    // 0x6f16b0: mov             x1, x0
    // 0x6f16b4: ldur            x0, [fp, #-0x10]
    // 0x6f16b8: stur            x1, [fp, #-0x18]
    // 0x6f16bc: r2 = LoadClassIdInstr(r0)
    //     0x6f16bc: ldur            x2, [x0, #-1]
    //     0x6f16c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6f16c4: r16 = 2
    //     0x6f16c4: mov             x16, #2
    // 0x6f16c8: stp             x16, x0, [SP]
    // 0x6f16cc: mov             x0, x2
    // 0x6f16d0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f16d0: sub             lr, x0, #0xaa2
    //     0x6f16d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f16d8: blr             lr
    // 0x6f16dc: mov             x3, x0
    // 0x6f16e0: stur            x3, [fp, #-0x10]
    // 0x6f16e4: cmp             w3, NULL
    // 0x6f16e8: b.eq            #0x6f18d0
    // 0x6f16ec: r3 as num
    //     0x6f16ec: mov             x0, x3
    //     0x6f16f0: mov             x2, NULL
    //     0x6f16f4: mov             x1, NULL
    //     0x6f16f8: tbz             w0, #0, #0x6f171c
    //     0x6f16fc: ldur            x4, [x0, #-1]
    //     0x6f1700: ubfx            x4, x4, #0xc, #0x14
    //     0x6f1704: sub             x4, x4, #0x3b
    //     0x6f1708: cmp             x4, #2
    //     0x6f170c: b.ls            #0x6f171c
    //     0x6f1710: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    //     0x6f1714: ldr             x3, [PP, #0x1a48]  ; [pp+0x1a48] Null
    //     0x6f1718: bl              #0x890730  ; IsType_num_Stub
    // 0x6f171c: ldur            x0, [fp, #-0x10]
    // 0x6f1720: r1 = 59
    //     0x6f1720: mov             x1, #0x3b
    // 0x6f1724: branchIfSmi(r0, 0x6f1730)
    //     0x6f1724: tbz             w0, #0, #0x6f1730
    // 0x6f1728: r1 = LoadClassIdInstr(r0)
    //     0x6f1728: ldur            x1, [x0, #-1]
    //     0x6f172c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f1730: str             x0, [SP]
    // 0x6f1734: mov             x0, x1
    // 0x6f1738: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f1738: sub             lr, x0, #1, lsl #12
    //     0x6f173c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1740: blr             lr
    // 0x6f1744: mov             x1, x0
    // 0x6f1748: ldur            x0, [fp, #-0x18]
    // 0x6f174c: stur            x1, [fp, #-0x10]
    // 0x6f1750: LoadField: d0 = r0->field_7
    //     0x6f1750: ldur            d0, [x0, #7]
    // 0x6f1754: stur            d0, [fp, #-0x20]
    // 0x6f1758: r0 = Offset()
    //     0x6f1758: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6f175c: ldur            d0, [fp, #-0x20]
    // 0x6f1760: StoreField: r0->field_7 = d0
    //     0x6f1760: stur            d0, [x0, #7]
    // 0x6f1764: ldur            x1, [fp, #-0x10]
    // 0x6f1768: LoadField: d0 = r1->field_7
    //     0x6f1768: ldur            d0, [x1, #7]
    // 0x6f176c: StoreField: r0->field_f = d0
    //     0x6f176c: stur            d0, [x0, #0xf]
    // 0x6f1770: mov             x4, x0
    // 0x6f1774: ldur            x3, [fp, #-8]
    // 0x6f1778: stur            x4, [fp, #-0x10]
    // 0x6f177c: r0 = LoadClassIdInstr(r3)
    //     0x6f177c: ldur            x0, [x3, #-1]
    //     0x6f1780: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1784: mov             x1, x3
    // 0x6f1788: r2 = "progress"
    //     0x6f1788: ldr             x2, [PP, #0x1a58]  ; [pp+0x1a58] "progress"
    // 0x6f178c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6f178c: add             lr, x0, #0x3b7
    //     0x6f1790: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1794: blr             lr
    // 0x6f1798: mov             x3, x0
    // 0x6f179c: stur            x3, [fp, #-0x18]
    // 0x6f17a0: cmp             w3, NULL
    // 0x6f17a4: b.eq            #0x6f18d4
    // 0x6f17a8: r3 as num
    //     0x6f17a8: mov             x0, x3
    //     0x6f17ac: mov             x2, NULL
    //     0x6f17b0: mov             x1, NULL
    //     0x6f17b4: tbz             w0, #0, #0x6f17d8
    //     0x6f17b8: ldur            x4, [x0, #-1]
    //     0x6f17bc: ubfx            x4, x4, #0xc, #0x14
    //     0x6f17c0: sub             x4, x4, #0x3b
    //     0x6f17c4: cmp             x4, #2
    //     0x6f17c8: b.ls            #0x6f17d8
    //     0x6f17cc: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    //     0x6f17d0: ldr             x3, [PP, #0x1a60]  ; [pp+0x1a60] Null
    //     0x6f17d4: bl              #0x890730  ; IsType_num_Stub
    // 0x6f17d8: ldur            x0, [fp, #-0x18]
    // 0x6f17dc: r1 = 59
    //     0x6f17dc: mov             x1, #0x3b
    // 0x6f17e0: branchIfSmi(r0, 0x6f17ec)
    //     0x6f17e0: tbz             w0, #0, #0x6f17ec
    // 0x6f17e4: r1 = LoadClassIdInstr(r0)
    //     0x6f17e4: ldur            x1, [x0, #-1]
    //     0x6f17e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f17ec: str             x0, [SP]
    // 0x6f17f0: mov             x0, x1
    // 0x6f17f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f17f4: sub             lr, x0, #1, lsl #12
    //     0x6f17f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f17fc: blr             lr
    // 0x6f1800: mov             x3, x0
    // 0x6f1804: ldur            x1, [fp, #-8]
    // 0x6f1808: stur            x3, [fp, #-0x18]
    // 0x6f180c: r0 = LoadClassIdInstr(r1)
    //     0x6f180c: ldur            x0, [x1, #-1]
    //     0x6f1810: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1814: r2 = "swipeEdge"
    //     0x6f1814: ldr             x2, [PP, #0x1a70]  ; [pp+0x1a70] "swipeEdge"
    // 0x6f1818: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6f1818: add             lr, x0, #0x3b7
    //     0x6f181c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1820: blr             lr
    // 0x6f1824: mov             x3, x0
    // 0x6f1828: stur            x3, [fp, #-8]
    // 0x6f182c: cmp             w3, NULL
    // 0x6f1830: b.eq            #0x6f18d8
    // 0x6f1834: r3 as int
    //     0x6f1834: mov             x0, x3
    //     0x6f1838: mov             x2, NULL
    //     0x6f183c: mov             x1, NULL
    //     0x6f1840: tbz             w0, #0, #0x6f1864
    //     0x6f1844: ldur            x4, [x0, #-1]
    //     0x6f1848: ubfx            x4, x4, #0xc, #0x14
    //     0x6f184c: sub             x4, x4, #0x3b
    //     0x6f1850: cmp             x4, #1
    //     0x6f1854: b.ls            #0x6f1864
    //     0x6f1858: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x6f185c: ldr             x3, [PP, #0x1a78]  ; [pp+0x1a78] Null
    //     0x6f1860: bl              #0x890700  ; IsType_int_Stub
    // 0x6f1864: ldur            x0, [fp, #-8]
    // 0x6f1868: r2 = LoadInt32Instr(r0)
    //     0x6f1868: sbfx            x2, x0, #1, #0x1f
    //     0x6f186c: tbz             w0, #0, #0x6f1874
    //     0x6f1870: ldur            x2, [x0, #7]
    // 0x6f1874: mov             x1, x2
    // 0x6f1878: r0 = 2
    //     0x6f1878: mov             x0, #2
    // 0x6f187c: cmp             x1, x0
    // 0x6f1880: b.hs            #0x6f18dc
    // 0x6f1884: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x6f1884: ldr             x0, [PP, #0x1a88]  ; [pp+0x1a88] List<SwipeEdge>(2)
    // 0x6f1888: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6f1888: add             x16, x0, x2, lsl #2
    //     0x6f188c: ldur            w1, [x16, #0xf]
    // 0x6f1890: DecompressPointer r1
    //     0x6f1890: add             x1, x1, HEAP, lsl #32
    // 0x6f1894: stur            x1, [fp, #-8]
    // 0x6f1898: r0 = PredictiveBackEvent()
    //     0x6f1898: bl              #0x6f18e0  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x6f189c: ldur            x1, [fp, #-0x10]
    // 0x6f18a0: StoreField: r0->field_7 = r1
    //     0x6f18a0: stur            w1, [x0, #7]
    // 0x6f18a4: ldur            x1, [fp, #-0x18]
    // 0x6f18a8: LoadField: d0 = r1->field_7
    //     0x6f18a8: ldur            d0, [x1, #7]
    // 0x6f18ac: StoreField: r0->field_b = d0
    //     0x6f18ac: stur            d0, [x0, #0xb]
    // 0x6f18b0: ldur            x1, [fp, #-8]
    // 0x6f18b4: StoreField: r0->field_13 = r1
    //     0x6f18b4: stur            w1, [x0, #0x13]
    // 0x6f18b8: LeaveFrame
    //     0x6f18b8: mov             SP, fp
    //     0x6f18bc: ldp             fp, lr, [SP], #0x10
    // 0x6f18c0: ret
    //     0x6f18c0: ret             
    // 0x6f18c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f18c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f18c8: b               #0x6f15c8
    // 0x6f18cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f18cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f18d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f18d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f18d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f18d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f18d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f18d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f18dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f18dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x722770, size: 0xac
    // 0x722770: EnterFrame
    //     0x722770: stp             fp, lr, [SP, #-0x10]!
    //     0x722774: mov             fp, SP
    // 0x722778: AllocStack(0x8)
    //     0x722778: sub             SP, SP, #8
    // 0x72277c: CheckStackOverflow
    //     0x72277c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722780: cmp             SP, x16
    //     0x722784: b.ls            #0x7227fc
    // 0x722788: ldr             x0, [fp, #0x10]
    // 0x72278c: LoadField: r1 = r0->field_7
    //     0x72278c: ldur            w1, [x0, #7]
    // 0x722790: DecompressPointer r1
    //     0x722790: add             x1, x1, HEAP, lsl #32
    // 0x722794: LoadField: d0 = r0->field_b
    //     0x722794: ldur            d0, [x0, #0xb]
    // 0x722798: LoadField: r2 = r0->field_13
    //     0x722798: ldur            w2, [x0, #0x13]
    // 0x72279c: DecompressPointer r2
    //     0x72279c: add             x2, x2, HEAP, lsl #32
    // 0x7227a0: r0 = inline_Allocate_Double()
    //     0x7227a0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7227a4: add             x0, x0, #0x10
    //     0x7227a8: cmp             x3, x0
    //     0x7227ac: b.ls            #0x722804
    //     0x7227b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7227b4: sub             x0, x0, #0xf
    //     0x7227b8: mov             x3, #0xd15c
    //     0x7227bc: movk            x3, #3, lsl #16
    //     0x7227c0: stur            x3, [x0, #-1]
    // 0x7227c4: StoreField: r0->field_7 = d0
    //     0x7227c4: stur            d0, [x0, #7]
    // 0x7227c8: str             x2, [SP]
    // 0x7227cc: mov             x2, x0
    // 0x7227d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7227d0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7227d4: r0 = hash()
    //     0x7227d4: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7227d8: mov             x2, x0
    // 0x7227dc: r0 = BoxInt64Instr(r2)
    //     0x7227dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7227e0: cmp             x2, x0, asr #1
    //     0x7227e4: b.eq            #0x7227f0
    //     0x7227e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7227ec: stur            x2, [x0, #7]
    // 0x7227f0: LeaveFrame
    //     0x7227f0: mov             SP, fp
    //     0x7227f4: ldp             fp, lr, [SP], #0x10
    // 0x7227f8: ret
    //     0x7227f8: ret             
    // 0x7227fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7227fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722800: b               #0x722788
    // 0x722804: SaveReg d0
    //     0x722804: str             q0, [SP, #-0x10]!
    // 0x722808: stp             x1, x2, [SP, #-0x10]!
    // 0x72280c: r0 = AllocateDouble()
    //     0x72280c: bl              #0x889738  ; AllocateDoubleStub
    // 0x722810: ldp             x1, x2, [SP], #0x10
    // 0x722814: RestoreReg d0
    //     0x722814: ldr             q0, [SP], #0x10
    // 0x722818: b               #0x7227c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x82ae84, size: 0x134
    // 0x82ae84: EnterFrame
    //     0x82ae84: stp             fp, lr, [SP, #-0x10]!
    //     0x82ae88: mov             fp, SP
    // 0x82ae8c: AllocStack(0x10)
    //     0x82ae8c: sub             SP, SP, #0x10
    // 0x82ae90: CheckStackOverflow
    //     0x82ae90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ae94: cmp             SP, x16
    //     0x82ae98: b.ls            #0x82afb0
    // 0x82ae9c: ldr             x0, [fp, #0x10]
    // 0x82aea0: cmp             w0, NULL
    // 0x82aea4: b.ne            #0x82aeb8
    // 0x82aea8: r0 = false
    //     0x82aea8: add             x0, NULL, #0x30  ; false
    // 0x82aeac: LeaveFrame
    //     0x82aeac: mov             SP, fp
    //     0x82aeb0: ldp             fp, lr, [SP], #0x10
    // 0x82aeb4: ret
    //     0x82aeb4: ret             
    // 0x82aeb8: ldr             x1, [fp, #0x18]
    // 0x82aebc: cmp             w1, w0
    // 0x82aec0: b.ne            #0x82aed4
    // 0x82aec4: r0 = true
    //     0x82aec4: add             x0, NULL, #0x20  ; true
    // 0x82aec8: LeaveFrame
    //     0x82aec8: mov             SP, fp
    //     0x82aecc: ldp             fp, lr, [SP], #0x10
    // 0x82aed0: ret
    //     0x82aed0: ret             
    // 0x82aed4: str             x0, [SP]
    // 0x82aed8: r0 = runtimeType()
    //     0x82aed8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82aedc: r1 = LoadClassIdInstr(r0)
    //     0x82aedc: ldur            x1, [x0, #-1]
    //     0x82aee0: ubfx            x1, x1, #0xc, #0x14
    // 0x82aee4: r16 = PredictiveBackEvent
    //     0x82aee4: ldr             x16, [PP, #0x7138]  ; [pp+0x7138] Type: PredictiveBackEvent
    // 0x82aee8: stp             x16, x0, [SP]
    // 0x82aeec: mov             x0, x1
    // 0x82aef0: mov             lr, x0
    // 0x82aef4: ldr             lr, [x21, lr, lsl #3]
    // 0x82aef8: blr             lr
    // 0x82aefc: tbz             w0, #4, #0x82af10
    // 0x82af00: r0 = false
    //     0x82af00: add             x0, NULL, #0x30  ; false
    // 0x82af04: LeaveFrame
    //     0x82af04: mov             SP, fp
    //     0x82af08: ldp             fp, lr, [SP], #0x10
    // 0x82af0c: ret
    //     0x82af0c: ret             
    // 0x82af10: ldr             x1, [fp, #0x10]
    // 0x82af14: r0 = 59
    //     0x82af14: mov             x0, #0x3b
    // 0x82af18: branchIfSmi(r1, 0x82af24)
    //     0x82af18: tbz             w1, #0, #0x82af24
    // 0x82af1c: r0 = LoadClassIdInstr(r1)
    //     0x82af1c: ldur            x0, [x1, #-1]
    //     0x82af20: ubfx            x0, x0, #0xc, #0x14
    // 0x82af24: cmp             x0, #0x54d
    // 0x82af28: b.ne            #0x82afa0
    // 0x82af2c: ldr             x2, [fp, #0x18]
    // 0x82af30: LoadField: r0 = r2->field_7
    //     0x82af30: ldur            w0, [x2, #7]
    // 0x82af34: DecompressPointer r0
    //     0x82af34: add             x0, x0, HEAP, lsl #32
    // 0x82af38: LoadField: r3 = r1->field_7
    //     0x82af38: ldur            w3, [x1, #7]
    // 0x82af3c: DecompressPointer r3
    //     0x82af3c: add             x3, x3, HEAP, lsl #32
    // 0x82af40: r4 = LoadClassIdInstr(r0)
    //     0x82af40: ldur            x4, [x0, #-1]
    //     0x82af44: ubfx            x4, x4, #0xc, #0x14
    // 0x82af48: stp             x3, x0, [SP]
    // 0x82af4c: mov             x0, x4
    // 0x82af50: mov             lr, x0
    // 0x82af54: ldr             lr, [x21, lr, lsl #3]
    // 0x82af58: blr             lr
    // 0x82af5c: tbnz            w0, #4, #0x82afa0
    // 0x82af60: ldr             x2, [fp, #0x18]
    // 0x82af64: ldr             x1, [fp, #0x10]
    // 0x82af68: LoadField: d0 = r2->field_b
    //     0x82af68: ldur            d0, [x2, #0xb]
    // 0x82af6c: LoadField: d1 = r1->field_b
    //     0x82af6c: ldur            d1, [x1, #0xb]
    // 0x82af70: fcmp            d0, d1
    // 0x82af74: b.ne            #0x82afa0
    // 0x82af78: LoadField: r3 = r2->field_13
    //     0x82af78: ldur            w3, [x2, #0x13]
    // 0x82af7c: DecompressPointer r3
    //     0x82af7c: add             x3, x3, HEAP, lsl #32
    // 0x82af80: LoadField: r2 = r1->field_13
    //     0x82af80: ldur            w2, [x1, #0x13]
    // 0x82af84: DecompressPointer r2
    //     0x82af84: add             x2, x2, HEAP, lsl #32
    // 0x82af88: cmp             w3, w2
    // 0x82af8c: r16 = true
    //     0x82af8c: add             x16, NULL, #0x20  ; true
    // 0x82af90: r17 = false
    //     0x82af90: add             x17, NULL, #0x30  ; false
    // 0x82af94: csel            x1, x16, x17, eq
    // 0x82af98: mov             x0, x1
    // 0x82af9c: b               #0x82afa4
    // 0x82afa0: r0 = false
    //     0x82afa0: add             x0, NULL, #0x30  ; false
    // 0x82afa4: LeaveFrame
    //     0x82afa4: mov             SP, fp
    //     0x82afa8: ldp             fp, lr, [SP], #0x10
    // 0x82afac: ret
    //     0x82afac: ret             
    // 0x82afb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82afb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82afb4: b               #0x82ae9c
  }
}

// class id: 4681, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7683b0, size: 0x64
    // 0x7683b0: EnterFrame
    //     0x7683b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7683b4: mov             fp, SP
    // 0x7683b8: AllocStack(0x10)
    //     0x7683b8: sub             SP, SP, #0x10
    // 0x7683bc: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0x7683bc: mov             x0, x1
    //     0x7683c0: stur            x1, [fp, #-8]
    // 0x7683c4: CheckStackOverflow
    //     0x7683c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7683c8: cmp             SP, x16
    //     0x7683cc: b.ls            #0x76840c
    // 0x7683d0: r1 = Null
    //     0x7683d0: mov             x1, NULL
    // 0x7683d4: r2 = 4
    //     0x7683d4: mov             x2, #4
    // 0x7683d8: r0 = AllocateArray()
    //     0x7683d8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7683dc: r17 = "SwipeEdge."
    //     0x7683dc: add             x17, PP, #9, lsl #12  ; [pp+0x93c8] "SwipeEdge."
    //     0x7683e0: ldr             x17, [x17, #0x3c8]
    // 0x7683e4: StoreField: r0->field_f = r17
    //     0x7683e4: stur            w17, [x0, #0xf]
    // 0x7683e8: ldur            x1, [fp, #-8]
    // 0x7683ec: LoadField: r2 = r1->field_f
    //     0x7683ec: ldur            w2, [x1, #0xf]
    // 0x7683f0: DecompressPointer r2
    //     0x7683f0: add             x2, x2, HEAP, lsl #32
    // 0x7683f4: StoreField: r0->field_13 = r2
    //     0x7683f4: stur            w2, [x0, #0x13]
    // 0x7683f8: str             x0, [SP]
    // 0x7683fc: r0 = _interpolate()
    //     0x7683fc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768400: LeaveFrame
    //     0x768400: mov             SP, fp
    //     0x768404: ldp             fp, lr, [SP], #0x10
    // 0x768408: ret
    //     0x768408: ret             
    // 0x76840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76840c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768410: b               #0x7683d0
  }
}
