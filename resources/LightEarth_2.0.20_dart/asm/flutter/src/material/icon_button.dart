// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 1925, size: 0x1c, field offset: 0xc
class _IconButtonDefaultOverlay extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x7bf4d0, size: 0x2c0
    // 0x7bf4d0: EnterFrame
    //     0x7bf4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf4d4: mov             fp, SP
    // 0x7bf4d8: AllocStack(0x10)
    //     0x7bf4d8: sub             SP, SP, #0x10
    // 0x7bf4dc: SetupParameters(_IconButtonDefaultOverlay this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7bf4dc: mov             x4, x1
    //     0x7bf4e0: mov             x3, x2
    //     0x7bf4e4: stur            x1, [fp, #-8]
    //     0x7bf4e8: stur            x2, [fp, #-0x10]
    // 0x7bf4ec: CheckStackOverflow
    //     0x7bf4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf4f0: cmp             SP, x16
    //     0x7bf4f4: b.ls            #0x7bf788
    // 0x7bf4f8: r0 = LoadClassIdInstr(r3)
    //     0x7bf4f8: ldur            x0, [x3, #-1]
    //     0x7bf4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf500: mov             x1, x3
    // 0x7bf504: r2 = Instance_WidgetState
    //     0x7bf504: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x7bf508: ldr             x2, [x2, #0x770]
    // 0x7bf50c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf50c: mov             x17, #0xb4dc
    //     0x7bf510: add             lr, x0, x17
    //     0x7bf514: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf518: blr             lr
    // 0x7bf51c: tbnz            w0, #4, #0x7bf650
    // 0x7bf520: ldur            x3, [fp, #-0x10]
    // 0x7bf524: r0 = LoadClassIdInstr(r3)
    //     0x7bf524: ldur            x0, [x3, #-1]
    //     0x7bf528: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf52c: mov             x1, x3
    // 0x7bf530: r2 = Instance_WidgetState
    //     0x7bf530: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x7bf534: ldr             x2, [x2, #0x2c8]
    // 0x7bf538: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf538: mov             x17, #0xb4dc
    //     0x7bf53c: add             lr, x0, x17
    //     0x7bf540: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf544: blr             lr
    // 0x7bf548: tbnz            w0, #4, #0x7bf580
    // 0x7bf54c: ldur            x3, [fp, #-8]
    // 0x7bf550: LoadField: r1 = r3->field_b
    //     0x7bf550: ldur            w1, [x3, #0xb]
    // 0x7bf554: DecompressPointer r1
    //     0x7bf554: add             x1, x1, HEAP, lsl #32
    // 0x7bf558: cmp             w1, NULL
    // 0x7bf55c: b.ne            #0x7bf568
    // 0x7bf560: r0 = Null
    //     0x7bf560: mov             x0, NULL
    // 0x7bf564: b               #0x7bf574
    // 0x7bf568: d0 = 0.100000
    //     0x7bf568: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7bf56c: ldr             d0, [x17, #0x2e8]
    // 0x7bf570: r0 = withOpacity()
    //     0x7bf570: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7bf574: LeaveFrame
    //     0x7bf574: mov             SP, fp
    //     0x7bf578: ldp             fp, lr, [SP], #0x10
    // 0x7bf57c: ret
    //     0x7bf57c: ret             
    // 0x7bf580: ldur            x3, [fp, #-8]
    // 0x7bf584: ldur            x4, [fp, #-0x10]
    // 0x7bf588: r0 = LoadClassIdInstr(r4)
    //     0x7bf588: ldur            x0, [x4, #-1]
    //     0x7bf58c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf590: mov             x1, x4
    // 0x7bf594: r2 = Instance_WidgetState
    //     0x7bf594: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x7bf598: ldr             x2, [x2, #0x2d0]
    // 0x7bf59c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf59c: mov             x17, #0xb4dc
    //     0x7bf5a0: add             lr, x0, x17
    //     0x7bf5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf5a8: blr             lr
    // 0x7bf5ac: tbnz            w0, #4, #0x7bf5e4
    // 0x7bf5b0: ldur            x3, [fp, #-8]
    // 0x7bf5b4: LoadField: r1 = r3->field_b
    //     0x7bf5b4: ldur            w1, [x3, #0xb]
    // 0x7bf5b8: DecompressPointer r1
    //     0x7bf5b8: add             x1, x1, HEAP, lsl #32
    // 0x7bf5bc: cmp             w1, NULL
    // 0x7bf5c0: b.ne            #0x7bf5cc
    // 0x7bf5c4: r0 = Null
    //     0x7bf5c4: mov             x0, NULL
    // 0x7bf5c8: b               #0x7bf5d8
    // 0x7bf5cc: d0 = 0.080000
    //     0x7bf5cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7bf5d0: ldr             d0, [x17, #0x228]
    // 0x7bf5d4: r0 = withOpacity()
    //     0x7bf5d4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7bf5d8: LeaveFrame
    //     0x7bf5d8: mov             SP, fp
    //     0x7bf5dc: ldp             fp, lr, [SP], #0x10
    // 0x7bf5e0: ret
    //     0x7bf5e0: ret             
    // 0x7bf5e4: ldur            x3, [fp, #-8]
    // 0x7bf5e8: ldur            x4, [fp, #-0x10]
    // 0x7bf5ec: r0 = LoadClassIdInstr(r4)
    //     0x7bf5ec: ldur            x0, [x4, #-1]
    //     0x7bf5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf5f4: mov             x1, x4
    // 0x7bf5f8: r2 = Instance_WidgetState
    //     0x7bf5f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x7bf5fc: ldr             x2, [x2, #0x2d8]
    // 0x7bf600: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf600: mov             x17, #0xb4dc
    //     0x7bf604: add             lr, x0, x17
    //     0x7bf608: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf60c: blr             lr
    // 0x7bf610: tbnz            w0, #4, #0x7bf648
    // 0x7bf614: ldur            x3, [fp, #-8]
    // 0x7bf618: LoadField: r1 = r3->field_b
    //     0x7bf618: ldur            w1, [x3, #0xb]
    // 0x7bf61c: DecompressPointer r1
    //     0x7bf61c: add             x1, x1, HEAP, lsl #32
    // 0x7bf620: cmp             w1, NULL
    // 0x7bf624: b.ne            #0x7bf630
    // 0x7bf628: r0 = Null
    //     0x7bf628: mov             x0, NULL
    // 0x7bf62c: b               #0x7bf63c
    // 0x7bf630: d0 = 0.100000
    //     0x7bf630: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7bf634: ldr             d0, [x17, #0x2e8]
    // 0x7bf638: r0 = withOpacity()
    //     0x7bf638: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7bf63c: LeaveFrame
    //     0x7bf63c: mov             SP, fp
    //     0x7bf640: ldp             fp, lr, [SP], #0x10
    // 0x7bf644: ret
    //     0x7bf644: ret             
    // 0x7bf648: ldur            x3, [fp, #-8]
    // 0x7bf64c: b               #0x7bf654
    // 0x7bf650: ldur            x3, [fp, #-8]
    // 0x7bf654: ldur            x4, [fp, #-0x10]
    // 0x7bf658: r0 = LoadClassIdInstr(r4)
    //     0x7bf658: ldur            x0, [x4, #-1]
    //     0x7bf65c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf660: mov             x1, x4
    // 0x7bf664: r2 = Instance_WidgetState
    //     0x7bf664: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x7bf668: ldr             x2, [x2, #0x2c8]
    // 0x7bf66c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf66c: mov             x17, #0xb4dc
    //     0x7bf670: add             lr, x0, x17
    //     0x7bf674: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf678: blr             lr
    // 0x7bf67c: tbnz            w0, #4, #0x7bf6b4
    // 0x7bf680: ldur            x3, [fp, #-8]
    // 0x7bf684: LoadField: r1 = r3->field_b
    //     0x7bf684: ldur            w1, [x3, #0xb]
    // 0x7bf688: DecompressPointer r1
    //     0x7bf688: add             x1, x1, HEAP, lsl #32
    // 0x7bf68c: cmp             w1, NULL
    // 0x7bf690: b.ne            #0x7bf69c
    // 0x7bf694: r0 = Null
    //     0x7bf694: mov             x0, NULL
    // 0x7bf698: b               #0x7bf6a8
    // 0x7bf69c: d0 = 0.100000
    //     0x7bf69c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7bf6a0: ldr             d0, [x17, #0x2e8]
    // 0x7bf6a4: r0 = withOpacity()
    //     0x7bf6a4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7bf6a8: LeaveFrame
    //     0x7bf6a8: mov             SP, fp
    //     0x7bf6ac: ldp             fp, lr, [SP], #0x10
    // 0x7bf6b0: ret
    //     0x7bf6b0: ret             
    // 0x7bf6b4: ldur            x3, [fp, #-8]
    // 0x7bf6b8: ldur            x4, [fp, #-0x10]
    // 0x7bf6bc: r0 = LoadClassIdInstr(r4)
    //     0x7bf6bc: ldur            x0, [x4, #-1]
    //     0x7bf6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf6c4: mov             x1, x4
    // 0x7bf6c8: r2 = Instance_WidgetState
    //     0x7bf6c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x7bf6cc: ldr             x2, [x2, #0x2d0]
    // 0x7bf6d0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf6d0: mov             x17, #0xb4dc
    //     0x7bf6d4: add             lr, x0, x17
    //     0x7bf6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf6dc: blr             lr
    // 0x7bf6e0: tbnz            w0, #4, #0x7bf718
    // 0x7bf6e4: ldur            x3, [fp, #-8]
    // 0x7bf6e8: LoadField: r1 = r3->field_b
    //     0x7bf6e8: ldur            w1, [x3, #0xb]
    // 0x7bf6ec: DecompressPointer r1
    //     0x7bf6ec: add             x1, x1, HEAP, lsl #32
    // 0x7bf6f0: cmp             w1, NULL
    // 0x7bf6f4: b.ne            #0x7bf700
    // 0x7bf6f8: r0 = Null
    //     0x7bf6f8: mov             x0, NULL
    // 0x7bf6fc: b               #0x7bf70c
    // 0x7bf700: d0 = 0.080000
    //     0x7bf700: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7bf704: ldr             d0, [x17, #0x228]
    // 0x7bf708: r0 = withOpacity()
    //     0x7bf708: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7bf70c: LeaveFrame
    //     0x7bf70c: mov             SP, fp
    //     0x7bf710: ldp             fp, lr, [SP], #0x10
    // 0x7bf714: ret
    //     0x7bf714: ret             
    // 0x7bf718: ldur            x3, [fp, #-8]
    // 0x7bf71c: ldur            x1, [fp, #-0x10]
    // 0x7bf720: r0 = LoadClassIdInstr(r1)
    //     0x7bf720: ldur            x0, [x1, #-1]
    //     0x7bf724: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf728: r2 = Instance_WidgetState
    //     0x7bf728: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x7bf72c: ldr             x2, [x2, #0x2d8]
    // 0x7bf730: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf730: mov             x17, #0xb4dc
    //     0x7bf734: add             lr, x0, x17
    //     0x7bf738: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf73c: blr             lr
    // 0x7bf740: tbnz            w0, #4, #0x7bf778
    // 0x7bf744: ldur            x0, [fp, #-8]
    // 0x7bf748: LoadField: r1 = r0->field_b
    //     0x7bf748: ldur            w1, [x0, #0xb]
    // 0x7bf74c: DecompressPointer r1
    //     0x7bf74c: add             x1, x1, HEAP, lsl #32
    // 0x7bf750: cmp             w1, NULL
    // 0x7bf754: b.ne            #0x7bf760
    // 0x7bf758: r0 = Null
    //     0x7bf758: mov             x0, NULL
    // 0x7bf75c: b               #0x7bf76c
    // 0x7bf760: d0 = 0.100000
    //     0x7bf760: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7bf764: ldr             d0, [x17, #0x2e8]
    // 0x7bf768: r0 = withOpacity()
    //     0x7bf768: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7bf76c: LeaveFrame
    //     0x7bf76c: mov             SP, fp
    //     0x7bf770: ldp             fp, lr, [SP], #0x10
    // 0x7bf774: ret
    //     0x7bf774: ret             
    // 0x7bf778: r0 = Null
    //     0x7bf778: mov             x0, NULL
    // 0x7bf77c: LeaveFrame
    //     0x7bf77c: mov             SP, fp
    //     0x7bf780: ldp             fp, lr, [SP], #0x10
    // 0x7bf784: ret
    //     0x7bf784: ret             
    // 0x7bf788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf788: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf78c: b               #0x7bf4f8
  }
}

// class id: 1926, size: 0x14, field offset: 0xc
class _IconButtonDefaultForeground extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x7bf458, size: 0x78
    // 0x7bf458: EnterFrame
    //     0x7bf458: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf45c: mov             fp, SP
    // 0x7bf460: AllocStack(0x8)
    //     0x7bf460: sub             SP, SP, #8
    // 0x7bf464: SetupParameters(_IconButtonDefaultForeground this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7bf464: mov             x3, x1
    //     0x7bf468: stur            x1, [fp, #-8]
    //     0x7bf46c: mov             x1, x2
    // 0x7bf470: CheckStackOverflow
    //     0x7bf470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf474: cmp             SP, x16
    //     0x7bf478: b.ls            #0x7bf4c8
    // 0x7bf47c: r0 = LoadClassIdInstr(r1)
    //     0x7bf47c: ldur            x0, [x1, #-1]
    //     0x7bf480: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf484: r2 = Instance_WidgetState
    //     0x7bf484: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x7bf488: ldr             x2, [x2, #0x5b8]
    // 0x7bf48c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf48c: mov             x17, #0xb4dc
    //     0x7bf490: add             lr, x0, x17
    //     0x7bf494: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf498: blr             lr
    // 0x7bf49c: tbnz            w0, #4, #0x7bf4b0
    // 0x7bf4a0: r0 = Null
    //     0x7bf4a0: mov             x0, NULL
    // 0x7bf4a4: LeaveFrame
    //     0x7bf4a4: mov             SP, fp
    //     0x7bf4a8: ldp             fp, lr, [SP], #0x10
    // 0x7bf4ac: ret
    //     0x7bf4ac: ret             
    // 0x7bf4b0: ldur            x1, [fp, #-8]
    // 0x7bf4b4: LoadField: r0 = r1->field_b
    //     0x7bf4b4: ldur            w0, [x1, #0xb]
    // 0x7bf4b8: DecompressPointer r0
    //     0x7bf4b8: add             x0, x0, HEAP, lsl #32
    // 0x7bf4bc: LeaveFrame
    //     0x7bf4bc: mov             SP, fp
    //     0x7bf4c0: ldp             fp, lr, [SP], #0x10
    // 0x7bf4c4: ret
    //     0x7bf4c4: ret             
    // 0x7bf4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf4c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf4cc: b               #0x7bf47c
  }
}

// class id: 1931, size: 0x14, field offset: 0xc
class _IconButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0x7bf3f0, size: 0x68
    // 0x7bf3f0: EnterFrame
    //     0x7bf3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf3f4: mov             fp, SP
    // 0x7bf3f8: mov             x0, x1
    // 0x7bf3fc: mov             x1, x2
    // 0x7bf400: CheckStackOverflow
    //     0x7bf400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf404: cmp             SP, x16
    //     0x7bf408: b.ls            #0x7bf450
    // 0x7bf40c: r0 = LoadClassIdInstr(r1)
    //     0x7bf40c: ldur            x0, [x1, #-1]
    //     0x7bf410: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf414: r2 = Instance_WidgetState
    //     0x7bf414: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x7bf418: ldr             x2, [x2, #0x5b8]
    // 0x7bf41c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x7bf41c: mov             x17, #0xb4dc
    //     0x7bf420: add             lr, x0, x17
    //     0x7bf424: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf428: blr             lr
    // 0x7bf42c: tbnz            w0, #4, #0x7bf440
    // 0x7bf430: r0 = Null
    //     0x7bf430: mov             x0, NULL
    // 0x7bf434: LeaveFrame
    //     0x7bf434: mov             SP, fp
    //     0x7bf438: ldp             fp, lr, [SP], #0x10
    // 0x7bf43c: ret
    //     0x7bf43c: ret             
    // 0x7bf440: r0 = Null
    //     0x7bf440: mov             x0, NULL
    // 0x7bf444: LeaveFrame
    //     0x7bf444: mov             SP, fp
    //     0x7bf448: ldp             fp, lr, [SP], #0x10
    // 0x7bf44c: ret
    //     0x7bf44c: ret             
    // 0x7bf450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf450: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf454: b               #0x7bf40c
  }
}

// class id: 2485, size: 0x70, field offset: 0x68
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x6c

  get _ visualDensity(/* No info */) {
    // ** addr: 0x7ec634, size: 0xc
    // 0x7ec634: r0 = Instance_VisualDensity
    //     0x7ec634: add             x0, PP, #0xa, lsl #12  ; [pp+0xad30] Obj!VisualDensity@9c4681
    //     0x7ec638: ldr             x0, [x0, #0xd30]
    // 0x7ec63c: ret
    //     0x7ec63c: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0x80da38, size: 0xc
    // 0x80da38: r0 = Instance_WidgetStatePropertyAll
    //     0x80da38: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2edc8] Obj!WidgetStatePropertyAll<EdgeInsetsGeometry>@9bb371
    //     0x80da3c: ldr             x0, [x0, #0xdc8]
    // 0x80da40: ret
    //     0x80da40: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x835a90, size: 0xc
    // 0x835a90: r0 = Instance_WidgetStatePropertyAll
    //     0x835a90: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2edc0] Obj!WidgetStatePropertyAll<Size>@9bb381
    //     0x835a94: ldr             x0, [x0, #0xdc0]
    // 0x835a98: ret
    //     0x835a98: ret             
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x835cf0, size: 0x50
    // 0x835cf0: EnterFrame
    //     0x835cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x835cf4: mov             fp, SP
    // 0x835cf8: AllocStack(0x10)
    //     0x835cf8: sub             SP, SP, #0x10
    // 0x835cfc: CheckStackOverflow
    //     0x835cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835d00: cmp             SP, x16
    //     0x835d04: b.ls            #0x835d38
    // 0x835d08: r1 = Function '<anonymous closure>':.
    //     0x835d08: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee40] AnonymousClosure: (0x835af8), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::mouseCursor (0x835d40)
    //     0x835d0c: ldr             x1, [x1, #0xe40]
    // 0x835d10: r2 = Null
    //     0x835d10: mov             x2, NULL
    // 0x835d14: r0 = AllocateClosure()
    //     0x835d14: bl              #0x888b08  ; AllocateClosureStub
    // 0x835d18: r16 = <MouseCursor?>
    //     0x835d18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x835d1c: ldr             x16, [x16, #0x410]
    // 0x835d20: stp             x0, x16, [SP]
    // 0x835d24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x835d24: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x835d28: r0 = resolveWith()
    //     0x835d28: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x835d2c: LeaveFrame
    //     0x835d2c: mov             SP, fp
    //     0x835d30: ldp             fp, lr, [SP], #0x10
    // 0x835d34: ret
    //     0x835d34: ret             
    // 0x835d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835d38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835d3c: b               #0x835d08
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0x83b95c, size: 0xc
    // 0x83b95c: r0 = Instance_WidgetStatePropertyAll
    //     0x83b95c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2edb8] Obj!WidgetStatePropertyAll<double>@9bb3c1
    //     0x83b960: ldr             x0, [x0, #0xdb8]
    // 0x83b964: ret
    //     0x83b964: ret             
  }
  get _ side(/* No info */) {
    // ** addr: 0x83bcb0, size: 0x68
    // 0x83bcb0: EnterFrame
    //     0x83bcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x83bcb4: mov             fp, SP
    // 0x83bcb8: AllocStack(0x18)
    //     0x83bcb8: sub             SP, SP, #0x18
    // 0x83bcbc: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x83bcbc: stur            x1, [fp, #-8]
    // 0x83bcc0: CheckStackOverflow
    //     0x83bcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bcc4: cmp             SP, x16
    //     0x83bcc8: b.ls            #0x83bd10
    // 0x83bccc: r1 = 1
    //     0x83bccc: mov             x1, #1
    // 0x83bcd0: r0 = AllocateContext()
    //     0x83bcd0: bl              #0x888744  ; AllocateContextStub
    // 0x83bcd4: mov             x1, x0
    // 0x83bcd8: ldur            x0, [fp, #-8]
    // 0x83bcdc: StoreField: r1->field_f = r0
    //     0x83bcdc: stur            w0, [x1, #0xf]
    // 0x83bce0: mov             x2, x1
    // 0x83bce4: r1 = Function '<anonymous closure>':.
    //     0x83bce4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee48] AnonymousClosure: (0x83bd18), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0x83bcb0)
    //     0x83bce8: ldr             x1, [x1, #0xe48]
    // 0x83bcec: r0 = AllocateClosure()
    //     0x83bcec: bl              #0x888b08  ; AllocateClosureStub
    // 0x83bcf0: r16 = <BorderSide?>
    //     0x83bcf0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] TypeArguments: <BorderSide?>
    //     0x83bcf4: ldr             x16, [x16, #0x698]
    // 0x83bcf8: stp             x0, x16, [SP]
    // 0x83bcfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83bcfc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83bd00: r0 = resolveWith()
    //     0x83bd00: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x83bd04: LeaveFrame
    //     0x83bd04: mov             SP, fp
    //     0x83bd08: ldp             fp, lr, [SP], #0x10
    // 0x83bd0c: ret
    //     0x83bd0c: ret             
    // 0x83bd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bd10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bd14: b               #0x83bccc
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83bd18, size: 0x1ac
    // 0x83bd18: EnterFrame
    //     0x83bd18: stp             fp, lr, [SP, #-0x10]!
    //     0x83bd1c: mov             fp, SP
    // 0x83bd20: AllocStack(0x10)
    //     0x83bd20: sub             SP, SP, #0x10
    // 0x83bd24: SetupParameters()
    //     0x83bd24: ldr             x0, [fp, #0x18]
    //     0x83bd28: ldur            w3, [x0, #0x17]
    //     0x83bd2c: add             x3, x3, HEAP, lsl #32
    //     0x83bd30: stur            x3, [fp, #-8]
    // 0x83bd34: CheckStackOverflow
    //     0x83bd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bd38: cmp             SP, x16
    //     0x83bd3c: b.ls            #0x83bebc
    // 0x83bd40: ldr             x4, [fp, #0x10]
    // 0x83bd44: r0 = LoadClassIdInstr(r4)
    //     0x83bd44: ldur            x0, [x4, #-1]
    //     0x83bd48: ubfx            x0, x0, #0xc, #0x14
    // 0x83bd4c: mov             x1, x4
    // 0x83bd50: r2 = Instance_WidgetState
    //     0x83bd50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x83bd54: ldr             x2, [x2, #0x770]
    // 0x83bd58: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83bd58: mov             x17, #0xb4dc
    //     0x83bd5c: add             lr, x0, x17
    //     0x83bd60: ldr             lr, [x21, lr, lsl #3]
    //     0x83bd64: blr             lr
    // 0x83bd68: tbnz            w0, #4, #0x83bd7c
    // 0x83bd6c: r0 = Null
    //     0x83bd6c: mov             x0, NULL
    // 0x83bd70: LeaveFrame
    //     0x83bd70: mov             SP, fp
    //     0x83bd74: ldp             fp, lr, [SP], #0x10
    // 0x83bd78: ret
    //     0x83bd78: ret             
    // 0x83bd7c: ldr             x1, [fp, #0x10]
    // 0x83bd80: r0 = LoadClassIdInstr(r1)
    //     0x83bd80: ldur            x0, [x1, #-1]
    //     0x83bd84: ubfx            x0, x0, #0xc, #0x14
    // 0x83bd88: r2 = Instance_WidgetState
    //     0x83bd88: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x83bd8c: ldr             x2, [x2, #0x5b8]
    // 0x83bd90: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83bd90: mov             x17, #0xb4dc
    //     0x83bd94: add             lr, x0, x17
    //     0x83bd98: ldr             lr, [x21, lr, lsl #3]
    //     0x83bd9c: blr             lr
    // 0x83bda0: tbnz            w0, #4, #0x83be24
    // 0x83bda4: ldur            x0, [fp, #-8]
    // 0x83bda8: LoadField: r1 = r0->field_f
    //     0x83bda8: ldur            w1, [x0, #0xf]
    // 0x83bdac: DecompressPointer r1
    //     0x83bdac: add             x1, x1, HEAP, lsl #32
    // 0x83bdb0: LoadField: r0 = r1->field_6b
    //     0x83bdb0: ldur            w0, [x1, #0x6b]
    // 0x83bdb4: DecompressPointer r0
    //     0x83bdb4: add             x0, x0, HEAP, lsl #32
    // 0x83bdb8: r16 = Sentinel
    //     0x83bdb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83bdbc: cmp             w0, w16
    // 0x83bdc0: b.ne            #0x83bdd0
    // 0x83bdc4: r2 = _colors
    //     0x83bdc4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Field <_OutlinedIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83bdc8: ldr             x2, [x2, #0xe50]
    // 0x83bdcc: r0 = InitLateFinalInstanceField()
    //     0x83bdcc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83bdd0: LoadField: r1 = r0->field_7f
    //     0x83bdd0: ldur            w1, [x0, #0x7f]
    // 0x83bdd4: DecompressPointer r1
    //     0x83bdd4: add             x1, x1, HEAP, lsl #32
    // 0x83bdd8: d0 = 0.120000
    //     0x83bdd8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x83bddc: ldr             d0, [x17, #0xa50]
    // 0x83bde0: r0 = withOpacity()
    //     0x83bde0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83bde4: stur            x0, [fp, #-0x10]
    // 0x83bde8: r0 = BorderSide()
    //     0x83bde8: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x83bdec: mov             x1, x0
    // 0x83bdf0: ldur            x0, [fp, #-0x10]
    // 0x83bdf4: StoreField: r1->field_7 = r0
    //     0x83bdf4: stur            w0, [x1, #7]
    // 0x83bdf8: d0 = 1.000000
    //     0x83bdf8: fmov            d0, #1.00000000
    // 0x83bdfc: StoreField: r1->field_b = d0
    //     0x83bdfc: stur            d0, [x1, #0xb]
    // 0x83be00: r2 = Instance_BorderStyle
    //     0x83be00: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x83be04: ldr             x2, [x2, #0x1d0]
    // 0x83be08: StoreField: r1->field_13 = r2
    //     0x83be08: stur            w2, [x1, #0x13]
    // 0x83be0c: d1 = -1.000000
    //     0x83be0c: fmov            d1, #-1.00000000
    // 0x83be10: ArrayStore: r1[0] = d1  ; List_8
    //     0x83be10: stur            d1, [x1, #0x17]
    // 0x83be14: mov             x0, x1
    // 0x83be18: LeaveFrame
    //     0x83be18: mov             SP, fp
    //     0x83be1c: ldp             fp, lr, [SP], #0x10
    // 0x83be20: ret
    //     0x83be20: ret             
    // 0x83be24: ldur            x0, [fp, #-8]
    // 0x83be28: r2 = Instance_BorderStyle
    //     0x83be28: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x83be2c: ldr             x2, [x2, #0x1d0]
    // 0x83be30: d0 = 1.000000
    //     0x83be30: fmov            d0, #1.00000000
    // 0x83be34: d1 = -1.000000
    //     0x83be34: fmov            d1, #-1.00000000
    // 0x83be38: LoadField: r1 = r0->field_f
    //     0x83be38: ldur            w1, [x0, #0xf]
    // 0x83be3c: DecompressPointer r1
    //     0x83be3c: add             x1, x1, HEAP, lsl #32
    // 0x83be40: LoadField: r0 = r1->field_6b
    //     0x83be40: ldur            w0, [x1, #0x6b]
    // 0x83be44: DecompressPointer r0
    //     0x83be44: add             x0, x0, HEAP, lsl #32
    // 0x83be48: r16 = Sentinel
    //     0x83be48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83be4c: cmp             w0, w16
    // 0x83be50: b.ne            #0x83be60
    // 0x83be54: r2 = _colors
    //     0x83be54: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Field <_OutlinedIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83be58: ldr             x2, [x2, #0xe50]
    // 0x83be5c: r0 = InitLateFinalInstanceField()
    //     0x83be5c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83be60: LoadField: r1 = r0->field_a7
    //     0x83be60: ldur            w1, [x0, #0xa7]
    // 0x83be64: DecompressPointer r1
    //     0x83be64: add             x1, x1, HEAP, lsl #32
    // 0x83be68: cmp             w1, NULL
    // 0x83be6c: b.ne            #0x83be80
    // 0x83be70: LoadField: r1 = r0->field_cb
    //     0x83be70: ldur            w1, [x0, #0xcb]
    // 0x83be74: DecompressPointer r1
    //     0x83be74: add             x1, x1, HEAP, lsl #32
    // 0x83be78: mov             x0, x1
    // 0x83be7c: b               #0x83be84
    // 0x83be80: mov             x0, x1
    // 0x83be84: stur            x0, [fp, #-8]
    // 0x83be88: r0 = BorderSide()
    //     0x83be88: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x83be8c: ldur            x1, [fp, #-8]
    // 0x83be90: StoreField: r0->field_7 = r1
    //     0x83be90: stur            w1, [x0, #7]
    // 0x83be94: d0 = 1.000000
    //     0x83be94: fmov            d0, #1.00000000
    // 0x83be98: StoreField: r0->field_b = d0
    //     0x83be98: stur            d0, [x0, #0xb]
    // 0x83be9c: r1 = Instance_BorderStyle
    //     0x83be9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x83bea0: ldr             x1, [x1, #0x1d0]
    // 0x83bea4: StoreField: r0->field_13 = r1
    //     0x83bea4: stur            w1, [x0, #0x13]
    // 0x83bea8: d0 = -1.000000
    //     0x83bea8: fmov            d0, #-1.00000000
    // 0x83beac: ArrayStore: r0[0] = d0  ; List_8
    //     0x83beac: stur            d0, [x0, #0x17]
    // 0x83beb0: LeaveFrame
    //     0x83beb0: mov             SP, fp
    //     0x83beb4: ldp             fp, lr, [SP], #0x10
    // 0x83beb8: ret
    //     0x83beb8: ret             
    // 0x83bebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bebc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bec0: b               #0x83bd40
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x83fb74, size: 0x68
    // 0x83fb74: EnterFrame
    //     0x83fb74: stp             fp, lr, [SP, #-0x10]!
    //     0x83fb78: mov             fp, SP
    // 0x83fb7c: AllocStack(0x18)
    //     0x83fb7c: sub             SP, SP, #0x18
    // 0x83fb80: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x83fb80: stur            x1, [fp, #-8]
    // 0x83fb84: CheckStackOverflow
    //     0x83fb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fb88: cmp             SP, x16
    //     0x83fb8c: b.ls            #0x83fbd4
    // 0x83fb90: r1 = 1
    //     0x83fb90: mov             x1, #1
    // 0x83fb94: r0 = AllocateContext()
    //     0x83fb94: bl              #0x888744  ; AllocateContextStub
    // 0x83fb98: mov             x1, x0
    // 0x83fb9c: ldur            x0, [fp, #-8]
    // 0x83fba0: StoreField: r1->field_f = r0
    //     0x83fba0: stur            w0, [x1, #0xf]
    // 0x83fba4: mov             x2, x1
    // 0x83fba8: r1 = Function '<anonymous closure>':.
    //     0x83fba8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee58] AnonymousClosure: (0x83fbdc), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0x83fb74)
    //     0x83fbac: ldr             x1, [x1, #0xe58]
    // 0x83fbb0: r0 = AllocateClosure()
    //     0x83fbb0: bl              #0x888b08  ; AllocateClosureStub
    // 0x83fbb4: r16 = <Color?>
    //     0x83fbb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x83fbb8: ldr             x16, [x16, #0x6d8]
    // 0x83fbbc: stp             x0, x16, [SP]
    // 0x83fbc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83fbc0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83fbc4: r0 = resolveWith()
    //     0x83fbc4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x83fbc8: LeaveFrame
    //     0x83fbc8: mov             SP, fp
    //     0x83fbcc: ldp             fp, lr, [SP], #0x10
    // 0x83fbd0: ret
    //     0x83fbd0: ret             
    // 0x83fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fbd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fbd8: b               #0x83fb90
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83fbdc, size: 0x3a8
    // 0x83fbdc: EnterFrame
    //     0x83fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x83fbe0: mov             fp, SP
    // 0x83fbe4: AllocStack(0x8)
    //     0x83fbe4: sub             SP, SP, #8
    // 0x83fbe8: SetupParameters()
    //     0x83fbe8: ldr             x0, [fp, #0x18]
    //     0x83fbec: ldur            w3, [x0, #0x17]
    //     0x83fbf0: add             x3, x3, HEAP, lsl #32
    //     0x83fbf4: stur            x3, [fp, #-8]
    // 0x83fbf8: CheckStackOverflow
    //     0x83fbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fbfc: cmp             SP, x16
    //     0x83fc00: b.ls            #0x83ff7c
    // 0x83fc04: ldr             x4, [fp, #0x10]
    // 0x83fc08: r0 = LoadClassIdInstr(r4)
    //     0x83fc08: ldur            x0, [x4, #-1]
    //     0x83fc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x83fc10: mov             x1, x4
    // 0x83fc14: r2 = Instance_WidgetState
    //     0x83fc14: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x83fc18: ldr             x2, [x2, #0x770]
    // 0x83fc1c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83fc1c: mov             x17, #0xb4dc
    //     0x83fc20: add             lr, x0, x17
    //     0x83fc24: ldr             lr, [x21, lr, lsl #3]
    //     0x83fc28: blr             lr
    // 0x83fc2c: tbnz            w0, #4, #0x83fdd8
    // 0x83fc30: ldr             x3, [fp, #0x10]
    // 0x83fc34: r0 = LoadClassIdInstr(r3)
    //     0x83fc34: ldur            x0, [x3, #-1]
    //     0x83fc38: ubfx            x0, x0, #0xc, #0x14
    // 0x83fc3c: mov             x1, x3
    // 0x83fc40: r2 = Instance_WidgetState
    //     0x83fc40: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x83fc44: ldr             x2, [x2, #0x2c8]
    // 0x83fc48: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83fc48: mov             x17, #0xb4dc
    //     0x83fc4c: add             lr, x0, x17
    //     0x83fc50: ldr             lr, [x21, lr, lsl #3]
    //     0x83fc54: blr             lr
    // 0x83fc58: tbnz            w0, #4, #0x83fcb8
    // 0x83fc5c: ldur            x3, [fp, #-8]
    // 0x83fc60: LoadField: r1 = r3->field_f
    //     0x83fc60: ldur            w1, [x3, #0xf]
    // 0x83fc64: DecompressPointer r1
    //     0x83fc64: add             x1, x1, HEAP, lsl #32
    // 0x83fc68: LoadField: r0 = r1->field_6b
    //     0x83fc68: ldur            w0, [x1, #0x6b]
    // 0x83fc6c: DecompressPointer r0
    //     0x83fc6c: add             x0, x0, HEAP, lsl #32
    // 0x83fc70: r16 = Sentinel
    //     0x83fc70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83fc74: cmp             w0, w16
    // 0x83fc78: b.ne            #0x83fc88
    // 0x83fc7c: r2 = _colors
    //     0x83fc7c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Field <_OutlinedIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83fc80: ldr             x2, [x2, #0xe50]
    // 0x83fc84: r0 = InitLateFinalInstanceField()
    //     0x83fc84: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83fc88: LoadField: r1 = r0->field_bb
    //     0x83fc88: ldur            w1, [x0, #0xbb]
    // 0x83fc8c: DecompressPointer r1
    //     0x83fc8c: add             x1, x1, HEAP, lsl #32
    // 0x83fc90: cmp             w1, NULL
    // 0x83fc94: b.ne            #0x83fca0
    // 0x83fc98: LoadField: r1 = r0->field_7b
    //     0x83fc98: ldur            w1, [x0, #0x7b]
    // 0x83fc9c: DecompressPointer r1
    //     0x83fc9c: add             x1, x1, HEAP, lsl #32
    // 0x83fca0: d0 = 0.100000
    //     0x83fca0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83fca4: ldr             d0, [x17, #0x2e8]
    // 0x83fca8: r0 = withOpacity()
    //     0x83fca8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83fcac: LeaveFrame
    //     0x83fcac: mov             SP, fp
    //     0x83fcb0: ldp             fp, lr, [SP], #0x10
    // 0x83fcb4: ret
    //     0x83fcb4: ret             
    // 0x83fcb8: ldr             x4, [fp, #0x10]
    // 0x83fcbc: ldur            x3, [fp, #-8]
    // 0x83fcc0: r0 = LoadClassIdInstr(r4)
    //     0x83fcc0: ldur            x0, [x4, #-1]
    //     0x83fcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x83fcc8: mov             x1, x4
    // 0x83fccc: r2 = Instance_WidgetState
    //     0x83fccc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x83fcd0: ldr             x2, [x2, #0x2d0]
    // 0x83fcd4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83fcd4: mov             x17, #0xb4dc
    //     0x83fcd8: add             lr, x0, x17
    //     0x83fcdc: ldr             lr, [x21, lr, lsl #3]
    //     0x83fce0: blr             lr
    // 0x83fce4: tbnz            w0, #4, #0x83fd44
    // 0x83fce8: ldur            x3, [fp, #-8]
    // 0x83fcec: LoadField: r1 = r3->field_f
    //     0x83fcec: ldur            w1, [x3, #0xf]
    // 0x83fcf0: DecompressPointer r1
    //     0x83fcf0: add             x1, x1, HEAP, lsl #32
    // 0x83fcf4: LoadField: r0 = r1->field_6b
    //     0x83fcf4: ldur            w0, [x1, #0x6b]
    // 0x83fcf8: DecompressPointer r0
    //     0x83fcf8: add             x0, x0, HEAP, lsl #32
    // 0x83fcfc: r16 = Sentinel
    //     0x83fcfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83fd00: cmp             w0, w16
    // 0x83fd04: b.ne            #0x83fd14
    // 0x83fd08: r2 = _colors
    //     0x83fd08: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Field <_OutlinedIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83fd0c: ldr             x2, [x2, #0xe50]
    // 0x83fd10: r0 = InitLateFinalInstanceField()
    //     0x83fd10: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83fd14: LoadField: r1 = r0->field_bb
    //     0x83fd14: ldur            w1, [x0, #0xbb]
    // 0x83fd18: DecompressPointer r1
    //     0x83fd18: add             x1, x1, HEAP, lsl #32
    // 0x83fd1c: cmp             w1, NULL
    // 0x83fd20: b.ne            #0x83fd2c
    // 0x83fd24: LoadField: r1 = r0->field_7b
    //     0x83fd24: ldur            w1, [x0, #0x7b]
    // 0x83fd28: DecompressPointer r1
    //     0x83fd28: add             x1, x1, HEAP, lsl #32
    // 0x83fd2c: d0 = 0.080000
    //     0x83fd2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x83fd30: ldr             d0, [x17, #0x228]
    // 0x83fd34: r0 = withOpacity()
    //     0x83fd34: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83fd38: LeaveFrame
    //     0x83fd38: mov             SP, fp
    //     0x83fd3c: ldp             fp, lr, [SP], #0x10
    // 0x83fd40: ret
    //     0x83fd40: ret             
    // 0x83fd44: ldr             x4, [fp, #0x10]
    // 0x83fd48: ldur            x3, [fp, #-8]
    // 0x83fd4c: r0 = LoadClassIdInstr(r4)
    //     0x83fd4c: ldur            x0, [x4, #-1]
    //     0x83fd50: ubfx            x0, x0, #0xc, #0x14
    // 0x83fd54: mov             x1, x4
    // 0x83fd58: r2 = Instance_WidgetState
    //     0x83fd58: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83fd5c: ldr             x2, [x2, #0x2d8]
    // 0x83fd60: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83fd60: mov             x17, #0xb4dc
    //     0x83fd64: add             lr, x0, x17
    //     0x83fd68: ldr             lr, [x21, lr, lsl #3]
    //     0x83fd6c: blr             lr
    // 0x83fd70: tbnz            w0, #4, #0x83fdd0
    // 0x83fd74: ldur            x3, [fp, #-8]
    // 0x83fd78: LoadField: r1 = r3->field_f
    //     0x83fd78: ldur            w1, [x3, #0xf]
    // 0x83fd7c: DecompressPointer r1
    //     0x83fd7c: add             x1, x1, HEAP, lsl #32
    // 0x83fd80: LoadField: r0 = r1->field_6b
    //     0x83fd80: ldur            w0, [x1, #0x6b]
    // 0x83fd84: DecompressPointer r0
    //     0x83fd84: add             x0, x0, HEAP, lsl #32
    // 0x83fd88: r16 = Sentinel
    //     0x83fd88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83fd8c: cmp             w0, w16
    // 0x83fd90: b.ne            #0x83fda0
    // 0x83fd94: r2 = _colors
    //     0x83fd94: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Field <_OutlinedIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83fd98: ldr             x2, [x2, #0xe50]
    // 0x83fd9c: r0 = InitLateFinalInstanceField()
    //     0x83fd9c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83fda0: LoadField: r1 = r0->field_bb
    //     0x83fda0: ldur            w1, [x0, #0xbb]
    // 0x83fda4: DecompressPointer r1
    //     0x83fda4: add             x1, x1, HEAP, lsl #32
    // 0x83fda8: cmp             w1, NULL
    // 0x83fdac: b.ne            #0x83fdb8
    // 0x83fdb0: LoadField: r1 = r0->field_7b
    //     0x83fdb0: ldur            w1, [x0, #0x7b]
    // 0x83fdb4: DecompressPointer r1
    //     0x83fdb4: add             x1, x1, HEAP, lsl #32
    // 0x83fdb8: d0 = 0.080000
    //     0x83fdb8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x83fdbc: ldr             d0, [x17, #0x228]
    // 0x83fdc0: r0 = withOpacity()
    //     0x83fdc0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83fdc4: LeaveFrame
    //     0x83fdc4: mov             SP, fp
    //     0x83fdc8: ldp             fp, lr, [SP], #0x10
    // 0x83fdcc: ret
    //     0x83fdcc: ret             
    // 0x83fdd0: ldur            x3, [fp, #-8]
    // 0x83fdd4: b               #0x83fddc
    // 0x83fdd8: ldur            x3, [fp, #-8]
    // 0x83fddc: ldr             x4, [fp, #0x10]
    // 0x83fde0: r0 = LoadClassIdInstr(r4)
    //     0x83fde0: ldur            x0, [x4, #-1]
    //     0x83fde4: ubfx            x0, x0, #0xc, #0x14
    // 0x83fde8: mov             x1, x4
    // 0x83fdec: r2 = Instance_WidgetState
    //     0x83fdec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x83fdf0: ldr             x2, [x2, #0x2c8]
    // 0x83fdf4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83fdf4: mov             x17, #0xb4dc
    //     0x83fdf8: add             lr, x0, x17
    //     0x83fdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x83fe00: blr             lr
    // 0x83fe04: tbnz            w0, #4, #0x83fe54
    // 0x83fe08: ldur            x3, [fp, #-8]
    // 0x83fe0c: LoadField: r1 = r3->field_f
    //     0x83fe0c: ldur            w1, [x3, #0xf]
    // 0x83fe10: DecompressPointer r1
    //     0x83fe10: add             x1, x1, HEAP, lsl #32
    // 0x83fe14: LoadField: r0 = r1->field_6b
    //     0x83fe14: ldur            w0, [x1, #0x6b]
    // 0x83fe18: DecompressPointer r0
    //     0x83fe18: add             x0, x0, HEAP, lsl #32
    // 0x83fe1c: r16 = Sentinel
    //     0x83fe1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83fe20: cmp             w0, w16
    // 0x83fe24: b.ne            #0x83fe34
    // 0x83fe28: r2 = _colors
    //     0x83fe28: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Field <_OutlinedIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83fe2c: ldr             x2, [x2, #0xe50]
    // 0x83fe30: r0 = InitLateFinalInstanceField()
    //     0x83fe30: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83fe34: LoadField: r1 = r0->field_7f
    //     0x83fe34: ldur            w1, [x0, #0x7f]
    // 0x83fe38: DecompressPointer r1
    //     0x83fe38: add             x1, x1, HEAP, lsl #32
    // 0x83fe3c: d0 = 0.100000
    //     0x83fe3c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83fe40: ldr             d0, [x17, #0x2e8]
    // 0x83fe44: r0 = withOpacity()
    //     0x83fe44: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83fe48: LeaveFrame
    //     0x83fe48: mov             SP, fp
    //     0x83fe4c: ldp             fp, lr, [SP], #0x10
    // 0x83fe50: ret
    //     0x83fe50: ret             
    // 0x83fe54: ldr             x4, [fp, #0x10]
    // 0x83fe58: ldur            x3, [fp, #-8]
    // 0x83fe5c: r0 = LoadClassIdInstr(r4)
    //     0x83fe5c: ldur            x0, [x4, #-1]
    //     0x83fe60: ubfx            x0, x0, #0xc, #0x14
    // 0x83fe64: mov             x1, x4
    // 0x83fe68: r2 = Instance_WidgetState
    //     0x83fe68: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x83fe6c: ldr             x2, [x2, #0x2d0]
    // 0x83fe70: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83fe70: mov             x17, #0xb4dc
    //     0x83fe74: add             lr, x0, x17
    //     0x83fe78: ldr             lr, [x21, lr, lsl #3]
    //     0x83fe7c: blr             lr
    // 0x83fe80: tbnz            w0, #4, #0x83fee0
    // 0x83fe84: ldur            x3, [fp, #-8]
    // 0x83fe88: LoadField: r1 = r3->field_f
    //     0x83fe88: ldur            w1, [x3, #0xf]
    // 0x83fe8c: DecompressPointer r1
    //     0x83fe8c: add             x1, x1, HEAP, lsl #32
    // 0x83fe90: LoadField: r0 = r1->field_6b
    //     0x83fe90: ldur            w0, [x1, #0x6b]
    // 0x83fe94: DecompressPointer r0
    //     0x83fe94: add             x0, x0, HEAP, lsl #32
    // 0x83fe98: r16 = Sentinel
    //     0x83fe98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83fe9c: cmp             w0, w16
    // 0x83fea0: b.ne            #0x83feb0
    // 0x83fea4: r2 = _colors
    //     0x83fea4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Field <_OutlinedIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83fea8: ldr             x2, [x2, #0xe50]
    // 0x83feac: r0 = InitLateFinalInstanceField()
    //     0x83feac: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83feb0: LoadField: r1 = r0->field_a3
    //     0x83feb0: ldur            w1, [x0, #0xa3]
    // 0x83feb4: DecompressPointer r1
    //     0x83feb4: add             x1, x1, HEAP, lsl #32
    // 0x83feb8: cmp             w1, NULL
    // 0x83febc: b.ne            #0x83fec8
    // 0x83fec0: LoadField: r1 = r0->field_7f
    //     0x83fec0: ldur            w1, [x0, #0x7f]
    // 0x83fec4: DecompressPointer r1
    //     0x83fec4: add             x1, x1, HEAP, lsl #32
    // 0x83fec8: d0 = 0.080000
    //     0x83fec8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x83fecc: ldr             d0, [x17, #0x228]
    // 0x83fed0: r0 = withOpacity()
    //     0x83fed0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83fed4: LeaveFrame
    //     0x83fed4: mov             SP, fp
    //     0x83fed8: ldp             fp, lr, [SP], #0x10
    // 0x83fedc: ret
    //     0x83fedc: ret             
    // 0x83fee0: ldr             x1, [fp, #0x10]
    // 0x83fee4: ldur            x3, [fp, #-8]
    // 0x83fee8: r0 = LoadClassIdInstr(r1)
    //     0x83fee8: ldur            x0, [x1, #-1]
    //     0x83feec: ubfx            x0, x0, #0xc, #0x14
    // 0x83fef0: r2 = Instance_WidgetState
    //     0x83fef0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83fef4: ldr             x2, [x2, #0x2d8]
    // 0x83fef8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83fef8: mov             x17, #0xb4dc
    //     0x83fefc: add             lr, x0, x17
    //     0x83ff00: ldr             lr, [x21, lr, lsl #3]
    //     0x83ff04: blr             lr
    // 0x83ff08: tbnz            w0, #4, #0x83ff68
    // 0x83ff0c: ldur            x0, [fp, #-8]
    // 0x83ff10: LoadField: r1 = r0->field_f
    //     0x83ff10: ldur            w1, [x0, #0xf]
    // 0x83ff14: DecompressPointer r1
    //     0x83ff14: add             x1, x1, HEAP, lsl #32
    // 0x83ff18: LoadField: r0 = r1->field_6b
    //     0x83ff18: ldur            w0, [x1, #0x6b]
    // 0x83ff1c: DecompressPointer r0
    //     0x83ff1c: add             x0, x0, HEAP, lsl #32
    // 0x83ff20: r16 = Sentinel
    //     0x83ff20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83ff24: cmp             w0, w16
    // 0x83ff28: b.ne            #0x83ff38
    // 0x83ff2c: r2 = _colors
    //     0x83ff2c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Field <_OutlinedIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83ff30: ldr             x2, [x2, #0xe50]
    // 0x83ff34: r0 = InitLateFinalInstanceField()
    //     0x83ff34: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83ff38: LoadField: r1 = r0->field_a3
    //     0x83ff38: ldur            w1, [x0, #0xa3]
    // 0x83ff3c: DecompressPointer r1
    //     0x83ff3c: add             x1, x1, HEAP, lsl #32
    // 0x83ff40: cmp             w1, NULL
    // 0x83ff44: b.ne            #0x83ff50
    // 0x83ff48: LoadField: r1 = r0->field_7f
    //     0x83ff48: ldur            w1, [x0, #0x7f]
    // 0x83ff4c: DecompressPointer r1
    //     0x83ff4c: add             x1, x1, HEAP, lsl #32
    // 0x83ff50: d0 = 0.080000
    //     0x83ff50: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x83ff54: ldr             d0, [x17, #0x228]
    // 0x83ff58: r0 = withOpacity()
    //     0x83ff58: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83ff5c: LeaveFrame
    //     0x83ff5c: mov             SP, fp
    //     0x83ff60: ldp             fp, lr, [SP], #0x10
    // 0x83ff64: ret
    //     0x83ff64: ret             
    // 0x83ff68: r0 = Instance_Color
    //     0x83ff68: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x83ff6c: ldr             x0, [x0, #0x380]
    // 0x83ff70: LeaveFrame
    //     0x83ff70: mov             SP, fp
    //     0x83ff74: ldp             fp, lr, [SP], #0x10
    // 0x83ff78: ret
    //     0x83ff78: ret             
    // 0x83ff7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ff7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ff80: b               #0x83fc04
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x840d48, size: 0x68
    // 0x840d48: EnterFrame
    //     0x840d48: stp             fp, lr, [SP, #-0x10]!
    //     0x840d4c: mov             fp, SP
    // 0x840d50: AllocStack(0x18)
    //     0x840d50: sub             SP, SP, #0x18
    // 0x840d54: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x840d54: stur            x1, [fp, #-8]
    // 0x840d58: CheckStackOverflow
    //     0x840d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840d5c: cmp             SP, x16
    //     0x840d60: b.ls            #0x840da8
    // 0x840d64: r1 = 1
    //     0x840d64: mov             x1, #1
    // 0x840d68: r0 = AllocateContext()
    //     0x840d68: bl              #0x888744  ; AllocateContextStub
    // 0x840d6c: mov             x1, x0
    // 0x840d70: ldur            x0, [fp, #-8]
    // 0x840d74: StoreField: r1->field_f = r0
    //     0x840d74: stur            w0, [x1, #0xf]
    // 0x840d78: mov             x2, x1
    // 0x840d7c: r1 = Function '<anonymous closure>':.
    //     0x840d7c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee60] AnonymousClosure: (0x840db0), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0x840d48)
    //     0x840d80: ldr             x1, [x1, #0xe60]
    // 0x840d84: r0 = AllocateClosure()
    //     0x840d84: bl              #0x888b08  ; AllocateClosureStub
    // 0x840d88: r16 = <Color?>
    //     0x840d88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x840d8c: ldr             x16, [x16, #0x6d8]
    // 0x840d90: stp             x0, x16, [SP]
    // 0x840d94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x840d94: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x840d98: r0 = resolveWith()
    //     0x840d98: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x840d9c: LeaveFrame
    //     0x840d9c: mov             SP, fp
    //     0x840da0: ldp             fp, lr, [SP], #0x10
    // 0x840da4: ret
    //     0x840da4: ret             
    // 0x840da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840da8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840dac: b               #0x840d64
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x840db0, size: 0x18c
    // 0x840db0: EnterFrame
    //     0x840db0: stp             fp, lr, [SP, #-0x10]!
    //     0x840db4: mov             fp, SP
    // 0x840db8: AllocStack(0x8)
    //     0x840db8: sub             SP, SP, #8
    // 0x840dbc: SetupParameters()
    //     0x840dbc: ldr             x0, [fp, #0x18]
    //     0x840dc0: ldur            w3, [x0, #0x17]
    //     0x840dc4: add             x3, x3, HEAP, lsl #32
    //     0x840dc8: stur            x3, [fp, #-8]
    // 0x840dcc: CheckStackOverflow
    //     0x840dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840dd0: cmp             SP, x16
    //     0x840dd4: b.ls            #0x840f34
    // 0x840dd8: ldr             x4, [fp, #0x10]
    // 0x840ddc: r0 = LoadClassIdInstr(r4)
    //     0x840ddc: ldur            x0, [x4, #-1]
    //     0x840de0: ubfx            x0, x0, #0xc, #0x14
    // 0x840de4: mov             x1, x4
    // 0x840de8: r2 = Instance_WidgetState
    //     0x840de8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x840dec: ldr             x2, [x2, #0x5b8]
    // 0x840df0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x840df0: mov             x17, #0xb4dc
    //     0x840df4: add             lr, x0, x17
    //     0x840df8: ldr             lr, [x21, lr, lsl #3]
    //     0x840dfc: blr             lr
    // 0x840e00: tbnz            w0, #4, #0x840e50
    // 0x840e04: ldur            x3, [fp, #-8]
    // 0x840e08: LoadField: r1 = r3->field_f
    //     0x840e08: ldur            w1, [x3, #0xf]
    // 0x840e0c: DecompressPointer r1
    //     0x840e0c: add             x1, x1, HEAP, lsl #32
    // 0x840e10: LoadField: r0 = r1->field_6b
    //     0x840e10: ldur            w0, [x1, #0x6b]
    // 0x840e14: DecompressPointer r0
    //     0x840e14: add             x0, x0, HEAP, lsl #32
    // 0x840e18: r16 = Sentinel
    //     0x840e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840e1c: cmp             w0, w16
    // 0x840e20: b.ne            #0x840e30
    // 0x840e24: r2 = _colors
    //     0x840e24: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Field <_OutlinedIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x840e28: ldr             x2, [x2, #0xe50]
    // 0x840e2c: r0 = InitLateFinalInstanceField()
    //     0x840e2c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840e30: LoadField: r1 = r0->field_7f
    //     0x840e30: ldur            w1, [x0, #0x7f]
    // 0x840e34: DecompressPointer r1
    //     0x840e34: add             x1, x1, HEAP, lsl #32
    // 0x840e38: d0 = 0.380000
    //     0x840e38: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x840e3c: ldr             d0, [x17, #0x1d8]
    // 0x840e40: r0 = withOpacity()
    //     0x840e40: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x840e44: LeaveFrame
    //     0x840e44: mov             SP, fp
    //     0x840e48: ldp             fp, lr, [SP], #0x10
    // 0x840e4c: ret
    //     0x840e4c: ret             
    // 0x840e50: ldr             x1, [fp, #0x10]
    // 0x840e54: ldur            x3, [fp, #-8]
    // 0x840e58: r0 = LoadClassIdInstr(r1)
    //     0x840e58: ldur            x0, [x1, #-1]
    //     0x840e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x840e60: r2 = Instance_WidgetState
    //     0x840e60: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x840e64: ldr             x2, [x2, #0x770]
    // 0x840e68: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x840e68: mov             x17, #0xb4dc
    //     0x840e6c: add             lr, x0, x17
    //     0x840e70: ldr             lr, [x21, lr, lsl #3]
    //     0x840e74: blr             lr
    // 0x840e78: tbnz            w0, #4, #0x840ed8
    // 0x840e7c: ldur            x0, [fp, #-8]
    // 0x840e80: LoadField: r1 = r0->field_f
    //     0x840e80: ldur            w1, [x0, #0xf]
    // 0x840e84: DecompressPointer r1
    //     0x840e84: add             x1, x1, HEAP, lsl #32
    // 0x840e88: LoadField: r0 = r1->field_6b
    //     0x840e88: ldur            w0, [x1, #0x6b]
    // 0x840e8c: DecompressPointer r0
    //     0x840e8c: add             x0, x0, HEAP, lsl #32
    // 0x840e90: r16 = Sentinel
    //     0x840e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840e94: cmp             w0, w16
    // 0x840e98: b.ne            #0x840ea8
    // 0x840e9c: r2 = _colors
    //     0x840e9c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Field <_OutlinedIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x840ea0: ldr             x2, [x2, #0xe50]
    // 0x840ea4: r0 = InitLateFinalInstanceField()
    //     0x840ea4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840ea8: LoadField: r1 = r0->field_bb
    //     0x840ea8: ldur            w1, [x0, #0xbb]
    // 0x840eac: DecompressPointer r1
    //     0x840eac: add             x1, x1, HEAP, lsl #32
    // 0x840eb0: cmp             w1, NULL
    // 0x840eb4: b.ne            #0x840ec8
    // 0x840eb8: LoadField: r1 = r0->field_7b
    //     0x840eb8: ldur            w1, [x0, #0x7b]
    // 0x840ebc: DecompressPointer r1
    //     0x840ebc: add             x1, x1, HEAP, lsl #32
    // 0x840ec0: mov             x0, x1
    // 0x840ec4: b               #0x840ecc
    // 0x840ec8: mov             x0, x1
    // 0x840ecc: LeaveFrame
    //     0x840ecc: mov             SP, fp
    //     0x840ed0: ldp             fp, lr, [SP], #0x10
    // 0x840ed4: ret
    //     0x840ed4: ret             
    // 0x840ed8: ldur            x0, [fp, #-8]
    // 0x840edc: LoadField: r1 = r0->field_f
    //     0x840edc: ldur            w1, [x0, #0xf]
    // 0x840ee0: DecompressPointer r1
    //     0x840ee0: add             x1, x1, HEAP, lsl #32
    // 0x840ee4: LoadField: r0 = r1->field_6b
    //     0x840ee4: ldur            w0, [x1, #0x6b]
    // 0x840ee8: DecompressPointer r0
    //     0x840ee8: add             x0, x0, HEAP, lsl #32
    // 0x840eec: r16 = Sentinel
    //     0x840eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840ef0: cmp             w0, w16
    // 0x840ef4: b.ne            #0x840f04
    // 0x840ef8: r2 = _colors
    //     0x840ef8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Field <_OutlinedIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x840efc: ldr             x2, [x2, #0xe50]
    // 0x840f00: r0 = InitLateFinalInstanceField()
    //     0x840f00: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840f04: LoadField: r1 = r0->field_a3
    //     0x840f04: ldur            w1, [x0, #0xa3]
    // 0x840f08: DecompressPointer r1
    //     0x840f08: add             x1, x1, HEAP, lsl #32
    // 0x840f0c: cmp             w1, NULL
    // 0x840f10: b.ne            #0x840f24
    // 0x840f14: LoadField: r2 = r0->field_7f
    //     0x840f14: ldur            w2, [x0, #0x7f]
    // 0x840f18: DecompressPointer r2
    //     0x840f18: add             x2, x2, HEAP, lsl #32
    // 0x840f1c: mov             x0, x2
    // 0x840f20: b               #0x840f28
    // 0x840f24: mov             x0, x1
    // 0x840f28: LeaveFrame
    //     0x840f28: mov             SP, fp
    //     0x840f2c: ldp             fp, lr, [SP], #0x10
    // 0x840f30: ret
    //     0x840f30: ret             
    // 0x840f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840f34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840f38: b               #0x840dd8
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8419c0, size: 0x68
    // 0x8419c0: EnterFrame
    //     0x8419c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8419c4: mov             fp, SP
    // 0x8419c8: AllocStack(0x18)
    //     0x8419c8: sub             SP, SP, #0x18
    // 0x8419cc: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8419cc: stur            x1, [fp, #-8]
    // 0x8419d0: CheckStackOverflow
    //     0x8419d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8419d4: cmp             SP, x16
    //     0x8419d8: b.ls            #0x841a20
    // 0x8419dc: r1 = 1
    //     0x8419dc: mov             x1, #1
    // 0x8419e0: r0 = AllocateContext()
    //     0x8419e0: bl              #0x888744  ; AllocateContextStub
    // 0x8419e4: mov             x1, x0
    // 0x8419e8: ldur            x0, [fp, #-8]
    // 0x8419ec: StoreField: r1->field_f = r0
    //     0x8419ec: stur            w0, [x1, #0xf]
    // 0x8419f0: mov             x2, x1
    // 0x8419f4: r1 = Function '<anonymous closure>':.
    //     0x8419f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee68] AnonymousClosure: (0x841a28), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0x8419c0)
    //     0x8419f8: ldr             x1, [x1, #0xe68]
    // 0x8419fc: r0 = AllocateClosure()
    //     0x8419fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x841a00: r16 = <Color?>
    //     0x841a00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x841a04: ldr             x16, [x16, #0x6d8]
    // 0x841a08: stp             x0, x16, [SP]
    // 0x841a0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x841a0c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x841a10: r0 = resolveWith()
    //     0x841a10: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x841a14: LeaveFrame
    //     0x841a14: mov             SP, fp
    //     0x841a18: ldp             fp, lr, [SP], #0x10
    // 0x841a1c: ret
    //     0x841a1c: ret             
    // 0x841a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841a24: b               #0x8419dc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x841a28, size: 0x180
    // 0x841a28: EnterFrame
    //     0x841a28: stp             fp, lr, [SP, #-0x10]!
    //     0x841a2c: mov             fp, SP
    // 0x841a30: AllocStack(0x8)
    //     0x841a30: sub             SP, SP, #8
    // 0x841a34: SetupParameters()
    //     0x841a34: ldr             x0, [fp, #0x18]
    //     0x841a38: ldur            w3, [x0, #0x17]
    //     0x841a3c: add             x3, x3, HEAP, lsl #32
    //     0x841a40: stur            x3, [fp, #-8]
    // 0x841a44: CheckStackOverflow
    //     0x841a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841a48: cmp             SP, x16
    //     0x841a4c: b.ls            #0x841ba0
    // 0x841a50: ldr             x4, [fp, #0x10]
    // 0x841a54: r0 = LoadClassIdInstr(r4)
    //     0x841a54: ldur            x0, [x4, #-1]
    //     0x841a58: ubfx            x0, x0, #0xc, #0x14
    // 0x841a5c: mov             x1, x4
    // 0x841a60: r2 = Instance_WidgetState
    //     0x841a60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x841a64: ldr             x2, [x2, #0x5b8]
    // 0x841a68: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x841a68: mov             x17, #0xb4dc
    //     0x841a6c: add             lr, x0, x17
    //     0x841a70: ldr             lr, [x21, lr, lsl #3]
    //     0x841a74: blr             lr
    // 0x841a78: tbnz            w0, #4, #0x841b04
    // 0x841a7c: ldr             x1, [fp, #0x10]
    // 0x841a80: r0 = LoadClassIdInstr(r1)
    //     0x841a80: ldur            x0, [x1, #-1]
    //     0x841a84: ubfx            x0, x0, #0xc, #0x14
    // 0x841a88: r2 = Instance_WidgetState
    //     0x841a88: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x841a8c: ldr             x2, [x2, #0x770]
    // 0x841a90: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x841a90: mov             x17, #0xb4dc
    //     0x841a94: add             lr, x0, x17
    //     0x841a98: ldr             lr, [x21, lr, lsl #3]
    //     0x841a9c: blr             lr
    // 0x841aa0: tbnz            w0, #4, #0x841af0
    // 0x841aa4: ldur            x3, [fp, #-8]
    // 0x841aa8: LoadField: r1 = r3->field_f
    //     0x841aa8: ldur            w1, [x3, #0xf]
    // 0x841aac: DecompressPointer r1
    //     0x841aac: add             x1, x1, HEAP, lsl #32
    // 0x841ab0: LoadField: r0 = r1->field_6b
    //     0x841ab0: ldur            w0, [x1, #0x6b]
    // 0x841ab4: DecompressPointer r0
    //     0x841ab4: add             x0, x0, HEAP, lsl #32
    // 0x841ab8: r16 = Sentinel
    //     0x841ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841abc: cmp             w0, w16
    // 0x841ac0: b.ne            #0x841ad0
    // 0x841ac4: r2 = _colors
    //     0x841ac4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Field <_OutlinedIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x841ac8: ldr             x2, [x2, #0xe50]
    // 0x841acc: r0 = InitLateFinalInstanceField()
    //     0x841acc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x841ad0: LoadField: r1 = r0->field_7f
    //     0x841ad0: ldur            w1, [x0, #0x7f]
    // 0x841ad4: DecompressPointer r1
    //     0x841ad4: add             x1, x1, HEAP, lsl #32
    // 0x841ad8: d0 = 0.120000
    //     0x841ad8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x841adc: ldr             d0, [x17, #0xa50]
    // 0x841ae0: r0 = withOpacity()
    //     0x841ae0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x841ae4: LeaveFrame
    //     0x841ae4: mov             SP, fp
    //     0x841ae8: ldp             fp, lr, [SP], #0x10
    // 0x841aec: ret
    //     0x841aec: ret             
    // 0x841af0: r0 = Instance_Color
    //     0x841af0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x841af4: ldr             x0, [x0, #0x380]
    // 0x841af8: LeaveFrame
    //     0x841af8: mov             SP, fp
    //     0x841afc: ldp             fp, lr, [SP], #0x10
    // 0x841b00: ret
    //     0x841b00: ret             
    // 0x841b04: ldr             x1, [fp, #0x10]
    // 0x841b08: ldur            x3, [fp, #-8]
    // 0x841b0c: r0 = LoadClassIdInstr(r1)
    //     0x841b0c: ldur            x0, [x1, #-1]
    //     0x841b10: ubfx            x0, x0, #0xc, #0x14
    // 0x841b14: r2 = Instance_WidgetState
    //     0x841b14: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x841b18: ldr             x2, [x2, #0x770]
    // 0x841b1c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x841b1c: mov             x17, #0xb4dc
    //     0x841b20: add             lr, x0, x17
    //     0x841b24: ldr             lr, [x21, lr, lsl #3]
    //     0x841b28: blr             lr
    // 0x841b2c: tbnz            w0, #4, #0x841b8c
    // 0x841b30: ldur            x0, [fp, #-8]
    // 0x841b34: LoadField: r1 = r0->field_f
    //     0x841b34: ldur            w1, [x0, #0xf]
    // 0x841b38: DecompressPointer r1
    //     0x841b38: add             x1, x1, HEAP, lsl #32
    // 0x841b3c: LoadField: r0 = r1->field_6b
    //     0x841b3c: ldur            w0, [x1, #0x6b]
    // 0x841b40: DecompressPointer r0
    //     0x841b40: add             x0, x0, HEAP, lsl #32
    // 0x841b44: r16 = Sentinel
    //     0x841b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841b48: cmp             w0, w16
    // 0x841b4c: b.ne            #0x841b5c
    // 0x841b50: r2 = _colors
    //     0x841b50: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee50] Field <_OutlinedIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x841b54: ldr             x2, [x2, #0xe50]
    // 0x841b58: r0 = InitLateFinalInstanceField()
    //     0x841b58: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x841b5c: LoadField: r1 = r0->field_b7
    //     0x841b5c: ldur            w1, [x0, #0xb7]
    // 0x841b60: DecompressPointer r1
    //     0x841b60: add             x1, x1, HEAP, lsl #32
    // 0x841b64: cmp             w1, NULL
    // 0x841b68: b.ne            #0x841b7c
    // 0x841b6c: LoadField: r2 = r0->field_7f
    //     0x841b6c: ldur            w2, [x0, #0x7f]
    // 0x841b70: DecompressPointer r2
    //     0x841b70: add             x2, x2, HEAP, lsl #32
    // 0x841b74: mov             x0, x2
    // 0x841b78: b               #0x841b80
    // 0x841b7c: mov             x0, x1
    // 0x841b80: LeaveFrame
    //     0x841b80: mov             SP, fp
    //     0x841b84: ldp             fp, lr, [SP], #0x10
    // 0x841b88: ret
    //     0x841b88: ret             
    // 0x841b8c: r0 = Instance_Color
    //     0x841b8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x841b90: ldr             x0, [x0, #0x380]
    // 0x841b94: LeaveFrame
    //     0x841b94: mov             SP, fp
    //     0x841b98: ldp             fp, lr, [SP], #0x10
    // 0x841b9c: ret
    //     0x841b9c: ret             
    // 0x841ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841ba0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841ba4: b               #0x841a50
  }
}

// class id: 2486, size: 0x74, field offset: 0x68
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x835ca0, size: 0x50
    // 0x835ca0: EnterFrame
    //     0x835ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x835ca4: mov             fp, SP
    // 0x835ca8: AllocStack(0x10)
    //     0x835ca8: sub             SP, SP, #0x10
    // 0x835cac: CheckStackOverflow
    //     0x835cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835cb0: cmp             SP, x16
    //     0x835cb4: b.ls            #0x835ce8
    // 0x835cb8: r1 = Function '<anonymous closure>':.
    //     0x835cb8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee18] AnonymousClosure: (0x835af8), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::mouseCursor (0x835d40)
    //     0x835cbc: ldr             x1, [x1, #0xe18]
    // 0x835cc0: r2 = Null
    //     0x835cc0: mov             x2, NULL
    // 0x835cc4: r0 = AllocateClosure()
    //     0x835cc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x835cc8: r16 = <MouseCursor?>
    //     0x835cc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x835ccc: ldr             x16, [x16, #0x410]
    // 0x835cd0: stp             x0, x16, [SP]
    // 0x835cd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x835cd4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x835cd8: r0 = resolveWith()
    //     0x835cd8: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x835cdc: LeaveFrame
    //     0x835cdc: mov             SP, fp
    //     0x835ce0: ldp             fp, lr, [SP], #0x10
    // 0x835ce4: ret
    //     0x835ce4: ret             
    // 0x835ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835ce8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835cec: b               #0x835cb8
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x83f754, size: 0x68
    // 0x83f754: EnterFrame
    //     0x83f754: stp             fp, lr, [SP, #-0x10]!
    //     0x83f758: mov             fp, SP
    // 0x83f75c: AllocStack(0x18)
    //     0x83f75c: sub             SP, SP, #0x18
    // 0x83f760: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x83f760: stur            x1, [fp, #-8]
    // 0x83f764: CheckStackOverflow
    //     0x83f764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f768: cmp             SP, x16
    //     0x83f76c: b.ls            #0x83f7b4
    // 0x83f770: r1 = 1
    //     0x83f770: mov             x1, #1
    // 0x83f774: r0 = AllocateContext()
    //     0x83f774: bl              #0x888744  ; AllocateContextStub
    // 0x83f778: mov             x1, x0
    // 0x83f77c: ldur            x0, [fp, #-8]
    // 0x83f780: StoreField: r1->field_f = r0
    //     0x83f780: stur            w0, [x1, #0xf]
    // 0x83f784: mov             x2, x1
    // 0x83f788: r1 = Function '<anonymous closure>':.
    //     0x83f788: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee20] AnonymousClosure: (0x83f7bc), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0x83f754)
    //     0x83f78c: ldr             x1, [x1, #0xe20]
    // 0x83f790: r0 = AllocateClosure()
    //     0x83f790: bl              #0x888b08  ; AllocateClosureStub
    // 0x83f794: r16 = <Color?>
    //     0x83f794: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x83f798: ldr             x16, [x16, #0x6d8]
    // 0x83f79c: stp             x0, x16, [SP]
    // 0x83f7a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83f7a0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83f7a4: r0 = resolveWith()
    //     0x83f7a4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x83f7a8: LeaveFrame
    //     0x83f7a8: mov             SP, fp
    //     0x83f7ac: ldp             fp, lr, [SP], #0x10
    // 0x83f7b0: ret
    //     0x83f7b0: ret             
    // 0x83f7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f7b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f7b8: b               #0x83f770
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83f7bc, size: 0x3b8
    // 0x83f7bc: EnterFrame
    //     0x83f7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x83f7c0: mov             fp, SP
    // 0x83f7c4: AllocStack(0x8)
    //     0x83f7c4: sub             SP, SP, #8
    // 0x83f7c8: SetupParameters()
    //     0x83f7c8: ldr             x0, [fp, #0x18]
    //     0x83f7cc: ldur            w3, [x0, #0x17]
    //     0x83f7d0: add             x3, x3, HEAP, lsl #32
    //     0x83f7d4: stur            x3, [fp, #-8]
    // 0x83f7d8: CheckStackOverflow
    //     0x83f7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f7dc: cmp             SP, x16
    //     0x83f7e0: b.ls            #0x83fb6c
    // 0x83f7e4: ldr             x4, [fp, #0x10]
    // 0x83f7e8: r0 = LoadClassIdInstr(r4)
    //     0x83f7e8: ldur            x0, [x4, #-1]
    //     0x83f7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x83f7f0: mov             x1, x4
    // 0x83f7f4: r2 = Instance_WidgetState
    //     0x83f7f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x83f7f8: ldr             x2, [x2, #0x770]
    // 0x83f7fc: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f7fc: mov             x17, #0xb4dc
    //     0x83f800: add             lr, x0, x17
    //     0x83f804: ldr             lr, [x21, lr, lsl #3]
    //     0x83f808: blr             lr
    // 0x83f80c: tbnz            w0, #4, #0x83f9b8
    // 0x83f810: ldr             x3, [fp, #0x10]
    // 0x83f814: r0 = LoadClassIdInstr(r3)
    //     0x83f814: ldur            x0, [x3, #-1]
    //     0x83f818: ubfx            x0, x0, #0xc, #0x14
    // 0x83f81c: mov             x1, x3
    // 0x83f820: r2 = Instance_WidgetState
    //     0x83f820: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x83f824: ldr             x2, [x2, #0x2c8]
    // 0x83f828: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f828: mov             x17, #0xb4dc
    //     0x83f82c: add             lr, x0, x17
    //     0x83f830: ldr             lr, [x21, lr, lsl #3]
    //     0x83f834: blr             lr
    // 0x83f838: tbnz            w0, #4, #0x83f898
    // 0x83f83c: ldur            x3, [fp, #-8]
    // 0x83f840: LoadField: r1 = r3->field_f
    //     0x83f840: ldur            w1, [x3, #0xf]
    // 0x83f844: DecompressPointer r1
    //     0x83f844: add             x1, x1, HEAP, lsl #32
    // 0x83f848: LoadField: r0 = r1->field_6f
    //     0x83f848: ldur            w0, [x1, #0x6f]
    // 0x83f84c: DecompressPointer r0
    //     0x83f84c: add             x0, x0, HEAP, lsl #32
    // 0x83f850: r16 = Sentinel
    //     0x83f850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f854: cmp             w0, w16
    // 0x83f858: b.ne            #0x83f868
    // 0x83f85c: r2 = _colors
    //     0x83f85c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Field <_FilledTonalIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x83f860: ldr             x2, [x2, #0xe28]
    // 0x83f864: r0 = InitLateFinalInstanceField()
    //     0x83f864: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f868: LoadField: r1 = r0->field_37
    //     0x83f868: ldur            w1, [x0, #0x37]
    // 0x83f86c: DecompressPointer r1
    //     0x83f86c: add             x1, x1, HEAP, lsl #32
    // 0x83f870: cmp             w1, NULL
    // 0x83f874: b.ne            #0x83f880
    // 0x83f878: LoadField: r1 = r0->field_2f
    //     0x83f878: ldur            w1, [x0, #0x2f]
    // 0x83f87c: DecompressPointer r1
    //     0x83f87c: add             x1, x1, HEAP, lsl #32
    // 0x83f880: d0 = 0.100000
    //     0x83f880: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83f884: ldr             d0, [x17, #0x2e8]
    // 0x83f888: r0 = withOpacity()
    //     0x83f888: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f88c: LeaveFrame
    //     0x83f88c: mov             SP, fp
    //     0x83f890: ldp             fp, lr, [SP], #0x10
    // 0x83f894: ret
    //     0x83f894: ret             
    // 0x83f898: ldr             x4, [fp, #0x10]
    // 0x83f89c: ldur            x3, [fp, #-8]
    // 0x83f8a0: r0 = LoadClassIdInstr(r4)
    //     0x83f8a0: ldur            x0, [x4, #-1]
    //     0x83f8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x83f8a8: mov             x1, x4
    // 0x83f8ac: r2 = Instance_WidgetState
    //     0x83f8ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x83f8b0: ldr             x2, [x2, #0x2d0]
    // 0x83f8b4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f8b4: mov             x17, #0xb4dc
    //     0x83f8b8: add             lr, x0, x17
    //     0x83f8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x83f8c0: blr             lr
    // 0x83f8c4: tbnz            w0, #4, #0x83f924
    // 0x83f8c8: ldur            x3, [fp, #-8]
    // 0x83f8cc: LoadField: r1 = r3->field_f
    //     0x83f8cc: ldur            w1, [x3, #0xf]
    // 0x83f8d0: DecompressPointer r1
    //     0x83f8d0: add             x1, x1, HEAP, lsl #32
    // 0x83f8d4: LoadField: r0 = r1->field_6f
    //     0x83f8d4: ldur            w0, [x1, #0x6f]
    // 0x83f8d8: DecompressPointer r0
    //     0x83f8d8: add             x0, x0, HEAP, lsl #32
    // 0x83f8dc: r16 = Sentinel
    //     0x83f8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f8e0: cmp             w0, w16
    // 0x83f8e4: b.ne            #0x83f8f4
    // 0x83f8e8: r2 = _colors
    //     0x83f8e8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Field <_FilledTonalIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x83f8ec: ldr             x2, [x2, #0xe28]
    // 0x83f8f0: r0 = InitLateFinalInstanceField()
    //     0x83f8f0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f8f4: LoadField: r1 = r0->field_37
    //     0x83f8f4: ldur            w1, [x0, #0x37]
    // 0x83f8f8: DecompressPointer r1
    //     0x83f8f8: add             x1, x1, HEAP, lsl #32
    // 0x83f8fc: cmp             w1, NULL
    // 0x83f900: b.ne            #0x83f90c
    // 0x83f904: LoadField: r1 = r0->field_2f
    //     0x83f904: ldur            w1, [x0, #0x2f]
    // 0x83f908: DecompressPointer r1
    //     0x83f908: add             x1, x1, HEAP, lsl #32
    // 0x83f90c: d0 = 0.080000
    //     0x83f90c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x83f910: ldr             d0, [x17, #0x228]
    // 0x83f914: r0 = withOpacity()
    //     0x83f914: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f918: LeaveFrame
    //     0x83f918: mov             SP, fp
    //     0x83f91c: ldp             fp, lr, [SP], #0x10
    // 0x83f920: ret
    //     0x83f920: ret             
    // 0x83f924: ldr             x4, [fp, #0x10]
    // 0x83f928: ldur            x3, [fp, #-8]
    // 0x83f92c: r0 = LoadClassIdInstr(r4)
    //     0x83f92c: ldur            x0, [x4, #-1]
    //     0x83f930: ubfx            x0, x0, #0xc, #0x14
    // 0x83f934: mov             x1, x4
    // 0x83f938: r2 = Instance_WidgetState
    //     0x83f938: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83f93c: ldr             x2, [x2, #0x2d8]
    // 0x83f940: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f940: mov             x17, #0xb4dc
    //     0x83f944: add             lr, x0, x17
    //     0x83f948: ldr             lr, [x21, lr, lsl #3]
    //     0x83f94c: blr             lr
    // 0x83f950: tbnz            w0, #4, #0x83f9b0
    // 0x83f954: ldur            x3, [fp, #-8]
    // 0x83f958: LoadField: r1 = r3->field_f
    //     0x83f958: ldur            w1, [x3, #0xf]
    // 0x83f95c: DecompressPointer r1
    //     0x83f95c: add             x1, x1, HEAP, lsl #32
    // 0x83f960: LoadField: r0 = r1->field_6f
    //     0x83f960: ldur            w0, [x1, #0x6f]
    // 0x83f964: DecompressPointer r0
    //     0x83f964: add             x0, x0, HEAP, lsl #32
    // 0x83f968: r16 = Sentinel
    //     0x83f968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f96c: cmp             w0, w16
    // 0x83f970: b.ne            #0x83f980
    // 0x83f974: r2 = _colors
    //     0x83f974: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Field <_FilledTonalIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x83f978: ldr             x2, [x2, #0xe28]
    // 0x83f97c: r0 = InitLateFinalInstanceField()
    //     0x83f97c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f980: LoadField: r1 = r0->field_37
    //     0x83f980: ldur            w1, [x0, #0x37]
    // 0x83f984: DecompressPointer r1
    //     0x83f984: add             x1, x1, HEAP, lsl #32
    // 0x83f988: cmp             w1, NULL
    // 0x83f98c: b.ne            #0x83f998
    // 0x83f990: LoadField: r1 = r0->field_2f
    //     0x83f990: ldur            w1, [x0, #0x2f]
    // 0x83f994: DecompressPointer r1
    //     0x83f994: add             x1, x1, HEAP, lsl #32
    // 0x83f998: d0 = 0.100000
    //     0x83f998: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83f99c: ldr             d0, [x17, #0x2e8]
    // 0x83f9a0: r0 = withOpacity()
    //     0x83f9a0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f9a4: LeaveFrame
    //     0x83f9a4: mov             SP, fp
    //     0x83f9a8: ldp             fp, lr, [SP], #0x10
    // 0x83f9ac: ret
    //     0x83f9ac: ret             
    // 0x83f9b0: ldur            x3, [fp, #-8]
    // 0x83f9b4: b               #0x83f9bc
    // 0x83f9b8: ldur            x3, [fp, #-8]
    // 0x83f9bc: ldr             x4, [fp, #0x10]
    // 0x83f9c0: r0 = LoadClassIdInstr(r4)
    //     0x83f9c0: ldur            x0, [x4, #-1]
    //     0x83f9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x83f9c8: mov             x1, x4
    // 0x83f9cc: r2 = Instance_WidgetState
    //     0x83f9cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x83f9d0: ldr             x2, [x2, #0x2c8]
    // 0x83f9d4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f9d4: mov             x17, #0xb4dc
    //     0x83f9d8: add             lr, x0, x17
    //     0x83f9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x83f9e0: blr             lr
    // 0x83f9e4: tbnz            w0, #4, #0x83fa44
    // 0x83f9e8: ldur            x3, [fp, #-8]
    // 0x83f9ec: LoadField: r1 = r3->field_f
    //     0x83f9ec: ldur            w1, [x3, #0xf]
    // 0x83f9f0: DecompressPointer r1
    //     0x83f9f0: add             x1, x1, HEAP, lsl #32
    // 0x83f9f4: LoadField: r0 = r1->field_6f
    //     0x83f9f4: ldur            w0, [x1, #0x6f]
    // 0x83f9f8: DecompressPointer r0
    //     0x83f9f8: add             x0, x0, HEAP, lsl #32
    // 0x83f9fc: r16 = Sentinel
    //     0x83f9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83fa00: cmp             w0, w16
    // 0x83fa04: b.ne            #0x83fa14
    // 0x83fa08: r2 = _colors
    //     0x83fa08: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Field <_FilledTonalIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x83fa0c: ldr             x2, [x2, #0xe28]
    // 0x83fa10: r0 = InitLateFinalInstanceField()
    //     0x83fa10: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83fa14: LoadField: r1 = r0->field_37
    //     0x83fa14: ldur            w1, [x0, #0x37]
    // 0x83fa18: DecompressPointer r1
    //     0x83fa18: add             x1, x1, HEAP, lsl #32
    // 0x83fa1c: cmp             w1, NULL
    // 0x83fa20: b.ne            #0x83fa2c
    // 0x83fa24: LoadField: r1 = r0->field_2f
    //     0x83fa24: ldur            w1, [x0, #0x2f]
    // 0x83fa28: DecompressPointer r1
    //     0x83fa28: add             x1, x1, HEAP, lsl #32
    // 0x83fa2c: d0 = 0.100000
    //     0x83fa2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83fa30: ldr             d0, [x17, #0x2e8]
    // 0x83fa34: r0 = withOpacity()
    //     0x83fa34: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83fa38: LeaveFrame
    //     0x83fa38: mov             SP, fp
    //     0x83fa3c: ldp             fp, lr, [SP], #0x10
    // 0x83fa40: ret
    //     0x83fa40: ret             
    // 0x83fa44: ldr             x4, [fp, #0x10]
    // 0x83fa48: ldur            x3, [fp, #-8]
    // 0x83fa4c: r0 = LoadClassIdInstr(r4)
    //     0x83fa4c: ldur            x0, [x4, #-1]
    //     0x83fa50: ubfx            x0, x0, #0xc, #0x14
    // 0x83fa54: mov             x1, x4
    // 0x83fa58: r2 = Instance_WidgetState
    //     0x83fa58: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x83fa5c: ldr             x2, [x2, #0x2d0]
    // 0x83fa60: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83fa60: mov             x17, #0xb4dc
    //     0x83fa64: add             lr, x0, x17
    //     0x83fa68: ldr             lr, [x21, lr, lsl #3]
    //     0x83fa6c: blr             lr
    // 0x83fa70: tbnz            w0, #4, #0x83fad0
    // 0x83fa74: ldur            x3, [fp, #-8]
    // 0x83fa78: LoadField: r1 = r3->field_f
    //     0x83fa78: ldur            w1, [x3, #0xf]
    // 0x83fa7c: DecompressPointer r1
    //     0x83fa7c: add             x1, x1, HEAP, lsl #32
    // 0x83fa80: LoadField: r0 = r1->field_6f
    //     0x83fa80: ldur            w0, [x1, #0x6f]
    // 0x83fa84: DecompressPointer r0
    //     0x83fa84: add             x0, x0, HEAP, lsl #32
    // 0x83fa88: r16 = Sentinel
    //     0x83fa88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83fa8c: cmp             w0, w16
    // 0x83fa90: b.ne            #0x83faa0
    // 0x83fa94: r2 = _colors
    //     0x83fa94: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Field <_FilledTonalIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x83fa98: ldr             x2, [x2, #0xe28]
    // 0x83fa9c: r0 = InitLateFinalInstanceField()
    //     0x83fa9c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83faa0: LoadField: r1 = r0->field_37
    //     0x83faa0: ldur            w1, [x0, #0x37]
    // 0x83faa4: DecompressPointer r1
    //     0x83faa4: add             x1, x1, HEAP, lsl #32
    // 0x83faa8: cmp             w1, NULL
    // 0x83faac: b.ne            #0x83fab8
    // 0x83fab0: LoadField: r1 = r0->field_2f
    //     0x83fab0: ldur            w1, [x0, #0x2f]
    // 0x83fab4: DecompressPointer r1
    //     0x83fab4: add             x1, x1, HEAP, lsl #32
    // 0x83fab8: d0 = 0.080000
    //     0x83fab8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x83fabc: ldr             d0, [x17, #0x228]
    // 0x83fac0: r0 = withOpacity()
    //     0x83fac0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83fac4: LeaveFrame
    //     0x83fac4: mov             SP, fp
    //     0x83fac8: ldp             fp, lr, [SP], #0x10
    // 0x83facc: ret
    //     0x83facc: ret             
    // 0x83fad0: ldr             x1, [fp, #0x10]
    // 0x83fad4: ldur            x3, [fp, #-8]
    // 0x83fad8: r0 = LoadClassIdInstr(r1)
    //     0x83fad8: ldur            x0, [x1, #-1]
    //     0x83fadc: ubfx            x0, x0, #0xc, #0x14
    // 0x83fae0: r2 = Instance_WidgetState
    //     0x83fae0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83fae4: ldr             x2, [x2, #0x2d8]
    // 0x83fae8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83fae8: mov             x17, #0xb4dc
    //     0x83faec: add             lr, x0, x17
    //     0x83faf0: ldr             lr, [x21, lr, lsl #3]
    //     0x83faf4: blr             lr
    // 0x83faf8: tbnz            w0, #4, #0x83fb58
    // 0x83fafc: ldur            x0, [fp, #-8]
    // 0x83fb00: LoadField: r1 = r0->field_f
    //     0x83fb00: ldur            w1, [x0, #0xf]
    // 0x83fb04: DecompressPointer r1
    //     0x83fb04: add             x1, x1, HEAP, lsl #32
    // 0x83fb08: LoadField: r0 = r1->field_6f
    //     0x83fb08: ldur            w0, [x1, #0x6f]
    // 0x83fb0c: DecompressPointer r0
    //     0x83fb0c: add             x0, x0, HEAP, lsl #32
    // 0x83fb10: r16 = Sentinel
    //     0x83fb10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83fb14: cmp             w0, w16
    // 0x83fb18: b.ne            #0x83fb28
    // 0x83fb1c: r2 = _colors
    //     0x83fb1c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Field <_FilledTonalIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x83fb20: ldr             x2, [x2, #0xe28]
    // 0x83fb24: r0 = InitLateFinalInstanceField()
    //     0x83fb24: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83fb28: LoadField: r1 = r0->field_37
    //     0x83fb28: ldur            w1, [x0, #0x37]
    // 0x83fb2c: DecompressPointer r1
    //     0x83fb2c: add             x1, x1, HEAP, lsl #32
    // 0x83fb30: cmp             w1, NULL
    // 0x83fb34: b.ne            #0x83fb40
    // 0x83fb38: LoadField: r1 = r0->field_2f
    //     0x83fb38: ldur            w1, [x0, #0x2f]
    // 0x83fb3c: DecompressPointer r1
    //     0x83fb3c: add             x1, x1, HEAP, lsl #32
    // 0x83fb40: d0 = 0.100000
    //     0x83fb40: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83fb44: ldr             d0, [x17, #0x2e8]
    // 0x83fb48: r0 = withOpacity()
    //     0x83fb48: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83fb4c: LeaveFrame
    //     0x83fb4c: mov             SP, fp
    //     0x83fb50: ldp             fp, lr, [SP], #0x10
    // 0x83fb54: ret
    //     0x83fb54: ret             
    // 0x83fb58: r0 = Instance_Color
    //     0x83fb58: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x83fb5c: ldr             x0, [x0, #0x380]
    // 0x83fb60: LeaveFrame
    //     0x83fb60: mov             SP, fp
    //     0x83fb64: ldp             fp, lr, [SP], #0x10
    // 0x83fb68: ret
    //     0x83fb68: ret             
    // 0x83fb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fb6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fb70: b               #0x83f7e4
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x840b54, size: 0x68
    // 0x840b54: EnterFrame
    //     0x840b54: stp             fp, lr, [SP, #-0x10]!
    //     0x840b58: mov             fp, SP
    // 0x840b5c: AllocStack(0x18)
    //     0x840b5c: sub             SP, SP, #0x18
    // 0x840b60: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x840b60: stur            x1, [fp, #-8]
    // 0x840b64: CheckStackOverflow
    //     0x840b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840b68: cmp             SP, x16
    //     0x840b6c: b.ls            #0x840bb4
    // 0x840b70: r1 = 1
    //     0x840b70: mov             x1, #1
    // 0x840b74: r0 = AllocateContext()
    //     0x840b74: bl              #0x888744  ; AllocateContextStub
    // 0x840b78: mov             x1, x0
    // 0x840b7c: ldur            x0, [fp, #-8]
    // 0x840b80: StoreField: r1->field_f = r0
    //     0x840b80: stur            w0, [x1, #0xf]
    // 0x840b84: mov             x2, x1
    // 0x840b88: r1 = Function '<anonymous closure>':.
    //     0x840b88: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee30] AnonymousClosure: (0x840bbc), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0x840b54)
    //     0x840b8c: ldr             x1, [x1, #0xe30]
    // 0x840b90: r0 = AllocateClosure()
    //     0x840b90: bl              #0x888b08  ; AllocateClosureStub
    // 0x840b94: r16 = <Color?>
    //     0x840b94: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x840b98: ldr             x16, [x16, #0x6d8]
    // 0x840b9c: stp             x0, x16, [SP]
    // 0x840ba0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x840ba0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x840ba4: r0 = resolveWith()
    //     0x840ba4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x840ba8: LeaveFrame
    //     0x840ba8: mov             SP, fp
    //     0x840bac: ldp             fp, lr, [SP], #0x10
    // 0x840bb0: ret
    //     0x840bb0: ret             
    // 0x840bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840bb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840bb8: b               #0x840b70
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x840bbc, size: 0x18c
    // 0x840bbc: EnterFrame
    //     0x840bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x840bc0: mov             fp, SP
    // 0x840bc4: AllocStack(0x8)
    //     0x840bc4: sub             SP, SP, #8
    // 0x840bc8: SetupParameters()
    //     0x840bc8: ldr             x0, [fp, #0x18]
    //     0x840bcc: ldur            w3, [x0, #0x17]
    //     0x840bd0: add             x3, x3, HEAP, lsl #32
    //     0x840bd4: stur            x3, [fp, #-8]
    // 0x840bd8: CheckStackOverflow
    //     0x840bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840bdc: cmp             SP, x16
    //     0x840be0: b.ls            #0x840d40
    // 0x840be4: ldr             x4, [fp, #0x10]
    // 0x840be8: r0 = LoadClassIdInstr(r4)
    //     0x840be8: ldur            x0, [x4, #-1]
    //     0x840bec: ubfx            x0, x0, #0xc, #0x14
    // 0x840bf0: mov             x1, x4
    // 0x840bf4: r2 = Instance_WidgetState
    //     0x840bf4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x840bf8: ldr             x2, [x2, #0x5b8]
    // 0x840bfc: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x840bfc: mov             x17, #0xb4dc
    //     0x840c00: add             lr, x0, x17
    //     0x840c04: ldr             lr, [x21, lr, lsl #3]
    //     0x840c08: blr             lr
    // 0x840c0c: tbnz            w0, #4, #0x840c5c
    // 0x840c10: ldur            x3, [fp, #-8]
    // 0x840c14: LoadField: r1 = r3->field_f
    //     0x840c14: ldur            w1, [x3, #0xf]
    // 0x840c18: DecompressPointer r1
    //     0x840c18: add             x1, x1, HEAP, lsl #32
    // 0x840c1c: LoadField: r0 = r1->field_6f
    //     0x840c1c: ldur            w0, [x1, #0x6f]
    // 0x840c20: DecompressPointer r0
    //     0x840c20: add             x0, x0, HEAP, lsl #32
    // 0x840c24: r16 = Sentinel
    //     0x840c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840c28: cmp             w0, w16
    // 0x840c2c: b.ne            #0x840c3c
    // 0x840c30: r2 = _colors
    //     0x840c30: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Field <_FilledTonalIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x840c34: ldr             x2, [x2, #0xe28]
    // 0x840c38: r0 = InitLateFinalInstanceField()
    //     0x840c38: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840c3c: LoadField: r1 = r0->field_7f
    //     0x840c3c: ldur            w1, [x0, #0x7f]
    // 0x840c40: DecompressPointer r1
    //     0x840c40: add             x1, x1, HEAP, lsl #32
    // 0x840c44: d0 = 0.380000
    //     0x840c44: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x840c48: ldr             d0, [x17, #0x1d8]
    // 0x840c4c: r0 = withOpacity()
    //     0x840c4c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x840c50: LeaveFrame
    //     0x840c50: mov             SP, fp
    //     0x840c54: ldp             fp, lr, [SP], #0x10
    // 0x840c58: ret
    //     0x840c58: ret             
    // 0x840c5c: ldr             x1, [fp, #0x10]
    // 0x840c60: ldur            x3, [fp, #-8]
    // 0x840c64: r0 = LoadClassIdInstr(r1)
    //     0x840c64: ldur            x0, [x1, #-1]
    //     0x840c68: ubfx            x0, x0, #0xc, #0x14
    // 0x840c6c: r2 = Instance_WidgetState
    //     0x840c6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x840c70: ldr             x2, [x2, #0x770]
    // 0x840c74: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x840c74: mov             x17, #0xb4dc
    //     0x840c78: add             lr, x0, x17
    //     0x840c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x840c80: blr             lr
    // 0x840c84: tbnz            w0, #4, #0x840ce4
    // 0x840c88: ldur            x0, [fp, #-8]
    // 0x840c8c: LoadField: r1 = r0->field_f
    //     0x840c8c: ldur            w1, [x0, #0xf]
    // 0x840c90: DecompressPointer r1
    //     0x840c90: add             x1, x1, HEAP, lsl #32
    // 0x840c94: LoadField: r0 = r1->field_6f
    //     0x840c94: ldur            w0, [x1, #0x6f]
    // 0x840c98: DecompressPointer r0
    //     0x840c98: add             x0, x0, HEAP, lsl #32
    // 0x840c9c: r16 = Sentinel
    //     0x840c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840ca0: cmp             w0, w16
    // 0x840ca4: b.ne            #0x840cb4
    // 0x840ca8: r2 = _colors
    //     0x840ca8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Field <_FilledTonalIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x840cac: ldr             x2, [x2, #0xe28]
    // 0x840cb0: r0 = InitLateFinalInstanceField()
    //     0x840cb0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840cb4: LoadField: r1 = r0->field_37
    //     0x840cb4: ldur            w1, [x0, #0x37]
    // 0x840cb8: DecompressPointer r1
    //     0x840cb8: add             x1, x1, HEAP, lsl #32
    // 0x840cbc: cmp             w1, NULL
    // 0x840cc0: b.ne            #0x840cd4
    // 0x840cc4: LoadField: r1 = r0->field_2f
    //     0x840cc4: ldur            w1, [x0, #0x2f]
    // 0x840cc8: DecompressPointer r1
    //     0x840cc8: add             x1, x1, HEAP, lsl #32
    // 0x840ccc: mov             x0, x1
    // 0x840cd0: b               #0x840cd8
    // 0x840cd4: mov             x0, x1
    // 0x840cd8: LeaveFrame
    //     0x840cd8: mov             SP, fp
    //     0x840cdc: ldp             fp, lr, [SP], #0x10
    // 0x840ce0: ret
    //     0x840ce0: ret             
    // 0x840ce4: ldur            x0, [fp, #-8]
    // 0x840ce8: LoadField: r1 = r0->field_f
    //     0x840ce8: ldur            w1, [x0, #0xf]
    // 0x840cec: DecompressPointer r1
    //     0x840cec: add             x1, x1, HEAP, lsl #32
    // 0x840cf0: LoadField: r0 = r1->field_6f
    //     0x840cf0: ldur            w0, [x1, #0x6f]
    // 0x840cf4: DecompressPointer r0
    //     0x840cf4: add             x0, x0, HEAP, lsl #32
    // 0x840cf8: r16 = Sentinel
    //     0x840cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840cfc: cmp             w0, w16
    // 0x840d00: b.ne            #0x840d10
    // 0x840d04: r2 = _colors
    //     0x840d04: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Field <_FilledTonalIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x840d08: ldr             x2, [x2, #0xe28]
    // 0x840d0c: r0 = InitLateFinalInstanceField()
    //     0x840d0c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840d10: LoadField: r1 = r0->field_37
    //     0x840d10: ldur            w1, [x0, #0x37]
    // 0x840d14: DecompressPointer r1
    //     0x840d14: add             x1, x1, HEAP, lsl #32
    // 0x840d18: cmp             w1, NULL
    // 0x840d1c: b.ne            #0x840d30
    // 0x840d20: LoadField: r2 = r0->field_2f
    //     0x840d20: ldur            w2, [x0, #0x2f]
    // 0x840d24: DecompressPointer r2
    //     0x840d24: add             x2, x2, HEAP, lsl #32
    // 0x840d28: mov             x0, x2
    // 0x840d2c: b               #0x840d34
    // 0x840d30: mov             x0, x1
    // 0x840d34: LeaveFrame
    //     0x840d34: mov             SP, fp
    //     0x840d38: ldp             fp, lr, [SP], #0x10
    // 0x840d3c: ret
    //     0x840d3c: ret             
    // 0x840d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840d40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840d44: b               #0x840be4
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8417cc, size: 0x68
    // 0x8417cc: EnterFrame
    //     0x8417cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8417d0: mov             fp, SP
    // 0x8417d4: AllocStack(0x18)
    //     0x8417d4: sub             SP, SP, #0x18
    // 0x8417d8: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8417d8: stur            x1, [fp, #-8]
    // 0x8417dc: CheckStackOverflow
    //     0x8417dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8417e0: cmp             SP, x16
    //     0x8417e4: b.ls            #0x84182c
    // 0x8417e8: r1 = 1
    //     0x8417e8: mov             x1, #1
    // 0x8417ec: r0 = AllocateContext()
    //     0x8417ec: bl              #0x888744  ; AllocateContextStub
    // 0x8417f0: mov             x1, x0
    // 0x8417f4: ldur            x0, [fp, #-8]
    // 0x8417f8: StoreField: r1->field_f = r0
    //     0x8417f8: stur            w0, [x1, #0xf]
    // 0x8417fc: mov             x2, x1
    // 0x841800: r1 = Function '<anonymous closure>':.
    //     0x841800: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee38] AnonymousClosure: (0x841834), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0x8417cc)
    //     0x841804: ldr             x1, [x1, #0xe38]
    // 0x841808: r0 = AllocateClosure()
    //     0x841808: bl              #0x888b08  ; AllocateClosureStub
    // 0x84180c: r16 = <Color?>
    //     0x84180c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x841810: ldr             x16, [x16, #0x6d8]
    // 0x841814: stp             x0, x16, [SP]
    // 0x841818: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x841818: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84181c: r0 = resolveWith()
    //     0x84181c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x841820: LeaveFrame
    //     0x841820: mov             SP, fp
    //     0x841824: ldp             fp, lr, [SP], #0x10
    // 0x841828: ret
    //     0x841828: ret             
    // 0x84182c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84182c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841830: b               #0x8417e8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x841834, size: 0x18c
    // 0x841834: EnterFrame
    //     0x841834: stp             fp, lr, [SP, #-0x10]!
    //     0x841838: mov             fp, SP
    // 0x84183c: AllocStack(0x8)
    //     0x84183c: sub             SP, SP, #8
    // 0x841840: SetupParameters()
    //     0x841840: ldr             x0, [fp, #0x18]
    //     0x841844: ldur            w3, [x0, #0x17]
    //     0x841848: add             x3, x3, HEAP, lsl #32
    //     0x84184c: stur            x3, [fp, #-8]
    // 0x841850: CheckStackOverflow
    //     0x841850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841854: cmp             SP, x16
    //     0x841858: b.ls            #0x8419b8
    // 0x84185c: ldr             x4, [fp, #0x10]
    // 0x841860: r0 = LoadClassIdInstr(r4)
    //     0x841860: ldur            x0, [x4, #-1]
    //     0x841864: ubfx            x0, x0, #0xc, #0x14
    // 0x841868: mov             x1, x4
    // 0x84186c: r2 = Instance_WidgetState
    //     0x84186c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x841870: ldr             x2, [x2, #0x5b8]
    // 0x841874: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x841874: mov             x17, #0xb4dc
    //     0x841878: add             lr, x0, x17
    //     0x84187c: ldr             lr, [x21, lr, lsl #3]
    //     0x841880: blr             lr
    // 0x841884: tbnz            w0, #4, #0x8418d4
    // 0x841888: ldur            x3, [fp, #-8]
    // 0x84188c: LoadField: r1 = r3->field_f
    //     0x84188c: ldur            w1, [x3, #0xf]
    // 0x841890: DecompressPointer r1
    //     0x841890: add             x1, x1, HEAP, lsl #32
    // 0x841894: LoadField: r0 = r1->field_6f
    //     0x841894: ldur            w0, [x1, #0x6f]
    // 0x841898: DecompressPointer r0
    //     0x841898: add             x0, x0, HEAP, lsl #32
    // 0x84189c: r16 = Sentinel
    //     0x84189c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8418a0: cmp             w0, w16
    // 0x8418a4: b.ne            #0x8418b4
    // 0x8418a8: r2 = _colors
    //     0x8418a8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Field <_FilledTonalIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x8418ac: ldr             x2, [x2, #0xe28]
    // 0x8418b0: r0 = InitLateFinalInstanceField()
    //     0x8418b0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8418b4: LoadField: r1 = r0->field_7f
    //     0x8418b4: ldur            w1, [x0, #0x7f]
    // 0x8418b8: DecompressPointer r1
    //     0x8418b8: add             x1, x1, HEAP, lsl #32
    // 0x8418bc: d0 = 0.120000
    //     0x8418bc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8418c0: ldr             d0, [x17, #0xa50]
    // 0x8418c4: r0 = withOpacity()
    //     0x8418c4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x8418c8: LeaveFrame
    //     0x8418c8: mov             SP, fp
    //     0x8418cc: ldp             fp, lr, [SP], #0x10
    // 0x8418d0: ret
    //     0x8418d0: ret             
    // 0x8418d4: ldr             x1, [fp, #0x10]
    // 0x8418d8: ldur            x3, [fp, #-8]
    // 0x8418dc: r0 = LoadClassIdInstr(r1)
    //     0x8418dc: ldur            x0, [x1, #-1]
    //     0x8418e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8418e4: r2 = Instance_WidgetState
    //     0x8418e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x8418e8: ldr             x2, [x2, #0x770]
    // 0x8418ec: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x8418ec: mov             x17, #0xb4dc
    //     0x8418f0: add             lr, x0, x17
    //     0x8418f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8418f8: blr             lr
    // 0x8418fc: tbnz            w0, #4, #0x84195c
    // 0x841900: ldur            x0, [fp, #-8]
    // 0x841904: LoadField: r1 = r0->field_f
    //     0x841904: ldur            w1, [x0, #0xf]
    // 0x841908: DecompressPointer r1
    //     0x841908: add             x1, x1, HEAP, lsl #32
    // 0x84190c: LoadField: r0 = r1->field_6f
    //     0x84190c: ldur            w0, [x1, #0x6f]
    // 0x841910: DecompressPointer r0
    //     0x841910: add             x0, x0, HEAP, lsl #32
    // 0x841914: r16 = Sentinel
    //     0x841914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841918: cmp             w0, w16
    // 0x84191c: b.ne            #0x84192c
    // 0x841920: r2 = _colors
    //     0x841920: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Field <_FilledTonalIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x841924: ldr             x2, [x2, #0xe28]
    // 0x841928: r0 = InitLateFinalInstanceField()
    //     0x841928: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x84192c: LoadField: r1 = r0->field_33
    //     0x84192c: ldur            w1, [x0, #0x33]
    // 0x841930: DecompressPointer r1
    //     0x841930: add             x1, x1, HEAP, lsl #32
    // 0x841934: cmp             w1, NULL
    // 0x841938: b.ne            #0x84194c
    // 0x84193c: LoadField: r1 = r0->field_2b
    //     0x84193c: ldur            w1, [x0, #0x2b]
    // 0x841940: DecompressPointer r1
    //     0x841940: add             x1, x1, HEAP, lsl #32
    // 0x841944: mov             x0, x1
    // 0x841948: b               #0x841950
    // 0x84194c: mov             x0, x1
    // 0x841950: LeaveFrame
    //     0x841950: mov             SP, fp
    //     0x841954: ldp             fp, lr, [SP], #0x10
    // 0x841958: ret
    //     0x841958: ret             
    // 0x84195c: ldur            x0, [fp, #-8]
    // 0x841960: LoadField: r1 = r0->field_f
    //     0x841960: ldur            w1, [x0, #0xf]
    // 0x841964: DecompressPointer r1
    //     0x841964: add             x1, x1, HEAP, lsl #32
    // 0x841968: LoadField: r0 = r1->field_6f
    //     0x841968: ldur            w0, [x1, #0x6f]
    // 0x84196c: DecompressPointer r0
    //     0x84196c: add             x0, x0, HEAP, lsl #32
    // 0x841970: r16 = Sentinel
    //     0x841970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841974: cmp             w0, w16
    // 0x841978: b.ne            #0x841988
    // 0x84197c: r2 = _colors
    //     0x84197c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Field <_FilledTonalIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x841980: ldr             x2, [x2, #0xe28]
    // 0x841984: r0 = InitLateFinalInstanceField()
    //     0x841984: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x841988: LoadField: r1 = r0->field_33
    //     0x841988: ldur            w1, [x0, #0x33]
    // 0x84198c: DecompressPointer r1
    //     0x84198c: add             x1, x1, HEAP, lsl #32
    // 0x841990: cmp             w1, NULL
    // 0x841994: b.ne            #0x8419a8
    // 0x841998: LoadField: r2 = r0->field_2b
    //     0x841998: ldur            w2, [x0, #0x2b]
    // 0x84199c: DecompressPointer r2
    //     0x84199c: add             x2, x2, HEAP, lsl #32
    // 0x8419a0: mov             x0, x2
    // 0x8419a4: b               #0x8419ac
    // 0x8419a8: mov             x0, x1
    // 0x8419ac: LeaveFrame
    //     0x8419ac: mov             SP, fp
    //     0x8419b0: ldp             fp, lr, [SP], #0x10
    // 0x8419b4: ret
    //     0x8419b4: ret             
    // 0x8419b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8419b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8419bc: b               #0x84185c
  }
}

// class id: 2487, size: 0x74, field offset: 0x68
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x835c50, size: 0x50
    // 0x835c50: EnterFrame
    //     0x835c50: stp             fp, lr, [SP, #-0x10]!
    //     0x835c54: mov             fp, SP
    // 0x835c58: AllocStack(0x10)
    //     0x835c58: sub             SP, SP, #0x10
    // 0x835c5c: CheckStackOverflow
    //     0x835c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835c60: cmp             SP, x16
    //     0x835c64: b.ls            #0x835c98
    // 0x835c68: r1 = Function '<anonymous closure>':.
    //     0x835c68: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edb0] AnonymousClosure: (0x835af8), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::mouseCursor (0x835d40)
    //     0x835c6c: ldr             x1, [x1, #0xdb0]
    // 0x835c70: r2 = Null
    //     0x835c70: mov             x2, NULL
    // 0x835c74: r0 = AllocateClosure()
    //     0x835c74: bl              #0x888b08  ; AllocateClosureStub
    // 0x835c78: r16 = <MouseCursor?>
    //     0x835c78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x835c7c: ldr             x16, [x16, #0x410]
    // 0x835c80: stp             x0, x16, [SP]
    // 0x835c84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x835c84: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x835c88: r0 = resolveWith()
    //     0x835c88: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x835c8c: LeaveFrame
    //     0x835c8c: mov             SP, fp
    //     0x835c90: ldp             fp, lr, [SP], #0x10
    // 0x835c94: ret
    //     0x835c94: ret             
    // 0x835c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835c98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835c9c: b               #0x835c68
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x83f394, size: 0x68
    // 0x83f394: EnterFrame
    //     0x83f394: stp             fp, lr, [SP, #-0x10]!
    //     0x83f398: mov             fp, SP
    // 0x83f39c: AllocStack(0x18)
    //     0x83f39c: sub             SP, SP, #0x18
    // 0x83f3a0: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x83f3a0: stur            x1, [fp, #-8]
    // 0x83f3a4: CheckStackOverflow
    //     0x83f3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f3a8: cmp             SP, x16
    //     0x83f3ac: b.ls            #0x83f3f4
    // 0x83f3b0: r1 = 1
    //     0x83f3b0: mov             x1, #1
    // 0x83f3b4: r0 = AllocateContext()
    //     0x83f3b4: bl              #0x888744  ; AllocateContextStub
    // 0x83f3b8: mov             x1, x0
    // 0x83f3bc: ldur            x0, [fp, #-8]
    // 0x83f3c0: StoreField: r1->field_f = r0
    //     0x83f3c0: stur            w0, [x1, #0xf]
    // 0x83f3c4: mov             x2, x1
    // 0x83f3c8: r1 = Function '<anonymous closure>':.
    //     0x83f3c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edd0] AnonymousClosure: (0x83f3fc), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0x83f394)
    //     0x83f3cc: ldr             x1, [x1, #0xdd0]
    // 0x83f3d0: r0 = AllocateClosure()
    //     0x83f3d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x83f3d4: r16 = <Color?>
    //     0x83f3d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x83f3d8: ldr             x16, [x16, #0x6d8]
    // 0x83f3dc: stp             x0, x16, [SP]
    // 0x83f3e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83f3e0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83f3e4: r0 = resolveWith()
    //     0x83f3e4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x83f3e8: LeaveFrame
    //     0x83f3e8: mov             SP, fp
    //     0x83f3ec: ldp             fp, lr, [SP], #0x10
    // 0x83f3f0: ret
    //     0x83f3f0: ret             
    // 0x83f3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f3f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f3f8: b               #0x83f3b0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83f3fc, size: 0x358
    // 0x83f3fc: EnterFrame
    //     0x83f3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x83f400: mov             fp, SP
    // 0x83f404: AllocStack(0x8)
    //     0x83f404: sub             SP, SP, #8
    // 0x83f408: SetupParameters()
    //     0x83f408: ldr             x0, [fp, #0x18]
    //     0x83f40c: ldur            w3, [x0, #0x17]
    //     0x83f410: add             x3, x3, HEAP, lsl #32
    //     0x83f414: stur            x3, [fp, #-8]
    // 0x83f418: CheckStackOverflow
    //     0x83f418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f41c: cmp             SP, x16
    //     0x83f420: b.ls            #0x83f74c
    // 0x83f424: ldr             x4, [fp, #0x10]
    // 0x83f428: r0 = LoadClassIdInstr(r4)
    //     0x83f428: ldur            x0, [x4, #-1]
    //     0x83f42c: ubfx            x0, x0, #0xc, #0x14
    // 0x83f430: mov             x1, x4
    // 0x83f434: r2 = Instance_WidgetState
    //     0x83f434: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x83f438: ldr             x2, [x2, #0x770]
    // 0x83f43c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f43c: mov             x17, #0xb4dc
    //     0x83f440: add             lr, x0, x17
    //     0x83f444: ldr             lr, [x21, lr, lsl #3]
    //     0x83f448: blr             lr
    // 0x83f44c: tbnz            w0, #4, #0x83f5c8
    // 0x83f450: ldr             x3, [fp, #0x10]
    // 0x83f454: r0 = LoadClassIdInstr(r3)
    //     0x83f454: ldur            x0, [x3, #-1]
    //     0x83f458: ubfx            x0, x0, #0xc, #0x14
    // 0x83f45c: mov             x1, x3
    // 0x83f460: r2 = Instance_WidgetState
    //     0x83f460: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x83f464: ldr             x2, [x2, #0x2c8]
    // 0x83f468: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f468: mov             x17, #0xb4dc
    //     0x83f46c: add             lr, x0, x17
    //     0x83f470: ldr             lr, [x21, lr, lsl #3]
    //     0x83f474: blr             lr
    // 0x83f478: tbnz            w0, #4, #0x83f4c8
    // 0x83f47c: ldur            x3, [fp, #-8]
    // 0x83f480: LoadField: r1 = r3->field_f
    //     0x83f480: ldur            w1, [x3, #0xf]
    // 0x83f484: DecompressPointer r1
    //     0x83f484: add             x1, x1, HEAP, lsl #32
    // 0x83f488: LoadField: r0 = r1->field_6f
    //     0x83f488: ldur            w0, [x1, #0x6f]
    // 0x83f48c: DecompressPointer r0
    //     0x83f48c: add             x0, x0, HEAP, lsl #32
    // 0x83f490: r16 = Sentinel
    //     0x83f490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f494: cmp             w0, w16
    // 0x83f498: b.ne            #0x83f4a8
    // 0x83f49c: r2 = _colors
    //     0x83f49c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Field <_FilledIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x83f4a0: ldr             x2, [x2, #0xdd8]
    // 0x83f4a4: r0 = InitLateFinalInstanceField()
    //     0x83f4a4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f4a8: LoadField: r1 = r0->field_f
    //     0x83f4a8: ldur            w1, [x0, #0xf]
    // 0x83f4ac: DecompressPointer r1
    //     0x83f4ac: add             x1, x1, HEAP, lsl #32
    // 0x83f4b0: d0 = 0.100000
    //     0x83f4b0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83f4b4: ldr             d0, [x17, #0x2e8]
    // 0x83f4b8: r0 = withOpacity()
    //     0x83f4b8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f4bc: LeaveFrame
    //     0x83f4bc: mov             SP, fp
    //     0x83f4c0: ldp             fp, lr, [SP], #0x10
    // 0x83f4c4: ret
    //     0x83f4c4: ret             
    // 0x83f4c8: ldr             x4, [fp, #0x10]
    // 0x83f4cc: ldur            x3, [fp, #-8]
    // 0x83f4d0: r0 = LoadClassIdInstr(r4)
    //     0x83f4d0: ldur            x0, [x4, #-1]
    //     0x83f4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x83f4d8: mov             x1, x4
    // 0x83f4dc: r2 = Instance_WidgetState
    //     0x83f4dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x83f4e0: ldr             x2, [x2, #0x2d0]
    // 0x83f4e4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f4e4: mov             x17, #0xb4dc
    //     0x83f4e8: add             lr, x0, x17
    //     0x83f4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x83f4f0: blr             lr
    // 0x83f4f4: tbnz            w0, #4, #0x83f544
    // 0x83f4f8: ldur            x3, [fp, #-8]
    // 0x83f4fc: LoadField: r1 = r3->field_f
    //     0x83f4fc: ldur            w1, [x3, #0xf]
    // 0x83f500: DecompressPointer r1
    //     0x83f500: add             x1, x1, HEAP, lsl #32
    // 0x83f504: LoadField: r0 = r1->field_6f
    //     0x83f504: ldur            w0, [x1, #0x6f]
    // 0x83f508: DecompressPointer r0
    //     0x83f508: add             x0, x0, HEAP, lsl #32
    // 0x83f50c: r16 = Sentinel
    //     0x83f50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f510: cmp             w0, w16
    // 0x83f514: b.ne            #0x83f524
    // 0x83f518: r2 = _colors
    //     0x83f518: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Field <_FilledIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x83f51c: ldr             x2, [x2, #0xdd8]
    // 0x83f520: r0 = InitLateFinalInstanceField()
    //     0x83f520: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f524: LoadField: r1 = r0->field_f
    //     0x83f524: ldur            w1, [x0, #0xf]
    // 0x83f528: DecompressPointer r1
    //     0x83f528: add             x1, x1, HEAP, lsl #32
    // 0x83f52c: d0 = 0.080000
    //     0x83f52c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x83f530: ldr             d0, [x17, #0x228]
    // 0x83f534: r0 = withOpacity()
    //     0x83f534: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f538: LeaveFrame
    //     0x83f538: mov             SP, fp
    //     0x83f53c: ldp             fp, lr, [SP], #0x10
    // 0x83f540: ret
    //     0x83f540: ret             
    // 0x83f544: ldr             x4, [fp, #0x10]
    // 0x83f548: ldur            x3, [fp, #-8]
    // 0x83f54c: r0 = LoadClassIdInstr(r4)
    //     0x83f54c: ldur            x0, [x4, #-1]
    //     0x83f550: ubfx            x0, x0, #0xc, #0x14
    // 0x83f554: mov             x1, x4
    // 0x83f558: r2 = Instance_WidgetState
    //     0x83f558: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83f55c: ldr             x2, [x2, #0x2d8]
    // 0x83f560: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f560: mov             x17, #0xb4dc
    //     0x83f564: add             lr, x0, x17
    //     0x83f568: ldr             lr, [x21, lr, lsl #3]
    //     0x83f56c: blr             lr
    // 0x83f570: tbnz            w0, #4, #0x83f5c0
    // 0x83f574: ldur            x3, [fp, #-8]
    // 0x83f578: LoadField: r1 = r3->field_f
    //     0x83f578: ldur            w1, [x3, #0xf]
    // 0x83f57c: DecompressPointer r1
    //     0x83f57c: add             x1, x1, HEAP, lsl #32
    // 0x83f580: LoadField: r0 = r1->field_6f
    //     0x83f580: ldur            w0, [x1, #0x6f]
    // 0x83f584: DecompressPointer r0
    //     0x83f584: add             x0, x0, HEAP, lsl #32
    // 0x83f588: r16 = Sentinel
    //     0x83f588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f58c: cmp             w0, w16
    // 0x83f590: b.ne            #0x83f5a0
    // 0x83f594: r2 = _colors
    //     0x83f594: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Field <_FilledIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x83f598: ldr             x2, [x2, #0xdd8]
    // 0x83f59c: r0 = InitLateFinalInstanceField()
    //     0x83f59c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f5a0: LoadField: r1 = r0->field_f
    //     0x83f5a0: ldur            w1, [x0, #0xf]
    // 0x83f5a4: DecompressPointer r1
    //     0x83f5a4: add             x1, x1, HEAP, lsl #32
    // 0x83f5a8: d0 = 0.100000
    //     0x83f5a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83f5ac: ldr             d0, [x17, #0x2e8]
    // 0x83f5b0: r0 = withOpacity()
    //     0x83f5b0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f5b4: LeaveFrame
    //     0x83f5b4: mov             SP, fp
    //     0x83f5b8: ldp             fp, lr, [SP], #0x10
    // 0x83f5bc: ret
    //     0x83f5bc: ret             
    // 0x83f5c0: ldur            x3, [fp, #-8]
    // 0x83f5c4: b               #0x83f5cc
    // 0x83f5c8: ldur            x3, [fp, #-8]
    // 0x83f5cc: ldr             x4, [fp, #0x10]
    // 0x83f5d0: r0 = LoadClassIdInstr(r4)
    //     0x83f5d0: ldur            x0, [x4, #-1]
    //     0x83f5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x83f5d8: mov             x1, x4
    // 0x83f5dc: r2 = Instance_WidgetState
    //     0x83f5dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x83f5e0: ldr             x2, [x2, #0x2c8]
    // 0x83f5e4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f5e4: mov             x17, #0xb4dc
    //     0x83f5e8: add             lr, x0, x17
    //     0x83f5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x83f5f0: blr             lr
    // 0x83f5f4: tbnz            w0, #4, #0x83f644
    // 0x83f5f8: ldur            x3, [fp, #-8]
    // 0x83f5fc: LoadField: r1 = r3->field_f
    //     0x83f5fc: ldur            w1, [x3, #0xf]
    // 0x83f600: DecompressPointer r1
    //     0x83f600: add             x1, x1, HEAP, lsl #32
    // 0x83f604: LoadField: r0 = r1->field_6f
    //     0x83f604: ldur            w0, [x1, #0x6f]
    // 0x83f608: DecompressPointer r0
    //     0x83f608: add             x0, x0, HEAP, lsl #32
    // 0x83f60c: r16 = Sentinel
    //     0x83f60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f610: cmp             w0, w16
    // 0x83f614: b.ne            #0x83f624
    // 0x83f618: r2 = _colors
    //     0x83f618: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Field <_FilledIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x83f61c: ldr             x2, [x2, #0xdd8]
    // 0x83f620: r0 = InitLateFinalInstanceField()
    //     0x83f620: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f624: LoadField: r1 = r0->field_f
    //     0x83f624: ldur            w1, [x0, #0xf]
    // 0x83f628: DecompressPointer r1
    //     0x83f628: add             x1, x1, HEAP, lsl #32
    // 0x83f62c: d0 = 0.100000
    //     0x83f62c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83f630: ldr             d0, [x17, #0x2e8]
    // 0x83f634: r0 = withOpacity()
    //     0x83f634: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f638: LeaveFrame
    //     0x83f638: mov             SP, fp
    //     0x83f63c: ldp             fp, lr, [SP], #0x10
    // 0x83f640: ret
    //     0x83f640: ret             
    // 0x83f644: ldr             x4, [fp, #0x10]
    // 0x83f648: ldur            x3, [fp, #-8]
    // 0x83f64c: r0 = LoadClassIdInstr(r4)
    //     0x83f64c: ldur            x0, [x4, #-1]
    //     0x83f650: ubfx            x0, x0, #0xc, #0x14
    // 0x83f654: mov             x1, x4
    // 0x83f658: r2 = Instance_WidgetState
    //     0x83f658: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x83f65c: ldr             x2, [x2, #0x2d0]
    // 0x83f660: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f660: mov             x17, #0xb4dc
    //     0x83f664: add             lr, x0, x17
    //     0x83f668: ldr             lr, [x21, lr, lsl #3]
    //     0x83f66c: blr             lr
    // 0x83f670: tbnz            w0, #4, #0x83f6c0
    // 0x83f674: ldur            x3, [fp, #-8]
    // 0x83f678: LoadField: r1 = r3->field_f
    //     0x83f678: ldur            w1, [x3, #0xf]
    // 0x83f67c: DecompressPointer r1
    //     0x83f67c: add             x1, x1, HEAP, lsl #32
    // 0x83f680: LoadField: r0 = r1->field_6f
    //     0x83f680: ldur            w0, [x1, #0x6f]
    // 0x83f684: DecompressPointer r0
    //     0x83f684: add             x0, x0, HEAP, lsl #32
    // 0x83f688: r16 = Sentinel
    //     0x83f688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f68c: cmp             w0, w16
    // 0x83f690: b.ne            #0x83f6a0
    // 0x83f694: r2 = _colors
    //     0x83f694: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Field <_FilledIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x83f698: ldr             x2, [x2, #0xdd8]
    // 0x83f69c: r0 = InitLateFinalInstanceField()
    //     0x83f69c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f6a0: LoadField: r1 = r0->field_f
    //     0x83f6a0: ldur            w1, [x0, #0xf]
    // 0x83f6a4: DecompressPointer r1
    //     0x83f6a4: add             x1, x1, HEAP, lsl #32
    // 0x83f6a8: d0 = 0.080000
    //     0x83f6a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x83f6ac: ldr             d0, [x17, #0x228]
    // 0x83f6b0: r0 = withOpacity()
    //     0x83f6b0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f6b4: LeaveFrame
    //     0x83f6b4: mov             SP, fp
    //     0x83f6b8: ldp             fp, lr, [SP], #0x10
    // 0x83f6bc: ret
    //     0x83f6bc: ret             
    // 0x83f6c0: ldr             x1, [fp, #0x10]
    // 0x83f6c4: ldur            x3, [fp, #-8]
    // 0x83f6c8: r0 = LoadClassIdInstr(r1)
    //     0x83f6c8: ldur            x0, [x1, #-1]
    //     0x83f6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x83f6d0: r2 = Instance_WidgetState
    //     0x83f6d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83f6d4: ldr             x2, [x2, #0x2d8]
    // 0x83f6d8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f6d8: mov             x17, #0xb4dc
    //     0x83f6dc: add             lr, x0, x17
    //     0x83f6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x83f6e4: blr             lr
    // 0x83f6e8: tbnz            w0, #4, #0x83f738
    // 0x83f6ec: ldur            x0, [fp, #-8]
    // 0x83f6f0: LoadField: r1 = r0->field_f
    //     0x83f6f0: ldur            w1, [x0, #0xf]
    // 0x83f6f4: DecompressPointer r1
    //     0x83f6f4: add             x1, x1, HEAP, lsl #32
    // 0x83f6f8: LoadField: r0 = r1->field_6f
    //     0x83f6f8: ldur            w0, [x1, #0x6f]
    // 0x83f6fc: DecompressPointer r0
    //     0x83f6fc: add             x0, x0, HEAP, lsl #32
    // 0x83f700: r16 = Sentinel
    //     0x83f700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f704: cmp             w0, w16
    // 0x83f708: b.ne            #0x83f718
    // 0x83f70c: r2 = _colors
    //     0x83f70c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Field <_FilledIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x83f710: ldr             x2, [x2, #0xdd8]
    // 0x83f714: r0 = InitLateFinalInstanceField()
    //     0x83f714: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f718: LoadField: r1 = r0->field_f
    //     0x83f718: ldur            w1, [x0, #0xf]
    // 0x83f71c: DecompressPointer r1
    //     0x83f71c: add             x1, x1, HEAP, lsl #32
    // 0x83f720: d0 = 0.100000
    //     0x83f720: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83f724: ldr             d0, [x17, #0x2e8]
    // 0x83f728: r0 = withOpacity()
    //     0x83f728: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f72c: LeaveFrame
    //     0x83f72c: mov             SP, fp
    //     0x83f730: ldp             fp, lr, [SP], #0x10
    // 0x83f734: ret
    //     0x83f734: ret             
    // 0x83f738: r0 = Instance_Color
    //     0x83f738: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x83f73c: ldr             x0, [x0, #0x380]
    // 0x83f740: LeaveFrame
    //     0x83f740: mov             SP, fp
    //     0x83f744: ldp             fp, lr, [SP], #0x10
    // 0x83f748: ret
    //     0x83f748: ret             
    // 0x83f74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f74c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f750: b               #0x83f424
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x840990, size: 0x68
    // 0x840990: EnterFrame
    //     0x840990: stp             fp, lr, [SP, #-0x10]!
    //     0x840994: mov             fp, SP
    // 0x840998: AllocStack(0x18)
    //     0x840998: sub             SP, SP, #0x18
    // 0x84099c: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x84099c: stur            x1, [fp, #-8]
    // 0x8409a0: CheckStackOverflow
    //     0x8409a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8409a4: cmp             SP, x16
    //     0x8409a8: b.ls            #0x8409f0
    // 0x8409ac: r1 = 1
    //     0x8409ac: mov             x1, #1
    // 0x8409b0: r0 = AllocateContext()
    //     0x8409b0: bl              #0x888744  ; AllocateContextStub
    // 0x8409b4: mov             x1, x0
    // 0x8409b8: ldur            x0, [fp, #-8]
    // 0x8409bc: StoreField: r1->field_f = r0
    //     0x8409bc: stur            w0, [x1, #0xf]
    // 0x8409c0: mov             x2, x1
    // 0x8409c4: r1 = Function '<anonymous closure>':.
    //     0x8409c4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ede0] AnonymousClosure: (0x8409f8), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0x840990)
    //     0x8409c8: ldr             x1, [x1, #0xde0]
    // 0x8409cc: r0 = AllocateClosure()
    //     0x8409cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x8409d0: r16 = <Color?>
    //     0x8409d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x8409d4: ldr             x16, [x16, #0x6d8]
    // 0x8409d8: stp             x0, x16, [SP]
    // 0x8409dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8409dc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8409e0: r0 = resolveWith()
    //     0x8409e0: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8409e4: LeaveFrame
    //     0x8409e4: mov             SP, fp
    //     0x8409e8: ldp             fp, lr, [SP], #0x10
    // 0x8409ec: ret
    //     0x8409ec: ret             
    // 0x8409f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8409f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8409f4: b               #0x8409ac
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8409f8, size: 0x15c
    // 0x8409f8: EnterFrame
    //     0x8409f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8409fc: mov             fp, SP
    // 0x840a00: AllocStack(0x8)
    //     0x840a00: sub             SP, SP, #8
    // 0x840a04: SetupParameters()
    //     0x840a04: ldr             x0, [fp, #0x18]
    //     0x840a08: ldur            w3, [x0, #0x17]
    //     0x840a0c: add             x3, x3, HEAP, lsl #32
    //     0x840a10: stur            x3, [fp, #-8]
    // 0x840a14: CheckStackOverflow
    //     0x840a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840a18: cmp             SP, x16
    //     0x840a1c: b.ls            #0x840b4c
    // 0x840a20: ldr             x4, [fp, #0x10]
    // 0x840a24: r0 = LoadClassIdInstr(r4)
    //     0x840a24: ldur            x0, [x4, #-1]
    //     0x840a28: ubfx            x0, x0, #0xc, #0x14
    // 0x840a2c: mov             x1, x4
    // 0x840a30: r2 = Instance_WidgetState
    //     0x840a30: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x840a34: ldr             x2, [x2, #0x5b8]
    // 0x840a38: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x840a38: mov             x17, #0xb4dc
    //     0x840a3c: add             lr, x0, x17
    //     0x840a40: ldr             lr, [x21, lr, lsl #3]
    //     0x840a44: blr             lr
    // 0x840a48: tbnz            w0, #4, #0x840a98
    // 0x840a4c: ldur            x3, [fp, #-8]
    // 0x840a50: LoadField: r1 = r3->field_f
    //     0x840a50: ldur            w1, [x3, #0xf]
    // 0x840a54: DecompressPointer r1
    //     0x840a54: add             x1, x1, HEAP, lsl #32
    // 0x840a58: LoadField: r0 = r1->field_6f
    //     0x840a58: ldur            w0, [x1, #0x6f]
    // 0x840a5c: DecompressPointer r0
    //     0x840a5c: add             x0, x0, HEAP, lsl #32
    // 0x840a60: r16 = Sentinel
    //     0x840a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840a64: cmp             w0, w16
    // 0x840a68: b.ne            #0x840a78
    // 0x840a6c: r2 = _colors
    //     0x840a6c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Field <_FilledIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x840a70: ldr             x2, [x2, #0xdd8]
    // 0x840a74: r0 = InitLateFinalInstanceField()
    //     0x840a74: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840a78: LoadField: r1 = r0->field_7f
    //     0x840a78: ldur            w1, [x0, #0x7f]
    // 0x840a7c: DecompressPointer r1
    //     0x840a7c: add             x1, x1, HEAP, lsl #32
    // 0x840a80: d0 = 0.380000
    //     0x840a80: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x840a84: ldr             d0, [x17, #0x1d8]
    // 0x840a88: r0 = withOpacity()
    //     0x840a88: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x840a8c: LeaveFrame
    //     0x840a8c: mov             SP, fp
    //     0x840a90: ldp             fp, lr, [SP], #0x10
    // 0x840a94: ret
    //     0x840a94: ret             
    // 0x840a98: ldr             x1, [fp, #0x10]
    // 0x840a9c: ldur            x3, [fp, #-8]
    // 0x840aa0: r0 = LoadClassIdInstr(r1)
    //     0x840aa0: ldur            x0, [x1, #-1]
    //     0x840aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x840aa8: r2 = Instance_WidgetState
    //     0x840aa8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x840aac: ldr             x2, [x2, #0x770]
    // 0x840ab0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x840ab0: mov             x17, #0xb4dc
    //     0x840ab4: add             lr, x0, x17
    //     0x840ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x840abc: blr             lr
    // 0x840ac0: tbnz            w0, #4, #0x840b08
    // 0x840ac4: ldur            x0, [fp, #-8]
    // 0x840ac8: LoadField: r1 = r0->field_f
    //     0x840ac8: ldur            w1, [x0, #0xf]
    // 0x840acc: DecompressPointer r1
    //     0x840acc: add             x1, x1, HEAP, lsl #32
    // 0x840ad0: LoadField: r0 = r1->field_6f
    //     0x840ad0: ldur            w0, [x1, #0x6f]
    // 0x840ad4: DecompressPointer r0
    //     0x840ad4: add             x0, x0, HEAP, lsl #32
    // 0x840ad8: r16 = Sentinel
    //     0x840ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840adc: cmp             w0, w16
    // 0x840ae0: b.ne            #0x840af0
    // 0x840ae4: r2 = _colors
    //     0x840ae4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Field <_FilledIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x840ae8: ldr             x2, [x2, #0xdd8]
    // 0x840aec: r0 = InitLateFinalInstanceField()
    //     0x840aec: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840af0: LoadField: r1 = r0->field_f
    //     0x840af0: ldur            w1, [x0, #0xf]
    // 0x840af4: DecompressPointer r1
    //     0x840af4: add             x1, x1, HEAP, lsl #32
    // 0x840af8: mov             x0, x1
    // 0x840afc: LeaveFrame
    //     0x840afc: mov             SP, fp
    //     0x840b00: ldp             fp, lr, [SP], #0x10
    // 0x840b04: ret
    //     0x840b04: ret             
    // 0x840b08: ldur            x0, [fp, #-8]
    // 0x840b0c: LoadField: r1 = r0->field_f
    //     0x840b0c: ldur            w1, [x0, #0xf]
    // 0x840b10: DecompressPointer r1
    //     0x840b10: add             x1, x1, HEAP, lsl #32
    // 0x840b14: LoadField: r0 = r1->field_6f
    //     0x840b14: ldur            w0, [x1, #0x6f]
    // 0x840b18: DecompressPointer r0
    //     0x840b18: add             x0, x0, HEAP, lsl #32
    // 0x840b1c: r16 = Sentinel
    //     0x840b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840b20: cmp             w0, w16
    // 0x840b24: b.ne            #0x840b34
    // 0x840b28: r2 = _colors
    //     0x840b28: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Field <_FilledIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x840b2c: ldr             x2, [x2, #0xdd8]
    // 0x840b30: r0 = InitLateFinalInstanceField()
    //     0x840b30: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840b34: LoadField: r1 = r0->field_f
    //     0x840b34: ldur            w1, [x0, #0xf]
    // 0x840b38: DecompressPointer r1
    //     0x840b38: add             x1, x1, HEAP, lsl #32
    // 0x840b3c: mov             x0, x1
    // 0x840b40: LeaveFrame
    //     0x840b40: mov             SP, fp
    //     0x840b44: ldp             fp, lr, [SP], #0x10
    // 0x840b48: ret
    //     0x840b48: ret             
    // 0x840b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840b4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840b50: b               #0x840a20
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x841608, size: 0x68
    // 0x841608: EnterFrame
    //     0x841608: stp             fp, lr, [SP, #-0x10]!
    //     0x84160c: mov             fp, SP
    // 0x841610: AllocStack(0x18)
    //     0x841610: sub             SP, SP, #0x18
    // 0x841614: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x841614: stur            x1, [fp, #-8]
    // 0x841618: CheckStackOverflow
    //     0x841618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84161c: cmp             SP, x16
    //     0x841620: b.ls            #0x841668
    // 0x841624: r1 = 1
    //     0x841624: mov             x1, #1
    // 0x841628: r0 = AllocateContext()
    //     0x841628: bl              #0x888744  ; AllocateContextStub
    // 0x84162c: mov             x1, x0
    // 0x841630: ldur            x0, [fp, #-8]
    // 0x841634: StoreField: r1->field_f = r0
    //     0x841634: stur            w0, [x1, #0xf]
    // 0x841638: mov             x2, x1
    // 0x84163c: r1 = Function '<anonymous closure>':.
    //     0x84163c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ede8] AnonymousClosure: (0x841670), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0x841608)
    //     0x841640: ldr             x1, [x1, #0xde8]
    // 0x841644: r0 = AllocateClosure()
    //     0x841644: bl              #0x888b08  ; AllocateClosureStub
    // 0x841648: r16 = <Color?>
    //     0x841648: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x84164c: ldr             x16, [x16, #0x6d8]
    // 0x841650: stp             x0, x16, [SP]
    // 0x841654: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x841654: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x841658: r0 = resolveWith()
    //     0x841658: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x84165c: LeaveFrame
    //     0x84165c: mov             SP, fp
    //     0x841660: ldp             fp, lr, [SP], #0x10
    // 0x841664: ret
    //     0x841664: ret             
    // 0x841668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841668: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84166c: b               #0x841624
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x841670, size: 0x15c
    // 0x841670: EnterFrame
    //     0x841670: stp             fp, lr, [SP, #-0x10]!
    //     0x841674: mov             fp, SP
    // 0x841678: AllocStack(0x8)
    //     0x841678: sub             SP, SP, #8
    // 0x84167c: SetupParameters()
    //     0x84167c: ldr             x0, [fp, #0x18]
    //     0x841680: ldur            w3, [x0, #0x17]
    //     0x841684: add             x3, x3, HEAP, lsl #32
    //     0x841688: stur            x3, [fp, #-8]
    // 0x84168c: CheckStackOverflow
    //     0x84168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841690: cmp             SP, x16
    //     0x841694: b.ls            #0x8417c4
    // 0x841698: ldr             x4, [fp, #0x10]
    // 0x84169c: r0 = LoadClassIdInstr(r4)
    //     0x84169c: ldur            x0, [x4, #-1]
    //     0x8416a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8416a4: mov             x1, x4
    // 0x8416a8: r2 = Instance_WidgetState
    //     0x8416a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x8416ac: ldr             x2, [x2, #0x5b8]
    // 0x8416b0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x8416b0: mov             x17, #0xb4dc
    //     0x8416b4: add             lr, x0, x17
    //     0x8416b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8416bc: blr             lr
    // 0x8416c0: tbnz            w0, #4, #0x841710
    // 0x8416c4: ldur            x3, [fp, #-8]
    // 0x8416c8: LoadField: r1 = r3->field_f
    //     0x8416c8: ldur            w1, [x3, #0xf]
    // 0x8416cc: DecompressPointer r1
    //     0x8416cc: add             x1, x1, HEAP, lsl #32
    // 0x8416d0: LoadField: r0 = r1->field_6f
    //     0x8416d0: ldur            w0, [x1, #0x6f]
    // 0x8416d4: DecompressPointer r0
    //     0x8416d4: add             x0, x0, HEAP, lsl #32
    // 0x8416d8: r16 = Sentinel
    //     0x8416d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8416dc: cmp             w0, w16
    // 0x8416e0: b.ne            #0x8416f0
    // 0x8416e4: r2 = _colors
    //     0x8416e4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Field <_FilledIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x8416e8: ldr             x2, [x2, #0xdd8]
    // 0x8416ec: r0 = InitLateFinalInstanceField()
    //     0x8416ec: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8416f0: LoadField: r1 = r0->field_7f
    //     0x8416f0: ldur            w1, [x0, #0x7f]
    // 0x8416f4: DecompressPointer r1
    //     0x8416f4: add             x1, x1, HEAP, lsl #32
    // 0x8416f8: d0 = 0.120000
    //     0x8416f8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8416fc: ldr             d0, [x17, #0xa50]
    // 0x841700: r0 = withOpacity()
    //     0x841700: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x841704: LeaveFrame
    //     0x841704: mov             SP, fp
    //     0x841708: ldp             fp, lr, [SP], #0x10
    // 0x84170c: ret
    //     0x84170c: ret             
    // 0x841710: ldr             x1, [fp, #0x10]
    // 0x841714: ldur            x3, [fp, #-8]
    // 0x841718: r0 = LoadClassIdInstr(r1)
    //     0x841718: ldur            x0, [x1, #-1]
    //     0x84171c: ubfx            x0, x0, #0xc, #0x14
    // 0x841720: r2 = Instance_WidgetState
    //     0x841720: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x841724: ldr             x2, [x2, #0x770]
    // 0x841728: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x841728: mov             x17, #0xb4dc
    //     0x84172c: add             lr, x0, x17
    //     0x841730: ldr             lr, [x21, lr, lsl #3]
    //     0x841734: blr             lr
    // 0x841738: tbnz            w0, #4, #0x841780
    // 0x84173c: ldur            x0, [fp, #-8]
    // 0x841740: LoadField: r1 = r0->field_f
    //     0x841740: ldur            w1, [x0, #0xf]
    // 0x841744: DecompressPointer r1
    //     0x841744: add             x1, x1, HEAP, lsl #32
    // 0x841748: LoadField: r0 = r1->field_6f
    //     0x841748: ldur            w0, [x1, #0x6f]
    // 0x84174c: DecompressPointer r0
    //     0x84174c: add             x0, x0, HEAP, lsl #32
    // 0x841750: r16 = Sentinel
    //     0x841750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841754: cmp             w0, w16
    // 0x841758: b.ne            #0x841768
    // 0x84175c: r2 = _colors
    //     0x84175c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Field <_FilledIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x841760: ldr             x2, [x2, #0xdd8]
    // 0x841764: r0 = InitLateFinalInstanceField()
    //     0x841764: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x841768: LoadField: r1 = r0->field_b
    //     0x841768: ldur            w1, [x0, #0xb]
    // 0x84176c: DecompressPointer r1
    //     0x84176c: add             x1, x1, HEAP, lsl #32
    // 0x841770: mov             x0, x1
    // 0x841774: LeaveFrame
    //     0x841774: mov             SP, fp
    //     0x841778: ldp             fp, lr, [SP], #0x10
    // 0x84177c: ret
    //     0x84177c: ret             
    // 0x841780: ldur            x0, [fp, #-8]
    // 0x841784: LoadField: r1 = r0->field_f
    //     0x841784: ldur            w1, [x0, #0xf]
    // 0x841788: DecompressPointer r1
    //     0x841788: add             x1, x1, HEAP, lsl #32
    // 0x84178c: LoadField: r0 = r1->field_6f
    //     0x84178c: ldur            w0, [x1, #0x6f]
    // 0x841790: DecompressPointer r0
    //     0x841790: add             x0, x0, HEAP, lsl #32
    // 0x841794: r16 = Sentinel
    //     0x841794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841798: cmp             w0, w16
    // 0x84179c: b.ne            #0x8417ac
    // 0x8417a0: r2 = _colors
    //     0x8417a0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Field <_FilledIconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x70)
    //     0x8417a4: ldr             x2, [x2, #0xdd8]
    // 0x8417a8: r0 = InitLateFinalInstanceField()
    //     0x8417a8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8417ac: LoadField: r1 = r0->field_b
    //     0x8417ac: ldur            w1, [x0, #0xb]
    // 0x8417b0: DecompressPointer r1
    //     0x8417b0: add             x1, x1, HEAP, lsl #32
    // 0x8417b4: mov             x0, x1
    // 0x8417b8: LeaveFrame
    //     0x8417b8: mov             SP, fp
    //     0x8417bc: ldp             fp, lr, [SP], #0x10
    // 0x8417c0: ret
    //     0x8417c0: ret             
    // 0x8417c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8417c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8417c8: b               #0x841698
  }
}

// class id: 2488, size: 0x70, field offset: 0x68
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x6c

  get _ mouseCursor(/* No info */) {
    // ** addr: 0x835c00, size: 0x50
    // 0x835c00: EnterFrame
    //     0x835c00: stp             fp, lr, [SP, #-0x10]!
    //     0x835c04: mov             fp, SP
    // 0x835c08: AllocStack(0x10)
    //     0x835c08: sub             SP, SP, #0x10
    // 0x835c0c: CheckStackOverflow
    //     0x835c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835c10: cmp             SP, x16
    //     0x835c14: b.ls            #0x835c48
    // 0x835c18: r1 = Function '<anonymous closure>':.
    //     0x835c18: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edf0] AnonymousClosure: (0x835af8), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::mouseCursor (0x835d40)
    //     0x835c1c: ldr             x1, [x1, #0xdf0]
    // 0x835c20: r2 = Null
    //     0x835c20: mov             x2, NULL
    // 0x835c24: r0 = AllocateClosure()
    //     0x835c24: bl              #0x888b08  ; AllocateClosureStub
    // 0x835c28: r16 = <MouseCursor?>
    //     0x835c28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x835c2c: ldr             x16, [x16, #0x410]
    // 0x835c30: stp             x0, x16, [SP]
    // 0x835c34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x835c34: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x835c38: r0 = resolveWith()
    //     0x835c38: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x835c3c: LeaveFrame
    //     0x835c3c: mov             SP, fp
    //     0x835c40: ldp             fp, lr, [SP], #0x10
    // 0x835c44: ret
    //     0x835c44: ret             
    // 0x835c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835c48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835c4c: b               #0x835c18
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x83efa4, size: 0x68
    // 0x83efa4: EnterFrame
    //     0x83efa4: stp             fp, lr, [SP, #-0x10]!
    //     0x83efa8: mov             fp, SP
    // 0x83efac: AllocStack(0x18)
    //     0x83efac: sub             SP, SP, #0x18
    // 0x83efb0: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x83efb0: stur            x1, [fp, #-8]
    // 0x83efb4: CheckStackOverflow
    //     0x83efb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83efb8: cmp             SP, x16
    //     0x83efbc: b.ls            #0x83f004
    // 0x83efc0: r1 = 1
    //     0x83efc0: mov             x1, #1
    // 0x83efc4: r0 = AllocateContext()
    //     0x83efc4: bl              #0x888744  ; AllocateContextStub
    // 0x83efc8: mov             x1, x0
    // 0x83efcc: ldur            x0, [fp, #-8]
    // 0x83efd0: StoreField: r1->field_f = r0
    //     0x83efd0: stur            w0, [x1, #0xf]
    // 0x83efd4: mov             x2, x1
    // 0x83efd8: r1 = Function '<anonymous closure>':.
    //     0x83efd8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edf8] AnonymousClosure: (0x83f00c), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0x83efa4)
    //     0x83efdc: ldr             x1, [x1, #0xdf8]
    // 0x83efe0: r0 = AllocateClosure()
    //     0x83efe0: bl              #0x888b08  ; AllocateClosureStub
    // 0x83efe4: r16 = <Color?>
    //     0x83efe4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x83efe8: ldr             x16, [x16, #0x6d8]
    // 0x83efec: stp             x0, x16, [SP]
    // 0x83eff0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83eff0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83eff4: r0 = resolveWith()
    //     0x83eff4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x83eff8: LeaveFrame
    //     0x83eff8: mov             SP, fp
    //     0x83effc: ldp             fp, lr, [SP], #0x10
    // 0x83f000: ret
    //     0x83f000: ret             
    // 0x83f004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f004: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f008: b               #0x83efc0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x83f00c, size: 0x388
    // 0x83f00c: EnterFrame
    //     0x83f00c: stp             fp, lr, [SP, #-0x10]!
    //     0x83f010: mov             fp, SP
    // 0x83f014: AllocStack(0x8)
    //     0x83f014: sub             SP, SP, #8
    // 0x83f018: SetupParameters()
    //     0x83f018: ldr             x0, [fp, #0x18]
    //     0x83f01c: ldur            w3, [x0, #0x17]
    //     0x83f020: add             x3, x3, HEAP, lsl #32
    //     0x83f024: stur            x3, [fp, #-8]
    // 0x83f028: CheckStackOverflow
    //     0x83f028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f02c: cmp             SP, x16
    //     0x83f030: b.ls            #0x83f38c
    // 0x83f034: ldr             x4, [fp, #0x10]
    // 0x83f038: r0 = LoadClassIdInstr(r4)
    //     0x83f038: ldur            x0, [x4, #-1]
    //     0x83f03c: ubfx            x0, x0, #0xc, #0x14
    // 0x83f040: mov             x1, x4
    // 0x83f044: r2 = Instance_WidgetState
    //     0x83f044: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x83f048: ldr             x2, [x2, #0x770]
    // 0x83f04c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f04c: mov             x17, #0xb4dc
    //     0x83f050: add             lr, x0, x17
    //     0x83f054: ldr             lr, [x21, lr, lsl #3]
    //     0x83f058: blr             lr
    // 0x83f05c: tbnz            w0, #4, #0x83f1d8
    // 0x83f060: ldr             x3, [fp, #0x10]
    // 0x83f064: r0 = LoadClassIdInstr(r3)
    //     0x83f064: ldur            x0, [x3, #-1]
    //     0x83f068: ubfx            x0, x0, #0xc, #0x14
    // 0x83f06c: mov             x1, x3
    // 0x83f070: r2 = Instance_WidgetState
    //     0x83f070: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x83f074: ldr             x2, [x2, #0x2c8]
    // 0x83f078: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f078: mov             x17, #0xb4dc
    //     0x83f07c: add             lr, x0, x17
    //     0x83f080: ldr             lr, [x21, lr, lsl #3]
    //     0x83f084: blr             lr
    // 0x83f088: tbnz            w0, #4, #0x83f0d8
    // 0x83f08c: ldur            x3, [fp, #-8]
    // 0x83f090: LoadField: r1 = r3->field_f
    //     0x83f090: ldur            w1, [x3, #0xf]
    // 0x83f094: DecompressPointer r1
    //     0x83f094: add             x1, x1, HEAP, lsl #32
    // 0x83f098: LoadField: r0 = r1->field_6b
    //     0x83f098: ldur            w0, [x1, #0x6b]
    // 0x83f09c: DecompressPointer r0
    //     0x83f09c: add             x0, x0, HEAP, lsl #32
    // 0x83f0a0: r16 = Sentinel
    //     0x83f0a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f0a4: cmp             w0, w16
    // 0x83f0a8: b.ne            #0x83f0b8
    // 0x83f0ac: r2 = _colors
    //     0x83f0ac: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee00] Field <_IconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83f0b0: ldr             x2, [x2, #0xe00]
    // 0x83f0b4: r0 = InitLateFinalInstanceField()
    //     0x83f0b4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f0b8: LoadField: r1 = r0->field_b
    //     0x83f0b8: ldur            w1, [x0, #0xb]
    // 0x83f0bc: DecompressPointer r1
    //     0x83f0bc: add             x1, x1, HEAP, lsl #32
    // 0x83f0c0: d0 = 0.100000
    //     0x83f0c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83f0c4: ldr             d0, [x17, #0x2e8]
    // 0x83f0c8: r0 = withOpacity()
    //     0x83f0c8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f0cc: LeaveFrame
    //     0x83f0cc: mov             SP, fp
    //     0x83f0d0: ldp             fp, lr, [SP], #0x10
    // 0x83f0d4: ret
    //     0x83f0d4: ret             
    // 0x83f0d8: ldr             x4, [fp, #0x10]
    // 0x83f0dc: ldur            x3, [fp, #-8]
    // 0x83f0e0: r0 = LoadClassIdInstr(r4)
    //     0x83f0e0: ldur            x0, [x4, #-1]
    //     0x83f0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x83f0e8: mov             x1, x4
    // 0x83f0ec: r2 = Instance_WidgetState
    //     0x83f0ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x83f0f0: ldr             x2, [x2, #0x2d0]
    // 0x83f0f4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f0f4: mov             x17, #0xb4dc
    //     0x83f0f8: add             lr, x0, x17
    //     0x83f0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x83f100: blr             lr
    // 0x83f104: tbnz            w0, #4, #0x83f154
    // 0x83f108: ldur            x3, [fp, #-8]
    // 0x83f10c: LoadField: r1 = r3->field_f
    //     0x83f10c: ldur            w1, [x3, #0xf]
    // 0x83f110: DecompressPointer r1
    //     0x83f110: add             x1, x1, HEAP, lsl #32
    // 0x83f114: LoadField: r0 = r1->field_6b
    //     0x83f114: ldur            w0, [x1, #0x6b]
    // 0x83f118: DecompressPointer r0
    //     0x83f118: add             x0, x0, HEAP, lsl #32
    // 0x83f11c: r16 = Sentinel
    //     0x83f11c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f120: cmp             w0, w16
    // 0x83f124: b.ne            #0x83f134
    // 0x83f128: r2 = _colors
    //     0x83f128: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee00] Field <_IconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83f12c: ldr             x2, [x2, #0xe00]
    // 0x83f130: r0 = InitLateFinalInstanceField()
    //     0x83f130: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f134: LoadField: r1 = r0->field_b
    //     0x83f134: ldur            w1, [x0, #0xb]
    // 0x83f138: DecompressPointer r1
    //     0x83f138: add             x1, x1, HEAP, lsl #32
    // 0x83f13c: d0 = 0.080000
    //     0x83f13c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x83f140: ldr             d0, [x17, #0x228]
    // 0x83f144: r0 = withOpacity()
    //     0x83f144: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f148: LeaveFrame
    //     0x83f148: mov             SP, fp
    //     0x83f14c: ldp             fp, lr, [SP], #0x10
    // 0x83f150: ret
    //     0x83f150: ret             
    // 0x83f154: ldr             x4, [fp, #0x10]
    // 0x83f158: ldur            x3, [fp, #-8]
    // 0x83f15c: r0 = LoadClassIdInstr(r4)
    //     0x83f15c: ldur            x0, [x4, #-1]
    //     0x83f160: ubfx            x0, x0, #0xc, #0x14
    // 0x83f164: mov             x1, x4
    // 0x83f168: r2 = Instance_WidgetState
    //     0x83f168: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83f16c: ldr             x2, [x2, #0x2d8]
    // 0x83f170: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f170: mov             x17, #0xb4dc
    //     0x83f174: add             lr, x0, x17
    //     0x83f178: ldr             lr, [x21, lr, lsl #3]
    //     0x83f17c: blr             lr
    // 0x83f180: tbnz            w0, #4, #0x83f1d0
    // 0x83f184: ldur            x3, [fp, #-8]
    // 0x83f188: LoadField: r1 = r3->field_f
    //     0x83f188: ldur            w1, [x3, #0xf]
    // 0x83f18c: DecompressPointer r1
    //     0x83f18c: add             x1, x1, HEAP, lsl #32
    // 0x83f190: LoadField: r0 = r1->field_6b
    //     0x83f190: ldur            w0, [x1, #0x6b]
    // 0x83f194: DecompressPointer r0
    //     0x83f194: add             x0, x0, HEAP, lsl #32
    // 0x83f198: r16 = Sentinel
    //     0x83f198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f19c: cmp             w0, w16
    // 0x83f1a0: b.ne            #0x83f1b0
    // 0x83f1a4: r2 = _colors
    //     0x83f1a4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee00] Field <_IconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83f1a8: ldr             x2, [x2, #0xe00]
    // 0x83f1ac: r0 = InitLateFinalInstanceField()
    //     0x83f1ac: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f1b0: LoadField: r1 = r0->field_b
    //     0x83f1b0: ldur            w1, [x0, #0xb]
    // 0x83f1b4: DecompressPointer r1
    //     0x83f1b4: add             x1, x1, HEAP, lsl #32
    // 0x83f1b8: d0 = 0.100000
    //     0x83f1b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83f1bc: ldr             d0, [x17, #0x2e8]
    // 0x83f1c0: r0 = withOpacity()
    //     0x83f1c0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f1c4: LeaveFrame
    //     0x83f1c4: mov             SP, fp
    //     0x83f1c8: ldp             fp, lr, [SP], #0x10
    // 0x83f1cc: ret
    //     0x83f1cc: ret             
    // 0x83f1d0: ldur            x3, [fp, #-8]
    // 0x83f1d4: b               #0x83f1dc
    // 0x83f1d8: ldur            x3, [fp, #-8]
    // 0x83f1dc: ldr             x4, [fp, #0x10]
    // 0x83f1e0: r0 = LoadClassIdInstr(r4)
    //     0x83f1e0: ldur            x0, [x4, #-1]
    //     0x83f1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x83f1e8: mov             x1, x4
    // 0x83f1ec: r2 = Instance_WidgetState
    //     0x83f1ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x83f1f0: ldr             x2, [x2, #0x2c8]
    // 0x83f1f4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f1f4: mov             x17, #0xb4dc
    //     0x83f1f8: add             lr, x0, x17
    //     0x83f1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x83f200: blr             lr
    // 0x83f204: tbnz            w0, #4, #0x83f264
    // 0x83f208: ldur            x3, [fp, #-8]
    // 0x83f20c: LoadField: r1 = r3->field_f
    //     0x83f20c: ldur            w1, [x3, #0xf]
    // 0x83f210: DecompressPointer r1
    //     0x83f210: add             x1, x1, HEAP, lsl #32
    // 0x83f214: LoadField: r0 = r1->field_6b
    //     0x83f214: ldur            w0, [x1, #0x6b]
    // 0x83f218: DecompressPointer r0
    //     0x83f218: add             x0, x0, HEAP, lsl #32
    // 0x83f21c: r16 = Sentinel
    //     0x83f21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f220: cmp             w0, w16
    // 0x83f224: b.ne            #0x83f234
    // 0x83f228: r2 = _colors
    //     0x83f228: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee00] Field <_IconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83f22c: ldr             x2, [x2, #0xe00]
    // 0x83f230: r0 = InitLateFinalInstanceField()
    //     0x83f230: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f234: LoadField: r1 = r0->field_a3
    //     0x83f234: ldur            w1, [x0, #0xa3]
    // 0x83f238: DecompressPointer r1
    //     0x83f238: add             x1, x1, HEAP, lsl #32
    // 0x83f23c: cmp             w1, NULL
    // 0x83f240: b.ne            #0x83f24c
    // 0x83f244: LoadField: r1 = r0->field_7f
    //     0x83f244: ldur            w1, [x0, #0x7f]
    // 0x83f248: DecompressPointer r1
    //     0x83f248: add             x1, x1, HEAP, lsl #32
    // 0x83f24c: d0 = 0.100000
    //     0x83f24c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83f250: ldr             d0, [x17, #0x2e8]
    // 0x83f254: r0 = withOpacity()
    //     0x83f254: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f258: LeaveFrame
    //     0x83f258: mov             SP, fp
    //     0x83f25c: ldp             fp, lr, [SP], #0x10
    // 0x83f260: ret
    //     0x83f260: ret             
    // 0x83f264: ldr             x4, [fp, #0x10]
    // 0x83f268: ldur            x3, [fp, #-8]
    // 0x83f26c: r0 = LoadClassIdInstr(r4)
    //     0x83f26c: ldur            x0, [x4, #-1]
    //     0x83f270: ubfx            x0, x0, #0xc, #0x14
    // 0x83f274: mov             x1, x4
    // 0x83f278: r2 = Instance_WidgetState
    //     0x83f278: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x83f27c: ldr             x2, [x2, #0x2d0]
    // 0x83f280: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f280: mov             x17, #0xb4dc
    //     0x83f284: add             lr, x0, x17
    //     0x83f288: ldr             lr, [x21, lr, lsl #3]
    //     0x83f28c: blr             lr
    // 0x83f290: tbnz            w0, #4, #0x83f2f0
    // 0x83f294: ldur            x3, [fp, #-8]
    // 0x83f298: LoadField: r1 = r3->field_f
    //     0x83f298: ldur            w1, [x3, #0xf]
    // 0x83f29c: DecompressPointer r1
    //     0x83f29c: add             x1, x1, HEAP, lsl #32
    // 0x83f2a0: LoadField: r0 = r1->field_6b
    //     0x83f2a0: ldur            w0, [x1, #0x6b]
    // 0x83f2a4: DecompressPointer r0
    //     0x83f2a4: add             x0, x0, HEAP, lsl #32
    // 0x83f2a8: r16 = Sentinel
    //     0x83f2a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f2ac: cmp             w0, w16
    // 0x83f2b0: b.ne            #0x83f2c0
    // 0x83f2b4: r2 = _colors
    //     0x83f2b4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee00] Field <_IconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83f2b8: ldr             x2, [x2, #0xe00]
    // 0x83f2bc: r0 = InitLateFinalInstanceField()
    //     0x83f2bc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f2c0: LoadField: r1 = r0->field_a3
    //     0x83f2c0: ldur            w1, [x0, #0xa3]
    // 0x83f2c4: DecompressPointer r1
    //     0x83f2c4: add             x1, x1, HEAP, lsl #32
    // 0x83f2c8: cmp             w1, NULL
    // 0x83f2cc: b.ne            #0x83f2d8
    // 0x83f2d0: LoadField: r1 = r0->field_7f
    //     0x83f2d0: ldur            w1, [x0, #0x7f]
    // 0x83f2d4: DecompressPointer r1
    //     0x83f2d4: add             x1, x1, HEAP, lsl #32
    // 0x83f2d8: d0 = 0.080000
    //     0x83f2d8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x83f2dc: ldr             d0, [x17, #0x228]
    // 0x83f2e0: r0 = withOpacity()
    //     0x83f2e0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f2e4: LeaveFrame
    //     0x83f2e4: mov             SP, fp
    //     0x83f2e8: ldp             fp, lr, [SP], #0x10
    // 0x83f2ec: ret
    //     0x83f2ec: ret             
    // 0x83f2f0: ldr             x1, [fp, #0x10]
    // 0x83f2f4: ldur            x3, [fp, #-8]
    // 0x83f2f8: r0 = LoadClassIdInstr(r1)
    //     0x83f2f8: ldur            x0, [x1, #-1]
    //     0x83f2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x83f300: r2 = Instance_WidgetState
    //     0x83f300: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x83f304: ldr             x2, [x2, #0x2d8]
    // 0x83f308: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x83f308: mov             x17, #0xb4dc
    //     0x83f30c: add             lr, x0, x17
    //     0x83f310: ldr             lr, [x21, lr, lsl #3]
    //     0x83f314: blr             lr
    // 0x83f318: tbnz            w0, #4, #0x83f378
    // 0x83f31c: ldur            x0, [fp, #-8]
    // 0x83f320: LoadField: r1 = r0->field_f
    //     0x83f320: ldur            w1, [x0, #0xf]
    // 0x83f324: DecompressPointer r1
    //     0x83f324: add             x1, x1, HEAP, lsl #32
    // 0x83f328: LoadField: r0 = r1->field_6b
    //     0x83f328: ldur            w0, [x1, #0x6b]
    // 0x83f32c: DecompressPointer r0
    //     0x83f32c: add             x0, x0, HEAP, lsl #32
    // 0x83f330: r16 = Sentinel
    //     0x83f330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83f334: cmp             w0, w16
    // 0x83f338: b.ne            #0x83f348
    // 0x83f33c: r2 = _colors
    //     0x83f33c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee00] Field <_IconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x83f340: ldr             x2, [x2, #0xe00]
    // 0x83f344: r0 = InitLateFinalInstanceField()
    //     0x83f344: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x83f348: LoadField: r1 = r0->field_a3
    //     0x83f348: ldur            w1, [x0, #0xa3]
    // 0x83f34c: DecompressPointer r1
    //     0x83f34c: add             x1, x1, HEAP, lsl #32
    // 0x83f350: cmp             w1, NULL
    // 0x83f354: b.ne            #0x83f360
    // 0x83f358: LoadField: r1 = r0->field_7f
    //     0x83f358: ldur            w1, [x0, #0x7f]
    // 0x83f35c: DecompressPointer r1
    //     0x83f35c: add             x1, x1, HEAP, lsl #32
    // 0x83f360: d0 = 0.100000
    //     0x83f360: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x83f364: ldr             d0, [x17, #0x2e8]
    // 0x83f368: r0 = withOpacity()
    //     0x83f368: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x83f36c: LeaveFrame
    //     0x83f36c: mov             SP, fp
    //     0x83f370: ldp             fp, lr, [SP], #0x10
    // 0x83f374: ret
    //     0x83f374: ret             
    // 0x83f378: r0 = Instance_Color
    //     0x83f378: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x83f37c: ldr             x0, [x0, #0x380]
    // 0x83f380: LeaveFrame
    //     0x83f380: mov             SP, fp
    //     0x83f384: ldp             fp, lr, [SP], #0x10
    // 0x83f388: ret
    //     0x83f388: ret             
    // 0x83f38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f38c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f390: b               #0x83f034
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8407b4, size: 0x68
    // 0x8407b4: EnterFrame
    //     0x8407b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8407b8: mov             fp, SP
    // 0x8407bc: AllocStack(0x18)
    //     0x8407bc: sub             SP, SP, #0x18
    // 0x8407c0: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8407c0: stur            x1, [fp, #-8]
    // 0x8407c4: CheckStackOverflow
    //     0x8407c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8407c8: cmp             SP, x16
    //     0x8407cc: b.ls            #0x840814
    // 0x8407d0: r1 = 1
    //     0x8407d0: mov             x1, #1
    // 0x8407d4: r0 = AllocateContext()
    //     0x8407d4: bl              #0x888744  ; AllocateContextStub
    // 0x8407d8: mov             x1, x0
    // 0x8407dc: ldur            x0, [fp, #-8]
    // 0x8407e0: StoreField: r1->field_f = r0
    //     0x8407e0: stur            w0, [x1, #0xf]
    // 0x8407e4: mov             x2, x1
    // 0x8407e8: r1 = Function '<anonymous closure>':.
    //     0x8407e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee08] AnonymousClosure: (0x84081c), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0x8407b4)
    //     0x8407ec: ldr             x1, [x1, #0xe08]
    // 0x8407f0: r0 = AllocateClosure()
    //     0x8407f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x8407f4: r16 = <Color?>
    //     0x8407f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x8407f8: ldr             x16, [x16, #0x6d8]
    // 0x8407fc: stp             x0, x16, [SP]
    // 0x840800: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x840800: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x840804: r0 = resolveWith()
    //     0x840804: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x840808: LeaveFrame
    //     0x840808: mov             SP, fp
    //     0x84080c: ldp             fp, lr, [SP], #0x10
    // 0x840810: ret
    //     0x840810: ret             
    // 0x840814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840818: b               #0x8407d0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x84081c, size: 0x174
    // 0x84081c: EnterFrame
    //     0x84081c: stp             fp, lr, [SP, #-0x10]!
    //     0x840820: mov             fp, SP
    // 0x840824: AllocStack(0x8)
    //     0x840824: sub             SP, SP, #8
    // 0x840828: SetupParameters()
    //     0x840828: ldr             x0, [fp, #0x18]
    //     0x84082c: ldur            w3, [x0, #0x17]
    //     0x840830: add             x3, x3, HEAP, lsl #32
    //     0x840834: stur            x3, [fp, #-8]
    // 0x840838: CheckStackOverflow
    //     0x840838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84083c: cmp             SP, x16
    //     0x840840: b.ls            #0x840988
    // 0x840844: ldr             x4, [fp, #0x10]
    // 0x840848: r0 = LoadClassIdInstr(r4)
    //     0x840848: ldur            x0, [x4, #-1]
    //     0x84084c: ubfx            x0, x0, #0xc, #0x14
    // 0x840850: mov             x1, x4
    // 0x840854: r2 = Instance_WidgetState
    //     0x840854: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x840858: ldr             x2, [x2, #0x5b8]
    // 0x84085c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x84085c: mov             x17, #0xb4dc
    //     0x840860: add             lr, x0, x17
    //     0x840864: ldr             lr, [x21, lr, lsl #3]
    //     0x840868: blr             lr
    // 0x84086c: tbnz            w0, #4, #0x8408bc
    // 0x840870: ldur            x3, [fp, #-8]
    // 0x840874: LoadField: r1 = r3->field_f
    //     0x840874: ldur            w1, [x3, #0xf]
    // 0x840878: DecompressPointer r1
    //     0x840878: add             x1, x1, HEAP, lsl #32
    // 0x84087c: LoadField: r0 = r1->field_6b
    //     0x84087c: ldur            w0, [x1, #0x6b]
    // 0x840880: DecompressPointer r0
    //     0x840880: add             x0, x0, HEAP, lsl #32
    // 0x840884: r16 = Sentinel
    //     0x840884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840888: cmp             w0, w16
    // 0x84088c: b.ne            #0x84089c
    // 0x840890: r2 = _colors
    //     0x840890: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee00] Field <_IconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x840894: ldr             x2, [x2, #0xe00]
    // 0x840898: r0 = InitLateFinalInstanceField()
    //     0x840898: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x84089c: LoadField: r1 = r0->field_7f
    //     0x84089c: ldur            w1, [x0, #0x7f]
    // 0x8408a0: DecompressPointer r1
    //     0x8408a0: add             x1, x1, HEAP, lsl #32
    // 0x8408a4: d0 = 0.380000
    //     0x8408a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8408a8: ldr             d0, [x17, #0x1d8]
    // 0x8408ac: r0 = withOpacity()
    //     0x8408ac: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x8408b0: LeaveFrame
    //     0x8408b0: mov             SP, fp
    //     0x8408b4: ldp             fp, lr, [SP], #0x10
    // 0x8408b8: ret
    //     0x8408b8: ret             
    // 0x8408bc: ldr             x1, [fp, #0x10]
    // 0x8408c0: ldur            x3, [fp, #-8]
    // 0x8408c4: r0 = LoadClassIdInstr(r1)
    //     0x8408c4: ldur            x0, [x1, #-1]
    //     0x8408c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8408cc: r2 = Instance_WidgetState
    //     0x8408cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x8408d0: ldr             x2, [x2, #0x770]
    // 0x8408d4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x8408d4: mov             x17, #0xb4dc
    //     0x8408d8: add             lr, x0, x17
    //     0x8408dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8408e0: blr             lr
    // 0x8408e4: tbnz            w0, #4, #0x84092c
    // 0x8408e8: ldur            x0, [fp, #-8]
    // 0x8408ec: LoadField: r1 = r0->field_f
    //     0x8408ec: ldur            w1, [x0, #0xf]
    // 0x8408f0: DecompressPointer r1
    //     0x8408f0: add             x1, x1, HEAP, lsl #32
    // 0x8408f4: LoadField: r0 = r1->field_6b
    //     0x8408f4: ldur            w0, [x1, #0x6b]
    // 0x8408f8: DecompressPointer r0
    //     0x8408f8: add             x0, x0, HEAP, lsl #32
    // 0x8408fc: r16 = Sentinel
    //     0x8408fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840900: cmp             w0, w16
    // 0x840904: b.ne            #0x840914
    // 0x840908: r2 = _colors
    //     0x840908: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee00] Field <_IconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x84090c: ldr             x2, [x2, #0xe00]
    // 0x840910: r0 = InitLateFinalInstanceField()
    //     0x840910: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840914: LoadField: r1 = r0->field_b
    //     0x840914: ldur            w1, [x0, #0xb]
    // 0x840918: DecompressPointer r1
    //     0x840918: add             x1, x1, HEAP, lsl #32
    // 0x84091c: mov             x0, x1
    // 0x840920: LeaveFrame
    //     0x840920: mov             SP, fp
    //     0x840924: ldp             fp, lr, [SP], #0x10
    // 0x840928: ret
    //     0x840928: ret             
    // 0x84092c: ldur            x0, [fp, #-8]
    // 0x840930: LoadField: r1 = r0->field_f
    //     0x840930: ldur            w1, [x0, #0xf]
    // 0x840934: DecompressPointer r1
    //     0x840934: add             x1, x1, HEAP, lsl #32
    // 0x840938: LoadField: r0 = r1->field_6b
    //     0x840938: ldur            w0, [x1, #0x6b]
    // 0x84093c: DecompressPointer r0
    //     0x84093c: add             x0, x0, HEAP, lsl #32
    // 0x840940: r16 = Sentinel
    //     0x840940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840944: cmp             w0, w16
    // 0x840948: b.ne            #0x840958
    // 0x84094c: r2 = _colors
    //     0x84094c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ee00] Field <_IconButtonDefaultsM3@145331726._colors@145331726>: late final (offset: 0x6c)
    //     0x840950: ldr             x2, [x2, #0xe00]
    // 0x840954: r0 = InitLateFinalInstanceField()
    //     0x840954: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x840958: LoadField: r1 = r0->field_a3
    //     0x840958: ldur            w1, [x0, #0xa3]
    // 0x84095c: DecompressPointer r1
    //     0x84095c: add             x1, x1, HEAP, lsl #32
    // 0x840960: cmp             w1, NULL
    // 0x840964: b.ne            #0x840978
    // 0x840968: LoadField: r2 = r0->field_7f
    //     0x840968: ldur            w2, [x0, #0x7f]
    // 0x84096c: DecompressPointer r2
    //     0x84096c: add             x2, x2, HEAP, lsl #32
    // 0x840970: mov             x0, x2
    // 0x840974: b               #0x84097c
    // 0x840978: mov             x0, x1
    // 0x84097c: LeaveFrame
    //     0x84097c: mov             SP, fp
    //     0x840980: ldp             fp, lr, [SP], #0x10
    // 0x840984: ret
    //     0x840984: ret             
    // 0x840988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84098c: b               #0x840844
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8415fc, size: 0xc
    // 0x8415fc: r0 = Instance_WidgetStatePropertyAll
    //     0x8415fc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ee10] Obj!WidgetStatePropertyAll<Color?>@9bb3e1
    //     0x841600: ldr             x0, [x0, #0xe10]
    // 0x841604: ret
    //     0x841604: ret             
  }
}

// class id: 2851, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  late final WidgetStatesController statesController; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x523278, size: 0xf8
    // 0x523278: EnterFrame
    //     0x523278: stp             fp, lr, [SP, #-0x10]!
    //     0x52327c: mov             fp, SP
    // 0x523280: AllocStack(0x38)
    //     0x523280: sub             SP, SP, #0x38
    // 0x523284: CheckStackOverflow
    //     0x523284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523288: cmp             SP, x16
    //     0x52328c: b.ls            #0x523358
    // 0x523290: LoadField: r0 = r1->field_b
    //     0x523290: ldur            w0, [x1, #0xb]
    // 0x523294: DecompressPointer r0
    //     0x523294: add             x0, x0, HEAP, lsl #32
    // 0x523298: cmp             w0, NULL
    // 0x52329c: b.eq            #0x523360
    // 0x5232a0: LoadField: r2 = r1->field_13
    //     0x5232a0: ldur            w2, [x1, #0x13]
    // 0x5232a4: DecompressPointer r2
    //     0x5232a4: add             x2, x2, HEAP, lsl #32
    // 0x5232a8: r16 = Sentinel
    //     0x5232a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5232ac: cmp             w2, w16
    // 0x5232b0: b.eq            #0x523364
    // 0x5232b4: stur            x2, [fp, #-0x20]
    // 0x5232b8: LoadField: r1 = r0->field_f
    //     0x5232b8: ldur            w1, [x0, #0xf]
    // 0x5232bc: DecompressPointer r1
    //     0x5232bc: add             x1, x1, HEAP, lsl #32
    // 0x5232c0: stur            x1, [fp, #-0x18]
    // 0x5232c4: LoadField: r3 = r0->field_1f
    //     0x5232c4: ldur            w3, [x0, #0x1f]
    // 0x5232c8: DecompressPointer r3
    //     0x5232c8: add             x3, x3, HEAP, lsl #32
    // 0x5232cc: stur            x3, [fp, #-0x10]
    // 0x5232d0: LoadField: r4 = r0->field_23
    //     0x5232d0: ldur            w4, [x0, #0x23]
    // 0x5232d4: DecompressPointer r4
    //     0x5232d4: add             x4, x4, HEAP, lsl #32
    // 0x5232d8: stur            x4, [fp, #-8]
    // 0x5232dc: r0 = Semantics()
    //     0x5232dc: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x5232e0: stur            x0, [fp, #-0x28]
    // 0x5232e4: ldur            x16, [fp, #-8]
    // 0x5232e8: stp             x16, NULL, [SP]
    // 0x5232ec: mov             x1, x0
    // 0x5232f0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, selected, 0x1, null]
    //     0x5232f0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27278] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "selected", 0x1, Null]
    //     0x5232f4: ldr             x4, [x4, #0x278]
    // 0x5232f8: r0 = Semantics()
    //     0x5232f8: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5232fc: r0 = _IconButtonM3()
    //     0x5232fc: bl              #0x523390  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x40)
    // 0x523300: r1 = Instance__IconButtonVariant
    //     0x523300: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cf0] Obj!_IconButtonVariant@9ce311
    //     0x523304: ldr             x1, [x1, #0xcf0]
    // 0x523308: StoreField: r0->field_37 = r1
    //     0x523308: stur            w1, [x0, #0x37]
    // 0x52330c: r1 = false
    //     0x52330c: add             x1, NULL, #0x30  ; false
    // 0x523310: StoreField: r0->field_3b = r1
    //     0x523310: stur            w1, [x0, #0x3b]
    // 0x523314: ldur            x2, [fp, #-0x10]
    // 0x523318: StoreField: r0->field_b = r2
    //     0x523318: stur            w2, [x0, #0xb]
    // 0x52331c: ldur            x2, [fp, #-0x18]
    // 0x523320: StoreField: r0->field_1b = r2
    //     0x523320: stur            w2, [x0, #0x1b]
    // 0x523324: StoreField: r0->field_27 = r1
    //     0x523324: stur            w1, [x0, #0x27]
    // 0x523328: r1 = Instance_Clip
    //     0x523328: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x52332c: ldr             x1, [x1, #0xf50]
    // 0x523330: StoreField: r0->field_1f = r1
    //     0x523330: stur            w1, [x0, #0x1f]
    // 0x523334: ldur            x1, [fp, #-0x20]
    // 0x523338: StoreField: r0->field_2b = r1
    //     0x523338: stur            w1, [x0, #0x2b]
    // 0x52333c: r1 = true
    //     0x52333c: add             x1, NULL, #0x20  ; true
    // 0x523340: StoreField: r0->field_2f = r1
    //     0x523340: stur            w1, [x0, #0x2f]
    // 0x523344: ldur            x1, [fp, #-0x28]
    // 0x523348: StoreField: r0->field_33 = r1
    //     0x523348: stur            w1, [x0, #0x33]
    // 0x52334c: LeaveFrame
    //     0x52334c: mov             SP, fp
    //     0x523350: ldp             fp, lr, [SP], #0x10
    // 0x523354: ret
    //     0x523354: ret             
    // 0x523358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523358: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52335c: b               #0x523290
    // 0x523360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523360: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523364: r9 = statesController
    //     0x523364: add             x9, PP, #0x27, lsl #12  ; [pp+0x27270] Field <_SelectableIconButtonState@145331726.statesController>: late final (offset: 0x14)
    //     0x523368: ldr             x9, [x9, #0x270]
    // 0x52336c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52336c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x646cf4, size: 0x124
    // 0x646cf4: EnterFrame
    //     0x646cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x646cf8: mov             fp, SP
    // 0x646cfc: AllocStack(0x10)
    //     0x646cfc: sub             SP, SP, #0x10
    // 0x646d00: SetupParameters(_SelectableIconButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x646d00: mov             x4, x1
    //     0x646d04: mov             x3, x2
    //     0x646d08: stur            x1, [fp, #-8]
    //     0x646d0c: stur            x2, [fp, #-0x10]
    // 0x646d10: CheckStackOverflow
    //     0x646d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646d14: cmp             SP, x16
    //     0x646d18: b.ls            #0x646e00
    // 0x646d1c: mov             x0, x3
    // 0x646d20: r2 = Null
    //     0x646d20: mov             x2, NULL
    // 0x646d24: r1 = Null
    //     0x646d24: mov             x1, NULL
    // 0x646d28: r4 = 59
    //     0x646d28: mov             x4, #0x3b
    // 0x646d2c: branchIfSmi(r0, 0x646d38)
    //     0x646d2c: tbz             w0, #0, #0x646d38
    // 0x646d30: r4 = LoadClassIdInstr(r0)
    //     0x646d30: ldur            x4, [x0, #-1]
    //     0x646d34: ubfx            x4, x4, #0xc, #0x14
    // 0x646d38: cmp             x4, #0xd20
    // 0x646d3c: b.eq            #0x646d54
    // 0x646d40: r8 = _SelectableIconButton
    //     0x646d40: add             x8, PP, #0x27, lsl #12  ; [pp+0x27280] Type: _SelectableIconButton
    //     0x646d44: ldr             x8, [x8, #0x280]
    // 0x646d48: r3 = Null
    //     0x646d48: add             x3, PP, #0x27, lsl #12  ; [pp+0x27288] Null
    //     0x646d4c: ldr             x3, [x3, #0x288]
    // 0x646d50: r0 = _SelectableIconButton()
    //     0x646d50: bl              #0x523370  ; IsType__SelectableIconButton_Stub
    // 0x646d54: ldur            x3, [fp, #-8]
    // 0x646d58: LoadField: r2 = r3->field_7
    //     0x646d58: ldur            w2, [x3, #7]
    // 0x646d5c: DecompressPointer r2
    //     0x646d5c: add             x2, x2, HEAP, lsl #32
    // 0x646d60: ldur            x0, [fp, #-0x10]
    // 0x646d64: r1 = Null
    //     0x646d64: mov             x1, NULL
    // 0x646d68: cmp             w2, NULL
    // 0x646d6c: b.eq            #0x646d90
    // 0x646d70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x646d70: ldur            w4, [x2, #0x17]
    // 0x646d74: DecompressPointer r4
    //     0x646d74: add             x4, x4, HEAP, lsl #32
    // 0x646d78: r8 = X0 bound StatefulWidget
    //     0x646d78: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x646d7c: ldr             x8, [x8, #0x350]
    // 0x646d80: LoadField: r9 = r4->field_7
    //     0x646d80: ldur            x9, [x4, #7]
    // 0x646d84: r3 = Null
    //     0x646d84: add             x3, PP, #0x27, lsl #12  ; [pp+0x27298] Null
    //     0x646d88: ldr             x3, [x3, #0x298]
    // 0x646d8c: blr             x9
    // 0x646d90: ldur            x0, [fp, #-8]
    // 0x646d94: LoadField: r1 = r0->field_b
    //     0x646d94: ldur            w1, [x0, #0xb]
    // 0x646d98: DecompressPointer r1
    //     0x646d98: add             x1, x1, HEAP, lsl #32
    // 0x646d9c: cmp             w1, NULL
    // 0x646da0: b.eq            #0x646e08
    // 0x646da4: LoadField: r1 = r0->field_13
    //     0x646da4: ldur            w1, [x0, #0x13]
    // 0x646da8: DecompressPointer r1
    //     0x646da8: add             x1, x1, HEAP, lsl #32
    // 0x646dac: r16 = Sentinel
    //     0x646dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x646db0: cmp             w1, w16
    // 0x646db4: b.eq            #0x646e0c
    // 0x646db8: LoadField: r2 = r1->field_27
    //     0x646db8: ldur            w2, [x1, #0x27]
    // 0x646dbc: DecompressPointer r2
    //     0x646dbc: add             x2, x2, HEAP, lsl #32
    // 0x646dc0: mov             x1, x2
    // 0x646dc4: r2 = Instance_WidgetState
    //     0x646dc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x646dc8: ldr             x2, [x2, #0x770]
    // 0x646dcc: r0 = contains()
    //     0x646dcc: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x646dd0: tbnz            w0, #4, #0x646df0
    // 0x646dd4: ldur            x0, [fp, #-8]
    // 0x646dd8: LoadField: r1 = r0->field_13
    //     0x646dd8: ldur            w1, [x0, #0x13]
    // 0x646ddc: DecompressPointer r1
    //     0x646ddc: add             x1, x1, HEAP, lsl #32
    // 0x646de0: r2 = Instance_WidgetState
    //     0x646de0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x646de4: ldr             x2, [x2, #0x770]
    // 0x646de8: r3 = false
    //     0x646de8: add             x3, NULL, #0x30  ; false
    // 0x646dec: r0 = update()
    //     0x646dec: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x646df0: r0 = Null
    //     0x646df0: mov             x0, NULL
    // 0x646df4: LeaveFrame
    //     0x646df4: mov             SP, fp
    //     0x646df8: ldp             fp, lr, [SP], #0x10
    // 0x646dfc: ret
    //     0x646dfc: ret             
    // 0x646e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646e00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646e04: b               #0x646d1c
    // 0x646e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x646e08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x646e0c: r9 = statesController
    //     0x646e0c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27270] Field <_SelectableIconButtonState@145331726.statesController>: late final (offset: 0x14)
    //     0x646e10: ldr             x9, [x9, #0x270]
    // 0x646e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x646e14: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66c2b8, size: 0xb8
    // 0x66c2b8: EnterFrame
    //     0x66c2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x66c2bc: mov             fp, SP
    // 0x66c2c0: AllocStack(0x18)
    //     0x66c2c0: sub             SP, SP, #0x18
    // 0x66c2c4: SetupParameters(_SelectableIconButtonState this /* r1 => r0, fp-0x8 */)
    //     0x66c2c4: mov             x0, x1
    //     0x66c2c8: stur            x1, [fp, #-8]
    // 0x66c2cc: CheckStackOverflow
    //     0x66c2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c2d0: cmp             SP, x16
    //     0x66c2d4: b.ls            #0x66c364
    // 0x66c2d8: LoadField: r1 = r0->field_b
    //     0x66c2d8: ldur            w1, [x0, #0xb]
    // 0x66c2dc: DecompressPointer r1
    //     0x66c2dc: add             x1, x1, HEAP, lsl #32
    // 0x66c2e0: cmp             w1, NULL
    // 0x66c2e4: b.eq            #0x66c36c
    // 0x66c2e8: r1 = <Set<WidgetState>>
    //     0x66c2e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c0] TypeArguments: <Set<WidgetState>>
    //     0x66c2ec: ldr             x1, [x1, #0x7c0]
    // 0x66c2f0: r0 = WidgetStatesController()
    //     0x66c2f0: bl              #0x646c5c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x66c2f4: mov             x1, x0
    // 0x66c2f8: stur            x0, [fp, #-0x10]
    // 0x66c2fc: r0 = WidgetStatesController()
    //     0x66c2fc: bl              #0x646b4c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x66c300: ldur            x0, [fp, #-8]
    // 0x66c304: LoadField: r1 = r0->field_13
    //     0x66c304: ldur            w1, [x0, #0x13]
    // 0x66c308: DecompressPointer r1
    //     0x66c308: add             x1, x1, HEAP, lsl #32
    // 0x66c30c: r16 = Sentinel
    //     0x66c30c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c310: cmp             w1, w16
    // 0x66c314: b.ne            #0x66c320
    // 0x66c318: mov             x1, x0
    // 0x66c31c: b               #0x66c334
    // 0x66c320: r16 = "statesController"
    //     0x66c320: add             x16, PP, #0x27, lsl #12  ; [pp+0x272a8] "statesController"
    //     0x66c324: ldr             x16, [x16, #0x2a8]
    // 0x66c328: str             x16, [SP]
    // 0x66c32c: r0 = _throwFieldAlreadyInitialized()
    //     0x66c32c: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x66c330: ldur            x1, [fp, #-8]
    // 0x66c334: ldur            x0, [fp, #-0x10]
    // 0x66c338: StoreField: r1->field_13 = r0
    //     0x66c338: stur            w0, [x1, #0x13]
    //     0x66c33c: ldurb           w16, [x1, #-1]
    //     0x66c340: ldurb           w17, [x0, #-1]
    //     0x66c344: and             x16, x17, x16, lsr #2
    //     0x66c348: tst             x16, HEAP, lsr #32
    //     0x66c34c: b.eq            #0x66c354
    //     0x66c350: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66c354: r0 = Null
    //     0x66c354: mov             x0, NULL
    // 0x66c358: LeaveFrame
    //     0x66c358: mov             SP, fp
    //     0x66c35c: ldp             fp, lr, [SP], #0x10
    // 0x66c360: ret
    //     0x66c360: ret             
    // 0x66c364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c364: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c368: b               #0x66c2d8
    // 0x66c36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c36c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6919fc, size: 0x24
    // 0x6919fc: EnterFrame
    //     0x6919fc: stp             fp, lr, [SP, #-0x10]!
    //     0x691a00: mov             fp, SP
    // 0x691a04: ldr             x2, [fp, #0x10]
    // 0x691a08: r1 = Function 'dispose':.
    //     0x691a08: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a0d8] AnonymousClosure: (0x691a20), in [package:flutter/src/material/icon_button.dart] _SelectableIconButtonState::dispose (0x6959e4)
    //     0x691a0c: ldr             x1, [x1, #0xd8]
    // 0x691a10: r0 = AllocateClosure()
    //     0x691a10: bl              #0x888b08  ; AllocateClosureStub
    // 0x691a14: LeaveFrame
    //     0x691a14: mov             SP, fp
    //     0x691a18: ldp             fp, lr, [SP], #0x10
    // 0x691a1c: ret
    //     0x691a1c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691a20, size: 0x38
    // 0x691a20: EnterFrame
    //     0x691a20: stp             fp, lr, [SP, #-0x10]!
    //     0x691a24: mov             fp, SP
    // 0x691a28: ldr             x0, [fp, #0x10]
    // 0x691a2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691a2c: ldur            w1, [x0, #0x17]
    // 0x691a30: DecompressPointer r1
    //     0x691a30: add             x1, x1, HEAP, lsl #32
    // 0x691a34: CheckStackOverflow
    //     0x691a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691a38: cmp             SP, x16
    //     0x691a3c: b.ls            #0x691a50
    // 0x691a40: r0 = dispose()
    //     0x691a40: bl              #0x6959e4  ; [package:flutter/src/material/icon_button.dart] _SelectableIconButtonState::dispose
    // 0x691a44: LeaveFrame
    //     0x691a44: mov             SP, fp
    //     0x691a48: ldp             fp, lr, [SP], #0x10
    // 0x691a4c: ret
    //     0x691a4c: ret             
    // 0x691a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691a50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691a54: b               #0x691a40
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6959e4, size: 0x54
    // 0x6959e4: EnterFrame
    //     0x6959e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6959e8: mov             fp, SP
    // 0x6959ec: CheckStackOverflow
    //     0x6959ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6959f0: cmp             SP, x16
    //     0x6959f4: b.ls            #0x695a24
    // 0x6959f8: LoadField: r0 = r1->field_13
    //     0x6959f8: ldur            w0, [x1, #0x13]
    // 0x6959fc: DecompressPointer r0
    //     0x6959fc: add             x0, x0, HEAP, lsl #32
    // 0x695a00: r16 = Sentinel
    //     0x695a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x695a04: cmp             w0, w16
    // 0x695a08: b.eq            #0x695a2c
    // 0x695a0c: mov             x1, x0
    // 0x695a10: r0 = dispose()
    //     0x695a10: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x695a14: r0 = Null
    //     0x695a14: mov             x0, NULL
    // 0x695a18: LeaveFrame
    //     0x695a18: mov             SP, fp
    //     0x695a1c: ldp             fp, lr, [SP], #0x10
    // 0x695a20: ret
    //     0x695a20: ret             
    // 0x695a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695a24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695a28: b               #0x6959f8
    // 0x695a2c: r9 = statesController
    //     0x695a2c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27270] Field <_SelectableIconButtonState@145331726.statesController>: late final (offset: 0x14)
    //     0x695a30: ldr             x9, [x9, #0x270]
    // 0x695a34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x695a34: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3360, size: 0x28, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x709d68, size: 0x2c
    // 0x709d68: EnterFrame
    //     0x709d68: stp             fp, lr, [SP, #-0x10]!
    //     0x709d6c: mov             fp, SP
    // 0x709d70: mov             x0, x1
    // 0x709d74: r1 = <_SelectableIconButton>
    //     0x709d74: add             x1, PP, #0x21, lsl #12  ; [pp+0x212e0] TypeArguments: <_SelectableIconButton>
    //     0x709d78: ldr             x1, [x1, #0x2e0]
    // 0x709d7c: r0 = _SelectableIconButtonState()
    //     0x709d7c: bl              #0x709d94  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0x709d80: r1 = Sentinel
    //     0x709d80: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709d84: StoreField: r0->field_13 = r1
    //     0x709d84: stur            w1, [x0, #0x13]
    // 0x709d88: LeaveFrame
    //     0x709d88: mov             SP, fp
    //     0x709d8c: ldp             fp, lr, [SP], #0x10
    // 0x709d90: ret
    //     0x709d90: ret             
  }
}

// class id: 3365, size: 0x40, field offset: 0x38
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ themeStyleOf(/* No info */) {
    // ** addr: 0x7ce014, size: 0x19c
    // 0x7ce014: EnterFrame
    //     0x7ce014: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce018: mov             fp, SP
    // 0x7ce01c: AllocStack(0x38)
    //     0x7ce01c: sub             SP, SP, #0x38
    // 0x7ce020: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7ce020: mov             x0, x2
    //     0x7ce024: stur            x2, [fp, #-8]
    // 0x7ce028: CheckStackOverflow
    //     0x7ce028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce02c: cmp             SP, x16
    //     0x7ce030: b.ls            #0x7ce1a8
    // 0x7ce034: mov             x1, x0
    // 0x7ce038: r0 = of()
    //     0x7ce038: bl              #0x535e08  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x7ce03c: ldur            x1, [fp, #-8]
    // 0x7ce040: stur            x0, [fp, #-0x10]
    // 0x7ce044: r0 = of()
    //     0x7ce044: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ce048: LoadField: r1 = r0->field_3f
    //     0x7ce048: ldur            w1, [x0, #0x3f]
    // 0x7ce04c: DecompressPointer r1
    //     0x7ce04c: add             x1, x1, HEAP, lsl #32
    // 0x7ce050: LoadField: r0 = r1->field_7
    //     0x7ce050: ldur            w0, [x1, #7]
    // 0x7ce054: DecompressPointer r0
    //     0x7ce054: add             x0, x0, HEAP, lsl #32
    // 0x7ce058: ldur            x1, [fp, #-0x10]
    // 0x7ce05c: LoadField: r2 = r1->field_1b
    //     0x7ce05c: ldur            w2, [x1, #0x1b]
    // 0x7ce060: DecompressPointer r2
    //     0x7ce060: add             x2, x2, HEAP, lsl #32
    // 0x7ce064: stur            x2, [fp, #-0x18]
    // 0x7ce068: r16 = Instance_Brightness
    //     0x7ce068: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x7ce06c: cmp             w0, w16
    // 0x7ce070: b.ne            #0x7ce0b4
    // 0x7ce074: r0 = InitLateStaticField(0x8b4) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x7ce074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce078: ldr             x0, [x0, #0x1168]
    //     0x7ce07c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ce080: cmp             w0, w16
    //     0x7ce084: b.ne            #0x7ce094
    //     0x7ce088: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac8] Field <::.kDefaultIconLightColor>: static late final (offset: 0x8b4)
    //     0x7ce08c: ldr             x2, [x2, #0xac8]
    //     0x7ce090: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7ce094: mov             x1, x0
    // 0x7ce098: ldur            x0, [fp, #-0x18]
    // 0x7ce09c: cmp             w0, w1
    // 0x7ce0a0: r16 = true
    //     0x7ce0a0: add             x16, NULL, #0x20  ; true
    // 0x7ce0a4: r17 = false
    //     0x7ce0a4: add             x17, NULL, #0x30  ; false
    // 0x7ce0a8: csel            x2, x16, x17, eq
    // 0x7ce0ac: mov             x1, x0
    // 0x7ce0b0: b               #0x7ce0ec
    // 0x7ce0b4: mov             x0, x2
    // 0x7ce0b8: r0 = InitLateStaticField(0x8b8) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x7ce0b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce0bc: ldr             x0, [x0, #0x1170]
    //     0x7ce0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ce0c4: cmp             w0, w16
    //     0x7ce0c8: b.ne            #0x7ce0d8
    //     0x7ce0cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaad0] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x8b8)
    //     0x7ce0d0: ldr             x2, [x2, #0xad0]
    //     0x7ce0d4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7ce0d8: ldur            x1, [fp, #-0x18]
    // 0x7ce0dc: cmp             w1, w0
    // 0x7ce0e0: r16 = true
    //     0x7ce0e0: add             x16, NULL, #0x20  ; true
    // 0x7ce0e4: r17 = false
    //     0x7ce0e4: add             x17, NULL, #0x30  ; false
    // 0x7ce0e8: csel            x2, x16, x17, eq
    // 0x7ce0ec: ldur            x0, [fp, #-0x10]
    // 0x7ce0f0: stur            x2, [fp, #-0x28]
    // 0x7ce0f4: LoadField: r3 = r0->field_7
    //     0x7ce0f4: ldur            w3, [x0, #7]
    // 0x7ce0f8: DecompressPointer r3
    //     0x7ce0f8: add             x3, x3, HEAP, lsl #32
    // 0x7ce0fc: stur            x3, [fp, #-0x20]
    // 0x7ce100: r0 = LoadClassIdInstr(r3)
    //     0x7ce100: ldur            x0, [x3, #-1]
    //     0x7ce104: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce108: r16 = 24.000000
    //     0x7ce108: add             x16, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x7ce10c: ldr             x16, [x16, #0x950]
    // 0x7ce110: stp             x16, x3, [SP]
    // 0x7ce114: mov             lr, x0
    // 0x7ce118: ldr             lr, [x21, lr, lsl #3]
    // 0x7ce11c: blr             lr
    // 0x7ce120: mov             x1, x0
    // 0x7ce124: ldur            x0, [fp, #-0x28]
    // 0x7ce128: tbnz            w0, #4, #0x7ce134
    // 0x7ce12c: r0 = Null
    //     0x7ce12c: mov             x0, NULL
    // 0x7ce130: b               #0x7ce138
    // 0x7ce134: ldur            x0, [fp, #-0x18]
    // 0x7ce138: tbnz            w1, #4, #0x7ce144
    // 0x7ce13c: r1 = Null
    //     0x7ce13c: mov             x1, NULL
    // 0x7ce140: b               #0x7ce148
    // 0x7ce144: ldur            x1, [fp, #-0x20]
    // 0x7ce148: stp             x1, x0, [SP]
    // 0x7ce14c: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0x7ce14c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21448] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0x7ce150: ldr             x4, [x4, #0x448]
    // 0x7ce154: r0 = styleFrom()
    //     0x7ce154: bl              #0x51ce98  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x7ce158: ldur            x1, [fp, #-8]
    // 0x7ce15c: stur            x0, [fp, #-8]
    // 0x7ce160: r0 = of()
    //     0x7ce160: bl              #0x51d6fc  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x7ce164: LoadField: r1 = r0->field_7
    //     0x7ce164: ldur            w1, [x0, #7]
    // 0x7ce168: DecompressPointer r1
    //     0x7ce168: add             x1, x1, HEAP, lsl #32
    // 0x7ce16c: cmp             w1, NULL
    // 0x7ce170: b.ne            #0x7ce17c
    // 0x7ce174: r1 = Null
    //     0x7ce174: mov             x1, NULL
    // 0x7ce178: b               #0x7ce188
    // 0x7ce17c: ldur            x2, [fp, #-8]
    // 0x7ce180: r0 = merge()
    //     0x7ce180: bl              #0x6abd48  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x7ce184: mov             x1, x0
    // 0x7ce188: cmp             w1, NULL
    // 0x7ce18c: b.ne            #0x7ce198
    // 0x7ce190: ldur            x0, [fp, #-8]
    // 0x7ce194: b               #0x7ce19c
    // 0x7ce198: mov             x0, x1
    // 0x7ce19c: LeaveFrame
    //     0x7ce19c: mov             SP, fp
    //     0x7ce1a0: ldp             fp, lr, [SP], #0x10
    // 0x7ce1a4: ret
    //     0x7ce1a4: ret             
    // 0x7ce1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce1a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce1ac: b               #0x7ce034
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x7ce8a4, size: 0x184
    // 0x7ce8a4: EnterFrame
    //     0x7ce8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce8a8: mov             fp, SP
    // 0x7ce8ac: AllocStack(0x8)
    //     0x7ce8ac: sub             SP, SP, #8
    // 0x7ce8b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7ce8b0: stur            x2, [fp, #-8]
    // 0x7ce8b4: LoadField: r0 = r1->field_37
    //     0x7ce8b4: ldur            w0, [x1, #0x37]
    // 0x7ce8b8: DecompressPointer r0
    //     0x7ce8b8: add             x0, x0, HEAP, lsl #32
    // 0x7ce8bc: LoadField: r1 = r0->field_7
    //     0x7ce8bc: ldur            x1, [x0, #7]
    // 0x7ce8c0: cmp             x1, #1
    // 0x7ce8c4: b.gt            #0x7ce970
    // 0x7ce8c8: cmp             x1, #0
    // 0x7ce8cc: b.gt            #0x7ce910
    // 0x7ce8d0: r0 = _IconButtonDefaultsM3()
    //     0x7ce8d0: bl              #0x7cea4c  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x70)
    // 0x7ce8d4: mov             x1, x0
    // 0x7ce8d8: r0 = Sentinel
    //     0x7ce8d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce8dc: StoreField: r1->field_6b = r0
    //     0x7ce8dc: stur            w0, [x1, #0x6b]
    // 0x7ce8e0: ldur            x2, [fp, #-8]
    // 0x7ce8e4: StoreField: r1->field_67 = r2
    //     0x7ce8e4: stur            w2, [x1, #0x67]
    // 0x7ce8e8: r3 = Instance_Duration
    //     0x7ce8e8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7ce8ec: ldr             x3, [x3, #0x720]
    // 0x7ce8f0: StoreField: r1->field_4f = r3
    //     0x7ce8f0: stur            w3, [x1, #0x4f]
    // 0x7ce8f4: r4 = true
    //     0x7ce8f4: add             x4, NULL, #0x20  ; true
    // 0x7ce8f8: StoreField: r1->field_53 = r4
    //     0x7ce8f8: stur            w4, [x1, #0x53]
    // 0x7ce8fc: r5 = Instance_Alignment
    //     0x7ce8fc: add             x5, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7ce900: ldr             x5, [x5, #0xa78]
    // 0x7ce904: StoreField: r1->field_57 = r5
    //     0x7ce904: stur            w5, [x1, #0x57]
    // 0x7ce908: mov             x0, x1
    // 0x7ce90c: b               #0x7cea1c
    // 0x7ce910: r4 = true
    //     0x7ce910: add             x4, NULL, #0x20  ; true
    // 0x7ce914: r0 = Sentinel
    //     0x7ce914: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce918: r5 = Instance_Alignment
    //     0x7ce918: add             x5, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7ce91c: ldr             x5, [x5, #0xa78]
    // 0x7ce920: r3 = Instance_Duration
    //     0x7ce920: add             x3, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7ce924: ldr             x3, [x3, #0x720]
    // 0x7ce928: r0 = _FilledIconButtonDefaultsM3()
    //     0x7ce928: bl              #0x7cea40  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x74)
    // 0x7ce92c: mov             x1, x0
    // 0x7ce930: r0 = Sentinel
    //     0x7ce930: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce934: StoreField: r1->field_6f = r0
    //     0x7ce934: stur            w0, [x1, #0x6f]
    // 0x7ce938: ldur            x2, [fp, #-8]
    // 0x7ce93c: StoreField: r1->field_67 = r2
    //     0x7ce93c: stur            w2, [x1, #0x67]
    // 0x7ce940: r3 = false
    //     0x7ce940: add             x3, NULL, #0x30  ; false
    // 0x7ce944: StoreField: r1->field_6b = r3
    //     0x7ce944: stur            w3, [x1, #0x6b]
    // 0x7ce948: r4 = Instance_Duration
    //     0x7ce948: add             x4, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7ce94c: ldr             x4, [x4, #0x720]
    // 0x7ce950: StoreField: r1->field_4f = r4
    //     0x7ce950: stur            w4, [x1, #0x4f]
    // 0x7ce954: r5 = true
    //     0x7ce954: add             x5, NULL, #0x20  ; true
    // 0x7ce958: StoreField: r1->field_53 = r5
    //     0x7ce958: stur            w5, [x1, #0x53]
    // 0x7ce95c: r6 = Instance_Alignment
    //     0x7ce95c: add             x6, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7ce960: ldr             x6, [x6, #0xa78]
    // 0x7ce964: StoreField: r1->field_57 = r6
    //     0x7ce964: stur            w6, [x1, #0x57]
    // 0x7ce968: mov             x0, x1
    // 0x7ce96c: b               #0x7cea1c
    // 0x7ce970: r5 = true
    //     0x7ce970: add             x5, NULL, #0x20  ; true
    // 0x7ce974: r3 = false
    //     0x7ce974: add             x3, NULL, #0x30  ; false
    // 0x7ce978: r0 = Sentinel
    //     0x7ce978: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce97c: r6 = Instance_Alignment
    //     0x7ce97c: add             x6, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7ce980: ldr             x6, [x6, #0xa78]
    // 0x7ce984: r4 = Instance_Duration
    //     0x7ce984: add             x4, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7ce988: ldr             x4, [x4, #0x720]
    // 0x7ce98c: cmp             x1, #2
    // 0x7ce990: b.gt            #0x7ce9dc
    // 0x7ce994: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0x7ce994: bl              #0x7cea34  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x74)
    // 0x7ce998: mov             x1, x0
    // 0x7ce99c: r0 = Sentinel
    //     0x7ce99c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce9a0: StoreField: r1->field_6f = r0
    //     0x7ce9a0: stur            w0, [x1, #0x6f]
    // 0x7ce9a4: ldur            x2, [fp, #-8]
    // 0x7ce9a8: StoreField: r1->field_67 = r2
    //     0x7ce9a8: stur            w2, [x1, #0x67]
    // 0x7ce9ac: r0 = false
    //     0x7ce9ac: add             x0, NULL, #0x30  ; false
    // 0x7ce9b0: StoreField: r1->field_6b = r0
    //     0x7ce9b0: stur            w0, [x1, #0x6b]
    // 0x7ce9b4: r3 = Instance_Duration
    //     0x7ce9b4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7ce9b8: ldr             x3, [x3, #0x720]
    // 0x7ce9bc: StoreField: r1->field_4f = r3
    //     0x7ce9bc: stur            w3, [x1, #0x4f]
    // 0x7ce9c0: r4 = true
    //     0x7ce9c0: add             x4, NULL, #0x20  ; true
    // 0x7ce9c4: StoreField: r1->field_53 = r4
    //     0x7ce9c4: stur            w4, [x1, #0x53]
    // 0x7ce9c8: r5 = Instance_Alignment
    //     0x7ce9c8: add             x5, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7ce9cc: ldr             x5, [x5, #0xa78]
    // 0x7ce9d0: StoreField: r1->field_57 = r5
    //     0x7ce9d0: stur            w5, [x1, #0x57]
    // 0x7ce9d4: mov             x0, x1
    // 0x7ce9d8: b               #0x7cea1c
    // 0x7ce9dc: mov             x3, x4
    // 0x7ce9e0: mov             x4, x5
    // 0x7ce9e4: mov             x5, x6
    // 0x7ce9e8: r0 = _OutlinedIconButtonDefaultsM3()
    //     0x7ce9e8: bl              #0x7cea28  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x70)
    // 0x7ce9ec: r1 = Sentinel
    //     0x7ce9ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce9f0: StoreField: r0->field_6b = r1
    //     0x7ce9f0: stur            w1, [x0, #0x6b]
    // 0x7ce9f4: ldur            x1, [fp, #-8]
    // 0x7ce9f8: StoreField: r0->field_67 = r1
    //     0x7ce9f8: stur            w1, [x0, #0x67]
    // 0x7ce9fc: r1 = Instance_Duration
    //     0x7ce9fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x7cea00: ldr             x1, [x1, #0x720]
    // 0x7cea04: StoreField: r0->field_4f = r1
    //     0x7cea04: stur            w1, [x0, #0x4f]
    // 0x7cea08: r1 = true
    //     0x7cea08: add             x1, NULL, #0x20  ; true
    // 0x7cea0c: StoreField: r0->field_53 = r1
    //     0x7cea0c: stur            w1, [x0, #0x53]
    // 0x7cea10: r1 = Instance_Alignment
    //     0x7cea10: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7cea14: ldr             x1, [x1, #0xa78]
    // 0x7cea18: StoreField: r0->field_57 = r1
    //     0x7cea18: stur            w1, [x0, #0x57]
    // 0x7cea1c: LeaveFrame
    //     0x7cea1c: mov             SP, fp
    //     0x7cea20: ldp             fp, lr, [SP], #0x10
    // 0x7cea24: ret
    //     0x7cea24: ret             
  }
}

// class id: 3534, size: 0x64, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x51ce98, size: 0x208
    // 0x51ce98: EnterFrame
    //     0x51ce98: stp             fp, lr, [SP, #-0x10]!
    //     0x51ce9c: mov             fp, SP
    // 0x51cea0: AllocStack(0x38)
    //     0x51cea0: sub             SP, SP, #0x38
    // 0x51cea4: SetupParameters({dynamic foregroundColor = Null /* r2, fp-0x18 */, dynamic iconSize = Null /* r3, fp-0x10 */, dynamic padding = Null /* r0, fp-0x8 */})
    //     0x51cea4: ldur            w0, [x4, #0x13]
    //     0x51cea8: add             x0, x0, HEAP, lsl #32
    //     0x51ceac: ldur            w1, [x4, #0x1f]
    //     0x51ceb0: add             x1, x1, HEAP, lsl #32
    //     0x51ceb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d8] "foregroundColor"
    //     0x51ceb8: ldr             x16, [x16, #0x3d8]
    //     0x51cebc: cmp             w1, w16
    //     0x51cec0: b.ne            #0x51cee4
    //     0x51cec4: ldur            w1, [x4, #0x23]
    //     0x51cec8: add             x1, x1, HEAP, lsl #32
    //     0x51cecc: sub             w2, w0, w1
    //     0x51ced0: add             x1, fp, w2, sxtw #2
    //     0x51ced4: ldr             x1, [x1, #8]
    //     0x51ced8: mov             x2, x1
    //     0x51cedc: mov             x1, #1
    //     0x51cee0: b               #0x51ceec
    //     0x51cee4: mov             x2, NULL
    //     0x51cee8: mov             x1, #0
    //     0x51ceec: stur            x2, [fp, #-0x18]
    //     0x51cef0: lsl             x3, x1, #1
    //     0x51cef4: lsl             w5, w3, #1
    //     0x51cef8: add             w6, w5, #8
    //     0x51cefc: add             x16, x4, w6, sxtw #1
    //     0x51cf00: ldur            w7, [x16, #0xf]
    //     0x51cf04: add             x7, x7, HEAP, lsl #32
    //     0x51cf08: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca30] "iconSize"
    //     0x51cf0c: ldr             x16, [x16, #0xa30]
    //     0x51cf10: cmp             w7, w16
    //     0x51cf14: b.ne            #0x51cf48
    //     0x51cf18: add             w1, w5, #0xa
    //     0x51cf1c: add             x16, x4, w1, sxtw #1
    //     0x51cf20: ldur            w5, [x16, #0xf]
    //     0x51cf24: add             x5, x5, HEAP, lsl #32
    //     0x51cf28: sub             w1, w0, w5
    //     0x51cf2c: add             x5, fp, w1, sxtw #2
    //     0x51cf30: ldr             x5, [x5, #8]
    //     0x51cf34: add             w1, w3, #2
    //     0x51cf38: sbfx            x3, x1, #1, #0x1f
    //     0x51cf3c: mov             x1, x3
    //     0x51cf40: mov             x3, x5
    //     0x51cf44: b               #0x51cf4c
    //     0x51cf48: mov             x3, NULL
    //     0x51cf4c: stur            x3, [fp, #-0x10]
    //     0x51cf50: lsl             x5, x1, #1
    //     0x51cf54: lsl             w1, w5, #1
    //     0x51cf58: add             w5, w1, #8
    //     0x51cf5c: add             x16, x4, w5, sxtw #1
    //     0x51cf60: ldur            w6, [x16, #0xf]
    //     0x51cf64: add             x6, x6, HEAP, lsl #32
    //     0x51cf68: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] "padding"
    //     0x51cf6c: ldr             x16, [x16, #0xf70]
    //     0x51cf70: cmp             w6, w16
    //     0x51cf74: b.ne            #0x51cf98
    //     0x51cf78: add             w5, w1, #0xa
    //     0x51cf7c: add             x16, x4, w5, sxtw #1
    //     0x51cf80: ldur            w1, [x16, #0xf]
    //     0x51cf84: add             x1, x1, HEAP, lsl #32
    //     0x51cf88: sub             w4, w0, w1
    //     0x51cf8c: add             x0, fp, w4, sxtw #2
    //     0x51cf90: ldr             x0, [x0, #8]
    //     0x51cf94: b               #0x51cf9c
    //     0x51cf98: mov             x0, NULL
    //     0x51cf9c: stur            x0, [fp, #-8]
    // 0x51cfa0: CheckStackOverflow
    //     0x51cfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cfa4: cmp             SP, x16
    //     0x51cfa8: b.ls            #0x51d098
    // 0x51cfac: cmp             w2, NULL
    // 0x51cfb0: b.ne            #0x51cfc0
    // 0x51cfb4: mov             x0, x2
    // 0x51cfb8: r2 = Null
    //     0x51cfb8: mov             x2, NULL
    // 0x51cfbc: b               #0x51cfdc
    // 0x51cfc0: r1 = <Color?>
    //     0x51cfc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x51cfc4: ldr             x1, [x1, #0x6d8]
    // 0x51cfc8: r0 = _IconButtonDefaultForeground()
    //     0x51cfc8: bl              #0x51d11c  ; Allocate_IconButtonDefaultForegroundStub -> _IconButtonDefaultForeground (size=0x14)
    // 0x51cfcc: mov             x1, x0
    // 0x51cfd0: ldur            x0, [fp, #-0x18]
    // 0x51cfd4: StoreField: r1->field_b = r0
    //     0x51cfd4: stur            w0, [x1, #0xb]
    // 0x51cfd8: mov             x2, x1
    // 0x51cfdc: stur            x2, [fp, #-0x20]
    // 0x51cfe0: cmp             w0, NULL
    // 0x51cfe4: b.ne            #0x51cff4
    // 0x51cfe8: mov             x0, x2
    // 0x51cfec: r1 = Null
    //     0x51cfec: mov             x1, NULL
    // 0x51cff0: b               #0x51d010
    // 0x51cff4: r1 = <Color?>
    //     0x51cff4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x51cff8: ldr             x1, [x1, #0x6d8]
    // 0x51cffc: r0 = _IconButtonDefaultOverlay()
    //     0x51cffc: bl              #0x51d110  ; Allocate_IconButtonDefaultOverlayStub -> _IconButtonDefaultOverlay (size=0x1c)
    // 0x51d000: mov             x1, x0
    // 0x51d004: ldur            x0, [fp, #-0x18]
    // 0x51d008: StoreField: r1->field_b = r0
    //     0x51d008: stur            w0, [x1, #0xb]
    // 0x51d00c: ldur            x0, [fp, #-0x20]
    // 0x51d010: stur            x1, [fp, #-0x18]
    // 0x51d014: r16 = <EdgeInsetsGeometry>
    //     0x51d014: add             x16, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <EdgeInsetsGeometry>
    //     0x51d018: ldr             x16, [x16, #0x420]
    // 0x51d01c: ldur            lr, [fp, #-8]
    // 0x51d020: stp             lr, x16, [SP]
    // 0x51d024: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51d024: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51d028: r0 = allOrNull()
    //     0x51d028: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x51d02c: stur            x0, [fp, #-8]
    // 0x51d030: r16 = <double>
    //     0x51d030: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x51d034: ldur            lr, [fp, #-0x10]
    // 0x51d038: stp             lr, x16, [SP]
    // 0x51d03c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51d03c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51d040: r0 = allOrNull()
    //     0x51d040: bl              #0x51d0ac  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x51d044: stur            x0, [fp, #-0x10]
    // 0x51d048: r0 = ButtonStyle()
    //     0x51d048: bl              #0x51ce8c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x51d04c: mov             x2, x0
    // 0x51d050: ldur            x0, [fp, #-0x20]
    // 0x51d054: stur            x2, [fp, #-0x28]
    // 0x51d058: StoreField: r2->field_f = r0
    //     0x51d058: stur            w0, [x2, #0xf]
    // 0x51d05c: ldur            x0, [fp, #-0x18]
    // 0x51d060: StoreField: r2->field_13 = r0
    //     0x51d060: stur            w0, [x2, #0x13]
    // 0x51d064: ldur            x0, [fp, #-8]
    // 0x51d068: StoreField: r2->field_23 = r0
    //     0x51d068: stur            w0, [x2, #0x23]
    // 0x51d06c: ldur            x0, [fp, #-0x10]
    // 0x51d070: StoreField: r2->field_37 = r0
    //     0x51d070: stur            w0, [x2, #0x37]
    // 0x51d074: r1 = <MouseCursor?>
    //     0x51d074: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x51d078: ldr             x1, [x1, #0x410]
    // 0x51d07c: r0 = _IconButtonDefaultMouseCursor()
    //     0x51d07c: bl              #0x51d0a0  ; Allocate_IconButtonDefaultMouseCursorStub -> _IconButtonDefaultMouseCursor (size=0x14)
    // 0x51d080: mov             x1, x0
    // 0x51d084: ldur            x0, [fp, #-0x28]
    // 0x51d088: StoreField: r0->field_43 = r1
    //     0x51d088: stur            w1, [x0, #0x43]
    // 0x51d08c: LeaveFrame
    //     0x51d08c: mov             SP, fp
    //     0x51d090: ldp             fp, lr, [SP], #0x10
    // 0x51d094: ret
    //     0x51d094: ret             
    // 0x51d098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d098: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d09c: b               #0x51cfac
  }
  _ build(/* No info */) {
    // ** addr: 0x6ab7b0, size: 0x580
    // 0x6ab7b0: EnterFrame
    //     0x6ab7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab7b4: mov             fp, SP
    // 0x6ab7b8: AllocStack(0x60)
    //     0x6ab7b8: sub             SP, SP, #0x60
    // 0x6ab7bc: SetupParameters(IconButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ab7bc: mov             x0, x2
    //     0x6ab7c0: stur            x2, [fp, #-0x10]
    //     0x6ab7c4: mov             x2, x1
    //     0x6ab7c8: stur            x1, [fp, #-8]
    // 0x6ab7cc: CheckStackOverflow
    //     0x6ab7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab7d0: cmp             SP, x16
    //     0x6ab7d4: b.ls            #0x6abce8
    // 0x6ab7d8: mov             x1, x0
    // 0x6ab7dc: r0 = of()
    //     0x6ab7dc: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ab7e0: stur            x0, [fp, #-0x30]
    // 0x6ab7e4: LoadField: r1 = r0->field_2f
    //     0x6ab7e4: ldur            w1, [x0, #0x2f]
    // 0x6ab7e8: DecompressPointer r1
    //     0x6ab7e8: add             x1, x1, HEAP, lsl #32
    // 0x6ab7ec: tbnz            w1, #4, #0x6ab8fc
    // 0x6ab7f0: ldur            x0, [fp, #-8]
    // 0x6ab7f4: LoadField: r1 = r0->field_2b
    //     0x6ab7f4: ldur            w1, [x0, #0x2b]
    // 0x6ab7f8: DecompressPointer r1
    //     0x6ab7f8: add             x1, x1, HEAP, lsl #32
    // 0x6ab7fc: LoadField: r2 = r0->field_13
    //     0x6ab7fc: ldur            w2, [x0, #0x13]
    // 0x6ab800: DecompressPointer r2
    //     0x6ab800: add             x2, x2, HEAP, lsl #32
    // 0x6ab804: LoadField: r3 = r0->field_b
    //     0x6ab804: ldur            w3, [x0, #0xb]
    // 0x6ab808: DecompressPointer r3
    //     0x6ab808: add             x3, x3, HEAP, lsl #32
    // 0x6ab80c: stp             x2, x1, [SP, #8]
    // 0x6ab810: str             x3, [SP]
    // 0x6ab814: r4 = const [0, 0x3, 0x3, 0, foregroundColor, 0, iconSize, 0x2, padding, 0x1, null]
    //     0x6ab814: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c9e8] List(11) [0, 0x3, 0x3, 0, "foregroundColor", 0, "iconSize", 0x2, "padding", 0x1, Null]
    //     0x6ab818: ldr             x4, [x4, #0x9e8]
    // 0x6ab81c: r0 = styleFrom()
    //     0x6ab81c: bl              #0x51ce98  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x6ab820: mov             x1, x0
    // 0x6ab824: ldur            x0, [fp, #-8]
    // 0x6ab828: LoadField: r2 = r0->field_57
    //     0x6ab828: ldur            w2, [x0, #0x57]
    // 0x6ab82c: DecompressPointer r2
    //     0x6ab82c: add             x2, x2, HEAP, lsl #32
    // 0x6ab830: cmp             w2, NULL
    // 0x6ab834: b.eq            #0x6ab84c
    // 0x6ab838: mov             x16, x1
    // 0x6ab83c: mov             x1, x2
    // 0x6ab840: mov             x2, x16
    // 0x6ab844: r0 = merge()
    //     0x6ab844: bl              #0x6abd48  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x6ab848: mov             x1, x0
    // 0x6ab84c: ldur            x0, [fp, #-8]
    // 0x6ab850: stur            x1, [fp, #-0x28]
    // 0x6ab854: LoadField: r2 = r0->field_1f
    //     0x6ab854: ldur            w2, [x0, #0x1f]
    // 0x6ab858: DecompressPointer r2
    //     0x6ab858: add             x2, x2, HEAP, lsl #32
    // 0x6ab85c: stur            x2, [fp, #-0x20]
    // 0x6ab860: LoadField: r3 = r0->field_4b
    //     0x6ab860: ldur            w3, [x0, #0x4b]
    // 0x6ab864: DecompressPointer r3
    //     0x6ab864: add             x3, x3, HEAP, lsl #32
    // 0x6ab868: stur            x3, [fp, #-0x18]
    // 0x6ab86c: cmp             w3, NULL
    // 0x6ab870: b.eq            #0x6ab898
    // 0x6ab874: r0 = Tooltip()
    //     0x6ab874: bl              #0x6abd3c  ; AllocateTooltipStub -> Tooltip (size=0x58)
    // 0x6ab878: mov             x1, x0
    // 0x6ab87c: ldur            x0, [fp, #-0x18]
    // 0x6ab880: StoreField: r1->field_b = r0
    //     0x6ab880: stur            w0, [x1, #0xb]
    // 0x6ab884: r3 = true
    //     0x6ab884: add             x3, NULL, #0x20  ; true
    // 0x6ab888: StoreField: r1->field_47 = r3
    //     0x6ab888: stur            w3, [x1, #0x47]
    // 0x6ab88c: ldur            x0, [fp, #-0x20]
    // 0x6ab890: StoreField: r1->field_2b = r0
    //     0x6ab890: stur            w0, [x1, #0x2b]
    // 0x6ab894: b               #0x6ab8a0
    // 0x6ab898: mov             x0, x2
    // 0x6ab89c: mov             x1, x0
    // 0x6ab8a0: ldur            x4, [fp, #-8]
    // 0x6ab8a4: ldur            x0, [fp, #-0x28]
    // 0x6ab8a8: stur            x1, [fp, #-0x20]
    // 0x6ab8ac: LoadField: r2 = r4->field_3b
    //     0x6ab8ac: ldur            w2, [x4, #0x3b]
    // 0x6ab8b0: DecompressPointer r2
    //     0x6ab8b0: add             x2, x2, HEAP, lsl #32
    // 0x6ab8b4: stur            x2, [fp, #-0x18]
    // 0x6ab8b8: r0 = _SelectableIconButton()
    //     0x6ab8b8: bl              #0x6abd30  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x28)
    // 0x6ab8bc: mov             x1, x0
    // 0x6ab8c0: ldur            x0, [fp, #-0x28]
    // 0x6ab8c4: StoreField: r1->field_f = r0
    //     0x6ab8c4: stur            w0, [x1, #0xf]
    // 0x6ab8c8: r0 = Instance__IconButtonVariant
    //     0x6ab8c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cf0] Obj!_IconButtonVariant@9ce311
    //     0x6ab8cc: ldr             x0, [x0, #0xcf0]
    // 0x6ab8d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ab8d0: stur            w0, [x1, #0x17]
    // 0x6ab8d4: r5 = false
    //     0x6ab8d4: add             x5, NULL, #0x30  ; false
    // 0x6ab8d8: StoreField: r1->field_1b = r5
    //     0x6ab8d8: stur            w5, [x1, #0x1b]
    // 0x6ab8dc: ldur            x0, [fp, #-0x18]
    // 0x6ab8e0: StoreField: r1->field_1f = r0
    //     0x6ab8e0: stur            w0, [x1, #0x1f]
    // 0x6ab8e4: ldur            x0, [fp, #-0x20]
    // 0x6ab8e8: StoreField: r1->field_23 = r0
    //     0x6ab8e8: stur            w0, [x1, #0x23]
    // 0x6ab8ec: mov             x0, x1
    // 0x6ab8f0: LeaveFrame
    //     0x6ab8f0: mov             SP, fp
    //     0x6ab8f4: ldp             fp, lr, [SP], #0x10
    // 0x6ab8f8: ret
    //     0x6ab8f8: ret             
    // 0x6ab8fc: ldur            x4, [fp, #-8]
    // 0x6ab900: r3 = true
    //     0x6ab900: add             x3, NULL, #0x20  ; true
    // 0x6ab904: r5 = false
    //     0x6ab904: add             x5, NULL, #0x30  ; false
    // 0x6ab908: LoadField: r6 = r4->field_2b
    //     0x6ab908: ldur            w6, [x4, #0x2b]
    // 0x6ab90c: DecompressPointer r6
    //     0x6ab90c: add             x6, x6, HEAP, lsl #32
    // 0x6ab910: stur            x6, [fp, #-0x18]
    // 0x6ab914: LoadField: r1 = r0->field_33
    //     0x6ab914: ldur            w1, [x0, #0x33]
    // 0x6ab918: DecompressPointer r1
    //     0x6ab918: add             x1, x1, HEAP, lsl #32
    // 0x6ab91c: r2 = Instance_BoxConstraints
    //     0x6ab91c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] Obj!BoxConstraints@9bc3f1
    //     0x6ab920: ldr             x2, [x2, #0x9f0]
    // 0x6ab924: r0 = effectiveConstraints()
    //     0x6ab924: bl              #0x521360  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x6ab928: mov             x2, x0
    // 0x6ab92c: ldur            x0, [fp, #-8]
    // 0x6ab930: stur            x2, [fp, #-0x20]
    // 0x6ab934: LoadField: r1 = r0->field_b
    //     0x6ab934: ldur            w1, [x0, #0xb]
    // 0x6ab938: DecompressPointer r1
    //     0x6ab938: add             x1, x1, HEAP, lsl #32
    // 0x6ab93c: cmp             w1, NULL
    // 0x6ab940: b.ne            #0x6ab95c
    // 0x6ab944: ldur            x1, [fp, #-0x10]
    // 0x6ab948: r0 = of()
    //     0x6ab948: bl              #0x535e08  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x6ab94c: LoadField: r1 = r0->field_7
    //     0x6ab94c: ldur            w1, [x0, #7]
    // 0x6ab950: DecompressPointer r1
    //     0x6ab950: add             x1, x1, HEAP, lsl #32
    // 0x6ab954: mov             x0, x1
    // 0x6ab958: b               #0x6ab960
    // 0x6ab95c: mov             x0, x1
    // 0x6ab960: cmp             w0, NULL
    // 0x6ab964: b.ne            #0x6ab970
    // 0x6ab968: d0 = 24.000000
    //     0x6ab968: fmov            d0, #24.00000000
    // 0x6ab96c: b               #0x6ab974
    // 0x6ab970: LoadField: d0 = r0->field_7
    //     0x6ab970: ldur            d0, [x0, #7]
    // 0x6ab974: ldur            x0, [fp, #-8]
    // 0x6ab978: stur            d0, [fp, #-0x48]
    // 0x6ab97c: LoadField: r1 = r0->field_13
    //     0x6ab97c: ldur            w1, [x0, #0x13]
    // 0x6ab980: DecompressPointer r1
    //     0x6ab980: add             x1, x1, HEAP, lsl #32
    // 0x6ab984: cmp             w1, NULL
    // 0x6ab988: b.ne            #0x6ab998
    // 0x6ab98c: r3 = Instance_EdgeInsets
    //     0x6ab98c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9f8] Obj!EdgeInsets@9bcd01
    //     0x6ab990: ldr             x3, [x3, #0x9f8]
    // 0x6ab994: b               #0x6ab99c
    // 0x6ab998: mov             x3, x1
    // 0x6ab99c: ldur            x2, [fp, #-0x18]
    // 0x6ab9a0: ldur            x1, [fp, #-0x20]
    // 0x6ab9a4: stur            x3, [fp, #-0x28]
    // 0x6ab9a8: r4 = inline_Allocate_Double()
    //     0x6ab9a8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6ab9ac: add             x4, x4, #0x10
    //     0x6ab9b0: cmp             x5, x4
    //     0x6ab9b4: b.ls            #0x6abcf0
    //     0x6ab9b8: str             x4, [THR, #0x50]  ; THR::top
    //     0x6ab9bc: sub             x4, x4, #0xf
    //     0x6ab9c0: mov             x5, #0xd15c
    //     0x6ab9c4: movk            x5, #3, lsl #16
    //     0x6ab9c8: stur            x5, [x4, #-1]
    // 0x6ab9cc: StoreField: r4->field_7 = d0
    //     0x6ab9cc: stur            d0, [x4, #7]
    // 0x6ab9d0: stur            x4, [fp, #-0x10]
    // 0x6ab9d4: r0 = IconThemeData()
    //     0x6ab9d4: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6ab9d8: mov             x1, x0
    // 0x6ab9dc: ldur            x0, [fp, #-0x10]
    // 0x6ab9e0: StoreField: r1->field_7 = r0
    //     0x6ab9e0: stur            w0, [x1, #7]
    // 0x6ab9e4: ldur            x2, [fp, #-0x18]
    // 0x6ab9e8: StoreField: r1->field_1b = r2
    //     0x6ab9e8: stur            w2, [x1, #0x1b]
    // 0x6ab9ec: ldur            x3, [fp, #-8]
    // 0x6ab9f0: LoadField: r2 = r3->field_1f
    //     0x6ab9f0: ldur            w2, [x3, #0x1f]
    // 0x6ab9f4: DecompressPointer r2
    //     0x6ab9f4: add             x2, x2, HEAP, lsl #32
    // 0x6ab9f8: mov             x16, x1
    // 0x6ab9fc: mov             x1, x2
    // 0x6aba00: mov             x2, x16
    // 0x6aba04: r0 = merge()
    //     0x6aba04: bl              #0x51be24  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x6aba08: stur            x0, [fp, #-0x18]
    // 0x6aba0c: r0 = Align()
    //     0x6aba0c: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6aba10: mov             x1, x0
    // 0x6aba14: r0 = Instance_Alignment
    //     0x6aba14: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6aba18: ldr             x0, [x0, #0xa78]
    // 0x6aba1c: stur            x1, [fp, #-0x38]
    // 0x6aba20: StoreField: r1->field_f = r0
    //     0x6aba20: stur            w0, [x1, #0xf]
    // 0x6aba24: ldur            x0, [fp, #-0x18]
    // 0x6aba28: StoreField: r1->field_b = r0
    //     0x6aba28: stur            w0, [x1, #0xb]
    // 0x6aba2c: r0 = SizedBox()
    //     0x6aba2c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aba30: mov             x1, x0
    // 0x6aba34: ldur            x0, [fp, #-0x10]
    // 0x6aba38: stur            x1, [fp, #-0x18]
    // 0x6aba3c: StoreField: r1->field_f = r0
    //     0x6aba3c: stur            w0, [x1, #0xf]
    // 0x6aba40: StoreField: r1->field_13 = r0
    //     0x6aba40: stur            w0, [x1, #0x13]
    // 0x6aba44: ldur            x0, [fp, #-0x38]
    // 0x6aba48: StoreField: r1->field_b = r0
    //     0x6aba48: stur            w0, [x1, #0xb]
    // 0x6aba4c: r0 = Padding()
    //     0x6aba4c: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6aba50: mov             x1, x0
    // 0x6aba54: ldur            x0, [fp, #-0x28]
    // 0x6aba58: stur            x1, [fp, #-0x10]
    // 0x6aba5c: StoreField: r1->field_f = r0
    //     0x6aba5c: stur            w0, [x1, #0xf]
    // 0x6aba60: ldur            x2, [fp, #-0x18]
    // 0x6aba64: StoreField: r1->field_b = r2
    //     0x6aba64: stur            w2, [x1, #0xb]
    // 0x6aba68: r0 = ConstrainedBox()
    //     0x6aba68: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6aba6c: mov             x1, x0
    // 0x6aba70: ldur            x0, [fp, #-0x20]
    // 0x6aba74: stur            x1, [fp, #-0x18]
    // 0x6aba78: StoreField: r1->field_f = r0
    //     0x6aba78: stur            w0, [x1, #0xf]
    // 0x6aba7c: ldur            x0, [fp, #-0x10]
    // 0x6aba80: StoreField: r1->field_b = r0
    //     0x6aba80: stur            w0, [x1, #0xb]
    // 0x6aba84: ldur            x0, [fp, #-8]
    // 0x6aba88: LoadField: r2 = r0->field_4b
    //     0x6aba88: ldur            w2, [x0, #0x4b]
    // 0x6aba8c: DecompressPointer r2
    //     0x6aba8c: add             x2, x2, HEAP, lsl #32
    // 0x6aba90: stur            x2, [fp, #-0x10]
    // 0x6aba94: cmp             w2, NULL
    // 0x6aba98: b.eq            #0x6abac4
    // 0x6aba9c: r0 = Tooltip()
    //     0x6aba9c: bl              #0x6abd3c  ; AllocateTooltipStub -> Tooltip (size=0x58)
    // 0x6abaa0: mov             x1, x0
    // 0x6abaa4: ldur            x0, [fp, #-0x10]
    // 0x6abaa8: StoreField: r1->field_b = r0
    //     0x6abaa8: stur            w0, [x1, #0xb]
    // 0x6abaac: r0 = true
    //     0x6abaac: add             x0, NULL, #0x20  ; true
    // 0x6abab0: StoreField: r1->field_47 = r0
    //     0x6abab0: stur            w0, [x1, #0x47]
    // 0x6abab4: ldur            x2, [fp, #-0x18]
    // 0x6abab8: StoreField: r1->field_2b = r2
    //     0x6abab8: stur            w2, [x1, #0x2b]
    // 0x6ababc: mov             x4, x1
    // 0x6abac0: b               #0x6abad0
    // 0x6abac4: mov             x2, x1
    // 0x6abac8: r0 = true
    //     0x6abac8: add             x0, NULL, #0x20  ; true
    // 0x6abacc: mov             x4, x2
    // 0x6abad0: ldur            x1, [fp, #-8]
    // 0x6abad4: ldur            x3, [fp, #-0x30]
    // 0x6abad8: ldur            x2, [fp, #-0x28]
    // 0x6abadc: d0 = 0.000000
    //     0x6abadc: eor             v0.16b, v0.16b, v0.16b
    // 0x6abae0: stur            x4, [fp, #-0x40]
    // 0x6abae4: LoadField: r5 = r1->field_3b
    //     0x6abae4: ldur            w5, [x1, #0x3b]
    // 0x6abae8: DecompressPointer r5
    //     0x6abae8: add             x5, x5, HEAP, lsl #32
    // 0x6abaec: stur            x5, [fp, #-0x38]
    // 0x6abaf0: LoadField: r1 = r3->field_4f
    //     0x6abaf0: ldur            w1, [x3, #0x4f]
    // 0x6abaf4: DecompressPointer r1
    //     0x6abaf4: add             x1, x1, HEAP, lsl #32
    // 0x6abaf8: stur            x1, [fp, #-0x20]
    // 0x6abafc: LoadField: r6 = r3->field_5b
    //     0x6abafc: ldur            w6, [x3, #0x5b]
    // 0x6abb00: DecompressPointer r6
    //     0x6abb00: add             x6, x6, HEAP, lsl #32
    // 0x6abb04: stur            x6, [fp, #-0x18]
    // 0x6abb08: LoadField: r7 = r3->field_53
    //     0x6abb08: ldur            w7, [x3, #0x53]
    // 0x6abb0c: DecompressPointer r7
    //     0x6abb0c: add             x7, x7, HEAP, lsl #32
    // 0x6abb10: stur            x7, [fp, #-0x10]
    // 0x6abb14: LoadField: r8 = r3->field_7b
    //     0x6abb14: ldur            w8, [x3, #0x7b]
    // 0x6abb18: DecompressPointer r8
    //     0x6abb18: add             x8, x8, HEAP, lsl #32
    // 0x6abb1c: stur            x8, [fp, #-8]
    // 0x6abb20: LoadField: d1 = r2->field_7
    //     0x6abb20: ldur            d1, [x2, #7]
    // 0x6abb24: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x6abb24: ldur            d2, [x2, #0x17]
    // 0x6abb28: fadd            d3, d1, d2
    // 0x6abb2c: fadd            d1, d3, d0
    // 0x6abb30: fadd            d2, d1, d0
    // 0x6abb34: LoadField: d1 = r2->field_f
    //     0x6abb34: ldur            d1, [x2, #0xf]
    // 0x6abb38: LoadField: d3 = r2->field_1f
    //     0x6abb38: ldur            d3, [x2, #0x1f]
    // 0x6abb3c: fadd            d4, d1, d3
    // 0x6abb40: fcmp            d2, d4
    // 0x6abb44: b.gt            #0x6abba0
    // 0x6abb48: fcmp            d4, d2
    // 0x6abb4c: b.le            #0x6abb58
    // 0x6abb50: mov             v4.16b, v2.16b
    // 0x6abb54: b               #0x6abba0
    // 0x6abb58: fcmp            d2, d0
    // 0x6abb5c: b.ne            #0x6abb74
    // 0x6abb60: fadd            d1, d2, d4
    // 0x6abb64: fmul            d3, d1, d2
    // 0x6abb68: fmul            d1, d3, d4
    // 0x6abb6c: mov             v4.16b, v1.16b
    // 0x6abb70: b               #0x6abba0
    // 0x6abb74: fcmp            d2, d0
    // 0x6abb78: b.ne            #0x6abb94
    // 0x6abb7c: fcmp            d4, #0.0
    // 0x6abb80: b.vs            #0x6abb94
    // 0x6abb84: b.ne            #0x6abb90
    // 0x6abb88: r2 = 0.000000
    //     0x6abb88: fmov            x2, d4
    // 0x6abb8c: cmp             x2, #0
    // 0x6abb90: b.lt            #0x6abba0
    // 0x6abb94: fcmp            d4, d4
    // 0x6abb98: b.vs            #0x6abba0
    // 0x6abb9c: mov             v4.16b, v2.16b
    // 0x6abba0: ldur            d1, [fp, #-0x48]
    // 0x6abba4: d3 = 0.700000
    //     0x6abba4: add             x17, PP, #0x15, lsl #12  ; [pp+0x151d8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6abba8: ldr             d3, [x17, #0x1d8]
    // 0x6abbac: d2 = 35.000000
    //     0x6abbac: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca00] IMM: double(35) from 0x4041800000000000
    //     0x6abbb0: ldr             d2, [x17, #0xa00]
    // 0x6abbb4: fadd            d5, d1, d4
    // 0x6abbb8: fmul            d1, d5, d3
    // 0x6abbbc: fcmp            d2, d1
    // 0x6abbc0: b.le            #0x6abbd0
    // 0x6abbc4: d0 = 35.000000
    //     0x6abbc4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca00] IMM: double(35) from 0x4041800000000000
    //     0x6abbc8: ldr             d0, [x17, #0xa00]
    // 0x6abbcc: b               #0x6abc08
    // 0x6abbd0: fcmp            d1, d2
    // 0x6abbd4: b.le            #0x6abbe0
    // 0x6abbd8: mov             v0.16b, v1.16b
    // 0x6abbdc: b               #0x6abc08
    // 0x6abbe0: fcmp            d2, d0
    // 0x6abbe4: b.ne            #0x6abbf0
    // 0x6abbe8: fadd            d0, d2, d1
    // 0x6abbec: b               #0x6abc08
    // 0x6abbf0: fcmp            d1, d1
    // 0x6abbf4: b.vc            #0x6abc00
    // 0x6abbf8: mov             v0.16b, v1.16b
    // 0x6abbfc: b               #0x6abc08
    // 0x6abc00: d0 = 35.000000
    //     0x6abc00: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ca00] IMM: double(35) from 0x4041800000000000
    //     0x6abc04: ldr             d0, [x17, #0xa00]
    // 0x6abc08: stur            d0, [fp, #-0x48]
    // 0x6abc0c: r0 = InkResponse()
    //     0x6abc0c: bl              #0x6a1240  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x6abc10: mov             x1, x0
    // 0x6abc14: ldur            x0, [fp, #-0x40]
    // 0x6abc18: stur            x1, [fp, #-0x28]
    // 0x6abc1c: StoreField: r1->field_b = r0
    //     0x6abc1c: stur            w0, [x1, #0xb]
    // 0x6abc20: ldur            x0, [fp, #-0x38]
    // 0x6abc24: StoreField: r1->field_f = r0
    //     0x6abc24: stur            w0, [x1, #0xf]
    // 0x6abc28: r0 = Instance_SystemMouseCursor
    //     0x6abc28: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b20] Obj!SystemMouseCursor@9c51c1
    //     0x6abc2c: ldr             x0, [x0, #0xb20]
    // 0x6abc30: StoreField: r1->field_3f = r0
    //     0x6abc30: stur            w0, [x1, #0x3f]
    // 0x6abc34: r0 = false
    //     0x6abc34: add             x0, NULL, #0x30  ; false
    // 0x6abc38: StoreField: r1->field_43 = r0
    //     0x6abc38: stur            w0, [x1, #0x43]
    // 0x6abc3c: r2 = Instance_BoxShape
    //     0x6abc3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x6abc40: ldr             x2, [x2, #0x4e8]
    // 0x6abc44: StoreField: r1->field_47 = r2
    //     0x6abc44: stur            w2, [x1, #0x47]
    // 0x6abc48: ldur            d0, [fp, #-0x48]
    // 0x6abc4c: r2 = inline_Allocate_Double()
    //     0x6abc4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6abc50: add             x2, x2, #0x10
    //     0x6abc54: cmp             x3, x2
    //     0x6abc58: b.ls            #0x6abd14
    //     0x6abc5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6abc60: sub             x2, x2, #0xf
    //     0x6abc64: mov             x3, #0xd15c
    //     0x6abc68: movk            x3, #3, lsl #16
    //     0x6abc6c: stur            x3, [x2, #-1]
    // 0x6abc70: StoreField: r2->field_7 = d0
    //     0x6abc70: stur            d0, [x2, #7]
    // 0x6abc74: StoreField: r1->field_4b = r2
    //     0x6abc74: stur            w2, [x1, #0x4b]
    // 0x6abc78: ldur            x2, [fp, #-0x20]
    // 0x6abc7c: StoreField: r1->field_57 = r2
    //     0x6abc7c: stur            w2, [x1, #0x57]
    // 0x6abc80: ldur            x2, [fp, #-0x18]
    // 0x6abc84: StoreField: r1->field_5b = r2
    //     0x6abc84: stur            w2, [x1, #0x5b]
    // 0x6abc88: ldur            x2, [fp, #-0x10]
    // 0x6abc8c: StoreField: r1->field_5f = r2
    //     0x6abc8c: stur            w2, [x1, #0x5f]
    // 0x6abc90: ldur            x2, [fp, #-8]
    // 0x6abc94: StoreField: r1->field_67 = r2
    //     0x6abc94: stur            w2, [x1, #0x67]
    // 0x6abc98: r2 = true
    //     0x6abc98: add             x2, NULL, #0x20  ; true
    // 0x6abc9c: StoreField: r1->field_6f = r2
    //     0x6abc9c: stur            w2, [x1, #0x6f]
    // 0x6abca0: StoreField: r1->field_73 = r0
    //     0x6abca0: stur            w0, [x1, #0x73]
    // 0x6abca4: StoreField: r1->field_83 = r2
    //     0x6abca4: stur            w2, [x1, #0x83]
    // 0x6abca8: StoreField: r1->field_7b = r0
    //     0x6abca8: stur            w0, [x1, #0x7b]
    // 0x6abcac: r0 = Semantics()
    //     0x6abcac: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6abcb0: stur            x0, [fp, #-8]
    // 0x6abcb4: r16 = true
    //     0x6abcb4: add             x16, NULL, #0x20  ; true
    // 0x6abcb8: r30 = true
    //     0x6abcb8: add             lr, NULL, #0x20  ; true
    // 0x6abcbc: stp             lr, x16, [SP, #8]
    // 0x6abcc0: ldur            x16, [fp, #-0x28]
    // 0x6abcc4: str             x16, [SP]
    // 0x6abcc8: mov             x1, x0
    // 0x6abccc: r4 = const [0, 0x4, 0x3, 0x1, button, 0x1, child, 0x3, enabled, 0x2, null]
    //     0x6abccc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ca08] List(11) [0, 0x4, 0x3, 0x1, "button", 0x1, "child", 0x3, "enabled", 0x2, Null]
    //     0x6abcd0: ldr             x4, [x4, #0xa08]
    // 0x6abcd4: r0 = Semantics()
    //     0x6abcd4: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6abcd8: ldur            x0, [fp, #-8]
    // 0x6abcdc: LeaveFrame
    //     0x6abcdc: mov             SP, fp
    //     0x6abce0: ldp             fp, lr, [SP], #0x10
    // 0x6abce4: ret
    //     0x6abce4: ret             
    // 0x6abce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abce8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abcec: b               #0x6ab7d8
    // 0x6abcf0: SaveReg d0
    //     0x6abcf0: str             q0, [SP, #-0x10]!
    // 0x6abcf4: stp             x2, x3, [SP, #-0x10]!
    // 0x6abcf8: stp             x0, x1, [SP, #-0x10]!
    // 0x6abcfc: r0 = AllocateDouble()
    //     0x6abcfc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6abd00: mov             x4, x0
    // 0x6abd04: ldp             x0, x1, [SP], #0x10
    // 0x6abd08: ldp             x2, x3, [SP], #0x10
    // 0x6abd0c: RestoreReg d0
    //     0x6abd0c: ldr             q0, [SP], #0x10
    // 0x6abd10: b               #0x6ab9cc
    // 0x6abd14: SaveReg d0
    //     0x6abd14: str             q0, [SP, #-0x10]!
    // 0x6abd18: stp             x0, x1, [SP, #-0x10]!
    // 0x6abd1c: r0 = AllocateDouble()
    //     0x6abd1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6abd20: mov             x2, x0
    // 0x6abd24: ldp             x0, x1, [SP], #0x10
    // 0x6abd28: RestoreReg d0
    //     0x6abd28: ldr             q0, [SP], #0x10
    // 0x6abd2c: b               #0x6abc70
  }
}

// class id: 4755, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766efc, size: 0x64
    // 0x766efc: EnterFrame
    //     0x766efc: stp             fp, lr, [SP, #-0x10]!
    //     0x766f00: mov             fp, SP
    // 0x766f04: AllocStack(0x10)
    //     0x766f04: sub             SP, SP, #0x10
    // 0x766f08: SetupParameters(_IconButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0x766f08: mov             x0, x1
    //     0x766f0c: stur            x1, [fp, #-8]
    // 0x766f10: CheckStackOverflow
    //     0x766f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766f14: cmp             SP, x16
    //     0x766f18: b.ls            #0x766f58
    // 0x766f1c: r1 = Null
    //     0x766f1c: mov             x1, NULL
    // 0x766f20: r2 = 4
    //     0x766f20: mov             x2, #4
    // 0x766f24: r0 = AllocateArray()
    //     0x766f24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766f28: r17 = "_IconButtonVariant."
    //     0x766f28: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] "_IconButtonVariant."
    //     0x766f2c: ldr             x17, [x17, #0x9e0]
    // 0x766f30: StoreField: r0->field_f = r17
    //     0x766f30: stur            w17, [x0, #0xf]
    // 0x766f34: ldur            x1, [fp, #-8]
    // 0x766f38: LoadField: r2 = r1->field_f
    //     0x766f38: ldur            w2, [x1, #0xf]
    // 0x766f3c: DecompressPointer r2
    //     0x766f3c: add             x2, x2, HEAP, lsl #32
    // 0x766f40: StoreField: r0->field_13 = r2
    //     0x766f40: stur            w2, [x0, #0x13]
    // 0x766f44: str             x0, [SP]
    // 0x766f48: r0 = _interpolate()
    //     0x766f48: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766f4c: LeaveFrame
    //     0x766f4c: mov             SP, fp
    //     0x766f50: ldp             fp, lr, [SP], #0x10
    // 0x766f54: ret
    //     0x766f54: ret             
    // 0x766f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766f58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766f5c: b               #0x766f1c
  }
}
