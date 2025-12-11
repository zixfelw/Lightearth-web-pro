// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1048793, size: 0x8
class :: {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x5be07c, size: 0x1cc
    // 0x5be07c: EnterFrame
    //     0x5be07c: stp             fp, lr, [SP, #-0x10]!
    //     0x5be080: mov             fp, SP
    // 0x5be084: AllocStack(0x58)
    //     0x5be084: sub             SP, SP, #0x58
    // 0x5be088: SetupParameters(dynamic _ /* r5, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, {dynamic isScrollControlled = false /* r7, fp-0x10 */})
    //     0x5be088: ldur            w0, [x4, #0x13]
    //     0x5be08c: add             x0, x0, HEAP, lsl #32
    //     0x5be090: sub             x1, x0, #4
    //     0x5be094: add             x5, fp, w1, sxtw #2
    //     0x5be098: ldr             x5, [x5, #0x18]
    //     0x5be09c: stur            x5, [fp, #-0x20]
    //     0x5be0a0: add             x2, fp, w1, sxtw #2
    //     0x5be0a4: ldr             x2, [x2, #0x10]
    //     0x5be0a8: stur            x2, [fp, #-0x18]
    //     0x5be0ac: ldur            w1, [x4, #0x1f]
    //     0x5be0b0: add             x1, x1, HEAP, lsl #32
    //     0x5be0b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] "isScrollControlled"
    //     0x5be0b8: ldr             x16, [x16, #0x4f8]
    //     0x5be0bc: cmp             w1, w16
    //     0x5be0c0: b.ne            #0x5be0e0
    //     0x5be0c4: ldur            w1, [x4, #0x23]
    //     0x5be0c8: add             x1, x1, HEAP, lsl #32
    //     0x5be0cc: sub             w3, w0, w1
    //     0x5be0d0: add             x0, fp, w3, sxtw #2
    //     0x5be0d4: ldr             x0, [x0, #8]
    //     0x5be0d8: mov             x7, x0
    //     0x5be0dc: b               #0x5be0e4
    //     0x5be0e0: add             x7, NULL, #0x30  ; false
    //     0x5be0e4: stur            x7, [fp, #-0x10]
    //     0x5be0e8: ldur            w0, [x4, #0xf]
    //     0x5be0ec: add             x0, x0, HEAP, lsl #32
    //     0x5be0f0: cbnz            w0, #0x5be0fc
    //     0x5be0f4: mov             x0, NULL
    //     0x5be0f8: b               #0x5be110
    //     0x5be0fc: ldur            w0, [x4, #0x17]
    //     0x5be100: add             x0, x0, HEAP, lsl #32
    //     0x5be104: add             x1, fp, w0, sxtw #2
    //     0x5be108: ldr             x1, [x1, #0x10]
    //     0x5be10c: mov             x0, x1
    //     0x5be110: stur            x0, [fp, #-8]
    // 0x5be114: CheckStackOverflow
    //     0x5be114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be118: cmp             SP, x16
    //     0x5be11c: b.ls            #0x5be23c
    // 0x5be120: r16 = false
    //     0x5be120: add             x16, NULL, #0x30  ; false
    // 0x5be124: str             x16, [SP]
    // 0x5be128: mov             x1, x2
    // 0x5be12c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x5be12c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf08] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x5be130: ldr             x4, [x4, #0xf08]
    // 0x5be134: r0 = of()
    //     0x5be134: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5be138: ldur            x1, [fp, #-0x18]
    // 0x5be13c: stur            x0, [fp, #-0x28]
    // 0x5be140: r0 = of()
    //     0x5be140: bl              #0x50ba44  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5be144: mov             x3, x0
    // 0x5be148: ldur            x0, [fp, #-0x28]
    // 0x5be14c: stur            x3, [fp, #-0x30]
    // 0x5be150: LoadField: r2 = r0->field_f
    //     0x5be150: ldur            w2, [x0, #0xf]
    // 0x5be154: DecompressPointer r2
    //     0x5be154: add             x2, x2, HEAP, lsl #32
    // 0x5be158: cmp             w2, NULL
    // 0x5be15c: b.eq            #0x5be244
    // 0x5be160: ldur            x1, [fp, #-0x18]
    // 0x5be164: r0 = capture()
    //     0x5be164: bl              #0x448d28  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x5be168: mov             x3, x0
    // 0x5be16c: ldur            x2, [fp, #-0x30]
    // 0x5be170: stur            x3, [fp, #-0x38]
    // 0x5be174: r0 = LoadClassIdInstr(r2)
    //     0x5be174: ldur            x0, [x2, #-1]
    //     0x5be178: ubfx            x0, x0, #0xc, #0x14
    // 0x5be17c: mov             x1, x2
    // 0x5be180: r0 = GDT[cid_x0 + 0x971f]()
    //     0x5be180: mov             x17, #0x971f
    //     0x5be184: add             lr, x0, x17
    //     0x5be188: ldr             lr, [x21, lr, lsl #3]
    //     0x5be18c: blr             lr
    // 0x5be190: mov             x3, x0
    // 0x5be194: ldur            x2, [fp, #-0x30]
    // 0x5be198: stur            x3, [fp, #-0x40]
    // 0x5be19c: r0 = LoadClassIdInstr(r2)
    //     0x5be19c: ldur            x0, [x2, #-1]
    //     0x5be1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5be1a4: mov             x1, x2
    // 0x5be1a8: r0 = GDT[cid_x0 + 0x9667]()
    //     0x5be1a8: mov             x17, #0x9667
    //     0x5be1ac: add             lr, x0, x17
    //     0x5be1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5be1b4: blr             lr
    // 0x5be1b8: ldur            x1, [fp, #-0x30]
    // 0x5be1bc: r2 = LoadClassIdInstr(r1)
    //     0x5be1bc: ldur            x2, [x1, #-1]
    //     0x5be1c0: ubfx            x2, x2, #0xc, #0x14
    // 0x5be1c4: mov             x16, x0
    // 0x5be1c8: mov             x0, x2
    // 0x5be1cc: mov             x2, x16
    // 0x5be1d0: r0 = GDT[cid_x0 + 0x957f]()
    //     0x5be1d0: mov             x17, #0x957f
    //     0x5be1d4: add             lr, x0, x17
    //     0x5be1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5be1dc: blr             lr
    // 0x5be1e0: ldur            x1, [fp, #-0x18]
    // 0x5be1e4: stur            x0, [fp, #-0x18]
    // 0x5be1e8: r0 = of()
    //     0x5be1e8: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5be1ec: ldur            x1, [fp, #-8]
    // 0x5be1f0: r0 = ModalBottomSheetRoute()
    //     0x5be1f0: bl              #0x5be3cc  ; AllocateModalBottomSheetRouteStub -> ModalBottomSheetRoute<X0> (size=0xe0)
    // 0x5be1f4: mov             x1, x0
    // 0x5be1f8: ldur            x2, [fp, #-0x40]
    // 0x5be1fc: ldur            x3, [fp, #-0x18]
    // 0x5be200: ldur            x5, [fp, #-0x20]
    // 0x5be204: ldur            x6, [fp, #-0x38]
    // 0x5be208: ldur            x7, [fp, #-0x10]
    // 0x5be20c: stur            x0, [fp, #-0x10]
    // 0x5be210: r0 = ModalBottomSheetRoute()
    //     0x5be210: bl              #0x5be248  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::ModalBottomSheetRoute
    // 0x5be214: ldur            x16, [fp, #-8]
    // 0x5be218: ldur            lr, [fp, #-0x28]
    // 0x5be21c: stp             lr, x16, [SP, #8]
    // 0x5be220: ldur            x16, [fp, #-0x10]
    // 0x5be224: str             x16, [SP]
    // 0x5be228: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5be228: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5be22c: r0 = push()
    //     0x5be22c: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5be230: LeaveFrame
    //     0x5be230: mov             SP, fp
    //     0x5be234: ldp             fp, lr, [SP], #0x10
    // 0x5be238: ret
    //     0x5be238: ret             
    // 0x5be23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be23c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be240: b               #0x5be120
    // 0x5be244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be244: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1252, size: 0xe0, field offset: 0x88
class ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ _didChangeBarrierSemanticsClip(/* No info */) {
    // ** addr: 0x5205dc, size: 0x70
    // 0x5205dc: EnterFrame
    //     0x5205dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5205e0: mov             fp, SP
    // 0x5205e4: AllocStack(0x20)
    //     0x5205e4: sub             SP, SP, #0x20
    // 0x5205e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5205e8: stur            x2, [fp, #-0x10]
    // 0x5205ec: CheckStackOverflow
    //     0x5205ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5205f0: cmp             SP, x16
    //     0x5205f4: b.ls            #0x520644
    // 0x5205f8: LoadField: r0 = r1->field_d3
    //     0x5205f8: ldur            w0, [x1, #0xd3]
    // 0x5205fc: DecompressPointer r0
    //     0x5205fc: add             x0, x0, HEAP, lsl #32
    // 0x520600: stur            x0, [fp, #-8]
    // 0x520604: LoadField: r1 = r0->field_27
    //     0x520604: ldur            w1, [x0, #0x27]
    // 0x520608: DecompressPointer r1
    //     0x520608: add             x1, x1, HEAP, lsl #32
    // 0x52060c: stp             x2, x1, [SP]
    // 0x520610: r0 = ==()
    //     0x520610: bl              #0x825794  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x520614: tbnz            w0, #4, #0x520628
    // 0x520618: r0 = false
    //     0x520618: add             x0, NULL, #0x30  ; false
    // 0x52061c: LeaveFrame
    //     0x52061c: mov             SP, fp
    //     0x520620: ldp             fp, lr, [SP], #0x10
    // 0x520624: ret
    //     0x520624: ret             
    // 0x520628: ldur            x1, [fp, #-8]
    // 0x52062c: ldur            x2, [fp, #-0x10]
    // 0x520630: r0 = value=()
    //     0x520630: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x520634: r0 = true
    //     0x520634: add             x0, NULL, #0x20  ; true
    // 0x520638: LeaveFrame
    //     0x520638: mov             SP, fp
    //     0x52063c: ldp             fp, lr, [SP], #0x10
    // 0x520640: ret
    //     0x520640: ret             
    // 0x520644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520648: b               #0x5205f8
  }
  _ ModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x5be248, size: 0x184
    // 0x5be248: EnterFrame
    //     0x5be248: stp             fp, lr, [SP, #-0x10]!
    //     0x5be24c: mov             fp, SP
    // 0x5be250: AllocStack(0x40)
    //     0x5be250: sub             SP, SP, #0x40
    // 0x5be254: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x5be254: mov             x4, x2
    //     0x5be258: stur            x2, [fp, #-0x10]
    //     0x5be25c: mov             x2, x5
    //     0x5be260: stur            x5, [fp, #-0x20]
    //     0x5be264: mov             x5, x1
    //     0x5be268: mov             x0, x6
    //     0x5be26c: stur            x1, [fp, #-8]
    //     0x5be270: stur            x3, [fp, #-0x18]
    //     0x5be274: stur            x6, [fp, #-0x28]
    //     0x5be278: stur            x7, [fp, #-0x30]
    // 0x5be27c: CheckStackOverflow
    //     0x5be27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be280: cmp             SP, x16
    //     0x5be284: b.ls            #0x5be3c4
    // 0x5be288: r1 = <EdgeInsets>
    //     0x5be288: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ac8] TypeArguments: <EdgeInsets>
    //     0x5be28c: ldr             x1, [x1, #0xac8]
    // 0x5be290: r0 = ValueNotifier()
    //     0x5be290: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5be294: mov             x1, x0
    // 0x5be298: r0 = Instance_EdgeInsets
    //     0x5be298: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x5be29c: stur            x1, [fp, #-0x38]
    // 0x5be2a0: StoreField: r1->field_27 = r0
    //     0x5be2a0: stur            w0, [x1, #0x27]
    // 0x5be2a4: r0 = 0
    //     0x5be2a4: mov             x0, #0
    // 0x5be2a8: StoreField: r1->field_7 = r0
    //     0x5be2a8: stur            x0, [x1, #7]
    // 0x5be2ac: StoreField: r1->field_13 = r0
    //     0x5be2ac: stur            x0, [x1, #0x13]
    // 0x5be2b0: StoreField: r1->field_1b = r0
    //     0x5be2b0: stur            x0, [x1, #0x1b]
    // 0x5be2b4: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5be2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5be2b8: ldr             x0, [x0, #0xfc0]
    //     0x5be2bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5be2c0: cmp             w0, w16
    //     0x5be2c4: b.ne            #0x5be2d0
    //     0x5be2c8: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x5be2cc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5be2d0: mov             x1, x0
    // 0x5be2d4: ldur            x0, [fp, #-0x38]
    // 0x5be2d8: StoreField: r0->field_f = r1
    //     0x5be2d8: stur            w1, [x0, #0xf]
    // 0x5be2dc: ldur            x1, [fp, #-8]
    // 0x5be2e0: StoreField: r1->field_d3 = r0
    //     0x5be2e0: stur            w0, [x1, #0xd3]
    //     0x5be2e4: ldurb           w16, [x1, #-1]
    //     0x5be2e8: ldurb           w17, [x0, #-1]
    //     0x5be2ec: and             x16, x17, x16, lsr #2
    //     0x5be2f0: tst             x16, HEAP, lsr #32
    //     0x5be2f4: b.eq            #0x5be2fc
    //     0x5be2f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5be2fc: ldur            x0, [fp, #-0x20]
    // 0x5be300: StoreField: r1->field_87 = r0
    //     0x5be300: stur            w0, [x1, #0x87]
    //     0x5be304: ldurb           w16, [x1, #-1]
    //     0x5be308: ldurb           w17, [x0, #-1]
    //     0x5be30c: and             x16, x17, x16, lsr #2
    //     0x5be310: tst             x16, HEAP, lsr #32
    //     0x5be314: b.eq            #0x5be31c
    //     0x5be318: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5be31c: ldur            x0, [fp, #-0x28]
    // 0x5be320: StoreField: r1->field_8b = r0
    //     0x5be320: stur            w0, [x1, #0x8b]
    //     0x5be324: ldurb           w16, [x1, #-1]
    //     0x5be328: ldurb           w17, [x0, #-1]
    //     0x5be32c: and             x16, x17, x16, lsr #2
    //     0x5be330: tst             x16, HEAP, lsr #32
    //     0x5be334: b.eq            #0x5be33c
    //     0x5be338: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5be33c: ldur            x0, [fp, #-0x10]
    // 0x5be340: StoreField: r1->field_d7 = r0
    //     0x5be340: stur            w0, [x1, #0xd7]
    //     0x5be344: ldurb           w16, [x1, #-1]
    //     0x5be348: ldurb           w17, [x0, #-1]
    //     0x5be34c: and             x16, x17, x16, lsr #2
    //     0x5be350: tst             x16, HEAP, lsr #32
    //     0x5be354: b.eq            #0x5be35c
    //     0x5be358: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5be35c: ldur            x0, [fp, #-0x18]
    // 0x5be360: StoreField: r1->field_cf = r0
    //     0x5be360: stur            w0, [x1, #0xcf]
    //     0x5be364: ldurb           w16, [x1, #-1]
    //     0x5be368: ldurb           w17, [x0, #-1]
    //     0x5be36c: and             x16, x17, x16, lsr #2
    //     0x5be370: tst             x16, HEAP, lsr #32
    //     0x5be374: b.eq            #0x5be37c
    //     0x5be378: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5be37c: r0 = true
    //     0x5be37c: add             x0, NULL, #0x20  ; true
    // 0x5be380: StoreField: r1->field_b3 = r0
    //     0x5be380: stur            w0, [x1, #0xb3]
    // 0x5be384: StoreField: r1->field_b7 = r0
    //     0x5be384: stur            w0, [x1, #0xb7]
    // 0x5be388: ldur            x0, [fp, #-0x30]
    // 0x5be38c: StoreField: r1->field_8f = r0
    //     0x5be38c: stur            w0, [x1, #0x8f]
    // 0x5be390: d0 = 0.562500
    //     0x5be390: fmov            d0, #0.56250000
    // 0x5be394: StoreField: r1->field_93 = d0
    //     0x5be394: stur            d0, [x1, #0x93]
    // 0x5be398: r0 = false
    //     0x5be398: add             x0, NULL, #0x30  ; false
    // 0x5be39c: StoreField: r1->field_c7 = r0
    //     0x5be39c: stur            w0, [x1, #0xc7]
    // 0x5be3a0: str             NULL, [SP]
    // 0x5be3a4: r2 = Null
    //     0x5be3a4: mov             x2, NULL
    // 0x5be3a8: r4 = const [0, 0x3, 0x1, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x5be3a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf20] List(7) [0, 0x3, 0x1, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x5be3ac: ldr             x4, [x4, #0xf20]
    // 0x5be3b0: r0 = ModalRoute()
    //     0x5be3b0: bl              #0x51a0d0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x5be3b4: r0 = Null
    //     0x5be3b4: mov             x0, NULL
    // 0x5be3b8: LeaveFrame
    //     0x5be3b8: mov             SP, fp
    //     0x5be3bc: ldp             fp, lr, [SP], #0x10
    // 0x5be3c0: ret
    //     0x5be3c0: ret             
    // 0x5be3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be3c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be3c8: b               #0x5be288
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x7e0730, size: 0x1a8
    // 0x7e0730: EnterFrame
    //     0x7e0730: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0734: mov             fp, SP
    // 0x7e0738: AllocStack(0x28)
    //     0x7e0738: sub             SP, SP, #0x28
    // 0x7e073c: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x7e073c: mov             x0, x1
    //     0x7e0740: stur            x1, [fp, #-0x10]
    // 0x7e0744: CheckStackOverflow
    //     0x7e0744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0748: cmp             SP, x16
    //     0x7e074c: b.ls            #0x7e08cc
    // 0x7e0750: LoadField: r1 = r0->field_5b
    //     0x7e0750: ldur            w1, [x0, #0x5b]
    // 0x7e0754: DecompressPointer r1
    //     0x7e0754: add             x1, x1, HEAP, lsl #32
    // 0x7e0758: tbz             w1, #4, #0x7e0870
    // 0x7e075c: r2 = Instance_Color
    //     0x7e075c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa68] Obj!Color@9c6fc1
    //     0x7e0760: ldr             x2, [x2, #0xa68]
    // 0x7e0764: LoadField: r3 = r0->field_5f
    //     0x7e0764: ldur            w3, [x0, #0x5f]
    // 0x7e0768: DecompressPointer r3
    //     0x7e0768: add             x3, x3, HEAP, lsl #32
    // 0x7e076c: stur            x3, [fp, #-8]
    // 0x7e0770: cmp             w3, NULL
    // 0x7e0774: b.eq            #0x7e08d4
    // 0x7e0778: mov             x1, x2
    // 0x7e077c: d0 = 0.000000
    //     0x7e077c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e0780: r0 = withOpacity()
    //     0x7e0780: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7e0784: r1 = <Color?>
    //     0x7e0784: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x7e0788: ldr             x1, [x1, #0x6d8]
    // 0x7e078c: stur            x0, [fp, #-0x18]
    // 0x7e0790: r0 = ColorTween()
    //     0x7e0790: bl              #0x51ec80  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7e0794: mov             x2, x0
    // 0x7e0798: ldur            x0, [fp, #-0x18]
    // 0x7e079c: stur            x2, [fp, #-0x20]
    // 0x7e07a0: StoreField: r2->field_b = r0
    //     0x7e07a0: stur            w0, [x2, #0xb]
    // 0x7e07a4: r0 = Instance_Color
    //     0x7e07a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa68] Obj!Color@9c6fc1
    //     0x7e07a8: ldr             x0, [x0, #0xa68]
    // 0x7e07ac: StoreField: r2->field_f = r0
    //     0x7e07ac: stur            w0, [x2, #0xf]
    // 0x7e07b0: r1 = <double>
    //     0x7e07b0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7e07b4: r0 = CurveTween()
    //     0x7e07b4: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7e07b8: mov             x1, x0
    // 0x7e07bc: r0 = Instance_Cubic
    //     0x7e07bc: ldr             x0, [PP, #0x4c18]  ; [pp+0x4c18] Obj!Cubic@9bdcb1
    // 0x7e07c0: StoreField: r1->field_b = r0
    //     0x7e07c0: stur            w0, [x1, #0xb]
    // 0x7e07c4: mov             x2, x1
    // 0x7e07c8: ldur            x1, [fp, #-0x20]
    // 0x7e07cc: r0 = chain()
    //     0x7e07cc: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7e07d0: mov             x3, x0
    // 0x7e07d4: ldur            x0, [fp, #-8]
    // 0x7e07d8: r2 = Null
    //     0x7e07d8: mov             x2, NULL
    // 0x7e07dc: r1 = Null
    //     0x7e07dc: mov             x1, NULL
    // 0x7e07e0: stur            x3, [fp, #-0x18]
    // 0x7e07e4: r8 = Animation<double>
    //     0x7e07e4: add             x8, PP, #0x13, lsl #12  ; [pp+0x139d0] Type: Animation<double>
    //     0x7e07e8: ldr             x8, [x8, #0x9d0]
    // 0x7e07ec: r3 = Null
    //     0x7e07ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x212e8] Null
    //     0x7e07f0: ldr             x3, [x3, #0x2e8]
    // 0x7e07f4: r0 = Animation<double>()
    //     0x7e07f4: bl              #0x3d66cc  ; IsType_Animation<double>_Stub
    // 0x7e07f8: ldur            x1, [fp, #-0x18]
    // 0x7e07fc: ldur            x2, [fp, #-8]
    // 0x7e0800: r0 = animate()
    //     0x7e0800: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7e0804: mov             x1, x0
    // 0x7e0808: ldur            x0, [fp, #-0x10]
    // 0x7e080c: stur            x1, [fp, #-0x28]
    // 0x7e0810: LoadField: r2 = r0->field_d7
    //     0x7e0810: ldur            w2, [x0, #0xd7]
    // 0x7e0814: DecompressPointer r2
    //     0x7e0814: add             x2, x2, HEAP, lsl #32
    // 0x7e0818: stur            x2, [fp, #-0x20]
    // 0x7e081c: LoadField: r3 = r0->field_d3
    //     0x7e081c: ldur            w3, [x0, #0xd3]
    // 0x7e0820: DecompressPointer r3
    //     0x7e0820: add             x3, x3, HEAP, lsl #32
    // 0x7e0824: stur            x3, [fp, #-0x18]
    // 0x7e0828: LoadField: r4 = r0->field_cf
    //     0x7e0828: ldur            w4, [x0, #0xcf]
    // 0x7e082c: DecompressPointer r4
    //     0x7e082c: add             x4, x4, HEAP, lsl #32
    // 0x7e0830: stur            x4, [fp, #-8]
    // 0x7e0834: r0 = AnimatedModalBarrier()
    //     0x7e0834: bl              #0x7e08d8  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x7e0838: r1 = true
    //     0x7e0838: add             x1, NULL, #0x20  ; true
    // 0x7e083c: StoreField: r0->field_f = r1
    //     0x7e083c: stur            w1, [x0, #0xf]
    // 0x7e0840: ldur            x2, [fp, #-0x20]
    // 0x7e0844: StoreField: r0->field_13 = r2
    //     0x7e0844: stur            w2, [x0, #0x13]
    // 0x7e0848: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e0848: stur            w1, [x0, #0x17]
    // 0x7e084c: ldur            x1, [fp, #-0x18]
    // 0x7e0850: StoreField: r0->field_1f = r1
    //     0x7e0850: stur            w1, [x0, #0x1f]
    // 0x7e0854: ldur            x1, [fp, #-8]
    // 0x7e0858: StoreField: r0->field_23 = r1
    //     0x7e0858: stur            w1, [x0, #0x23]
    // 0x7e085c: ldur            x1, [fp, #-0x28]
    // 0x7e0860: StoreField: r0->field_b = r1
    //     0x7e0860: stur            w1, [x0, #0xb]
    // 0x7e0864: LeaveFrame
    //     0x7e0864: mov             SP, fp
    //     0x7e0868: ldp             fp, lr, [SP], #0x10
    // 0x7e086c: ret
    //     0x7e086c: ret             
    // 0x7e0870: r1 = true
    //     0x7e0870: add             x1, NULL, #0x20  ; true
    // 0x7e0874: LoadField: r2 = r0->field_d7
    //     0x7e0874: ldur            w2, [x0, #0xd7]
    // 0x7e0878: DecompressPointer r2
    //     0x7e0878: add             x2, x2, HEAP, lsl #32
    // 0x7e087c: stur            x2, [fp, #-0x20]
    // 0x7e0880: LoadField: r3 = r0->field_d3
    //     0x7e0880: ldur            w3, [x0, #0xd3]
    // 0x7e0884: DecompressPointer r3
    //     0x7e0884: add             x3, x3, HEAP, lsl #32
    // 0x7e0888: stur            x3, [fp, #-0x18]
    // 0x7e088c: LoadField: r4 = r0->field_cf
    //     0x7e088c: ldur            w4, [x0, #0xcf]
    // 0x7e0890: DecompressPointer r4
    //     0x7e0890: add             x4, x4, HEAP, lsl #32
    // 0x7e0894: stur            x4, [fp, #-8]
    // 0x7e0898: r0 = ModalBarrier()
    //     0x7e0898: bl              #0x78843c  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x7e089c: r1 = true
    //     0x7e089c: add             x1, NULL, #0x20  ; true
    // 0x7e08a0: StoreField: r0->field_f = r1
    //     0x7e08a0: stur            w1, [x0, #0xf]
    // 0x7e08a4: ldur            x2, [fp, #-0x20]
    // 0x7e08a8: StoreField: r0->field_1b = r2
    //     0x7e08a8: stur            w2, [x0, #0x1b]
    // 0x7e08ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e08ac: stur            w1, [x0, #0x17]
    // 0x7e08b0: ldur            x1, [fp, #-0x18]
    // 0x7e08b4: StoreField: r0->field_1f = r1
    //     0x7e08b4: stur            w1, [x0, #0x1f]
    // 0x7e08b8: ldur            x1, [fp, #-8]
    // 0x7e08bc: StoreField: r0->field_23 = r1
    //     0x7e08bc: stur            w1, [x0, #0x23]
    // 0x7e08c0: LeaveFrame
    //     0x7e08c0: mov             SP, fp
    //     0x7e08c4: ldp             fp, lr, [SP], #0x10
    // 0x7e08c8: ret
    //     0x7e08c8: ret             
    // 0x7e08cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e08cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e08d0: b               #0x7e0750
    // 0x7e08d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e08d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7e6b48, size: 0xd4
    // 0x7e6b48: EnterFrame
    //     0x7e6b48: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6b4c: mov             fp, SP
    // 0x7e6b50: AllocStack(0x28)
    //     0x7e6b50: sub             SP, SP, #0x28
    // 0x7e6b54: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e6b54: mov             x0, x2
    //     0x7e6b58: stur            x1, [fp, #-8]
    //     0x7e6b5c: stur            x2, [fp, #-0x10]
    // 0x7e6b60: CheckStackOverflow
    //     0x7e6b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6b64: cmp             SP, x16
    //     0x7e6b68: b.ls            #0x7e6c14
    // 0x7e6b6c: r1 = 1
    //     0x7e6b6c: mov             x1, #1
    // 0x7e6b70: r0 = AllocateContext()
    //     0x7e6b70: bl              #0x888744  ; AllocateContextStub
    // 0x7e6b74: mov             x1, x0
    // 0x7e6b78: ldur            x0, [fp, #-8]
    // 0x7e6b7c: StoreField: r1->field_f = r0
    //     0x7e6b7c: stur            w0, [x1, #0xf]
    // 0x7e6b80: LoadField: r3 = r0->field_7
    //     0x7e6b80: ldur            w3, [x0, #7]
    // 0x7e6b84: DecompressPointer r3
    //     0x7e6b84: add             x3, x3, HEAP, lsl #32
    // 0x7e6b88: mov             x2, x1
    // 0x7e6b8c: r1 = Function '<anonymous closure>':.
    //     0x7e6b8c: add             x1, PP, #0x21, lsl #12  ; [pp+0x212f8] AnonymousClosure: (0x7e6c28), in [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::buildPage (0x7e6b48)
    //     0x7e6b90: ldr             x1, [x1, #0x2f8]
    // 0x7e6b94: r0 = AllocateClosureTA()
    //     0x7e6b94: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x7e6b98: stur            x0, [fp, #-0x18]
    // 0x7e6b9c: r0 = Builder()
    //     0x7e6b9c: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7e6ba0: mov             x1, x0
    // 0x7e6ba4: ldur            x0, [fp, #-0x18]
    // 0x7e6ba8: stur            x1, [fp, #-0x20]
    // 0x7e6bac: StoreField: r1->field_b = r0
    //     0x7e6bac: stur            w0, [x1, #0xb]
    // 0x7e6bb0: r0 = DisplayFeatureSubScreen()
    //     0x7e6bb0: bl              #0x7e6c1c  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x7e6bb4: mov             x2, x0
    // 0x7e6bb8: ldur            x0, [fp, #-0x20]
    // 0x7e6bbc: stur            x2, [fp, #-0x18]
    // 0x7e6bc0: StoreField: r2->field_f = r0
    //     0x7e6bc0: stur            w0, [x2, #0xf]
    // 0x7e6bc4: r1 = <_MediaQueryAspect>
    //     0x7e6bc4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12230] TypeArguments: <_MediaQueryAspect>
    //     0x7e6bc8: ldr             x1, [x1, #0x230]
    // 0x7e6bcc: r0 = MediaQuery()
    //     0x7e6bcc: bl              #0x51c1c8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7e6bd0: stur            x0, [fp, #-0x20]
    // 0x7e6bd4: r16 = true
    //     0x7e6bd4: add             x16, NULL, #0x20  ; true
    // 0x7e6bd8: str             x16, [SP]
    // 0x7e6bdc: mov             x1, x0
    // 0x7e6be0: ldur            x2, [fp, #-0x18]
    // 0x7e6be4: ldur            x3, [fp, #-0x10]
    // 0x7e6be8: r4 = const [0, 0x4, 0x1, 0x3, removeTop, 0x3, null]
    //     0x7e6be8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21300] List(7) [0, 0x4, 0x1, 0x3, "removeTop", 0x3, Null]
    //     0x7e6bec: ldr             x4, [x4, #0x300]
    // 0x7e6bf0: r0 = MediaQuery.removePadding()
    //     0x7e6bf0: bl              #0x51dbe8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x7e6bf4: ldur            x0, [fp, #-8]
    // 0x7e6bf8: LoadField: r1 = r0->field_8b
    //     0x7e6bf8: ldur            w1, [x0, #0x8b]
    // 0x7e6bfc: DecompressPointer r1
    //     0x7e6bfc: add             x1, x1, HEAP, lsl #32
    // 0x7e6c00: ldur            x2, [fp, #-0x20]
    // 0x7e6c04: r0 = wrap()
    //     0x7e6c04: bl              #0x4494fc  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x7e6c08: LeaveFrame
    //     0x7e6c08: mov             SP, fp
    //     0x7e6c0c: ldp             fp, lr, [SP], #0x10
    // 0x7e6c10: ret
    //     0x7e6c10: ret             
    // 0x7e6c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6c14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6c18: b               #0x7e6b6c
  }
  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7e6c28, size: 0x1d4
    // 0x7e6c28: EnterFrame
    //     0x7e6c28: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6c2c: mov             fp, SP
    // 0x7e6c30: AllocStack(0x20)
    //     0x7e6c30: sub             SP, SP, #0x20
    // 0x7e6c34: SetupParameters()
    //     0x7e6c34: ldr             x0, [fp, #0x18]
    //     0x7e6c38: ldur            w2, [x0, #0x17]
    //     0x7e6c3c: add             x2, x2, HEAP, lsl #32
    //     0x7e6c40: stur            x2, [fp, #-8]
    // 0x7e6c44: CheckStackOverflow
    //     0x7e6c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6c48: cmp             SP, x16
    //     0x7e6c4c: b.ls            #0x7e6df4
    // 0x7e6c50: ldr             x1, [fp, #0x10]
    // 0x7e6c54: r0 = of()
    //     0x7e6c54: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e6c58: LoadField: r2 = r0->field_af
    //     0x7e6c58: ldur            w2, [x0, #0xaf]
    // 0x7e6c5c: DecompressPointer r2
    //     0x7e6c5c: add             x2, x2, HEAP, lsl #32
    // 0x7e6c60: ldr             x1, [fp, #0x10]
    // 0x7e6c64: stur            x2, [fp, #-0x10]
    // 0x7e6c68: r0 = of()
    //     0x7e6c68: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e6c6c: LoadField: r1 = r0->field_2f
    //     0x7e6c6c: ldur            w1, [x0, #0x2f]
    // 0x7e6c70: DecompressPointer r1
    //     0x7e6c70: add             x1, x1, HEAP, lsl #32
    // 0x7e6c74: tbnz            w1, #4, #0x7e6cc0
    // 0x7e6c78: ldr             x0, [fp, #0x10]
    // 0x7e6c7c: r0 = _BottomSheetDefaultsM3()
    //     0x7e6c7c: bl              #0x51f344  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x7e6c80: mov             x1, x0
    // 0x7e6c84: r0 = Sentinel
    //     0x7e6c84: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e6c88: StoreField: r1->field_3f = r0
    //     0x7e6c88: stur            w0, [x1, #0x3f]
    // 0x7e6c8c: ldr             x0, [fp, #0x10]
    // 0x7e6c90: StoreField: r1->field_3b = r0
    //     0x7e6c90: stur            w0, [x1, #0x3b]
    // 0x7e6c94: r0 = 1.000000
    //     0x7e6c94: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x7e6c98: StoreField: r1->field_f = r0
    //     0x7e6c98: stur            w0, [x1, #0xf]
    // 0x7e6c9c: StoreField: r1->field_1f = r0
    //     0x7e6c9c: stur            w0, [x1, #0x1f]
    // 0x7e6ca0: r0 = Instance_RoundedRectangleBorder
    //     0x7e6ca0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21308] Obj!RoundedRectangleBorder@9bd771
    //     0x7e6ca4: ldr             x0, [x0, #0x308]
    // 0x7e6ca8: StoreField: r1->field_23 = r0
    //     0x7e6ca8: stur            w0, [x1, #0x23]
    // 0x7e6cac: r0 = Instance_BoxConstraints
    //     0x7e6cac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb918] Obj!BoxConstraints@9bc3c1
    //     0x7e6cb0: ldr             x0, [x0, #0x918]
    // 0x7e6cb4: StoreField: r1->field_37 = r0
    //     0x7e6cb4: stur            w0, [x1, #0x37]
    // 0x7e6cb8: mov             x0, x1
    // 0x7e6cbc: b               #0x7e6cc8
    // 0x7e6cc0: r0 = Instance_BottomSheetThemeData
    //     0x7e6cc0: add             x0, PP, #0xa, lsl #12  ; [pp+0xab40] Obj!BottomSheetThemeData@9c5271
    //     0x7e6cc4: ldr             x0, [x0, #0xb40]
    // 0x7e6cc8: stur            x0, [fp, #-0x18]
    // 0x7e6ccc: r1 = LoadClassIdInstr(r0)
    //     0x7e6ccc: ldur            x1, [x0, #-1]
    //     0x7e6cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x7e6cd4: cmp             x1, #0x9bd
    // 0x7e6cd8: b.ne            #0x7e6cec
    // 0x7e6cdc: LoadField: r1 = r0->field_7
    //     0x7e6cdc: ldur            w1, [x0, #7]
    // 0x7e6ce0: DecompressPointer r1
    //     0x7e6ce0: add             x1, x1, HEAP, lsl #32
    // 0x7e6ce4: mov             x2, x1
    // 0x7e6ce8: b               #0x7e6d38
    // 0x7e6cec: mov             x1, x0
    // 0x7e6cf0: LoadField: r0 = r1->field_3f
    //     0x7e6cf0: ldur            w0, [x1, #0x3f]
    // 0x7e6cf4: DecompressPointer r0
    //     0x7e6cf4: add             x0, x0, HEAP, lsl #32
    // 0x7e6cf8: r16 = Sentinel
    //     0x7e6cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e6cfc: cmp             w0, w16
    // 0x7e6d00: b.ne            #0x7e6d10
    // 0x7e6d04: r2 = _colors
    //     0x7e6d04: add             x2, PP, #0xb, lsl #12  ; [pp+0xb908] Field <_BottomSheetDefaultsM3@108001611._colors@108001611>: late final (offset: 0x40)
    //     0x7e6d08: ldr             x2, [x2, #0x908]
    // 0x7e6d0c: r0 = InitLateFinalInstanceField()
    //     0x7e6d0c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x7e6d10: LoadField: r1 = r0->field_93
    //     0x7e6d10: ldur            w1, [x0, #0x93]
    // 0x7e6d14: DecompressPointer r1
    //     0x7e6d14: add             x1, x1, HEAP, lsl #32
    // 0x7e6d18: cmp             w1, NULL
    // 0x7e6d1c: b.ne            #0x7e6d30
    // 0x7e6d20: LoadField: r1 = r0->field_7b
    //     0x7e6d20: ldur            w1, [x0, #0x7b]
    // 0x7e6d24: DecompressPointer r1
    //     0x7e6d24: add             x1, x1, HEAP, lsl #32
    // 0x7e6d28: mov             x0, x1
    // 0x7e6d2c: b               #0x7e6d34
    // 0x7e6d30: mov             x0, x1
    // 0x7e6d34: mov             x2, x0
    // 0x7e6d38: ldur            x0, [fp, #-0x10]
    // 0x7e6d3c: stur            x2, [fp, #-0x20]
    // 0x7e6d40: LoadField: r1 = r0->field_1f
    //     0x7e6d40: ldur            w1, [x0, #0x1f]
    // 0x7e6d44: DecompressPointer r1
    //     0x7e6d44: add             x1, x1, HEAP, lsl #32
    // 0x7e6d48: cmp             w1, NULL
    // 0x7e6d4c: b.ne            #0x7e6d60
    // 0x7e6d50: LoadField: r1 = r0->field_f
    //     0x7e6d50: ldur            w1, [x0, #0xf]
    // 0x7e6d54: DecompressPointer r1
    //     0x7e6d54: add             x1, x1, HEAP, lsl #32
    // 0x7e6d58: mov             x0, x1
    // 0x7e6d5c: b               #0x7e6d64
    // 0x7e6d60: mov             x0, x1
    // 0x7e6d64: cmp             w0, NULL
    // 0x7e6d68: b.ne            #0x7e6d80
    // 0x7e6d6c: ldur            x0, [fp, #-0x18]
    // 0x7e6d70: LoadField: r1 = r0->field_1f
    //     0x7e6d70: ldur            w1, [x0, #0x1f]
    // 0x7e6d74: DecompressPointer r1
    //     0x7e6d74: add             x1, x1, HEAP, lsl #32
    // 0x7e6d78: mov             x3, x1
    // 0x7e6d7c: b               #0x7e6d84
    // 0x7e6d80: mov             x3, x0
    // 0x7e6d84: ldur            x0, [fp, #-8]
    // 0x7e6d88: stur            x3, [fp, #-0x18]
    // 0x7e6d8c: LoadField: r4 = r0->field_f
    //     0x7e6d8c: ldur            w4, [x0, #0xf]
    // 0x7e6d90: DecompressPointer r4
    //     0x7e6d90: add             x4, x4, HEAP, lsl #32
    // 0x7e6d94: stur            x4, [fp, #-0x10]
    // 0x7e6d98: LoadField: r0 = r4->field_8f
    //     0x7e6d98: ldur            w0, [x4, #0x8f]
    // 0x7e6d9c: DecompressPointer r0
    //     0x7e6d9c: add             x0, x0, HEAP, lsl #32
    // 0x7e6da0: stur            x0, [fp, #-8]
    // 0x7e6da4: LoadField: r1 = r4->field_7
    //     0x7e6da4: ldur            w1, [x4, #7]
    // 0x7e6da8: DecompressPointer r1
    //     0x7e6da8: add             x1, x1, HEAP, lsl #32
    // 0x7e6dac: r0 = _ModalBottomSheet()
    //     0x7e6dac: bl              #0x7e6dfc  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x3c)
    // 0x7e6db0: ldur            x1, [fp, #-0x10]
    // 0x7e6db4: StoreField: r0->field_f = r1
    //     0x7e6db4: stur            w1, [x0, #0xf]
    // 0x7e6db8: ldur            x1, [fp, #-0x20]
    // 0x7e6dbc: StoreField: r0->field_1f = r1
    //     0x7e6dbc: stur            w1, [x0, #0x1f]
    // 0x7e6dc0: ldur            x1, [fp, #-0x18]
    // 0x7e6dc4: StoreField: r0->field_23 = r1
    //     0x7e6dc4: stur            w1, [x0, #0x23]
    // 0x7e6dc8: ldur            x1, [fp, #-8]
    // 0x7e6dcc: StoreField: r0->field_13 = r1
    //     0x7e6dcc: stur            w1, [x0, #0x13]
    // 0x7e6dd0: d0 = 0.562500
    //     0x7e6dd0: fmov            d0, #0.56250000
    // 0x7e6dd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e6dd4: stur            d0, [x0, #0x17]
    // 0x7e6dd8: r1 = true
    //     0x7e6dd8: add             x1, NULL, #0x20  ; true
    // 0x7e6ddc: StoreField: r0->field_33 = r1
    //     0x7e6ddc: stur            w1, [x0, #0x33]
    // 0x7e6de0: r1 = false
    //     0x7e6de0: add             x1, NULL, #0x30  ; false
    // 0x7e6de4: StoreField: r0->field_37 = r1
    //     0x7e6de4: stur            w1, [x0, #0x37]
    // 0x7e6de8: LeaveFrame
    //     0x7e6de8: mov             SP, fp
    //     0x7e6dec: ldp             fp, lr, [SP], #0x10
    // 0x7e6df0: ret
    //     0x7e6df0: ret             
    // 0x7e6df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6df4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6df8: b               #0x7e6c50
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x7ecb10, size: 0x74
    // 0x7ecb10: EnterFrame
    //     0x7ecb10: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecb14: mov             fp, SP
    // 0x7ecb18: AllocStack(0x8)
    //     0x7ecb18: sub             SP, SP, #8
    // 0x7ecb1c: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7ecb1c: mov             x0, x1
    //     0x7ecb20: stur            x1, [fp, #-8]
    // 0x7ecb24: CheckStackOverflow
    //     0x7ecb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecb28: cmp             SP, x16
    //     0x7ecb2c: b.ls            #0x7ecb78
    // 0x7ecb30: LoadField: r1 = r0->field_b
    //     0x7ecb30: ldur            w1, [x0, #0xb]
    // 0x7ecb34: DecompressPointer r1
    //     0x7ecb34: add             x1, x1, HEAP, lsl #32
    // 0x7ecb38: cmp             w1, NULL
    // 0x7ecb3c: b.eq            #0x7ecb80
    // 0x7ecb40: r0 = createAnimationController()
    //     0x7ecb40: bl              #0x7ecb84  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x7ecb44: mov             x2, x0
    // 0x7ecb48: ldur            x1, [fp, #-8]
    // 0x7ecb4c: StoreField: r1->field_db = r0
    //     0x7ecb4c: stur            w0, [x1, #0xdb]
    //     0x7ecb50: ldurb           w16, [x1, #-1]
    //     0x7ecb54: ldurb           w17, [x0, #-1]
    //     0x7ecb58: and             x16, x17, x16, lsr #2
    //     0x7ecb5c: tst             x16, HEAP, lsr #32
    //     0x7ecb60: b.eq            #0x7ecb68
    //     0x7ecb64: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7ecb68: mov             x0, x2
    // 0x7ecb6c: LeaveFrame
    //     0x7ecb6c: mov             SP, fp
    //     0x7ecb70: ldp             fp, lr, [SP], #0x10
    // 0x7ecb74: ret
    //     0x7ecb74: ret             
    // 0x7ecb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecb78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecb7c: b               #0x7ecb30
    // 0x7ecb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecb80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x86744c, size: 0xc
    // 0x86744c: LoadField: r0 = r1->field_d7
    //     0x86744c: ldur            w0, [x1, #0xd7]
    // 0x867450: DecompressPointer r0
    //     0x867450: add             x0, x0, HEAP, lsl #32
    // 0x867454: ret
    //     0x867454: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x86fdd8, size: 0x4c
    // 0x86fdd8: EnterFrame
    //     0x86fdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x86fddc: mov             fp, SP
    // 0x86fde0: AllocStack(0x8)
    //     0x86fde0: sub             SP, SP, #8
    // 0x86fde4: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x86fde4: mov             x0, x1
    //     0x86fde8: stur            x1, [fp, #-8]
    // 0x86fdec: CheckStackOverflow
    //     0x86fdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fdf0: cmp             SP, x16
    //     0x86fdf4: b.ls            #0x86fe1c
    // 0x86fdf8: LoadField: r1 = r0->field_d3
    //     0x86fdf8: ldur            w1, [x0, #0xd3]
    // 0x86fdfc: DecompressPointer r1
    //     0x86fdfc: add             x1, x1, HEAP, lsl #32
    // 0x86fe00: r0 = dispose()
    //     0x86fe00: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x86fe04: ldur            x1, [fp, #-8]
    // 0x86fe08: r0 = dispose()
    //     0x86fe08: bl              #0x86fe24  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x86fe0c: r0 = Null
    //     0x86fe0c: mov             x0, NULL
    // 0x86fe10: LeaveFrame
    //     0x86fe10: mov             SP, fp
    //     0x86fe14: ldp             fp, lr, [SP], #0x10
    // 0x86fe18: ret
    //     0x86fe18: ret             
    // 0x86fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fe1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fe20: b               #0x86fdf8
  }
}

// class id: 1656, size: 0x78, field offset: 0x5c
class _RenderBottomSheetLayoutWithSizeListener extends RenderShiftedBox {

  _ _getSize(/* No info */) {
    // ** addr: 0x41bb64, size: 0x74
    // 0x41bb64: EnterFrame
    //     0x41bb64: stp             fp, lr, [SP, #-0x10]!
    //     0x41bb68: mov             fp, SP
    // 0x41bb6c: AllocStack(0x18)
    //     0x41bb6c: sub             SP, SP, #0x18
    // 0x41bb70: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x41bb70: mov             x0, x2
    //     0x41bb74: stur            x2, [fp, #-8]
    // 0x41bb78: CheckStackOverflow
    //     0x41bb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bb7c: cmp             SP, x16
    //     0x41bb80: b.ls            #0x41bbd0
    // 0x41bb84: mov             x1, x0
    // 0x41bb88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41bb88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41bb8c: r0 = constrainWidth()
    //     0x41bb8c: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x41bb90: ldur            x1, [fp, #-8]
    // 0x41bb94: stur            d0, [fp, #-0x10]
    // 0x41bb98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41bb98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41bb9c: r0 = constrainHeight()
    //     0x41bb9c: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x41bba0: stur            d0, [fp, #-0x18]
    // 0x41bba4: r0 = Size()
    //     0x41bba4: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x41bba8: ldur            d0, [fp, #-0x10]
    // 0x41bbac: StoreField: r0->field_7 = d0
    //     0x41bbac: stur            d0, [x0, #7]
    // 0x41bbb0: ldur            d0, [fp, #-0x18]
    // 0x41bbb4: StoreField: r0->field_f = d0
    //     0x41bbb4: stur            d0, [x0, #0xf]
    // 0x41bbb8: ldur            x1, [fp, #-8]
    // 0x41bbbc: mov             x2, x0
    // 0x41bbc0: r0 = constrain()
    //     0x41bbc0: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x41bbc4: LeaveFrame
    //     0x41bbc4: mov             SP, fp
    //     0x41bbc8: ldp             fp, lr, [SP], #0x10
    // 0x41bbcc: ret
    //     0x41bbcc: ret             
    // 0x41bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41bbd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41bbd4: b               #0x41bb84
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41c08c, size: 0x24
    // 0x41c08c: EnterFrame
    //     0x41c08c: stp             fp, lr, [SP, #-0x10]!
    //     0x41c090: mov             fp, SP
    // 0x41c094: ldr             x2, [fp, #0x10]
    // 0x41c098: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41c098: add             x1, PP, #0x32, lsl #12  ; [pp+0x320c8] AnonymousClosure: (0x41c0b0), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth (0x41c124)
    //     0x41c09c: ldr             x1, [x1, #0xc8]
    // 0x41c0a0: r0 = AllocateClosure()
    //     0x41c0a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x41c0a4: LeaveFrame
    //     0x41c0a4: mov             SP, fp
    //     0x41c0a8: ldp             fp, lr, [SP], #0x10
    // 0x41c0ac: ret
    //     0x41c0ac: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41c0b0, size: 0x74
    // 0x41c0b0: EnterFrame
    //     0x41c0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x41c0b4: mov             fp, SP
    // 0x41c0b8: ldr             x0, [fp, #0x18]
    // 0x41c0bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41c0bc: ldur            w1, [x0, #0x17]
    // 0x41c0c0: DecompressPointer r1
    //     0x41c0c0: add             x1, x1, HEAP, lsl #32
    // 0x41c0c4: CheckStackOverflow
    //     0x41c0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c0c8: cmp             SP, x16
    //     0x41c0cc: b.ls            #0x41c10c
    // 0x41c0d0: ldr             x2, [fp, #0x10]
    // 0x41c0d4: r0 = computeMinIntrinsicWidth()
    //     0x41c0d4: bl              #0x41c124  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth
    // 0x41c0d8: r0 = inline_Allocate_Double()
    //     0x41c0d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41c0dc: add             x0, x0, #0x10
    //     0x41c0e0: cmp             x1, x0
    //     0x41c0e4: b.ls            #0x41c114
    //     0x41c0e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x41c0ec: sub             x0, x0, #0xf
    //     0x41c0f0: mov             x1, #0xd15c
    //     0x41c0f4: movk            x1, #3, lsl #16
    //     0x41c0f8: stur            x1, [x0, #-1]
    // 0x41c0fc: StoreField: r0->field_7 = d0
    //     0x41c0fc: stur            d0, [x0, #7]
    // 0x41c100: LeaveFrame
    //     0x41c100: mov             SP, fp
    //     0x41c104: ldp             fp, lr, [SP], #0x10
    // 0x41c108: ret
    //     0x41c108: ret             
    // 0x41c10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c10c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c110: b               #0x41c0d0
    // 0x41c114: SaveReg d0
    //     0x41c114: str             q0, [SP, #-0x10]!
    // 0x41c118: r0 = AllocateDouble()
    //     0x41c118: bl              #0x889738  ; AllocateDoubleStub
    // 0x41c11c: RestoreReg d0
    //     0x41c11c: ldr             q0, [SP], #0x10
    // 0x41c120: b               #0x41c0fc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x41c124, size: 0xe0
    // 0x41c124: EnterFrame
    //     0x41c124: stp             fp, lr, [SP, #-0x10]!
    //     0x41c128: mov             fp, SP
    // 0x41c12c: AllocStack(0x18)
    //     0x41c12c: sub             SP, SP, #0x18
    // 0x41c130: d0 = inf
    //     0x41c130: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41c134: stur            x1, [fp, #-8]
    // 0x41c138: stur            x2, [fp, #-0x10]
    // 0x41c13c: CheckStackOverflow
    //     0x41c13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c140: cmp             SP, x16
    //     0x41c144: b.ls            #0x41c1fc
    // 0x41c148: fcmp            d0, d0
    // 0x41c14c: b.eq            #0x41c158
    // 0x41c150: d1 = inf
    //     0x41c150: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41c154: b               #0x41c15c
    // 0x41c158: d1 = 0.000000
    //     0x41c158: eor             v1.16b, v1.16b, v1.16b
    // 0x41c15c: stur            d1, [fp, #-0x18]
    // 0x41c160: r0 = BoxConstraints()
    //     0x41c160: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x41c164: ldur            d0, [fp, #-0x18]
    // 0x41c168: StoreField: r0->field_7 = d0
    //     0x41c168: stur            d0, [x0, #7]
    // 0x41c16c: d0 = inf
    //     0x41c16c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41c170: StoreField: r0->field_f = d0
    //     0x41c170: stur            d0, [x0, #0xf]
    // 0x41c174: ldur            x1, [fp, #-0x10]
    // 0x41c178: LoadField: d1 = r1->field_7
    //     0x41c178: ldur            d1, [x1, #7]
    // 0x41c17c: fcmp            d1, d0
    // 0x41c180: r16 = true
    //     0x41c180: add             x16, NULL, #0x20  ; true
    // 0x41c184: r17 = false
    //     0x41c184: add             x17, NULL, #0x30  ; false
    // 0x41c188: csel            x1, x16, x17, eq
    // 0x41c18c: tbz             w1, #4, #0x41c198
    // 0x41c190: mov             v0.16b, v1.16b
    // 0x41c194: b               #0x41c19c
    // 0x41c198: d0 = 0.000000
    //     0x41c198: eor             v0.16b, v0.16b, v0.16b
    // 0x41c19c: ArrayStore: r0[0] = d0  ; List_8
    //     0x41c19c: stur            d0, [x0, #0x17]
    // 0x41c1a0: tbz             w1, #4, #0x41c1ac
    // 0x41c1a4: mov             v0.16b, v1.16b
    // 0x41c1a8: b               #0x41c1b0
    // 0x41c1ac: d0 = inf
    //     0x41c1ac: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41c1b0: StoreField: r0->field_1f = d0
    //     0x41c1b0: stur            d0, [x0, #0x1f]
    // 0x41c1b4: ldur            x1, [fp, #-8]
    // 0x41c1b8: mov             x2, x0
    // 0x41c1bc: r0 = _getSize()
    //     0x41c1bc: bl              #0x41bb64  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x41c1c0: LoadField: d0 = r0->field_7
    //     0x41c1c0: ldur            d0, [x0, #7]
    // 0x41c1c4: mov             x0, v0.d[0]
    // 0x41c1c8: and             x0, x0, #0x7fffffffffffffff
    // 0x41c1cc: r17 = 9218868437227405312
    //     0x41c1cc: mov             x17, #0x7ff0000000000000
    // 0x41c1d0: cmp             x0, x17
    // 0x41c1d4: b.eq            #0x41c1ec
    // 0x41c1d8: fcmp            d0, d0
    // 0x41c1dc: b.vs            #0x41c1ec
    // 0x41c1e0: LeaveFrame
    //     0x41c1e0: mov             SP, fp
    //     0x41c1e4: ldp             fp, lr, [SP], #0x10
    // 0x41c1e8: ret
    //     0x41c1e8: ret             
    // 0x41c1ec: d0 = 0.000000
    //     0x41c1ec: eor             v0.16b, v0.16b, v0.16b
    // 0x41c1f0: LeaveFrame
    //     0x41c1f0: mov             SP, fp
    //     0x41c1f4: ldp             fp, lr, [SP], #0x10
    // 0x41c1f8: ret
    //     0x41c1f8: ret             
    // 0x41c1fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x41c1fc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41c200: b               #0x41c148
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41c204, size: 0x74
    // 0x41c204: EnterFrame
    //     0x41c204: stp             fp, lr, [SP, #-0x10]!
    //     0x41c208: mov             fp, SP
    // 0x41c20c: ldr             x0, [fp, #0x18]
    // 0x41c210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41c210: ldur            w1, [x0, #0x17]
    // 0x41c214: DecompressPointer r1
    //     0x41c214: add             x1, x1, HEAP, lsl #32
    // 0x41c218: CheckStackOverflow
    //     0x41c218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c21c: cmp             SP, x16
    //     0x41c220: b.ls            #0x41c260
    // 0x41c224: ldr             x2, [fp, #0x10]
    // 0x41c228: r0 = computeMinIntrinsicWidth()
    //     0x41c228: bl              #0x41c124  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth
    // 0x41c22c: r0 = inline_Allocate_Double()
    //     0x41c22c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41c230: add             x0, x0, #0x10
    //     0x41c234: cmp             x1, x0
    //     0x41c238: b.ls            #0x41c268
    //     0x41c23c: str             x0, [THR, #0x50]  ; THR::top
    //     0x41c240: sub             x0, x0, #0xf
    //     0x41c244: mov             x1, #0xd15c
    //     0x41c248: movk            x1, #3, lsl #16
    //     0x41c24c: stur            x1, [x0, #-1]
    // 0x41c250: StoreField: r0->field_7 = d0
    //     0x41c250: stur            d0, [x0, #7]
    // 0x41c254: LeaveFrame
    //     0x41c254: mov             SP, fp
    //     0x41c258: ldp             fp, lr, [SP], #0x10
    // 0x41c25c: ret
    //     0x41c25c: ret             
    // 0x41c260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c260: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c264: b               #0x41c224
    // 0x41c268: SaveReg d0
    //     0x41c268: str             q0, [SP, #-0x10]!
    // 0x41c26c: r0 = AllocateDouble()
    //     0x41c26c: bl              #0x889738  ; AllocateDoubleStub
    // 0x41c270: RestoreReg d0
    //     0x41c270: ldr             q0, [SP], #0x10
    // 0x41c274: b               #0x41c250
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4284f0, size: 0x24
    // 0x4284f0: EnterFrame
    //     0x4284f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4284f4: mov             fp, SP
    // 0x4284f8: ldr             x2, [fp, #0x10]
    // 0x4284fc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4284fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x320c0] AnonymousClosure: (0x428514), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicHeight (0x428588)
    //     0x428500: ldr             x1, [x1, #0xc0]
    // 0x428504: r0 = AllocateClosure()
    //     0x428504: bl              #0x888b08  ; AllocateClosureStub
    // 0x428508: LeaveFrame
    //     0x428508: mov             SP, fp
    //     0x42850c: ldp             fp, lr, [SP], #0x10
    // 0x428510: ret
    //     0x428510: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x428514, size: 0x74
    // 0x428514: EnterFrame
    //     0x428514: stp             fp, lr, [SP, #-0x10]!
    //     0x428518: mov             fp, SP
    // 0x42851c: ldr             x0, [fp, #0x18]
    // 0x428520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x428520: ldur            w1, [x0, #0x17]
    // 0x428524: DecompressPointer r1
    //     0x428524: add             x1, x1, HEAP, lsl #32
    // 0x428528: CheckStackOverflow
    //     0x428528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42852c: cmp             SP, x16
    //     0x428530: b.ls            #0x428570
    // 0x428534: ldr             x2, [fp, #0x10]
    // 0x428538: r0 = computeMinIntrinsicHeight()
    //     0x428538: bl              #0x428588  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicHeight
    // 0x42853c: r0 = inline_Allocate_Double()
    //     0x42853c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x428540: add             x0, x0, #0x10
    //     0x428544: cmp             x1, x0
    //     0x428548: b.ls            #0x428578
    //     0x42854c: str             x0, [THR, #0x50]  ; THR::top
    //     0x428550: sub             x0, x0, #0xf
    //     0x428554: mov             x1, #0xd15c
    //     0x428558: movk            x1, #3, lsl #16
    //     0x42855c: stur            x1, [x0, #-1]
    // 0x428560: StoreField: r0->field_7 = d0
    //     0x428560: stur            d0, [x0, #7]
    // 0x428564: LeaveFrame
    //     0x428564: mov             SP, fp
    //     0x428568: ldp             fp, lr, [SP], #0x10
    // 0x42856c: ret
    //     0x42856c: ret             
    // 0x428570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428570: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428574: b               #0x428534
    // 0x428578: SaveReg d0
    //     0x428578: str             q0, [SP, #-0x10]!
    // 0x42857c: r0 = AllocateDouble()
    //     0x42857c: bl              #0x889738  ; AllocateDoubleStub
    // 0x428580: RestoreReg d0
    //     0x428580: ldr             q0, [SP], #0x10
    // 0x428584: b               #0x428560
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x428588, size: 0xe4
    // 0x428588: EnterFrame
    //     0x428588: stp             fp, lr, [SP, #-0x10]!
    //     0x42858c: mov             fp, SP
    // 0x428590: AllocStack(0x20)
    //     0x428590: sub             SP, SP, #0x20
    // 0x428594: d0 = inf
    //     0x428594: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x428598: stur            x1, [fp, #-0x10]
    // 0x42859c: CheckStackOverflow
    //     0x42859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4285a0: cmp             SP, x16
    //     0x4285a4: b.ls            #0x428664
    // 0x4285a8: LoadField: d1 = r2->field_7
    //     0x4285a8: ldur            d1, [x2, #7]
    // 0x4285ac: stur            d1, [fp, #-0x20]
    // 0x4285b0: fcmp            d1, d0
    // 0x4285b4: r16 = true
    //     0x4285b4: add             x16, NULL, #0x20  ; true
    // 0x4285b8: r17 = false
    //     0x4285b8: add             x17, NULL, #0x30  ; false
    // 0x4285bc: csel            x0, x16, x17, eq
    // 0x4285c0: stur            x0, [fp, #-8]
    // 0x4285c4: tbz             w0, #4, #0x4285d0
    // 0x4285c8: mov             v2.16b, v1.16b
    // 0x4285cc: b               #0x4285d4
    // 0x4285d0: d2 = 0.000000
    //     0x4285d0: eor             v2.16b, v2.16b, v2.16b
    // 0x4285d4: stur            d2, [fp, #-0x18]
    // 0x4285d8: r0 = BoxConstraints()
    //     0x4285d8: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4285dc: ldur            d0, [fp, #-0x18]
    // 0x4285e0: StoreField: r0->field_7 = d0
    //     0x4285e0: stur            d0, [x0, #7]
    // 0x4285e4: ldur            x1, [fp, #-8]
    // 0x4285e8: tbz             w1, #4, #0x4285f4
    // 0x4285ec: ldur            d1, [fp, #-0x20]
    // 0x4285f0: b               #0x4285f8
    // 0x4285f4: d1 = inf
    //     0x4285f4: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4285f8: d0 = inf
    //     0x4285f8: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4285fc: StoreField: r0->field_f = d1
    //     0x4285fc: stur            d1, [x0, #0xf]
    // 0x428600: fcmp            d0, d0
    // 0x428604: b.eq            #0x428610
    // 0x428608: d1 = inf
    //     0x428608: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42860c: b               #0x428614
    // 0x428610: d1 = 0.000000
    //     0x428610: eor             v1.16b, v1.16b, v1.16b
    // 0x428614: ArrayStore: r0[0] = d1  ; List_8
    //     0x428614: stur            d1, [x0, #0x17]
    // 0x428618: StoreField: r0->field_1f = d0
    //     0x428618: stur            d0, [x0, #0x1f]
    // 0x42861c: ldur            x1, [fp, #-0x10]
    // 0x428620: mov             x2, x0
    // 0x428624: r0 = _getSize()
    //     0x428624: bl              #0x41bb64  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x428628: LoadField: d0 = r0->field_f
    //     0x428628: ldur            d0, [x0, #0xf]
    // 0x42862c: mov             x0, v0.d[0]
    // 0x428630: and             x0, x0, #0x7fffffffffffffff
    // 0x428634: r17 = 9218868437227405312
    //     0x428634: mov             x17, #0x7ff0000000000000
    // 0x428638: cmp             x0, x17
    // 0x42863c: b.eq            #0x428654
    // 0x428640: fcmp            d0, d0
    // 0x428644: b.vs            #0x428654
    // 0x428648: LeaveFrame
    //     0x428648: mov             SP, fp
    //     0x42864c: ldp             fp, lr, [SP], #0x10
    // 0x428650: ret
    //     0x428650: ret             
    // 0x428654: d0 = 0.000000
    //     0x428654: eor             v0.16b, v0.16b, v0.16b
    // 0x428658: LeaveFrame
    //     0x428658: mov             SP, fp
    //     0x42865c: ldp             fp, lr, [SP], #0x10
    // 0x428660: ret
    //     0x428660: ret             
    // 0x428664: r0 = StackOverflowSharedWithFPURegs()
    //     0x428664: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x428668: b               #0x4285a8
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42866c, size: 0x74
    // 0x42866c: EnterFrame
    //     0x42866c: stp             fp, lr, [SP, #-0x10]!
    //     0x428670: mov             fp, SP
    // 0x428674: ldr             x0, [fp, #0x18]
    // 0x428678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x428678: ldur            w1, [x0, #0x17]
    // 0x42867c: DecompressPointer r1
    //     0x42867c: add             x1, x1, HEAP, lsl #32
    // 0x428680: CheckStackOverflow
    //     0x428680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428684: cmp             SP, x16
    //     0x428688: b.ls            #0x4286c8
    // 0x42868c: ldr             x2, [fp, #0x10]
    // 0x428690: r0 = computeMinIntrinsicHeight()
    //     0x428690: bl              #0x428588  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicHeight
    // 0x428694: r0 = inline_Allocate_Double()
    //     0x428694: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x428698: add             x0, x0, #0x10
    //     0x42869c: cmp             x1, x0
    //     0x4286a0: b.ls            #0x4286d0
    //     0x4286a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4286a8: sub             x0, x0, #0xf
    //     0x4286ac: mov             x1, #0xd15c
    //     0x4286b0: movk            x1, #3, lsl #16
    //     0x4286b4: stur            x1, [x0, #-1]
    // 0x4286b8: StoreField: r0->field_7 = d0
    //     0x4286b8: stur            d0, [x0, #7]
    // 0x4286bc: LeaveFrame
    //     0x4286bc: mov             SP, fp
    //     0x4286c0: ldp             fp, lr, [SP], #0x10
    // 0x4286c4: ret
    //     0x4286c4: ret             
    // 0x4286c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4286c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4286cc: b               #0x42868c
    // 0x4286d0: SaveReg d0
    //     0x4286d0: str             q0, [SP, #-0x10]!
    // 0x4286d4: r0 = AllocateDouble()
    //     0x4286d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4286d8: RestoreReg d0
    //     0x4286d8: ldr             q0, [SP], #0x10
    // 0x4286dc: b               #0x4286b8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42ca40, size: 0x24
    // 0x42ca40: EnterFrame
    //     0x42ca40: stp             fp, lr, [SP, #-0x10]!
    //     0x42ca44: mov             fp, SP
    // 0x42ca48: ldr             x2, [fp, #0x10]
    // 0x42ca4c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42ca4c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a118] AnonymousClosure: (0x42866c), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicHeight (0x428588)
    //     0x42ca50: ldr             x1, [x1, #0x118]
    // 0x42ca54: r0 = AllocateClosure()
    //     0x42ca54: bl              #0x888b08  ; AllocateClosureStub
    // 0x42ca58: LeaveFrame
    //     0x42ca58: mov             SP, fp
    //     0x42ca5c: ldp             fp, lr, [SP], #0x10
    // 0x42ca60: ret
    //     0x42ca60: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x430be8, size: 0x2c
    // 0x430be8: EnterFrame
    //     0x430be8: stp             fp, lr, [SP, #-0x10]!
    //     0x430bec: mov             fp, SP
    // 0x430bf0: CheckStackOverflow
    //     0x430bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430bf4: cmp             SP, x16
    //     0x430bf8: b.ls            #0x430c0c
    // 0x430bfc: r0 = _getSize()
    //     0x430bfc: bl              #0x41bb64  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x430c00: LeaveFrame
    //     0x430c00: mov             SP, fp
    //     0x430c04: ldp             fp, lr, [SP], #0x10
    // 0x430c08: ret
    //     0x430c08: ret             
    // 0x430c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430c0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430c10: b               #0x430bfc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x433a98, size: 0x24
    // 0x433a98: EnterFrame
    //     0x433a98: stp             fp, lr, [SP, #-0x10]!
    //     0x433a9c: mov             fp, SP
    // 0x433aa0: ldr             x2, [fp, #0x10]
    // 0x433aa4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x433aa4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b0b0] AnonymousClosure: (0x41c204), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth (0x41c124)
    //     0x433aa8: ldr             x1, [x1, #0xb0]
    // 0x433aac: r0 = AllocateClosure()
    //     0x433aac: bl              #0x888b08  ; AllocateClosureStub
    // 0x433ab0: LeaveFrame
    //     0x433ab0: mov             SP, fp
    //     0x433ab4: ldp             fp, lr, [SP], #0x10
    // 0x433ab8: ret
    //     0x433ab8: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c1f40, size: 0x374
    // 0x4c1f40: EnterFrame
    //     0x4c1f40: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1f44: mov             fp, SP
    // 0x4c1f48: AllocStack(0x40)
    //     0x4c1f48: sub             SP, SP, #0x40
    // 0x4c1f4c: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r3, fp-0x10 */)
    //     0x4c1f4c: mov             x3, x1
    //     0x4c1f50: stur            x1, [fp, #-0x10]
    // 0x4c1f54: CheckStackOverflow
    //     0x4c1f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1f58: cmp             SP, x16
    //     0x4c1f5c: b.ls            #0x4c2298
    // 0x4c1f60: LoadField: r4 = r3->field_27
    //     0x4c1f60: ldur            w4, [x3, #0x27]
    // 0x4c1f64: DecompressPointer r4
    //     0x4c1f64: add             x4, x4, HEAP, lsl #32
    // 0x4c1f68: stur            x4, [fp, #-8]
    // 0x4c1f6c: cmp             w4, NULL
    // 0x4c1f70: b.eq            #0x4c225c
    // 0x4c1f74: mov             x0, x4
    // 0x4c1f78: r2 = Null
    //     0x4c1f78: mov             x2, NULL
    // 0x4c1f7c: r1 = Null
    //     0x4c1f7c: mov             x1, NULL
    // 0x4c1f80: r4 = LoadClassIdInstr(r0)
    //     0x4c1f80: ldur            x4, [x0, #-1]
    //     0x4c1f84: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1f88: sub             x4, x4, #0x6b0
    // 0x4c1f8c: cmp             x4, #1
    // 0x4c1f90: b.ls            #0x4c1fa4
    // 0x4c1f94: r8 = BoxConstraints
    //     0x4c1f94: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c1f98: r3 = Null
    //     0x4c1f98: add             x3, PP, #0x32, lsl #12  ; [pp+0x320d0] Null
    //     0x4c1f9c: ldr             x3, [x3, #0xd0]
    // 0x4c1fa0: r0 = BoxConstraints()
    //     0x4c1fa0: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c1fa4: ldur            x1, [fp, #-0x10]
    // 0x4c1fa8: ldur            x2, [fp, #-8]
    // 0x4c1fac: r0 = _getSize()
    //     0x4c1fac: bl              #0x41bb64  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4c1fb0: ldur            x3, [fp, #-0x10]
    // 0x4c1fb4: StoreField: r3->field_53 = r0
    //     0x4c1fb4: stur            w0, [x3, #0x53]
    //     0x4c1fb8: ldurb           w16, [x3, #-1]
    //     0x4c1fbc: ldurb           w17, [x0, #-1]
    //     0x4c1fc0: and             x16, x17, x16, lsr #2
    //     0x4c1fc4: tst             x16, HEAP, lsr #32
    //     0x4c1fc8: b.eq            #0x4c1fd0
    //     0x4c1fcc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4c1fd0: LoadField: r0 = r3->field_57
    //     0x4c1fd0: ldur            w0, [x3, #0x57]
    // 0x4c1fd4: DecompressPointer r0
    //     0x4c1fd4: add             x0, x0, HEAP, lsl #32
    // 0x4c1fd8: cmp             w0, NULL
    // 0x4c1fdc: b.eq            #0x4c224c
    // 0x4c1fe0: LoadField: r4 = r3->field_27
    //     0x4c1fe0: ldur            w4, [x3, #0x27]
    // 0x4c1fe4: DecompressPointer r4
    //     0x4c1fe4: add             x4, x4, HEAP, lsl #32
    // 0x4c1fe8: stur            x4, [fp, #-8]
    // 0x4c1fec: cmp             w4, NULL
    // 0x4c1ff0: b.eq            #0x4c2278
    // 0x4c1ff4: mov             x0, x4
    // 0x4c1ff8: r2 = Null
    //     0x4c1ff8: mov             x2, NULL
    // 0x4c1ffc: r1 = Null
    //     0x4c1ffc: mov             x1, NULL
    // 0x4c2000: r4 = LoadClassIdInstr(r0)
    //     0x4c2000: ldur            x4, [x0, #-1]
    //     0x4c2004: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2008: sub             x4, x4, #0x6b0
    // 0x4c200c: cmp             x4, #1
    // 0x4c2010: b.ls            #0x4c2024
    // 0x4c2014: r8 = BoxConstraints
    //     0x4c2014: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c2018: r3 = Null
    //     0x4c2018: add             x3, PP, #0x32, lsl #12  ; [pp+0x320e0] Null
    //     0x4c201c: ldr             x3, [x3, #0xe0]
    // 0x4c2020: r0 = BoxConstraints()
    //     0x4c2020: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c2024: ldur            x1, [fp, #-0x10]
    // 0x4c2028: ldur            x2, [fp, #-8]
    // 0x4c202c: r0 = _getConstraintsForChild()
    //     0x4c202c: bl              #0x4c22f8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x4c2030: mov             x4, x0
    // 0x4c2034: ldur            x3, [fp, #-0x10]
    // 0x4c2038: stur            x4, [fp, #-8]
    // 0x4c203c: LoadField: r1 = r3->field_57
    //     0x4c203c: ldur            w1, [x3, #0x57]
    // 0x4c2040: DecompressPointer r1
    //     0x4c2040: add             x1, x1, HEAP, lsl #32
    // 0x4c2044: cmp             w1, NULL
    // 0x4c2048: b.eq            #0x4c22a0
    // 0x4c204c: LoadField: d0 = r4->field_7
    //     0x4c204c: ldur            d0, [x4, #7]
    // 0x4c2050: stur            d0, [fp, #-0x30]
    // 0x4c2054: LoadField: d1 = r4->field_f
    //     0x4c2054: ldur            d1, [x4, #0xf]
    // 0x4c2058: stur            d1, [fp, #-0x28]
    // 0x4c205c: fcmp            d0, d1
    // 0x4c2060: b.lt            #0x4c2080
    // 0x4c2064: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x4c2064: ldur            d2, [x4, #0x17]
    // 0x4c2068: LoadField: d3 = r4->field_1f
    //     0x4c2068: ldur            d3, [x4, #0x1f]
    // 0x4c206c: fcmp            d2, d3
    // 0x4c2070: r16 = true
    //     0x4c2070: add             x16, NULL, #0x20  ; true
    // 0x4c2074: r17 = false
    //     0x4c2074: add             x17, NULL, #0x30  ; false
    // 0x4c2078: csel            x0, x16, x17, ge
    // 0x4c207c: b               #0x4c2084
    // 0x4c2080: r0 = false
    //     0x4c2080: add             x0, NULL, #0x30  ; false
    // 0x4c2084: eor             x2, x0, #0x10
    // 0x4c2088: r0 = LoadClassIdInstr(r1)
    //     0x4c2088: ldur            x0, [x1, #-1]
    //     0x4c208c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c2090: str             x2, [SP]
    // 0x4c2094: mov             x2, x4
    // 0x4c2098: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c2098: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c209c: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c209c: mov             x17, #0xb57b
    //     0x4c20a0: add             lr, x0, x17
    //     0x4c20a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c20a8: blr             lr
    // 0x4c20ac: ldur            x3, [fp, #-0x10]
    // 0x4c20b0: LoadField: r0 = r3->field_57
    //     0x4c20b0: ldur            w0, [x3, #0x57]
    // 0x4c20b4: DecompressPointer r0
    //     0x4c20b4: add             x0, x0, HEAP, lsl #32
    // 0x4c20b8: cmp             w0, NULL
    // 0x4c20bc: b.eq            #0x4c22a4
    // 0x4c20c0: LoadField: r4 = r0->field_7
    //     0x4c20c0: ldur            w4, [x0, #7]
    // 0x4c20c4: DecompressPointer r4
    //     0x4c20c4: add             x4, x4, HEAP, lsl #32
    // 0x4c20c8: stur            x4, [fp, #-0x18]
    // 0x4c20cc: cmp             w4, NULL
    // 0x4c20d0: b.eq            #0x4c22a8
    // 0x4c20d4: mov             x0, x4
    // 0x4c20d8: r2 = Null
    //     0x4c20d8: mov             x2, NULL
    // 0x4c20dc: r1 = Null
    //     0x4c20dc: mov             x1, NULL
    // 0x4c20e0: r4 = LoadClassIdInstr(r0)
    //     0x4c20e0: ldur            x4, [x0, #-1]
    //     0x4c20e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c20e8: sub             x4, x4, #0x6a4
    // 0x4c20ec: cmp             x4, #9
    // 0x4c20f0: b.ls            #0x4c2108
    // 0x4c20f4: r8 = BoxParentData
    //     0x4c20f4: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x4c20f8: ldr             x8, [x8, #0xe40]
    // 0x4c20fc: r3 = Null
    //     0x4c20fc: add             x3, PP, #0x32, lsl #12  ; [pp+0x320f0] Null
    //     0x4c2100: ldr             x3, [x3, #0xf0]
    // 0x4c2104: r0 = DefaultTypeTest()
    //     0x4c2104: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c2108: ldur            x1, [fp, #-0x10]
    // 0x4c210c: r0 = size()
    //     0x4c210c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c2110: ldur            d0, [fp, #-0x30]
    // 0x4c2114: ldur            d1, [fp, #-0x28]
    // 0x4c2118: stur            x0, [fp, #-0x20]
    // 0x4c211c: fcmp            d0, d1
    // 0x4c2120: b.lt            #0x4c2148
    // 0x4c2124: ldur            x2, [fp, #-8]
    // 0x4c2128: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4c2128: ldur            d2, [x2, #0x17]
    // 0x4c212c: LoadField: d3 = r2->field_1f
    //     0x4c212c: ldur            d3, [x2, #0x1f]
    // 0x4c2130: fcmp            d2, d3
    // 0x4c2134: b.lt            #0x4c2148
    // 0x4c2138: mov             x1, x2
    // 0x4c213c: r0 = smallest()
    //     0x4c213c: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4c2140: mov             x3, x0
    // 0x4c2144: b               #0x4c2164
    // 0x4c2148: ldur            x0, [fp, #-0x10]
    // 0x4c214c: LoadField: r1 = r0->field_57
    //     0x4c214c: ldur            w1, [x0, #0x57]
    // 0x4c2150: DecompressPointer r1
    //     0x4c2150: add             x1, x1, HEAP, lsl #32
    // 0x4c2154: cmp             w1, NULL
    // 0x4c2158: b.eq            #0x4c22ac
    // 0x4c215c: r0 = size()
    //     0x4c215c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c2160: mov             x3, x0
    // 0x4c2164: ldur            x0, [fp, #-0x18]
    // 0x4c2168: ldur            d0, [fp, #-0x30]
    // 0x4c216c: ldur            d1, [fp, #-0x28]
    // 0x4c2170: ldur            x1, [fp, #-0x10]
    // 0x4c2174: ldur            x2, [fp, #-0x20]
    // 0x4c2178: r0 = _getPositionForChild()
    //     0x4c2178: bl              #0x4c22b4  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x4c217c: ldur            x1, [fp, #-0x18]
    // 0x4c2180: StoreField: r1->field_7 = r0
    //     0x4c2180: stur            w0, [x1, #7]
    //     0x4c2184: ldurb           w16, [x1, #-1]
    //     0x4c2188: ldurb           w17, [x0, #-1]
    //     0x4c218c: and             x16, x17, x16, lsr #2
    //     0x4c2190: tst             x16, HEAP, lsr #32
    //     0x4c2194: b.eq            #0x4c219c
    //     0x4c2198: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c219c: ldur            d0, [fp, #-0x30]
    // 0x4c21a0: ldur            d1, [fp, #-0x28]
    // 0x4c21a4: fcmp            d0, d1
    // 0x4c21a8: b.lt            #0x4c21cc
    // 0x4c21ac: ldur            x1, [fp, #-8]
    // 0x4c21b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4c21b0: ldur            d0, [x1, #0x17]
    // 0x4c21b4: LoadField: d1 = r1->field_1f
    //     0x4c21b4: ldur            d1, [x1, #0x1f]
    // 0x4c21b8: fcmp            d0, d1
    // 0x4c21bc: b.lt            #0x4c21cc
    // 0x4c21c0: r0 = smallest()
    //     0x4c21c0: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4c21c4: mov             x2, x0
    // 0x4c21c8: b               #0x4c21e8
    // 0x4c21cc: ldur            x0, [fp, #-0x10]
    // 0x4c21d0: LoadField: r1 = r0->field_57
    //     0x4c21d0: ldur            w1, [x0, #0x57]
    // 0x4c21d4: DecompressPointer r1
    //     0x4c21d4: add             x1, x1, HEAP, lsl #32
    // 0x4c21d8: cmp             w1, NULL
    // 0x4c21dc: b.eq            #0x4c22b0
    // 0x4c21e0: r0 = size()
    //     0x4c21e0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c21e4: mov             x2, x0
    // 0x4c21e8: ldur            x1, [fp, #-0x10]
    // 0x4c21ec: LoadField: r0 = r1->field_5b
    //     0x4c21ec: ldur            w0, [x1, #0x5b]
    // 0x4c21f0: DecompressPointer r0
    //     0x4c21f0: add             x0, x0, HEAP, lsl #32
    // 0x4c21f4: LoadField: d0 = r2->field_7
    //     0x4c21f4: ldur            d0, [x2, #7]
    // 0x4c21f8: LoadField: d1 = r0->field_7
    //     0x4c21f8: ldur            d1, [x0, #7]
    // 0x4c21fc: fcmp            d0, d1
    // 0x4c2200: b.ne            #0x4c2214
    // 0x4c2204: LoadField: d0 = r2->field_f
    //     0x4c2204: ldur            d0, [x2, #0xf]
    // 0x4c2208: LoadField: d1 = r0->field_f
    //     0x4c2208: ldur            d1, [x0, #0xf]
    // 0x4c220c: fcmp            d0, d1
    // 0x4c2210: b.eq            #0x4c224c
    // 0x4c2214: mov             x0, x2
    // 0x4c2218: StoreField: r1->field_5b = r0
    //     0x4c2218: stur            w0, [x1, #0x5b]
    //     0x4c221c: ldurb           w16, [x1, #-1]
    //     0x4c2220: ldurb           w17, [x0, #-1]
    //     0x4c2224: and             x16, x17, x16, lsr #2
    //     0x4c2228: tst             x16, HEAP, lsr #32
    //     0x4c222c: b.eq            #0x4c2234
    //     0x4c2230: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c2234: LoadField: r0 = r1->field_5f
    //     0x4c2234: ldur            w0, [x1, #0x5f]
    // 0x4c2238: DecompressPointer r0
    //     0x4c2238: add             x0, x0, HEAP, lsl #32
    // 0x4c223c: stp             x2, x0, [SP]
    // 0x4c2240: ClosureCall
    //     0x4c2240: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4c2244: ldur            x2, [x0, #0x1f]
    //     0x4c2248: blr             x2
    // 0x4c224c: r0 = Null
    //     0x4c224c: mov             x0, NULL
    // 0x4c2250: LeaveFrame
    //     0x4c2250: mov             SP, fp
    //     0x4c2254: ldp             fp, lr, [SP], #0x10
    // 0x4c2258: ret
    //     0x4c2258: ret             
    // 0x4c225c: r0 = StateError()
    //     0x4c225c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c2260: mov             x1, x0
    // 0x4c2264: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c2264: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c2268: StoreField: r1->field_b = r0
    //     0x4c2268: stur            w0, [x1, #0xb]
    // 0x4c226c: mov             x0, x1
    // 0x4c2270: r0 = Throw()
    //     0x4c2270: bl              #0x887ac4  ; ThrowStub
    // 0x4c2274: brk             #0
    // 0x4c2278: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c2278: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c227c: r0 = StateError()
    //     0x4c227c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c2280: mov             x1, x0
    // 0x4c2284: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c2284: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c2288: StoreField: r1->field_b = r0
    //     0x4c2288: stur            w0, [x1, #0xb]
    // 0x4c228c: mov             x0, x1
    // 0x4c2290: r0 = Throw()
    //     0x4c2290: bl              #0x887ac4  ; ThrowStub
    // 0x4c2294: brk             #0
    // 0x4c2298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c229c: b               #0x4c1f60
    // 0x4c22a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c22a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c22a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c22a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c22a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c22a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c22ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c22ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c22b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c22b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPositionForChild(/* No info */) {
    // ** addr: 0x4c22b4, size: 0x44
    // 0x4c22b4: EnterFrame
    //     0x4c22b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c22b8: mov             fp, SP
    // 0x4c22bc: AllocStack(0x8)
    //     0x4c22bc: sub             SP, SP, #8
    // 0x4c22c0: LoadField: d0 = r2->field_f
    //     0x4c22c0: ldur            d0, [x2, #0xf]
    // 0x4c22c4: LoadField: d1 = r3->field_f
    //     0x4c22c4: ldur            d1, [x3, #0xf]
    // 0x4c22c8: LoadField: d2 = r1->field_63
    //     0x4c22c8: ldur            d2, [x1, #0x63]
    // 0x4c22cc: fmul            d3, d1, d2
    // 0x4c22d0: fsub            d1, d0, d3
    // 0x4c22d4: stur            d1, [fp, #-8]
    // 0x4c22d8: r0 = Offset()
    //     0x4c22d8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c22dc: d0 = 0.000000
    //     0x4c22dc: eor             v0.16b, v0.16b, v0.16b
    // 0x4c22e0: StoreField: r0->field_7 = d0
    //     0x4c22e0: stur            d0, [x0, #7]
    // 0x4c22e4: ldur            d0, [fp, #-8]
    // 0x4c22e8: StoreField: r0->field_f = d0
    //     0x4c22e8: stur            d0, [x0, #0xf]
    // 0x4c22ec: LeaveFrame
    //     0x4c22ec: mov             SP, fp
    //     0x4c22f0: ldp             fp, lr, [SP], #0x10
    // 0x4c22f4: ret
    //     0x4c22f4: ret             
  }
  _ _getConstraintsForChild(/* No info */) {
    // ** addr: 0x4c22f8, size: 0x68
    // 0x4c22f8: EnterFrame
    //     0x4c22f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c22fc: mov             fp, SP
    // 0x4c2300: AllocStack(0x10)
    //     0x4c2300: sub             SP, SP, #0x10
    // 0x4c2304: LoadField: d0 = r2->field_f
    //     0x4c2304: ldur            d0, [x2, #0xf]
    // 0x4c2308: stur            d0, [fp, #-0x10]
    // 0x4c230c: LoadField: r0 = r1->field_6b
    //     0x4c230c: ldur            w0, [x1, #0x6b]
    // 0x4c2310: DecompressPointer r0
    //     0x4c2310: add             x0, x0, HEAP, lsl #32
    // 0x4c2314: tbnz            w0, #4, #0x4c2320
    // 0x4c2318: LoadField: d1 = r2->field_1f
    //     0x4c2318: ldur            d1, [x2, #0x1f]
    // 0x4c231c: b               #0x4c2330
    // 0x4c2320: d1 = 0.562500
    //     0x4c2320: fmov            d1, #0.56250000
    // 0x4c2324: LoadField: d2 = r2->field_1f
    //     0x4c2324: ldur            d2, [x2, #0x1f]
    // 0x4c2328: fmul            d3, d2, d1
    // 0x4c232c: mov             v1.16b, v3.16b
    // 0x4c2330: stur            d1, [fp, #-8]
    // 0x4c2334: r0 = BoxConstraints()
    //     0x4c2334: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4c2338: ldur            d0, [fp, #-0x10]
    // 0x4c233c: StoreField: r0->field_7 = d0
    //     0x4c233c: stur            d0, [x0, #7]
    // 0x4c2340: StoreField: r0->field_f = d0
    //     0x4c2340: stur            d0, [x0, #0xf]
    // 0x4c2344: d0 = 0.000000
    //     0x4c2344: eor             v0.16b, v0.16b, v0.16b
    // 0x4c2348: ArrayStore: r0[0] = d0  ; List_8
    //     0x4c2348: stur            d0, [x0, #0x17]
    // 0x4c234c: ldur            d0, [fp, #-8]
    // 0x4c2350: StoreField: r0->field_1f = d0
    //     0x4c2350: stur            d0, [x0, #0x1f]
    // 0x4c2354: LeaveFrame
    //     0x4c2354: mov             SP, fp
    //     0x4c2358: ldp             fp, lr, [SP], #0x10
    // 0x4c235c: ret
    //     0x4c235c: ret             
  }
  _ _RenderBottomSheetLayoutWithSizeListener(/* No info */) {
    // ** addr: 0x4ef274, size: 0xb0
    // 0x4ef274: EnterFrame
    //     0x4ef274: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef278: mov             fp, SP
    // 0x4ef27c: AllocStack(0x8)
    //     0x4ef27c: sub             SP, SP, #8
    // 0x4ef280: r0 = Instance_Size
    //     0x4ef280: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x4ef284: d1 = 0.562500
    //     0x4ef284: fmov            d1, #0.56250000
    // 0x4ef288: stur            x1, [fp, #-8]
    // 0x4ef28c: mov             x16, x3
    // 0x4ef290: mov             x3, x1
    // 0x4ef294: mov             x1, x16
    // 0x4ef298: CheckStackOverflow
    //     0x4ef298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef29c: cmp             SP, x16
    //     0x4ef2a0: b.ls            #0x4ef31c
    // 0x4ef2a4: StoreField: r3->field_5b = r0
    //     0x4ef2a4: stur            w0, [x3, #0x5b]
    // 0x4ef2a8: mov             x0, x1
    // 0x4ef2ac: StoreField: r3->field_5f = r0
    //     0x4ef2ac: stur            w0, [x3, #0x5f]
    //     0x4ef2b0: ldurb           w16, [x3, #-1]
    //     0x4ef2b4: ldurb           w17, [x0, #-1]
    //     0x4ef2b8: and             x16, x17, x16, lsr #2
    //     0x4ef2bc: tst             x16, HEAP, lsr #32
    //     0x4ef2c0: b.eq            #0x4ef2c8
    //     0x4ef2c4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ef2c8: StoreField: r3->field_63 = d0
    //     0x4ef2c8: stur            d0, [x3, #0x63]
    // 0x4ef2cc: StoreField: r3->field_6b = r2
    //     0x4ef2cc: stur            w2, [x3, #0x6b]
    // 0x4ef2d0: StoreField: r3->field_6f = d1
    //     0x4ef2d0: stur            d1, [x3, #0x6f]
    // 0x4ef2d4: r0 = _LayoutCacheStorage()
    //     0x4ef2d4: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ef2d8: ldur            x2, [fp, #-8]
    // 0x4ef2dc: StoreField: r2->field_4f = r0
    //     0x4ef2dc: stur            w0, [x2, #0x4f]
    //     0x4ef2e0: ldurb           w16, [x2, #-1]
    //     0x4ef2e4: ldurb           w17, [x0, #-1]
    //     0x4ef2e8: and             x16, x17, x16, lsr #2
    //     0x4ef2ec: tst             x16, HEAP, lsr #32
    //     0x4ef2f0: b.eq            #0x4ef2f8
    //     0x4ef2f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ef2f8: mov             x1, x2
    // 0x4ef2fc: r0 = RenderObject()
    //     0x4ef2fc: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ef300: ldur            x1, [fp, #-8]
    // 0x4ef304: r2 = Null
    //     0x4ef304: mov             x2, NULL
    // 0x4ef308: r0 = child=()
    //     0x4ef308: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4ef30c: r0 = Null
    //     0x4ef30c: mov             x0, NULL
    // 0x4ef310: LeaveFrame
    //     0x4ef310: mov             SP, fp
    //     0x4ef314: ldp             fp, lr, [SP], #0x10
    // 0x4ef318: ret
    //     0x4ef318: ret             
    // 0x4ef31c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ef31c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4ef320: b               #0x4ef2a4
  }
  set _ scrollControlDisabledMaxHeightRatio=(/* No info */) {
    // ** addr: 0x4ff660, size: 0x50
    // 0x4ff660: EnterFrame
    //     0x4ff660: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff664: mov             fp, SP
    // 0x4ff668: d1 = 0.562500
    //     0x4ff668: fmov            d1, #0.56250000
    // 0x4ff66c: CheckStackOverflow
    //     0x4ff66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff670: cmp             SP, x16
    //     0x4ff674: b.ls            #0x4ff6a8
    // 0x4ff678: fcmp            d1, d1
    // 0x4ff67c: b.ne            #0x4ff690
    // 0x4ff680: r0 = Null
    //     0x4ff680: mov             x0, NULL
    // 0x4ff684: LeaveFrame
    //     0x4ff684: mov             SP, fp
    //     0x4ff688: ldp             fp, lr, [SP], #0x10
    // 0x4ff68c: ret
    //     0x4ff68c: ret             
    // 0x4ff690: StoreField: r1->field_6f = d1
    //     0x4ff690: stur            d1, [x1, #0x6f]
    // 0x4ff694: r0 = markNeedsLayout()
    //     0x4ff694: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ff698: r0 = Null
    //     0x4ff698: mov             x0, NULL
    // 0x4ff69c: LeaveFrame
    //     0x4ff69c: mov             SP, fp
    //     0x4ff6a0: ldp             fp, lr, [SP], #0x10
    // 0x4ff6a4: ret
    //     0x4ff6a4: ret             
    // 0x4ff6a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ff6a8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4ff6ac: b               #0x4ff678
  }
  set _ isScrollControlled=(/* No info */) {
    // ** addr: 0x4ff6b0, size: 0x54
    // 0x4ff6b0: EnterFrame
    //     0x4ff6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff6b4: mov             fp, SP
    // 0x4ff6b8: CheckStackOverflow
    //     0x4ff6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff6bc: cmp             SP, x16
    //     0x4ff6c0: b.ls            #0x4ff6fc
    // 0x4ff6c4: LoadField: r0 = r1->field_6b
    //     0x4ff6c4: ldur            w0, [x1, #0x6b]
    // 0x4ff6c8: DecompressPointer r0
    //     0x4ff6c8: add             x0, x0, HEAP, lsl #32
    // 0x4ff6cc: cmp             w0, w2
    // 0x4ff6d0: b.ne            #0x4ff6e4
    // 0x4ff6d4: r0 = Null
    //     0x4ff6d4: mov             x0, NULL
    // 0x4ff6d8: LeaveFrame
    //     0x4ff6d8: mov             SP, fp
    //     0x4ff6dc: ldp             fp, lr, [SP], #0x10
    // 0x4ff6e0: ret
    //     0x4ff6e0: ret             
    // 0x4ff6e4: StoreField: r1->field_6b = r2
    //     0x4ff6e4: stur            w2, [x1, #0x6b]
    // 0x4ff6e8: r0 = markNeedsLayout()
    //     0x4ff6e8: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ff6ec: r0 = Null
    //     0x4ff6ec: mov             x0, NULL
    // 0x4ff6f0: LeaveFrame
    //     0x4ff6f0: mov             SP, fp
    //     0x4ff6f4: ldp             fp, lr, [SP], #0x10
    // 0x4ff6f8: ret
    //     0x4ff6f8: ret             
    // 0x4ff6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff6fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff700: b               #0x4ff6c4
  }
  set _ animationValue=(/* No info */) {
    // ** addr: 0x4ff704, size: 0x50
    // 0x4ff704: EnterFrame
    //     0x4ff704: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff708: mov             fp, SP
    // 0x4ff70c: CheckStackOverflow
    //     0x4ff70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff710: cmp             SP, x16
    //     0x4ff714: b.ls            #0x4ff74c
    // 0x4ff718: LoadField: d1 = r1->field_63
    //     0x4ff718: ldur            d1, [x1, #0x63]
    // 0x4ff71c: fcmp            d1, d0
    // 0x4ff720: b.ne            #0x4ff734
    // 0x4ff724: r0 = Null
    //     0x4ff724: mov             x0, NULL
    // 0x4ff728: LeaveFrame
    //     0x4ff728: mov             SP, fp
    //     0x4ff72c: ldp             fp, lr, [SP], #0x10
    // 0x4ff730: ret
    //     0x4ff730: ret             
    // 0x4ff734: StoreField: r1->field_63 = d0
    //     0x4ff734: stur            d0, [x1, #0x63]
    // 0x4ff738: r0 = markNeedsLayout()
    //     0x4ff738: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ff73c: r0 = Null
    //     0x4ff73c: mov             x0, NULL
    // 0x4ff740: LeaveFrame
    //     0x4ff740: mov             SP, fp
    //     0x4ff744: ldp             fp, lr, [SP], #0x10
    // 0x4ff748: ret
    //     0x4ff748: ret             
    // 0x4ff74c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ff74c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4ff750: b               #0x4ff718
  }
  set _ onChildSizeChanged=(/* No info */) {
    // ** addr: 0x4ff754, size: 0x88
    // 0x4ff754: EnterFrame
    //     0x4ff754: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff758: mov             fp, SP
    // 0x4ff75c: AllocStack(0x20)
    //     0x4ff75c: sub             SP, SP, #0x20
    // 0x4ff760: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ff760: mov             x0, x2
    //     0x4ff764: stur            x1, [fp, #-8]
    //     0x4ff768: stur            x2, [fp, #-0x10]
    // 0x4ff76c: CheckStackOverflow
    //     0x4ff76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff770: cmp             SP, x16
    //     0x4ff774: b.ls            #0x4ff7d4
    // 0x4ff778: LoadField: r2 = r1->field_5f
    //     0x4ff778: ldur            w2, [x1, #0x5f]
    // 0x4ff77c: DecompressPointer r2
    //     0x4ff77c: add             x2, x2, HEAP, lsl #32
    // 0x4ff780: stp             x0, x2, [SP]
    // 0x4ff784: r0 = ==()
    //     0x4ff784: bl              #0x8357bc  ; [dart:core] _Closure::==
    // 0x4ff788: tbnz            w0, #4, #0x4ff79c
    // 0x4ff78c: r0 = Null
    //     0x4ff78c: mov             x0, NULL
    // 0x4ff790: LeaveFrame
    //     0x4ff790: mov             SP, fp
    //     0x4ff794: ldp             fp, lr, [SP], #0x10
    // 0x4ff798: ret
    //     0x4ff798: ret             
    // 0x4ff79c: ldur            x1, [fp, #-8]
    // 0x4ff7a0: ldur            x0, [fp, #-0x10]
    // 0x4ff7a4: StoreField: r1->field_5f = r0
    //     0x4ff7a4: stur            w0, [x1, #0x5f]
    //     0x4ff7a8: ldurb           w16, [x1, #-1]
    //     0x4ff7ac: ldurb           w17, [x0, #-1]
    //     0x4ff7b0: and             x16, x17, x16, lsr #2
    //     0x4ff7b4: tst             x16, HEAP, lsr #32
    //     0x4ff7b8: b.eq            #0x4ff7c0
    //     0x4ff7bc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ff7c0: r0 = markNeedsLayout()
    //     0x4ff7c0: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ff7c4: r0 = Null
    //     0x4ff7c4: mov             x0, NULL
    // 0x4ff7c8: LeaveFrame
    //     0x4ff7c8: mov             SP, fp
    //     0x4ff7cc: ldp             fp, lr, [SP], #0x10
    // 0x4ff7d0: ret
    //     0x4ff7d0: ret             
    // 0x4ff7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff7d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff7d8: b               #0x4ff778
  }
}

// class id: 2494, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0x5200f4, size: 0x44
    // 0x5200f4: EnterFrame
    //     0x5200f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5200f8: mov             fp, SP
    // 0x5200fc: CheckStackOverflow
    //     0x5200fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520100: cmp             SP, x16
    //     0x520104: b.ls            #0x520130
    // 0x520108: ldr             x0, [fp, #0x10]
    // 0x52010c: LoadField: r1 = r0->field_3b
    //     0x52010c: ldur            w1, [x0, #0x3b]
    // 0x520110: DecompressPointer r1
    //     0x520110: add             x1, x1, HEAP, lsl #32
    // 0x520114: r0 = of()
    //     0x520114: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x520118: LoadField: r1 = r0->field_3f
    //     0x520118: ldur            w1, [x0, #0x3f]
    // 0x52011c: DecompressPointer r1
    //     0x52011c: add             x1, x1, HEAP, lsl #32
    // 0x520120: mov             x0, x1
    // 0x520124: LeaveFrame
    //     0x520124: mov             SP, fp
    //     0x520128: ldp             fp, lr, [SP], #0x10
    // 0x52012c: ret
    //     0x52012c: ret             
    // 0x520130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520134: b               #0x520108
  }
}

// class id: 2859, size: 0x18, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x51f604, size: 0x98
    // 0x51f604: EnterFrame
    //     0x51f604: stp             fp, lr, [SP, #-0x10]!
    //     0x51f608: mov             fp, SP
    // 0x51f60c: AllocStack(0x8)
    //     0x51f60c: sub             SP, SP, #8
    // 0x51f610: SetupParameters(_ModalBottomSheetState<C1X0> this /* r2 */, dynamic _ /* r3 */, {dynamic isClosing = Null /* r0 */})
    //     0x51f610: ldur            w0, [x4, #0x13]
    //     0x51f614: add             x0, x0, HEAP, lsl #32
    //     0x51f618: sub             x1, x0, #4
    //     0x51f61c: add             x2, fp, w1, sxtw #2
    //     0x51f620: ldr             x2, [x2, #0x18]
    //     0x51f624: add             x3, fp, w1, sxtw #2
    //     0x51f628: ldr             x3, [x3, #0x10]
    //     0x51f62c: ldur            w1, [x4, #0x1f]
    //     0x51f630: add             x1, x1, HEAP, lsl #32
    //     0x51f634: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf60] "isClosing"
    //     0x51f638: ldr             x16, [x16, #0xf60]
    //     0x51f63c: cmp             w1, w16
    //     0x51f640: b.ne            #0x51f65c
    //     0x51f644: ldur            w1, [x4, #0x23]
    //     0x51f648: add             x1, x1, HEAP, lsl #32
    //     0x51f64c: sub             w4, w0, w1
    //     0x51f650: add             x0, fp, w4, sxtw #2
    //     0x51f654: ldr             x0, [x0, #8]
    //     0x51f658: b               #0x51f660
    //     0x51f65c: mov             x0, NULL
    //     0x51f660: ldur            w1, [x2, #0x17]
    //     0x51f664: add             x1, x1, HEAP, lsl #32
    // 0x51f668: CheckStackOverflow
    //     0x51f668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f66c: cmp             SP, x16
    //     0x51f670: b.ls            #0x51f694
    // 0x51f674: str             x0, [SP]
    // 0x51f678: mov             x2, x3
    // 0x51f67c: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x51f67c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf68] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x51f680: ldr             x4, [x4, #0xf68]
    // 0x51f684: r0 = handleDragEnd()
    //     0x51f684: bl              #0x51f69c  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x51f688: LeaveFrame
    //     0x51f688: mov             SP, fp
    //     0x51f68c: ldp             fp, lr, [SP], #0x10
    // 0x51f690: ret
    //     0x51f690: ret             
    // 0x51f694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f694: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f698: b               #0x51f674
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x51f69c, size: 0xb8
    // 0x51f69c: EnterFrame
    //     0x51f69c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f6a0: mov             fp, SP
    // 0x51f6a4: AllocStack(0x10)
    //     0x51f6a4: sub             SP, SP, #0x10
    // 0x51f6a8: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x51f6a8: mov             x0, x1
    //     0x51f6ac: stur            x1, [fp, #-8]
    // 0x51f6b0: CheckStackOverflow
    //     0x51f6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f6b4: cmp             SP, x16
    //     0x51f6b8: b.ls            #0x51f744
    // 0x51f6bc: LoadField: r1 = r0->field_b
    //     0x51f6bc: ldur            w1, [x0, #0xb]
    // 0x51f6c0: DecompressPointer r1
    //     0x51f6c0: add             x1, x1, HEAP, lsl #32
    // 0x51f6c4: cmp             w1, NULL
    // 0x51f6c8: b.eq            #0x51f74c
    // 0x51f6cc: LoadField: r2 = r1->field_f
    //     0x51f6cc: ldur            w2, [x1, #0xf]
    // 0x51f6d0: DecompressPointer r2
    //     0x51f6d0: add             x2, x2, HEAP, lsl #32
    // 0x51f6d4: LoadField: r1 = r2->field_5f
    //     0x51f6d4: ldur            w1, [x2, #0x5f]
    // 0x51f6d8: DecompressPointer r1
    //     0x51f6d8: add             x1, x1, HEAP, lsl #32
    // 0x51f6dc: cmp             w1, NULL
    // 0x51f6e0: b.eq            #0x51f750
    // 0x51f6e4: r0 = value()
    //     0x51f6e4: bl              #0x8427a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x51f6e8: LoadField: d0 = r0->field_7
    //     0x51f6e8: ldur            d0, [x0, #7]
    // 0x51f6ec: stur            d0, [fp, #-0x10]
    // 0x51f6f0: r1 = <double>
    //     0x51f6f0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x51f6f4: r0 = Split()
    //     0x51f6f4: bl              #0x51f754  ; AllocateSplitStub -> Split (size=0x1c)
    // 0x51f6f8: ldur            d0, [fp, #-0x10]
    // 0x51f6fc: StoreField: r0->field_b = d0
    //     0x51f6fc: stur            d0, [x0, #0xb]
    // 0x51f700: r1 = Instance__Linear
    //     0x51f700: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x51f704: StoreField: r0->field_13 = r1
    //     0x51f704: stur            w1, [x0, #0x13]
    // 0x51f708: r1 = Instance_Cubic
    //     0x51f708: add             x1, PP, #0x27, lsl #12  ; [pp+0x272b8] Obj!Cubic@9bdd11
    //     0x51f70c: ldr             x1, [x1, #0x2b8]
    // 0x51f710: ArrayStore: r0[0] = r1  ; List_4
    //     0x51f710: stur            w1, [x0, #0x17]
    // 0x51f714: ldur            x1, [fp, #-8]
    // 0x51f718: StoreField: r1->field_13 = r0
    //     0x51f718: stur            w0, [x1, #0x13]
    //     0x51f71c: ldurb           w16, [x1, #-1]
    //     0x51f720: ldurb           w17, [x0, #-1]
    //     0x51f724: and             x16, x17, x16, lsr #2
    //     0x51f728: tst             x16, HEAP, lsr #32
    //     0x51f72c: b.eq            #0x51f734
    //     0x51f730: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x51f734: r0 = Null
    //     0x51f734: mov             x0, NULL
    // 0x51f738: LeaveFrame
    //     0x51f738: mov             SP, fp
    //     0x51f73c: ldp             fp, lr, [SP], #0x10
    // 0x51f740: ret
    //     0x51f740: ret             
    // 0x51f744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f748: b               #0x51f6bc
    // 0x51f74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f74c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f750: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x520138, size: 0x1b4
    // 0x520138: EnterFrame
    //     0x520138: stp             fp, lr, [SP, #-0x10]!
    //     0x52013c: mov             fp, SP
    // 0x520140: AllocStack(0x40)
    //     0x520140: sub             SP, SP, #0x40
    // 0x520144: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x520144: mov             x0, x1
    //     0x520148: stur            x1, [fp, #-8]
    //     0x52014c: mov             x1, x2
    //     0x520150: stur            x2, [fp, #-0x10]
    // 0x520154: CheckStackOverflow
    //     0x520154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520158: cmp             SP, x16
    //     0x52015c: b.ls            #0x5202dc
    // 0x520160: r1 = 3
    //     0x520160: mov             x1, #3
    // 0x520164: r0 = AllocateContext()
    //     0x520164: bl              #0x888744  ; AllocateContextStub
    // 0x520168: mov             x2, x0
    // 0x52016c: ldur            x0, [fp, #-8]
    // 0x520170: stur            x2, [fp, #-0x18]
    // 0x520174: StoreField: r2->field_f = r0
    //     0x520174: stur            w0, [x2, #0xf]
    // 0x520178: ldur            x1, [fp, #-0x10]
    // 0x52017c: StoreField: r2->field_13 = r1
    //     0x52017c: stur            w1, [x2, #0x13]
    // 0x520180: r0 = of()
    //     0x520180: bl              #0x50ba44  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x520184: ldur            x1, [fp, #-8]
    // 0x520188: mov             x2, x0
    // 0x52018c: r0 = _getRouteLabel()
    //     0x52018c: bl              #0x520328  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x520190: ldur            x2, [fp, #-0x18]
    // 0x520194: ArrayStore: r2[0] = r0  ; List_4
    //     0x520194: stur            w0, [x2, #0x17]
    //     0x520198: ldurb           w16, [x2, #-1]
    //     0x52019c: ldurb           w17, [x0, #-1]
    //     0x5201a0: and             x16, x17, x16, lsr #2
    //     0x5201a4: tst             x16, HEAP, lsr #32
    //     0x5201a8: b.eq            #0x5201b0
    //     0x5201ac: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5201b0: ldur            x0, [fp, #-8]
    // 0x5201b4: LoadField: r1 = r0->field_b
    //     0x5201b4: ldur            w1, [x0, #0xb]
    // 0x5201b8: DecompressPointer r1
    //     0x5201b8: add             x1, x1, HEAP, lsl #32
    // 0x5201bc: cmp             w1, NULL
    // 0x5201c0: b.eq            #0x5202e4
    // 0x5201c4: LoadField: r3 = r1->field_f
    //     0x5201c4: ldur            w3, [x1, #0xf]
    // 0x5201c8: DecompressPointer r3
    //     0x5201c8: add             x3, x3, HEAP, lsl #32
    // 0x5201cc: LoadField: r4 = r3->field_5f
    //     0x5201cc: ldur            w4, [x3, #0x5f]
    // 0x5201d0: DecompressPointer r4
    //     0x5201d0: add             x4, x4, HEAP, lsl #32
    // 0x5201d4: stur            x4, [fp, #-0x38]
    // 0x5201d8: cmp             w4, NULL
    // 0x5201dc: b.eq            #0x5202e8
    // 0x5201e0: LoadField: r5 = r3->field_db
    //     0x5201e0: ldur            w5, [x3, #0xdb]
    // 0x5201e4: DecompressPointer r5
    //     0x5201e4: add             x5, x5, HEAP, lsl #32
    // 0x5201e8: stur            x5, [fp, #-0x30]
    // 0x5201ec: LoadField: r6 = r3->field_87
    //     0x5201ec: ldur            w6, [x3, #0x87]
    // 0x5201f0: DecompressPointer r6
    //     0x5201f0: add             x6, x6, HEAP, lsl #32
    // 0x5201f4: stur            x6, [fp, #-0x28]
    // 0x5201f8: LoadField: r3 = r1->field_1f
    //     0x5201f8: ldur            w3, [x1, #0x1f]
    // 0x5201fc: DecompressPointer r3
    //     0x5201fc: add             x3, x3, HEAP, lsl #32
    // 0x520200: stur            x3, [fp, #-0x20]
    // 0x520204: LoadField: r7 = r1->field_23
    //     0x520204: ldur            w7, [x1, #0x23]
    // 0x520208: DecompressPointer r7
    //     0x520208: add             x7, x7, HEAP, lsl #32
    // 0x52020c: stur            x7, [fp, #-0x10]
    // 0x520210: r0 = BottomSheet()
    //     0x520210: bl              #0x52031c  ; AllocateBottomSheetStub -> BottomSheet (size=0x40)
    // 0x520214: mov             x3, x0
    // 0x520218: ldur            x0, [fp, #-0x30]
    // 0x52021c: stur            x3, [fp, #-0x40]
    // 0x520220: StoreField: r3->field_b = r0
    //     0x520220: stur            w0, [x3, #0xb]
    // 0x520224: r0 = true
    //     0x520224: add             x0, NULL, #0x20  ; true
    // 0x520228: ArrayStore: r3[0] = r0  ; List_4
    //     0x520228: stur            w0, [x3, #0x17]
    // 0x52022c: r0 = false
    //     0x52022c: add             x0, NULL, #0x30  ; false
    // 0x520230: StoreField: r3->field_1b = r0
    //     0x520230: stur            w0, [x3, #0x1b]
    // 0x520234: ldur            x2, [fp, #-8]
    // 0x520238: r1 = Function 'handleDragStart':.
    //     0x520238: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf30] AnonymousClosure: (0x520b08), of [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState<C1X0>
    //     0x52023c: ldr             x1, [x1, #0xf30]
    // 0x520240: r0 = AllocateClosure()
    //     0x520240: bl              #0x888b08  ; AllocateClosureStub
    // 0x520244: mov             x1, x0
    // 0x520248: ldur            x0, [fp, #-0x40]
    // 0x52024c: StoreField: r0->field_1f = r1
    //     0x52024c: stur            w1, [x0, #0x1f]
    // 0x520250: ldur            x2, [fp, #-8]
    // 0x520254: r1 = Function 'handleDragEnd':.
    //     0x520254: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf38] AnonymousClosure: (0x51f604), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd (0x51f69c)
    //     0x520258: ldr             x1, [x1, #0xf38]
    // 0x52025c: r0 = AllocateClosure()
    //     0x52025c: bl              #0x888b08  ; AllocateClosureStub
    // 0x520260: mov             x1, x0
    // 0x520264: ldur            x0, [fp, #-0x40]
    // 0x520268: StoreField: r0->field_23 = r1
    //     0x520268: stur            w1, [x0, #0x23]
    // 0x52026c: ldur            x1, [fp, #-0x20]
    // 0x520270: StoreField: r0->field_27 = r1
    //     0x520270: stur            w1, [x0, #0x27]
    // 0x520274: ldur            x1, [fp, #-0x10]
    // 0x520278: StoreField: r0->field_2f = r1
    //     0x520278: stur            w1, [x0, #0x2f]
    // 0x52027c: ldur            x2, [fp, #-0x18]
    // 0x520280: r1 = Function '<anonymous closure>':.
    //     0x520280: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf40] AnonymousClosure: (0x520688), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x520138)
    //     0x520284: ldr             x1, [x1, #0xf40]
    // 0x520288: r0 = AllocateClosure()
    //     0x520288: bl              #0x888b08  ; AllocateClosureStub
    // 0x52028c: mov             x1, x0
    // 0x520290: ldur            x0, [fp, #-0x40]
    // 0x520294: StoreField: r0->field_f = r1
    //     0x520294: stur            w1, [x0, #0xf]
    // 0x520298: ldur            x1, [fp, #-0x28]
    // 0x52029c: StoreField: r0->field_13 = r1
    //     0x52029c: stur            w1, [x0, #0x13]
    // 0x5202a0: ldur            x2, [fp, #-0x18]
    // 0x5202a4: r1 = Function '<anonymous closure>':.
    //     0x5202a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf48] AnonymousClosure: (0x5203d4), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x520138)
    //     0x5202a8: ldr             x1, [x1, #0xf48]
    // 0x5202ac: r0 = AllocateClosure()
    //     0x5202ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x5202b0: stur            x0, [fp, #-8]
    // 0x5202b4: r0 = AnimatedBuilder()
    //     0x5202b4: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x5202b8: ldur            x1, [fp, #-8]
    // 0x5202bc: StoreField: r0->field_f = r1
    //     0x5202bc: stur            w1, [x0, #0xf]
    // 0x5202c0: ldur            x1, [fp, #-0x40]
    // 0x5202c4: StoreField: r0->field_13 = r1
    //     0x5202c4: stur            w1, [x0, #0x13]
    // 0x5202c8: ldur            x1, [fp, #-0x38]
    // 0x5202cc: StoreField: r0->field_b = r1
    //     0x5202cc: stur            w1, [x0, #0xb]
    // 0x5202d0: LeaveFrame
    //     0x5202d0: mov             SP, fp
    //     0x5202d4: ldp             fp, lr, [SP], #0x10
    // 0x5202d8: ret
    //     0x5202d8: ret             
    // 0x5202dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5202dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5202e0: b               #0x520160
    // 0x5202e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5202e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5202e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5202e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x520328, size: 0xac
    // 0x520328: EnterFrame
    //     0x520328: stp             fp, lr, [SP, #-0x10]!
    //     0x52032c: mov             fp, SP
    // 0x520330: AllocStack(0x8)
    //     0x520330: sub             SP, SP, #8
    // 0x520334: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x520334: mov             x0, x2
    //     0x520338: stur            x2, [fp, #-8]
    // 0x52033c: CheckStackOverflow
    //     0x52033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520340: cmp             SP, x16
    //     0x520344: b.ls            #0x5203c8
    // 0x520348: LoadField: r2 = r1->field_f
    //     0x520348: ldur            w2, [x1, #0xf]
    // 0x52034c: DecompressPointer r2
    //     0x52034c: add             x2, x2, HEAP, lsl #32
    // 0x520350: cmp             w2, NULL
    // 0x520354: b.eq            #0x5203d0
    // 0x520358: mov             x1, x2
    // 0x52035c: r0 = of()
    //     0x52035c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x520360: LoadField: r1 = r0->field_23
    //     0x520360: ldur            w1, [x0, #0x23]
    // 0x520364: DecompressPointer r1
    //     0x520364: add             x1, x1, HEAP, lsl #32
    // 0x520368: LoadField: r0 = r1->field_7
    //     0x520368: ldur            x0, [x1, #7]
    // 0x52036c: cmp             x0, #2
    // 0x520370: b.gt            #0x520380
    // 0x520374: cmp             x0, #1
    // 0x520378: b.gt            #0x520390
    // 0x52037c: b               #0x5203a0
    // 0x520380: cmp             x0, #4
    // 0x520384: b.gt            #0x5203a0
    // 0x520388: cmp             x0, #3
    // 0x52038c: b.le            #0x5203a0
    // 0x520390: r0 = ""
    //     0x520390: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x520394: LeaveFrame
    //     0x520394: mov             SP, fp
    //     0x520398: ldp             fp, lr, [SP], #0x10
    // 0x52039c: ret
    //     0x52039c: ret             
    // 0x5203a0: ldur            x1, [fp, #-8]
    // 0x5203a4: r0 = LoadClassIdInstr(r1)
    //     0x5203a4: ldur            x0, [x1, #-1]
    //     0x5203a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5203ac: r0 = GDT[cid_x0 + 0xb485]()
    //     0x5203ac: mov             x17, #0xb485
    //     0x5203b0: add             lr, x0, x17
    //     0x5203b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5203b8: blr             lr
    // 0x5203bc: LeaveFrame
    //     0x5203bc: mov             SP, fp
    //     0x5203c0: ldp             fp, lr, [SP], #0x10
    // 0x5203c4: ret
    //     0x5203c4: ret             
    // 0x5203c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5203c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5203cc: b               #0x520348
    // 0x5203d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5203d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5203d4, size: 0x180
    // 0x5203d4: EnterFrame
    //     0x5203d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5203d8: mov             fp, SP
    // 0x5203dc: AllocStack(0x50)
    //     0x5203dc: sub             SP, SP, #0x50
    // 0x5203e0: SetupParameters()
    //     0x5203e0: ldr             x0, [fp, #0x20]
    //     0x5203e4: ldur            w2, [x0, #0x17]
    //     0x5203e8: add             x2, x2, HEAP, lsl #32
    //     0x5203ec: stur            x2, [fp, #-0x10]
    // 0x5203f0: CheckStackOverflow
    //     0x5203f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5203f4: cmp             SP, x16
    //     0x5203f8: b.ls            #0x520540
    // 0x5203fc: LoadField: r0 = r2->field_f
    //     0x5203fc: ldur            w0, [x2, #0xf]
    // 0x520400: DecompressPointer r0
    //     0x520400: add             x0, x0, HEAP, lsl #32
    // 0x520404: LoadField: r3 = r0->field_13
    //     0x520404: ldur            w3, [x0, #0x13]
    // 0x520408: DecompressPointer r3
    //     0x520408: add             x3, x3, HEAP, lsl #32
    // 0x52040c: stur            x3, [fp, #-8]
    // 0x520410: LoadField: r1 = r0->field_b
    //     0x520410: ldur            w1, [x0, #0xb]
    // 0x520414: DecompressPointer r1
    //     0x520414: add             x1, x1, HEAP, lsl #32
    // 0x520418: cmp             w1, NULL
    // 0x52041c: b.eq            #0x520548
    // 0x520420: LoadField: r0 = r1->field_f
    //     0x520420: ldur            w0, [x1, #0xf]
    // 0x520424: DecompressPointer r0
    //     0x520424: add             x0, x0, HEAP, lsl #32
    // 0x520428: LoadField: r1 = r0->field_5f
    //     0x520428: ldur            w1, [x0, #0x5f]
    // 0x52042c: DecompressPointer r1
    //     0x52042c: add             x1, x1, HEAP, lsl #32
    // 0x520430: cmp             w1, NULL
    // 0x520434: b.eq            #0x52054c
    // 0x520438: r0 = value()
    //     0x520438: bl              #0x8427a4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x52043c: LoadField: d0 = r0->field_7
    //     0x52043c: ldur            d0, [x0, #7]
    // 0x520440: ldur            x1, [fp, #-8]
    // 0x520444: r0 = LoadClassIdInstr(r1)
    //     0x520444: ldur            x0, [x1, #-1]
    //     0x520448: ubfx            x0, x0, #0xc, #0x14
    // 0x52044c: r0 = GDT[cid_x0 + 0xc01]()
    //     0x52044c: add             lr, x0, #0xc01
    //     0x520450: ldr             lr, [x21, lr, lsl #3]
    //     0x520454: blr             lr
    // 0x520458: ldur            x2, [fp, #-0x10]
    // 0x52045c: stur            x0, [fp, #-0x20]
    // 0x520460: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x520460: ldur            w3, [x2, #0x17]
    // 0x520464: DecompressPointer r3
    //     0x520464: add             x3, x3, HEAP, lsl #32
    // 0x520468: stur            x3, [fp, #-0x18]
    // 0x52046c: LoadField: r1 = r2->field_f
    //     0x52046c: ldur            w1, [x2, #0xf]
    // 0x520470: DecompressPointer r1
    //     0x520470: add             x1, x1, HEAP, lsl #32
    // 0x520474: LoadField: r4 = r1->field_b
    //     0x520474: ldur            w4, [x1, #0xb]
    // 0x520478: DecompressPointer r4
    //     0x520478: add             x4, x4, HEAP, lsl #32
    // 0x52047c: cmp             w4, NULL
    // 0x520480: b.eq            #0x520550
    // 0x520484: LoadField: r5 = r4->field_13
    //     0x520484: ldur            w5, [x4, #0x13]
    // 0x520488: DecompressPointer r5
    //     0x520488: add             x5, x5, HEAP, lsl #32
    // 0x52048c: stur            x5, [fp, #-8]
    // 0x520490: r1 = Function '<anonymous closure>':.
    //     0x520490: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf50] AnonymousClosure: (0x520560), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x520138)
    //     0x520494: ldr             x1, [x1, #0xf50]
    // 0x520498: r0 = AllocateClosure()
    //     0x520498: bl              #0x888b08  ; AllocateClosureStub
    // 0x52049c: stur            x0, [fp, #-0x10]
    // 0x5204a0: r0 = _BottomSheetLayoutWithSizeListener()
    //     0x5204a0: bl              #0x520554  ; Allocate_BottomSheetLayoutWithSizeListenerStub -> _BottomSheetLayoutWithSizeListener (size=0x28)
    // 0x5204a4: mov             x1, x0
    // 0x5204a8: ldur            x0, [fp, #-0x10]
    // 0x5204ac: stur            x1, [fp, #-0x28]
    // 0x5204b0: StoreField: r1->field_f = r0
    //     0x5204b0: stur            w0, [x1, #0xf]
    // 0x5204b4: ldur            x0, [fp, #-0x20]
    // 0x5204b8: LoadField: d0 = r0->field_7
    //     0x5204b8: ldur            d0, [x0, #7]
    // 0x5204bc: StoreField: r1->field_13 = d0
    //     0x5204bc: stur            d0, [x1, #0x13]
    // 0x5204c0: ldur            x0, [fp, #-8]
    // 0x5204c4: StoreField: r1->field_1b = r0
    //     0x5204c4: stur            w0, [x1, #0x1b]
    // 0x5204c8: d0 = 0.562500
    //     0x5204c8: fmov            d0, #0.56250000
    // 0x5204cc: StoreField: r1->field_1f = d0
    //     0x5204cc: stur            d0, [x1, #0x1f]
    // 0x5204d0: ldr             x0, [fp, #0x10]
    // 0x5204d4: StoreField: r1->field_b = r0
    //     0x5204d4: stur            w0, [x1, #0xb]
    // 0x5204d8: r0 = ClipRect()
    //     0x5204d8: bl              #0x51bdf4  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x5204dc: mov             x1, x0
    // 0x5204e0: r0 = Instance_Clip
    //     0x5204e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5204e4: ldr             x0, [x0, #0x78]
    // 0x5204e8: stur            x1, [fp, #-8]
    // 0x5204ec: StoreField: r1->field_13 = r0
    //     0x5204ec: stur            w0, [x1, #0x13]
    // 0x5204f0: ldur            x0, [fp, #-0x28]
    // 0x5204f4: StoreField: r1->field_b = r0
    //     0x5204f4: stur            w0, [x1, #0xb]
    // 0x5204f8: r0 = Semantics()
    //     0x5204f8: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5204fc: stur            x0, [fp, #-0x10]
    // 0x520500: r16 = true
    //     0x520500: add             x16, NULL, #0x20  ; true
    // 0x520504: r30 = true
    //     0x520504: add             lr, NULL, #0x20  ; true
    // 0x520508: stp             lr, x16, [SP, #0x18]
    // 0x52050c: ldur            x16, [fp, #-0x18]
    // 0x520510: r30 = true
    //     0x520510: add             lr, NULL, #0x20  ; true
    // 0x520514: stp             lr, x16, [SP, #8]
    // 0x520518: ldur            x16, [fp, #-8]
    // 0x52051c: str             x16, [SP]
    // 0x520520: mov             x1, x0
    // 0x520524: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, explicitChildNodes, 0x4, label, 0x3, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x520524: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf58] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "explicitChildNodes", 0x4, "label", 0x3, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x520528: ldr             x4, [x4, #0xf58]
    // 0x52052c: r0 = Semantics()
    //     0x52052c: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x520530: ldur            x0, [fp, #-0x10]
    // 0x520534: LeaveFrame
    //     0x520534: mov             SP, fp
    //     0x520538: ldp             fp, lr, [SP], #0x10
    // 0x52053c: ret
    //     0x52053c: ret             
    // 0x520540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520540: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520544: b               #0x5203fc
    // 0x520548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520548: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52054c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52054c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x520550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520550: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x520560, size: 0x7c
    // 0x520560: EnterFrame
    //     0x520560: stp             fp, lr, [SP, #-0x10]!
    //     0x520564: mov             fp, SP
    // 0x520568: AllocStack(0x8)
    //     0x520568: sub             SP, SP, #8
    // 0x52056c: SetupParameters()
    //     0x52056c: ldr             x0, [fp, #0x18]
    //     0x520570: ldur            w1, [x0, #0x17]
    //     0x520574: add             x1, x1, HEAP, lsl #32
    // 0x520578: CheckStackOverflow
    //     0x520578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52057c: cmp             SP, x16
    //     0x520580: b.ls            #0x5205d0
    // 0x520584: LoadField: r0 = r1->field_f
    //     0x520584: ldur            w0, [x1, #0xf]
    // 0x520588: DecompressPointer r0
    //     0x520588: add             x0, x0, HEAP, lsl #32
    // 0x52058c: LoadField: r1 = r0->field_b
    //     0x52058c: ldur            w1, [x0, #0xb]
    // 0x520590: DecompressPointer r1
    //     0x520590: add             x1, x1, HEAP, lsl #32
    // 0x520594: cmp             w1, NULL
    // 0x520598: b.eq            #0x5205d8
    // 0x52059c: LoadField: r3 = r1->field_f
    //     0x52059c: ldur            w3, [x1, #0xf]
    // 0x5205a0: DecompressPointer r3
    //     0x5205a0: add             x3, x3, HEAP, lsl #32
    // 0x5205a4: mov             x1, x0
    // 0x5205a8: ldr             x2, [fp, #0x10]
    // 0x5205ac: stur            x3, [fp, #-8]
    // 0x5205b0: r0 = _getNewClipDetails()
    //     0x5205b0: bl              #0x52064c  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getNewClipDetails
    // 0x5205b4: ldur            x1, [fp, #-8]
    // 0x5205b8: mov             x2, x0
    // 0x5205bc: r0 = _didChangeBarrierSemanticsClip()
    //     0x5205bc: bl              #0x5205dc  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::_didChangeBarrierSemanticsClip
    // 0x5205c0: r0 = Null
    //     0x5205c0: mov             x0, NULL
    // 0x5205c4: LeaveFrame
    //     0x5205c4: mov             SP, fp
    //     0x5205c8: ldp             fp, lr, [SP], #0x10
    // 0x5205cc: ret
    //     0x5205cc: ret             
    // 0x5205d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5205d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5205d4: b               #0x520584
    // 0x5205d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5205d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNewClipDetails(/* No info */) {
    // ** addr: 0x52064c, size: 0x3c
    // 0x52064c: EnterFrame
    //     0x52064c: stp             fp, lr, [SP, #-0x10]!
    //     0x520650: mov             fp, SP
    // 0x520654: AllocStack(0x8)
    //     0x520654: sub             SP, SP, #8
    // 0x520658: LoadField: d0 = r2->field_f
    //     0x520658: ldur            d0, [x2, #0xf]
    // 0x52065c: stur            d0, [fp, #-8]
    // 0x520660: r0 = EdgeInsets()
    //     0x520660: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x520664: d0 = 0.000000
    //     0x520664: eor             v0.16b, v0.16b, v0.16b
    // 0x520668: StoreField: r0->field_7 = d0
    //     0x520668: stur            d0, [x0, #7]
    // 0x52066c: StoreField: r0->field_f = d0
    //     0x52066c: stur            d0, [x0, #0xf]
    // 0x520670: ArrayStore: r0[0] = d0  ; List_8
    //     0x520670: stur            d0, [x0, #0x17]
    // 0x520674: ldur            d0, [fp, #-8]
    // 0x520678: StoreField: r0->field_1f = d0
    //     0x520678: stur            d0, [x0, #0x1f]
    // 0x52067c: LeaveFrame
    //     0x52067c: mov             SP, fp
    //     0x520680: ldp             fp, lr, [SP], #0x10
    // 0x520684: ret
    //     0x520684: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x520688, size: 0x8c
    // 0x520688: EnterFrame
    //     0x520688: stp             fp, lr, [SP, #-0x10]!
    //     0x52068c: mov             fp, SP
    // 0x520690: AllocStack(0x18)
    //     0x520690: sub             SP, SP, #0x18
    // 0x520694: SetupParameters()
    //     0x520694: ldr             x0, [fp, #0x10]
    //     0x520698: ldur            w2, [x0, #0x17]
    //     0x52069c: add             x2, x2, HEAP, lsl #32
    //     0x5206a0: stur            x2, [fp, #-8]
    // 0x5206a4: CheckStackOverflow
    //     0x5206a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5206a8: cmp             SP, x16
    //     0x5206ac: b.ls            #0x520708
    // 0x5206b0: LoadField: r0 = r2->field_f
    //     0x5206b0: ldur            w0, [x2, #0xf]
    // 0x5206b4: DecompressPointer r0
    //     0x5206b4: add             x0, x0, HEAP, lsl #32
    // 0x5206b8: LoadField: r1 = r0->field_b
    //     0x5206b8: ldur            w1, [x0, #0xb]
    // 0x5206bc: DecompressPointer r1
    //     0x5206bc: add             x1, x1, HEAP, lsl #32
    // 0x5206c0: cmp             w1, NULL
    // 0x5206c4: b.eq            #0x520710
    // 0x5206c8: LoadField: r0 = r1->field_f
    //     0x5206c8: ldur            w0, [x1, #0xf]
    // 0x5206cc: DecompressPointer r0
    //     0x5206cc: add             x0, x0, HEAP, lsl #32
    // 0x5206d0: mov             x1, x0
    // 0x5206d4: r0 = isCurrent()
    //     0x5206d4: bl              #0x3efed0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x5206d8: tbnz            w0, #4, #0x5206f8
    // 0x5206dc: ldur            x0, [fp, #-8]
    // 0x5206e0: LoadField: r1 = r0->field_13
    //     0x5206e0: ldur            w1, [x0, #0x13]
    // 0x5206e4: DecompressPointer r1
    //     0x5206e4: add             x1, x1, HEAP, lsl #32
    // 0x5206e8: r16 = <Object?>
    //     0x5206e8: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x5206ec: stp             x1, x16, [SP]
    // 0x5206f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5206f0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5206f4: r0 = pop()
    //     0x5206f4: bl              #0x520714  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5206f8: r0 = Null
    //     0x5206f8: mov             x0, NULL
    // 0x5206fc: LeaveFrame
    //     0x5206fc: mov             SP, fp
    //     0x520700: ldp             fp, lr, [SP], #0x10
    // 0x520704: ret
    //     0x520704: ret             
    // 0x520708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520708: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52070c: b               #0x5206b0
    // 0x520710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520710: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x520b08, size: 0x1c
    // 0x520b08: r1 = Instance__Linear
    //     0x520b08: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x520b0c: ldr             x2, [SP, #8]
    // 0x520b10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x520b10: ldur            w3, [x2, #0x17]
    // 0x520b14: DecompressPointer r3
    //     0x520b14: add             x3, x3, HEAP, lsl #32
    // 0x520b18: StoreField: r3->field_13 = r1
    //     0x520b18: stur            w1, [x3, #0x13]
    // 0x520b1c: r0 = Null
    //     0x520b1c: mov             x0, NULL
    // 0x520b20: ret
    //     0x520b20: ret             
  }
}

// class id: 2860, size: 0x1c, field offset: 0x14
class _BottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x51eed4, size: 0x438
    // 0x51eed4: EnterFrame
    //     0x51eed4: stp             fp, lr, [SP, #-0x10]!
    //     0x51eed8: mov             fp, SP
    // 0x51eedc: AllocStack(0x68)
    //     0x51eedc: sub             SP, SP, #0x68
    // 0x51eee0: SetupParameters(_BottomSheetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x51eee0: mov             x0, x2
    //     0x51eee4: stur            x2, [fp, #-0x10]
    //     0x51eee8: mov             x2, x1
    //     0x51eeec: stur            x1, [fp, #-8]
    // 0x51eef0: CheckStackOverflow
    //     0x51eef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51eef4: cmp             SP, x16
    //     0x51eef8: b.ls            #0x51f2f8
    // 0x51eefc: mov             x1, x0
    // 0x51ef00: r0 = of()
    //     0x51ef00: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x51ef04: LoadField: r2 = r0->field_af
    //     0x51ef04: ldur            w2, [x0, #0xaf]
    // 0x51ef08: DecompressPointer r2
    //     0x51ef08: add             x2, x2, HEAP, lsl #32
    // 0x51ef0c: ldur            x1, [fp, #-0x10]
    // 0x51ef10: stur            x2, [fp, #-0x18]
    // 0x51ef14: r0 = of()
    //     0x51ef14: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x51ef18: LoadField: r1 = r0->field_2f
    //     0x51ef18: ldur            w1, [x0, #0x2f]
    // 0x51ef1c: DecompressPointer r1
    //     0x51ef1c: add             x1, x1, HEAP, lsl #32
    // 0x51ef20: tbnz            w1, #4, #0x51ef6c
    // 0x51ef24: ldur            x0, [fp, #-0x10]
    // 0x51ef28: r0 = _BottomSheetDefaultsM3()
    //     0x51ef28: bl              #0x51f344  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x51ef2c: mov             x1, x0
    // 0x51ef30: r0 = Sentinel
    //     0x51ef30: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51ef34: StoreField: r1->field_3f = r0
    //     0x51ef34: stur            w0, [x1, #0x3f]
    // 0x51ef38: ldur            x0, [fp, #-0x10]
    // 0x51ef3c: StoreField: r1->field_3b = r0
    //     0x51ef3c: stur            w0, [x1, #0x3b]
    // 0x51ef40: r2 = 1.000000
    //     0x51ef40: ldr             x2, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x51ef44: StoreField: r1->field_f = r2
    //     0x51ef44: stur            w2, [x1, #0xf]
    // 0x51ef48: StoreField: r1->field_1f = r2
    //     0x51ef48: stur            w2, [x1, #0x1f]
    // 0x51ef4c: r3 = Instance_RoundedRectangleBorder
    //     0x51ef4c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21308] Obj!RoundedRectangleBorder@9bd771
    //     0x51ef50: ldr             x3, [x3, #0x308]
    // 0x51ef54: StoreField: r1->field_23 = r3
    //     0x51ef54: stur            w3, [x1, #0x23]
    // 0x51ef58: r3 = Instance_BoxConstraints
    //     0x51ef58: add             x3, PP, #0xb, lsl #12  ; [pp+0xb918] Obj!BoxConstraints@9bc3c1
    //     0x51ef5c: ldr             x3, [x3, #0x918]
    // 0x51ef60: StoreField: r1->field_37 = r3
    //     0x51ef60: stur            w3, [x1, #0x37]
    // 0x51ef64: mov             x5, x1
    // 0x51ef68: b               #0x51ef7c
    // 0x51ef6c: ldur            x0, [fp, #-0x10]
    // 0x51ef70: r2 = 1.000000
    //     0x51ef70: ldr             x2, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x51ef74: r5 = Instance_BottomSheetThemeData
    //     0x51ef74: add             x5, PP, #0xa, lsl #12  ; [pp+0xab40] Obj!BottomSheetThemeData@9c5271
    //     0x51ef78: ldr             x5, [x5, #0xb40]
    // 0x51ef7c: ldur            x4, [fp, #-8]
    // 0x51ef80: ldur            x3, [fp, #-0x18]
    // 0x51ef84: stur            x5, [fp, #-0x28]
    // 0x51ef88: LoadField: r1 = r4->field_b
    //     0x51ef88: ldur            w1, [x4, #0xb]
    // 0x51ef8c: DecompressPointer r1
    //     0x51ef8c: add             x1, x1, HEAP, lsl #32
    // 0x51ef90: cmp             w1, NULL
    // 0x51ef94: b.eq            #0x51f300
    // 0x51ef98: LoadField: r6 = r3->field_37
    //     0x51ef98: ldur            w6, [x3, #0x37]
    // 0x51ef9c: DecompressPointer r6
    //     0x51ef9c: add             x6, x6, HEAP, lsl #32
    // 0x51efa0: cmp             w6, NULL
    // 0x51efa4: b.ne            #0x51efcc
    // 0x51efa8: r6 = LoadClassIdInstr(r5)
    //     0x51efa8: ldur            x6, [x5, #-1]
    //     0x51efac: ubfx            x6, x6, #0xc, #0x14
    // 0x51efb0: cmp             x6, #0x9bd
    // 0x51efb4: b.ne            #0x51efc4
    // 0x51efb8: LoadField: r6 = r5->field_37
    //     0x51efb8: ldur            w6, [x5, #0x37]
    // 0x51efbc: DecompressPointer r6
    //     0x51efbc: add             x6, x6, HEAP, lsl #32
    // 0x51efc0: b               #0x51efcc
    // 0x51efc4: r6 = Instance_BoxConstraints
    //     0x51efc4: add             x6, PP, #0xb, lsl #12  ; [pp+0xb918] Obj!BoxConstraints@9bc3c1
    //     0x51efc8: ldr             x6, [x6, #0x918]
    // 0x51efcc: stur            x6, [fp, #-0x20]
    // 0x51efd0: LoadField: r7 = r1->field_27
    //     0x51efd0: ldur            w7, [x1, #0x27]
    // 0x51efd4: DecompressPointer r7
    //     0x51efd4: add             x7, x7, HEAP, lsl #32
    // 0x51efd8: cmp             w7, NULL
    // 0x51efdc: b.ne            #0x51efe8
    // 0x51efe0: r1 = Null
    //     0x51efe0: mov             x1, NULL
    // 0x51efe4: b               #0x51efec
    // 0x51efe8: mov             x1, x7
    // 0x51efec: cmp             w1, NULL
    // 0x51eff0: b.ne            #0x51f060
    // 0x51eff4: r1 = LoadClassIdInstr(r5)
    //     0x51eff4: ldur            x1, [x5, #-1]
    //     0x51eff8: ubfx            x1, x1, #0xc, #0x14
    // 0x51effc: cmp             x1, #0x9bd
    // 0x51f000: b.ne            #0x51f014
    // 0x51f004: LoadField: r1 = r5->field_7
    //     0x51f004: ldur            w1, [x5, #7]
    // 0x51f008: DecompressPointer r1
    //     0x51f008: add             x1, x1, HEAP, lsl #32
    // 0x51f00c: mov             x0, x1
    // 0x51f010: b               #0x51f05c
    // 0x51f014: mov             x1, x5
    // 0x51f018: LoadField: r0 = r1->field_3f
    //     0x51f018: ldur            w0, [x1, #0x3f]
    // 0x51f01c: DecompressPointer r0
    //     0x51f01c: add             x0, x0, HEAP, lsl #32
    // 0x51f020: r16 = Sentinel
    //     0x51f020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51f024: cmp             w0, w16
    // 0x51f028: b.ne            #0x51f038
    // 0x51f02c: r2 = _colors
    //     0x51f02c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb908] Field <_BottomSheetDefaultsM3@108001611._colors@108001611>: late final (offset: 0x40)
    //     0x51f030: ldr             x2, [x2, #0x908]
    // 0x51f034: r0 = InitLateFinalInstanceField()
    //     0x51f034: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51f038: LoadField: r1 = r0->field_93
    //     0x51f038: ldur            w1, [x0, #0x93]
    // 0x51f03c: DecompressPointer r1
    //     0x51f03c: add             x1, x1, HEAP, lsl #32
    // 0x51f040: cmp             w1, NULL
    // 0x51f044: b.ne            #0x51f058
    // 0x51f048: LoadField: r1 = r0->field_7b
    //     0x51f048: ldur            w1, [x0, #0x7b]
    // 0x51f04c: DecompressPointer r1
    //     0x51f04c: add             x1, x1, HEAP, lsl #32
    // 0x51f050: mov             x0, x1
    // 0x51f054: b               #0x51f05c
    // 0x51f058: mov             x0, x1
    // 0x51f05c: mov             x1, x0
    // 0x51f060: ldur            x0, [fp, #-0x28]
    // 0x51f064: stur            x1, [fp, #-0x40]
    // 0x51f068: r2 = LoadClassIdInstr(r0)
    //     0x51f068: ldur            x2, [x0, #-1]
    //     0x51f06c: ubfx            x2, x2, #0xc, #0x14
    // 0x51f070: cmp             x2, #0x9bd
    // 0x51f074: b.ne            #0x51f088
    // 0x51f078: LoadField: r3 = r0->field_b
    //     0x51f078: ldur            w3, [x0, #0xb]
    // 0x51f07c: DecompressPointer r3
    //     0x51f07c: add             x3, x3, HEAP, lsl #32
    // 0x51f080: mov             x4, x3
    // 0x51f084: b               #0x51f090
    // 0x51f088: r4 = Instance_Color
    //     0x51f088: add             x4, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x51f08c: ldr             x4, [x4, #0x380]
    // 0x51f090: ldur            x3, [fp, #-8]
    // 0x51f094: stur            x4, [fp, #-0x38]
    // 0x51f098: LoadField: r5 = r3->field_b
    //     0x51f098: ldur            w5, [x3, #0xb]
    // 0x51f09c: DecompressPointer r5
    //     0x51f09c: add             x5, x5, HEAP, lsl #32
    // 0x51f0a0: cmp             w5, NULL
    // 0x51f0a4: b.eq            #0x51f304
    // 0x51f0a8: cmp             x2, #0x9bd
    // 0x51f0ac: b.ne            #0x51f0bc
    // 0x51f0b0: LoadField: r2 = r0->field_1b
    //     0x51f0b0: ldur            w2, [x0, #0x1b]
    // 0x51f0b4: DecompressPointer r2
    //     0x51f0b4: add             x2, x2, HEAP, lsl #32
    // 0x51f0b8: b               #0x51f0c4
    // 0x51f0bc: r2 = Instance_Color
    //     0x51f0bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x51f0c0: ldr             x2, [x2, #0x380]
    // 0x51f0c4: stur            x2, [fp, #-0x30]
    // 0x51f0c8: LoadField: r6 = r5->field_2f
    //     0x51f0c8: ldur            w6, [x5, #0x2f]
    // 0x51f0cc: DecompressPointer r6
    //     0x51f0cc: add             x6, x6, HEAP, lsl #32
    // 0x51f0d0: cmp             w6, NULL
    // 0x51f0d4: b.ne            #0x51f0e8
    // 0x51f0d8: ldur            x7, [fp, #-0x18]
    // 0x51f0dc: LoadField: r6 = r7->field_f
    //     0x51f0dc: ldur            w6, [x7, #0xf]
    // 0x51f0e0: DecompressPointer r6
    //     0x51f0e0: add             x6, x6, HEAP, lsl #32
    // 0x51f0e4: b               #0x51f0ec
    // 0x51f0e8: ldur            x7, [fp, #-0x18]
    // 0x51f0ec: cmp             w6, NULL
    // 0x51f0f0: b.ne            #0x51f0fc
    // 0x51f0f4: LoadField: r6 = r0->field_f
    //     0x51f0f4: ldur            w6, [x0, #0xf]
    // 0x51f0f8: DecompressPointer r6
    //     0x51f0f8: add             x6, x6, HEAP, lsl #32
    // 0x51f0fc: cmp             w6, NULL
    // 0x51f100: b.ne            #0x51f10c
    // 0x51f104: d0 = 0.000000
    //     0x51f104: eor             v0.16b, v0.16b, v0.16b
    // 0x51f108: b               #0x51f110
    // 0x51f10c: LoadField: d0 = r6->field_7
    //     0x51f10c: ldur            d0, [x6, #7]
    // 0x51f110: stur            d0, [fp, #-0x58]
    // 0x51f114: LoadField: r6 = r7->field_23
    //     0x51f114: ldur            w6, [x7, #0x23]
    // 0x51f118: DecompressPointer r6
    //     0x51f118: add             x6, x6, HEAP, lsl #32
    // 0x51f11c: cmp             w6, NULL
    // 0x51f120: b.ne            #0x51f134
    // 0x51f124: LoadField: r6 = r0->field_23
    //     0x51f124: ldur            w6, [x0, #0x23]
    // 0x51f128: DecompressPointer r6
    //     0x51f128: add             x6, x6, HEAP, lsl #32
    // 0x51f12c: mov             x7, x6
    // 0x51f130: b               #0x51f138
    // 0x51f134: mov             x7, x6
    // 0x51f138: ldur            x6, [fp, #-0x20]
    // 0x51f13c: stur            x7, [fp, #-0x28]
    // 0x51f140: LoadField: r8 = r3->field_13
    //     0x51f140: ldur            w8, [x3, #0x13]
    // 0x51f144: DecompressPointer r8
    //     0x51f144: add             x8, x8, HEAP, lsl #32
    // 0x51f148: stur            x8, [fp, #-0x18]
    // 0x51f14c: LoadField: r0 = r5->field_13
    //     0x51f14c: ldur            w0, [x5, #0x13]
    // 0x51f150: DecompressPointer r0
    //     0x51f150: add             x0, x0, HEAP, lsl #32
    // 0x51f154: ldur            x16, [fp, #-0x10]
    // 0x51f158: stp             x16, x0, [SP]
    // 0x51f15c: ClosureCall
    //     0x51f15c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51f160: ldur            x2, [x0, #0x1f]
    //     0x51f164: blr             x2
    // 0x51f168: ldur            x2, [fp, #-8]
    // 0x51f16c: r1 = Function 'extentChanged':.
    //     0x51f16c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32040] AnonymousClosure: static (0x4eaa6c), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x4eaa80)
    //     0x51f170: ldr             x1, [x1, #0x40]
    // 0x51f174: stur            x0, [fp, #-0x10]
    // 0x51f178: r0 = AllocateClosure()
    //     0x51f178: bl              #0x888b08  ; AllocateClosureStub
    // 0x51f17c: r1 = <DraggableScrollableNotification>
    //     0x51f17c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32048] TypeArguments: <DraggableScrollableNotification>
    //     0x51f180: ldr             x1, [x1, #0x48]
    // 0x51f184: stur            x0, [fp, #-0x48]
    // 0x51f188: r0 = NotificationListener()
    //     0x51f188: bl              #0x51f338  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x51f18c: mov             x1, x0
    // 0x51f190: ldur            x0, [fp, #-0x48]
    // 0x51f194: stur            x1, [fp, #-0x50]
    // 0x51f198: StoreField: r1->field_13 = r0
    //     0x51f198: stur            w0, [x1, #0x13]
    // 0x51f19c: ldur            x0, [fp, #-0x10]
    // 0x51f1a0: StoreField: r1->field_b = r0
    //     0x51f1a0: stur            w0, [x1, #0xb]
    // 0x51f1a4: r0 = Material()
    //     0x51f1a4: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x51f1a8: mov             x1, x0
    // 0x51f1ac: r0 = Instance_MaterialType
    //     0x51f1ac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x51f1b0: ldr             x0, [x0, #0xea0]
    // 0x51f1b4: stur            x1, [fp, #-0x10]
    // 0x51f1b8: StoreField: r1->field_f = r0
    //     0x51f1b8: stur            w0, [x1, #0xf]
    // 0x51f1bc: ldur            d0, [fp, #-0x58]
    // 0x51f1c0: StoreField: r1->field_13 = d0
    //     0x51f1c0: stur            d0, [x1, #0x13]
    // 0x51f1c4: ldur            x0, [fp, #-0x40]
    // 0x51f1c8: StoreField: r1->field_1b = r0
    //     0x51f1c8: stur            w0, [x1, #0x1b]
    // 0x51f1cc: ldur            x0, [fp, #-0x30]
    // 0x51f1d0: StoreField: r1->field_1f = r0
    //     0x51f1d0: stur            w0, [x1, #0x1f]
    // 0x51f1d4: ldur            x0, [fp, #-0x38]
    // 0x51f1d8: StoreField: r1->field_23 = r0
    //     0x51f1d8: stur            w0, [x1, #0x23]
    // 0x51f1dc: ldur            x0, [fp, #-0x28]
    // 0x51f1e0: StoreField: r1->field_2b = r0
    //     0x51f1e0: stur            w0, [x1, #0x2b]
    // 0x51f1e4: r0 = true
    //     0x51f1e4: add             x0, NULL, #0x20  ; true
    // 0x51f1e8: StoreField: r1->field_2f = r0
    //     0x51f1e8: stur            w0, [x1, #0x2f]
    // 0x51f1ec: r0 = Instance_Clip
    //     0x51f1ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x51f1f0: ldr             x0, [x0, #0xf50]
    // 0x51f1f4: StoreField: r1->field_33 = r0
    //     0x51f1f4: stur            w0, [x1, #0x33]
    // 0x51f1f8: r0 = Instance_Duration
    //     0x51f1f8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x51f1fc: ldr             x0, [x0, #0x720]
    // 0x51f200: StoreField: r1->field_37 = r0
    //     0x51f200: stur            w0, [x1, #0x37]
    // 0x51f204: ldur            x0, [fp, #-0x50]
    // 0x51f208: StoreField: r1->field_b = r0
    //     0x51f208: stur            w0, [x1, #0xb]
    // 0x51f20c: ldur            x0, [fp, #-0x18]
    // 0x51f210: StoreField: r1->field_7 = r0
    //     0x51f210: stur            w0, [x1, #7]
    // 0x51f214: ldur            x0, [fp, #-0x20]
    // 0x51f218: cmp             w0, NULL
    // 0x51f21c: b.eq            #0x51f268
    // 0x51f220: r0 = ConstrainedBox()
    //     0x51f220: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x51f224: mov             x1, x0
    // 0x51f228: ldur            x0, [fp, #-0x20]
    // 0x51f22c: stur            x1, [fp, #-0x18]
    // 0x51f230: StoreField: r1->field_f = r0
    //     0x51f230: stur            w0, [x1, #0xf]
    // 0x51f234: ldur            x0, [fp, #-0x10]
    // 0x51f238: StoreField: r1->field_b = r0
    //     0x51f238: stur            w0, [x1, #0xb]
    // 0x51f23c: r0 = Align()
    //     0x51f23c: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x51f240: mov             x1, x0
    // 0x51f244: r0 = Instance_Alignment
    //     0x51f244: add             x0, PP, #0x15, lsl #12  ; [pp+0x15438] Obj!Alignment@9bd131
    //     0x51f248: ldr             x0, [x0, #0x438]
    // 0x51f24c: StoreField: r1->field_f = r0
    //     0x51f24c: stur            w0, [x1, #0xf]
    // 0x51f250: r0 = 1.000000
    //     0x51f250: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x51f254: ArrayStore: r1[0] = r0  ; List_4
    //     0x51f254: stur            w0, [x1, #0x17]
    // 0x51f258: ldur            x0, [fp, #-0x18]
    // 0x51f25c: StoreField: r1->field_b = r0
    //     0x51f25c: stur            w0, [x1, #0xb]
    // 0x51f260: mov             x0, x1
    // 0x51f264: b               #0x51f26c
    // 0x51f268: mov             x0, x1
    // 0x51f26c: ldur            x2, [fp, #-8]
    // 0x51f270: stur            x0, [fp, #-0x10]
    // 0x51f274: LoadField: r1 = r2->field_b
    //     0x51f274: ldur            w1, [x2, #0xb]
    // 0x51f278: DecompressPointer r1
    //     0x51f278: add             x1, x1, HEAP, lsl #32
    // 0x51f27c: cmp             w1, NULL
    // 0x51f280: b.eq            #0x51f308
    // 0x51f284: r0 = _BottomSheetGestureDetector()
    //     0x51f284: bl              #0x51f32c  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x51f288: mov             x3, x0
    // 0x51f28c: ldur            x0, [fp, #-0x10]
    // 0x51f290: stur            x3, [fp, #-0x18]
    // 0x51f294: StoreField: r3->field_b = r0
    //     0x51f294: stur            w0, [x3, #0xb]
    // 0x51f298: ldur            x2, [fp, #-8]
    // 0x51f29c: r1 = Function '_handleDragStart@108001611':.
    //     0x51f29c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32050] AnonymousClosure: (0x51ffc4), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x520000)
    //     0x51f2a0: ldr             x1, [x1, #0x50]
    // 0x51f2a4: r0 = AllocateClosure()
    //     0x51f2a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x51f2a8: mov             x1, x0
    // 0x51f2ac: ldur            x0, [fp, #-0x18]
    // 0x51f2b0: StoreField: r0->field_f = r1
    //     0x51f2b0: stur            w1, [x0, #0xf]
    // 0x51f2b4: ldur            x2, [fp, #-8]
    // 0x51f2b8: r1 = Function '_handleDragUpdate@108001611':.
    //     0x51f2b8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32058] AnonymousClosure: (0x51fe94), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x51fed0)
    //     0x51f2bc: ldr             x1, [x1, #0x58]
    // 0x51f2c0: r0 = AllocateClosure()
    //     0x51f2c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x51f2c4: mov             x1, x0
    // 0x51f2c8: ldur            x0, [fp, #-0x18]
    // 0x51f2cc: StoreField: r0->field_13 = r1
    //     0x51f2cc: stur            w1, [x0, #0x13]
    // 0x51f2d0: ldur            x2, [fp, #-8]
    // 0x51f2d4: r1 = Function '_handleDragEnd@108001611':.
    //     0x51f2d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32060] AnonymousClosure: (0x51f350), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x51f38c)
    //     0x51f2d8: ldr             x1, [x1, #0x60]
    // 0x51f2dc: r0 = AllocateClosure()
    //     0x51f2dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x51f2e0: mov             x1, x0
    // 0x51f2e4: ldur            x0, [fp, #-0x18]
    // 0x51f2e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x51f2e8: stur            w1, [x0, #0x17]
    // 0x51f2ec: LeaveFrame
    //     0x51f2ec: mov             SP, fp
    //     0x51f2f0: ldp             fp, lr, [SP], #0x10
    // 0x51f2f4: ret
    //     0x51f2f4: ret             
    // 0x51f2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f2f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f2fc: b               #0x51eefc
    // 0x51f300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f300: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f304: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f308: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x51f350, size: 0x3c
    // 0x51f350: EnterFrame
    //     0x51f350: stp             fp, lr, [SP, #-0x10]!
    //     0x51f354: mov             fp, SP
    // 0x51f358: ldr             x0, [fp, #0x18]
    // 0x51f35c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51f35c: ldur            w1, [x0, #0x17]
    // 0x51f360: DecompressPointer r1
    //     0x51f360: add             x1, x1, HEAP, lsl #32
    // 0x51f364: CheckStackOverflow
    //     0x51f364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f368: cmp             SP, x16
    //     0x51f36c: b.ls            #0x51f384
    // 0x51f370: ldr             x2, [fp, #0x10]
    // 0x51f374: r0 = _handleDragEnd()
    //     0x51f374: bl              #0x51f38c  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd
    // 0x51f378: LeaveFrame
    //     0x51f378: mov             SP, fp
    //     0x51f37c: ldp             fp, lr, [SP], #0x10
    // 0x51f380: ret
    //     0x51f380: ret             
    // 0x51f384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f388: b               #0x51f370
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x51f38c, size: 0x278
    // 0x51f38c: EnterFrame
    //     0x51f38c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f390: mov             fp, SP
    // 0x51f394: AllocStack(0x30)
    //     0x51f394: sub             SP, SP, #0x30
    // 0x51f398: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51f398: stur            x1, [fp, #-8]
    //     0x51f39c: stur            x2, [fp, #-0x10]
    // 0x51f3a0: CheckStackOverflow
    //     0x51f3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f3a4: cmp             SP, x16
    //     0x51f3a8: b.ls            #0x51f5d0
    // 0x51f3ac: r1 = 1
    //     0x51f3ac: mov             x1, #1
    // 0x51f3b0: r0 = AllocateContext()
    //     0x51f3b0: bl              #0x888744  ; AllocateContextStub
    // 0x51f3b4: mov             x2, x0
    // 0x51f3b8: ldur            x0, [fp, #-8]
    // 0x51f3bc: stur            x2, [fp, #-0x18]
    // 0x51f3c0: StoreField: r2->field_f = r0
    //     0x51f3c0: stur            w0, [x2, #0xf]
    // 0x51f3c4: mov             x1, x0
    // 0x51f3c8: r0 = _dismissUnderway()
    //     0x51f3c8: bl              #0x51fdd4  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_dismissUnderway
    // 0x51f3cc: tbnz            w0, #4, #0x51f3e0
    // 0x51f3d0: r0 = Null
    //     0x51f3d0: mov             x0, NULL
    // 0x51f3d4: LeaveFrame
    //     0x51f3d4: mov             SP, fp
    //     0x51f3d8: ldp             fp, lr, [SP], #0x10
    // 0x51f3dc: ret
    //     0x51f3dc: ret             
    // 0x51f3e0: ldur            x0, [fp, #-0x10]
    // 0x51f3e4: ldur            x2, [fp, #-0x18]
    // 0x51f3e8: r1 = Function '<anonymous closure>':.
    //     0x51f3e8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32068] AnonymousClosure: (0x51fe40), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x51f38c)
    //     0x51f3ec: ldr             x1, [x1, #0x68]
    // 0x51f3f0: r0 = AllocateClosure()
    //     0x51f3f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x51f3f4: ldur            x1, [fp, #-8]
    // 0x51f3f8: mov             x2, x0
    // 0x51f3fc: r0 = setState()
    //     0x51f3fc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x51f400: ldur            x2, [fp, #-0x10]
    // 0x51f404: LoadField: r0 = r2->field_7
    //     0x51f404: ldur            w0, [x2, #7]
    // 0x51f408: DecompressPointer r0
    //     0x51f408: add             x0, x0, HEAP, lsl #32
    // 0x51f40c: LoadField: r1 = r0->field_7
    //     0x51f40c: ldur            w1, [x0, #7]
    // 0x51f410: DecompressPointer r1
    //     0x51f410: add             x1, x1, HEAP, lsl #32
    // 0x51f414: LoadField: d0 = r1->field_f
    //     0x51f414: ldur            d0, [x1, #0xf]
    // 0x51f418: d1 = 700.000000
    //     0x51f418: add             x17, PP, #0x32, lsl #12  ; [pp+0x32070] IMM: double(700) from 0x4085e00000000000
    //     0x51f41c: ldr             d1, [x17, #0x70]
    // 0x51f420: fcmp            d0, d1
    // 0x51f424: b.le            #0x51f4c8
    // 0x51f428: ldur            x0, [fp, #-8]
    // 0x51f42c: fneg            d1, d0
    // 0x51f430: mov             x1, x0
    // 0x51f434: stur            d1, [fp, #-0x20]
    // 0x51f438: r0 = _childHeight()
    //     0x51f438: bl              #0x51fd34  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x51f43c: mov             v1.16b, v0.16b
    // 0x51f440: ldur            d0, [fp, #-0x20]
    // 0x51f444: fdiv            d2, d0, d1
    // 0x51f448: ldur            x0, [fp, #-8]
    // 0x51f44c: stur            d2, [fp, #-0x28]
    // 0x51f450: LoadField: r1 = r0->field_b
    //     0x51f450: ldur            w1, [x0, #0xb]
    // 0x51f454: DecompressPointer r1
    //     0x51f454: add             x1, x1, HEAP, lsl #32
    // 0x51f458: cmp             w1, NULL
    // 0x51f45c: b.eq            #0x51f5d8
    // 0x51f460: LoadField: r2 = r1->field_b
    //     0x51f460: ldur            w2, [x1, #0xb]
    // 0x51f464: DecompressPointer r2
    //     0x51f464: add             x2, x2, HEAP, lsl #32
    // 0x51f468: cmp             w2, NULL
    // 0x51f46c: b.eq            #0x51f5dc
    // 0x51f470: LoadField: r1 = r2->field_37
    //     0x51f470: ldur            w1, [x2, #0x37]
    // 0x51f474: DecompressPointer r1
    //     0x51f474: add             x1, x1, HEAP, lsl #32
    // 0x51f478: r16 = Sentinel
    //     0x51f478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51f47c: cmp             w1, w16
    // 0x51f480: b.eq            #0x51f5e0
    // 0x51f484: LoadField: d0 = r1->field_7
    //     0x51f484: ldur            d0, [x1, #7]
    // 0x51f488: d1 = 0.000000
    //     0x51f488: eor             v1.16b, v1.16b, v1.16b
    // 0x51f48c: fcmp            d0, d1
    // 0x51f490: b.le            #0x51f4a4
    // 0x51f494: mov             x1, x2
    // 0x51f498: mov             v0.16b, v2.16b
    // 0x51f49c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51f49c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x51f4a0: r0 = fling()
    //     0x51f4a0: bl              #0x51f7cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x51f4a4: ldur            d0, [fp, #-0x28]
    // 0x51f4a8: d1 = 0.000000
    //     0x51f4a8: eor             v1.16b, v1.16b, v1.16b
    // 0x51f4ac: fcmp            d1, d0
    // 0x51f4b0: b.le            #0x51f4bc
    // 0x51f4b4: r0 = true
    //     0x51f4b4: add             x0, NULL, #0x20  ; true
    // 0x51f4b8: b               #0x51f4c0
    // 0x51f4bc: r0 = false
    //     0x51f4bc: add             x0, NULL, #0x30  ; false
    // 0x51f4c0: mov             x3, x0
    // 0x51f4c4: b               #0x51f548
    // 0x51f4c8: ldur            x0, [fp, #-8]
    // 0x51f4cc: d1 = 0.000000
    //     0x51f4cc: eor             v1.16b, v1.16b, v1.16b
    // 0x51f4d0: d0 = 0.500000
    //     0x51f4d0: fmov            d0, #0.50000000
    // 0x51f4d4: LoadField: r1 = r0->field_b
    //     0x51f4d4: ldur            w1, [x0, #0xb]
    // 0x51f4d8: DecompressPointer r1
    //     0x51f4d8: add             x1, x1, HEAP, lsl #32
    // 0x51f4dc: cmp             w1, NULL
    // 0x51f4e0: b.eq            #0x51f5e8
    // 0x51f4e4: LoadField: r2 = r1->field_b
    //     0x51f4e4: ldur            w2, [x1, #0xb]
    // 0x51f4e8: DecompressPointer r2
    //     0x51f4e8: add             x2, x2, HEAP, lsl #32
    // 0x51f4ec: cmp             w2, NULL
    // 0x51f4f0: b.eq            #0x51f5ec
    // 0x51f4f4: LoadField: r1 = r2->field_37
    //     0x51f4f4: ldur            w1, [x2, #0x37]
    // 0x51f4f8: DecompressPointer r1
    //     0x51f4f8: add             x1, x1, HEAP, lsl #32
    // 0x51f4fc: r16 = Sentinel
    //     0x51f4fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51f500: cmp             w1, w16
    // 0x51f504: b.eq            #0x51f5f0
    // 0x51f508: LoadField: d2 = r1->field_7
    //     0x51f508: ldur            d2, [x1, #7]
    // 0x51f50c: fcmp            d0, d2
    // 0x51f510: b.le            #0x51f534
    // 0x51f514: fcmp            d2, d1
    // 0x51f518: b.le            #0x51f52c
    // 0x51f51c: mov             x1, x2
    // 0x51f520: d0 = -1.000000
    //     0x51f520: fmov            d0, #-1.00000000
    // 0x51f524: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51f524: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x51f528: r0 = fling()
    //     0x51f528: bl              #0x51f7cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x51f52c: r0 = true
    //     0x51f52c: add             x0, NULL, #0x20  ; true
    // 0x51f530: b               #0x51f544
    // 0x51f534: mov             x1, x2
    // 0x51f538: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x51f538: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x51f53c: r0 = forward()
    //     0x51f53c: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x51f540: r0 = false
    //     0x51f540: add             x0, NULL, #0x30  ; false
    // 0x51f544: mov             x3, x0
    // 0x51f548: ldur            x0, [fp, #-8]
    // 0x51f54c: stur            x3, [fp, #-0x18]
    // 0x51f550: LoadField: r1 = r0->field_b
    //     0x51f550: ldur            w1, [x0, #0xb]
    // 0x51f554: DecompressPointer r1
    //     0x51f554: add             x1, x1, HEAP, lsl #32
    // 0x51f558: cmp             w1, NULL
    // 0x51f55c: b.eq            #0x51f5f8
    // 0x51f560: LoadField: r2 = r1->field_23
    //     0x51f560: ldur            w2, [x1, #0x23]
    // 0x51f564: DecompressPointer r2
    //     0x51f564: add             x2, x2, HEAP, lsl #32
    // 0x51f568: cmp             w2, NULL
    // 0x51f56c: b.eq            #0x51f5fc
    // 0x51f570: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x51f570: ldur            w1, [x2, #0x17]
    // 0x51f574: DecompressPointer r1
    //     0x51f574: add             x1, x1, HEAP, lsl #32
    // 0x51f578: str             x3, [SP]
    // 0x51f57c: ldur            x2, [fp, #-0x10]
    // 0x51f580: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x51f580: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf68] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x51f584: ldr             x4, [x4, #0xf68]
    // 0x51f588: r0 = handleDragEnd()
    //     0x51f588: bl              #0x51f69c  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x51f58c: ldur            x0, [fp, #-0x18]
    // 0x51f590: tbnz            w0, #4, #0x51f5c0
    // 0x51f594: ldur            x0, [fp, #-8]
    // 0x51f598: LoadField: r1 = r0->field_b
    //     0x51f598: ldur            w1, [x0, #0xb]
    // 0x51f59c: DecompressPointer r1
    //     0x51f59c: add             x1, x1, HEAP, lsl #32
    // 0x51f5a0: cmp             w1, NULL
    // 0x51f5a4: b.eq            #0x51f600
    // 0x51f5a8: LoadField: r0 = r1->field_f
    //     0x51f5a8: ldur            w0, [x1, #0xf]
    // 0x51f5ac: DecompressPointer r0
    //     0x51f5ac: add             x0, x0, HEAP, lsl #32
    // 0x51f5b0: str             x0, [SP]
    // 0x51f5b4: ClosureCall
    //     0x51f5b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x51f5b8: ldur            x2, [x0, #0x1f]
    //     0x51f5bc: blr             x2
    // 0x51f5c0: r0 = Null
    //     0x51f5c0: mov             x0, NULL
    // 0x51f5c4: LeaveFrame
    //     0x51f5c4: mov             SP, fp
    //     0x51f5c8: ldp             fp, lr, [SP], #0x10
    // 0x51f5cc: ret
    //     0x51f5cc: ret             
    // 0x51f5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f5d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f5d4: b               #0x51f3ac
    // 0x51f5d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51f5d8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51f5dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51f5dc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51f5e0: r9 = _value
    //     0x51f5e0: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x51f5e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x51f5e4: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x51f5e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51f5e8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51f5ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51f5ec: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51f5f0: r9 = _value
    //     0x51f5f0: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x51f5f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x51f5f4: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x51f5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f5f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f5fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51f5fc: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x51f600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f600: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x51fd34, size: 0xa0
    // 0x51fd34: EnterFrame
    //     0x51fd34: stp             fp, lr, [SP, #-0x10]!
    //     0x51fd38: mov             fp, SP
    // 0x51fd3c: AllocStack(0x8)
    //     0x51fd3c: sub             SP, SP, #8
    // 0x51fd40: CheckStackOverflow
    //     0x51fd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fd44: cmp             SP, x16
    //     0x51fd48: b.ls            #0x51fdc4
    // 0x51fd4c: LoadField: r0 = r1->field_13
    //     0x51fd4c: ldur            w0, [x1, #0x13]
    // 0x51fd50: DecompressPointer r0
    //     0x51fd50: add             x0, x0, HEAP, lsl #32
    // 0x51fd54: mov             x1, x0
    // 0x51fd58: r0 = _currentElement()
    //     0x51fd58: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x51fd5c: cmp             w0, NULL
    // 0x51fd60: b.eq            #0x51fdcc
    // 0x51fd64: mov             x1, x0
    // 0x51fd68: r0 = findRenderObject()
    //     0x51fd68: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x51fd6c: mov             x3, x0
    // 0x51fd70: stur            x3, [fp, #-8]
    // 0x51fd74: cmp             w3, NULL
    // 0x51fd78: b.eq            #0x51fdd0
    // 0x51fd7c: mov             x0, x3
    // 0x51fd80: r2 = Null
    //     0x51fd80: mov             x2, NULL
    // 0x51fd84: r1 = Null
    //     0x51fd84: mov             x1, NULL
    // 0x51fd88: r4 = LoadClassIdInstr(r0)
    //     0x51fd88: ldur            x4, [x0, #-1]
    //     0x51fd8c: ubfx            x4, x4, #0xc, #0x14
    // 0x51fd90: sub             x4, x4, #0x609
    // 0x51fd94: cmp             x4, #0x81
    // 0x51fd98: b.ls            #0x51fdac
    // 0x51fd9c: r8 = RenderBox
    //     0x51fd9c: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x51fda0: r3 = Null
    //     0x51fda0: add             x3, PP, #0x32, lsl #12  ; [pp+0x320a8] Null
    //     0x51fda4: ldr             x3, [x3, #0xa8]
    // 0x51fda8: r0 = RenderBox()
    //     0x51fda8: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x51fdac: ldur            x1, [fp, #-8]
    // 0x51fdb0: r0 = size()
    //     0x51fdb0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51fdb4: LoadField: d0 = r0->field_f
    //     0x51fdb4: ldur            d0, [x0, #0xf]
    // 0x51fdb8: LeaveFrame
    //     0x51fdb8: mov             SP, fp
    //     0x51fdbc: ldp             fp, lr, [SP], #0x10
    // 0x51fdc0: ret
    //     0x51fdc0: ret             
    // 0x51fdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fdc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fdc8: b               #0x51fd4c
    // 0x51fdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51fdcc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51fdd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51fdd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x51fdd4, size: 0x6c
    // 0x51fdd4: EnterFrame
    //     0x51fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x51fdd8: mov             fp, SP
    // 0x51fddc: LoadField: r2 = r1->field_b
    //     0x51fddc: ldur            w2, [x1, #0xb]
    // 0x51fde0: DecompressPointer r2
    //     0x51fde0: add             x2, x2, HEAP, lsl #32
    // 0x51fde4: cmp             w2, NULL
    // 0x51fde8: b.eq            #0x51fe30
    // 0x51fdec: LoadField: r1 = r2->field_b
    //     0x51fdec: ldur            w1, [x2, #0xb]
    // 0x51fdf0: DecompressPointer r1
    //     0x51fdf0: add             x1, x1, HEAP, lsl #32
    // 0x51fdf4: cmp             w1, NULL
    // 0x51fdf8: b.eq            #0x51fe34
    // 0x51fdfc: LoadField: r2 = r1->field_43
    //     0x51fdfc: ldur            w2, [x1, #0x43]
    // 0x51fe00: DecompressPointer r2
    //     0x51fe00: add             x2, x2, HEAP, lsl #32
    // 0x51fe04: r16 = Sentinel
    //     0x51fe04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51fe08: cmp             w2, w16
    // 0x51fe0c: b.eq            #0x51fe38
    // 0x51fe10: r16 = Instance_AnimationStatus
    //     0x51fe10: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x51fe14: cmp             w2, w16
    // 0x51fe18: r16 = true
    //     0x51fe18: add             x16, NULL, #0x20  ; true
    // 0x51fe1c: r17 = false
    //     0x51fe1c: add             x17, NULL, #0x30  ; false
    // 0x51fe20: csel            x0, x16, x17, eq
    // 0x51fe24: LeaveFrame
    //     0x51fe24: mov             SP, fp
    //     0x51fe28: ldp             fp, lr, [SP], #0x10
    // 0x51fe2c: ret
    //     0x51fe2c: ret             
    // 0x51fe30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51fe30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51fe34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51fe34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51fe38: r9 = _status
    //     0x51fe38: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x51fe3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51fe3c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x51fe40, size: 0x54
    // 0x51fe40: EnterFrame
    //     0x51fe40: stp             fp, lr, [SP, #-0x10]!
    //     0x51fe44: mov             fp, SP
    // 0x51fe48: ldr             x0, [fp, #0x10]
    // 0x51fe4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51fe4c: ldur            w1, [x0, #0x17]
    // 0x51fe50: DecompressPointer r1
    //     0x51fe50: add             x1, x1, HEAP, lsl #32
    // 0x51fe54: CheckStackOverflow
    //     0x51fe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fe58: cmp             SP, x16
    //     0x51fe5c: b.ls            #0x51fe8c
    // 0x51fe60: LoadField: r0 = r1->field_f
    //     0x51fe60: ldur            w0, [x1, #0xf]
    // 0x51fe64: DecompressPointer r0
    //     0x51fe64: add             x0, x0, HEAP, lsl #32
    // 0x51fe68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51fe68: ldur            w1, [x0, #0x17]
    // 0x51fe6c: DecompressPointer r1
    //     0x51fe6c: add             x1, x1, HEAP, lsl #32
    // 0x51fe70: r2 = Instance_WidgetState
    //     0x51fe70: add             x2, PP, #0x32, lsl #12  ; [pp+0x32078] Obj!WidgetState@9cb991
    //     0x51fe74: ldr             x2, [x2, #0x78]
    // 0x51fe78: r0 = remove()
    //     0x51fe78: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x51fe7c: r0 = Null
    //     0x51fe7c: mov             x0, NULL
    // 0x51fe80: LeaveFrame
    //     0x51fe80: mov             SP, fp
    //     0x51fe84: ldp             fp, lr, [SP], #0x10
    // 0x51fe88: ret
    //     0x51fe88: ret             
    // 0x51fe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fe8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fe90: b               #0x51fe60
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x51fe94, size: 0x3c
    // 0x51fe94: EnterFrame
    //     0x51fe94: stp             fp, lr, [SP, #-0x10]!
    //     0x51fe98: mov             fp, SP
    // 0x51fe9c: ldr             x0, [fp, #0x18]
    // 0x51fea0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51fea0: ldur            w1, [x0, #0x17]
    // 0x51fea4: DecompressPointer r1
    //     0x51fea4: add             x1, x1, HEAP, lsl #32
    // 0x51fea8: CheckStackOverflow
    //     0x51fea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51feac: cmp             SP, x16
    //     0x51feb0: b.ls            #0x51fec8
    // 0x51feb4: ldr             x2, [fp, #0x10]
    // 0x51feb8: r0 = _handleDragUpdate()
    //     0x51feb8: bl              #0x51fed0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate
    // 0x51febc: LeaveFrame
    //     0x51febc: mov             SP, fp
    //     0x51fec0: ldp             fp, lr, [SP], #0x10
    // 0x51fec4: ret
    //     0x51fec4: ret             
    // 0x51fec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fec8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fecc: b               #0x51feb4
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x51fed0, size: 0xf4
    // 0x51fed0: EnterFrame
    //     0x51fed0: stp             fp, lr, [SP, #-0x10]!
    //     0x51fed4: mov             fp, SP
    // 0x51fed8: AllocStack(0x18)
    //     0x51fed8: sub             SP, SP, #0x18
    // 0x51fedc: CheckStackOverflow
    //     0x51fedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fee0: cmp             SP, x16
    //     0x51fee4: b.ls            #0x51ffa0
    // 0x51fee8: LoadField: r0 = r1->field_b
    //     0x51fee8: ldur            w0, [x1, #0xb]
    // 0x51feec: DecompressPointer r0
    //     0x51feec: add             x0, x0, HEAP, lsl #32
    // 0x51fef0: cmp             w0, NULL
    // 0x51fef4: b.eq            #0x51ffa8
    // 0x51fef8: LoadField: r3 = r0->field_b
    //     0x51fef8: ldur            w3, [x0, #0xb]
    // 0x51fefc: DecompressPointer r3
    //     0x51fefc: add             x3, x3, HEAP, lsl #32
    // 0x51ff00: stur            x3, [fp, #-0x18]
    // 0x51ff04: cmp             w3, NULL
    // 0x51ff08: b.eq            #0x51ffac
    // 0x51ff0c: LoadField: r0 = r3->field_43
    //     0x51ff0c: ldur            w0, [x3, #0x43]
    // 0x51ff10: DecompressPointer r0
    //     0x51ff10: add             x0, x0, HEAP, lsl #32
    // 0x51ff14: r16 = Sentinel
    //     0x51ff14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51ff18: cmp             w0, w16
    // 0x51ff1c: b.eq            #0x51ffb0
    // 0x51ff20: r16 = Instance_AnimationStatus
    //     0x51ff20: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x51ff24: cmp             w0, w16
    // 0x51ff28: b.ne            #0x51ff3c
    // 0x51ff2c: r0 = Null
    //     0x51ff2c: mov             x0, NULL
    // 0x51ff30: LeaveFrame
    //     0x51ff30: mov             SP, fp
    //     0x51ff34: ldp             fp, lr, [SP], #0x10
    // 0x51ff38: ret
    //     0x51ff38: ret             
    // 0x51ff3c: LoadField: r0 = r3->field_37
    //     0x51ff3c: ldur            w0, [x3, #0x37]
    // 0x51ff40: DecompressPointer r0
    //     0x51ff40: add             x0, x0, HEAP, lsl #32
    // 0x51ff44: r16 = Sentinel
    //     0x51ff44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51ff48: cmp             w0, w16
    // 0x51ff4c: b.eq            #0x51ffb8
    // 0x51ff50: stur            x0, [fp, #-0x10]
    // 0x51ff54: LoadField: r4 = r2->field_f
    //     0x51ff54: ldur            w4, [x2, #0xf]
    // 0x51ff58: DecompressPointer r4
    //     0x51ff58: add             x4, x4, HEAP, lsl #32
    // 0x51ff5c: stur            x4, [fp, #-8]
    // 0x51ff60: cmp             w4, NULL
    // 0x51ff64: b.eq            #0x51ffc0
    // 0x51ff68: r0 = _childHeight()
    //     0x51ff68: bl              #0x51fd34  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x51ff6c: ldur            x0, [fp, #-8]
    // 0x51ff70: LoadField: d1 = r0->field_7
    //     0x51ff70: ldur            d1, [x0, #7]
    // 0x51ff74: fdiv            d2, d1, d0
    // 0x51ff78: ldur            x0, [fp, #-0x10]
    // 0x51ff7c: LoadField: d0 = r0->field_7
    //     0x51ff7c: ldur            d0, [x0, #7]
    // 0x51ff80: fsub            d1, d0, d2
    // 0x51ff84: ldur            x1, [fp, #-0x18]
    // 0x51ff88: mov             v0.16b, v1.16b
    // 0x51ff8c: r0 = value=()
    //     0x51ff8c: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x51ff90: r0 = Null
    //     0x51ff90: mov             x0, NULL
    // 0x51ff94: LeaveFrame
    //     0x51ff94: mov             SP, fp
    //     0x51ff98: ldp             fp, lr, [SP], #0x10
    // 0x51ff9c: ret
    //     0x51ff9c: ret             
    // 0x51ffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ffa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ffa4: b               #0x51fee8
    // 0x51ffa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ffa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ffac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ffac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ffb0: r9 = _status
    //     0x51ffb0: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x51ffb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51ffb4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51ffb8: r9 = _value
    //     0x51ffb8: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x51ffbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51ffbc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ffc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x51ffc4, size: 0x3c
    // 0x51ffc4: EnterFrame
    //     0x51ffc4: stp             fp, lr, [SP, #-0x10]!
    //     0x51ffc8: mov             fp, SP
    // 0x51ffcc: ldr             x0, [fp, #0x18]
    // 0x51ffd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51ffd0: ldur            w1, [x0, #0x17]
    // 0x51ffd4: DecompressPointer r1
    //     0x51ffd4: add             x1, x1, HEAP, lsl #32
    // 0x51ffd8: CheckStackOverflow
    //     0x51ffd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ffdc: cmp             SP, x16
    //     0x51ffe0: b.ls            #0x51fff8
    // 0x51ffe4: ldr             x2, [fp, #0x10]
    // 0x51ffe8: r0 = _handleDragStart()
    //     0x51ffe8: bl              #0x520000  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart
    // 0x51ffec: LeaveFrame
    //     0x51ffec: mov             SP, fp
    //     0x51fff0: ldp             fp, lr, [SP], #0x10
    // 0x51fff4: ret
    //     0x51fff4: ret             
    // 0x51fff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fff8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fffc: b               #0x51ffe4
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x520000, size: 0xa0
    // 0x520000: EnterFrame
    //     0x520000: stp             fp, lr, [SP, #-0x10]!
    //     0x520004: mov             fp, SP
    // 0x520008: AllocStack(0x8)
    //     0x520008: sub             SP, SP, #8
    // 0x52000c: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0x52000c: stur            x1, [fp, #-8]
    // 0x520010: CheckStackOverflow
    //     0x520010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520014: cmp             SP, x16
    //     0x520018: b.ls            #0x520090
    // 0x52001c: r1 = 1
    //     0x52001c: mov             x1, #1
    // 0x520020: r0 = AllocateContext()
    //     0x520020: bl              #0x888744  ; AllocateContextStub
    // 0x520024: mov             x1, x0
    // 0x520028: ldur            x0, [fp, #-8]
    // 0x52002c: StoreField: r1->field_f = r0
    //     0x52002c: stur            w0, [x1, #0xf]
    // 0x520030: mov             x2, x1
    // 0x520034: r1 = Function '<anonymous closure>':.
    //     0x520034: add             x1, PP, #0x32, lsl #12  ; [pp+0x320b8] AnonymousClosure: (0x5200a0), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x520000)
    //     0x520038: ldr             x1, [x1, #0xb8]
    // 0x52003c: r0 = AllocateClosure()
    //     0x52003c: bl              #0x888b08  ; AllocateClosureStub
    // 0x520040: ldur            x1, [fp, #-8]
    // 0x520044: mov             x2, x0
    // 0x520048: r0 = setState()
    //     0x520048: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x52004c: ldur            x1, [fp, #-8]
    // 0x520050: LoadField: r2 = r1->field_b
    //     0x520050: ldur            w2, [x1, #0xb]
    // 0x520054: DecompressPointer r2
    //     0x520054: add             x2, x2, HEAP, lsl #32
    // 0x520058: cmp             w2, NULL
    // 0x52005c: b.eq            #0x520098
    // 0x520060: LoadField: r1 = r2->field_1f
    //     0x520060: ldur            w1, [x2, #0x1f]
    // 0x520064: DecompressPointer r1
    //     0x520064: add             x1, x1, HEAP, lsl #32
    // 0x520068: cmp             w1, NULL
    // 0x52006c: b.eq            #0x52009c
    // 0x520070: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x520070: ldur            w2, [x1, #0x17]
    // 0x520074: DecompressPointer r2
    //     0x520074: add             x2, x2, HEAP, lsl #32
    // 0x520078: r1 = Instance__Linear
    //     0x520078: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x52007c: StoreField: r2->field_13 = r1
    //     0x52007c: stur            w1, [x2, #0x13]
    // 0x520080: r0 = Null
    //     0x520080: mov             x0, NULL
    // 0x520084: LeaveFrame
    //     0x520084: mov             SP, fp
    //     0x520088: ldp             fp, lr, [SP], #0x10
    // 0x52008c: ret
    //     0x52008c: ret             
    // 0x520090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520094: b               #0x52001c
    // 0x520098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520098: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52009c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52009c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5200a0, size: 0x54
    // 0x5200a0: EnterFrame
    //     0x5200a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5200a4: mov             fp, SP
    // 0x5200a8: ldr             x0, [fp, #0x10]
    // 0x5200ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5200ac: ldur            w1, [x0, #0x17]
    // 0x5200b0: DecompressPointer r1
    //     0x5200b0: add             x1, x1, HEAP, lsl #32
    // 0x5200b4: CheckStackOverflow
    //     0x5200b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5200b8: cmp             SP, x16
    //     0x5200bc: b.ls            #0x5200ec
    // 0x5200c0: LoadField: r0 = r1->field_f
    //     0x5200c0: ldur            w0, [x1, #0xf]
    // 0x5200c4: DecompressPointer r0
    //     0x5200c4: add             x0, x0, HEAP, lsl #32
    // 0x5200c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5200c8: ldur            w1, [x0, #0x17]
    // 0x5200cc: DecompressPointer r1
    //     0x5200cc: add             x1, x1, HEAP, lsl #32
    // 0x5200d0: r2 = Instance_WidgetState
    //     0x5200d0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32078] Obj!WidgetState@9cb991
    //     0x5200d4: ldr             x2, [x2, #0x78]
    // 0x5200d8: r0 = add()
    //     0x5200d8: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5200dc: r0 = Null
    //     0x5200dc: mov             x0, NULL
    // 0x5200e0: LeaveFrame
    //     0x5200e0: mov             SP, fp
    //     0x5200e4: ldp             fp, lr, [SP], #0x10
    // 0x5200e8: ret
    //     0x5200e8: ret             
    // 0x5200ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5200ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5200f0: b               #0x5200c0
  }
  _ _BottomSheetState(/* No info */) {
    // ** addr: 0x709ad0, size: 0xf0
    // 0x709ad0: EnterFrame
    //     0x709ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x709ad4: mov             fp, SP
    // 0x709ad8: AllocStack(0x18)
    //     0x709ad8: sub             SP, SP, #0x18
    // 0x709adc: SetupParameters(_BottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0x709adc: mov             x0, x1
    //     0x709ae0: stur            x1, [fp, #-8]
    // 0x709ae4: CheckStackOverflow
    //     0x709ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709ae8: cmp             SP, x16
    //     0x709aec: b.ls            #0x709bb8
    // 0x709af0: r1 = <State<StatefulWidget>>
    //     0x709af0: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x709af4: r0 = LabeledGlobalKey()
    //     0x709af4: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x709af8: ldur            x1, [fp, #-8]
    // 0x709afc: StoreField: r1->field_13 = r0
    //     0x709afc: stur            w0, [x1, #0x13]
    //     0x709b00: ldurb           w16, [x1, #-1]
    //     0x709b04: ldurb           w17, [x0, #-1]
    //     0x709b08: and             x16, x17, x16, lsr #2
    //     0x709b0c: tst             x16, HEAP, lsr #32
    //     0x709b10: b.eq            #0x709b18
    //     0x709b14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x709b18: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x709b18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709b1c: ldr             x0, [x0, #0xa08]
    //     0x709b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x709b24: cmp             w0, w16
    //     0x709b28: b.ne            #0x709b34
    //     0x709b2c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x709b30: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x709b34: r1 = <WidgetState>
    //     0x709b34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12098] TypeArguments: <WidgetState>
    //     0x709b38: ldr             x1, [x1, #0x98]
    // 0x709b3c: stur            x0, [fp, #-0x10]
    // 0x709b40: r0 = _Set()
    //     0x709b40: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x709b44: mov             x1, x0
    // 0x709b48: ldur            x0, [fp, #-0x10]
    // 0x709b4c: stur            x1, [fp, #-0x18]
    // 0x709b50: StoreField: r1->field_1b = r0
    //     0x709b50: stur            w0, [x1, #0x1b]
    // 0x709b54: StoreField: r1->field_b = rZR
    //     0x709b54: stur            wzr, [x1, #0xb]
    // 0x709b58: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x709b58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709b5c: ldr             x0, [x0, #0xa10]
    //     0x709b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x709b64: cmp             w0, w16
    //     0x709b68: b.ne            #0x709b74
    //     0x709b6c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x709b70: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x709b74: mov             x1, x0
    // 0x709b78: ldur            x0, [fp, #-0x18]
    // 0x709b7c: StoreField: r0->field_f = r1
    //     0x709b7c: stur            w1, [x0, #0xf]
    // 0x709b80: StoreField: r0->field_13 = rZR
    //     0x709b80: stur            wzr, [x0, #0x13]
    // 0x709b84: ArrayStore: r0[0] = rZR  ; List_4
    //     0x709b84: stur            wzr, [x0, #0x17]
    // 0x709b88: ldur            x1, [fp, #-8]
    // 0x709b8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x709b8c: stur            w0, [x1, #0x17]
    //     0x709b90: ldurb           w16, [x1, #-1]
    //     0x709b94: ldurb           w17, [x0, #-1]
    //     0x709b98: and             x16, x17, x16, lsr #2
    //     0x709b9c: tst             x16, HEAP, lsr #32
    //     0x709ba0: b.eq            #0x709ba8
    //     0x709ba4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x709ba8: r0 = Null
    //     0x709ba8: mov             x0, NULL
    // 0x709bac: LeaveFrame
    //     0x709bac: mov             SP, fp
    //     0x709bb0: ldp             fp, lr, [SP], #0x10
    // 0x709bb4: ret
    //     0x709bb4: ret             
    // 0x709bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709bb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709bbc: b               #0x709af0
  }
}

// class id: 3122, size: 0x28, field offset: 0x10
//   const constructor, 
class _BottomSheetLayoutWithSizeListener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ef208, size: 0x6c
    // 0x4ef208: EnterFrame
    //     0x4ef208: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef20c: mov             fp, SP
    // 0x4ef210: AllocStack(0x18)
    //     0x4ef210: sub             SP, SP, #0x18
    // 0x4ef214: CheckStackOverflow
    //     0x4ef214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef218: cmp             SP, x16
    //     0x4ef21c: b.ls            #0x4ef26c
    // 0x4ef220: LoadField: r3 = r1->field_f
    //     0x4ef220: ldur            w3, [x1, #0xf]
    // 0x4ef224: DecompressPointer r3
    //     0x4ef224: add             x3, x3, HEAP, lsl #32
    // 0x4ef228: stur            x3, [fp, #-0x10]
    // 0x4ef22c: LoadField: d0 = r1->field_13
    //     0x4ef22c: ldur            d0, [x1, #0x13]
    // 0x4ef230: stur            d0, [fp, #-0x18]
    // 0x4ef234: LoadField: r2 = r1->field_1b
    //     0x4ef234: ldur            w2, [x1, #0x1b]
    // 0x4ef238: DecompressPointer r2
    //     0x4ef238: add             x2, x2, HEAP, lsl #32
    // 0x4ef23c: stur            x2, [fp, #-8]
    // 0x4ef240: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x4ef240: bl              #0x4ef324  ; Allocate_RenderBottomSheetLayoutWithSizeListenerStub -> _RenderBottomSheetLayoutWithSizeListener (size=0x78)
    // 0x4ef244: mov             x1, x0
    // 0x4ef248: ldur            d0, [fp, #-0x18]
    // 0x4ef24c: ldur            x2, [fp, #-8]
    // 0x4ef250: ldur            x3, [fp, #-0x10]
    // 0x4ef254: stur            x0, [fp, #-8]
    // 0x4ef258: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x4ef258: bl              #0x4ef274  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_RenderBottomSheetLayoutWithSizeListener
    // 0x4ef25c: ldur            x0, [fp, #-8]
    // 0x4ef260: LeaveFrame
    //     0x4ef260: mov             SP, fp
    //     0x4ef264: ldp             fp, lr, [SP], #0x10
    // 0x4ef268: ret
    //     0x4ef268: ret             
    // 0x4ef26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef26c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef270: b               #0x4ef220
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4ff5a8, size: 0xb8
    // 0x4ff5a8: EnterFrame
    //     0x4ff5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff5ac: mov             fp, SP
    // 0x4ff5b0: AllocStack(0x10)
    //     0x4ff5b0: sub             SP, SP, #0x10
    // 0x4ff5b4: SetupParameters(_BottomSheetLayoutWithSizeListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4ff5b4: mov             x4, x1
    //     0x4ff5b8: stur            x1, [fp, #-8]
    //     0x4ff5bc: stur            x3, [fp, #-0x10]
    // 0x4ff5c0: CheckStackOverflow
    //     0x4ff5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff5c4: cmp             SP, x16
    //     0x4ff5c8: b.ls            #0x4ff658
    // 0x4ff5cc: mov             x0, x3
    // 0x4ff5d0: r2 = Null
    //     0x4ff5d0: mov             x2, NULL
    // 0x4ff5d4: r1 = Null
    //     0x4ff5d4: mov             x1, NULL
    // 0x4ff5d8: r4 = 59
    //     0x4ff5d8: mov             x4, #0x3b
    // 0x4ff5dc: branchIfSmi(r0, 0x4ff5e8)
    //     0x4ff5dc: tbz             w0, #0, #0x4ff5e8
    // 0x4ff5e0: r4 = LoadClassIdInstr(r0)
    //     0x4ff5e0: ldur            x4, [x0, #-1]
    //     0x4ff5e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff5e8: cmp             x4, #0x678
    // 0x4ff5ec: b.eq            #0x4ff604
    // 0x4ff5f0: r8 = _RenderBottomSheetLayoutWithSizeListener
    //     0x4ff5f0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee78] Type: _RenderBottomSheetLayoutWithSizeListener
    //     0x4ff5f4: ldr             x8, [x8, #0xe78]
    // 0x4ff5f8: r3 = Null
    //     0x4ff5f8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee80] Null
    //     0x4ff5fc: ldr             x3, [x3, #0xe80]
    // 0x4ff600: r0 = DefaultTypeTest()
    //     0x4ff600: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ff604: ldur            x0, [fp, #-8]
    // 0x4ff608: LoadField: r2 = r0->field_f
    //     0x4ff608: ldur            w2, [x0, #0xf]
    // 0x4ff60c: DecompressPointer r2
    //     0x4ff60c: add             x2, x2, HEAP, lsl #32
    // 0x4ff610: ldur            x1, [fp, #-0x10]
    // 0x4ff614: r0 = onChildSizeChanged=()
    //     0x4ff614: bl              #0x4ff754  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::onChildSizeChanged=
    // 0x4ff618: ldur            x0, [fp, #-8]
    // 0x4ff61c: LoadField: d0 = r0->field_13
    //     0x4ff61c: ldur            d0, [x0, #0x13]
    // 0x4ff620: ldur            x1, [fp, #-0x10]
    // 0x4ff624: r0 = animationValue=()
    //     0x4ff624: bl              #0x4ff704  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::animationValue=
    // 0x4ff628: ldur            x0, [fp, #-8]
    // 0x4ff62c: LoadField: r2 = r0->field_1b
    //     0x4ff62c: ldur            w2, [x0, #0x1b]
    // 0x4ff630: DecompressPointer r2
    //     0x4ff630: add             x2, x2, HEAP, lsl #32
    // 0x4ff634: ldur            x1, [fp, #-0x10]
    // 0x4ff638: r0 = isScrollControlled=()
    //     0x4ff638: bl              #0x4ff6b0  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::isScrollControlled=
    // 0x4ff63c: ldur            x1, [fp, #-0x10]
    // 0x4ff640: d0 = 0.562500
    //     0x4ff640: fmov            d0, #0.56250000
    // 0x4ff644: r0 = scrollControlDisabledMaxHeightRatio=()
    //     0x4ff644: bl              #0x4ff660  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::scrollControlDisabledMaxHeightRatio=
    // 0x4ff648: r0 = Null
    //     0x4ff648: mov             x0, NULL
    // 0x4ff64c: LeaveFrame
    //     0x4ff64c: mov             SP, fp
    //     0x4ff650: ldp             fp, lr, [SP], #0x10
    // 0x4ff654: ret
    //     0x4ff654: ret             
    // 0x4ff658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff65c: b               #0x4ff5cc
  }
}

// class id: 3369, size: 0x3c, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x709bcc, size: 0x48
    // 0x709bcc: EnterFrame
    //     0x709bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x709bd0: mov             fp, SP
    // 0x709bd4: LoadField: r2 = r1->field_b
    //     0x709bd4: ldur            w2, [x1, #0xb]
    // 0x709bd8: DecompressPointer r2
    //     0x709bd8: add             x2, x2, HEAP, lsl #32
    // 0x709bdc: r1 = Null
    //     0x709bdc: mov             x1, NULL
    // 0x709be0: r3 = <_ModalBottomSheet<X0>, X0>
    //     0x709be0: add             x3, PP, #0x27, lsl #12  ; [pp+0x272b0] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0x709be4: ldr             x3, [x3, #0x2b0]
    // 0x709be8: r30 = InstantiateTypeArgumentsStub
    //     0x709be8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x709bec: LoadField: r30 = r30->field_7
    //     0x709bec: ldur            lr, [lr, #7]
    // 0x709bf0: blr             lr
    // 0x709bf4: mov             x1, x0
    // 0x709bf8: r0 = _ModalBottomSheetState()
    //     0x709bf8: bl              #0x709c14  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x18)
    // 0x709bfc: r1 = Instance_Cubic
    //     0x709bfc: add             x1, PP, #0x27, lsl #12  ; [pp+0x272b8] Obj!Cubic@9bdd11
    //     0x709c00: ldr             x1, [x1, #0x2b8]
    // 0x709c04: StoreField: r0->field_13 = r1
    //     0x709c04: stur            w1, [x0, #0x13]
    // 0x709c08: LeaveFrame
    //     0x709c08: mov             SP, fp
    //     0x709c0c: ldp             fp, lr, [SP], #0x10
    // 0x709c10: ret
    //     0x709c10: ret             
  }
}

// class id: 3370, size: 0x40, field offset: 0xc
//   const constructor, 
class BottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x709a88, size: 0x48
    // 0x709a88: EnterFrame
    //     0x709a88: stp             fp, lr, [SP, #-0x10]!
    //     0x709a8c: mov             fp, SP
    // 0x709a90: AllocStack(0x8)
    //     0x709a90: sub             SP, SP, #8
    // 0x709a94: CheckStackOverflow
    //     0x709a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709a98: cmp             SP, x16
    //     0x709a9c: b.ls            #0x709ac8
    // 0x709aa0: r1 = <BottomSheet>
    //     0x709aa0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee90] TypeArguments: <BottomSheet>
    //     0x709aa4: ldr             x1, [x1, #0xe90]
    // 0x709aa8: r0 = _BottomSheetState()
    //     0x709aa8: bl              #0x709bc0  ; Allocate_BottomSheetStateStub -> _BottomSheetState (size=0x1c)
    // 0x709aac: mov             x1, x0
    // 0x709ab0: stur            x0, [fp, #-8]
    // 0x709ab4: r0 = _BottomSheetState()
    //     0x709ab4: bl              #0x709ad0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_BottomSheetState
    // 0x709ab8: ldur            x0, [fp, #-8]
    // 0x709abc: LeaveFrame
    //     0x709abc: mov             SP, fp
    //     0x709ac0: ldp             fp, lr, [SP], #0x10
    // 0x709ac4: ret
    //     0x709ac4: ret             
    // 0x709ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709ac8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709acc: b               #0x709aa0
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x7ecb84, size: 0x6c
    // 0x7ecb84: EnterFrame
    //     0x7ecb84: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecb88: mov             fp, SP
    // 0x7ecb8c: AllocStack(0x20)
    //     0x7ecb8c: sub             SP, SP, #0x20
    // 0x7ecb90: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7ecb90: mov             x2, x1
    //     0x7ecb94: stur            x1, [fp, #-8]
    // 0x7ecb98: CheckStackOverflow
    //     0x7ecb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecb9c: cmp             SP, x16
    //     0x7ecba0: b.ls            #0x7ecbe8
    // 0x7ecba4: r1 = <double>
    //     0x7ecba4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7ecba8: r0 = AnimationController()
    //     0x7ecba8: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7ecbac: stur            x0, [fp, #-0x10]
    // 0x7ecbb0: r16 = Instance_Duration
    //     0x7ecbb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@9cfa81
    //     0x7ecbb4: ldr             x16, [x16, #0x18]
    // 0x7ecbb8: r30 = Instance_Duration
    //     0x7ecbb8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7ecbbc: ldr             lr, [lr, #0x720]
    // 0x7ecbc0: stp             lr, x16, [SP]
    // 0x7ecbc4: mov             x1, x0
    // 0x7ecbc8: ldur            x2, [fp, #-8]
    // 0x7ecbcc: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x7ecbcc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12390] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x7ecbd0: ldr             x4, [x4, #0x390]
    // 0x7ecbd4: r0 = AnimationController()
    //     0x7ecbd4: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7ecbd8: ldur            x0, [fp, #-0x10]
    // 0x7ecbdc: LeaveFrame
    //     0x7ecbdc: mov             SP, fp
    //     0x7ecbe0: ldp             fp, lr, [SP], #0x10
    // 0x7ecbe4: ret
    //     0x7ecbe4: ret             
    // 0x7ecbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecbe8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecbec: b               #0x7ecba4
  }
}

// class id: 3541, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BottomSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a97bc, size: 0xf8
    // 0x6a97bc: EnterFrame
    //     0x6a97bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a97c0: mov             fp, SP
    // 0x6a97c4: AllocStack(0x30)
    //     0x6a97c4: sub             SP, SP, #0x30
    // 0x6a97c8: SetupParameters(_BottomSheetGestureDetector this /* r1 => r1, fp-0x8 */)
    //     0x6a97c8: stur            x1, [fp, #-8]
    // 0x6a97cc: CheckStackOverflow
    //     0x6a97cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a97d0: cmp             SP, x16
    //     0x6a97d4: b.ls            #0x6a98ac
    // 0x6a97d8: r1 = 1
    //     0x6a97d8: mov             x1, #1
    // 0x6a97dc: r0 = AllocateContext()
    //     0x6a97dc: bl              #0x888744  ; AllocateContextStub
    // 0x6a97e0: mov             x3, x0
    // 0x6a97e4: ldur            x0, [fp, #-8]
    // 0x6a97e8: stur            x3, [fp, #-0x10]
    // 0x6a97ec: StoreField: r3->field_f = r0
    //     0x6a97ec: stur            w0, [x3, #0xf]
    // 0x6a97f0: r1 = Null
    //     0x6a97f0: mov             x1, NULL
    // 0x6a97f4: r2 = 4
    //     0x6a97f4: mov             x2, #4
    // 0x6a97f8: r0 = AllocateArray()
    //     0x6a97f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a97fc: stur            x0, [fp, #-0x18]
    // 0x6a9800: r17 = VerticalDragGestureRecognizer
    //     0x6a9800: add             x17, PP, #0x12, lsl #12  ; [pp+0x12298] Type: VerticalDragGestureRecognizer
    //     0x6a9804: ldr             x17, [x17, #0x298]
    // 0x6a9808: StoreField: r0->field_f = r17
    //     0x6a9808: stur            w17, [x0, #0xf]
    // 0x6a980c: r1 = <VerticalDragGestureRecognizer>
    //     0x6a980c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fa0] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x6a9810: ldr             x1, [x1, #0xfa0]
    // 0x6a9814: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6a9814: bl              #0x565964  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6a9818: r1 = Function '<anonymous closure>':.
    //     0x6a9818: add             x1, PP, #0x35, lsl #12  ; [pp+0x35338] AnonymousClosure: (0x6a9958), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetGestureDetector::build (0x6a97bc)
    //     0x6a981c: ldr             x1, [x1, #0x338]
    // 0x6a9820: r2 = Null
    //     0x6a9820: mov             x2, NULL
    // 0x6a9824: stur            x0, [fp, #-0x20]
    // 0x6a9828: r0 = AllocateClosure()
    //     0x6a9828: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a982c: mov             x1, x0
    // 0x6a9830: ldur            x0, [fp, #-0x20]
    // 0x6a9834: StoreField: r0->field_b = r1
    //     0x6a9834: stur            w1, [x0, #0xb]
    // 0x6a9838: ldur            x2, [fp, #-0x10]
    // 0x6a983c: r1 = Function '<anonymous closure>':.
    //     0x6a983c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35340] AnonymousClosure: (0x6a98b4), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetGestureDetector::build (0x6a97bc)
    //     0x6a9840: ldr             x1, [x1, #0x340]
    // 0x6a9844: r0 = AllocateClosure()
    //     0x6a9844: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a9848: mov             x1, x0
    // 0x6a984c: ldur            x0, [fp, #-0x20]
    // 0x6a9850: StoreField: r0->field_f = r1
    //     0x6a9850: stur            w1, [x0, #0xf]
    // 0x6a9854: ldur            x1, [fp, #-0x18]
    // 0x6a9858: StoreField: r1->field_13 = r0
    //     0x6a9858: stur            w0, [x1, #0x13]
    // 0x6a985c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6a985c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaea8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6a9860: ldr             x16, [x16, #0xea8]
    // 0x6a9864: stp             x1, x16, [SP]
    // 0x6a9868: r0 = Map._fromLiteral()
    //     0x6a9868: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6a986c: mov             x1, x0
    // 0x6a9870: ldur            x0, [fp, #-8]
    // 0x6a9874: stur            x1, [fp, #-0x18]
    // 0x6a9878: LoadField: r2 = r0->field_b
    //     0x6a9878: ldur            w2, [x0, #0xb]
    // 0x6a987c: DecompressPointer r2
    //     0x6a987c: add             x2, x2, HEAP, lsl #32
    // 0x6a9880: stur            x2, [fp, #-0x10]
    // 0x6a9884: r0 = RawGestureDetector()
    //     0x6a9884: bl              #0x562f00  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6a9888: ldur            x1, [fp, #-0x10]
    // 0x6a988c: StoreField: r0->field_b = r1
    //     0x6a988c: stur            w1, [x0, #0xb]
    // 0x6a9890: ldur            x1, [fp, #-0x18]
    // 0x6a9894: StoreField: r0->field_f = r1
    //     0x6a9894: stur            w1, [x0, #0xf]
    // 0x6a9898: r1 = true
    //     0x6a9898: add             x1, NULL, #0x20  ; true
    // 0x6a989c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a989c: stur            w1, [x0, #0x17]
    // 0x6a98a0: LeaveFrame
    //     0x6a98a0: mov             SP, fp
    //     0x6a98a4: ldp             fp, lr, [SP], #0x10
    // 0x6a98a8: ret
    //     0x6a98a8: ret             
    // 0x6a98ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a98ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a98b0: b               #0x6a97d8
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x6a98b4, size: 0xa4
    // 0x6a98b4: EnterFrame
    //     0x6a98b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a98b8: mov             fp, SP
    // 0x6a98bc: r1 = true
    //     0x6a98bc: add             x1, NULL, #0x20  ; true
    // 0x6a98c0: ldr             x2, [fp, #0x18]
    // 0x6a98c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6a98c4: ldur            w3, [x2, #0x17]
    // 0x6a98c8: DecompressPointer r3
    //     0x6a98c8: add             x3, x3, HEAP, lsl #32
    // 0x6a98cc: LoadField: r2 = r3->field_f
    //     0x6a98cc: ldur            w2, [x3, #0xf]
    // 0x6a98d0: DecompressPointer r2
    //     0x6a98d0: add             x2, x2, HEAP, lsl #32
    // 0x6a98d4: LoadField: r0 = r2->field_f
    //     0x6a98d4: ldur            w0, [x2, #0xf]
    // 0x6a98d8: DecompressPointer r0
    //     0x6a98d8: add             x0, x0, HEAP, lsl #32
    // 0x6a98dc: ldr             x3, [fp, #0x10]
    // 0x6a98e0: StoreField: r3->field_2f = r0
    //     0x6a98e0: stur            w0, [x3, #0x2f]
    //     0x6a98e4: ldurb           w16, [x3, #-1]
    //     0x6a98e8: ldurb           w17, [x0, #-1]
    //     0x6a98ec: and             x16, x17, x16, lsr #2
    //     0x6a98f0: tst             x16, HEAP, lsr #32
    //     0x6a98f4: b.eq            #0x6a98fc
    //     0x6a98f8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6a98fc: LoadField: r0 = r2->field_13
    //     0x6a98fc: ldur            w0, [x2, #0x13]
    // 0x6a9900: DecompressPointer r0
    //     0x6a9900: add             x0, x0, HEAP, lsl #32
    // 0x6a9904: StoreField: r3->field_33 = r0
    //     0x6a9904: stur            w0, [x3, #0x33]
    //     0x6a9908: ldurb           w16, [x3, #-1]
    //     0x6a990c: ldurb           w17, [x0, #-1]
    //     0x6a9910: and             x16, x17, x16, lsr #2
    //     0x6a9914: tst             x16, HEAP, lsr #32
    //     0x6a9918: b.eq            #0x6a9920
    //     0x6a991c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6a9920: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6a9920: ldur            w0, [x2, #0x17]
    // 0x6a9924: DecompressPointer r0
    //     0x6a9924: add             x0, x0, HEAP, lsl #32
    // 0x6a9928: StoreField: r3->field_37 = r0
    //     0x6a9928: stur            w0, [x3, #0x37]
    //     0x6a992c: ldurb           w16, [x3, #-1]
    //     0x6a9930: ldurb           w17, [x0, #-1]
    //     0x6a9934: and             x16, x17, x16, lsr #2
    //     0x6a9938: tst             x16, HEAP, lsr #32
    //     0x6a993c: b.eq            #0x6a9944
    //     0x6a9940: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6a9944: StoreField: r3->field_4b = r1
    //     0x6a9944: stur            w1, [x3, #0x4b]
    // 0x6a9948: r0 = Null
    //     0x6a9948: mov             x0, NULL
    // 0x6a994c: LeaveFrame
    //     0x6a994c: mov             SP, fp
    //     0x6a9950: ldp             fp, lr, [SP], #0x10
    // 0x6a9954: ret
    //     0x6a9954: ret             
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6a9958, size: 0x44
    // 0x6a9958: EnterFrame
    //     0x6a9958: stp             fp, lr, [SP, #-0x10]!
    //     0x6a995c: mov             fp, SP
    // 0x6a9960: AllocStack(0x8)
    //     0x6a9960: sub             SP, SP, #8
    // 0x6a9964: CheckStackOverflow
    //     0x6a9964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9968: cmp             SP, x16
    //     0x6a996c: b.ls            #0x6a9994
    // 0x6a9970: r0 = VerticalDragGestureRecognizer()
    //     0x6a9970: bl              #0x6a999c  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x6a9974: mov             x1, x0
    // 0x6a9978: r2 = Null
    //     0x6a9978: mov             x2, NULL
    // 0x6a997c: stur            x0, [fp, #-8]
    // 0x6a9980: r0 = DragGestureRecognizer()
    //     0x6a9980: bl              #0x4e8c28  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6a9984: ldur            x0, [fp, #-8]
    // 0x6a9988: LeaveFrame
    //     0x6a9988: mov             SP, fp
    //     0x6a998c: ldp             fp, lr, [SP], #0x10
    // 0x6a9990: ret
    //     0x6a9990: ret             
    // 0x6a9994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9994: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9998: b               #0x6a9970
  }
}
