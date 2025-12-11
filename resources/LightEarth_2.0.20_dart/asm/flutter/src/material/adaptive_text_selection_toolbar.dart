// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 3548, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a6190, size: 0x238
    // 0x6a6190: EnterFrame
    //     0x6a6190: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6194: mov             fp, SP
    // 0x6a6198: AllocStack(0x20)
    //     0x6a6198: sub             SP, SP, #0x20
    // 0x6a619c: SetupParameters(AdaptiveTextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a619c: mov             x3, x1
    //     0x6a61a0: mov             x0, x2
    //     0x6a61a4: stur            x1, [fp, #-8]
    //     0x6a61a8: stur            x2, [fp, #-0x10]
    // 0x6a61ac: CheckStackOverflow
    //     0x6a61ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a61b0: cmp             SP, x16
    //     0x6a61b4: b.ls            #0x6a63c0
    // 0x6a61b8: LoadField: r2 = r3->field_b
    //     0x6a61b8: ldur            w2, [x3, #0xb]
    // 0x6a61bc: DecompressPointer r2
    //     0x6a61bc: add             x2, x2, HEAP, lsl #32
    // 0x6a61c0: LoadField: r1 = r2->field_b
    //     0x6a61c0: ldur            w1, [x2, #0xb]
    // 0x6a61c4: DecompressPointer r1
    //     0x6a61c4: add             x1, x1, HEAP, lsl #32
    // 0x6a61c8: cbnz            w1, #0x6a61dc
    // 0x6a61cc: r0 = Instance_SizedBox
    //     0x6a61cc: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!SizedBox@9c5691
    // 0x6a61d0: LeaveFrame
    //     0x6a61d0: mov             SP, fp
    //     0x6a61d4: ldp             fp, lr, [SP], #0x10
    // 0x6a61d8: ret
    //     0x6a61d8: ret             
    // 0x6a61dc: mov             x1, x0
    // 0x6a61e0: r0 = getAdaptiveButtons()
    //     0x6a61e0: bl              #0x6a63f8  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0x6a61e4: r1 = LoadClassIdInstr(r0)
    //     0x6a61e4: ldur            x1, [x0, #-1]
    //     0x6a61e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6a61ec: mov             x16, x0
    // 0x6a61f0: mov             x0, x1
    // 0x6a61f4: mov             x1, x16
    // 0x6a61f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a61f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a61fc: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x6a61fc: add             lr, x0, #0x5aa
    //     0x6a6200: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6204: blr             lr
    // 0x6a6208: ldur            x1, [fp, #-0x10]
    // 0x6a620c: stur            x0, [fp, #-0x10]
    // 0x6a6210: r0 = of()
    //     0x6a6210: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6a6214: LoadField: r1 = r0->field_23
    //     0x6a6214: ldur            w1, [x0, #0x23]
    // 0x6a6218: DecompressPointer r1
    //     0x6a6218: add             x1, x1, HEAP, lsl #32
    // 0x6a621c: LoadField: r0 = r1->field_7
    //     0x6a621c: ldur            x0, [x1, #7]
    // 0x6a6220: cmp             x0, #2
    // 0x6a6224: b.gt            #0x6a632c
    // 0x6a6228: cmp             x0, #1
    // 0x6a622c: b.gt            #0x6a62b4
    // 0x6a6230: cmp             x0, #0
    // 0x6a6234: b.gt            #0x6a62a8
    // 0x6a6238: ldur            x1, [fp, #-8]
    // 0x6a623c: LoadField: r0 = r1->field_13
    //     0x6a623c: ldur            w0, [x1, #0x13]
    // 0x6a6240: DecompressPointer r0
    //     0x6a6240: add             x0, x0, HEAP, lsl #32
    // 0x6a6244: LoadField: r1 = r0->field_7
    //     0x6a6244: ldur            w1, [x0, #7]
    // 0x6a6248: DecompressPointer r1
    //     0x6a6248: add             x1, x1, HEAP, lsl #32
    // 0x6a624c: stur            x1, [fp, #-0x20]
    // 0x6a6250: LoadField: r2 = r0->field_b
    //     0x6a6250: ldur            w2, [x0, #0xb]
    // 0x6a6254: DecompressPointer r2
    //     0x6a6254: add             x2, x2, HEAP, lsl #32
    // 0x6a6258: cmp             w2, NULL
    // 0x6a625c: b.ne            #0x6a6264
    // 0x6a6260: mov             x2, x1
    // 0x6a6264: ldur            x0, [fp, #-0x10]
    // 0x6a6268: stur            x2, [fp, #-0x18]
    // 0x6a626c: r0 = TextSelectionToolbar()
    //     0x6a626c: bl              #0x6a63ec  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0x6a6270: mov             x1, x0
    // 0x6a6274: ldur            x0, [fp, #-0x20]
    // 0x6a6278: StoreField: r1->field_b = r0
    //     0x6a6278: stur            w0, [x1, #0xb]
    // 0x6a627c: ldur            x0, [fp, #-0x18]
    // 0x6a6280: StoreField: r1->field_f = r0
    //     0x6a6280: stur            w0, [x1, #0xf]
    // 0x6a6284: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@205142888': static.
    //     0x6a6284: add             x0, PP, #0x27, lsl #12  ; [pp+0x27310] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@205142888': static. (0x71ec619432c4)
    //     0x6a6288: ldr             x0, [x0, #0x310]
    // 0x6a628c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a628c: stur            w0, [x1, #0x17]
    // 0x6a6290: ldur            x0, [fp, #-0x10]
    // 0x6a6294: StoreField: r1->field_13 = r0
    //     0x6a6294: stur            w0, [x1, #0x13]
    // 0x6a6298: mov             x0, x1
    // 0x6a629c: LeaveFrame
    //     0x6a629c: mov             SP, fp
    //     0x6a62a0: ldp             fp, lr, [SP], #0x10
    // 0x6a62a4: ret
    //     0x6a62a4: ret             
    // 0x6a62a8: ldur            x1, [fp, #-8]
    // 0x6a62ac: ldur            x0, [fp, #-0x10]
    // 0x6a62b0: b               #0x6a638c
    // 0x6a62b4: ldur            x1, [fp, #-8]
    // 0x6a62b8: ldur            x0, [fp, #-0x10]
    // 0x6a62bc: LoadField: r2 = r1->field_13
    //     0x6a62bc: ldur            w2, [x1, #0x13]
    // 0x6a62c0: DecompressPointer r2
    //     0x6a62c0: add             x2, x2, HEAP, lsl #32
    // 0x6a62c4: LoadField: r1 = r2->field_7
    //     0x6a62c4: ldur            w1, [x2, #7]
    // 0x6a62c8: DecompressPointer r1
    //     0x6a62c8: add             x1, x1, HEAP, lsl #32
    // 0x6a62cc: stur            x1, [fp, #-0x20]
    // 0x6a62d0: LoadField: r3 = r2->field_b
    //     0x6a62d0: ldur            w3, [x2, #0xb]
    // 0x6a62d4: DecompressPointer r3
    //     0x6a62d4: add             x3, x3, HEAP, lsl #32
    // 0x6a62d8: cmp             w3, NULL
    // 0x6a62dc: b.ne            #0x6a62e8
    // 0x6a62e0: mov             x2, x1
    // 0x6a62e4: b               #0x6a62ec
    // 0x6a62e8: mov             x2, x3
    // 0x6a62ec: stur            x2, [fp, #-0x18]
    // 0x6a62f0: r0 = CupertinoTextSelectionToolbar()
    //     0x6a62f0: bl              #0x6a63e0  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0x6a62f4: mov             x1, x0
    // 0x6a62f8: ldur            x0, [fp, #-0x20]
    // 0x6a62fc: StoreField: r1->field_b = r0
    //     0x6a62fc: stur            w0, [x1, #0xb]
    // 0x6a6300: ldur            x0, [fp, #-0x18]
    // 0x6a6304: StoreField: r1->field_f = r0
    //     0x6a6304: stur            w0, [x1, #0xf]
    // 0x6a6308: ldur            x2, [fp, #-0x10]
    // 0x6a630c: StoreField: r1->field_13 = r2
    //     0x6a630c: stur            w2, [x1, #0x13]
    // 0x6a6310: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@503408280': static.
    //     0x6a6310: add             x0, PP, #0x27, lsl #12  ; [pp+0x27318] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@503408280': static. (0x71ec61918584)
    //     0x6a6314: ldr             x0, [x0, #0x318]
    // 0x6a6318: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a6318: stur            w0, [x1, #0x17]
    // 0x6a631c: mov             x0, x1
    // 0x6a6320: LeaveFrame
    //     0x6a6320: mov             SP, fp
    //     0x6a6324: ldp             fp, lr, [SP], #0x10
    // 0x6a6328: ret
    //     0x6a6328: ret             
    // 0x6a632c: ldur            x1, [fp, #-8]
    // 0x6a6330: ldur            x2, [fp, #-0x10]
    // 0x6a6334: cmp             x0, #4
    // 0x6a6338: b.gt            #0x6a6388
    // 0x6a633c: cmp             x0, #3
    // 0x6a6340: b.gt            #0x6a634c
    // 0x6a6344: mov             x0, x2
    // 0x6a6348: b               #0x6a638c
    // 0x6a634c: LoadField: r0 = r1->field_13
    //     0x6a634c: ldur            w0, [x1, #0x13]
    // 0x6a6350: DecompressPointer r0
    //     0x6a6350: add             x0, x0, HEAP, lsl #32
    // 0x6a6354: LoadField: r1 = r0->field_7
    //     0x6a6354: ldur            w1, [x0, #7]
    // 0x6a6358: DecompressPointer r1
    //     0x6a6358: add             x1, x1, HEAP, lsl #32
    // 0x6a635c: stur            x1, [fp, #-0x18]
    // 0x6a6360: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0x6a6360: bl              #0x6a63d4  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0x6a6364: mov             x1, x0
    // 0x6a6368: ldur            x0, [fp, #-0x18]
    // 0x6a636c: StoreField: r1->field_b = r0
    //     0x6a636c: stur            w0, [x1, #0xb]
    // 0x6a6370: ldur            x0, [fp, #-0x10]
    // 0x6a6374: StoreField: r1->field_f = r0
    //     0x6a6374: stur            w0, [x1, #0xf]
    // 0x6a6378: mov             x0, x1
    // 0x6a637c: LeaveFrame
    //     0x6a637c: mov             SP, fp
    //     0x6a6380: ldp             fp, lr, [SP], #0x10
    // 0x6a6384: ret
    //     0x6a6384: ret             
    // 0x6a6388: mov             x0, x2
    // 0x6a638c: LoadField: r2 = r1->field_13
    //     0x6a638c: ldur            w2, [x1, #0x13]
    // 0x6a6390: DecompressPointer r2
    //     0x6a6390: add             x2, x2, HEAP, lsl #32
    // 0x6a6394: LoadField: r1 = r2->field_7
    //     0x6a6394: ldur            w1, [x2, #7]
    // 0x6a6398: DecompressPointer r1
    //     0x6a6398: add             x1, x1, HEAP, lsl #32
    // 0x6a639c: stur            x1, [fp, #-8]
    // 0x6a63a0: r0 = DesktopTextSelectionToolbar()
    //     0x6a63a0: bl              #0x6a63c8  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0x6a63a4: ldur            x1, [fp, #-8]
    // 0x6a63a8: StoreField: r0->field_b = r1
    //     0x6a63a8: stur            w1, [x0, #0xb]
    // 0x6a63ac: ldur            x1, [fp, #-0x10]
    // 0x6a63b0: StoreField: r0->field_f = r1
    //     0x6a63b0: stur            w1, [x0, #0xf]
    // 0x6a63b4: LeaveFrame
    //     0x6a63b4: mov             SP, fp
    //     0x6a63b8: ldp             fp, lr, [SP], #0x10
    // 0x6a63bc: ret
    //     0x6a63bc: ret             
    // 0x6a63c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a63c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a63c4: b               #0x6a61b8
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0x6a63f8, size: 0x35c
    // 0x6a63f8: EnterFrame
    //     0x6a63f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a63fc: mov             fp, SP
    // 0x6a6400: AllocStack(0x70)
    //     0x6a6400: sub             SP, SP, #0x70
    // 0x6a6404: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a6404: stur            x1, [fp, #-8]
    //     0x6a6408: stur            x2, [fp, #-0x10]
    // 0x6a640c: CheckStackOverflow
    //     0x6a640c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6410: cmp             SP, x16
    //     0x6a6414: b.ls            #0x6a673c
    // 0x6a6418: r1 = 1
    //     0x6a6418: mov             x1, #1
    // 0x6a641c: r0 = AllocateContext()
    //     0x6a641c: bl              #0x888744  ; AllocateContextStub
    // 0x6a6420: ldur            x1, [fp, #-8]
    // 0x6a6424: stur            x0, [fp, #-0x18]
    // 0x6a6428: StoreField: r0->field_f = r1
    //     0x6a6428: stur            w1, [x0, #0xf]
    // 0x6a642c: r0 = of()
    //     0x6a642c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6a6430: LoadField: r1 = r0->field_23
    //     0x6a6430: ldur            w1, [x0, #0x23]
    // 0x6a6434: DecompressPointer r1
    //     0x6a6434: add             x1, x1, HEAP, lsl #32
    // 0x6a6438: LoadField: r0 = r1->field_7
    //     0x6a6438: ldur            x0, [x1, #7]
    // 0x6a643c: cmp             x0, #2
    // 0x6a6440: b.gt            #0x6a66c4
    // 0x6a6444: cmp             x0, #1
    // 0x6a6448: b.gt            #0x6a6690
    // 0x6a644c: r1 = <Widget>
    //     0x6a644c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6a6450: r2 = 0
    //     0x6a6450: mov             x2, #0
    // 0x6a6454: r0 = _GrowableList()
    //     0x6a6454: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a6458: mov             x2, x0
    // 0x6a645c: stur            x2, [fp, #-0x28]
    // 0x6a6460: r5 = 0
    //     0x6a6460: mov             x5, #0
    // 0x6a6464: ldur            x4, [fp, #-0x10]
    // 0x6a6468: ldur            x3, [fp, #-0x18]
    // 0x6a646c: stur            x5, [fp, #-0x20]
    // 0x6a6470: CheckStackOverflow
    //     0x6a6470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6474: cmp             SP, x16
    //     0x6a6478: b.ls            #0x6a6744
    // 0x6a647c: LoadField: r0 = r4->field_b
    //     0x6a647c: ldur            w0, [x4, #0xb]
    // 0x6a6480: DecompressPointer r0
    //     0x6a6480: add             x0, x0, HEAP, lsl #32
    // 0x6a6484: r6 = LoadInt32Instr(r0)
    //     0x6a6484: sbfx            x6, x0, #1, #0x1f
    // 0x6a6488: cmp             x5, x6
    // 0x6a648c: b.ge            #0x6a6680
    // 0x6a6490: mov             x0, x6
    // 0x6a6494: mov             x1, x5
    // 0x6a6498: cmp             x1, x0
    // 0x6a649c: b.hs            #0x6a674c
    // 0x6a64a0: LoadField: r0 = r4->field_f
    //     0x6a64a0: ldur            w0, [x4, #0xf]
    // 0x6a64a4: DecompressPointer r0
    //     0x6a64a4: add             x0, x0, HEAP, lsl #32
    // 0x6a64a8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6a64a8: add             x16, x0, x5, lsl #2
    //     0x6a64ac: ldur            w1, [x16, #0xf]
    // 0x6a64b0: DecompressPointer r1
    //     0x6a64b0: add             x1, x1, HEAP, lsl #32
    // 0x6a64b4: stur            x1, [fp, #-8]
    // 0x6a64b8: cbnz            x5, #0x6a64dc
    // 0x6a64bc: cmp             x6, #1
    // 0x6a64c0: b.ne            #0x6a64d0
    // 0x6a64c4: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x6a64c4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27328] Obj!_TextSelectionToolbarItemPosition@9cdd11
    //     0x6a64c8: ldr             x0, [x0, #0x328]
    // 0x6a64cc: b               #0x6a64fc
    // 0x6a64d0: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x6a64d0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27330] Obj!_TextSelectionToolbarItemPosition@9cdcf1
    //     0x6a64d4: ldr             x0, [x0, #0x330]
    // 0x6a64d8: b               #0x6a64fc
    // 0x6a64dc: sub             x0, x6, #1
    // 0x6a64e0: cmp             x5, x0
    // 0x6a64e4: b.ne            #0x6a64f4
    // 0x6a64e8: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x6a64e8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27338] Obj!_TextSelectionToolbarItemPosition@9cdcd1
    //     0x6a64ec: ldr             x0, [x0, #0x338]
    // 0x6a64f0: b               #0x6a64fc
    // 0x6a64f4: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x6a64f4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27340] Obj!_TextSelectionToolbarItemPosition@9cdcb1
    //     0x6a64f8: ldr             x0, [x0, #0x340]
    // 0x6a64fc: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x6a64fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27330] Obj!_TextSelectionToolbarItemPosition@9cdcf1
    //     0x6a6500: ldr             x16, [x16, #0x330]
    // 0x6a6504: cmp             w0, w16
    // 0x6a6508: b.eq            #0x6a651c
    // 0x6a650c: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x6a650c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27328] Obj!_TextSelectionToolbarItemPosition@9cdd11
    //     0x6a6510: ldr             x16, [x16, #0x328]
    // 0x6a6514: cmp             w0, w16
    // 0x6a6518: b.ne            #0x6a6524
    // 0x6a651c: d0 = 14.500000
    //     0x6a651c: fmov            d0, #14.50000000
    // 0x6a6520: b               #0x6a6528
    // 0x6a6524: d0 = 9.500000
    //     0x6a6524: fmov            d0, #9.50000000
    // 0x6a6528: stur            d0, [fp, #-0x58]
    // 0x6a652c: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x6a652c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27338] Obj!_TextSelectionToolbarItemPosition@9cdcd1
    //     0x6a6530: ldr             x16, [x16, #0x338]
    // 0x6a6534: cmp             w0, w16
    // 0x6a6538: b.eq            #0x6a654c
    // 0x6a653c: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x6a653c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27328] Obj!_TextSelectionToolbarItemPosition@9cdd11
    //     0x6a6540: ldr             x16, [x16, #0x328]
    // 0x6a6544: cmp             w0, w16
    // 0x6a6548: b.ne            #0x6a6554
    // 0x6a654c: d1 = 14.500000
    //     0x6a654c: fmov            d1, #14.50000000
    // 0x6a6550: b               #0x6a6558
    // 0x6a6554: d1 = 9.500000
    //     0x6a6554: fmov            d1, #9.50000000
    // 0x6a6558: stur            d1, [fp, #-0x50]
    // 0x6a655c: r0 = EdgeInsets()
    //     0x6a655c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6a6560: ldur            d0, [fp, #-0x58]
    // 0x6a6564: stur            x0, [fp, #-0x38]
    // 0x6a6568: StoreField: r0->field_7 = d0
    //     0x6a6568: stur            d0, [x0, #7]
    // 0x6a656c: d0 = 0.000000
    //     0x6a656c: eor             v0.16b, v0.16b, v0.16b
    // 0x6a6570: StoreField: r0->field_f = d0
    //     0x6a6570: stur            d0, [x0, #0xf]
    // 0x6a6574: ldur            d1, [fp, #-0x50]
    // 0x6a6578: ArrayStore: r0[0] = d1  ; List_8
    //     0x6a6578: stur            d1, [x0, #0x17]
    // 0x6a657c: StoreField: r0->field_1f = d0
    //     0x6a657c: stur            d0, [x0, #0x1f]
    // 0x6a6580: ldur            x2, [fp, #-8]
    // 0x6a6584: LoadField: r3 = r2->field_7
    //     0x6a6584: ldur            w3, [x2, #7]
    // 0x6a6588: DecompressPointer r3
    //     0x6a6588: add             x3, x3, HEAP, lsl #32
    // 0x6a658c: ldur            x4, [fp, #-0x18]
    // 0x6a6590: stur            x3, [fp, #-0x30]
    // 0x6a6594: LoadField: r1 = r4->field_f
    //     0x6a6594: ldur            w1, [x4, #0xf]
    // 0x6a6598: DecompressPointer r1
    //     0x6a6598: add             x1, x1, HEAP, lsl #32
    // 0x6a659c: r0 = getButtonLabel()
    //     0x6a659c: bl              #0x6a6760  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x6a65a0: stur            x0, [fp, #-8]
    // 0x6a65a4: r0 = Text()
    //     0x6a65a4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a65a8: mov             x1, x0
    // 0x6a65ac: ldur            x0, [fp, #-8]
    // 0x6a65b0: stur            x1, [fp, #-0x40]
    // 0x6a65b4: StoreField: r1->field_b = r0
    //     0x6a65b4: stur            w0, [x1, #0xb]
    // 0x6a65b8: r0 = TextSelectionToolbarTextButton()
    //     0x6a65b8: bl              #0x6a6754  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0x6a65bc: mov             x2, x0
    // 0x6a65c0: ldur            x0, [fp, #-0x40]
    // 0x6a65c4: stur            x2, [fp, #-8]
    // 0x6a65c8: StoreField: r2->field_b = r0
    //     0x6a65c8: stur            w0, [x2, #0xb]
    // 0x6a65cc: ldur            x0, [fp, #-0x38]
    // 0x6a65d0: StoreField: r2->field_13 = r0
    //     0x6a65d0: stur            w0, [x2, #0x13]
    // 0x6a65d4: ldur            x0, [fp, #-0x30]
    // 0x6a65d8: StoreField: r2->field_f = r0
    //     0x6a65d8: stur            w0, [x2, #0xf]
    // 0x6a65dc: r0 = Instance_AlignmentDirectional
    //     0x6a65dc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27348] Obj!AlignmentDirectional@9bcff1
    //     0x6a65e0: ldr             x0, [x0, #0x348]
    // 0x6a65e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a65e4: stur            w0, [x2, #0x17]
    // 0x6a65e8: ldur            x3, [fp, #-0x28]
    // 0x6a65ec: LoadField: r1 = r3->field_b
    //     0x6a65ec: ldur            w1, [x3, #0xb]
    // 0x6a65f0: DecompressPointer r1
    //     0x6a65f0: add             x1, x1, HEAP, lsl #32
    // 0x6a65f4: LoadField: r4 = r3->field_f
    //     0x6a65f4: ldur            w4, [x3, #0xf]
    // 0x6a65f8: DecompressPointer r4
    //     0x6a65f8: add             x4, x4, HEAP, lsl #32
    // 0x6a65fc: LoadField: r5 = r4->field_b
    //     0x6a65fc: ldur            w5, [x4, #0xb]
    // 0x6a6600: DecompressPointer r5
    //     0x6a6600: add             x5, x5, HEAP, lsl #32
    // 0x6a6604: r4 = LoadInt32Instr(r1)
    //     0x6a6604: sbfx            x4, x1, #1, #0x1f
    // 0x6a6608: stur            x4, [fp, #-0x48]
    // 0x6a660c: r1 = LoadInt32Instr(r5)
    //     0x6a660c: sbfx            x1, x5, #1, #0x1f
    // 0x6a6610: cmp             x4, x1
    // 0x6a6614: b.ne            #0x6a6620
    // 0x6a6618: mov             x1, x3
    // 0x6a661c: r0 = _growToNextCapacity()
    //     0x6a661c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a6620: ldur            x2, [fp, #-0x28]
    // 0x6a6624: ldur            x4, [fp, #-0x20]
    // 0x6a6628: ldur            x3, [fp, #-0x48]
    // 0x6a662c: add             x0, x3, #1
    // 0x6a6630: lsl             x1, x0, #1
    // 0x6a6634: StoreField: r2->field_b = r1
    //     0x6a6634: stur            w1, [x2, #0xb]
    // 0x6a6638: mov             x1, x3
    // 0x6a663c: cmp             x1, x0
    // 0x6a6640: b.hs            #0x6a6750
    // 0x6a6644: LoadField: r1 = r2->field_f
    //     0x6a6644: ldur            w1, [x2, #0xf]
    // 0x6a6648: DecompressPointer r1
    //     0x6a6648: add             x1, x1, HEAP, lsl #32
    // 0x6a664c: ldur            x0, [fp, #-8]
    // 0x6a6650: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a6650: add             x25, x1, x3, lsl #2
    //     0x6a6654: add             x25, x25, #0xf
    //     0x6a6658: str             w0, [x25]
    //     0x6a665c: tbz             w0, #0, #0x6a6678
    //     0x6a6660: ldurb           w16, [x1, #-1]
    //     0x6a6664: ldurb           w17, [x0, #-1]
    //     0x6a6668: and             x16, x17, x16, lsr #2
    //     0x6a666c: tst             x16, HEAP, lsr #32
    //     0x6a6670: b.eq            #0x6a6678
    //     0x6a6674: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6a6678: add             x5, x4, #1
    // 0x6a667c: b               #0x6a6464
    // 0x6a6680: mov             x0, x2
    // 0x6a6684: LeaveFrame
    //     0x6a6684: mov             SP, fp
    //     0x6a6688: ldp             fp, lr, [SP], #0x10
    // 0x6a668c: ret
    //     0x6a668c: ret             
    // 0x6a6690: r1 = Function '<anonymous closure>': static.
    //     0x6a6690: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] AnonymousClosure: static (0x6a6b90), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x6a63f8)
    //     0x6a6694: ldr             x1, [x1, #0x350]
    // 0x6a6698: r2 = Null
    //     0x6a6698: mov             x2, NULL
    // 0x6a669c: r0 = AllocateClosure()
    //     0x6a669c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a66a0: r16 = <Widget>
    //     0x6a66a0: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6a66a4: ldur            lr, [fp, #-0x10]
    // 0x6a66a8: stp             lr, x16, [SP, #8]
    // 0x6a66ac: str             x0, [SP]
    // 0x6a66b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a66b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a66b4: r0 = map()
    //     0x6a66b4: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6a66b8: LeaveFrame
    //     0x6a66b8: mov             SP, fp
    //     0x6a66bc: ldp             fp, lr, [SP], #0x10
    // 0x6a66c0: ret
    //     0x6a66c0: ret             
    // 0x6a66c4: cmp             x0, #4
    // 0x6a66c8: b.gt            #0x6a6708
    // 0x6a66cc: cmp             x0, #3
    // 0x6a66d0: b.le            #0x6a6708
    // 0x6a66d4: ldur            x2, [fp, #-0x18]
    // 0x6a66d8: r1 = Function '<anonymous closure>': static.
    //     0x6a66d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] AnonymousClosure: static (0x6a6b14), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x6a63f8)
    //     0x6a66dc: ldr             x1, [x1, #0x358]
    // 0x6a66e0: r0 = AllocateClosure()
    //     0x6a66e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a66e4: r16 = <Widget>
    //     0x6a66e4: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6a66e8: ldur            lr, [fp, #-0x10]
    // 0x6a66ec: stp             lr, x16, [SP, #8]
    // 0x6a66f0: str             x0, [SP]
    // 0x6a66f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a66f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a66f8: r0 = map()
    //     0x6a66f8: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6a66fc: LeaveFrame
    //     0x6a66fc: mov             SP, fp
    //     0x6a6700: ldp             fp, lr, [SP], #0x10
    // 0x6a6704: ret
    //     0x6a6704: ret             
    // 0x6a6708: ldur            x2, [fp, #-0x18]
    // 0x6a670c: r1 = Function '<anonymous closure>': static.
    //     0x6a670c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] AnonymousClosure: static (0x6a698c), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x6a63f8)
    //     0x6a6710: ldr             x1, [x1, #0x360]
    // 0x6a6714: r0 = AllocateClosure()
    //     0x6a6714: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a6718: r16 = <Widget>
    //     0x6a6718: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6a671c: ldur            lr, [fp, #-0x10]
    // 0x6a6720: stp             lr, x16, [SP, #8]
    // 0x6a6724: str             x0, [SP]
    // 0x6a6728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a6728: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a672c: r0 = map()
    //     0x6a672c: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6a6730: LeaveFrame
    //     0x6a6730: mov             SP, fp
    //     0x6a6734: ldp             fp, lr, [SP], #0x10
    // 0x6a6738: ret
    //     0x6a6738: ret             
    // 0x6a673c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a673c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6740: b               #0x6a6418
    // 0x6a6744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6748: b               #0x6a647c
    // 0x6a674c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a674c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a6750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a6750: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x6a6760, size: 0x22c
    // 0x6a6760: EnterFrame
    //     0x6a6760: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6764: mov             fp, SP
    // 0x6a6768: AllocStack(0x18)
    //     0x6a6768: sub             SP, SP, #0x18
    // 0x6a676c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a676c: mov             x0, x1
    //     0x6a6770: stur            x1, [fp, #-8]
    //     0x6a6774: stur            x2, [fp, #-0x10]
    // 0x6a6778: CheckStackOverflow
    //     0x6a6778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a677c: cmp             SP, x16
    //     0x6a6780: b.ls            #0x6a6984
    // 0x6a6784: LoadField: r1 = r2->field_f
    //     0x6a6784: ldur            w1, [x2, #0xf]
    // 0x6a6788: DecompressPointer r1
    //     0x6a6788: add             x1, x1, HEAP, lsl #32
    // 0x6a678c: cmp             w1, NULL
    // 0x6a6790: b.eq            #0x6a67a4
    // 0x6a6794: mov             x0, x1
    // 0x6a6798: LeaveFrame
    //     0x6a6798: mov             SP, fp
    //     0x6a679c: ldp             fp, lr, [SP], #0x10
    // 0x6a67a0: ret
    //     0x6a67a0: ret             
    // 0x6a67a4: mov             x1, x0
    // 0x6a67a8: r0 = of()
    //     0x6a67a8: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6a67ac: LoadField: r1 = r0->field_23
    //     0x6a67ac: ldur            w1, [x0, #0x23]
    // 0x6a67b0: DecompressPointer r1
    //     0x6a67b0: add             x1, x1, HEAP, lsl #32
    // 0x6a67b4: LoadField: r0 = r1->field_7
    //     0x6a67b4: ldur            x0, [x1, #7]
    // 0x6a67b8: cmp             x0, #2
    // 0x6a67bc: b.gt            #0x6a67cc
    // 0x6a67c0: cmp             x0, #1
    // 0x6a67c4: b.gt            #0x6a67dc
    // 0x6a67c8: b               #0x6a67f4
    // 0x6a67cc: cmp             x0, #4
    // 0x6a67d0: b.gt            #0x6a67f4
    // 0x6a67d4: cmp             x0, #3
    // 0x6a67d8: b.le            #0x6a67f4
    // 0x6a67dc: ldur            x1, [fp, #-8]
    // 0x6a67e0: ldur            x2, [fp, #-0x10]
    // 0x6a67e4: r0 = getButtonLabel()
    //     0x6a67e4: bl              #0x51917c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x6a67e8: LeaveFrame
    //     0x6a67e8: mov             SP, fp
    //     0x6a67ec: ldp             fp, lr, [SP], #0x10
    // 0x6a67f0: ret
    //     0x6a67f0: ret             
    // 0x6a67f4: ldur            x0, [fp, #-0x10]
    // 0x6a67f8: ldur            x1, [fp, #-8]
    // 0x6a67fc: r0 = of()
    //     0x6a67fc: bl              #0x50ba44  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x6a6800: mov             x1, x0
    // 0x6a6804: ldur            x0, [fp, #-0x10]
    // 0x6a6808: LoadField: r2 = r0->field_b
    //     0x6a6808: ldur            w2, [x0, #0xb]
    // 0x6a680c: DecompressPointer r2
    //     0x6a680c: add             x2, x2, HEAP, lsl #32
    // 0x6a6810: LoadField: r0 = r2->field_7
    //     0x6a6810: ldur            x0, [x2, #7]
    // 0x6a6814: cmp             x0, #4
    // 0x6a6818: b.gt            #0x6a68e4
    // 0x6a681c: cmp             x0, #2
    // 0x6a6820: b.gt            #0x6a6888
    // 0x6a6824: cmp             x0, #1
    // 0x6a6828: b.gt            #0x6a686c
    // 0x6a682c: cmp             x0, #0
    // 0x6a6830: b.gt            #0x6a6850
    // 0x6a6834: r0 = LoadClassIdInstr(r1)
    //     0x6a6834: ldur            x0, [x1, #-1]
    //     0x6a6838: ubfx            x0, x0, #0xc, #0x14
    // 0x6a683c: r0 = GDT[cid_x0 + 0xa502]()
    //     0x6a683c: mov             x17, #0xa502
    //     0x6a6840: add             lr, x0, x17
    //     0x6a6844: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6848: blr             lr
    // 0x6a684c: b               #0x6a6978
    // 0x6a6850: r0 = LoadClassIdInstr(r1)
    //     0x6a6850: ldur            x0, [x1, #-1]
    //     0x6a6854: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6858: r0 = GDT[cid_x0 + 0x9c98]()
    //     0x6a6858: mov             x17, #0x9c98
    //     0x6a685c: add             lr, x0, x17
    //     0x6a6860: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6864: blr             lr
    // 0x6a6868: b               #0x6a6978
    // 0x6a686c: r0 = LoadClassIdInstr(r1)
    //     0x6a686c: ldur            x0, [x1, #-1]
    //     0x6a6870: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6874: r0 = GDT[cid_x0 + 0x86a5]()
    //     0x6a6874: mov             x17, #0x86a5
    //     0x6a6878: add             lr, x0, x17
    //     0x6a687c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6880: blr             lr
    // 0x6a6884: b               #0x6a6978
    // 0x6a6888: cmp             x0, #3
    // 0x6a688c: b.gt            #0x6a68ac
    // 0x6a6890: r0 = LoadClassIdInstr(r1)
    //     0x6a6890: ldur            x0, [x1, #-1]
    //     0x6a6894: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6898: r0 = GDT[cid_x0 + 0x9d0c]()
    //     0x6a6898: mov             x17, #0x9d0c
    //     0x6a689c: add             lr, x0, x17
    //     0x6a68a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a68a4: blr             lr
    // 0x6a68a8: b               #0x6a6978
    // 0x6a68ac: r0 = LoadClassIdInstr(r1)
    //     0x6a68ac: ldur            x0, [x1, #-1]
    //     0x6a68b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a68b4: r0 = GDT[cid_x0 + 0xa48e]()
    //     0x6a68b4: mov             x17, #0xa48e
    //     0x6a68b8: add             lr, x0, x17
    //     0x6a68bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a68c0: blr             lr
    // 0x6a68c4: r1 = LoadClassIdInstr(r0)
    //     0x6a68c4: ldur            x1, [x0, #-1]
    //     0x6a68c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6a68cc: str             x0, [SP]
    // 0x6a68d0: mov             x0, x1
    // 0x6a68d4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6a68d4: sub             lr, x0, #0xff6
    //     0x6a68d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a68dc: blr             lr
    // 0x6a68e0: b               #0x6a6978
    // 0x6a68e4: cmp             x0, #7
    // 0x6a68e8: b.gt            #0x6a6950
    // 0x6a68ec: cmp             x0, #6
    // 0x6a68f0: b.gt            #0x6a6934
    // 0x6a68f4: cmp             x0, #5
    // 0x6a68f8: b.gt            #0x6a6918
    // 0x6a68fc: r0 = LoadClassIdInstr(r1)
    //     0x6a68fc: ldur            x0, [x1, #-1]
    //     0x6a6900: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6904: r0 = GDT[cid_x0 + 0xa211]()
    //     0x6a6904: mov             x17, #0xa211
    //     0x6a6908: add             lr, x0, x17
    //     0x6a690c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6910: blr             lr
    // 0x6a6914: b               #0x6a6978
    // 0x6a6918: r0 = LoadClassIdInstr(r1)
    //     0x6a6918: ldur            x0, [x1, #-1]
    //     0x6a691c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6920: r0 = GDT[cid_x0 + 0x9ffd]()
    //     0x6a6920: mov             x17, #0x9ffd
    //     0x6a6924: add             lr, x0, x17
    //     0x6a6928: ldr             lr, [x21, lr, lsl #3]
    //     0x6a692c: blr             lr
    // 0x6a6930: b               #0x6a6978
    // 0x6a6934: r0 = LoadClassIdInstr(r1)
    //     0x6a6934: ldur            x0, [x1, #-1]
    //     0x6a6938: ubfx            x0, x0, #0xc, #0x14
    // 0x6a693c: r0 = GDT[cid_x0 + 0x9f89]()
    //     0x6a693c: mov             x17, #0x9f89
    //     0x6a6940: add             lr, x0, x17
    //     0x6a6944: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6948: blr             lr
    // 0x6a694c: b               #0x6a6978
    // 0x6a6950: cmp             x0, #8
    // 0x6a6954: b.gt            #0x6a6974
    // 0x6a6958: r0 = LoadClassIdInstr(r1)
    //     0x6a6958: ldur            x0, [x1, #-1]
    //     0x6a695c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6960: r0 = GDT[cid_x0 + 0xa576]()
    //     0x6a6960: mov             x17, #0xa576
    //     0x6a6964: add             lr, x0, x17
    //     0x6a6968: ldr             lr, [x21, lr, lsl #3]
    //     0x6a696c: blr             lr
    // 0x6a6970: b               #0x6a6978
    // 0x6a6974: r0 = ""
    //     0x6a6974: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6a6978: LeaveFrame
    //     0x6a6978: mov             SP, fp
    //     0x6a697c: ldp             fp, lr, [SP], #0x10
    // 0x6a6980: ret
    //     0x6a6980: ret             
    // 0x6a6984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6984: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6988: b               #0x6a6784
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x6a698c, size: 0x80
    // 0x6a698c: EnterFrame
    //     0x6a698c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6990: mov             fp, SP
    // 0x6a6994: AllocStack(0x18)
    //     0x6a6994: sub             SP, SP, #0x18
    // 0x6a6998: SetupParameters()
    //     0x6a6998: ldr             x0, [fp, #0x18]
    //     0x6a699c: ldur            w1, [x0, #0x17]
    //     0x6a69a0: add             x1, x1, HEAP, lsl #32
    // 0x6a69a4: CheckStackOverflow
    //     0x6a69a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a69a8: cmp             SP, x16
    //     0x6a69ac: b.ls            #0x6a6a04
    // 0x6a69b0: LoadField: r0 = r1->field_f
    //     0x6a69b0: ldur            w0, [x1, #0xf]
    // 0x6a69b4: DecompressPointer r0
    //     0x6a69b4: add             x0, x0, HEAP, lsl #32
    // 0x6a69b8: ldr             x2, [fp, #0x10]
    // 0x6a69bc: stur            x0, [fp, #-0x10]
    // 0x6a69c0: LoadField: r3 = r2->field_7
    //     0x6a69c0: ldur            w3, [x2, #7]
    // 0x6a69c4: DecompressPointer r3
    //     0x6a69c4: add             x3, x3, HEAP, lsl #32
    // 0x6a69c8: mov             x1, x0
    // 0x6a69cc: stur            x3, [fp, #-8]
    // 0x6a69d0: r0 = getButtonLabel()
    //     0x6a69d0: bl              #0x6a6760  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x6a69d4: stur            x0, [fp, #-0x18]
    // 0x6a69d8: r0 = DesktopTextSelectionToolbarButton()
    //     0x6a69d8: bl              #0x6a6b08  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0x6a69dc: mov             x1, x0
    // 0x6a69e0: ldur            x2, [fp, #-0x10]
    // 0x6a69e4: ldur            x3, [fp, #-8]
    // 0x6a69e8: ldur            x5, [fp, #-0x18]
    // 0x6a69ec: stur            x0, [fp, #-8]
    // 0x6a69f0: r0 = DesktopTextSelectionToolbarButton.text()
    //     0x6a69f0: bl              #0x6a6a0c  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0x6a69f4: ldur            x0, [fp, #-8]
    // 0x6a69f8: LeaveFrame
    //     0x6a69f8: mov             SP, fp
    //     0x6a69fc: ldp             fp, lr, [SP], #0x10
    // 0x6a6a00: ret
    //     0x6a6a00: ret             
    // 0x6a6a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6a04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6a08: b               #0x6a69b0
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x6a6b14, size: 0x70
    // 0x6a6b14: EnterFrame
    //     0x6a6b14: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6b18: mov             fp, SP
    // 0x6a6b1c: AllocStack(0x10)
    //     0x6a6b1c: sub             SP, SP, #0x10
    // 0x6a6b20: SetupParameters()
    //     0x6a6b20: ldr             x0, [fp, #0x18]
    //     0x6a6b24: ldur            w1, [x0, #0x17]
    //     0x6a6b28: add             x1, x1, HEAP, lsl #32
    // 0x6a6b2c: CheckStackOverflow
    //     0x6a6b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6b30: cmp             SP, x16
    //     0x6a6b34: b.ls            #0x6a6b7c
    // 0x6a6b38: ldr             x2, [fp, #0x10]
    // 0x6a6b3c: LoadField: r0 = r2->field_7
    //     0x6a6b3c: ldur            w0, [x2, #7]
    // 0x6a6b40: DecompressPointer r0
    //     0x6a6b40: add             x0, x0, HEAP, lsl #32
    // 0x6a6b44: stur            x0, [fp, #-8]
    // 0x6a6b48: LoadField: r3 = r1->field_f
    //     0x6a6b48: ldur            w3, [x1, #0xf]
    // 0x6a6b4c: DecompressPointer r3
    //     0x6a6b4c: add             x3, x3, HEAP, lsl #32
    // 0x6a6b50: mov             x1, x3
    // 0x6a6b54: r0 = getButtonLabel()
    //     0x6a6b54: bl              #0x6a6760  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x6a6b58: stur            x0, [fp, #-0x10]
    // 0x6a6b5c: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0x6a6b5c: bl              #0x6a6b84  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x1c)
    // 0x6a6b60: ldur            x1, [fp, #-8]
    // 0x6a6b64: StoreField: r0->field_b = r1
    //     0x6a6b64: stur            w1, [x0, #0xb]
    // 0x6a6b68: ldur            x1, [fp, #-0x10]
    // 0x6a6b6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a6b6c: stur            w1, [x0, #0x17]
    // 0x6a6b70: LeaveFrame
    //     0x6a6b70: mov             SP, fp
    //     0x6a6b74: ldp             fp, lr, [SP], #0x10
    // 0x6a6b78: ret
    //     0x6a6b78: ret             
    // 0x6a6b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6b7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6b80: b               #0x6a6b38
  }
  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x6a6b90, size: 0x2c
    // 0x6a6b90: EnterFrame
    //     0x6a6b90: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6b94: mov             fp, SP
    // 0x6a6b98: r0 = CupertinoTextSelectionToolbarButton()
    //     0x6a6b98: bl              #0x5187a8  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x6a6b9c: ldr             x1, [fp, #0x10]
    // 0x6a6ba0: StoreField: r0->field_13 = r1
    //     0x6a6ba0: stur            w1, [x0, #0x13]
    // 0x6a6ba4: LoadField: r2 = r1->field_7
    //     0x6a6ba4: ldur            w2, [x1, #7]
    // 0x6a6ba8: DecompressPointer r2
    //     0x6a6ba8: add             x2, x2, HEAP, lsl #32
    // 0x6a6bac: StoreField: r0->field_f = r2
    //     0x6a6bac: stur            w2, [x0, #0xf]
    // 0x6a6bb0: LeaveFrame
    //     0x6a6bb0: mov             SP, fp
    //     0x6a6bb4: ldp             fp, lr, [SP], #0x10
    // 0x6a6bb8: ret
    //     0x6a6bb8: ret             
  }
}
