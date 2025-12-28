// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 2493, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7173dc, size: 0x218
    // 0x7173dc: EnterFrame
    //     0x7173dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7173e0: mov             fp, SP
    // 0x7173e4: AllocStack(0x90)
    //     0x7173e4: sub             SP, SP, #0x90
    // 0x7173e8: CheckStackOverflow
    //     0x7173e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7173ec: cmp             SP, x16
    //     0x7173f0: b.ls            #0x7175ec
    // 0x7173f4: ldr             x0, [fp, #0x10]
    // 0x7173f8: r2 = LoadClassIdInstr(r0)
    //     0x7173f8: ldur            x2, [x0, #-1]
    //     0x7173fc: ubfx            x2, x2, #0xc, #0x14
    // 0x717400: stur            x2, [fp, #-8]
    // 0x717404: cmp             x2, #0x9bd
    // 0x717408: b.ne            #0x717420
    // 0x71740c: LoadField: r1 = r0->field_7
    //     0x71740c: ldur            w1, [x0, #7]
    // 0x717410: DecompressPointer r1
    //     0x717410: add             x1, x1, HEAP, lsl #32
    // 0x717414: mov             x0, x2
    // 0x717418: mov             x2, x1
    // 0x71741c: b               #0x717470
    // 0x717420: mov             x1, x0
    // 0x717424: LoadField: r0 = r1->field_3f
    //     0x717424: ldur            w0, [x1, #0x3f]
    // 0x717428: DecompressPointer r0
    //     0x717428: add             x0, x0, HEAP, lsl #32
    // 0x71742c: r16 = Sentinel
    //     0x71742c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717430: cmp             w0, w16
    // 0x717434: b.ne            #0x717444
    // 0x717438: r2 = _colors
    //     0x717438: add             x2, PP, #0xb, lsl #12  ; [pp+0xb908] Field <_BottomSheetDefaultsM3@108001611._colors@108001611>: late final (offset: 0x40)
    //     0x71743c: ldr             x2, [x2, #0x908]
    // 0x717440: r0 = InitLateFinalInstanceField()
    //     0x717440: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x717444: LoadField: r1 = r0->field_93
    //     0x717444: ldur            w1, [x0, #0x93]
    // 0x717448: DecompressPointer r1
    //     0x717448: add             x1, x1, HEAP, lsl #32
    // 0x71744c: cmp             w1, NULL
    // 0x717450: b.ne            #0x717464
    // 0x717454: LoadField: r1 = r0->field_7b
    //     0x717454: ldur            w1, [x0, #0x7b]
    // 0x717458: DecompressPointer r1
    //     0x717458: add             x1, x1, HEAP, lsl #32
    // 0x71745c: mov             x0, x1
    // 0x717460: b               #0x717468
    // 0x717464: mov             x0, x1
    // 0x717468: mov             x2, x0
    // 0x71746c: ldur            x0, [fp, #-8]
    // 0x717470: stur            x2, [fp, #-0x38]
    // 0x717474: cmp             x0, #0x9bd
    // 0x717478: b.ne            #0x717490
    // 0x71747c: ldr             x3, [fp, #0x10]
    // 0x717480: LoadField: r1 = r3->field_b
    //     0x717480: ldur            w1, [x3, #0xb]
    // 0x717484: DecompressPointer r1
    //     0x717484: add             x1, x1, HEAP, lsl #32
    // 0x717488: mov             x4, x1
    // 0x71748c: b               #0x71749c
    // 0x717490: ldr             x3, [fp, #0x10]
    // 0x717494: r4 = Instance_Color
    //     0x717494: add             x4, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x717498: ldr             x4, [x4, #0x380]
    // 0x71749c: stur            x4, [fp, #-0x30]
    // 0x7174a0: LoadField: r5 = r3->field_f
    //     0x7174a0: ldur            w5, [x3, #0xf]
    // 0x7174a4: DecompressPointer r5
    //     0x7174a4: add             x5, x5, HEAP, lsl #32
    // 0x7174a8: stur            x5, [fp, #-0x28]
    // 0x7174ac: cmp             x0, #0x9bd
    // 0x7174b0: b.ne            #0x7174c4
    // 0x7174b4: LoadField: r1 = r3->field_1b
    //     0x7174b4: ldur            w1, [x3, #0x1b]
    // 0x7174b8: DecompressPointer r1
    //     0x7174b8: add             x1, x1, HEAP, lsl #32
    // 0x7174bc: mov             x6, x1
    // 0x7174c0: b               #0x7174cc
    // 0x7174c4: r6 = Instance_Color
    //     0x7174c4: add             x6, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x7174c8: ldr             x6, [x6, #0x380]
    // 0x7174cc: stur            x6, [fp, #-0x20]
    // 0x7174d0: LoadField: r7 = r3->field_1f
    //     0x7174d0: ldur            w7, [x3, #0x1f]
    // 0x7174d4: DecompressPointer r7
    //     0x7174d4: add             x7, x7, HEAP, lsl #32
    // 0x7174d8: stur            x7, [fp, #-0x18]
    // 0x7174dc: LoadField: r8 = r3->field_23
    //     0x7174dc: ldur            w8, [x3, #0x23]
    // 0x7174e0: DecompressPointer r8
    //     0x7174e0: add             x8, x8, HEAP, lsl #32
    // 0x7174e4: stur            x8, [fp, #-0x10]
    // 0x7174e8: cmp             x0, #0x9bd
    // 0x7174ec: b.ne            #0x7174fc
    // 0x7174f0: LoadField: r1 = r3->field_2b
    //     0x7174f0: ldur            w1, [x3, #0x2b]
    // 0x7174f4: DecompressPointer r1
    //     0x7174f4: add             x1, x1, HEAP, lsl #32
    // 0x7174f8: b               #0x71754c
    // 0x7174fc: mov             x1, x3
    // 0x717500: LoadField: r0 = r1->field_3f
    //     0x717500: ldur            w0, [x1, #0x3f]
    // 0x717504: DecompressPointer r0
    //     0x717504: add             x0, x0, HEAP, lsl #32
    // 0x717508: r16 = Sentinel
    //     0x717508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71750c: cmp             w0, w16
    // 0x717510: b.ne            #0x717520
    // 0x717514: r2 = _colors
    //     0x717514: add             x2, PP, #0xb, lsl #12  ; [pp+0xb908] Field <_BottomSheetDefaultsM3@108001611._colors@108001611>: late final (offset: 0x40)
    //     0x717518: ldr             x2, [x2, #0x908]
    // 0x71751c: r0 = InitLateFinalInstanceField()
    //     0x71751c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x717520: LoadField: r1 = r0->field_a3
    //     0x717520: ldur            w1, [x0, #0xa3]
    // 0x717524: DecompressPointer r1
    //     0x717524: add             x1, x1, HEAP, lsl #32
    // 0x717528: cmp             w1, NULL
    // 0x71752c: b.ne            #0x717540
    // 0x717530: LoadField: r1 = r0->field_7f
    //     0x717530: ldur            w1, [x0, #0x7f]
    // 0x717534: DecompressPointer r1
    //     0x717534: add             x1, x1, HEAP, lsl #32
    // 0x717538: mov             x0, x1
    // 0x71753c: b               #0x717544
    // 0x717540: mov             x0, x1
    // 0x717544: mov             x1, x0
    // 0x717548: ldur            x0, [fp, #-8]
    // 0x71754c: cmp             x0, #0x9bd
    // 0x717550: b.ne            #0x717564
    // 0x717554: ldr             x2, [fp, #0x10]
    // 0x717558: LoadField: r3 = r2->field_2f
    //     0x717558: ldur            w3, [x2, #0x2f]
    // 0x71755c: DecompressPointer r3
    //     0x71755c: add             x3, x3, HEAP, lsl #32
    // 0x717560: b               #0x717570
    // 0x717564: ldr             x2, [fp, #0x10]
    // 0x717568: r3 = Instance_Size
    //     0x717568: add             x3, PP, #0xb, lsl #12  ; [pp+0xb910] Obj!Size@9c8881
    //     0x71756c: ldr             x3, [x3, #0x910]
    // 0x717570: cmp             x0, #0x9bd
    // 0x717574: b.ne            #0x717584
    // 0x717578: LoadField: r0 = r2->field_37
    //     0x717578: ldur            w0, [x2, #0x37]
    // 0x71757c: DecompressPointer r0
    //     0x71757c: add             x0, x0, HEAP, lsl #32
    // 0x717580: b               #0x71758c
    // 0x717584: r0 = Instance_BoxConstraints
    //     0x717584: add             x0, PP, #0xb, lsl #12  ; [pp+0xb918] Obj!BoxConstraints@9bc3c1
    //     0x717588: ldr             x0, [x0, #0x918]
    // 0x71758c: ldur            x16, [fp, #-0x28]
    // 0x717590: stp             NULL, x16, [SP, #0x48]
    // 0x717594: ldur            x16, [fp, #-0x20]
    // 0x717598: stp             x16, NULL, [SP, #0x38]
    // 0x71759c: ldur            x16, [fp, #-0x18]
    // 0x7175a0: ldur            lr, [fp, #-0x10]
    // 0x7175a4: stp             lr, x16, [SP, #0x28]
    // 0x7175a8: stp             x1, NULL, [SP, #0x18]
    // 0x7175ac: stp             NULL, x3, [SP, #8]
    // 0x7175b0: str             x0, [SP]
    // 0x7175b4: ldur            x1, [fp, #-0x38]
    // 0x7175b8: ldur            x2, [fp, #-0x30]
    // 0x7175bc: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x7175bc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb6c8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x7175c0: ldr             x4, [x4, #0x6c8]
    // 0x7175c4: r0 = hash()
    //     0x7175c4: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7175c8: mov             x2, x0
    // 0x7175cc: r0 = BoxInt64Instr(r2)
    //     0x7175cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7175d0: cmp             x2, x0, asr #1
    //     0x7175d4: b.eq            #0x7175e0
    //     0x7175d8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7175dc: stur            x2, [x0, #7]
    // 0x7175e0: LeaveFrame
    //     0x7175e0: mov             SP, fp
    //     0x7175e4: ldp             fp, lr, [SP], #0x10
    // 0x7175e8: ret
    //     0x7175e8: ret             
    // 0x7175ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7175ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7175f0: b               #0x7173f4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x731544, size: 0x1c8
    // 0x731544: EnterFrame
    //     0x731544: stp             fp, lr, [SP, #-0x10]!
    //     0x731548: mov             fp, SP
    // 0x73154c: AllocStack(0x38)
    //     0x73154c: sub             SP, SP, #0x38
    // 0x731550: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x731550: mov             x4, x1
    //     0x731554: mov             x0, x2
    //     0x731558: stur            x1, [fp, #-0x10]
    //     0x73155c: stur            x2, [fp, #-0x18]
    //     0x731560: stur            d0, [fp, #-0x38]
    // 0x731564: CheckStackOverflow
    //     0x731564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731568: cmp             SP, x16
    //     0x73156c: b.ls            #0x7316e8
    // 0x731570: cmp             w4, w0
    // 0x731574: b.ne            #0x731588
    // 0x731578: mov             x0, x4
    // 0x73157c: LeaveFrame
    //     0x73157c: mov             SP, fp
    //     0x731580: ldp             fp, lr, [SP], #0x10
    // 0x731584: ret
    //     0x731584: ret             
    // 0x731588: r5 = inline_Allocate_Double()
    //     0x731588: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x73158c: add             x5, x5, #0x10
    //     0x731590: cmp             x1, x5
    //     0x731594: b.ls            #0x7316f0
    //     0x731598: str             x5, [THR, #0x50]  ; THR::top
    //     0x73159c: sub             x5, x5, #0xf
    //     0x7315a0: mov             x1, #0xd15c
    //     0x7315a4: movk            x1, #3, lsl #16
    //     0x7315a8: stur            x1, [x5, #-1]
    // 0x7315ac: StoreField: r5->field_7 = d0
    //     0x7315ac: stur            d0, [x5, #7]
    // 0x7315b0: mov             x3, x5
    // 0x7315b4: stur            x5, [fp, #-8]
    // 0x7315b8: r1 = Null
    //     0x7315b8: mov             x1, NULL
    // 0x7315bc: r2 = Null
    //     0x7315bc: mov             x2, NULL
    // 0x7315c0: r0 = lerp()
    //     0x7315c0: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7315c4: ldur            x3, [fp, #-8]
    // 0x7315c8: r1 = Null
    //     0x7315c8: mov             x1, NULL
    // 0x7315cc: r2 = Null
    //     0x7315cc: mov             x2, NULL
    // 0x7315d0: r0 = lerp()
    //     0x7315d0: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7315d4: ldur            x0, [fp, #-0x10]
    // 0x7315d8: LoadField: r1 = r0->field_f
    //     0x7315d8: ldur            w1, [x0, #0xf]
    // 0x7315dc: DecompressPointer r1
    //     0x7315dc: add             x1, x1, HEAP, lsl #32
    // 0x7315e0: ldur            x4, [fp, #-0x18]
    // 0x7315e4: LoadField: r2 = r4->field_f
    //     0x7315e4: ldur            w2, [x4, #0xf]
    // 0x7315e8: DecompressPointer r2
    //     0x7315e8: add             x2, x2, HEAP, lsl #32
    // 0x7315ec: ldur            x3, [fp, #-8]
    // 0x7315f0: r0 = lerpDouble()
    //     0x7315f0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7315f4: ldur            x3, [fp, #-8]
    // 0x7315f8: r1 = Null
    //     0x7315f8: mov             x1, NULL
    // 0x7315fc: r2 = Null
    //     0x7315fc: mov             x2, NULL
    // 0x731600: stur            x0, [fp, #-0x20]
    // 0x731604: r0 = lerp()
    //     0x731604: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731608: ldur            x3, [fp, #-8]
    // 0x73160c: r1 = Null
    //     0x73160c: mov             x1, NULL
    // 0x731610: r2 = Null
    //     0x731610: mov             x2, NULL
    // 0x731614: r0 = lerp()
    //     0x731614: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731618: ldur            x3, [fp, #-8]
    // 0x73161c: r1 = Null
    //     0x73161c: mov             x1, NULL
    // 0x731620: r2 = Null
    //     0x731620: mov             x2, NULL
    // 0x731624: r0 = lerp()
    //     0x731624: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731628: ldur            x0, [fp, #-0x10]
    // 0x73162c: LoadField: r1 = r0->field_1f
    //     0x73162c: ldur            w1, [x0, #0x1f]
    // 0x731630: DecompressPointer r1
    //     0x731630: add             x1, x1, HEAP, lsl #32
    // 0x731634: ldur            x4, [fp, #-0x18]
    // 0x731638: LoadField: r2 = r4->field_1f
    //     0x731638: ldur            w2, [x4, #0x1f]
    // 0x73163c: DecompressPointer r2
    //     0x73163c: add             x2, x2, HEAP, lsl #32
    // 0x731640: ldur            x3, [fp, #-8]
    // 0x731644: r0 = lerpDouble()
    //     0x731644: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x731648: mov             x3, x0
    // 0x73164c: ldur            x0, [fp, #-0x10]
    // 0x731650: stur            x3, [fp, #-0x28]
    // 0x731654: LoadField: r1 = r0->field_23
    //     0x731654: ldur            w1, [x0, #0x23]
    // 0x731658: DecompressPointer r1
    //     0x731658: add             x1, x1, HEAP, lsl #32
    // 0x73165c: ldur            x4, [fp, #-0x18]
    // 0x731660: LoadField: r2 = r4->field_23
    //     0x731660: ldur            w2, [x4, #0x23]
    // 0x731664: DecompressPointer r2
    //     0x731664: add             x2, x2, HEAP, lsl #32
    // 0x731668: ldur            d0, [fp, #-0x38]
    // 0x73166c: r0 = lerp()
    //     0x73166c: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x731670: ldur            x3, [fp, #-8]
    // 0x731674: r1 = Null
    //     0x731674: mov             x1, NULL
    // 0x731678: r2 = Null
    //     0x731678: mov             x2, NULL
    // 0x73167c: stur            x0, [fp, #-0x30]
    // 0x731680: r0 = lerp()
    //     0x731680: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731684: ldur            x3, [fp, #-8]
    // 0x731688: r1 = Null
    //     0x731688: mov             x1, NULL
    // 0x73168c: r2 = Null
    //     0x73168c: mov             x2, NULL
    // 0x731690: r0 = lerp()
    //     0x731690: bl              #0x729a90  ; [dart:ui] Size::lerp
    // 0x731694: ldur            x0, [fp, #-0x10]
    // 0x731698: LoadField: r1 = r0->field_37
    //     0x731698: ldur            w1, [x0, #0x37]
    // 0x73169c: DecompressPointer r1
    //     0x73169c: add             x1, x1, HEAP, lsl #32
    // 0x7316a0: ldur            x0, [fp, #-0x18]
    // 0x7316a4: LoadField: r2 = r0->field_37
    //     0x7316a4: ldur            w2, [x0, #0x37]
    // 0x7316a8: DecompressPointer r2
    //     0x7316a8: add             x2, x2, HEAP, lsl #32
    // 0x7316ac: ldur            d0, [fp, #-0x38]
    // 0x7316b0: r0 = lerp()
    //     0x7316b0: bl              #0x72fdf4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x7316b4: stur            x0, [fp, #-8]
    // 0x7316b8: r0 = BottomSheetThemeData()
    //     0x7316b8: bl              #0x73170c  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0x7316bc: ldur            x1, [fp, #-0x20]
    // 0x7316c0: StoreField: r0->field_f = r1
    //     0x7316c0: stur            w1, [x0, #0xf]
    // 0x7316c4: ldur            x1, [fp, #-0x28]
    // 0x7316c8: StoreField: r0->field_1f = r1
    //     0x7316c8: stur            w1, [x0, #0x1f]
    // 0x7316cc: ldur            x1, [fp, #-0x30]
    // 0x7316d0: StoreField: r0->field_23 = r1
    //     0x7316d0: stur            w1, [x0, #0x23]
    // 0x7316d4: ldur            x1, [fp, #-8]
    // 0x7316d8: StoreField: r0->field_37 = r1
    //     0x7316d8: stur            w1, [x0, #0x37]
    // 0x7316dc: LeaveFrame
    //     0x7316dc: mov             SP, fp
    //     0x7316e0: ldp             fp, lr, [SP], #0x10
    // 0x7316e4: ret
    //     0x7316e4: ret             
    // 0x7316e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7316e8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7316ec: b               #0x731570
    // 0x7316f0: SaveReg d0
    //     0x7316f0: str             q0, [SP, #-0x10]!
    // 0x7316f4: stp             x0, x4, [SP, #-0x10]!
    // 0x7316f8: r0 = AllocateDouble()
    //     0x7316f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7316fc: mov             x5, x0
    // 0x731700: ldp             x0, x4, [SP], #0x10
    // 0x731704: RestoreReg d0
    //     0x731704: ldr             q0, [SP], #0x10
    // 0x731708: b               #0x7315ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x80eb28, size: 0x514
    // 0x80eb28: EnterFrame
    //     0x80eb28: stp             fp, lr, [SP, #-0x10]!
    //     0x80eb2c: mov             fp, SP
    // 0x80eb30: AllocStack(0x28)
    //     0x80eb30: sub             SP, SP, #0x28
    // 0x80eb34: CheckStackOverflow
    //     0x80eb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eb38: cmp             SP, x16
    //     0x80eb3c: b.ls            #0x80f034
    // 0x80eb40: ldr             x1, [fp, #0x10]
    // 0x80eb44: cmp             w1, NULL
    // 0x80eb48: b.ne            #0x80eb5c
    // 0x80eb4c: r0 = false
    //     0x80eb4c: add             x0, NULL, #0x30  ; false
    // 0x80eb50: LeaveFrame
    //     0x80eb50: mov             SP, fp
    //     0x80eb54: ldp             fp, lr, [SP], #0x10
    // 0x80eb58: ret
    //     0x80eb58: ret             
    // 0x80eb5c: ldr             x0, [fp, #0x18]
    // 0x80eb60: cmp             w0, w1
    // 0x80eb64: b.ne            #0x80eb78
    // 0x80eb68: r0 = true
    //     0x80eb68: add             x0, NULL, #0x20  ; true
    // 0x80eb6c: LeaveFrame
    //     0x80eb6c: mov             SP, fp
    //     0x80eb70: ldp             fp, lr, [SP], #0x10
    // 0x80eb74: ret
    //     0x80eb74: ret             
    // 0x80eb78: stp             x0, x1, [SP]
    // 0x80eb7c: r0 = _haveSameRuntimeType()
    //     0x80eb7c: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80eb80: tbz             w0, #4, #0x80eb94
    // 0x80eb84: r0 = false
    //     0x80eb84: add             x0, NULL, #0x30  ; false
    // 0x80eb88: LeaveFrame
    //     0x80eb88: mov             SP, fp
    //     0x80eb8c: ldp             fp, lr, [SP], #0x10
    // 0x80eb90: ret
    //     0x80eb90: ret             
    // 0x80eb94: ldr             x0, [fp, #0x10]
    // 0x80eb98: r2 = 59
    //     0x80eb98: mov             x2, #0x3b
    // 0x80eb9c: branchIfSmi(r0, 0x80eba8)
    //     0x80eb9c: tbz             w0, #0, #0x80eba8
    // 0x80eba0: r2 = LoadClassIdInstr(r0)
    //     0x80eba0: ldur            x2, [x0, #-1]
    //     0x80eba4: ubfx            x2, x2, #0xc, #0x14
    // 0x80eba8: stur            x2, [fp, #-8]
    // 0x80ebac: sub             x16, x2, #0x9bd
    // 0x80ebb0: cmp             x16, #1
    // 0x80ebb4: b.hi            #0x80f024
    // 0x80ebb8: cmp             x2, #0x9bd
    // 0x80ebbc: b.ne            #0x80ebd0
    // 0x80ebc0: LoadField: r1 = r0->field_7
    //     0x80ebc0: ldur            w1, [x0, #7]
    // 0x80ebc4: DecompressPointer r1
    //     0x80ebc4: add             x1, x1, HEAP, lsl #32
    // 0x80ebc8: mov             x2, x1
    // 0x80ebcc: b               #0x80ec1c
    // 0x80ebd0: mov             x1, x0
    // 0x80ebd4: LoadField: r0 = r1->field_3f
    //     0x80ebd4: ldur            w0, [x1, #0x3f]
    // 0x80ebd8: DecompressPointer r0
    //     0x80ebd8: add             x0, x0, HEAP, lsl #32
    // 0x80ebdc: r16 = Sentinel
    //     0x80ebdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ebe0: cmp             w0, w16
    // 0x80ebe4: b.ne            #0x80ebf4
    // 0x80ebe8: r2 = _colors
    //     0x80ebe8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb908] Field <_BottomSheetDefaultsM3@108001611._colors@108001611>: late final (offset: 0x40)
    //     0x80ebec: ldr             x2, [x2, #0x908]
    // 0x80ebf0: r0 = InitLateFinalInstanceField()
    //     0x80ebf0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80ebf4: LoadField: r1 = r0->field_93
    //     0x80ebf4: ldur            w1, [x0, #0x93]
    // 0x80ebf8: DecompressPointer r1
    //     0x80ebf8: add             x1, x1, HEAP, lsl #32
    // 0x80ebfc: cmp             w1, NULL
    // 0x80ec00: b.ne            #0x80ec14
    // 0x80ec04: LoadField: r1 = r0->field_7b
    //     0x80ec04: ldur            w1, [x0, #0x7b]
    // 0x80ec08: DecompressPointer r1
    //     0x80ec08: add             x1, x1, HEAP, lsl #32
    // 0x80ec0c: mov             x0, x1
    // 0x80ec10: b               #0x80ec18
    // 0x80ec14: mov             x0, x1
    // 0x80ec18: mov             x2, x0
    // 0x80ec1c: ldr             x0, [fp, #0x18]
    // 0x80ec20: stur            x2, [fp, #-0x18]
    // 0x80ec24: r3 = LoadClassIdInstr(r0)
    //     0x80ec24: ldur            x3, [x0, #-1]
    //     0x80ec28: ubfx            x3, x3, #0xc, #0x14
    // 0x80ec2c: stur            x3, [fp, #-0x10]
    // 0x80ec30: cmp             x3, #0x9bd
    // 0x80ec34: b.ne            #0x80ec48
    // 0x80ec38: LoadField: r1 = r0->field_7
    //     0x80ec38: ldur            w1, [x0, #7]
    // 0x80ec3c: DecompressPointer r1
    //     0x80ec3c: add             x1, x1, HEAP, lsl #32
    // 0x80ec40: mov             x0, x2
    // 0x80ec44: b               #0x80ec98
    // 0x80ec48: mov             x1, x0
    // 0x80ec4c: LoadField: r0 = r1->field_3f
    //     0x80ec4c: ldur            w0, [x1, #0x3f]
    // 0x80ec50: DecompressPointer r0
    //     0x80ec50: add             x0, x0, HEAP, lsl #32
    // 0x80ec54: r16 = Sentinel
    //     0x80ec54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ec58: cmp             w0, w16
    // 0x80ec5c: b.ne            #0x80ec6c
    // 0x80ec60: r2 = _colors
    //     0x80ec60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb908] Field <_BottomSheetDefaultsM3@108001611._colors@108001611>: late final (offset: 0x40)
    //     0x80ec64: ldr             x2, [x2, #0x908]
    // 0x80ec68: r0 = InitLateFinalInstanceField()
    //     0x80ec68: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80ec6c: LoadField: r1 = r0->field_93
    //     0x80ec6c: ldur            w1, [x0, #0x93]
    // 0x80ec70: DecompressPointer r1
    //     0x80ec70: add             x1, x1, HEAP, lsl #32
    // 0x80ec74: cmp             w1, NULL
    // 0x80ec78: b.ne            #0x80ec8c
    // 0x80ec7c: LoadField: r1 = r0->field_7b
    //     0x80ec7c: ldur            w1, [x0, #0x7b]
    // 0x80ec80: DecompressPointer r1
    //     0x80ec80: add             x1, x1, HEAP, lsl #32
    // 0x80ec84: mov             x0, x1
    // 0x80ec88: b               #0x80ec90
    // 0x80ec8c: mov             x0, x1
    // 0x80ec90: mov             x1, x0
    // 0x80ec94: ldur            x0, [fp, #-0x18]
    // 0x80ec98: r2 = LoadClassIdInstr(r0)
    //     0x80ec98: ldur            x2, [x0, #-1]
    //     0x80ec9c: ubfx            x2, x2, #0xc, #0x14
    // 0x80eca0: stp             x1, x0, [SP]
    // 0x80eca4: mov             x0, x2
    // 0x80eca8: mov             lr, x0
    // 0x80ecac: ldr             lr, [x21, lr, lsl #3]
    // 0x80ecb0: blr             lr
    // 0x80ecb4: tbnz            w0, #4, #0x80f024
    // 0x80ecb8: ldur            x1, [fp, #-8]
    // 0x80ecbc: cmp             x1, #0x9bd
    // 0x80ecc0: b.ne            #0x80ecd4
    // 0x80ecc4: ldr             x2, [fp, #0x10]
    // 0x80ecc8: LoadField: r0 = r2->field_b
    //     0x80ecc8: ldur            w0, [x2, #0xb]
    // 0x80eccc: DecompressPointer r0
    //     0x80eccc: add             x0, x0, HEAP, lsl #32
    // 0x80ecd0: b               #0x80ece0
    // 0x80ecd4: ldr             x2, [fp, #0x10]
    // 0x80ecd8: r0 = Instance_Color
    //     0x80ecd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x80ecdc: ldr             x0, [x0, #0x380]
    // 0x80ece0: ldur            x3, [fp, #-0x10]
    // 0x80ece4: cmp             x3, #0x9bd
    // 0x80ece8: b.ne            #0x80ecfc
    // 0x80ecec: ldr             x4, [fp, #0x18]
    // 0x80ecf0: LoadField: r5 = r4->field_b
    //     0x80ecf0: ldur            w5, [x4, #0xb]
    // 0x80ecf4: DecompressPointer r5
    //     0x80ecf4: add             x5, x5, HEAP, lsl #32
    // 0x80ecf8: b               #0x80ed08
    // 0x80ecfc: ldr             x4, [fp, #0x18]
    // 0x80ed00: r5 = Instance_Color
    //     0x80ed00: add             x5, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x80ed04: ldr             x5, [x5, #0x380]
    // 0x80ed08: r6 = LoadClassIdInstr(r0)
    //     0x80ed08: ldur            x6, [x0, #-1]
    //     0x80ed0c: ubfx            x6, x6, #0xc, #0x14
    // 0x80ed10: stp             x5, x0, [SP]
    // 0x80ed14: mov             x0, x6
    // 0x80ed18: mov             lr, x0
    // 0x80ed1c: ldr             lr, [x21, lr, lsl #3]
    // 0x80ed20: blr             lr
    // 0x80ed24: tbnz            w0, #4, #0x80f024
    // 0x80ed28: ldr             x2, [fp, #0x18]
    // 0x80ed2c: ldr             x1, [fp, #0x10]
    // 0x80ed30: LoadField: r0 = r1->field_f
    //     0x80ed30: ldur            w0, [x1, #0xf]
    // 0x80ed34: DecompressPointer r0
    //     0x80ed34: add             x0, x0, HEAP, lsl #32
    // 0x80ed38: LoadField: r3 = r2->field_f
    //     0x80ed38: ldur            w3, [x2, #0xf]
    // 0x80ed3c: DecompressPointer r3
    //     0x80ed3c: add             x3, x3, HEAP, lsl #32
    // 0x80ed40: r4 = LoadClassIdInstr(r0)
    //     0x80ed40: ldur            x4, [x0, #-1]
    //     0x80ed44: ubfx            x4, x4, #0xc, #0x14
    // 0x80ed48: stp             x3, x0, [SP]
    // 0x80ed4c: mov             x0, x4
    // 0x80ed50: mov             lr, x0
    // 0x80ed54: ldr             lr, [x21, lr, lsl #3]
    // 0x80ed58: blr             lr
    // 0x80ed5c: tbnz            w0, #4, #0x80f024
    // 0x80ed60: ldur            x1, [fp, #-8]
    // 0x80ed64: cmp             x1, #0x9bd
    // 0x80ed68: b.ne            #0x80ed7c
    // 0x80ed6c: ldr             x2, [fp, #0x10]
    // 0x80ed70: LoadField: r0 = r2->field_1b
    //     0x80ed70: ldur            w0, [x2, #0x1b]
    // 0x80ed74: DecompressPointer r0
    //     0x80ed74: add             x0, x0, HEAP, lsl #32
    // 0x80ed78: b               #0x80ed88
    // 0x80ed7c: ldr             x2, [fp, #0x10]
    // 0x80ed80: r0 = Instance_Color
    //     0x80ed80: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x80ed84: ldr             x0, [x0, #0x380]
    // 0x80ed88: ldur            x3, [fp, #-0x10]
    // 0x80ed8c: cmp             x3, #0x9bd
    // 0x80ed90: b.ne            #0x80eda4
    // 0x80ed94: ldr             x4, [fp, #0x18]
    // 0x80ed98: LoadField: r5 = r4->field_1b
    //     0x80ed98: ldur            w5, [x4, #0x1b]
    // 0x80ed9c: DecompressPointer r5
    //     0x80ed9c: add             x5, x5, HEAP, lsl #32
    // 0x80eda0: b               #0x80edb0
    // 0x80eda4: ldr             x4, [fp, #0x18]
    // 0x80eda8: r5 = Instance_Color
    //     0x80eda8: add             x5, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x80edac: ldr             x5, [x5, #0x380]
    // 0x80edb0: r6 = LoadClassIdInstr(r0)
    //     0x80edb0: ldur            x6, [x0, #-1]
    //     0x80edb4: ubfx            x6, x6, #0xc, #0x14
    // 0x80edb8: stp             x5, x0, [SP]
    // 0x80edbc: mov             x0, x6
    // 0x80edc0: mov             lr, x0
    // 0x80edc4: ldr             lr, [x21, lr, lsl #3]
    // 0x80edc8: blr             lr
    // 0x80edcc: tbnz            w0, #4, #0x80f024
    // 0x80edd0: ldr             x2, [fp, #0x18]
    // 0x80edd4: ldr             x1, [fp, #0x10]
    // 0x80edd8: LoadField: r0 = r1->field_1f
    //     0x80edd8: ldur            w0, [x1, #0x1f]
    // 0x80eddc: DecompressPointer r0
    //     0x80eddc: add             x0, x0, HEAP, lsl #32
    // 0x80ede0: LoadField: r3 = r2->field_1f
    //     0x80ede0: ldur            w3, [x2, #0x1f]
    // 0x80ede4: DecompressPointer r3
    //     0x80ede4: add             x3, x3, HEAP, lsl #32
    // 0x80ede8: r4 = LoadClassIdInstr(r0)
    //     0x80ede8: ldur            x4, [x0, #-1]
    //     0x80edec: ubfx            x4, x4, #0xc, #0x14
    // 0x80edf0: stp             x3, x0, [SP]
    // 0x80edf4: mov             x0, x4
    // 0x80edf8: mov             lr, x0
    // 0x80edfc: ldr             lr, [x21, lr, lsl #3]
    // 0x80ee00: blr             lr
    // 0x80ee04: tbnz            w0, #4, #0x80f024
    // 0x80ee08: ldr             x2, [fp, #0x18]
    // 0x80ee0c: ldr             x1, [fp, #0x10]
    // 0x80ee10: LoadField: r0 = r1->field_23
    //     0x80ee10: ldur            w0, [x1, #0x23]
    // 0x80ee14: DecompressPointer r0
    //     0x80ee14: add             x0, x0, HEAP, lsl #32
    // 0x80ee18: LoadField: r3 = r2->field_23
    //     0x80ee18: ldur            w3, [x2, #0x23]
    // 0x80ee1c: DecompressPointer r3
    //     0x80ee1c: add             x3, x3, HEAP, lsl #32
    // 0x80ee20: r4 = LoadClassIdInstr(r0)
    //     0x80ee20: ldur            x4, [x0, #-1]
    //     0x80ee24: ubfx            x4, x4, #0xc, #0x14
    // 0x80ee28: stp             x3, x0, [SP]
    // 0x80ee2c: mov             x0, x4
    // 0x80ee30: mov             lr, x0
    // 0x80ee34: ldr             lr, [x21, lr, lsl #3]
    // 0x80ee38: blr             lr
    // 0x80ee3c: tbnz            w0, #4, #0x80f024
    // 0x80ee40: ldur            x0, [fp, #-8]
    // 0x80ee44: cmp             x0, #0x9bd
    // 0x80ee48: b.ne            #0x80ee60
    // 0x80ee4c: ldr             x2, [fp, #0x10]
    // 0x80ee50: LoadField: r1 = r2->field_2b
    //     0x80ee50: ldur            w1, [x2, #0x2b]
    // 0x80ee54: DecompressPointer r1
    //     0x80ee54: add             x1, x1, HEAP, lsl #32
    // 0x80ee58: mov             x2, x1
    // 0x80ee5c: b               #0x80eeb0
    // 0x80ee60: ldr             x2, [fp, #0x10]
    // 0x80ee64: mov             x1, x2
    // 0x80ee68: LoadField: r0 = r1->field_3f
    //     0x80ee68: ldur            w0, [x1, #0x3f]
    // 0x80ee6c: DecompressPointer r0
    //     0x80ee6c: add             x0, x0, HEAP, lsl #32
    // 0x80ee70: r16 = Sentinel
    //     0x80ee70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ee74: cmp             w0, w16
    // 0x80ee78: b.ne            #0x80ee88
    // 0x80ee7c: r2 = _colors
    //     0x80ee7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb908] Field <_BottomSheetDefaultsM3@108001611._colors@108001611>: late final (offset: 0x40)
    //     0x80ee80: ldr             x2, [x2, #0x908]
    // 0x80ee84: r0 = InitLateFinalInstanceField()
    //     0x80ee84: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80ee88: LoadField: r1 = r0->field_a3
    //     0x80ee88: ldur            w1, [x0, #0xa3]
    // 0x80ee8c: DecompressPointer r1
    //     0x80ee8c: add             x1, x1, HEAP, lsl #32
    // 0x80ee90: cmp             w1, NULL
    // 0x80ee94: b.ne            #0x80eea8
    // 0x80ee98: LoadField: r1 = r0->field_7f
    //     0x80ee98: ldur            w1, [x0, #0x7f]
    // 0x80ee9c: DecompressPointer r1
    //     0x80ee9c: add             x1, x1, HEAP, lsl #32
    // 0x80eea0: mov             x0, x1
    // 0x80eea4: b               #0x80eeac
    // 0x80eea8: mov             x0, x1
    // 0x80eeac: mov             x2, x0
    // 0x80eeb0: ldur            x0, [fp, #-0x10]
    // 0x80eeb4: stur            x2, [fp, #-0x18]
    // 0x80eeb8: cmp             x0, #0x9bd
    // 0x80eebc: b.ne            #0x80eed4
    // 0x80eec0: ldr             x3, [fp, #0x18]
    // 0x80eec4: LoadField: r1 = r3->field_2b
    //     0x80eec4: ldur            w1, [x3, #0x2b]
    // 0x80eec8: DecompressPointer r1
    //     0x80eec8: add             x1, x1, HEAP, lsl #32
    // 0x80eecc: mov             x0, x2
    // 0x80eed0: b               #0x80ef28
    // 0x80eed4: ldr             x3, [fp, #0x18]
    // 0x80eed8: mov             x1, x3
    // 0x80eedc: LoadField: r0 = r1->field_3f
    //     0x80eedc: ldur            w0, [x1, #0x3f]
    // 0x80eee0: DecompressPointer r0
    //     0x80eee0: add             x0, x0, HEAP, lsl #32
    // 0x80eee4: r16 = Sentinel
    //     0x80eee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80eee8: cmp             w0, w16
    // 0x80eeec: b.ne            #0x80eefc
    // 0x80eef0: r2 = _colors
    //     0x80eef0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb908] Field <_BottomSheetDefaultsM3@108001611._colors@108001611>: late final (offset: 0x40)
    //     0x80eef4: ldr             x2, [x2, #0x908]
    // 0x80eef8: r0 = InitLateFinalInstanceField()
    //     0x80eef8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80eefc: LoadField: r1 = r0->field_a3
    //     0x80eefc: ldur            w1, [x0, #0xa3]
    // 0x80ef00: DecompressPointer r1
    //     0x80ef00: add             x1, x1, HEAP, lsl #32
    // 0x80ef04: cmp             w1, NULL
    // 0x80ef08: b.ne            #0x80ef1c
    // 0x80ef0c: LoadField: r1 = r0->field_7f
    //     0x80ef0c: ldur            w1, [x0, #0x7f]
    // 0x80ef10: DecompressPointer r1
    //     0x80ef10: add             x1, x1, HEAP, lsl #32
    // 0x80ef14: mov             x0, x1
    // 0x80ef18: b               #0x80ef20
    // 0x80ef1c: mov             x0, x1
    // 0x80ef20: mov             x1, x0
    // 0x80ef24: ldur            x0, [fp, #-0x18]
    // 0x80ef28: r2 = LoadClassIdInstr(r0)
    //     0x80ef28: ldur            x2, [x0, #-1]
    //     0x80ef2c: ubfx            x2, x2, #0xc, #0x14
    // 0x80ef30: stp             x1, x0, [SP]
    // 0x80ef34: mov             x0, x2
    // 0x80ef38: mov             lr, x0
    // 0x80ef3c: ldr             lr, [x21, lr, lsl #3]
    // 0x80ef40: blr             lr
    // 0x80ef44: tbnz            w0, #4, #0x80f024
    // 0x80ef48: ldur            x1, [fp, #-8]
    // 0x80ef4c: cmp             x1, #0x9bd
    // 0x80ef50: b.ne            #0x80ef64
    // 0x80ef54: ldr             x2, [fp, #0x10]
    // 0x80ef58: LoadField: r0 = r2->field_2f
    //     0x80ef58: ldur            w0, [x2, #0x2f]
    // 0x80ef5c: DecompressPointer r0
    //     0x80ef5c: add             x0, x0, HEAP, lsl #32
    // 0x80ef60: b               #0x80ef70
    // 0x80ef64: ldr             x2, [fp, #0x10]
    // 0x80ef68: r0 = Instance_Size
    //     0x80ef68: add             x0, PP, #0xb, lsl #12  ; [pp+0xb910] Obj!Size@9c8881
    //     0x80ef6c: ldr             x0, [x0, #0x910]
    // 0x80ef70: ldur            x3, [fp, #-0x10]
    // 0x80ef74: cmp             x3, #0x9bd
    // 0x80ef78: b.ne            #0x80ef8c
    // 0x80ef7c: ldr             x4, [fp, #0x18]
    // 0x80ef80: LoadField: r5 = r4->field_2f
    //     0x80ef80: ldur            w5, [x4, #0x2f]
    // 0x80ef84: DecompressPointer r5
    //     0x80ef84: add             x5, x5, HEAP, lsl #32
    // 0x80ef88: b               #0x80ef98
    // 0x80ef8c: ldr             x4, [fp, #0x18]
    // 0x80ef90: r5 = Instance_Size
    //     0x80ef90: add             x5, PP, #0xb, lsl #12  ; [pp+0xb910] Obj!Size@9c8881
    //     0x80ef94: ldr             x5, [x5, #0x910]
    // 0x80ef98: r6 = LoadClassIdInstr(r0)
    //     0x80ef98: ldur            x6, [x0, #-1]
    //     0x80ef9c: ubfx            x6, x6, #0xc, #0x14
    // 0x80efa0: stp             x5, x0, [SP]
    // 0x80efa4: mov             x0, x6
    // 0x80efa8: mov             lr, x0
    // 0x80efac: ldr             lr, [x21, lr, lsl #3]
    // 0x80efb0: blr             lr
    // 0x80efb4: tbnz            w0, #4, #0x80f024
    // 0x80efb8: ldur            x0, [fp, #-8]
    // 0x80efbc: cmp             x0, #0x9bd
    // 0x80efc0: b.ne            #0x80efd4
    // 0x80efc4: ldr             x0, [fp, #0x10]
    // 0x80efc8: LoadField: r1 = r0->field_37
    //     0x80efc8: ldur            w1, [x0, #0x37]
    // 0x80efcc: DecompressPointer r1
    //     0x80efcc: add             x1, x1, HEAP, lsl #32
    // 0x80efd0: b               #0x80efdc
    // 0x80efd4: r1 = Instance_BoxConstraints
    //     0x80efd4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb918] Obj!BoxConstraints@9bc3c1
    //     0x80efd8: ldr             x1, [x1, #0x918]
    // 0x80efdc: ldur            x0, [fp, #-0x10]
    // 0x80efe0: cmp             x0, #0x9bd
    // 0x80efe4: b.ne            #0x80effc
    // 0x80efe8: ldr             x0, [fp, #0x18]
    // 0x80efec: LoadField: r2 = r0->field_37
    //     0x80efec: ldur            w2, [x0, #0x37]
    // 0x80eff0: DecompressPointer r2
    //     0x80eff0: add             x2, x2, HEAP, lsl #32
    // 0x80eff4: mov             x0, x2
    // 0x80eff8: b               #0x80f004
    // 0x80effc: r0 = Instance_BoxConstraints
    //     0x80effc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb918] Obj!BoxConstraints@9bc3c1
    //     0x80f000: ldr             x0, [x0, #0x918]
    // 0x80f004: r2 = LoadClassIdInstr(r1)
    //     0x80f004: ldur            x2, [x1, #-1]
    //     0x80f008: ubfx            x2, x2, #0xc, #0x14
    // 0x80f00c: stp             x0, x1, [SP]
    // 0x80f010: mov             x0, x2
    // 0x80f014: mov             lr, x0
    // 0x80f018: ldr             lr, [x21, lr, lsl #3]
    // 0x80f01c: blr             lr
    // 0x80f020: b               #0x80f028
    // 0x80f024: r0 = false
    //     0x80f024: add             x0, NULL, #0x30  ; false
    // 0x80f028: LeaveFrame
    //     0x80f028: mov             SP, fp
    //     0x80f02c: ldp             fp, lr, [SP], #0x10
    // 0x80f030: ret
    //     0x80f030: ret             
    // 0x80f034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f034: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f038: b               #0x80eb40
  }
}
