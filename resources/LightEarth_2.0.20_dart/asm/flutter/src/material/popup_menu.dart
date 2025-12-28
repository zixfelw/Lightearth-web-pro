// lib: , url: package:flutter/src/material/popup_menu.dart

// class id: 1048859, size: 0x8
class :: {

  static _ showMenu(/* No info */) {
    // ** addr: 0x703668, size: 0x294
    // 0x703668: EnterFrame
    //     0x703668: stp             fp, lr, [SP, #-0x10]!
    //     0x70366c: mov             fp, SP
    // 0x703670: AllocStack(0x88)
    //     0x703670: sub             SP, SP, #0x88
    // 0x703674: SetupParameters(dynamic _ /* r0, fp-0x30 */, dynamic _ /* d0, fp-0x70 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x703674: ldur            w0, [x4, #0x13]
    //     0x703678: add             x0, x0, HEAP, lsl #32
    //     0x70367c: sub             x1, x0, #0xc
    //     0x703680: add             x0, fp, w1, sxtw #2
    //     0x703684: ldr             x0, [x0, #0x38]
    //     0x703688: stur            x0, [fp, #-0x30]
    //     0x70368c: add             x2, fp, w1, sxtw #2
    //     0x703690: ldr             d0, [x2, #0x30]
    //     0x703694: stur            d0, [fp, #-0x70]
    //     0x703698: add             x6, fp, w1, sxtw #2
    //     0x70369c: ldr             x6, [x6, #0x28]
    //     0x7036a0: stur            x6, [fp, #-0x28]
    //     0x7036a4: add             x7, fp, w1, sxtw #2
    //     0x7036a8: ldr             x7, [x7, #0x20]
    //     0x7036ac: stur            x7, [fp, #-0x20]
    //     0x7036b0: add             x2, fp, w1, sxtw #2
    //     0x7036b4: ldr             x2, [x2, #0x18]
    //     0x7036b8: stur            x2, [fp, #-0x18]
    //     0x7036bc: add             x3, fp, w1, sxtw #2
    //     0x7036c0: ldr             x3, [x3, #0x10]
    //     0x7036c4: stur            x3, [fp, #-0x10]
    //     0x7036c8: ldur            w1, [x4, #0xf]
    //     0x7036cc: add             x1, x1, HEAP, lsl #32
    //     0x7036d0: cbnz            w1, #0x7036dc
    //     0x7036d4: mov             x4, NULL
    //     0x7036d8: b               #0x7036ec
    //     0x7036dc: ldur            w1, [x4, #0x17]
    //     0x7036e0: add             x1, x1, HEAP, lsl #32
    //     0x7036e4: add             x4, fp, w1, sxtw #2
    //     0x7036e8: ldr             x4, [x4, #0x10]
    //     0x7036ec: stur            x4, [fp, #-8]
    // 0x7036f0: CheckStackOverflow
    //     0x7036f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7036f4: cmp             SP, x16
    //     0x7036f8: b.ls            #0x7038e8
    // 0x7036fc: mov             x1, x0
    // 0x703700: r0 = of()
    //     0x703700: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x703704: LoadField: r1 = r0->field_23
    //     0x703704: ldur            w1, [x0, #0x23]
    // 0x703708: DecompressPointer r1
    //     0x703708: add             x1, x1, HEAP, lsl #32
    // 0x70370c: LoadField: r0 = r1->field_7
    //     0x70370c: ldur            x0, [x1, #7]
    // 0x703710: cmp             x0, #2
    // 0x703714: b.gt            #0x703724
    // 0x703718: cmp             x0, #1
    // 0x70371c: b.gt            #0x703734
    // 0x703720: b               #0x70373c
    // 0x703724: cmp             x0, #4
    // 0x703728: b.gt            #0x70373c
    // 0x70372c: cmp             x0, #3
    // 0x703730: b.le            #0x70373c
    // 0x703734: r0 = Null
    //     0x703734: mov             x0, NULL
    // 0x703738: b               #0x703768
    // 0x70373c: ldur            x1, [fp, #-0x30]
    // 0x703740: r0 = of()
    //     0x703740: bl              #0x50ba44  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x703744: r1 = LoadClassIdInstr(r0)
    //     0x703744: ldur            x1, [x0, #-1]
    //     0x703748: ubfx            x1, x1, #0xc, #0x14
    // 0x70374c: mov             x16, x0
    // 0x703750: mov             x0, x1
    // 0x703754: mov             x1, x16
    // 0x703758: r0 = GDT[cid_x0 + 0xb16a]()
    //     0x703758: mov             x17, #0xb16a
    //     0x70375c: add             lr, x0, x17
    //     0x703760: ldr             lr, [x21, lr, lsl #3]
    //     0x703764: blr             lr
    // 0x703768: ldur            x6, [fp, #-0x28]
    // 0x70376c: stur            x0, [fp, #-0x38]
    // 0x703770: LoadField: r1 = r6->field_b
    //     0x703770: ldur            w1, [x6, #0xb]
    // 0x703774: DecompressPointer r1
    //     0x703774: add             x1, x1, HEAP, lsl #32
    // 0x703778: r2 = LoadInt32Instr(r1)
    //     0x703778: sbfx            x2, x1, #1, #0x1f
    // 0x70377c: r1 = <GlobalKey<State<StatefulWidget>>>
    //     0x70377c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21938] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x703780: ldr             x1, [x1, #0x938]
    // 0x703784: r0 = _GrowableList()
    //     0x703784: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x703788: stur            x0, [fp, #-0x58]
    // 0x70378c: LoadField: r1 = r0->field_b
    //     0x70378c: ldur            w1, [x0, #0xb]
    // 0x703790: DecompressPointer r1
    //     0x703790: add             x1, x1, HEAP, lsl #32
    // 0x703794: r2 = LoadInt32Instr(r1)
    //     0x703794: sbfx            x2, x1, #1, #0x1f
    // 0x703798: stur            x2, [fp, #-0x50]
    // 0x70379c: LoadField: r3 = r0->field_f
    //     0x70379c: ldur            w3, [x0, #0xf]
    // 0x7037a0: DecompressPointer r3
    //     0x7037a0: add             x3, x3, HEAP, lsl #32
    // 0x7037a4: stur            x3, [fp, #-0x48]
    // 0x7037a8: r4 = 0
    //     0x7037a8: mov             x4, #0
    // 0x7037ac: stur            x4, [fp, #-0x40]
    // 0x7037b0: CheckStackOverflow
    //     0x7037b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7037b4: cmp             SP, x16
    //     0x7037b8: b.ls            #0x7038f0
    // 0x7037bc: cmp             x4, x2
    // 0x7037c0: b.ge            #0x703810
    // 0x7037c4: r1 = <State<StatefulWidget>>
    //     0x7037c4: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x7037c8: r0 = LabeledGlobalKey()
    //     0x7037c8: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x7037cc: ldur            x1, [fp, #-0x48]
    // 0x7037d0: ldur            x2, [fp, #-0x40]
    // 0x7037d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7037d4: add             x25, x1, x2, lsl #2
    //     0x7037d8: add             x25, x25, #0xf
    //     0x7037dc: str             w0, [x25]
    //     0x7037e0: tbz             w0, #0, #0x7037fc
    //     0x7037e4: ldurb           w16, [x1, #-1]
    //     0x7037e8: ldurb           w17, [x0, #-1]
    //     0x7037ec: and             x16, x17, x16, lsr #2
    //     0x7037f0: tst             x16, HEAP, lsr #32
    //     0x7037f4: b.eq            #0x7037fc
    //     0x7037f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7037fc: add             x4, x2, #1
    // 0x703800: ldur            x0, [fp, #-0x58]
    // 0x703804: ldur            x3, [fp, #-0x48]
    // 0x703808: ldur            x2, [fp, #-0x50]
    // 0x70380c: b               #0x7037ac
    // 0x703810: r16 = false
    //     0x703810: add             x16, NULL, #0x30  ; false
    // 0x703814: str             x16, [SP]
    // 0x703818: ldur            x1, [fp, #-0x30]
    // 0x70381c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x70381c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf08] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x703820: ldr             x4, [x4, #0xf08]
    // 0x703824: r0 = of()
    //     0x703824: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x703828: ldur            x1, [fp, #-0x30]
    // 0x70382c: stur            x0, [fp, #-0x48]
    // 0x703830: r0 = of()
    //     0x703830: bl              #0x50ba44  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x703834: r1 = LoadClassIdInstr(r0)
    //     0x703834: ldur            x1, [x0, #-1]
    //     0x703838: ubfx            x1, x1, #0xc, #0x14
    // 0x70383c: mov             x16, x0
    // 0x703840: mov             x0, x1
    // 0x703844: mov             x1, x16
    // 0x703848: r0 = GDT[cid_x0 + 0x9ea1]()
    //     0x703848: mov             x17, #0x9ea1
    //     0x70384c: add             lr, x0, x17
    //     0x703850: ldr             lr, [x21, lr, lsl #3]
    //     0x703854: blr             lr
    // 0x703858: mov             x3, x0
    // 0x70385c: ldur            x0, [fp, #-0x48]
    // 0x703860: stur            x3, [fp, #-0x60]
    // 0x703864: LoadField: r2 = r0->field_f
    //     0x703864: ldur            w2, [x0, #0xf]
    // 0x703868: DecompressPointer r2
    //     0x703868: add             x2, x2, HEAP, lsl #32
    // 0x70386c: cmp             w2, NULL
    // 0x703870: b.eq            #0x7038f8
    // 0x703874: ldur            x1, [fp, #-0x30]
    // 0x703878: r0 = capture()
    //     0x703878: bl              #0x448d28  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x70387c: ldur            x1, [fp, #-8]
    // 0x703880: stur            x0, [fp, #-0x30]
    // 0x703884: r0 = _PopupMenuRoute()
    //     0x703884: bl              #0x703ab0  ; Allocate_PopupMenuRouteStub -> _PopupMenuRoute<X0> (size=0xcc)
    // 0x703888: stur            x0, [fp, #-0x68]
    // 0x70388c: ldur            x16, [fp, #-0x38]
    // 0x703890: ldur            lr, [fp, #-0x18]
    // 0x703894: stp             lr, x16, [SP, #8]
    // 0x703898: ldur            x16, [fp, #-0x10]
    // 0x70389c: str             x16, [SP]
    // 0x7038a0: mov             x1, x0
    // 0x7038a4: ldur            x2, [fp, #-0x60]
    // 0x7038a8: ldur            x3, [fp, #-0x30]
    // 0x7038ac: ldur            d0, [fp, #-0x70]
    // 0x7038b0: ldur            x5, [fp, #-0x58]
    // 0x7038b4: ldur            x6, [fp, #-0x28]
    // 0x7038b8: ldur            x7, [fp, #-0x20]
    // 0x7038bc: r0 = _PopupMenuRoute()
    //     0x7038bc: bl              #0x7038fc  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_PopupMenuRoute
    // 0x7038c0: ldur            x16, [fp, #-8]
    // 0x7038c4: ldur            lr, [fp, #-0x48]
    // 0x7038c8: stp             lr, x16, [SP, #8]
    // 0x7038cc: ldur            x16, [fp, #-0x68]
    // 0x7038d0: str             x16, [SP]
    // 0x7038d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7038d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7038d8: r0 = push()
    //     0x7038d8: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7038dc: LeaveFrame
    //     0x7038dc: mov             SP, fp
    //     0x7038e0: ldp             fp, lr, [SP], #0x10
    // 0x7038e4: ret
    //     0x7038e4: ret             
    // 0x7038e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7038e8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7038ec: b               #0x7036fc
    // 0x7038f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7038f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7038f4: b               #0x7037bc
    // 0x7038f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7038f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1249, size: 0xcc, field offset: 0x88
class _PopupMenuRoute<X0> extends PopupRoute<X0> {

  _ _PopupMenuRoute(/* No info */) {
    // ** addr: 0x7038fc, size: 0x1b4
    // 0x7038fc: EnterFrame
    //     0x7038fc: stp             fp, lr, [SP, #-0x10]!
    //     0x703900: mov             fp, SP
    // 0x703904: AllocStack(0x10)
    //     0x703904: sub             SP, SP, #0x10
    // 0x703908: r8 = Instance_Color
    //     0x703908: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x70390c: ldr             x8, [x8, #0xa48]
    // 0x703910: r4 = Instance_Clip
    //     0x703910: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x703914: ldr             x4, [x4, #0xf50]
    // 0x703918: stur            x1, [fp, #-8]
    // 0x70391c: mov             x16, x6
    // 0x703920: mov             x6, x1
    // 0x703924: mov             x1, x16
    // 0x703928: mov             x16, x5
    // 0x70392c: mov             x5, x2
    // 0x703930: mov             x2, x16
    // 0x703934: mov             x0, x7
    // 0x703938: CheckStackOverflow
    //     0x703938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70393c: cmp             SP, x16
    //     0x703940: b.ls            #0x703aa8
    // 0x703944: StoreField: r6->field_87 = r0
    //     0x703944: stur            w0, [x6, #0x87]
    //     0x703948: ldurb           w16, [x6, #-1]
    //     0x70394c: ldurb           w17, [x0, #-1]
    //     0x703950: and             x16, x17, x16, lsr #2
    //     0x703954: tst             x16, HEAP, lsr #32
    //     0x703958: b.eq            #0x703960
    //     0x70395c: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x703960: mov             x0, x1
    // 0x703964: StoreField: r6->field_8b = r0
    //     0x703964: stur            w0, [x6, #0x8b]
    //     0x703968: ldurb           w16, [x6, #-1]
    //     0x70396c: ldurb           w17, [x0, #-1]
    //     0x703970: and             x16, x17, x16, lsr #2
    //     0x703974: tst             x16, HEAP, lsr #32
    //     0x703978: b.eq            #0x703980
    //     0x70397c: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x703980: mov             x0, x2
    // 0x703984: StoreField: r6->field_8f = r0
    //     0x703984: stur            w0, [x6, #0x8f]
    //     0x703988: ldurb           w16, [x6, #-1]
    //     0x70398c: ldurb           w17, [x0, #-1]
    //     0x703990: and             x16, x17, x16, lsr #2
    //     0x703994: tst             x16, HEAP, lsr #32
    //     0x703998: b.eq            #0x7039a0
    //     0x70399c: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x7039a0: StoreField: r6->field_9b = d0
    //     0x7039a0: stur            d0, [x6, #0x9b]
    // 0x7039a4: ldr             x0, [fp, #0x18]
    // 0x7039a8: StoreField: r6->field_a7 = r0
    //     0x7039a8: stur            w0, [x6, #0xa7]
    //     0x7039ac: ldurb           w16, [x6, #-1]
    //     0x7039b0: ldurb           w17, [x0, #-1]
    //     0x7039b4: and             x16, x17, x16, lsr #2
    //     0x7039b8: tst             x16, HEAP, lsr #32
    //     0x7039bc: b.eq            #0x7039c4
    //     0x7039c0: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x7039c4: mov             x0, x5
    // 0x7039c8: StoreField: r6->field_c7 = r0
    //     0x7039c8: stur            w0, [x6, #0xc7]
    //     0x7039cc: ldurb           w16, [x6, #-1]
    //     0x7039d0: ldurb           w17, [x0, #-1]
    //     0x7039d4: and             x16, x17, x16, lsr #2
    //     0x7039d8: tst             x16, HEAP, lsr #32
    //     0x7039dc: b.eq            #0x7039e4
    //     0x7039e0: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x7039e4: ldr             x0, [fp, #0x20]
    // 0x7039e8: StoreField: r6->field_ab = r0
    //     0x7039e8: stur            w0, [x6, #0xab]
    //     0x7039ec: ldurb           w16, [x6, #-1]
    //     0x7039f0: ldurb           w17, [x0, #-1]
    //     0x7039f4: and             x16, x17, x16, lsr #2
    //     0x7039f8: tst             x16, HEAP, lsr #32
    //     0x7039fc: b.eq            #0x703a04
    //     0x703a00: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x703a04: ldr             x0, [fp, #0x10]
    // 0x703a08: StoreField: r6->field_af = r0
    //     0x703a08: stur            w0, [x6, #0xaf]
    //     0x703a0c: ldurb           w16, [x6, #-1]
    //     0x703a10: ldurb           w17, [x0, #-1]
    //     0x703a14: and             x16, x17, x16, lsr #2
    //     0x703a18: tst             x16, HEAP, lsr #32
    //     0x703a1c: b.eq            #0x703a24
    //     0x703a20: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x703a24: StoreField: r6->field_b3 = r8
    //     0x703a24: stur            w8, [x6, #0xb3]
    // 0x703a28: mov             x0, x3
    // 0x703a2c: StoreField: r6->field_b7 = r0
    //     0x703a2c: stur            w0, [x6, #0xb7]
    //     0x703a30: ldurb           w16, [x6, #-1]
    //     0x703a34: ldurb           w17, [x0, #-1]
    //     0x703a38: and             x16, x17, x16, lsr #2
    //     0x703a3c: tst             x16, HEAP, lsr #32
    //     0x703a40: b.eq            #0x703a48
    //     0x703a44: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x703a48: StoreField: r6->field_bf = r4
    //     0x703a48: stur            w4, [x6, #0xbf]
    // 0x703a4c: LoadField: r2 = r1->field_b
    //     0x703a4c: ldur            w2, [x1, #0xb]
    // 0x703a50: DecompressPointer r2
    //     0x703a50: add             x2, x2, HEAP, lsl #32
    // 0x703a54: r1 = <Size?>
    //     0x703a54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16668] TypeArguments: <Size?>
    //     0x703a58: ldr             x1, [x1, #0x668]
    // 0x703a5c: r0 = AllocateArray()
    //     0x703a5c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x703a60: ldur            x1, [fp, #-8]
    // 0x703a64: StoreField: r1->field_93 = r0
    //     0x703a64: stur            w0, [x1, #0x93]
    //     0x703a68: ldurb           w16, [x1, #-1]
    //     0x703a6c: ldurb           w17, [x0, #-1]
    //     0x703a70: and             x16, x17, x16, lsr #2
    //     0x703a74: tst             x16, HEAP, lsr #32
    //     0x703a78: b.eq            #0x703a80
    //     0x703a7c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x703a80: r16 = Instance_TraversalEdgeBehavior
    //     0x703a80: ldr             x16, [PP, #0x1e38]  ; [pp+0x1e38] Obj!TraversalEdgeBehavior@9cc3f1
    // 0x703a84: str             x16, [SP]
    // 0x703a88: r2 = Null
    //     0x703a88: mov             x2, NULL
    // 0x703a8c: r4 = const [0, 0x3, 0x1, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x703a8c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf20] List(7) [0, 0x3, 0x1, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x703a90: ldr             x4, [x4, #0xf20]
    // 0x703a94: r0 = ModalRoute()
    //     0x703a94: bl              #0x51a0d0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x703a98: r0 = Null
    //     0x703a98: mov             x0, NULL
    // 0x703a9c: LeaveFrame
    //     0x703a9c: mov             SP, fp
    //     0x703aa0: ldp             fp, lr, [SP], #0x10
    // 0x703aa4: ret
    //     0x703aa4: ret             
    // 0x703aa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x703aa8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x703aac: b               #0x703944
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7e6e98, size: 0x13c
    // 0x7e6e98: EnterFrame
    //     0x7e6e98: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6e9c: mov             fp, SP
    // 0x7e6ea0: AllocStack(0x48)
    //     0x7e6ea0: sub             SP, SP, #0x48
    // 0x7e6ea4: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e6ea4: mov             x0, x1
    //     0x7e6ea8: stur            x1, [fp, #-8]
    //     0x7e6eac: mov             x1, x2
    //     0x7e6eb0: stur            x2, [fp, #-0x10]
    // 0x7e6eb4: CheckStackOverflow
    //     0x7e6eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6eb8: cmp             SP, x16
    //     0x7e6ebc: b.ls            #0x7e6fcc
    // 0x7e6ec0: r1 = 3
    //     0x7e6ec0: mov             x1, #3
    // 0x7e6ec4: r0 = AllocateContext()
    //     0x7e6ec4: bl              #0x888744  ; AllocateContextStub
    // 0x7e6ec8: mov             x2, x0
    // 0x7e6ecc: ldur            x0, [fp, #-8]
    // 0x7e6ed0: stur            x2, [fp, #-0x28]
    // 0x7e6ed4: StoreField: r2->field_f = r0
    //     0x7e6ed4: stur            w0, [x2, #0xf]
    // 0x7e6ed8: LoadField: r3 = r0->field_8f
    //     0x7e6ed8: ldur            w3, [x0, #0x8f]
    // 0x7e6edc: DecompressPointer r3
    //     0x7e6edc: add             x3, x3, HEAP, lsl #32
    // 0x7e6ee0: stur            x3, [fp, #-0x20]
    // 0x7e6ee4: LoadField: r4 = r0->field_ab
    //     0x7e6ee4: ldur            w4, [x0, #0xab]
    // 0x7e6ee8: DecompressPointer r4
    //     0x7e6ee8: add             x4, x4, HEAP, lsl #32
    // 0x7e6eec: stur            x4, [fp, #-0x18]
    // 0x7e6ef0: LoadField: r1 = r0->field_7
    //     0x7e6ef0: ldur            w1, [x0, #7]
    // 0x7e6ef4: DecompressPointer r1
    //     0x7e6ef4: add             x1, x1, HEAP, lsl #32
    // 0x7e6ef8: r0 = _PopupMenu()
    //     0x7e6ef8: bl              #0x7e6fd4  ; Allocate_PopupMenuStub -> _PopupMenu<X0> (size=0x24)
    // 0x7e6efc: mov             x1, x0
    // 0x7e6f00: ldur            x0, [fp, #-0x20]
    // 0x7e6f04: StoreField: r1->field_f = r0
    //     0x7e6f04: stur            w0, [x1, #0xf]
    // 0x7e6f08: ldur            x0, [fp, #-8]
    // 0x7e6f0c: StoreField: r1->field_13 = r0
    //     0x7e6f0c: stur            w0, [x1, #0x13]
    // 0x7e6f10: ldur            x0, [fp, #-0x18]
    // 0x7e6f14: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e6f14: stur            w0, [x1, #0x17]
    // 0x7e6f18: r0 = Instance_Clip
    //     0x7e6f18: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x7e6f1c: ldr             x0, [x0, #0xf50]
    // 0x7e6f20: StoreField: r1->field_1f = r0
    //     0x7e6f20: stur            w0, [x1, #0x1f]
    // 0x7e6f24: ldur            x2, [fp, #-0x28]
    // 0x7e6f28: StoreField: r2->field_13 = r1
    //     0x7e6f28: stur            w1, [x2, #0x13]
    // 0x7e6f2c: ldur            x1, [fp, #-0x10]
    // 0x7e6f30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e6f30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e6f34: r0 = _of()
    //     0x7e6f34: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7e6f38: ldur            x2, [fp, #-0x28]
    // 0x7e6f3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e6f3c: stur            w0, [x2, #0x17]
    //     0x7e6f40: ldurb           w16, [x2, #-1]
    //     0x7e6f44: ldurb           w17, [x0, #-1]
    //     0x7e6f48: and             x16, x17, x16, lsr #2
    //     0x7e6f4c: tst             x16, HEAP, lsr #32
    //     0x7e6f50: b.eq            #0x7e6f58
    //     0x7e6f54: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7e6f58: r1 = Function '<anonymous closure>':.
    //     0x7e6f58: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be30] AnonymousClosure: (0x7e6fe0), in [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::buildPage (0x7e6e98)
    //     0x7e6f5c: ldr             x1, [x1, #0xe30]
    // 0x7e6f60: r0 = AllocateClosure()
    //     0x7e6f60: bl              #0x888b08  ; AllocateClosureStub
    // 0x7e6f64: stur            x0, [fp, #-8]
    // 0x7e6f68: r0 = Builder()
    //     0x7e6f68: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7e6f6c: mov             x2, x0
    // 0x7e6f70: ldur            x0, [fp, #-8]
    // 0x7e6f74: stur            x2, [fp, #-0x18]
    // 0x7e6f78: StoreField: r2->field_b = r0
    //     0x7e6f78: stur            w0, [x2, #0xb]
    // 0x7e6f7c: r1 = <_MediaQueryAspect>
    //     0x7e6f7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12230] TypeArguments: <_MediaQueryAspect>
    //     0x7e6f80: ldr             x1, [x1, #0x230]
    // 0x7e6f84: r0 = MediaQuery()
    //     0x7e6f84: bl              #0x51c1c8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7e6f88: stur            x0, [fp, #-8]
    // 0x7e6f8c: r16 = true
    //     0x7e6f8c: add             x16, NULL, #0x20  ; true
    // 0x7e6f90: r30 = true
    //     0x7e6f90: add             lr, NULL, #0x20  ; true
    // 0x7e6f94: stp             lr, x16, [SP, #0x10]
    // 0x7e6f98: r16 = true
    //     0x7e6f98: add             x16, NULL, #0x20  ; true
    // 0x7e6f9c: r30 = true
    //     0x7e6f9c: add             lr, NULL, #0x20  ; true
    // 0x7e6fa0: stp             lr, x16, [SP]
    // 0x7e6fa4: mov             x1, x0
    // 0x7e6fa8: ldur            x2, [fp, #-0x18]
    // 0x7e6fac: ldur            x3, [fp, #-0x10]
    // 0x7e6fb0: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, removeTop, 0x3, null]
    //     0x7e6fb0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be38] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, "removeTop", 0x3, Null]
    //     0x7e6fb4: ldr             x4, [x4, #0xe38]
    // 0x7e6fb8: r0 = MediaQuery.removePadding()
    //     0x7e6fb8: bl              #0x51dbe8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x7e6fbc: ldur            x0, [fp, #-8]
    // 0x7e6fc0: LeaveFrame
    //     0x7e6fc0: mov             SP, fp
    //     0x7e6fc4: ldp             fp, lr, [SP], #0x10
    // 0x7e6fc8: ret
    //     0x7e6fc8: ret             
    // 0x7e6fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6fcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6fd0: b               #0x7e6ec0
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7e6fe0, size: 0x10c
    // 0x7e6fe0: EnterFrame
    //     0x7e6fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6fe4: mov             fp, SP
    // 0x7e6fe8: AllocStack(0x38)
    //     0x7e6fe8: sub             SP, SP, #0x38
    // 0x7e6fec: SetupParameters()
    //     0x7e6fec: ldr             x0, [fp, #0x18]
    //     0x7e6ff0: ldur            w2, [x0, #0x17]
    //     0x7e6ff4: add             x2, x2, HEAP, lsl #32
    //     0x7e6ff8: stur            x2, [fp, #-0x18]
    // 0x7e6ffc: CheckStackOverflow
    //     0x7e6ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7000: cmp             SP, x16
    //     0x7e7004: b.ls            #0x7e70e4
    // 0x7e7008: LoadField: r0 = r2->field_f
    //     0x7e7008: ldur            w0, [x2, #0xf]
    // 0x7e700c: DecompressPointer r0
    //     0x7e700c: add             x0, x0, HEAP, lsl #32
    // 0x7e7010: LoadField: r3 = r0->field_87
    //     0x7e7010: ldur            w3, [x0, #0x87]
    // 0x7e7014: DecompressPointer r3
    //     0x7e7014: add             x3, x3, HEAP, lsl #32
    // 0x7e7018: stur            x3, [fp, #-0x10]
    // 0x7e701c: LoadField: r4 = r0->field_93
    //     0x7e701c: ldur            w4, [x0, #0x93]
    // 0x7e7020: DecompressPointer r4
    //     0x7e7020: add             x4, x4, HEAP, lsl #32
    // 0x7e7024: ldr             x1, [fp, #0x10]
    // 0x7e7028: stur            x4, [fp, #-8]
    // 0x7e702c: r0 = of()
    //     0x7e702c: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7e7030: mov             x3, x0
    // 0x7e7034: ldur            x0, [fp, #-0x18]
    // 0x7e7038: stur            x3, [fp, #-0x28]
    // 0x7e703c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e703c: ldur            w2, [x0, #0x17]
    // 0x7e7040: DecompressPointer r2
    //     0x7e7040: add             x2, x2, HEAP, lsl #32
    // 0x7e7044: LoadField: r4 = r2->field_27
    //     0x7e7044: ldur            w4, [x2, #0x27]
    // 0x7e7048: DecompressPointer r4
    //     0x7e7048: add             x4, x4, HEAP, lsl #32
    // 0x7e704c: stur            x4, [fp, #-0x20]
    // 0x7e7050: LoadField: r1 = r0->field_f
    //     0x7e7050: ldur            w1, [x0, #0xf]
    // 0x7e7054: DecompressPointer r1
    //     0x7e7054: add             x1, x1, HEAP, lsl #32
    // 0x7e7058: r0 = _avoidBounds()
    //     0x7e7058: bl              #0x7e70f8  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_avoidBounds
    // 0x7e705c: stur            x0, [fp, #-0x30]
    // 0x7e7060: r0 = _PopupMenuRouteLayout()
    //     0x7e7060: bl              #0x7e70ec  ; Allocate_PopupMenuRouteLayoutStub -> _PopupMenuRouteLayout (size=0x24)
    // 0x7e7064: mov             x3, x0
    // 0x7e7068: ldur            x0, [fp, #-0x10]
    // 0x7e706c: stur            x3, [fp, #-0x38]
    // 0x7e7070: StoreField: r3->field_b = r0
    //     0x7e7070: stur            w0, [x3, #0xb]
    // 0x7e7074: ldur            x0, [fp, #-8]
    // 0x7e7078: StoreField: r3->field_f = r0
    //     0x7e7078: stur            w0, [x3, #0xf]
    // 0x7e707c: ldur            x0, [fp, #-0x28]
    // 0x7e7080: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e7080: stur            w0, [x3, #0x17]
    // 0x7e7084: ldur            x0, [fp, #-0x20]
    // 0x7e7088: StoreField: r3->field_1b = r0
    //     0x7e7088: stur            w0, [x3, #0x1b]
    // 0x7e708c: ldur            x0, [fp, #-0x30]
    // 0x7e7090: StoreField: r3->field_1f = r0
    //     0x7e7090: stur            w0, [x3, #0x1f]
    // 0x7e7094: ldur            x0, [fp, #-0x18]
    // 0x7e7098: LoadField: r1 = r0->field_f
    //     0x7e7098: ldur            w1, [x0, #0xf]
    // 0x7e709c: DecompressPointer r1
    //     0x7e709c: add             x1, x1, HEAP, lsl #32
    // 0x7e70a0: LoadField: r2 = r1->field_b7
    //     0x7e70a0: ldur            w2, [x1, #0xb7]
    // 0x7e70a4: DecompressPointer r2
    //     0x7e70a4: add             x2, x2, HEAP, lsl #32
    // 0x7e70a8: LoadField: r1 = r0->field_13
    //     0x7e70a8: ldur            w1, [x0, #0x13]
    // 0x7e70ac: DecompressPointer r1
    //     0x7e70ac: add             x1, x1, HEAP, lsl #32
    // 0x7e70b0: mov             x16, x1
    // 0x7e70b4: mov             x1, x2
    // 0x7e70b8: mov             x2, x16
    // 0x7e70bc: r0 = wrap()
    //     0x7e70bc: bl              #0x4494fc  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x7e70c0: stur            x0, [fp, #-8]
    // 0x7e70c4: r0 = CustomSingleChildLayout()
    //     0x7e70c4: bl              #0x51be00  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7e70c8: ldur            x1, [fp, #-0x38]
    // 0x7e70cc: StoreField: r0->field_f = r1
    //     0x7e70cc: stur            w1, [x0, #0xf]
    // 0x7e70d0: ldur            x1, [fp, #-8]
    // 0x7e70d4: StoreField: r0->field_b = r1
    //     0x7e70d4: stur            w1, [x0, #0xb]
    // 0x7e70d8: LeaveFrame
    //     0x7e70d8: mov             SP, fp
    //     0x7e70dc: ldp             fp, lr, [SP], #0x10
    // 0x7e70e0: ret
    //     0x7e70e0: ret             
    // 0x7e70e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e70e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e70e8: b               #0x7e7008
  }
  _ _avoidBounds(/* No info */) {
    // ** addr: 0x7e70f8, size: 0x3c
    // 0x7e70f8: EnterFrame
    //     0x7e70f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e70fc: mov             fp, SP
    // 0x7e7100: mov             x0, x1
    // 0x7e7104: mov             x1, x2
    // 0x7e7108: CheckStackOverflow
    //     0x7e7108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e710c: cmp             SP, x16
    //     0x7e7110: b.ls            #0x7e712c
    // 0x7e7114: r0 = avoidBounds()
    //     0x7e7114: bl              #0x6b4114  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x7e7118: mov             x1, x0
    // 0x7e711c: r0 = toSet()
    //     0x7e711c: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x7e7120: LeaveFrame
    //     0x7e7120: mov             SP, fp
    //     0x7e7124: ldp             fp, lr, [SP], #0x10
    // 0x7e7128: ret
    //     0x7e7128: ret             
    // 0x7e712c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e712c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7130: b               #0x7e7114
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x867464, size: 0xc
    // 0x867464: LoadField: r0 = r1->field_c7
    //     0x867464: ldur            w0, [x1, #0xc7]
    // 0x867468: DecompressPointer r0
    //     0x867468: add             x0, x0, HEAP, lsl #32
    // 0x86746c: ret
    //     0x86746c: ret             
  }
}

// class id: 1653, size: 0x60, field offset: 0x5c
class _RenderMenuItem extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x430db8, size: 0x60
    // 0x430db8: EnterFrame
    //     0x430db8: stp             fp, lr, [SP, #-0x10]!
    //     0x430dbc: mov             fp, SP
    // 0x430dc0: CheckStackOverflow
    //     0x430dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430dc4: cmp             SP, x16
    //     0x430dc8: b.ls            #0x430e10
    // 0x430dcc: LoadField: r0 = r1->field_57
    //     0x430dcc: ldur            w0, [x1, #0x57]
    // 0x430dd0: DecompressPointer r0
    //     0x430dd0: add             x0, x0, HEAP, lsl #32
    // 0x430dd4: cmp             w0, NULL
    // 0x430dd8: b.ne            #0x430de4
    // 0x430ddc: r1 = Null
    //     0x430ddc: mov             x1, NULL
    // 0x430de0: b               #0x430df0
    // 0x430de4: mov             x1, x0
    // 0x430de8: r0 = getDryLayout()
    //     0x430de8: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x430dec: mov             x1, x0
    // 0x430df0: cmp             w1, NULL
    // 0x430df4: b.ne            #0x430e00
    // 0x430df8: r0 = Instance_Size
    //     0x430df8: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x430dfc: b               #0x430e04
    // 0x430e00: mov             x0, x1
    // 0x430e04: LeaveFrame
    //     0x430e04: mov             SP, fp
    //     0x430e08: ldp             fp, lr, [SP], #0x10
    // 0x430e0c: ret
    //     0x430e0c: ret             
    // 0x430e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430e10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430e14: b               #0x430dcc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c2680, size: 0x234
    // 0x4c2680: EnterFrame
    //     0x4c2680: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2684: mov             fp, SP
    // 0x4c2688: AllocStack(0x28)
    //     0x4c2688: sub             SP, SP, #0x28
    // 0x4c268c: SetupParameters(_RenderMenuItem this /* r1 => r3, fp-0x18 */)
    //     0x4c268c: mov             x3, x1
    //     0x4c2690: stur            x1, [fp, #-0x18]
    // 0x4c2694: CheckStackOverflow
    //     0x4c2694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2698: cmp             SP, x16
    //     0x4c269c: b.ls            #0x4c28a0
    // 0x4c26a0: LoadField: r4 = r3->field_57
    //     0x4c26a0: ldur            w4, [x3, #0x57]
    // 0x4c26a4: DecompressPointer r4
    //     0x4c26a4: add             x4, x4, HEAP, lsl #32
    // 0x4c26a8: stur            x4, [fp, #-0x10]
    // 0x4c26ac: cmp             w4, NULL
    // 0x4c26b0: b.ne            #0x4c26c4
    // 0x4c26b4: r0 = Instance_Size
    //     0x4c26b4: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x4c26b8: StoreField: r3->field_53 = r0
    //     0x4c26b8: stur            w0, [x3, #0x53]
    // 0x4c26bc: mov             x0, x3
    // 0x4c26c0: b               #0x4c2828
    // 0x4c26c4: LoadField: r5 = r3->field_27
    //     0x4c26c4: ldur            w5, [x3, #0x27]
    // 0x4c26c8: DecompressPointer r5
    //     0x4c26c8: add             x5, x5, HEAP, lsl #32
    // 0x4c26cc: stur            x5, [fp, #-8]
    // 0x4c26d0: cmp             w5, NULL
    // 0x4c26d4: b.eq            #0x4c2864
    // 0x4c26d8: mov             x0, x5
    // 0x4c26dc: r2 = Null
    //     0x4c26dc: mov             x2, NULL
    // 0x4c26e0: r1 = Null
    //     0x4c26e0: mov             x1, NULL
    // 0x4c26e4: r4 = LoadClassIdInstr(r0)
    //     0x4c26e4: ldur            x4, [x0, #-1]
    //     0x4c26e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c26ec: sub             x4, x4, #0x6b0
    // 0x4c26f0: cmp             x4, #1
    // 0x4c26f4: b.ls            #0x4c2708
    // 0x4c26f8: r8 = BoxConstraints
    //     0x4c26f8: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c26fc: r3 = Null
    //     0x4c26fc: add             x3, PP, #0x35, lsl #12  ; [pp+0x352a8] Null
    //     0x4c2700: ldr             x3, [x3, #0x2a8]
    // 0x4c2704: r0 = BoxConstraints()
    //     0x4c2704: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c2708: ldur            x1, [fp, #-0x10]
    // 0x4c270c: r0 = LoadClassIdInstr(r1)
    //     0x4c270c: ldur            x0, [x1, #-1]
    //     0x4c2710: ubfx            x0, x0, #0xc, #0x14
    // 0x4c2714: r16 = true
    //     0x4c2714: add             x16, NULL, #0x20  ; true
    // 0x4c2718: str             x16, [SP]
    // 0x4c271c: ldur            x2, [fp, #-8]
    // 0x4c2720: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c2720: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c2724: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c2724: mov             x17, #0xb57b
    //     0x4c2728: add             lr, x0, x17
    //     0x4c272c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2730: blr             lr
    // 0x4c2734: ldur            x3, [fp, #-0x18]
    // 0x4c2738: LoadField: r4 = r3->field_27
    //     0x4c2738: ldur            w4, [x3, #0x27]
    // 0x4c273c: DecompressPointer r4
    //     0x4c273c: add             x4, x4, HEAP, lsl #32
    // 0x4c2740: stur            x4, [fp, #-8]
    // 0x4c2744: cmp             w4, NULL
    // 0x4c2748: b.eq            #0x4c2880
    // 0x4c274c: mov             x0, x4
    // 0x4c2750: r2 = Null
    //     0x4c2750: mov             x2, NULL
    // 0x4c2754: r1 = Null
    //     0x4c2754: mov             x1, NULL
    // 0x4c2758: r4 = LoadClassIdInstr(r0)
    //     0x4c2758: ldur            x4, [x0, #-1]
    //     0x4c275c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2760: sub             x4, x4, #0x6b0
    // 0x4c2764: cmp             x4, #1
    // 0x4c2768: b.ls            #0x4c277c
    // 0x4c276c: r8 = BoxConstraints
    //     0x4c276c: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c2770: r3 = Null
    //     0x4c2770: add             x3, PP, #0x35, lsl #12  ; [pp+0x352b8] Null
    //     0x4c2774: ldr             x3, [x3, #0x2b8]
    // 0x4c2778: r0 = BoxConstraints()
    //     0x4c2778: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c277c: ldur            x0, [fp, #-0x18]
    // 0x4c2780: LoadField: r1 = r0->field_57
    //     0x4c2780: ldur            w1, [x0, #0x57]
    // 0x4c2784: DecompressPointer r1
    //     0x4c2784: add             x1, x1, HEAP, lsl #32
    // 0x4c2788: cmp             w1, NULL
    // 0x4c278c: b.eq            #0x4c28a8
    // 0x4c2790: r0 = size()
    //     0x4c2790: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c2794: ldur            x1, [fp, #-8]
    // 0x4c2798: mov             x2, x0
    // 0x4c279c: r0 = constrain()
    //     0x4c279c: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c27a0: ldur            x3, [fp, #-0x18]
    // 0x4c27a4: StoreField: r3->field_53 = r0
    //     0x4c27a4: stur            w0, [x3, #0x53]
    //     0x4c27a8: ldurb           w16, [x3, #-1]
    //     0x4c27ac: ldurb           w17, [x0, #-1]
    //     0x4c27b0: and             x16, x17, x16, lsr #2
    //     0x4c27b4: tst             x16, HEAP, lsr #32
    //     0x4c27b8: b.eq            #0x4c27c0
    //     0x4c27bc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c27c0: LoadField: r0 = r3->field_57
    //     0x4c27c0: ldur            w0, [x3, #0x57]
    // 0x4c27c4: DecompressPointer r0
    //     0x4c27c4: add             x0, x0, HEAP, lsl #32
    // 0x4c27c8: cmp             w0, NULL
    // 0x4c27cc: b.eq            #0x4c28ac
    // 0x4c27d0: LoadField: r4 = r0->field_7
    //     0x4c27d0: ldur            w4, [x0, #7]
    // 0x4c27d4: DecompressPointer r4
    //     0x4c27d4: add             x4, x4, HEAP, lsl #32
    // 0x4c27d8: stur            x4, [fp, #-8]
    // 0x4c27dc: cmp             w4, NULL
    // 0x4c27e0: b.eq            #0x4c28b0
    // 0x4c27e4: mov             x0, x4
    // 0x4c27e8: r2 = Null
    //     0x4c27e8: mov             x2, NULL
    // 0x4c27ec: r1 = Null
    //     0x4c27ec: mov             x1, NULL
    // 0x4c27f0: r4 = LoadClassIdInstr(r0)
    //     0x4c27f0: ldur            x4, [x0, #-1]
    //     0x4c27f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c27f8: sub             x4, x4, #0x6a4
    // 0x4c27fc: cmp             x4, #9
    // 0x4c2800: b.ls            #0x4c2818
    // 0x4c2804: r8 = BoxParentData
    //     0x4c2804: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x4c2808: ldr             x8, [x8, #0xe40]
    // 0x4c280c: r3 = Null
    //     0x4c280c: add             x3, PP, #0x35, lsl #12  ; [pp+0x352c8] Null
    //     0x4c2810: ldr             x3, [x3, #0x2c8]
    // 0x4c2814: r0 = DefaultTypeTest()
    //     0x4c2814: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c2818: ldur            x0, [fp, #-8]
    // 0x4c281c: r1 = Instance_Offset
    //     0x4c281c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4c2820: StoreField: r0->field_7 = r1
    //     0x4c2820: stur            w1, [x0, #7]
    // 0x4c2824: ldur            x0, [fp, #-0x18]
    // 0x4c2828: mov             x1, x0
    // 0x4c282c: r0 = size()
    //     0x4c282c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c2830: mov             x1, x0
    // 0x4c2834: ldur            x0, [fp, #-0x18]
    // 0x4c2838: LoadField: r2 = r0->field_5b
    //     0x4c2838: ldur            w2, [x0, #0x5b]
    // 0x4c283c: DecompressPointer r2
    //     0x4c283c: add             x2, x2, HEAP, lsl #32
    // 0x4c2840: stp             x1, x2, [SP]
    // 0x4c2844: mov             x0, x2
    // 0x4c2848: ClosureCall
    //     0x4c2848: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4c284c: ldur            x2, [x0, #0x1f]
    //     0x4c2850: blr             x2
    // 0x4c2854: r0 = Null
    //     0x4c2854: mov             x0, NULL
    // 0x4c2858: LeaveFrame
    //     0x4c2858: mov             SP, fp
    //     0x4c285c: ldp             fp, lr, [SP], #0x10
    // 0x4c2860: ret
    //     0x4c2860: ret             
    // 0x4c2864: r0 = StateError()
    //     0x4c2864: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c2868: mov             x1, x0
    // 0x4c286c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c286c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c2870: StoreField: r1->field_b = r0
    //     0x4c2870: stur            w0, [x1, #0xb]
    // 0x4c2874: mov             x0, x1
    // 0x4c2878: r0 = Throw()
    //     0x4c2878: bl              #0x887ac4  ; ThrowStub
    // 0x4c287c: brk             #0
    // 0x4c2880: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c2880: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c2884: r0 = StateError()
    //     0x4c2884: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c2888: mov             x1, x0
    // 0x4c288c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c288c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c2890: StoreField: r1->field_b = r0
    //     0x4c2890: stur            w0, [x1, #0xb]
    // 0x4c2894: mov             x0, x1
    // 0x4c2898: r0 = Throw()
    //     0x4c2898: bl              #0x887ac4  ; ThrowStub
    // 0x4c289c: brk             #0
    // 0x4c28a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c28a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c28a4: b               #0x4c26a0
    // 0x4c28a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c28a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c28ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c28ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c28b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c28b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1952, size: 0x24, field offset: 0xc
class _PopupMenuRouteLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x777068, size: 0x178
    // 0x777068: EnterFrame
    //     0x777068: stp             fp, lr, [SP, #-0x10]!
    //     0x77706c: mov             fp, SP
    // 0x777070: AllocStack(0x28)
    //     0x777070: sub             SP, SP, #0x28
    // 0x777074: SetupParameters(_PopupMenuRouteLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x777074: mov             x4, x1
    //     0x777078: mov             x3, x2
    //     0x77707c: stur            x1, [fp, #-8]
    //     0x777080: stur            x2, [fp, #-0x10]
    // 0x777084: CheckStackOverflow
    //     0x777084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777088: cmp             SP, x16
    //     0x77708c: b.ls            #0x7771d8
    // 0x777090: mov             x0, x3
    // 0x777094: r2 = Null
    //     0x777094: mov             x2, NULL
    // 0x777098: r1 = Null
    //     0x777098: mov             x1, NULL
    // 0x77709c: r4 = 59
    //     0x77709c: mov             x4, #0x3b
    // 0x7770a0: branchIfSmi(r0, 0x7770ac)
    //     0x7770a0: tbz             w0, #0, #0x7770ac
    // 0x7770a4: r4 = LoadClassIdInstr(r0)
    //     0x7770a4: ldur            x4, [x0, #-1]
    //     0x7770a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7770ac: cmp             x4, #0x7a0
    // 0x7770b0: b.eq            #0x7770c8
    // 0x7770b4: r8 = _PopupMenuRouteLayout
    //     0x7770b4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ecd8] Type: _PopupMenuRouteLayout
    //     0x7770b8: ldr             x8, [x8, #0xcd8]
    // 0x7770bc: r3 = Null
    //     0x7770bc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ece0] Null
    //     0x7770c0: ldr             x3, [x3, #0xce0]
    // 0x7770c4: r0 = DefaultTypeTest()
    //     0x7770c4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7770c8: ldur            x0, [fp, #-8]
    // 0x7770cc: LoadField: r1 = r0->field_b
    //     0x7770cc: ldur            w1, [x0, #0xb]
    // 0x7770d0: DecompressPointer r1
    //     0x7770d0: add             x1, x1, HEAP, lsl #32
    // 0x7770d4: ldur            x2, [fp, #-0x10]
    // 0x7770d8: LoadField: r3 = r2->field_b
    //     0x7770d8: ldur            w3, [x2, #0xb]
    // 0x7770dc: DecompressPointer r3
    //     0x7770dc: add             x3, x3, HEAP, lsl #32
    // 0x7770e0: cmp             w1, w3
    // 0x7770e4: b.eq            #0x777128
    // 0x7770e8: LoadField: d0 = r3->field_7
    //     0x7770e8: ldur            d0, [x3, #7]
    // 0x7770ec: LoadField: d1 = r1->field_7
    //     0x7770ec: ldur            d1, [x1, #7]
    // 0x7770f0: fcmp            d0, d1
    // 0x7770f4: b.ne            #0x7771c8
    // 0x7770f8: LoadField: d0 = r3->field_f
    //     0x7770f8: ldur            d0, [x3, #0xf]
    // 0x7770fc: LoadField: d1 = r1->field_f
    //     0x7770fc: ldur            d1, [x1, #0xf]
    // 0x777100: fcmp            d0, d1
    // 0x777104: b.ne            #0x7771c8
    // 0x777108: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x777108: ldur            d0, [x3, #0x17]
    // 0x77710c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x77710c: ldur            d1, [x1, #0x17]
    // 0x777110: fcmp            d0, d1
    // 0x777114: b.ne            #0x7771c8
    // 0x777118: LoadField: d0 = r3->field_1f
    //     0x777118: ldur            d0, [x3, #0x1f]
    // 0x77711c: LoadField: d1 = r1->field_1f
    //     0x77711c: ldur            d1, [x1, #0x1f]
    // 0x777120: fcmp            d0, d1
    // 0x777124: b.ne            #0x7771c8
    // 0x777128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777128: ldur            w1, [x0, #0x17]
    // 0x77712c: DecompressPointer r1
    //     0x77712c: add             x1, x1, HEAP, lsl #32
    // 0x777130: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x777130: ldur            w3, [x2, #0x17]
    // 0x777134: DecompressPointer r3
    //     0x777134: add             x3, x3, HEAP, lsl #32
    // 0x777138: cmp             w1, w3
    // 0x77713c: b.ne            #0x7771c8
    // 0x777140: LoadField: r1 = r0->field_f
    //     0x777140: ldur            w1, [x0, #0xf]
    // 0x777144: DecompressPointer r1
    //     0x777144: add             x1, x1, HEAP, lsl #32
    // 0x777148: LoadField: r3 = r2->field_f
    //     0x777148: ldur            w3, [x2, #0xf]
    // 0x77714c: DecompressPointer r3
    //     0x77714c: add             x3, x3, HEAP, lsl #32
    // 0x777150: r16 = <Size?>
    //     0x777150: add             x16, PP, #0x16, lsl #12  ; [pp+0x16668] TypeArguments: <Size?>
    //     0x777154: ldr             x16, [x16, #0x668]
    // 0x777158: stp             x1, x16, [SP, #8]
    // 0x77715c: str             x3, [SP]
    // 0x777160: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x777160: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x777164: r0 = listEquals()
    //     0x777164: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x777168: tbnz            w0, #4, #0x7771c8
    // 0x77716c: ldur            x0, [fp, #-8]
    // 0x777170: ldur            x1, [fp, #-0x10]
    // 0x777174: LoadField: r2 = r0->field_1b
    //     0x777174: ldur            w2, [x0, #0x1b]
    // 0x777178: DecompressPointer r2
    //     0x777178: add             x2, x2, HEAP, lsl #32
    // 0x77717c: LoadField: r3 = r1->field_1b
    //     0x77717c: ldur            w3, [x1, #0x1b]
    // 0x777180: DecompressPointer r3
    //     0x777180: add             x3, x3, HEAP, lsl #32
    // 0x777184: stp             x3, x2, [SP]
    // 0x777188: r0 = ==()
    //     0x777188: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x77718c: tbnz            w0, #4, #0x7771c8
    // 0x777190: ldur            x0, [fp, #-8]
    // 0x777194: ldur            x1, [fp, #-0x10]
    // 0x777198: LoadField: r2 = r0->field_1f
    //     0x777198: ldur            w2, [x0, #0x1f]
    // 0x77719c: DecompressPointer r2
    //     0x77719c: add             x2, x2, HEAP, lsl #32
    // 0x7771a0: LoadField: r0 = r1->field_1f
    //     0x7771a0: ldur            w0, [x1, #0x1f]
    // 0x7771a4: DecompressPointer r0
    //     0x7771a4: add             x0, x0, HEAP, lsl #32
    // 0x7771a8: r16 = <Rect>
    //     0x7771a8: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] TypeArguments: <Rect>
    // 0x7771ac: stp             x2, x16, [SP, #8]
    // 0x7771b0: str             x0, [SP]
    // 0x7771b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7771b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7771b8: r0 = setEquals()
    //     0x7771b8: bl              #0x3d88b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x7771bc: eor             x1, x0, #0x10
    // 0x7771c0: mov             x0, x1
    // 0x7771c4: b               #0x7771cc
    // 0x7771c8: r0 = true
    //     0x7771c8: add             x0, NULL, #0x20  ; true
    // 0x7771cc: LeaveFrame
    //     0x7771cc: mov             SP, fp
    //     0x7771d0: ldp             fp, lr, [SP], #0x10
    // 0x7771d4: ret
    //     0x7771d4: ret             
    // 0x7771d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7771d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7771dc: b               #0x777090
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x793030, size: 0xa4
    // 0x793030: EnterFrame
    //     0x793030: stp             fp, lr, [SP, #-0x10]!
    //     0x793034: mov             fp, SP
    // 0x793038: AllocStack(0x20)
    //     0x793038: sub             SP, SP, #0x20
    // 0x79303c: SetupParameters(_PopupMenuRouteLayout this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79303c: mov             x0, x2
    //     0x793040: stur            x2, [fp, #-0x10]
    //     0x793044: mov             x2, x1
    //     0x793048: stur            x1, [fp, #-8]
    // 0x79304c: CheckStackOverflow
    //     0x79304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793050: cmp             SP, x16
    //     0x793054: b.ls            #0x7930cc
    // 0x793058: mov             x1, x0
    // 0x79305c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79305c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x793060: r0 = constrainWidth()
    //     0x793060: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x793064: ldur            x1, [fp, #-0x10]
    // 0x793068: stur            d0, [fp, #-0x18]
    // 0x79306c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79306c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x793070: r0 = constrainHeight()
    //     0x793070: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x793074: stur            d0, [fp, #-0x20]
    // 0x793078: r0 = BoxConstraints()
    //     0x793078: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x79307c: d0 = 0.000000
    //     0x79307c: eor             v0.16b, v0.16b, v0.16b
    // 0x793080: stur            x0, [fp, #-0x10]
    // 0x793084: StoreField: r0->field_7 = d0
    //     0x793084: stur            d0, [x0, #7]
    // 0x793088: ldur            d1, [fp, #-0x18]
    // 0x79308c: StoreField: r0->field_f = d1
    //     0x79308c: stur            d1, [x0, #0xf]
    // 0x793090: ArrayStore: r0[0] = d0  ; List_8
    //     0x793090: stur            d0, [x0, #0x17]
    // 0x793094: ldur            d0, [fp, #-0x20]
    // 0x793098: StoreField: r0->field_1f = d0
    //     0x793098: stur            d0, [x0, #0x1f]
    // 0x79309c: ldur            x1, [fp, #-8]
    // 0x7930a0: LoadField: r2 = r1->field_1b
    //     0x7930a0: ldur            w2, [x1, #0x1b]
    // 0x7930a4: DecompressPointer r2
    //     0x7930a4: add             x2, x2, HEAP, lsl #32
    // 0x7930a8: r1 = Instance_EdgeInsets
    //     0x7930a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9f8] Obj!EdgeInsets@9bcd01
    //     0x7930ac: ldr             x1, [x1, #0x9f8]
    // 0x7930b0: r0 = +()
    //     0x7930b0: bl              #0x3da224  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x7930b4: ldur            x1, [fp, #-0x10]
    // 0x7930b8: mov             x2, x0
    // 0x7930bc: r0 = deflate()
    //     0x7930bc: bl              #0x430fb8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x7930c0: LeaveFrame
    //     0x7930c0: mov             SP, fp
    //     0x7930c4: ldp             fp, lr, [SP], #0x10
    // 0x7930c8: ret
    //     0x7930c8: ret             
    // 0x7930cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7930cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7930d0: b               #0x793058
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x7b78d8, size: 0x128
    // 0x7b78d8: EnterFrame
    //     0x7b78d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b78dc: mov             fp, SP
    // 0x7b78e0: AllocStack(0x38)
    //     0x7b78e0: sub             SP, SP, #0x38
    // 0x7b78e4: SetupParameters(_PopupMenuRouteLayout this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7b78e4: stur            x1, [fp, #-0x10]
    //     0x7b78e8: stur            x2, [fp, #-0x18]
    //     0x7b78ec: stur            x3, [fp, #-0x20]
    // 0x7b78f0: CheckStackOverflow
    //     0x7b78f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b78f4: cmp             SP, x16
    //     0x7b78f8: b.ls            #0x7b79f8
    // 0x7b78fc: LoadField: r0 = r1->field_b
    //     0x7b78fc: ldur            w0, [x1, #0xb]
    // 0x7b7900: DecompressPointer r0
    //     0x7b7900: add             x0, x0, HEAP, lsl #32
    // 0x7b7904: stur            x0, [fp, #-8]
    // 0x7b7908: LoadField: d0 = r0->field_f
    //     0x7b7908: ldur            d0, [x0, #0xf]
    // 0x7b790c: stur            d0, [fp, #-0x38]
    // 0x7b7910: LoadField: d1 = r0->field_7
    //     0x7b7910: ldur            d1, [x0, #7]
    // 0x7b7914: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7b7914: ldur            d2, [x0, #0x17]
    // 0x7b7918: fcmp            d1, d2
    // 0x7b791c: b.le            #0x7b7938
    // 0x7b7920: LoadField: d1 = r2->field_7
    //     0x7b7920: ldur            d1, [x2, #7]
    // 0x7b7924: fsub            d3, d1, d2
    // 0x7b7928: LoadField: d1 = r3->field_7
    //     0x7b7928: ldur            d1, [x3, #7]
    // 0x7b792c: fsub            d2, d3, d1
    // 0x7b7930: mov             v1.16b, v2.16b
    // 0x7b7934: b               #0x7b7968
    // 0x7b7938: fcmp            d2, d1
    // 0x7b793c: b.gt            #0x7b7968
    // 0x7b7940: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7b7940: ldur            w4, [x1, #0x17]
    // 0x7b7944: DecompressPointer r4
    //     0x7b7944: add             x4, x4, HEAP, lsl #32
    // 0x7b7948: LoadField: r5 = r4->field_7
    //     0x7b7948: ldur            x5, [x4, #7]
    // 0x7b794c: cmp             x5, #0
    // 0x7b7950: b.gt            #0x7b7968
    // 0x7b7954: LoadField: d1 = r2->field_7
    //     0x7b7954: ldur            d1, [x2, #7]
    // 0x7b7958: fsub            d3, d1, d2
    // 0x7b795c: LoadField: d1 = r3->field_7
    //     0x7b795c: ldur            d1, [x3, #7]
    // 0x7b7960: fsub            d2, d3, d1
    // 0x7b7964: mov             v1.16b, v2.16b
    // 0x7b7968: stur            d1, [fp, #-0x30]
    // 0x7b796c: r0 = Offset()
    //     0x7b796c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b7970: ldur            d0, [fp, #-0x30]
    // 0x7b7974: stur            x0, [fp, #-0x28]
    // 0x7b7978: StoreField: r0->field_7 = d0
    //     0x7b7978: stur            d0, [x0, #7]
    // 0x7b797c: ldur            d0, [fp, #-0x38]
    // 0x7b7980: StoreField: r0->field_f = d0
    //     0x7b7980: stur            d0, [x0, #0xf]
    // 0x7b7984: ldur            x2, [fp, #-0x18]
    // 0x7b7988: r1 = Instance_Offset
    //     0x7b7988: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7b798c: r0 = &()
    //     0x7b798c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x7b7990: ldur            x1, [fp, #-8]
    // 0x7b7994: mov             x2, x0
    // 0x7b7998: r0 = toRect()
    //     0x7b7998: bl              #0x7b7cc0  ; [package:flutter/src/rendering/stack.dart] RelativeRect::toRect
    // 0x7b799c: mov             x1, x0
    // 0x7b79a0: r0 = center()
    //     0x7b79a0: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7b79a4: ldur            x2, [fp, #-0x18]
    // 0x7b79a8: r1 = Instance_Offset
    //     0x7b79a8: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7b79ac: stur            x0, [fp, #-8]
    // 0x7b79b0: r0 = &()
    //     0x7b79b0: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x7b79b4: mov             x1, x0
    // 0x7b79b8: ldur            x0, [fp, #-0x10]
    // 0x7b79bc: LoadField: r2 = r0->field_1f
    //     0x7b79bc: ldur            w2, [x0, #0x1f]
    // 0x7b79c0: DecompressPointer r2
    //     0x7b79c0: add             x2, x2, HEAP, lsl #32
    // 0x7b79c4: r0 = subScreensInBounds()
    //     0x7b79c4: bl              #0x6b3990  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x7b79c8: ldur            x1, [fp, #-0x10]
    // 0x7b79cc: mov             x2, x0
    // 0x7b79d0: ldur            x3, [fp, #-8]
    // 0x7b79d4: r0 = _closestScreen()
    //     0x7b79d4: bl              #0x7b7aec  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_closestScreen
    // 0x7b79d8: ldur            x1, [fp, #-0x10]
    // 0x7b79dc: mov             x2, x0
    // 0x7b79e0: ldur            x3, [fp, #-0x20]
    // 0x7b79e4: ldur            x5, [fp, #-0x28]
    // 0x7b79e8: r0 = _fitInsideScreen()
    //     0x7b79e8: bl              #0x7b7a00  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_fitInsideScreen
    // 0x7b79ec: LeaveFrame
    //     0x7b79ec: mov             SP, fp
    //     0x7b79f0: ldp             fp, lr, [SP], #0x10
    // 0x7b79f4: ret
    //     0x7b79f4: ret             
    // 0x7b79f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b79f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b79fc: b               #0x7b78fc
  }
  _ _fitInsideScreen(/* No info */) {
    // ** addr: 0x7b7a00, size: 0xec
    // 0x7b7a00: EnterFrame
    //     0x7b7a00: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7a04: mov             fp, SP
    // 0x7b7a08: AllocStack(0x10)
    //     0x7b7a08: sub             SP, SP, #0x10
    // 0x7b7a0c: d0 = 8.000000
    //     0x7b7a0c: fmov            d0, #8.00000000
    // 0x7b7a10: LoadField: d1 = r5->field_7
    //     0x7b7a10: ldur            d1, [x5, #7]
    // 0x7b7a14: LoadField: d2 = r5->field_f
    //     0x7b7a14: ldur            d2, [x5, #0xf]
    // 0x7b7a18: LoadField: d3 = r2->field_7
    //     0x7b7a18: ldur            d3, [x2, #7]
    // 0x7b7a1c: fadd            d4, d3, d0
    // 0x7b7a20: LoadField: r0 = r1->field_1b
    //     0x7b7a20: ldur            w0, [x1, #0x1b]
    // 0x7b7a24: DecompressPointer r0
    //     0x7b7a24: add             x0, x0, HEAP, lsl #32
    // 0x7b7a28: LoadField: d3 = r0->field_7
    //     0x7b7a28: ldur            d3, [x0, #7]
    // 0x7b7a2c: fadd            d5, d4, d3
    // 0x7b7a30: fcmp            d5, d1
    // 0x7b7a34: b.le            #0x7b7a40
    // 0x7b7a38: mov             v1.16b, v5.16b
    // 0x7b7a3c: b               #0x7b7a6c
    // 0x7b7a40: LoadField: d3 = r3->field_7
    //     0x7b7a40: ldur            d3, [x3, #7]
    // 0x7b7a44: fadd            d4, d1, d3
    // 0x7b7a48: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x7b7a48: ldur            d5, [x2, #0x17]
    // 0x7b7a4c: fsub            d6, d5, d0
    // 0x7b7a50: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x7b7a50: ldur            d7, [x0, #0x17]
    // 0x7b7a54: fsub            d8, d6, d7
    // 0x7b7a58: fcmp            d4, d8
    // 0x7b7a5c: b.le            #0x7b7a6c
    // 0x7b7a60: fsub            d1, d5, d3
    // 0x7b7a64: fsub            d3, d1, d0
    // 0x7b7a68: fsub            d1, d3, d7
    // 0x7b7a6c: stur            d1, [fp, #-0x10]
    // 0x7b7a70: LoadField: d3 = r2->field_f
    //     0x7b7a70: ldur            d3, [x2, #0xf]
    // 0x7b7a74: fadd            d4, d3, d0
    // 0x7b7a78: LoadField: d3 = r0->field_f
    //     0x7b7a78: ldur            d3, [x0, #0xf]
    // 0x7b7a7c: fadd            d5, d4, d3
    // 0x7b7a80: fcmp            d5, d2
    // 0x7b7a84: b.le            #0x7b7a94
    // 0x7b7a88: fadd            d2, d0, d3
    // 0x7b7a8c: mov             v0.16b, v2.16b
    // 0x7b7a90: b               #0x7b7ac8
    // 0x7b7a94: LoadField: d3 = r3->field_f
    //     0x7b7a94: ldur            d3, [x3, #0xf]
    // 0x7b7a98: fadd            d4, d2, d3
    // 0x7b7a9c: LoadField: d5 = r2->field_1f
    //     0x7b7a9c: ldur            d5, [x2, #0x1f]
    // 0x7b7aa0: fsub            d6, d5, d0
    // 0x7b7aa4: LoadField: d7 = r0->field_1f
    //     0x7b7aa4: ldur            d7, [x0, #0x1f]
    // 0x7b7aa8: fsub            d8, d6, d7
    // 0x7b7aac: fcmp            d4, d8
    // 0x7b7ab0: b.le            #0x7b7ac4
    // 0x7b7ab4: fsub            d2, d5, d3
    // 0x7b7ab8: fsub            d3, d2, d0
    // 0x7b7abc: fsub            d0, d3, d7
    // 0x7b7ac0: b               #0x7b7ac8
    // 0x7b7ac4: mov             v0.16b, v2.16b
    // 0x7b7ac8: stur            d0, [fp, #-8]
    // 0x7b7acc: r0 = Offset()
    //     0x7b7acc: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b7ad0: ldur            d0, [fp, #-0x10]
    // 0x7b7ad4: StoreField: r0->field_7 = d0
    //     0x7b7ad4: stur            d0, [x0, #7]
    // 0x7b7ad8: ldur            d0, [fp, #-8]
    // 0x7b7adc: StoreField: r0->field_f = d0
    //     0x7b7adc: stur            d0, [x0, #0xf]
    // 0x7b7ae0: LeaveFrame
    //     0x7b7ae0: mov             SP, fp
    //     0x7b7ae4: ldp             fp, lr, [SP], #0x10
    // 0x7b7ae8: ret
    //     0x7b7ae8: ret             
  }
  _ _closestScreen(/* No info */) {
    // ** addr: 0x7b7aec, size: 0x1d4
    // 0x7b7aec: EnterFrame
    //     0x7b7aec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7af0: mov             fp, SP
    // 0x7b7af4: AllocStack(0x40)
    //     0x7b7af4: sub             SP, SP, #0x40
    // 0x7b7af8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7b7af8: mov             x0, x2
    //     0x7b7afc: stur            x2, [fp, #-8]
    //     0x7b7b00: stur            x3, [fp, #-0x10]
    // 0x7b7b04: CheckStackOverflow
    //     0x7b7b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7b08: cmp             SP, x16
    //     0x7b7b0c: b.ls            #0x7b7cac
    // 0x7b7b10: mov             x1, x0
    // 0x7b7b14: r0 = first()
    //     0x7b7b14: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x7b7b18: mov             x1, x0
    // 0x7b7b1c: ldur            x0, [fp, #-8]
    // 0x7b7b20: LoadField: r3 = r0->field_7
    //     0x7b7b20: ldur            w3, [x0, #7]
    // 0x7b7b24: DecompressPointer r3
    //     0x7b7b24: add             x3, x3, HEAP, lsl #32
    // 0x7b7b28: stur            x3, [fp, #-0x30]
    // 0x7b7b2c: LoadField: r2 = r0->field_b
    //     0x7b7b2c: ldur            w2, [x0, #0xb]
    // 0x7b7b30: DecompressPointer r2
    //     0x7b7b30: add             x2, x2, HEAP, lsl #32
    // 0x7b7b34: r4 = LoadInt32Instr(r2)
    //     0x7b7b34: sbfx            x4, x2, #1, #0x1f
    // 0x7b7b38: stur            x4, [fp, #-0x28]
    // 0x7b7b3c: LoadField: r5 = r0->field_f
    //     0x7b7b3c: ldur            w5, [x0, #0xf]
    // 0x7b7b40: DecompressPointer r5
    //     0x7b7b40: add             x5, x5, HEAP, lsl #32
    // 0x7b7b44: ldur            x0, [fp, #-0x10]
    // 0x7b7b48: stur            x5, [fp, #-0x20]
    // 0x7b7b4c: LoadField: d0 = r0->field_7
    //     0x7b7b4c: ldur            d0, [x0, #7]
    // 0x7b7b50: stur            d0, [fp, #-0x40]
    // 0x7b7b54: LoadField: d1 = r0->field_f
    //     0x7b7b54: ldur            d1, [x0, #0xf]
    // 0x7b7b58: stur            d1, [fp, #-0x38]
    // 0x7b7b5c: mov             x6, x1
    // 0x7b7b60: r2 = 0
    //     0x7b7b60: mov             x2, #0
    // 0x7b7b64: stur            x6, [fp, #-0x10]
    // 0x7b7b68: CheckStackOverflow
    //     0x7b7b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7b6c: cmp             SP, x16
    //     0x7b7b70: b.ls            #0x7b7cb4
    // 0x7b7b74: cmp             x2, x4
    // 0x7b7b78: b.ge            #0x7b7c98
    // 0x7b7b7c: mov             x0, x4
    // 0x7b7b80: mov             x1, x2
    // 0x7b7b84: cmp             x1, x0
    // 0x7b7b88: b.hs            #0x7b7cbc
    // 0x7b7b8c: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0x7b7b8c: add             x16, x5, x2, lsl #2
    //     0x7b7b90: ldur            w7, [x16, #0xf]
    // 0x7b7b94: DecompressPointer r7
    //     0x7b7b94: add             x7, x7, HEAP, lsl #32
    // 0x7b7b98: stur            x7, [fp, #-8]
    // 0x7b7b9c: add             x8, x2, #1
    // 0x7b7ba0: stur            x8, [fp, #-0x18]
    // 0x7b7ba4: cmp             w7, NULL
    // 0x7b7ba8: b.ne            #0x7b7bdc
    // 0x7b7bac: mov             x0, x7
    // 0x7b7bb0: mov             x2, x3
    // 0x7b7bb4: r1 = Null
    //     0x7b7bb4: mov             x1, NULL
    // 0x7b7bb8: cmp             w2, NULL
    // 0x7b7bbc: b.eq            #0x7b7bdc
    // 0x7b7bc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b7bc0: ldur            w4, [x2, #0x17]
    // 0x7b7bc4: DecompressPointer r4
    //     0x7b7bc4: add             x4, x4, HEAP, lsl #32
    // 0x7b7bc8: r8 = X0
    //     0x7b7bc8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7b7bcc: LoadField: r9 = r4->field_7
    //     0x7b7bcc: ldur            x9, [x4, #7]
    // 0x7b7bd0: r3 = Null
    //     0x7b7bd0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecf0] Null
    //     0x7b7bd4: ldr             x3, [x3, #0xcf0]
    // 0x7b7bd8: blr             x9
    // 0x7b7bdc: ldur            x1, [fp, #-0x10]
    // 0x7b7be0: ldur            d0, [fp, #-0x40]
    // 0x7b7be4: ldur            d1, [fp, #-0x38]
    // 0x7b7be8: ldur            x0, [fp, #-8]
    // 0x7b7bec: d2 = 2.000000
    //     0x7b7bec: fmov            d2, #2.00000000
    // 0x7b7bf0: LoadField: d3 = r0->field_7
    //     0x7b7bf0: ldur            d3, [x0, #7]
    // 0x7b7bf4: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x7b7bf4: ldur            d4, [x0, #0x17]
    // 0x7b7bf8: fsub            d5, d4, d3
    // 0x7b7bfc: fdiv            d4, d5, d2
    // 0x7b7c00: fadd            d5, d3, d4
    // 0x7b7c04: LoadField: d3 = r0->field_f
    //     0x7b7c04: ldur            d3, [x0, #0xf]
    // 0x7b7c08: LoadField: d4 = r0->field_1f
    //     0x7b7c08: ldur            d4, [x0, #0x1f]
    // 0x7b7c0c: fsub            d6, d4, d3
    // 0x7b7c10: fdiv            d4, d6, d2
    // 0x7b7c14: fadd            d6, d3, d4
    // 0x7b7c18: fsub            d3, d5, d0
    // 0x7b7c1c: fsub            d4, d6, d1
    // 0x7b7c20: fmul            d5, d3, d3
    // 0x7b7c24: fmul            d3, d4, d4
    // 0x7b7c28: fadd            d4, d5, d3
    // 0x7b7c2c: fsqrt           d3, d4
    // 0x7b7c30: LoadField: d4 = r1->field_7
    //     0x7b7c30: ldur            d4, [x1, #7]
    // 0x7b7c34: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x7b7c34: ldur            d5, [x1, #0x17]
    // 0x7b7c38: fsub            d6, d5, d4
    // 0x7b7c3c: fdiv            d5, d6, d2
    // 0x7b7c40: fadd            d6, d4, d5
    // 0x7b7c44: LoadField: d4 = r1->field_f
    //     0x7b7c44: ldur            d4, [x1, #0xf]
    // 0x7b7c48: LoadField: d5 = r1->field_1f
    //     0x7b7c48: ldur            d5, [x1, #0x1f]
    // 0x7b7c4c: fsub            d7, d5, d4
    // 0x7b7c50: fdiv            d5, d7, d2
    // 0x7b7c54: fadd            d7, d4, d5
    // 0x7b7c58: fsub            d4, d6, d0
    // 0x7b7c5c: fsub            d5, d7, d1
    // 0x7b7c60: fmul            d6, d4, d4
    // 0x7b7c64: fmul            d4, d5, d5
    // 0x7b7c68: fadd            d5, d6, d4
    // 0x7b7c6c: fsqrt           d4, d5
    // 0x7b7c70: fcmp            d4, d3
    // 0x7b7c74: b.le            #0x7b7c80
    // 0x7b7c78: mov             x6, x0
    // 0x7b7c7c: b               #0x7b7c84
    // 0x7b7c80: mov             x6, x1
    // 0x7b7c84: ldur            x2, [fp, #-0x18]
    // 0x7b7c88: ldur            x3, [fp, #-0x30]
    // 0x7b7c8c: ldur            x5, [fp, #-0x20]
    // 0x7b7c90: ldur            x4, [fp, #-0x28]
    // 0x7b7c94: b               #0x7b7b64
    // 0x7b7c98: mov             x1, x6
    // 0x7b7c9c: mov             x0, x1
    // 0x7b7ca0: LeaveFrame
    //     0x7b7ca0: mov             SP, fp
    //     0x7b7ca4: ldp             fp, lr, [SP], #0x10
    // 0x7b7ca8: ret
    //     0x7b7ca8: ret             
    // 0x7b7cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7cac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7cb0: b               #0x7b7b10
    // 0x7b7cb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b7cb4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7b7cb8: b               #0x7b7b74
    // 0x7b7cbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b7cbc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 2435, size: 0x48, field offset: 0x38
class _PopupMenuDefaultsM3 extends PopupMenuThemeData {

  late final ColorScheme _colors; // offset: 0x40
  late final TextTheme _textTheme; // offset: 0x44
  late final ThemeData _theme; // offset: 0x3c
  static late EdgeInsets menuHorizontalPadding; // offset: 0x928

  static EdgeInsets menuHorizontalPadding() {
    // ** addr: 0x52e234, size: 0xc
    // 0x52e234: r0 = Instance_EdgeInsets
    //     0x52e234: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed58] Obj!EdgeInsets@9bca61
    //     0x52e238: ldr             x0, [x0, #0xd58]
    // 0x52e23c: ret
    //     0x52e23c: ret             
  }
  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x52e2d0, size: 0x140
    // 0x52e2d0: EnterFrame
    //     0x52e2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x52e2d4: mov             fp, SP
    // 0x52e2d8: AllocStack(0x10)
    //     0x52e2d8: sub             SP, SP, #0x10
    // 0x52e2dc: SetupParameters()
    //     0x52e2dc: ldr             x0, [fp, #0x18]
    //     0x52e2e0: ldur            w2, [x0, #0x17]
    //     0x52e2e4: add             x2, x2, HEAP, lsl #32
    //     0x52e2e8: stur            x2, [fp, #-8]
    // 0x52e2ec: CheckStackOverflow
    //     0x52e2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e2f0: cmp             SP, x16
    //     0x52e2f4: b.ls            #0x52e404
    // 0x52e2f8: LoadField: r1 = r2->field_f
    //     0x52e2f8: ldur            w1, [x2, #0xf]
    // 0x52e2fc: DecompressPointer r1
    //     0x52e2fc: add             x1, x1, HEAP, lsl #32
    // 0x52e300: LoadField: r0 = r1->field_43
    //     0x52e300: ldur            w0, [x1, #0x43]
    // 0x52e304: DecompressPointer r0
    //     0x52e304: add             x0, x0, HEAP, lsl #32
    // 0x52e308: r16 = Sentinel
    //     0x52e308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e30c: cmp             w0, w16
    // 0x52e310: b.ne            #0x52e320
    // 0x52e314: r2 = _textTheme
    //     0x52e314: add             x2, PP, #0xb, lsl #12  ; [pp+0xb678] Field <_PopupMenuDefaultsM3@174182389._textTheme@174182389>: late final (offset: 0x44)
    //     0x52e318: ldr             x2, [x2, #0x678]
    // 0x52e31c: r0 = InitLateFinalInstanceField()
    //     0x52e31c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x52e320: LoadField: r3 = r0->field_37
    //     0x52e320: ldur            w3, [x0, #0x37]
    // 0x52e324: DecompressPointer r3
    //     0x52e324: add             x3, x3, HEAP, lsl #32
    // 0x52e328: stur            x3, [fp, #-0x10]
    // 0x52e32c: cmp             w3, NULL
    // 0x52e330: b.eq            #0x52e40c
    // 0x52e334: ldr             x1, [fp, #0x10]
    // 0x52e338: r0 = LoadClassIdInstr(r1)
    //     0x52e338: ldur            x0, [x1, #-1]
    //     0x52e33c: ubfx            x0, x0, #0xc, #0x14
    // 0x52e340: r2 = Instance_WidgetState
    //     0x52e340: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x52e344: ldr             x2, [x2, #0x5b8]
    // 0x52e348: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x52e348: mov             x17, #0xb4dc
    //     0x52e34c: add             lr, x0, x17
    //     0x52e350: ldr             lr, [x21, lr, lsl #3]
    //     0x52e354: blr             lr
    // 0x52e358: tbnz            w0, #4, #0x52e3b8
    // 0x52e35c: ldur            x0, [fp, #-8]
    // 0x52e360: LoadField: r1 = r0->field_f
    //     0x52e360: ldur            w1, [x0, #0xf]
    // 0x52e364: DecompressPointer r1
    //     0x52e364: add             x1, x1, HEAP, lsl #32
    // 0x52e368: LoadField: r0 = r1->field_3f
    //     0x52e368: ldur            w0, [x1, #0x3f]
    // 0x52e36c: DecompressPointer r0
    //     0x52e36c: add             x0, x0, HEAP, lsl #32
    // 0x52e370: r16 = Sentinel
    //     0x52e370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e374: cmp             w0, w16
    // 0x52e378: b.ne            #0x52e388
    // 0x52e37c: r2 = _colors
    //     0x52e37c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb660] Field <_PopupMenuDefaultsM3@174182389._colors@174182389>: late final (offset: 0x40)
    //     0x52e380: ldr             x2, [x2, #0x660]
    // 0x52e384: r0 = InitLateFinalInstanceField()
    //     0x52e384: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x52e388: LoadField: r1 = r0->field_7f
    //     0x52e388: ldur            w1, [x0, #0x7f]
    // 0x52e38c: DecompressPointer r1
    //     0x52e38c: add             x1, x1, HEAP, lsl #32
    // 0x52e390: d0 = 0.380000
    //     0x52e390: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x52e394: ldr             d0, [x17, #0x1d8]
    // 0x52e398: r0 = withOpacity()
    //     0x52e398: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x52e39c: ldur            x1, [fp, #-0x10]
    // 0x52e3a0: mov             x2, x0
    // 0x52e3a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x52e3a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x52e3a8: r0 = apply()
    //     0x52e3a8: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x52e3ac: LeaveFrame
    //     0x52e3ac: mov             SP, fp
    //     0x52e3b0: ldp             fp, lr, [SP], #0x10
    // 0x52e3b4: ret
    //     0x52e3b4: ret             
    // 0x52e3b8: ldur            x0, [fp, #-8]
    // 0x52e3bc: LoadField: r1 = r0->field_f
    //     0x52e3bc: ldur            w1, [x0, #0xf]
    // 0x52e3c0: DecompressPointer r1
    //     0x52e3c0: add             x1, x1, HEAP, lsl #32
    // 0x52e3c4: LoadField: r0 = r1->field_3f
    //     0x52e3c4: ldur            w0, [x1, #0x3f]
    // 0x52e3c8: DecompressPointer r0
    //     0x52e3c8: add             x0, x0, HEAP, lsl #32
    // 0x52e3cc: r16 = Sentinel
    //     0x52e3cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e3d0: cmp             w0, w16
    // 0x52e3d4: b.ne            #0x52e3e4
    // 0x52e3d8: r2 = _colors
    //     0x52e3d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb660] Field <_PopupMenuDefaultsM3@174182389._colors@174182389>: late final (offset: 0x40)
    //     0x52e3dc: ldr             x2, [x2, #0x660]
    // 0x52e3e0: r0 = InitLateFinalInstanceField()
    //     0x52e3e0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x52e3e4: LoadField: r2 = r0->field_7f
    //     0x52e3e4: ldur            w2, [x0, #0x7f]
    // 0x52e3e8: DecompressPointer r2
    //     0x52e3e8: add             x2, x2, HEAP, lsl #32
    // 0x52e3ec: ldur            x1, [fp, #-0x10]
    // 0x52e3f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x52e3f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x52e3f4: r0 = apply()
    //     0x52e3f4: bl              #0x4fa758  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x52e3f8: LeaveFrame
    //     0x52e3f8: mov             SP, fp
    //     0x52e3fc: ldp             fp, lr, [SP], #0x10
    // 0x52e400: ret
    //     0x52e400: ret             
    // 0x52e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e408: b               #0x52e2f8
    // 0x52e40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e40c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  TextTheme _textTheme(_PopupMenuDefaultsM3) {
    // ** addr: 0x52e410, size: 0x58
    // 0x52e410: EnterFrame
    //     0x52e410: stp             fp, lr, [SP, #-0x10]!
    //     0x52e414: mov             fp, SP
    // 0x52e418: CheckStackOverflow
    //     0x52e418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e41c: cmp             SP, x16
    //     0x52e420: b.ls            #0x52e460
    // 0x52e424: ldr             x1, [fp, #0x10]
    // 0x52e428: LoadField: r0 = r1->field_3b
    //     0x52e428: ldur            w0, [x1, #0x3b]
    // 0x52e42c: DecompressPointer r0
    //     0x52e42c: add             x0, x0, HEAP, lsl #32
    // 0x52e430: r16 = Sentinel
    //     0x52e430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e434: cmp             w0, w16
    // 0x52e438: b.ne            #0x52e448
    // 0x52e43c: r2 = _theme
    //     0x52e43c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb680] Field <_PopupMenuDefaultsM3@174182389._theme@174182389>: late final (offset: 0x3c)
    //     0x52e440: ldr             x2, [x2, #0x680]
    // 0x52e444: r0 = InitLateFinalInstanceField()
    //     0x52e444: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x52e448: LoadField: r1 = r0->field_8f
    //     0x52e448: ldur            w1, [x0, #0x8f]
    // 0x52e44c: DecompressPointer r1
    //     0x52e44c: add             x1, x1, HEAP, lsl #32
    // 0x52e450: mov             x0, x1
    // 0x52e454: LeaveFrame
    //     0x52e454: mov             SP, fp
    //     0x52e458: ldp             fp, lr, [SP], #0x10
    // 0x52e45c: ret
    //     0x52e45c: ret             
    // 0x52e460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e460: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e464: b               #0x52e424
  }
  ColorScheme _colors(_PopupMenuDefaultsM3) {
    // ** addr: 0x52e468, size: 0x58
    // 0x52e468: EnterFrame
    //     0x52e468: stp             fp, lr, [SP, #-0x10]!
    //     0x52e46c: mov             fp, SP
    // 0x52e470: CheckStackOverflow
    //     0x52e470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e474: cmp             SP, x16
    //     0x52e478: b.ls            #0x52e4b8
    // 0x52e47c: ldr             x1, [fp, #0x10]
    // 0x52e480: LoadField: r0 = r1->field_3b
    //     0x52e480: ldur            w0, [x1, #0x3b]
    // 0x52e484: DecompressPointer r0
    //     0x52e484: add             x0, x0, HEAP, lsl #32
    // 0x52e488: r16 = Sentinel
    //     0x52e488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e48c: cmp             w0, w16
    // 0x52e490: b.ne            #0x52e4a0
    // 0x52e494: r2 = _theme
    //     0x52e494: add             x2, PP, #0xb, lsl #12  ; [pp+0xb680] Field <_PopupMenuDefaultsM3@174182389._theme@174182389>: late final (offset: 0x3c)
    //     0x52e498: ldr             x2, [x2, #0x680]
    // 0x52e49c: r0 = InitLateFinalInstanceField()
    //     0x52e49c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x52e4a0: LoadField: r1 = r0->field_3f
    //     0x52e4a0: ldur            w1, [x0, #0x3f]
    // 0x52e4a4: DecompressPointer r1
    //     0x52e4a4: add             x1, x1, HEAP, lsl #32
    // 0x52e4a8: mov             x0, x1
    // 0x52e4ac: LeaveFrame
    //     0x52e4ac: mov             SP, fp
    //     0x52e4b0: ldp             fp, lr, [SP], #0x10
    // 0x52e4b4: ret
    //     0x52e4b4: ret             
    // 0x52e4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e4b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e4bc: b               #0x52e47c
  }
}

// class id: 2436, size: 0x44, field offset: 0x38
class _PopupMenuDefaultsM2 extends PopupMenuThemeData {

  late final TextTheme _textTheme; // offset: 0x40
  late final ThemeData _theme; // offset: 0x3c
  static late EdgeInsets menuHorizontalPadding; // offset: 0x924

  static EdgeInsets menuHorizontalPadding() {
    // ** addr: 0x52e228, size: 0xc
    // 0x52e228: r0 = Instance_EdgeInsets
    //     0x52e228: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8b0] Obj!EdgeInsets@9bca91
    //     0x52e22c: ldr             x0, [x0, #0x8b0]
    // 0x52e230: ret
    //     0x52e230: ret             
  }
  TextTheme _textTheme(_PopupMenuDefaultsM2) {
    // ** addr: 0x52e240, size: 0x58
    // 0x52e240: EnterFrame
    //     0x52e240: stp             fp, lr, [SP, #-0x10]!
    //     0x52e244: mov             fp, SP
    // 0x52e248: CheckStackOverflow
    //     0x52e248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e24c: cmp             SP, x16
    //     0x52e250: b.ls            #0x52e290
    // 0x52e254: ldr             x1, [fp, #0x10]
    // 0x52e258: LoadField: r0 = r1->field_3b
    //     0x52e258: ldur            w0, [x1, #0x3b]
    // 0x52e25c: DecompressPointer r0
    //     0x52e25c: add             x0, x0, HEAP, lsl #32
    // 0x52e260: r16 = Sentinel
    //     0x52e260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52e264: cmp             w0, w16
    // 0x52e268: b.ne            #0x52e278
    // 0x52e26c: r2 = _theme
    //     0x52e26c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb688] Field <_PopupMenuDefaultsM2@174182389._theme@174182389>: late final (offset: 0x3c)
    //     0x52e270: ldr             x2, [x2, #0x688]
    // 0x52e274: r0 = InitLateFinalInstanceField()
    //     0x52e274: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x52e278: LoadField: r1 = r0->field_8f
    //     0x52e278: ldur            w1, [x0, #0x8f]
    // 0x52e27c: DecompressPointer r1
    //     0x52e27c: add             x1, x1, HEAP, lsl #32
    // 0x52e280: mov             x0, x1
    // 0x52e284: LeaveFrame
    //     0x52e284: mov             SP, fp
    //     0x52e288: ldp             fp, lr, [SP], #0x10
    // 0x52e28c: ret
    //     0x52e28c: ret             
    // 0x52e290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e294: b               #0x52e254
  }
  ThemeData _theme(_PopupMenuDefaultsM2) {
    // ** addr: 0x52e298, size: 0x38
    // 0x52e298: EnterFrame
    //     0x52e298: stp             fp, lr, [SP, #-0x10]!
    //     0x52e29c: mov             fp, SP
    // 0x52e2a0: CheckStackOverflow
    //     0x52e2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e2a4: cmp             SP, x16
    //     0x52e2a8: b.ls            #0x52e2c8
    // 0x52e2ac: ldr             x0, [fp, #0x10]
    // 0x52e2b0: LoadField: r1 = r0->field_37
    //     0x52e2b0: ldur            w1, [x0, #0x37]
    // 0x52e2b4: DecompressPointer r1
    //     0x52e2b4: add             x1, x1, HEAP, lsl #32
    // 0x52e2b8: r0 = of()
    //     0x52e2b8: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x52e2bc: LeaveFrame
    //     0x52e2bc: mov             SP, fp
    //     0x52e2c0: ldp             fp, lr, [SP], #0x10
    // 0x52e2c4: ret
    //     0x52e2c4: ret             
    // 0x52e2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e2c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e2cc: b               #0x52e2ac
  }
}

// class id: 2479, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0x79fb84, size: 0x58
    // 0x79fb84: EnterFrame
    //     0x79fb84: stp             fp, lr, [SP, #-0x10]!
    //     0x79fb88: mov             fp, SP
    // 0x79fb8c: AllocStack(0x20)
    //     0x79fb8c: sub             SP, SP, #0x20
    // 0x79fb90: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x79fb90: stur            x2, [fp, #-8]
    // 0x79fb94: CheckStackOverflow
    //     0x79fb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fb98: cmp             SP, x16
    //     0x79fb9c: b.ls            #0x79fbd4
    // 0x79fba0: r16 = <MouseCursor?>
    //     0x79fba0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x79fba4: ldr             x16, [x16, #0x410]
    // 0x79fba8: stp             NULL, x16, [SP, #8]
    // 0x79fbac: str             x2, [SP]
    // 0x79fbb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79fbb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79fbb4: r0 = resolveAs()
    //     0x79fbb4: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x79fbb8: ldur            x2, [fp, #-8]
    // 0x79fbbc: r1 = Instance__EnabledAndDisabledMouseCursor
    //     0x79fbbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5c0] Obj!_EnabledAndDisabledMouseCursor@9c5201
    //     0x79fbc0: ldr             x1, [x1, #0x5c0]
    // 0x79fbc4: r0 = resolve()
    //     0x79fbc4: bl              #0x79fbdc  ; [package:flutter/src/widgets/widget_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x79fbc8: LeaveFrame
    //     0x79fbc8: mov             SP, fp
    //     0x79fbcc: ldp             fp, lr, [SP], #0x10
    // 0x79fbd0: ret
    //     0x79fbd0: ret             
    // 0x79fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fbd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fbd8: b               #0x79fba0
  }
}

// class id: 2831, size: 0x14, field offset: 0x14
class PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x52da40, size: 0x458
    // 0x52da40: EnterFrame
    //     0x52da40: stp             fp, lr, [SP, #-0x10]!
    //     0x52da44: mov             fp, SP
    // 0x52da48: AllocStack(0x50)
    //     0x52da48: sub             SP, SP, #0x50
    // 0x52da4c: SetupParameters(PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52da4c: mov             x0, x2
    //     0x52da50: stur            x2, [fp, #-0x10]
    //     0x52da54: mov             x2, x1
    //     0x52da58: stur            x1, [fp, #-8]
    // 0x52da5c: CheckStackOverflow
    //     0x52da5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52da60: cmp             SP, x16
    //     0x52da64: b.ls            #0x52de78
    // 0x52da68: mov             x1, x0
    // 0x52da6c: r0 = of()
    //     0x52da6c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x52da70: ldur            x1, [fp, #-0x10]
    // 0x52da74: stur            x0, [fp, #-0x18]
    // 0x52da78: r0 = of()
    //     0x52da78: bl              #0x52e0d0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x52da7c: ldur            x0, [fp, #-0x18]
    // 0x52da80: LoadField: r1 = r0->field_2f
    //     0x52da80: ldur            w1, [x0, #0x2f]
    // 0x52da84: DecompressPointer r1
    //     0x52da84: add             x1, x1, HEAP, lsl #32
    // 0x52da88: stur            x1, [fp, #-0x20]
    // 0x52da8c: tbnz            w1, #4, #0x52dac8
    // 0x52da90: ldur            x0, [fp, #-0x10]
    // 0x52da94: r0 = _PopupMenuDefaultsM3()
    //     0x52da94: bl              #0x52e0c4  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x48)
    // 0x52da98: mov             x1, x0
    // 0x52da9c: r0 = Sentinel
    //     0x52da9c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52daa0: StoreField: r1->field_3b = r0
    //     0x52daa0: stur            w0, [x1, #0x3b]
    // 0x52daa4: StoreField: r1->field_3f = r0
    //     0x52daa4: stur            w0, [x1, #0x3f]
    // 0x52daa8: StoreField: r1->field_43 = r0
    //     0x52daa8: stur            w0, [x1, #0x43]
    // 0x52daac: ldur            x2, [fp, #-0x10]
    // 0x52dab0: StoreField: r1->field_37 = r2
    //     0x52dab0: stur            w2, [x1, #0x37]
    // 0x52dab4: r0 = 3.000000
    //     0x52dab4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caa8] 3
    //     0x52dab8: ldr             x0, [x0, #0xaa8]
    // 0x52dabc: StoreField: r1->field_f = r0
    //     0x52dabc: stur            w0, [x1, #0xf]
    // 0x52dac0: mov             x2, x1
    // 0x52dac4: b               #0x52dafc
    // 0x52dac8: ldur            x2, [fp, #-0x10]
    // 0x52dacc: r0 = Sentinel
    //     0x52dacc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52dad0: r0 = _PopupMenuDefaultsM2()
    //     0x52dad0: bl              #0x52e0b8  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x44)
    // 0x52dad4: mov             x1, x0
    // 0x52dad8: r0 = Sentinel
    //     0x52dad8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52dadc: StoreField: r1->field_3b = r0
    //     0x52dadc: stur            w0, [x1, #0x3b]
    // 0x52dae0: StoreField: r1->field_3f = r0
    //     0x52dae0: stur            w0, [x1, #0x3f]
    // 0x52dae4: ldur            x0, [fp, #-0x10]
    // 0x52dae8: StoreField: r1->field_37 = r0
    //     0x52dae8: stur            w0, [x1, #0x37]
    // 0x52daec: r0 = 8.000000
    //     0x52daec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e80] 8
    //     0x52daf0: ldr             x0, [x0, #0xe80]
    // 0x52daf4: StoreField: r1->field_f = r0
    //     0x52daf4: stur            w0, [x1, #0xf]
    // 0x52daf8: mov             x2, x1
    // 0x52dafc: ldur            x1, [fp, #-8]
    // 0x52db00: ldur            x0, [fp, #-0x20]
    // 0x52db04: stur            x2, [fp, #-0x10]
    // 0x52db08: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x52db08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52db0c: ldr             x0, [x0, #0xa08]
    //     0x52db10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52db14: cmp             w0, w16
    //     0x52db18: b.ne            #0x52db24
    //     0x52db1c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x52db20: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x52db24: r1 = <WidgetState>
    //     0x52db24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12098] TypeArguments: <WidgetState>
    //     0x52db28: ldr             x1, [x1, #0x98]
    // 0x52db2c: stur            x0, [fp, #-0x18]
    // 0x52db30: r0 = _Set()
    //     0x52db30: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52db34: mov             x1, x0
    // 0x52db38: ldur            x0, [fp, #-0x18]
    // 0x52db3c: stur            x1, [fp, #-0x28]
    // 0x52db40: StoreField: r1->field_1b = r0
    //     0x52db40: stur            w0, [x1, #0x1b]
    // 0x52db44: StoreField: r1->field_b = rZR
    //     0x52db44: stur            wzr, [x1, #0xb]
    // 0x52db48: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x52db48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52db4c: ldr             x0, [x0, #0xa10]
    //     0x52db50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52db54: cmp             w0, w16
    //     0x52db58: b.ne            #0x52db64
    //     0x52db5c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x52db60: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x52db64: ldur            x2, [fp, #-0x28]
    // 0x52db68: StoreField: r2->field_f = r0
    //     0x52db68: stur            w0, [x2, #0xf]
    // 0x52db6c: StoreField: r2->field_13 = rZR
    //     0x52db6c: stur            wzr, [x2, #0x13]
    // 0x52db70: ArrayStore: r2[0] = rZR  ; List_4
    //     0x52db70: stur            wzr, [x2, #0x17]
    // 0x52db74: ldur            x1, [fp, #-8]
    // 0x52db78: LoadField: r0 = r1->field_b
    //     0x52db78: ldur            w0, [x1, #0xb]
    // 0x52db7c: DecompressPointer r0
    //     0x52db7c: add             x0, x0, HEAP, lsl #32
    // 0x52db80: cmp             w0, NULL
    // 0x52db84: b.eq            #0x52de80
    // 0x52db88: ldur            x0, [fp, #-0x20]
    // 0x52db8c: tbnz            w0, #4, #0x52dc20
    // 0x52db90: ldur            x3, [fp, #-0x10]
    // 0x52db94: r4 = LoadClassIdInstr(r3)
    //     0x52db94: ldur            x4, [x3, #-1]
    //     0x52db98: ubfx            x4, x4, #0xc, #0x14
    // 0x52db9c: cmp             x4, #0x982
    // 0x52dba0: b.ne            #0x52dbac
    // 0x52dba4: mov             x1, x3
    // 0x52dba8: b               #0x52dbf4
    // 0x52dbac: cmp             x4, #0x983
    // 0x52dbb0: b.ne            #0x52dbf0
    // 0x52dbb4: r1 = 1
    //     0x52dbb4: mov             x1, #1
    // 0x52dbb8: r0 = AllocateContext()
    //     0x52dbb8: bl              #0x888744  ; AllocateContextStub
    // 0x52dbbc: ldur            x1, [fp, #-0x10]
    // 0x52dbc0: StoreField: r0->field_f = r1
    //     0x52dbc0: stur            w1, [x0, #0xf]
    // 0x52dbc4: mov             x2, x0
    // 0x52dbc8: r1 = Function '<anonymous closure>':.
    //     0x52dbc8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb670] AnonymousClosure: (0x52e2d0), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x52dbcc: ldr             x1, [x1, #0x670]
    // 0x52dbd0: r0 = AllocateClosure()
    //     0x52dbd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x52dbd4: r16 = <TextStyle?>
    //     0x52dbd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] TypeArguments: <TextStyle?>
    //     0x52dbd8: ldr             x16, [x16, #0x298]
    // 0x52dbdc: stp             x0, x16, [SP]
    // 0x52dbe0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x52dbe0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x52dbe4: r0 = resolveWith()
    //     0x52dbe4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x52dbe8: mov             x1, x0
    // 0x52dbec: b               #0x52dc00
    // 0x52dbf0: mov             x1, x3
    // 0x52dbf4: LoadField: r0 = r1->field_1f
    //     0x52dbf4: ldur            w0, [x1, #0x1f]
    // 0x52dbf8: DecompressPointer r0
    //     0x52dbf8: add             x0, x0, HEAP, lsl #32
    // 0x52dbfc: mov             x1, x0
    // 0x52dc00: cmp             w1, NULL
    // 0x52dc04: b.eq            #0x52de84
    // 0x52dc08: ldur            x2, [fp, #-0x28]
    // 0x52dc0c: r0 = resolve()
    //     0x52dc0c: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x52dc10: cmp             w0, NULL
    // 0x52dc14: b.eq            #0x52de88
    // 0x52dc18: mov             x2, x0
    // 0x52dc1c: b               #0x52dc7c
    // 0x52dc20: ldur            x1, [fp, #-0x10]
    // 0x52dc24: r0 = LoadClassIdInstr(r1)
    //     0x52dc24: ldur            x0, [x1, #-1]
    //     0x52dc28: ubfx            x0, x0, #0xc, #0x14
    // 0x52dc2c: sub             x16, x0, #0x982
    // 0x52dc30: cmp             x16, #1
    // 0x52dc34: b.hi            #0x52dc44
    // 0x52dc38: LoadField: r0 = r1->field_1b
    //     0x52dc38: ldur            w0, [x1, #0x1b]
    // 0x52dc3c: DecompressPointer r0
    //     0x52dc3c: add             x0, x0, HEAP, lsl #32
    // 0x52dc40: b               #0x52dc70
    // 0x52dc44: LoadField: r0 = r1->field_3f
    //     0x52dc44: ldur            w0, [x1, #0x3f]
    // 0x52dc48: DecompressPointer r0
    //     0x52dc48: add             x0, x0, HEAP, lsl #32
    // 0x52dc4c: r16 = Sentinel
    //     0x52dc4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52dc50: cmp             w0, w16
    // 0x52dc54: b.ne            #0x52dc64
    // 0x52dc58: r2 = _textTheme
    //     0x52dc58: add             x2, PP, #0xb, lsl #12  ; [pp+0xb668] Field <_PopupMenuDefaultsM2@174182389._textTheme@174182389>: late final (offset: 0x40)
    //     0x52dc5c: ldr             x2, [x2, #0x668]
    // 0x52dc60: r0 = InitLateFinalInstanceField()
    //     0x52dc60: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x52dc64: LoadField: r1 = r0->field_23
    //     0x52dc64: ldur            w1, [x0, #0x23]
    // 0x52dc68: DecompressPointer r1
    //     0x52dc68: add             x1, x1, HEAP, lsl #32
    // 0x52dc6c: mov             x0, x1
    // 0x52dc70: cmp             w0, NULL
    // 0x52dc74: b.eq            #0x52de8c
    // 0x52dc78: mov             x2, x0
    // 0x52dc7c: ldur            x1, [fp, #-8]
    // 0x52dc80: ldur            x0, [fp, #-0x20]
    // 0x52dc84: stur            x2, [fp, #-0x10]
    // 0x52dc88: LoadField: r3 = r1->field_b
    //     0x52dc88: ldur            w3, [x1, #0xb]
    // 0x52dc8c: DecompressPointer r3
    //     0x52dc8c: add             x3, x3, HEAP, lsl #32
    // 0x52dc90: cmp             w3, NULL
    // 0x52dc94: b.eq            #0x52de90
    // 0x52dc98: r0 = BoxConstraints()
    //     0x52dc98: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x52dc9c: d0 = 0.000000
    //     0x52dc9c: eor             v0.16b, v0.16b, v0.16b
    // 0x52dca0: stur            x0, [fp, #-0x18]
    // 0x52dca4: StoreField: r0->field_7 = d0
    //     0x52dca4: stur            d0, [x0, #7]
    // 0x52dca8: d0 = inf
    //     0x52dca8: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x52dcac: StoreField: r0->field_f = d0
    //     0x52dcac: stur            d0, [x0, #0xf]
    // 0x52dcb0: d1 = 48.000000
    //     0x52dcb0: ldr             d1, [PP, #0x4e88]  ; [pp+0x4e88] IMM: double(48) from 0x4048000000000000
    // 0x52dcb4: ArrayStore: r0[0] = d1  ; List_8
    //     0x52dcb4: stur            d1, [x0, #0x17]
    // 0x52dcb8: StoreField: r0->field_1f = d0
    //     0x52dcb8: stur            d0, [x0, #0x1f]
    // 0x52dcbc: ldur            x1, [fp, #-0x20]
    // 0x52dcc0: tbnz            w1, #4, #0x52dcf0
    // 0x52dcc4: r0 = InitLateStaticField(0x928) // [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3::menuHorizontalPadding
    //     0x52dcc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52dcc8: ldr             x0, [x0, #0x1250]
    //     0x52dccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52dcd0: cmp             w0, w16
    //     0x52dcd4: b.ne            #0x52dce4
    //     0x52dcd8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ed50] Field <_PopupMenuDefaultsM3@174182389.menuHorizontalPadding>: static late (offset: 0x928)
    //     0x52dcdc: ldr             x2, [x2, #0xd50]
    //     0x52dce0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x52dce4: r3 = Instance_EdgeInsets
    //     0x52dce4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed58] Obj!EdgeInsets@9bca61
    //     0x52dce8: ldr             x3, [x3, #0xd58]
    // 0x52dcec: b               #0x52dd18
    // 0x52dcf0: r0 = InitLateStaticField(0x924) // [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM2::menuHorizontalPadding
    //     0x52dcf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52dcf4: ldr             x0, [x0, #0x1248]
    //     0x52dcf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52dcfc: cmp             w0, w16
    //     0x52dd00: b.ne            #0x52dd10
    //     0x52dd04: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ed60] Field <_PopupMenuDefaultsM2@174182389.menuHorizontalPadding>: static late (offset: 0x924)
    //     0x52dd08: ldr             x2, [x2, #0xd60]
    //     0x52dd0c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x52dd10: r3 = Instance_EdgeInsets
    //     0x52dd10: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8b0] Obj!EdgeInsets@9bca91
    //     0x52dd14: ldr             x3, [x3, #0x8b0]
    // 0x52dd18: ldur            x0, [fp, #-8]
    // 0x52dd1c: ldur            x2, [fp, #-0x10]
    // 0x52dd20: mov             x1, x0
    // 0x52dd24: stur            x3, [fp, #-0x20]
    // 0x52dd28: r0 = buildChild()
    //     0x52dd28: bl              #0x52e088  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::buildChild
    // 0x52dd2c: stur            x0, [fp, #-0x28]
    // 0x52dd30: r0 = Container()
    //     0x52dd30: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x52dd34: stur            x0, [fp, #-0x30]
    // 0x52dd38: r16 = Instance_AlignmentDirectional
    //     0x52dd38: add             x16, PP, #0x27, lsl #12  ; [pp+0x27348] Obj!AlignmentDirectional@9bcff1
    //     0x52dd3c: ldr             x16, [x16, #0x348]
    // 0x52dd40: ldur            lr, [fp, #-0x18]
    // 0x52dd44: stp             lr, x16, [SP, #0x10]
    // 0x52dd48: ldur            x16, [fp, #-0x20]
    // 0x52dd4c: ldur            lr, [fp, #-0x28]
    // 0x52dd50: stp             lr, x16, [SP]
    // 0x52dd54: mov             x1, x0
    // 0x52dd58: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x1, child, 0x4, constraints, 0x2, padding, 0x3, null]
    //     0x52dd58: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ed68] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x1, "child", 0x4, "constraints", 0x2, "padding", 0x3, Null]
    //     0x52dd5c: ldr             x4, [x4, #0xd68]
    // 0x52dd60: r0 = Container()
    //     0x52dd60: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x52dd64: r0 = AnimatedDefaultTextStyle()
    //     0x52dd64: bl              #0x52d4b4  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x52dd68: mov             x1, x0
    // 0x52dd6c: ldur            x0, [fp, #-0x30]
    // 0x52dd70: ArrayStore: r1[0] = r0  ; List_4
    //     0x52dd70: stur            w0, [x1, #0x17]
    // 0x52dd74: ldur            x2, [fp, #-0x10]
    // 0x52dd78: StoreField: r1->field_1b = r2
    //     0x52dd78: stur            w2, [x1, #0x1b]
    // 0x52dd7c: r0 = true
    //     0x52dd7c: add             x0, NULL, #0x20  ; true
    // 0x52dd80: StoreField: r1->field_23 = r0
    //     0x52dd80: stur            w0, [x1, #0x23]
    // 0x52dd84: r3 = Instance_TextOverflow
    //     0x52dd84: add             x3, PP, #0x13, lsl #12  ; [pp+0x13888] Obj!TextOverflow@9cd531
    //     0x52dd88: ldr             x3, [x3, #0x888]
    // 0x52dd8c: StoreField: r1->field_27 = r3
    //     0x52dd8c: stur            w3, [x1, #0x27]
    // 0x52dd90: r3 = Instance_TextWidthBasis
    //     0x52dd90: add             x3, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x52dd94: ldr             x3, [x3, #0x8b0]
    // 0x52dd98: StoreField: r1->field_2f = r3
    //     0x52dd98: stur            w3, [x1, #0x2f]
    // 0x52dd9c: r3 = Instance__Linear
    //     0x52dd9c: ldr             x3, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x52dda0: StoreField: r1->field_b = r3
    //     0x52dda0: stur            w3, [x1, #0xb]
    // 0x52dda4: r3 = Instance_Duration
    //     0x52dda4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x52dda8: ldr             x3, [x3, #0x720]
    // 0x52ddac: StoreField: r1->field_f = r3
    //     0x52ddac: stur            w3, [x1, #0xf]
    // 0x52ddb0: ldur            x3, [fp, #-8]
    // 0x52ddb4: LoadField: r4 = r3->field_b
    //     0x52ddb4: ldur            w4, [x3, #0xb]
    // 0x52ddb8: DecompressPointer r4
    //     0x52ddb8: add             x4, x4, HEAP, lsl #32
    // 0x52ddbc: cmp             w4, NULL
    // 0x52ddc0: b.eq            #0x52de94
    // 0x52ddc4: r0 = merge()
    //     0x52ddc4: bl              #0x52deb0  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge
    // 0x52ddc8: stur            x0, [fp, #-0x10]
    // 0x52ddcc: r0 = InkWell()
    //     0x52ddcc: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x52ddd0: mov             x3, x0
    // 0x52ddd4: ldur            x0, [fp, #-0x10]
    // 0x52ddd8: stur            x3, [fp, #-0x18]
    // 0x52dddc: StoreField: r3->field_b = r0
    //     0x52dddc: stur            w0, [x3, #0xb]
    // 0x52dde0: ldur            x2, [fp, #-8]
    // 0x52dde4: r1 = Function 'handleTap':.
    //     0x52dde4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed70] AnonymousClosure: (0x52e12c), in [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap (0x52e164)
    //     0x52dde8: ldr             x1, [x1, #0xd70]
    // 0x52ddec: r0 = AllocateClosure()
    //     0x52ddec: bl              #0x888b08  ; AllocateClosureStub
    // 0x52ddf0: mov             x1, x0
    // 0x52ddf4: ldur            x0, [fp, #-0x18]
    // 0x52ddf8: StoreField: r0->field_f = r1
    //     0x52ddf8: stur            w1, [x0, #0xf]
    // 0x52ddfc: r0 = _EffectiveMouseCursor()
    //     0x52ddfc: bl              #0x52dea4  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0x52de00: mov             x1, x0
    // 0x52de04: ldur            x0, [fp, #-0x18]
    // 0x52de08: StoreField: r0->field_3f = r1
    //     0x52de08: stur            w1, [x0, #0x3f]
    // 0x52de0c: r1 = true
    //     0x52de0c: add             x1, NULL, #0x20  ; true
    // 0x52de10: StoreField: r0->field_43 = r1
    //     0x52de10: stur            w1, [x0, #0x43]
    // 0x52de14: r2 = Instance_BoxShape
    //     0x52de14: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x52de18: ldr             x2, [x2, #0x1e8]
    // 0x52de1c: StoreField: r0->field_47 = r2
    //     0x52de1c: stur            w2, [x0, #0x47]
    // 0x52de20: StoreField: r0->field_6f = r1
    //     0x52de20: stur            w1, [x0, #0x6f]
    // 0x52de24: r2 = false
    //     0x52de24: add             x2, NULL, #0x30  ; false
    // 0x52de28: StoreField: r0->field_73 = r2
    //     0x52de28: stur            w2, [x0, #0x73]
    // 0x52de2c: StoreField: r0->field_83 = r1
    //     0x52de2c: stur            w1, [x0, #0x83]
    // 0x52de30: StoreField: r0->field_7b = r2
    //     0x52de30: stur            w2, [x0, #0x7b]
    // 0x52de34: r0 = Semantics()
    //     0x52de34: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x52de38: stur            x0, [fp, #-8]
    // 0x52de3c: r16 = true
    //     0x52de3c: add             x16, NULL, #0x20  ; true
    // 0x52de40: r30 = true
    //     0x52de40: add             lr, NULL, #0x20  ; true
    // 0x52de44: stp             lr, x16, [SP, #8]
    // 0x52de48: ldur            x16, [fp, #-0x18]
    // 0x52de4c: str             x16, [SP]
    // 0x52de50: mov             x1, x0
    // 0x52de54: r4 = const [0, 0x4, 0x3, 0x1, button, 0x2, child, 0x3, enabled, 0x1, null]
    //     0x52de54: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ed78] List(11) [0, 0x4, 0x3, 0x1, "button", 0x2, "child", 0x3, "enabled", 0x1, Null]
    //     0x52de58: ldr             x4, [x4, #0xd78]
    // 0x52de5c: r0 = Semantics()
    //     0x52de5c: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x52de60: r0 = MergeSemantics()
    //     0x52de60: bl              #0x52de98  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x52de64: ldur            x1, [fp, #-8]
    // 0x52de68: StoreField: r0->field_b = r1
    //     0x52de68: stur            w1, [x0, #0xb]
    // 0x52de6c: LeaveFrame
    //     0x52de6c: mov             SP, fp
    //     0x52de70: ldp             fp, lr, [SP], #0x10
    // 0x52de74: ret
    //     0x52de74: ret             
    // 0x52de78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52de78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52de7c: b               #0x52da68
    // 0x52de80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52de80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52de84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52de84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52de88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52de88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52de8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52de8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52de90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52de90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52de94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52de94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x52e088, size: 0x30
    // 0x52e088: EnterFrame
    //     0x52e088: stp             fp, lr, [SP, #-0x10]!
    //     0x52e08c: mov             fp, SP
    // 0x52e090: LoadField: r2 = r1->field_b
    //     0x52e090: ldur            w2, [x1, #0xb]
    // 0x52e094: DecompressPointer r2
    //     0x52e094: add             x2, x2, HEAP, lsl #32
    // 0x52e098: cmp             w2, NULL
    // 0x52e09c: b.eq            #0x52e0b4
    // 0x52e0a0: LoadField: r0 = r2->field_33
    //     0x52e0a0: ldur            w0, [x2, #0x33]
    // 0x52e0a4: DecompressPointer r0
    //     0x52e0a4: add             x0, x0, HEAP, lsl #32
    // 0x52e0a8: LeaveFrame
    //     0x52e0a8: mov             SP, fp
    //     0x52e0ac: ldp             fp, lr, [SP], #0x10
    // 0x52e0b0: ret
    //     0x52e0b0: ret             
    // 0x52e0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e0b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x52e12c, size: 0x38
    // 0x52e12c: EnterFrame
    //     0x52e12c: stp             fp, lr, [SP, #-0x10]!
    //     0x52e130: mov             fp, SP
    // 0x52e134: ldr             x0, [fp, #0x10]
    // 0x52e138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52e138: ldur            w1, [x0, #0x17]
    // 0x52e13c: DecompressPointer r1
    //     0x52e13c: add             x1, x1, HEAP, lsl #32
    // 0x52e140: CheckStackOverflow
    //     0x52e140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e144: cmp             SP, x16
    //     0x52e148: b.ls            #0x52e15c
    // 0x52e14c: r0 = handleTap()
    //     0x52e14c: bl              #0x52e164  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap
    // 0x52e150: LeaveFrame
    //     0x52e150: mov             SP, fp
    //     0x52e154: ldp             fp, lr, [SP], #0x10
    // 0x52e158: ret
    //     0x52e158: ret             
    // 0x52e15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e15c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e160: b               #0x52e14c
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x52e164, size: 0xc4
    // 0x52e164: EnterFrame
    //     0x52e164: stp             fp, lr, [SP, #-0x10]!
    //     0x52e168: mov             fp, SP
    // 0x52e16c: AllocStack(0x20)
    //     0x52e16c: sub             SP, SP, #0x20
    // 0x52e170: SetupParameters(PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> this /* r1 => r0, fp-0x8 */)
    //     0x52e170: mov             x0, x1
    //     0x52e174: stur            x1, [fp, #-8]
    // 0x52e178: CheckStackOverflow
    //     0x52e178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e17c: cmp             SP, x16
    //     0x52e180: b.ls            #0x52e214
    // 0x52e184: LoadField: r2 = r0->field_7
    //     0x52e184: ldur            w2, [x0, #7]
    // 0x52e188: DecompressPointer r2
    //     0x52e188: add             x2, x2, HEAP, lsl #32
    // 0x52e18c: r1 = Null
    //     0x52e18c: mov             x1, NULL
    // 0x52e190: r3 = <C1X0>
    //     0x52e190: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] TypeArguments: <C1X0>
    //     0x52e194: ldr             x3, [x3, #0x258]
    // 0x52e198: r0 = Null
    //     0x52e198: mov             x0, NULL
    // 0x52e19c: cmp             x2, x0
    // 0x52e1a0: b.eq            #0x52e1b0
    // 0x52e1a4: r30 = InstantiateTypeArgumentsStub
    //     0x52e1a4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x52e1a8: LoadField: r30 = r30->field_7
    //     0x52e1a8: ldur            lr, [lr, #7]
    // 0x52e1ac: blr             lr
    // 0x52e1b0: mov             x1, x0
    // 0x52e1b4: ldur            x0, [fp, #-8]
    // 0x52e1b8: LoadField: r2 = r0->field_f
    //     0x52e1b8: ldur            w2, [x0, #0xf]
    // 0x52e1bc: DecompressPointer r2
    //     0x52e1bc: add             x2, x2, HEAP, lsl #32
    // 0x52e1c0: cmp             w2, NULL
    // 0x52e1c4: b.eq            #0x52e21c
    // 0x52e1c8: LoadField: r3 = r0->field_b
    //     0x52e1c8: ldur            w3, [x0, #0xb]
    // 0x52e1cc: DecompressPointer r3
    //     0x52e1cc: add             x3, x3, HEAP, lsl #32
    // 0x52e1d0: cmp             w3, NULL
    // 0x52e1d4: b.eq            #0x52e220
    // 0x52e1d8: LoadField: r4 = r3->field_f
    //     0x52e1d8: ldur            w4, [x3, #0xf]
    // 0x52e1dc: DecompressPointer r4
    //     0x52e1dc: add             x4, x4, HEAP, lsl #32
    // 0x52e1e0: stp             x2, x1, [SP, #8]
    // 0x52e1e4: str             x4, [SP]
    // 0x52e1e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52e1e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x52e1ec: r0 = pop()
    //     0x52e1ec: bl              #0x520714  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x52e1f0: ldur            x1, [fp, #-8]
    // 0x52e1f4: LoadField: r2 = r1->field_b
    //     0x52e1f4: ldur            w2, [x1, #0xb]
    // 0x52e1f8: DecompressPointer r2
    //     0x52e1f8: add             x2, x2, HEAP, lsl #32
    // 0x52e1fc: cmp             w2, NULL
    // 0x52e200: b.eq            #0x52e224
    // 0x52e204: r0 = Null
    //     0x52e204: mov             x0, NULL
    // 0x52e208: LeaveFrame
    //     0x52e208: mov             SP, fp
    //     0x52e20c: ldp             fp, lr, [SP], #0x10
    // 0x52e210: ret
    //     0x52e210: ret             
    // 0x52e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e218: b               #0x52e184
    // 0x52e21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e21c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52e220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e220: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52e224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e224: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3117, size: 0x14, field offset: 0x10
//   const constructor, 
class _MenuItem extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ef5c8, size: 0x74
    // 0x4ef5c8: EnterFrame
    //     0x4ef5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef5cc: mov             fp, SP
    // 0x4ef5d0: AllocStack(0x10)
    //     0x4ef5d0: sub             SP, SP, #0x10
    // 0x4ef5d4: CheckStackOverflow
    //     0x4ef5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef5d8: cmp             SP, x16
    //     0x4ef5dc: b.ls            #0x4ef634
    // 0x4ef5e0: LoadField: r0 = r1->field_f
    //     0x4ef5e0: ldur            w0, [x1, #0xf]
    // 0x4ef5e4: DecompressPointer r0
    //     0x4ef5e4: add             x0, x0, HEAP, lsl #32
    // 0x4ef5e8: stur            x0, [fp, #-8]
    // 0x4ef5ec: r0 = _RenderMenuItem()
    //     0x4ef5ec: bl              #0x4ef63c  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x60)
    // 0x4ef5f0: mov             x1, x0
    // 0x4ef5f4: ldur            x0, [fp, #-8]
    // 0x4ef5f8: stur            x1, [fp, #-0x10]
    // 0x4ef5fc: StoreField: r1->field_5b = r0
    //     0x4ef5fc: stur            w0, [x1, #0x5b]
    // 0x4ef600: r0 = _LayoutCacheStorage()
    //     0x4ef600: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ef604: mov             x1, x0
    // 0x4ef608: ldur            x0, [fp, #-0x10]
    // 0x4ef60c: StoreField: r0->field_4f = r1
    //     0x4ef60c: stur            w1, [x0, #0x4f]
    // 0x4ef610: mov             x1, x0
    // 0x4ef614: r0 = RenderObject()
    //     0x4ef614: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ef618: ldur            x1, [fp, #-0x10]
    // 0x4ef61c: r2 = Null
    //     0x4ef61c: mov             x2, NULL
    // 0x4ef620: r0 = child=()
    //     0x4ef620: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4ef624: ldur            x0, [fp, #-0x10]
    // 0x4ef628: LeaveFrame
    //     0x4ef628: mov             SP, fp
    //     0x4ef62c: ldp             fp, lr, [SP], #0x10
    // 0x4ef630: ret
    //     0x4ef630: ret             
    // 0x4ef634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef634: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef638: b               #0x4ef5e0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4ffa9c, size: 0x90
    // 0x4ffa9c: EnterFrame
    //     0x4ffa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffaa0: mov             fp, SP
    // 0x4ffaa4: AllocStack(0x10)
    //     0x4ffaa4: sub             SP, SP, #0x10
    // 0x4ffaa8: SetupParameters(_MenuItem this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4ffaa8: mov             x0, x3
    //     0x4ffaac: mov             x5, x1
    //     0x4ffab0: mov             x4, x2
    //     0x4ffab4: stur            x1, [fp, #-8]
    //     0x4ffab8: stur            x3, [fp, #-0x10]
    // 0x4ffabc: r2 = Null
    //     0x4ffabc: mov             x2, NULL
    // 0x4ffac0: r1 = Null
    //     0x4ffac0: mov             x1, NULL
    // 0x4ffac4: r4 = 59
    //     0x4ffac4: mov             x4, #0x3b
    // 0x4ffac8: branchIfSmi(r0, 0x4ffad4)
    //     0x4ffac8: tbz             w0, #0, #0x4ffad4
    // 0x4ffacc: r4 = LoadClassIdInstr(r0)
    //     0x4ffacc: ldur            x4, [x0, #-1]
    //     0x4ffad0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ffad4: cmp             x4, #0x675
    // 0x4ffad8: b.eq            #0x4ffaf0
    // 0x4ffadc: r8 = _RenderMenuItem
    //     0x4ffadc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31d40] Type: _RenderMenuItem
    //     0x4ffae0: ldr             x8, [x8, #0xd40]
    // 0x4ffae4: r3 = Null
    //     0x4ffae4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d48] Null
    //     0x4ffae8: ldr             x3, [x3, #0xd48]
    // 0x4ffaec: r0 = DefaultTypeTest()
    //     0x4ffaec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ffaf0: ldur            x1, [fp, #-8]
    // 0x4ffaf4: LoadField: r0 = r1->field_f
    //     0x4ffaf4: ldur            w0, [x1, #0xf]
    // 0x4ffaf8: DecompressPointer r0
    //     0x4ffaf8: add             x0, x0, HEAP, lsl #32
    // 0x4ffafc: ldur            x1, [fp, #-0x10]
    // 0x4ffb00: StoreField: r1->field_5b = r0
    //     0x4ffb00: stur            w0, [x1, #0x5b]
    //     0x4ffb04: ldurb           w16, [x1, #-1]
    //     0x4ffb08: ldurb           w17, [x0, #-1]
    //     0x4ffb0c: and             x16, x17, x16, lsr #2
    //     0x4ffb10: tst             x16, HEAP, lsr #32
    //     0x4ffb14: b.eq            #0x4ffb1c
    //     0x4ffb18: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ffb1c: r0 = Null
    //     0x4ffb1c: mov             x0, NULL
    // 0x4ffb20: LeaveFrame
    //     0x4ffb20: mov             SP, fp
    //     0x4ffb24: ldp             fp, lr, [SP], #0x10
    // 0x4ffb28: ret
    //     0x4ffb28: ret             
  }
}

// class id: 3335, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class PopupMenuEntry<X0> extends StatefulWidget {
}

// class id: 3336, size: 0x38, field offset: 0x10
//   const constructor, 
class PopupMenuItem<X0> extends PopupMenuEntry<X0> {

  _ createState(/* No info */) {
    // ** addr: 0x70a32c, size: 0x3c
    // 0x70a32c: EnterFrame
    //     0x70a32c: stp             fp, lr, [SP, #-0x10]!
    //     0x70a330: mov             fp, SP
    // 0x70a334: LoadField: r2 = r1->field_b
    //     0x70a334: ldur            w2, [x1, #0xb]
    // 0x70a338: DecompressPointer r2
    //     0x70a338: add             x2, x2, HEAP, lsl #32
    // 0x70a33c: r1 = Null
    //     0x70a33c: mov             x1, NULL
    // 0x70a340: r3 = <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0x70a340: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be28] TypeArguments: <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0x70a344: ldr             x3, [x3, #0xe28]
    // 0x70a348: r30 = InstantiateTypeArgumentsStub
    //     0x70a348: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x70a34c: LoadField: r30 = r30->field_7
    //     0x70a34c: ldur            lr, [lr, #7]
    // 0x70a350: blr             lr
    // 0x70a354: mov             x1, x0
    // 0x70a358: r0 = PopupMenuItemState()
    //     0x70a358: bl              #0x70a368  ; AllocatePopupMenuItemStateStub -> PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> (size=0x14)
    // 0x70a35c: LeaveFrame
    //     0x70a35c: mov             SP, fp
    //     0x70a360: ldp             fp, lr, [SP], #0x10
    // 0x70a364: ret
    //     0x70a364: ret             
  }
}

// class id: 3527, size: 0x24, field offset: 0xc
//   const constructor, 
class _PopupMenu<X0> extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ac618, size: 0x72c
    // 0x6ac618: EnterFrame
    //     0x6ac618: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac61c: mov             fp, SP
    // 0x6ac620: AllocStack(0xa8)
    //     0x6ac620: sub             SP, SP, #0xa8
    // 0x6ac624: SetupParameters(_PopupMenu<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6ac624: mov             x0, x1
    //     0x6ac628: stur            x1, [fp, #-8]
    //     0x6ac62c: mov             x1, x2
    //     0x6ac630: stur            x2, [fp, #-0x10]
    // 0x6ac634: CheckStackOverflow
    //     0x6ac634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac638: cmp             SP, x16
    //     0x6ac63c: b.ls            #0x6acd20
    // 0x6ac640: r1 = 6
    //     0x6ac640: mov             x1, #6
    // 0x6ac644: r0 = AllocateContext()
    //     0x6ac644: bl              #0x888744  ; AllocateContextStub
    // 0x6ac648: mov             x3, x0
    // 0x6ac64c: ldur            x0, [fp, #-8]
    // 0x6ac650: stur            x3, [fp, #-0x28]
    // 0x6ac654: StoreField: r3->field_f = r0
    //     0x6ac654: stur            w0, [x3, #0xf]
    // 0x6ac658: LoadField: r4 = r0->field_13
    //     0x6ac658: ldur            w4, [x0, #0x13]
    // 0x6ac65c: DecompressPointer r4
    //     0x6ac65c: add             x4, x4, HEAP, lsl #32
    // 0x6ac660: stur            x4, [fp, #-0x20]
    // 0x6ac664: LoadField: r5 = r4->field_8b
    //     0x6ac664: ldur            w5, [x4, #0x8b]
    // 0x6ac668: DecompressPointer r5
    //     0x6ac668: add             x5, x5, HEAP, lsl #32
    // 0x6ac66c: stur            x5, [fp, #-0x18]
    // 0x6ac670: LoadField: r1 = r5->field_b
    //     0x6ac670: ldur            w1, [x5, #0xb]
    // 0x6ac674: DecompressPointer r1
    //     0x6ac674: add             x1, x1, HEAP, lsl #32
    // 0x6ac678: r16 = LoadInt32Instr(r1)
    //     0x6ac678: sbfx            x16, x1, #1, #0x1f
    // 0x6ac67c: scvtf           d0, w16
    // 0x6ac680: d1 = 1.500000
    //     0x6ac680: fmov            d1, #1.50000000
    // 0x6ac684: fadd            d2, d0, d1
    // 0x6ac688: d0 = 1.000000
    //     0x6ac688: fmov            d0, #1.00000000
    // 0x6ac68c: fdiv            d3, d0, d2
    // 0x6ac690: stur            d3, [fp, #-0x68]
    // 0x6ac694: r1 = <Widget>
    //     0x6ac694: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ac698: r2 = 0
    //     0x6ac698: mov             x2, #0
    // 0x6ac69c: r0 = _GrowableList()
    //     0x6ac69c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ac6a0: ldur            x1, [fp, #-0x10]
    // 0x6ac6a4: stur            x0, [fp, #-0x30]
    // 0x6ac6a8: r0 = of()
    //     0x6ac6a8: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ac6ac: ldur            x1, [fp, #-0x10]
    // 0x6ac6b0: stur            x0, [fp, #-0x38]
    // 0x6ac6b4: r0 = of()
    //     0x6ac6b4: bl              #0x52e0d0  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x6ac6b8: ldur            x1, [fp, #-0x28]
    // 0x6ac6bc: StoreField: r1->field_13 = r0
    //     0x6ac6bc: stur            w0, [x1, #0x13]
    //     0x6ac6c0: ldurb           w16, [x1, #-1]
    //     0x6ac6c4: ldurb           w17, [x0, #-1]
    //     0x6ac6c8: and             x16, x17, x16, lsr #2
    //     0x6ac6cc: tst             x16, HEAP, lsr #32
    //     0x6ac6d0: b.eq            #0x6ac6d8
    //     0x6ac6d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ac6d8: ldur            x0, [fp, #-0x38]
    // 0x6ac6dc: LoadField: r2 = r0->field_2f
    //     0x6ac6dc: ldur            w2, [x0, #0x2f]
    // 0x6ac6e0: DecompressPointer r2
    //     0x6ac6e0: add             x2, x2, HEAP, lsl #32
    // 0x6ac6e4: tbnz            w2, #4, #0x6ac720
    // 0x6ac6e8: ldur            x0, [fp, #-0x10]
    // 0x6ac6ec: r0 = _PopupMenuDefaultsM3()
    //     0x6ac6ec: bl              #0x52e0c4  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x48)
    // 0x6ac6f0: mov             x1, x0
    // 0x6ac6f4: r0 = Sentinel
    //     0x6ac6f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ac6f8: StoreField: r1->field_3b = r0
    //     0x6ac6f8: stur            w0, [x1, #0x3b]
    // 0x6ac6fc: StoreField: r1->field_3f = r0
    //     0x6ac6fc: stur            w0, [x1, #0x3f]
    // 0x6ac700: StoreField: r1->field_43 = r0
    //     0x6ac700: stur            w0, [x1, #0x43]
    // 0x6ac704: ldur            x2, [fp, #-0x10]
    // 0x6ac708: StoreField: r1->field_37 = r2
    //     0x6ac708: stur            w2, [x1, #0x37]
    // 0x6ac70c: r0 = 3.000000
    //     0x6ac70c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caa8] 3
    //     0x6ac710: ldr             x0, [x0, #0xaa8]
    // 0x6ac714: StoreField: r1->field_f = r0
    //     0x6ac714: stur            w0, [x1, #0xf]
    // 0x6ac718: mov             x0, x1
    // 0x6ac71c: b               #0x6ac754
    // 0x6ac720: ldur            x2, [fp, #-0x10]
    // 0x6ac724: r0 = Sentinel
    //     0x6ac724: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ac728: r0 = _PopupMenuDefaultsM2()
    //     0x6ac728: bl              #0x52e0b8  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x44)
    // 0x6ac72c: mov             x1, x0
    // 0x6ac730: r0 = Sentinel
    //     0x6ac730: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ac734: StoreField: r1->field_3b = r0
    //     0x6ac734: stur            w0, [x1, #0x3b]
    // 0x6ac738: StoreField: r1->field_3f = r0
    //     0x6ac738: stur            w0, [x1, #0x3f]
    // 0x6ac73c: ldur            x0, [fp, #-0x10]
    // 0x6ac740: StoreField: r1->field_37 = r0
    //     0x6ac740: stur            w0, [x1, #0x37]
    // 0x6ac744: r0 = 8.000000
    //     0x6ac744: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e80] 8
    //     0x6ac748: ldr             x0, [x0, #0xe80]
    // 0x6ac74c: StoreField: r1->field_f = r0
    //     0x6ac74c: stur            w0, [x1, #0xf]
    // 0x6ac750: mov             x0, x1
    // 0x6ac754: ldur            x2, [fp, #-8]
    // 0x6ac758: ldur            x1, [fp, #-0x28]
    // 0x6ac75c: ldur            d0, [fp, #-0x68]
    // 0x6ac760: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ac760: stur            w0, [x1, #0x17]
    //     0x6ac764: ldurb           w16, [x1, #-1]
    //     0x6ac768: ldurb           w17, [x0, #-1]
    //     0x6ac76c: and             x16, x17, x16, lsr #2
    //     0x6ac770: tst             x16, HEAP, lsr #32
    //     0x6ac774: b.eq            #0x6ac77c
    //     0x6ac778: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ac77c: r1 = 1
    //     0x6ac77c: mov             x1, #1
    // 0x6ac780: r0 = AllocateContext()
    //     0x6ac780: bl              #0x888744  ; AllocateContextStub
    // 0x6ac784: mov             x1, x0
    // 0x6ac788: ldur            x0, [fp, #-0x28]
    // 0x6ac78c: StoreField: r1->field_b = r0
    //     0x6ac78c: stur            w0, [x1, #0xb]
    // 0x6ac790: StoreField: r1->field_f = rZR
    //     0x6ac790: stur            wzr, [x1, #0xf]
    // 0x6ac794: ldur            d1, [fp, #-0x68]
    // 0x6ac798: d0 = 1.500000
    //     0x6ac798: fmov            d0, #1.50000000
    // 0x6ac79c: fmul            d2, d0, d1
    // 0x6ac7a0: ldur            x0, [fp, #-8]
    // 0x6ac7a4: stur            d2, [fp, #-0x80]
    // 0x6ac7a8: LoadField: r2 = r0->field_f
    //     0x6ac7a8: ldur            w2, [x0, #0xf]
    // 0x6ac7ac: DecompressPointer r2
    //     0x6ac7ac: add             x2, x2, HEAP, lsl #32
    // 0x6ac7b0: stur            x2, [fp, #-0x38]
    // 0x6ac7b4: mov             x6, x1
    // 0x6ac7b8: r1 = 0
    //     0x6ac7b8: mov             x1, #0
    // 0x6ac7bc: ldur            x4, [fp, #-0x20]
    // 0x6ac7c0: ldur            x5, [fp, #-0x18]
    // 0x6ac7c4: ldur            x3, [fp, #-0x30]
    // 0x6ac7c8: d0 = 1.000000
    //     0x6ac7c8: fmov            d0, #1.00000000
    // 0x6ac7cc: d3 = 0.000000
    //     0x6ac7cc: eor             v3.16b, v3.16b, v3.16b
    // 0x6ac7d0: stur            x6, [fp, #-0x28]
    // 0x6ac7d4: CheckStackOverflow
    //     0x6ac7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac7d8: cmp             SP, x16
    //     0x6ac7dc: b.ls            #0x6acd28
    // 0x6ac7e0: LoadField: r7 = r5->field_b
    //     0x6ac7e0: ldur            w7, [x5, #0xb]
    // 0x6ac7e4: DecompressPointer r7
    //     0x6ac7e4: add             x7, x7, HEAP, lsl #32
    // 0x6ac7e8: stur            x7, [fp, #-0x60]
    // 0x6ac7ec: r8 = LoadInt32Instr(r7)
    //     0x6ac7ec: sbfx            x8, x7, #1, #0x1f
    // 0x6ac7f0: cmp             x1, x8
    // 0x6ac7f4: b.ge            #0x6acaa4
    // 0x6ac7f8: add             x7, x1, #1
    // 0x6ac7fc: scvtf           d4, x7
    // 0x6ac800: fmul            d5, d4, d1
    // 0x6ac804: stur            d5, [fp, #-0x78]
    // 0x6ac808: fadd            d4, d5, d2
    // 0x6ac80c: fcmp            d3, d4
    // 0x6ac810: b.le            #0x6ac81c
    // 0x6ac814: d4 = 0.000000
    //     0x6ac814: eor             v4.16b, v4.16b, v4.16b
    // 0x6ac818: b               #0x6ac838
    // 0x6ac81c: fcmp            d4, d0
    // 0x6ac820: b.le            #0x6ac82c
    // 0x6ac824: d4 = 1.000000
    //     0x6ac824: fmov            d4, #1.00000000
    // 0x6ac828: b               #0x6ac838
    // 0x6ac82c: fcmp            d4, d4
    // 0x6ac830: b.vc            #0x6ac838
    // 0x6ac834: d4 = 1.000000
    //     0x6ac834: fmov            d4, #1.00000000
    // 0x6ac838: stur            d4, [fp, #-0x70]
    // 0x6ac83c: LoadField: r7 = r4->field_5f
    //     0x6ac83c: ldur            w7, [x4, #0x5f]
    // 0x6ac840: DecompressPointer r7
    //     0x6ac840: add             x7, x7, HEAP, lsl #32
    // 0x6ac844: stur            x7, [fp, #-0x10]
    // 0x6ac848: cmp             w7, NULL
    // 0x6ac84c: b.eq            #0x6acd30
    // 0x6ac850: r1 = <double>
    //     0x6ac850: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6ac854: r0 = Interval()
    //     0x6ac854: bl              #0x66b938  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x6ac858: ldur            d0, [fp, #-0x78]
    // 0x6ac85c: stur            x0, [fp, #-0x40]
    // 0x6ac860: StoreField: r0->field_b = d0
    //     0x6ac860: stur            d0, [x0, #0xb]
    // 0x6ac864: ldur            d0, [fp, #-0x70]
    // 0x6ac868: StoreField: r0->field_13 = d0
    //     0x6ac868: stur            d0, [x0, #0x13]
    // 0x6ac86c: r2 = Instance__Linear
    //     0x6ac86c: ldr             x2, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x6ac870: StoreField: r0->field_1b = r2
    //     0x6ac870: stur            w2, [x0, #0x1b]
    // 0x6ac874: r1 = <double>
    //     0x6ac874: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6ac878: r0 = CurvedAnimation()
    //     0x6ac878: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6ac87c: mov             x2, x0
    // 0x6ac880: ldur            x0, [fp, #-0x10]
    // 0x6ac884: stur            x2, [fp, #-0x48]
    // 0x6ac888: StoreField: r2->field_b = r0
    //     0x6ac888: stur            w0, [x2, #0xb]
    // 0x6ac88c: ldur            x1, [fp, #-0x40]
    // 0x6ac890: StoreField: r2->field_f = r1
    //     0x6ac890: stur            w1, [x2, #0xf]
    // 0x6ac894: mov             x1, x0
    // 0x6ac898: r0 = status()
    //     0x6ac898: bl              #0x842150  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x6ac89c: ldur            x1, [fp, #-0x48]
    // 0x6ac8a0: mov             x2, x0
    // 0x6ac8a4: r0 = _updateCurveDirection()
    //     0x6ac8a4: bl              #0x3f4dd0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x6ac8a8: ldur            x2, [fp, #-0x48]
    // 0x6ac8ac: r1 = Function '_updateCurveDirection@380411118':.
    //     0x6ac8ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc148] AnonymousClosure: (0x3f4e54), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x3f4dd0)
    //     0x6ac8b0: ldr             x1, [x1, #0x148]
    // 0x6ac8b4: r0 = AllocateClosure()
    //     0x6ac8b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ac8b8: ldur            x1, [fp, #-0x10]
    // 0x6ac8bc: mov             x2, x0
    // 0x6ac8c0: r0 = addStatusListener()
    //     0x6ac8c0: bl              #0x841bf0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6ac8c4: ldur            x2, [fp, #-0x28]
    // 0x6ac8c8: LoadField: r0 = r2->field_f
    //     0x6ac8c8: ldur            w0, [x2, #0xf]
    // 0x6ac8cc: DecompressPointer r0
    //     0x6ac8cc: add             x0, x0, HEAP, lsl #32
    // 0x6ac8d0: ldur            x3, [fp, #-0x18]
    // 0x6ac8d4: LoadField: r1 = r3->field_b
    //     0x6ac8d4: ldur            w1, [x3, #0xb]
    // 0x6ac8d8: DecompressPointer r1
    //     0x6ac8d8: add             x1, x1, HEAP, lsl #32
    // 0x6ac8dc: r4 = LoadInt32Instr(r0)
    //     0x6ac8dc: sbfx            x4, x0, #1, #0x1f
    //     0x6ac8e0: tbz             w0, #0, #0x6ac8e8
    //     0x6ac8e4: ldur            x4, [x0, #7]
    // 0x6ac8e8: r0 = LoadInt32Instr(r1)
    //     0x6ac8e8: sbfx            x0, x1, #1, #0x1f
    // 0x6ac8ec: mov             x1, x4
    // 0x6ac8f0: cmp             x1, x0
    // 0x6ac8f4: b.hs            #0x6acd34
    // 0x6ac8f8: LoadField: r0 = r3->field_f
    //     0x6ac8f8: ldur            w0, [x3, #0xf]
    // 0x6ac8fc: DecompressPointer r0
    //     0x6ac8fc: add             x0, x0, HEAP, lsl #32
    // 0x6ac900: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x6ac900: add             x16, x0, x4, lsl #2
    //     0x6ac904: ldur            w5, [x16, #0xf]
    // 0x6ac908: DecompressPointer r5
    //     0x6ac908: add             x5, x5, HEAP, lsl #32
    // 0x6ac90c: ldur            x6, [fp, #-0x38]
    // 0x6ac910: stur            x5, [fp, #-0x40]
    // 0x6ac914: LoadField: r0 = r6->field_b
    //     0x6ac914: ldur            w0, [x6, #0xb]
    // 0x6ac918: DecompressPointer r0
    //     0x6ac918: add             x0, x0, HEAP, lsl #32
    // 0x6ac91c: r1 = LoadInt32Instr(r0)
    //     0x6ac91c: sbfx            x1, x0, #1, #0x1f
    // 0x6ac920: mov             x0, x1
    // 0x6ac924: mov             x1, x4
    // 0x6ac928: cmp             x1, x0
    // 0x6ac92c: b.hs            #0x6acd38
    // 0x6ac930: LoadField: r0 = r6->field_f
    //     0x6ac930: ldur            w0, [x6, #0xf]
    // 0x6ac934: DecompressPointer r0
    //     0x6ac934: add             x0, x0, HEAP, lsl #32
    // 0x6ac938: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6ac938: add             x16, x0, x4, lsl #2
    //     0x6ac93c: ldur            w1, [x16, #0xf]
    // 0x6ac940: DecompressPointer r1
    //     0x6ac940: add             x1, x1, HEAP, lsl #32
    // 0x6ac944: stur            x1, [fp, #-0x10]
    // 0x6ac948: r0 = FadeTransition()
    //     0x6ac948: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6ac94c: mov             x3, x0
    // 0x6ac950: ldur            x0, [fp, #-0x48]
    // 0x6ac954: stur            x3, [fp, #-0x50]
    // 0x6ac958: StoreField: r3->field_f = r0
    //     0x6ac958: stur            w0, [x3, #0xf]
    // 0x6ac95c: r0 = false
    //     0x6ac95c: add             x0, NULL, #0x30  ; false
    // 0x6ac960: StoreField: r3->field_13 = r0
    //     0x6ac960: stur            w0, [x3, #0x13]
    // 0x6ac964: ldur            x1, [fp, #-0x40]
    // 0x6ac968: StoreField: r3->field_b = r1
    //     0x6ac968: stur            w1, [x3, #0xb]
    // 0x6ac96c: ldur            x1, [fp, #-0x10]
    // 0x6ac970: StoreField: r3->field_7 = r1
    //     0x6ac970: stur            w1, [x3, #7]
    // 0x6ac974: ldur            x2, [fp, #-0x28]
    // 0x6ac978: r1 = Function '<anonymous closure>':.
    //     0x6ac978: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed00] AnonymousClosure: (0x6acf64), in [package:flutter/src/material/popup_menu.dart] _PopupMenu::build (0x6ac618)
    //     0x6ac97c: ldr             x1, [x1, #0xd00]
    // 0x6ac980: r0 = AllocateClosure()
    //     0x6ac980: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ac984: stur            x0, [fp, #-0x10]
    // 0x6ac988: r0 = _MenuItem()
    //     0x6ac988: bl              #0x6acd50  ; Allocate_MenuItemStub -> _MenuItem (size=0x14)
    // 0x6ac98c: mov             x2, x0
    // 0x6ac990: ldur            x0, [fp, #-0x10]
    // 0x6ac994: stur            x2, [fp, #-0x40]
    // 0x6ac998: StoreField: r2->field_f = r0
    //     0x6ac998: stur            w0, [x2, #0xf]
    // 0x6ac99c: ldur            x0, [fp, #-0x50]
    // 0x6ac9a0: StoreField: r2->field_b = r0
    //     0x6ac9a0: stur            w0, [x2, #0xb]
    // 0x6ac9a4: ldur            x0, [fp, #-0x30]
    // 0x6ac9a8: LoadField: r1 = r0->field_b
    //     0x6ac9a8: ldur            w1, [x0, #0xb]
    // 0x6ac9ac: DecompressPointer r1
    //     0x6ac9ac: add             x1, x1, HEAP, lsl #32
    // 0x6ac9b0: LoadField: r3 = r0->field_f
    //     0x6ac9b0: ldur            w3, [x0, #0xf]
    // 0x6ac9b4: DecompressPointer r3
    //     0x6ac9b4: add             x3, x3, HEAP, lsl #32
    // 0x6ac9b8: LoadField: r4 = r3->field_b
    //     0x6ac9b8: ldur            w4, [x3, #0xb]
    // 0x6ac9bc: DecompressPointer r4
    //     0x6ac9bc: add             x4, x4, HEAP, lsl #32
    // 0x6ac9c0: r3 = LoadInt32Instr(r1)
    //     0x6ac9c0: sbfx            x3, x1, #1, #0x1f
    // 0x6ac9c4: stur            x3, [fp, #-0x58]
    // 0x6ac9c8: r1 = LoadInt32Instr(r4)
    //     0x6ac9c8: sbfx            x1, x4, #1, #0x1f
    // 0x6ac9cc: cmp             x3, x1
    // 0x6ac9d0: b.ne            #0x6ac9dc
    // 0x6ac9d4: mov             x1, x0
    // 0x6ac9d8: r0 = _growToNextCapacity()
    //     0x6ac9d8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ac9dc: ldur            x2, [fp, #-0x30]
    // 0x6ac9e0: ldur            x3, [fp, #-0x58]
    // 0x6ac9e4: add             x0, x3, #1
    // 0x6ac9e8: lsl             x1, x0, #1
    // 0x6ac9ec: StoreField: r2->field_b = r1
    //     0x6ac9ec: stur            w1, [x2, #0xb]
    // 0x6ac9f0: mov             x1, x3
    // 0x6ac9f4: cmp             x1, x0
    // 0x6ac9f8: b.hs            #0x6acd3c
    // 0x6ac9fc: LoadField: r1 = r2->field_f
    //     0x6ac9fc: ldur            w1, [x2, #0xf]
    // 0x6aca00: DecompressPointer r1
    //     0x6aca00: add             x1, x1, HEAP, lsl #32
    // 0x6aca04: ldur            x0, [fp, #-0x40]
    // 0x6aca08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6aca08: add             x25, x1, x3, lsl #2
    //     0x6aca0c: add             x25, x25, #0xf
    //     0x6aca10: str             w0, [x25]
    //     0x6aca14: tbz             w0, #0, #0x6aca30
    //     0x6aca18: ldurb           w16, [x1, #-1]
    //     0x6aca1c: ldurb           w17, [x0, #-1]
    //     0x6aca20: and             x16, x17, x16, lsr #2
    //     0x6aca24: tst             x16, HEAP, lsr #32
    //     0x6aca28: b.eq            #0x6aca30
    //     0x6aca2c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6aca30: ldur            x5, [fp, #-0x28]
    // 0x6aca34: r0 = CloneContext()
    //     0x6aca34: bl              #0x888164  ; CloneContextStub
    // 0x6aca38: mov             x2, x0
    // 0x6aca3c: LoadField: r0 = r2->field_f
    //     0x6aca3c: ldur            w0, [x2, #0xf]
    // 0x6aca40: DecompressPointer r0
    //     0x6aca40: add             x0, x0, HEAP, lsl #32
    // 0x6aca44: r1 = LoadInt32Instr(r0)
    //     0x6aca44: sbfx            x1, x0, #1, #0x1f
    //     0x6aca48: tbz             w0, #0, #0x6aca50
    //     0x6aca4c: ldur            x1, [x0, #7]
    // 0x6aca50: add             x3, x1, #1
    // 0x6aca54: r0 = BoxInt64Instr(r3)
    //     0x6aca54: sbfiz           x0, x3, #1, #0x1f
    //     0x6aca58: cmp             x3, x0, asr #1
    //     0x6aca5c: b.eq            #0x6aca68
    //     0x6aca60: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aca64: stur            x3, [x0, #7]
    // 0x6aca68: StoreField: r2->field_f = r0
    //     0x6aca68: stur            w0, [x2, #0xf]
    //     0x6aca6c: tbz             w0, #0, #0x6aca88
    //     0x6aca70: ldurb           w16, [x2, #-1]
    //     0x6aca74: ldurb           w17, [x0, #-1]
    //     0x6aca78: and             x16, x17, x16, lsr #2
    //     0x6aca7c: tst             x16, HEAP, lsr #32
    //     0x6aca80: b.eq            #0x6aca88
    //     0x6aca84: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6aca88: mov             x6, x2
    // 0x6aca8c: mov             x1, x3
    // 0x6aca90: ldur            x0, [fp, #-8]
    // 0x6aca94: ldur            d1, [fp, #-0x68]
    // 0x6aca98: ldur            d2, [fp, #-0x80]
    // 0x6aca9c: ldur            x2, [fp, #-0x38]
    // 0x6acaa0: b               #0x6ac7bc
    // 0x6acaa4: mov             x2, x0
    // 0x6acaa8: mov             x0, x3
    // 0x6acaac: mov             x3, x4
    // 0x6acab0: mov             v0.16b, v1.16b
    // 0x6acab4: mov             x1, x6
    // 0x6acab8: LoadField: r4 = r1->field_b
    //     0x6acab8: ldur            w4, [x1, #0xb]
    // 0x6acabc: DecompressPointer r4
    //     0x6acabc: add             x4, x4, HEAP, lsl #32
    // 0x6acac0: stur            x4, [fp, #-0x10]
    // 0x6acac4: r1 = <double>
    //     0x6acac4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6acac8: r0 = CurveTween()
    //     0x6acac8: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6acacc: mov             x1, x0
    // 0x6acad0: r0 = Instance_Interval
    //     0x6acad0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed08] Obj!Interval@9be371
    //     0x6acad4: ldr             x0, [x0, #0xd08]
    // 0x6acad8: StoreField: r1->field_b = r0
    //     0x6acad8: stur            w0, [x1, #0xb]
    // 0x6acadc: mov             x0, x1
    // 0x6acae0: ldur            x2, [fp, #-0x10]
    // 0x6acae4: StoreField: r2->field_1b = r0
    //     0x6acae4: stur            w0, [x2, #0x1b]
    //     0x6acae8: ldurb           w16, [x2, #-1]
    //     0x6acaec: ldurb           w17, [x0, #-1]
    //     0x6acaf0: and             x16, x17, x16, lsr #2
    //     0x6acaf4: tst             x16, HEAP, lsr #32
    //     0x6acaf8: b.eq            #0x6acb00
    //     0x6acafc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6acb00: r1 = <double>
    //     0x6acb00: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6acb04: r0 = Interval()
    //     0x6acb04: bl              #0x66b938  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x6acb08: d0 = 0.000000
    //     0x6acb08: eor             v0.16b, v0.16b, v0.16b
    // 0x6acb0c: stur            x0, [fp, #-0x18]
    // 0x6acb10: StoreField: r0->field_b = d0
    //     0x6acb10: stur            d0, [x0, #0xb]
    // 0x6acb14: ldur            d1, [fp, #-0x68]
    // 0x6acb18: StoreField: r0->field_13 = d1
    //     0x6acb18: stur            d1, [x0, #0x13]
    // 0x6acb1c: r2 = Instance__Linear
    //     0x6acb1c: ldr             x2, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x6acb20: StoreField: r0->field_1b = r2
    //     0x6acb20: stur            w2, [x0, #0x1b]
    // 0x6acb24: r1 = <double>
    //     0x6acb24: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6acb28: r0 = CurveTween()
    //     0x6acb28: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6acb2c: mov             x1, x0
    // 0x6acb30: ldur            x0, [fp, #-0x18]
    // 0x6acb34: StoreField: r1->field_b = r0
    //     0x6acb34: stur            w0, [x1, #0xb]
    // 0x6acb38: mov             x0, x1
    // 0x6acb3c: ldur            x2, [fp, #-0x10]
    // 0x6acb40: StoreField: r2->field_1f = r0
    //     0x6acb40: stur            w0, [x2, #0x1f]
    //     0x6acb44: ldurb           w16, [x2, #-1]
    //     0x6acb48: ldurb           w17, [x0, #-1]
    //     0x6acb4c: and             x16, x17, x16, lsr #2
    //     0x6acb50: tst             x16, HEAP, lsr #32
    //     0x6acb54: b.eq            #0x6acb5c
    //     0x6acb58: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6acb5c: ldur            x0, [fp, #-0x60]
    // 0x6acb60: r16 = LoadInt32Instr(r0)
    //     0x6acb60: sbfx            x16, x0, #1, #0x1f
    // 0x6acb64: scvtf           d0, w16
    // 0x6acb68: ldur            d1, [fp, #-0x68]
    // 0x6acb6c: fmul            d2, d1, d0
    // 0x6acb70: stur            d2, [fp, #-0x70]
    // 0x6acb74: r1 = <double>
    //     0x6acb74: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6acb78: r0 = Interval()
    //     0x6acb78: bl              #0x66b938  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x6acb7c: d0 = 0.000000
    //     0x6acb7c: eor             v0.16b, v0.16b, v0.16b
    // 0x6acb80: stur            x0, [fp, #-0x18]
    // 0x6acb84: StoreField: r0->field_b = d0
    //     0x6acb84: stur            d0, [x0, #0xb]
    // 0x6acb88: ldur            d0, [fp, #-0x70]
    // 0x6acb8c: StoreField: r0->field_13 = d0
    //     0x6acb8c: stur            d0, [x0, #0x13]
    // 0x6acb90: r1 = Instance__Linear
    //     0x6acb90: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x6acb94: StoreField: r0->field_1b = r1
    //     0x6acb94: stur            w1, [x0, #0x1b]
    // 0x6acb98: r1 = <double>
    //     0x6acb98: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6acb9c: r0 = CurveTween()
    //     0x6acb9c: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6acba0: mov             x1, x0
    // 0x6acba4: ldur            x0, [fp, #-0x18]
    // 0x6acba8: StoreField: r1->field_b = r0
    //     0x6acba8: stur            w0, [x1, #0xb]
    // 0x6acbac: mov             x0, x1
    // 0x6acbb0: ldur            x2, [fp, #-0x10]
    // 0x6acbb4: StoreField: r2->field_23 = r0
    //     0x6acbb4: stur            w0, [x2, #0x23]
    //     0x6acbb8: ldurb           w16, [x2, #-1]
    //     0x6acbbc: ldurb           w17, [x0, #-1]
    //     0x6acbc0: and             x16, x17, x16, lsr #2
    //     0x6acbc4: tst             x16, HEAP, lsr #32
    //     0x6acbc8: b.eq            #0x6acbd0
    //     0x6acbcc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6acbd0: ldur            x0, [fp, #-8]
    // 0x6acbd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6acbd4: ldur            w1, [x0, #0x17]
    // 0x6acbd8: DecompressPointer r1
    //     0x6acbd8: add             x1, x1, HEAP, lsl #32
    // 0x6acbdc: stur            x1, [fp, #-0x18]
    // 0x6acbe0: r0 = ListBody()
    //     0x6acbe0: bl              #0x6acd44  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0x6acbe4: mov             x1, x0
    // 0x6acbe8: r0 = Instance_Axis
    //     0x6acbe8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6acbec: stur            x1, [fp, #-8]
    // 0x6acbf0: StoreField: r1->field_f = r0
    //     0x6acbf0: stur            w0, [x1, #0xf]
    // 0x6acbf4: r2 = false
    //     0x6acbf4: add             x2, NULL, #0x30  ; false
    // 0x6acbf8: StoreField: r1->field_13 = r2
    //     0x6acbf8: stur            w2, [x1, #0x13]
    // 0x6acbfc: ldur            x3, [fp, #-0x30]
    // 0x6acc00: StoreField: r1->field_b = r3
    //     0x6acc00: stur            w3, [x1, #0xb]
    // 0x6acc04: r0 = SingleChildScrollView()
    //     0x6acc04: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x6acc08: mov             x1, x0
    // 0x6acc0c: r0 = Instance_Axis
    //     0x6acc0c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6acc10: stur            x1, [fp, #-0x28]
    // 0x6acc14: StoreField: r1->field_b = r0
    //     0x6acc14: stur            w0, [x1, #0xb]
    // 0x6acc18: r0 = false
    //     0x6acc18: add             x0, NULL, #0x30  ; false
    // 0x6acc1c: StoreField: r1->field_f = r0
    //     0x6acc1c: stur            w0, [x1, #0xf]
    // 0x6acc20: r0 = Instance_EdgeInsets
    //     0x6acc20: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed10] Obj!EdgeInsets@9bc9d1
    //     0x6acc24: ldr             x0, [x0, #0xd10]
    // 0x6acc28: StoreField: r1->field_13 = r0
    //     0x6acc28: stur            w0, [x1, #0x13]
    // 0x6acc2c: ldur            x0, [fp, #-8]
    // 0x6acc30: StoreField: r1->field_23 = r0
    //     0x6acc30: stur            w0, [x1, #0x23]
    // 0x6acc34: r0 = Instance_DragStartBehavior
    //     0x6acc34: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x6acc38: StoreField: r1->field_27 = r0
    //     0x6acc38: stur            w0, [x1, #0x27]
    // 0x6acc3c: r0 = Instance_Clip
    //     0x6acc3c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6acc40: ldr             x0, [x0, #0x78]
    // 0x6acc44: StoreField: r1->field_2b = r0
    //     0x6acc44: stur            w0, [x1, #0x2b]
    // 0x6acc48: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6acc48: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x6acc4c: ldr             x0, [x0, #0x80]
    // 0x6acc50: StoreField: r1->field_33 = r0
    //     0x6acc50: stur            w0, [x1, #0x33]
    // 0x6acc54: r0 = Semantics()
    //     0x6acc54: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6acc58: stur            x0, [fp, #-8]
    // 0x6acc5c: r16 = true
    //     0x6acc5c: add             x16, NULL, #0x20  ; true
    // 0x6acc60: r30 = true
    //     0x6acc60: add             lr, NULL, #0x20  ; true
    // 0x6acc64: stp             lr, x16, [SP, #0x18]
    // 0x6acc68: r16 = true
    //     0x6acc68: add             x16, NULL, #0x20  ; true
    // 0x6acc6c: ldur            lr, [fp, #-0x18]
    // 0x6acc70: stp             lr, x16, [SP, #8]
    // 0x6acc74: ldur            x16, [fp, #-0x28]
    // 0x6acc78: str             x16, [SP]
    // 0x6acc7c: mov             x1, x0
    // 0x6acc80: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, explicitChildNodes, 0x3, label, 0x4, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x6acc80: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ed18] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "explicitChildNodes", 0x3, "label", 0x4, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x6acc84: ldr             x4, [x4, #0xd18]
    // 0x6acc88: r0 = Semantics()
    //     0x6acc88: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6acc8c: r0 = IntrinsicWidth()
    //     0x6acc8c: bl              #0x638ac0  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x6acc90: mov             x1, x0
    // 0x6acc94: r0 = 56.000000
    //     0x6acc94: add             x0, PP, #0x21, lsl #12  ; [pp+0x21410] 56
    //     0x6acc98: ldr             x0, [x0, #0x410]
    // 0x6acc9c: stur            x1, [fp, #-0x18]
    // 0x6acca0: StoreField: r1->field_f = r0
    //     0x6acca0: stur            w0, [x1, #0xf]
    // 0x6acca4: ldur            x0, [fp, #-8]
    // 0x6acca8: StoreField: r1->field_b = r0
    //     0x6acca8: stur            w0, [x1, #0xb]
    // 0x6accac: r0 = ConstrainedBox()
    //     0x6accac: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6accb0: mov             x3, x0
    // 0x6accb4: r0 = Instance_BoxConstraints
    //     0x6accb4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed20] Obj!BoxConstraints@9bc571
    //     0x6accb8: ldr             x0, [x0, #0xd20]
    // 0x6accbc: stur            x3, [fp, #-0x28]
    // 0x6accc0: StoreField: r3->field_f = r0
    //     0x6accc0: stur            w0, [x3, #0xf]
    // 0x6accc4: ldur            x0, [fp, #-0x18]
    // 0x6accc8: StoreField: r3->field_b = r0
    //     0x6accc8: stur            w0, [x3, #0xb]
    // 0x6acccc: ldur            x0, [fp, #-0x20]
    // 0x6accd0: LoadField: r4 = r0->field_5f
    //     0x6accd0: ldur            w4, [x0, #0x5f]
    // 0x6accd4: DecompressPointer r4
    //     0x6accd4: add             x4, x4, HEAP, lsl #32
    // 0x6accd8: stur            x4, [fp, #-8]
    // 0x6accdc: cmp             w4, NULL
    // 0x6acce0: b.eq            #0x6acd40
    // 0x6acce4: ldur            x2, [fp, #-0x10]
    // 0x6acce8: r1 = Function '<anonymous closure>':.
    //     0x6acce8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed28] AnonymousClosure: (0x6acd5c), in [package:flutter/src/material/popup_menu.dart] _PopupMenu::build (0x6ac618)
    //     0x6accec: ldr             x1, [x1, #0xd28]
    // 0x6accf0: r0 = AllocateClosure()
    //     0x6accf0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6accf4: stur            x0, [fp, #-0x10]
    // 0x6accf8: r0 = AnimatedBuilder()
    //     0x6accf8: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6accfc: ldur            x1, [fp, #-0x10]
    // 0x6acd00: StoreField: r0->field_f = r1
    //     0x6acd00: stur            w1, [x0, #0xf]
    // 0x6acd04: ldur            x1, [fp, #-0x28]
    // 0x6acd08: StoreField: r0->field_13 = r1
    //     0x6acd08: stur            w1, [x0, #0x13]
    // 0x6acd0c: ldur            x1, [fp, #-8]
    // 0x6acd10: StoreField: r0->field_b = r1
    //     0x6acd10: stur            w1, [x0, #0xb]
    // 0x6acd14: LeaveFrame
    //     0x6acd14: mov             SP, fp
    //     0x6acd18: ldp             fp, lr, [SP], #0x10
    // 0x6acd1c: ret
    //     0x6acd1c: ret             
    // 0x6acd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acd20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acd24: b               #0x6ac640
    // 0x6acd28: r0 = StackOverflowSharedWithFPURegs()
    //     0x6acd28: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6acd2c: b               #0x6ac7e0
    // 0x6acd30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6acd30: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6acd34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6acd34: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6acd38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6acd38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6acd3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6acd3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6acd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acd40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6acd5c, size: 0x208
    // 0x6acd5c: EnterFrame
    //     0x6acd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6acd60: mov             fp, SP
    // 0x6acd64: AllocStack(0x40)
    //     0x6acd64: sub             SP, SP, #0x40
    // 0x6acd68: SetupParameters()
    //     0x6acd68: ldr             x0, [fp, #0x20]
    //     0x6acd6c: ldur            w3, [x0, #0x17]
    //     0x6acd70: add             x3, x3, HEAP, lsl #32
    //     0x6acd74: stur            x3, [fp, #-8]
    // 0x6acd78: CheckStackOverflow
    //     0x6acd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acd7c: cmp             SP, x16
    //     0x6acd80: b.ls            #0x6acf50
    // 0x6acd84: LoadField: r1 = r3->field_1b
    //     0x6acd84: ldur            w1, [x3, #0x1b]
    // 0x6acd88: DecompressPointer r1
    //     0x6acd88: add             x1, x1, HEAP, lsl #32
    // 0x6acd8c: LoadField: r0 = r3->field_f
    //     0x6acd8c: ldur            w0, [x3, #0xf]
    // 0x6acd90: DecompressPointer r0
    //     0x6acd90: add             x0, x0, HEAP, lsl #32
    // 0x6acd94: LoadField: r2 = r0->field_13
    //     0x6acd94: ldur            w2, [x0, #0x13]
    // 0x6acd98: DecompressPointer r2
    //     0x6acd98: add             x2, x2, HEAP, lsl #32
    // 0x6acd9c: LoadField: r0 = r2->field_5f
    //     0x6acd9c: ldur            w0, [x2, #0x5f]
    // 0x6acda0: DecompressPointer r0
    //     0x6acda0: add             x0, x0, HEAP, lsl #32
    // 0x6acda4: cmp             w0, NULL
    // 0x6acda8: b.eq            #0x6acf58
    // 0x6acdac: mov             x2, x0
    // 0x6acdb0: r0 = animate()
    //     0x6acdb0: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6acdb4: mov             x3, x0
    // 0x6acdb8: ldur            x0, [fp, #-8]
    // 0x6acdbc: stur            x3, [fp, #-0x28]
    // 0x6acdc0: LoadField: r1 = r0->field_f
    //     0x6acdc0: ldur            w1, [x0, #0xf]
    // 0x6acdc4: DecompressPointer r1
    //     0x6acdc4: add             x1, x1, HEAP, lsl #32
    // 0x6acdc8: LoadField: r2 = r1->field_13
    //     0x6acdc8: ldur            w2, [x1, #0x13]
    // 0x6acdcc: DecompressPointer r2
    //     0x6acdcc: add             x2, x2, HEAP, lsl #32
    // 0x6acdd0: LoadField: r4 = r2->field_af
    //     0x6acdd0: ldur            w4, [x2, #0xaf]
    // 0x6acdd4: DecompressPointer r4
    //     0x6acdd4: add             x4, x4, HEAP, lsl #32
    // 0x6acdd8: stur            x4, [fp, #-0x20]
    // 0x6acddc: LoadField: d0 = r2->field_9b
    //     0x6acddc: ldur            d0, [x2, #0x9b]
    // 0x6acde0: stur            d0, [fp, #-0x40]
    // 0x6acde4: LoadField: r5 = r2->field_a7
    //     0x6acde4: ldur            w5, [x2, #0xa7]
    // 0x6acde8: DecompressPointer r5
    //     0x6acde8: add             x5, x5, HEAP, lsl #32
    // 0x6acdec: stur            x5, [fp, #-0x18]
    // 0x6acdf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6acdf0: ldur            w1, [x0, #0x17]
    // 0x6acdf4: DecompressPointer r1
    //     0x6acdf4: add             x1, x1, HEAP, lsl #32
    // 0x6acdf8: r6 = LoadClassIdInstr(r1)
    //     0x6acdf8: ldur            x6, [x1, #-1]
    //     0x6acdfc: ubfx            x6, x6, #0xc, #0x14
    // 0x6ace00: cmp             x6, #0x982
    // 0x6ace04: b.eq            #0x6ace1c
    // 0x6ace08: cmp             x6, #0x983
    // 0x6ace0c: b.ne            #0x6ace1c
    // 0x6ace10: r7 = Instance_Color
    //     0x6ace10: add             x7, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6ace14: ldr             x7, [x7, #0x380]
    // 0x6ace18: b               #0x6ace28
    // 0x6ace1c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x6ace1c: ldur            w6, [x1, #0x17]
    // 0x6ace20: DecompressPointer r6
    //     0x6ace20: add             x6, x6, HEAP, lsl #32
    // 0x6ace24: mov             x7, x6
    // 0x6ace28: ldr             x6, [fp, #0x10]
    // 0x6ace2c: stur            x7, [fp, #-0x10]
    // 0x6ace30: LoadField: r1 = r0->field_1f
    //     0x6ace30: ldur            w1, [x0, #0x1f]
    // 0x6ace34: DecompressPointer r1
    //     0x6ace34: add             x1, x1, HEAP, lsl #32
    // 0x6ace38: LoadField: r8 = r2->field_5f
    //     0x6ace38: ldur            w8, [x2, #0x5f]
    // 0x6ace3c: DecompressPointer r8
    //     0x6ace3c: add             x8, x8, HEAP, lsl #32
    // 0x6ace40: cmp             w8, NULL
    // 0x6ace44: b.eq            #0x6acf5c
    // 0x6ace48: mov             x2, x8
    // 0x6ace4c: r0 = evaluate()
    //     0x6ace4c: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6ace50: mov             x3, x0
    // 0x6ace54: ldur            x0, [fp, #-8]
    // 0x6ace58: stur            x3, [fp, #-0x30]
    // 0x6ace5c: LoadField: r1 = r0->field_23
    //     0x6ace5c: ldur            w1, [x0, #0x23]
    // 0x6ace60: DecompressPointer r1
    //     0x6ace60: add             x1, x1, HEAP, lsl #32
    // 0x6ace64: LoadField: r2 = r0->field_f
    //     0x6ace64: ldur            w2, [x0, #0xf]
    // 0x6ace68: DecompressPointer r2
    //     0x6ace68: add             x2, x2, HEAP, lsl #32
    // 0x6ace6c: LoadField: r0 = r2->field_13
    //     0x6ace6c: ldur            w0, [x2, #0x13]
    // 0x6ace70: DecompressPointer r0
    //     0x6ace70: add             x0, x0, HEAP, lsl #32
    // 0x6ace74: LoadField: r2 = r0->field_5f
    //     0x6ace74: ldur            w2, [x0, #0x5f]
    // 0x6ace78: DecompressPointer r2
    //     0x6ace78: add             x2, x2, HEAP, lsl #32
    // 0x6ace7c: cmp             w2, NULL
    // 0x6ace80: b.eq            #0x6acf60
    // 0x6ace84: r0 = evaluate()
    //     0x6ace84: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6ace88: stur            x0, [fp, #-8]
    // 0x6ace8c: r0 = Align()
    //     0x6ace8c: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6ace90: mov             x1, x0
    // 0x6ace94: r0 = Instance_AlignmentDirectional
    //     0x6ace94: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed30] Obj!AlignmentDirectional@9bd091
    //     0x6ace98: ldr             x0, [x0, #0xd30]
    // 0x6ace9c: stur            x1, [fp, #-0x38]
    // 0x6acea0: StoreField: r1->field_f = r0
    //     0x6acea0: stur            w0, [x1, #0xf]
    // 0x6acea4: ldur            x0, [fp, #-0x30]
    // 0x6acea8: StoreField: r1->field_13 = r0
    //     0x6acea8: stur            w0, [x1, #0x13]
    // 0x6aceac: ldur            x0, [fp, #-8]
    // 0x6aceb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aceb0: stur            w0, [x1, #0x17]
    // 0x6aceb4: ldr             x0, [fp, #0x10]
    // 0x6aceb8: StoreField: r1->field_b = r0
    //     0x6aceb8: stur            w0, [x1, #0xb]
    // 0x6acebc: r0 = Material()
    //     0x6acebc: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6acec0: mov             x1, x0
    // 0x6acec4: r0 = Instance_MaterialType
    //     0x6acec4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e90] Obj!MaterialType@9ce0d1
    //     0x6acec8: ldr             x0, [x0, #0xe90]
    // 0x6acecc: stur            x1, [fp, #-8]
    // 0x6aced0: StoreField: r1->field_f = r0
    //     0x6aced0: stur            w0, [x1, #0xf]
    // 0x6aced4: ldur            d0, [fp, #-0x40]
    // 0x6aced8: StoreField: r1->field_13 = d0
    //     0x6aced8: stur            d0, [x1, #0x13]
    // 0x6acedc: r0 = Instance_Color
    //     0x6acedc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6acee0: ldr             x0, [x0, #0xa48]
    // 0x6acee4: StoreField: r1->field_1b = r0
    //     0x6acee4: stur            w0, [x1, #0x1b]
    // 0x6acee8: ldur            x0, [fp, #-0x18]
    // 0x6aceec: StoreField: r1->field_1f = r0
    //     0x6aceec: stur            w0, [x1, #0x1f]
    // 0x6acef0: ldur            x0, [fp, #-0x10]
    // 0x6acef4: StoreField: r1->field_23 = r0
    //     0x6acef4: stur            w0, [x1, #0x23]
    // 0x6acef8: ldur            x0, [fp, #-0x20]
    // 0x6acefc: StoreField: r1->field_2b = r0
    //     0x6acefc: stur            w0, [x1, #0x2b]
    // 0x6acf00: r0 = true
    //     0x6acf00: add             x0, NULL, #0x20  ; true
    // 0x6acf04: StoreField: r1->field_2f = r0
    //     0x6acf04: stur            w0, [x1, #0x2f]
    // 0x6acf08: r0 = Instance_Clip
    //     0x6acf08: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6acf0c: ldr             x0, [x0, #0xf50]
    // 0x6acf10: StoreField: r1->field_33 = r0
    //     0x6acf10: stur            w0, [x1, #0x33]
    // 0x6acf14: r0 = Instance_Duration
    //     0x6acf14: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x6acf18: ldr             x0, [x0, #0x720]
    // 0x6acf1c: StoreField: r1->field_37 = r0
    //     0x6acf1c: stur            w0, [x1, #0x37]
    // 0x6acf20: ldur            x0, [fp, #-0x38]
    // 0x6acf24: StoreField: r1->field_b = r0
    //     0x6acf24: stur            w0, [x1, #0xb]
    // 0x6acf28: r0 = FadeTransition()
    //     0x6acf28: bl              #0x514bd0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6acf2c: ldur            x1, [fp, #-0x28]
    // 0x6acf30: StoreField: r0->field_f = r1
    //     0x6acf30: stur            w1, [x0, #0xf]
    // 0x6acf34: r1 = false
    //     0x6acf34: add             x1, NULL, #0x30  ; false
    // 0x6acf38: StoreField: r0->field_13 = r1
    //     0x6acf38: stur            w1, [x0, #0x13]
    // 0x6acf3c: ldur            x1, [fp, #-8]
    // 0x6acf40: StoreField: r0->field_b = r1
    //     0x6acf40: stur            w1, [x0, #0xb]
    // 0x6acf44: LeaveFrame
    //     0x6acf44: mov             SP, fp
    //     0x6acf48: ldp             fp, lr, [SP], #0x10
    // 0x6acf4c: ret
    //     0x6acf4c: ret             
    // 0x6acf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acf50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acf54: b               #0x6acd84
    // 0x6acf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acf58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6acf5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6acf5c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6acf60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acf60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x6acf64, size: 0xec
    // 0x6acf64: EnterFrame
    //     0x6acf64: stp             fp, lr, [SP, #-0x10]!
    //     0x6acf68: mov             fp, SP
    // 0x6acf6c: AllocStack(0x10)
    //     0x6acf6c: sub             SP, SP, #0x10
    // 0x6acf70: SetupParameters()
    //     0x6acf70: ldr             x0, [fp, #0x18]
    //     0x6acf74: ldur            w1, [x0, #0x17]
    //     0x6acf78: add             x1, x1, HEAP, lsl #32
    // 0x6acf7c: LoadField: r0 = r1->field_b
    //     0x6acf7c: ldur            w0, [x1, #0xb]
    // 0x6acf80: DecompressPointer r0
    //     0x6acf80: add             x0, x0, HEAP, lsl #32
    // 0x6acf84: LoadField: r2 = r0->field_f
    //     0x6acf84: ldur            w2, [x0, #0xf]
    // 0x6acf88: DecompressPointer r2
    //     0x6acf88: add             x2, x2, HEAP, lsl #32
    // 0x6acf8c: LoadField: r0 = r2->field_13
    //     0x6acf8c: ldur            w0, [x2, #0x13]
    // 0x6acf90: DecompressPointer r0
    //     0x6acf90: add             x0, x0, HEAP, lsl #32
    // 0x6acf94: LoadField: r3 = r0->field_93
    //     0x6acf94: ldur            w3, [x0, #0x93]
    // 0x6acf98: DecompressPointer r3
    //     0x6acf98: add             x3, x3, HEAP, lsl #32
    // 0x6acf9c: stur            x3, [fp, #-0x10]
    // 0x6acfa0: LoadField: r4 = r1->field_f
    //     0x6acfa0: ldur            w4, [x1, #0xf]
    // 0x6acfa4: DecompressPointer r4
    //     0x6acfa4: add             x4, x4, HEAP, lsl #32
    // 0x6acfa8: stur            x4, [fp, #-8]
    // 0x6acfac: LoadField: r2 = r3->field_7
    //     0x6acfac: ldur            w2, [x3, #7]
    // 0x6acfb0: DecompressPointer r2
    //     0x6acfb0: add             x2, x2, HEAP, lsl #32
    // 0x6acfb4: ldr             x0, [fp, #0x10]
    // 0x6acfb8: r1 = Null
    //     0x6acfb8: mov             x1, NULL
    // 0x6acfbc: cmp             w2, NULL
    // 0x6acfc0: b.eq            #0x6acfe0
    // 0x6acfc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6acfc4: ldur            w4, [x2, #0x17]
    // 0x6acfc8: DecompressPointer r4
    //     0x6acfc8: add             x4, x4, HEAP, lsl #32
    // 0x6acfcc: r8 = X0
    //     0x6acfcc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6acfd0: LoadField: r9 = r4->field_7
    //     0x6acfd0: ldur            x9, [x4, #7]
    // 0x6acfd4: r3 = Null
    //     0x6acfd4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Null
    //     0x6acfd8: ldr             x3, [x3, #0xd38]
    // 0x6acfdc: blr             x9
    // 0x6acfe0: ldur            x2, [fp, #-0x10]
    // 0x6acfe4: LoadField: r3 = r2->field_b
    //     0x6acfe4: ldur            w3, [x2, #0xb]
    // 0x6acfe8: DecompressPointer r3
    //     0x6acfe8: add             x3, x3, HEAP, lsl #32
    // 0x6acfec: ldur            x4, [fp, #-8]
    // 0x6acff0: r5 = LoadInt32Instr(r4)
    //     0x6acff0: sbfx            x5, x4, #1, #0x1f
    //     0x6acff4: tbz             w4, #0, #0x6acffc
    //     0x6acff8: ldur            x5, [x4, #7]
    // 0x6acffc: r0 = LoadInt32Instr(r3)
    //     0x6acffc: sbfx            x0, x3, #1, #0x1f
    // 0x6ad000: mov             x1, x5
    // 0x6ad004: cmp             x1, x0
    // 0x6ad008: b.hs            #0x6ad04c
    // 0x6ad00c: mov             x1, x2
    // 0x6ad010: ldr             x0, [fp, #0x10]
    // 0x6ad014: ArrayStore: r1[r5] = r0  ; List_4
    //     0x6ad014: add             x25, x1, x5, lsl #2
    //     0x6ad018: add             x25, x25, #0xf
    //     0x6ad01c: str             w0, [x25]
    //     0x6ad020: tbz             w0, #0, #0x6ad03c
    //     0x6ad024: ldurb           w16, [x1, #-1]
    //     0x6ad028: ldurb           w17, [x0, #-1]
    //     0x6ad02c: and             x16, x17, x16, lsr #2
    //     0x6ad030: tst             x16, HEAP, lsr #32
    //     0x6ad034: b.eq            #0x6ad03c
    //     0x6ad038: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6ad03c: r0 = Null
    //     0x6ad03c: mov             x0, NULL
    // 0x6ad040: LeaveFrame
    //     0x6ad040: mov             SP, fp
    //     0x6ad044: ldp             fp, lr, [SP], #0x10
    // 0x6ad048: ret
    //     0x6ad048: ret             
    // 0x6ad04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ad04c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
