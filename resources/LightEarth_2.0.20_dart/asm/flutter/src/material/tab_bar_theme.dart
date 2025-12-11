// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 2394, size: 0x40, field offset: 0x8
//   const constructor, 
class TabBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x53c9c8, size: 0x3c
    // 0x53c9c8: EnterFrame
    //     0x53c9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x53c9cc: mov             fp, SP
    // 0x53c9d0: CheckStackOverflow
    //     0x53c9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c9d4: cmp             SP, x16
    //     0x53c9d8: b.ls            #0x53c9fc
    // 0x53c9dc: r0 = of()
    //     0x53c9dc: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x53c9e0: r17 = 311
    //     0x53c9e0: mov             x17, #0x137
    // 0x53c9e4: ldr             w1, [x0, x17]
    // 0x53c9e8: DecompressPointer r1
    //     0x53c9e8: add             x1, x1, HEAP, lsl #32
    // 0x53c9ec: mov             x0, x1
    // 0x53c9f0: LeaveFrame
    //     0x53c9f0: mov             SP, fp
    //     0x53c9f4: ldp             fp, lr, [SP], #0x10
    // 0x53c9f8: ret
    //     0x53c9f8: ret             
    // 0x53c9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c9fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ca00: b               #0x53c9dc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x71b470, size: 0x6fc
    // 0x71b470: EnterFrame
    //     0x71b470: stp             fp, lr, [SP, #-0x10]!
    //     0x71b474: mov             fp, SP
    // 0x71b478: AllocStack(0xb0)
    //     0x71b478: sub             SP, SP, #0xb0
    // 0x71b47c: CheckStackOverflow
    //     0x71b47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b480: cmp             SP, x16
    //     0x71b484: b.ls            #0x71bb5c
    // 0x71b488: ldr             x0, [fp, #0x10]
    // 0x71b48c: r2 = LoadClassIdInstr(r0)
    //     0x71b48c: ldur            x2, [x0, #-1]
    //     0x71b490: ubfx            x2, x2, #0xc, #0x14
    // 0x71b494: stur            x2, [fp, #-8]
    // 0x71b498: cmp             x2, #0x95a
    // 0x71b49c: b.ne            #0x71b4b0
    // 0x71b4a0: LoadField: r1 = r0->field_b
    //     0x71b4a0: ldur            w1, [x0, #0xb]
    // 0x71b4a4: DecompressPointer r1
    //     0x71b4a4: add             x1, x1, HEAP, lsl #32
    // 0x71b4a8: mov             x3, x1
    // 0x71b4ac: b               #0x71b51c
    // 0x71b4b0: cmp             x2, #0x95b
    // 0x71b4b4: b.eq            #0x71ba18
    // 0x71b4b8: cmp             x2, #0x95c
    // 0x71b4bc: b.ne            #0x71b4fc
    // 0x71b4c0: mov             x1, x0
    // 0x71b4c4: LoadField: r0 = r1->field_43
    //     0x71b4c4: ldur            w0, [x1, #0x43]
    // 0x71b4c8: DecompressPointer r0
    //     0x71b4c8: add             x0, x0, HEAP, lsl #32
    // 0x71b4cc: r16 = Sentinel
    //     0x71b4cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b4d0: cmp             w0, w16
    // 0x71b4d4: b.ne            #0x71b4e4
    // 0x71b4d8: r2 = _colors
    //     0x71b4d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x71b4dc: ldr             x2, [x2, #0x470]
    // 0x71b4e0: r0 = InitLateFinalInstanceField()
    //     0x71b4e0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71b4e4: LoadField: r1 = r0->field_b
    //     0x71b4e4: ldur            w1, [x0, #0xb]
    // 0x71b4e8: DecompressPointer r1
    //     0x71b4e8: add             x1, x1, HEAP, lsl #32
    // 0x71b4ec: mov             x3, x1
    // 0x71b4f0: ldr             x0, [fp, #0x10]
    // 0x71b4f4: ldur            x2, [fp, #-8]
    // 0x71b4f8: b               #0x71b51c
    // 0x71b4fc: LoadField: r1 = r0->field_3f
    //     0x71b4fc: ldur            w1, [x0, #0x3f]
    // 0x71b500: DecompressPointer r1
    //     0x71b500: add             x1, x1, HEAP, lsl #32
    // 0x71b504: r0 = of()
    //     0x71b504: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x71b508: LoadField: r1 = r0->field_5f
    //     0x71b508: ldur            w1, [x0, #0x5f]
    // 0x71b50c: DecompressPointer r1
    //     0x71b50c: add             x1, x1, HEAP, lsl #32
    // 0x71b510: mov             x3, x1
    // 0x71b514: ldr             x0, [fp, #0x10]
    // 0x71b518: ldur            x2, [fp, #-8]
    // 0x71b51c: stur            x3, [fp, #-0x18]
    // 0x71b520: LoadField: r4 = r0->field_f
    //     0x71b520: ldur            w4, [x0, #0xf]
    // 0x71b524: DecompressPointer r4
    //     0x71b524: add             x4, x4, HEAP, lsl #32
    // 0x71b528: stur            x4, [fp, #-0x10]
    // 0x71b52c: cmp             x2, #0x95a
    // 0x71b530: b.eq            #0x71b59c
    // 0x71b534: cmp             x2, #0x95b
    // 0x71b538: b.eq            #0x71ba4c
    // 0x71b53c: cmp             x2, #0x95c
    // 0x71b540: b.ne            #0x71b598
    // 0x71b544: mov             x1, x0
    // 0x71b548: LoadField: r0 = r1->field_43
    //     0x71b548: ldur            w0, [x1, #0x43]
    // 0x71b54c: DecompressPointer r0
    //     0x71b54c: add             x0, x0, HEAP, lsl #32
    // 0x71b550: r16 = Sentinel
    //     0x71b550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b554: cmp             w0, w16
    // 0x71b558: b.ne            #0x71b568
    // 0x71b55c: r2 = _colors
    //     0x71b55c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x71b560: ldr             x2, [x2, #0x470]
    // 0x71b564: r0 = InitLateFinalInstanceField()
    //     0x71b564: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71b568: LoadField: r1 = r0->field_ab
    //     0x71b568: ldur            w1, [x0, #0xab]
    // 0x71b56c: DecompressPointer r1
    //     0x71b56c: add             x1, x1, HEAP, lsl #32
    // 0x71b570: cmp             w1, NULL
    // 0x71b574: b.ne            #0x71b588
    // 0x71b578: LoadField: r1 = r0->field_cb
    //     0x71b578: ldur            w1, [x0, #0xcb]
    // 0x71b57c: DecompressPointer r1
    //     0x71b57c: add             x1, x1, HEAP, lsl #32
    // 0x71b580: mov             x0, x1
    // 0x71b584: b               #0x71b58c
    // 0x71b588: mov             x0, x1
    // 0x71b58c: mov             x3, x0
    // 0x71b590: ldr             x0, [fp, #0x10]
    // 0x71b594: b               #0x71b5a8
    // 0x71b598: ldr             x0, [fp, #0x10]
    // 0x71b59c: LoadField: r1 = r0->field_13
    //     0x71b59c: ldur            w1, [x0, #0x13]
    // 0x71b5a0: DecompressPointer r1
    //     0x71b5a0: add             x1, x1, HEAP, lsl #32
    // 0x71b5a4: mov             x3, x1
    // 0x71b5a8: ldur            x2, [fp, #-8]
    // 0x71b5ac: stur            x3, [fp, #-0x28]
    // 0x71b5b0: cmp             x2, #0x95a
    // 0x71b5b4: b.eq            #0x71b5d8
    // 0x71b5b8: cmp             x2, #0x95b
    // 0x71b5bc: b.ne            #0x71b5c8
    // 0x71b5c0: r4 = 1.000000
    //     0x71b5c0: ldr             x4, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x71b5c4: b               #0x71b5e4
    // 0x71b5c8: cmp             x2, #0x95c
    // 0x71b5cc: b.ne            #0x71b5d8
    // 0x71b5d0: r4 = 1.000000
    //     0x71b5d0: ldr             x4, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x71b5d4: b               #0x71b5e4
    // 0x71b5d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71b5d8: ldur            w1, [x0, #0x17]
    // 0x71b5dc: DecompressPointer r1
    //     0x71b5dc: add             x1, x1, HEAP, lsl #32
    // 0x71b5e0: mov             x4, x1
    // 0x71b5e4: stur            x4, [fp, #-0x20]
    // 0x71b5e8: cmp             x2, #0x95a
    // 0x71b5ec: b.ne            #0x71b604
    // 0x71b5f0: LoadField: r1 = r0->field_1b
    //     0x71b5f0: ldur            w1, [x0, #0x1b]
    // 0x71b5f4: DecompressPointer r1
    //     0x71b5f4: add             x1, x1, HEAP, lsl #32
    // 0x71b5f8: mov             x0, x2
    // 0x71b5fc: mov             x2, x1
    // 0x71b600: b               #0x71b688
    // 0x71b604: cmp             x2, #0x95b
    // 0x71b608: b.eq            #0x71ba80
    // 0x71b60c: cmp             x2, #0x95c
    // 0x71b610: b.ne            #0x71b64c
    // 0x71b614: mov             x1, x0
    // 0x71b618: LoadField: r0 = r1->field_43
    //     0x71b618: ldur            w0, [x1, #0x43]
    // 0x71b61c: DecompressPointer r0
    //     0x71b61c: add             x0, x0, HEAP, lsl #32
    // 0x71b620: r16 = Sentinel
    //     0x71b620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b624: cmp             w0, w16
    // 0x71b628: b.ne            #0x71b638
    // 0x71b62c: r2 = _colors
    //     0x71b62c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x71b630: ldr             x2, [x2, #0x470]
    // 0x71b634: r0 = InitLateFinalInstanceField()
    //     0x71b634: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71b638: LoadField: r1 = r0->field_b
    //     0x71b638: ldur            w1, [x0, #0xb]
    // 0x71b63c: DecompressPointer r1
    //     0x71b63c: add             x1, x1, HEAP, lsl #32
    // 0x71b640: mov             x2, x1
    // 0x71b644: ldur            x0, [fp, #-8]
    // 0x71b648: b               #0x71b688
    // 0x71b64c: LoadField: r1 = r0->field_3f
    //     0x71b64c: ldur            w1, [x0, #0x3f]
    // 0x71b650: DecompressPointer r1
    //     0x71b650: add             x1, x1, HEAP, lsl #32
    // 0x71b654: r0 = of()
    //     0x71b654: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x71b658: LoadField: r1 = r0->field_8b
    //     0x71b658: ldur            w1, [x0, #0x8b]
    // 0x71b65c: DecompressPointer r1
    //     0x71b65c: add             x1, x1, HEAP, lsl #32
    // 0x71b660: LoadField: r0 = r1->field_2b
    //     0x71b660: ldur            w0, [x1, #0x2b]
    // 0x71b664: DecompressPointer r0
    //     0x71b664: add             x0, x0, HEAP, lsl #32
    // 0x71b668: cmp             w0, NULL
    // 0x71b66c: b.eq            #0x71bb64
    // 0x71b670: LoadField: r1 = r0->field_b
    //     0x71b670: ldur            w1, [x0, #0xb]
    // 0x71b674: DecompressPointer r1
    //     0x71b674: add             x1, x1, HEAP, lsl #32
    // 0x71b678: cmp             w1, NULL
    // 0x71b67c: b.eq            #0x71bb68
    // 0x71b680: mov             x2, x1
    // 0x71b684: ldur            x0, [fp, #-8]
    // 0x71b688: stur            x2, [fp, #-0x30]
    // 0x71b68c: cmp             x0, #0x95a
    // 0x71b690: b.ne            #0x71b6a8
    // 0x71b694: ldr             x3, [fp, #0x10]
    // 0x71b698: LoadField: r1 = r3->field_23
    //     0x71b698: ldur            w1, [x3, #0x23]
    // 0x71b69c: DecompressPointer r1
    //     0x71b69c: add             x1, x1, HEAP, lsl #32
    // 0x71b6a0: mov             x2, x1
    // 0x71b6a4: b               #0x71b71c
    // 0x71b6a8: ldr             x3, [fp, #0x10]
    // 0x71b6ac: cmp             x0, #0x95b
    // 0x71b6b0: b.eq            #0x71bab4
    // 0x71b6b4: cmp             x0, #0x95c
    // 0x71b6b8: b.ne            #0x71b6f4
    // 0x71b6bc: mov             x1, x3
    // 0x71b6c0: LoadField: r0 = r1->field_47
    //     0x71b6c0: ldur            w0, [x1, #0x47]
    // 0x71b6c4: DecompressPointer r0
    //     0x71b6c4: add             x0, x0, HEAP, lsl #32
    // 0x71b6c8: r16 = Sentinel
    //     0x71b6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b6cc: cmp             w0, w16
    // 0x71b6d0: b.ne            #0x71b6e0
    // 0x71b6d4: r2 = _textTheme
    //     0x71b6d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb478] Field <_TabsPrimaryDefaultsM3@198014024._textTheme@198014024>: late final (offset: 0x48)
    //     0x71b6d8: ldr             x2, [x2, #0x478]
    // 0x71b6dc: r0 = InitLateFinalInstanceField()
    //     0x71b6dc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71b6e0: LoadField: r1 = r0->field_27
    //     0x71b6e0: ldur            w1, [x0, #0x27]
    // 0x71b6e4: DecompressPointer r1
    //     0x71b6e4: add             x1, x1, HEAP, lsl #32
    // 0x71b6e8: mov             x2, x1
    // 0x71b6ec: ldur            x0, [fp, #-8]
    // 0x71b6f0: b               #0x71b71c
    // 0x71b6f4: mov             x0, x3
    // 0x71b6f8: LoadField: r1 = r0->field_3f
    //     0x71b6f8: ldur            w1, [x0, #0x3f]
    // 0x71b6fc: DecompressPointer r1
    //     0x71b6fc: add             x1, x1, HEAP, lsl #32
    // 0x71b700: r0 = of()
    //     0x71b700: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x71b704: LoadField: r1 = r0->field_8b
    //     0x71b704: ldur            w1, [x0, #0x8b]
    // 0x71b708: DecompressPointer r1
    //     0x71b708: add             x1, x1, HEAP, lsl #32
    // 0x71b70c: LoadField: r0 = r1->field_2b
    //     0x71b70c: ldur            w0, [x1, #0x2b]
    // 0x71b710: DecompressPointer r0
    //     0x71b710: add             x0, x0, HEAP, lsl #32
    // 0x71b714: mov             x2, x0
    // 0x71b718: ldur            x0, [fp, #-8]
    // 0x71b71c: stur            x2, [fp, #-0x38]
    // 0x71b720: cmp             x0, #0x95a
    // 0x71b724: b.eq            #0x71b78c
    // 0x71b728: cmp             x0, #0x95b
    // 0x71b72c: b.eq            #0x71bae8
    // 0x71b730: cmp             x0, #0x95c
    // 0x71b734: b.ne            #0x71b78c
    // 0x71b738: ldr             x1, [fp, #0x10]
    // 0x71b73c: LoadField: r0 = r1->field_43
    //     0x71b73c: ldur            w0, [x1, #0x43]
    // 0x71b740: DecompressPointer r0
    //     0x71b740: add             x0, x0, HEAP, lsl #32
    // 0x71b744: r16 = Sentinel
    //     0x71b744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b748: cmp             w0, w16
    // 0x71b74c: b.ne            #0x71b75c
    // 0x71b750: r2 = _colors
    //     0x71b750: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x71b754: ldr             x2, [x2, #0x470]
    // 0x71b758: r0 = InitLateFinalInstanceField()
    //     0x71b758: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71b75c: LoadField: r1 = r0->field_a3
    //     0x71b75c: ldur            w1, [x0, #0xa3]
    // 0x71b760: DecompressPointer r1
    //     0x71b760: add             x1, x1, HEAP, lsl #32
    // 0x71b764: cmp             w1, NULL
    // 0x71b768: b.ne            #0x71b77c
    // 0x71b76c: LoadField: r1 = r0->field_7f
    //     0x71b76c: ldur            w1, [x0, #0x7f]
    // 0x71b770: DecompressPointer r1
    //     0x71b770: add             x1, x1, HEAP, lsl #32
    // 0x71b774: mov             x0, x1
    // 0x71b778: b               #0x71b780
    // 0x71b77c: mov             x0, x1
    // 0x71b780: mov             x3, x0
    // 0x71b784: ldr             x0, [fp, #0x10]
    // 0x71b788: b               #0x71b79c
    // 0x71b78c: ldr             x0, [fp, #0x10]
    // 0x71b790: LoadField: r1 = r0->field_27
    //     0x71b790: ldur            w1, [x0, #0x27]
    // 0x71b794: DecompressPointer r1
    //     0x71b794: add             x1, x1, HEAP, lsl #32
    // 0x71b798: mov             x3, x1
    // 0x71b79c: ldur            x2, [fp, #-8]
    // 0x71b7a0: stur            x3, [fp, #-0x40]
    // 0x71b7a4: cmp             x2, #0x95a
    // 0x71b7a8: b.ne            #0x71b7bc
    // 0x71b7ac: LoadField: r1 = r0->field_2b
    //     0x71b7ac: ldur            w1, [x0, #0x2b]
    // 0x71b7b0: DecompressPointer r1
    //     0x71b7b0: add             x1, x1, HEAP, lsl #32
    // 0x71b7b4: mov             x0, x2
    // 0x71b7b8: b               #0x71b824
    // 0x71b7bc: cmp             x2, #0x95b
    // 0x71b7c0: b.eq            #0x71bb1c
    // 0x71b7c4: cmp             x2, #0x95c
    // 0x71b7c8: b.ne            #0x71b800
    // 0x71b7cc: mov             x1, x0
    // 0x71b7d0: LoadField: r0 = r1->field_47
    //     0x71b7d0: ldur            w0, [x1, #0x47]
    // 0x71b7d4: DecompressPointer r0
    //     0x71b7d4: add             x0, x0, HEAP, lsl #32
    // 0x71b7d8: r16 = Sentinel
    //     0x71b7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b7dc: cmp             w0, w16
    // 0x71b7e0: b.ne            #0x71b7f0
    // 0x71b7e4: r2 = _textTheme
    //     0x71b7e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb478] Field <_TabsPrimaryDefaultsM3@198014024._textTheme@198014024>: late final (offset: 0x48)
    //     0x71b7e8: ldr             x2, [x2, #0x478]
    // 0x71b7ec: r0 = InitLateFinalInstanceField()
    //     0x71b7ec: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71b7f0: LoadField: r1 = r0->field_27
    //     0x71b7f0: ldur            w1, [x0, #0x27]
    // 0x71b7f4: DecompressPointer r1
    //     0x71b7f4: add             x1, x1, HEAP, lsl #32
    // 0x71b7f8: ldur            x0, [fp, #-8]
    // 0x71b7fc: b               #0x71b824
    // 0x71b800: LoadField: r1 = r0->field_3f
    //     0x71b800: ldur            w1, [x0, #0x3f]
    // 0x71b804: DecompressPointer r1
    //     0x71b804: add             x1, x1, HEAP, lsl #32
    // 0x71b808: r0 = of()
    //     0x71b808: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x71b80c: LoadField: r1 = r0->field_8b
    //     0x71b80c: ldur            w1, [x0, #0x8b]
    // 0x71b810: DecompressPointer r1
    //     0x71b810: add             x1, x1, HEAP, lsl #32
    // 0x71b814: LoadField: r0 = r1->field_2b
    //     0x71b814: ldur            w0, [x1, #0x2b]
    // 0x71b818: DecompressPointer r0
    //     0x71b818: add             x0, x0, HEAP, lsl #32
    // 0x71b81c: mov             x1, x0
    // 0x71b820: ldur            x0, [fp, #-8]
    // 0x71b824: stur            x1, [fp, #-0x48]
    // 0x71b828: cmp             x0, #0x95a
    // 0x71b82c: b.eq            #0x71b8d0
    // 0x71b830: cmp             x0, #0x95b
    // 0x71b834: b.ne            #0x71b880
    // 0x71b838: ldr             x2, [fp, #0x10]
    // 0x71b83c: r1 = 1
    //     0x71b83c: mov             x1, #1
    // 0x71b840: r0 = AllocateContext()
    //     0x71b840: bl              #0x888744  ; AllocateContextStub
    // 0x71b844: mov             x1, x0
    // 0x71b848: ldr             x0, [fp, #0x10]
    // 0x71b84c: StoreField: r1->field_f = r0
    //     0x71b84c: stur            w0, [x1, #0xf]
    // 0x71b850: mov             x2, x1
    // 0x71b854: r1 = Function '<anonymous closure>':.
    //     0x71b854: add             x1, PP, #0xb, lsl #12  ; [pp+0xb480] AnonymousClosure: (0x53d498), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0x71b858: ldr             x1, [x1, #0x480]
    // 0x71b85c: r0 = AllocateClosure()
    //     0x71b85c: bl              #0x888b08  ; AllocateClosureStub
    // 0x71b860: r16 = <Color?>
    //     0x71b860: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x71b864: ldr             x16, [x16, #0x6d8]
    // 0x71b868: stp             x0, x16, [SP]
    // 0x71b86c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71b86c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71b870: r0 = resolveWith()
    //     0x71b870: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71b874: mov             x3, x0
    // 0x71b878: ldr             x0, [fp, #0x10]
    // 0x71b87c: b               #0x71b8e0
    // 0x71b880: cmp             x0, #0x95c
    // 0x71b884: b.ne            #0x71b8d0
    // 0x71b888: ldr             x1, [fp, #0x10]
    // 0x71b88c: r1 = 1
    //     0x71b88c: mov             x1, #1
    // 0x71b890: r0 = AllocateContext()
    //     0x71b890: bl              #0x888744  ; AllocateContextStub
    // 0x71b894: mov             x1, x0
    // 0x71b898: ldr             x0, [fp, #0x10]
    // 0x71b89c: StoreField: r1->field_f = r0
    //     0x71b89c: stur            w0, [x1, #0xf]
    // 0x71b8a0: mov             x2, x1
    // 0x71b8a4: r1 = Function '<anonymous closure>':.
    //     0x71b8a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb488] AnonymousClosure: (0x53d0f8), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0x71b8a8: ldr             x1, [x1, #0x488]
    // 0x71b8ac: r0 = AllocateClosure()
    //     0x71b8ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x71b8b0: r16 = <Color?>
    //     0x71b8b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x71b8b4: ldr             x16, [x16, #0x6d8]
    // 0x71b8b8: stp             x0, x16, [SP]
    // 0x71b8bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71b8bc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71b8c0: r0 = resolveWith()
    //     0x71b8c0: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71b8c4: mov             x3, x0
    // 0x71b8c8: ldr             x0, [fp, #0x10]
    // 0x71b8cc: b               #0x71b8e0
    // 0x71b8d0: ldr             x0, [fp, #0x10]
    // 0x71b8d4: LoadField: r1 = r0->field_2f
    //     0x71b8d4: ldur            w1, [x0, #0x2f]
    // 0x71b8d8: DecompressPointer r1
    //     0x71b8d8: add             x1, x1, HEAP, lsl #32
    // 0x71b8dc: mov             x3, x1
    // 0x71b8e0: ldur            x2, [fp, #-8]
    // 0x71b8e4: stur            x3, [fp, #-0x50]
    // 0x71b8e8: cmp             x2, #0x95a
    // 0x71b8ec: b.ne            #0x71b900
    // 0x71b8f0: LoadField: r1 = r0->field_33
    //     0x71b8f0: ldur            w1, [x0, #0x33]
    // 0x71b8f4: DecompressPointer r1
    //     0x71b8f4: add             x1, x1, HEAP, lsl #32
    // 0x71b8f8: mov             x0, x2
    // 0x71b8fc: b               #0x71b944
    // 0x71b900: cmp             x2, #0x95b
    // 0x71b904: b.eq            #0x71bb50
    // 0x71b908: cmp             x2, #0x95c
    // 0x71b90c: b.ne            #0x71b92c
    // 0x71b910: LoadField: r1 = r0->field_3f
    //     0x71b910: ldur            w1, [x0, #0x3f]
    // 0x71b914: DecompressPointer r1
    //     0x71b914: add             x1, x1, HEAP, lsl #32
    // 0x71b918: r0 = of()
    //     0x71b918: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x71b91c: LoadField: r1 = r0->field_2b
    //     0x71b91c: ldur            w1, [x0, #0x2b]
    // 0x71b920: DecompressPointer r1
    //     0x71b920: add             x1, x1, HEAP, lsl #32
    // 0x71b924: ldur            x0, [fp, #-8]
    // 0x71b928: b               #0x71b944
    // 0x71b92c: LoadField: r1 = r0->field_3f
    //     0x71b92c: ldur            w1, [x0, #0x3f]
    // 0x71b930: DecompressPointer r1
    //     0x71b930: add             x1, x1, HEAP, lsl #32
    // 0x71b934: r0 = of()
    //     0x71b934: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x71b938: LoadField: r1 = r0->field_2b
    //     0x71b938: ldur            w1, [x0, #0x2b]
    // 0x71b93c: DecompressPointer r1
    //     0x71b93c: add             x1, x1, HEAP, lsl #32
    // 0x71b940: ldur            x0, [fp, #-8]
    // 0x71b944: cmp             x0, #0x95a
    // 0x71b948: b.ne            #0x71b95c
    // 0x71b94c: ldr             x2, [fp, #0x10]
    // 0x71b950: LoadField: r0 = r2->field_3b
    //     0x71b950: ldur            w0, [x2, #0x3b]
    // 0x71b954: DecompressPointer r0
    //     0x71b954: add             x0, x0, HEAP, lsl #32
    // 0x71b958: b               #0x71b9a8
    // 0x71b95c: ldr             x2, [fp, #0x10]
    // 0x71b960: cmp             x0, #0x95b
    // 0x71b964: b.ne            #0x71b98c
    // 0x71b968: LoadField: r0 = r2->field_4b
    //     0x71b968: ldur            w0, [x2, #0x4b]
    // 0x71b96c: DecompressPointer r0
    //     0x71b96c: add             x0, x0, HEAP, lsl #32
    // 0x71b970: tbnz            w0, #4, #0x71b980
    // 0x71b974: r0 = Instance_TabAlignment
    //     0x71b974: add             x0, PP, #0xb, lsl #12  ; [pp+0xb490] Obj!TabAlignment@9cdd51
    //     0x71b978: ldr             x0, [x0, #0x490]
    // 0x71b97c: b               #0x71b9a8
    // 0x71b980: r0 = Instance_TabAlignment
    //     0x71b980: add             x0, PP, #0xb, lsl #12  ; [pp+0xb498] Obj!TabAlignment@9cdd31
    //     0x71b984: ldr             x0, [x0, #0x498]
    // 0x71b988: b               #0x71b9a8
    // 0x71b98c: cmp             x0, #0x95c
    // 0x71b990: b.ne            #0x71b9a0
    // 0x71b994: r0 = Instance_TabAlignment
    //     0x71b994: add             x0, PP, #0xb, lsl #12  ; [pp+0xb498] Obj!TabAlignment@9cdd31
    //     0x71b998: ldr             x0, [x0, #0x498]
    // 0x71b99c: b               #0x71b9a8
    // 0x71b9a0: r0 = Instance_TabAlignment
    //     0x71b9a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb498] Obj!TabAlignment@9cdd31
    //     0x71b9a4: ldr             x0, [x0, #0x498]
    // 0x71b9a8: ldur            x16, [fp, #-0x10]
    // 0x71b9ac: ldur            lr, [fp, #-0x28]
    // 0x71b9b0: stp             lr, x16, [SP, #0x50]
    // 0x71b9b4: ldur            x16, [fp, #-0x20]
    // 0x71b9b8: ldur            lr, [fp, #-0x30]
    // 0x71b9bc: stp             lr, x16, [SP, #0x40]
    // 0x71b9c0: ldur            x16, [fp, #-0x38]
    // 0x71b9c4: stp             x16, NULL, [SP, #0x30]
    // 0x71b9c8: ldur            x16, [fp, #-0x40]
    // 0x71b9cc: ldur            lr, [fp, #-0x48]
    // 0x71b9d0: stp             lr, x16, [SP, #0x20]
    // 0x71b9d4: ldur            x16, [fp, #-0x50]
    // 0x71b9d8: stp             x1, x16, [SP, #0x10]
    // 0x71b9dc: stp             x0, NULL, [SP]
    // 0x71b9e0: ldur            x2, [fp, #-0x18]
    // 0x71b9e4: r1 = Null
    //     0x71b9e4: mov             x1, NULL
    // 0x71b9e8: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x71b9e8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1a8] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0x71b9ec: ldr             x4, [x4, #0x1a8]
    // 0x71b9f0: r0 = hash()
    //     0x71b9f0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71b9f4: mov             x2, x0
    // 0x71b9f8: r0 = BoxInt64Instr(r2)
    //     0x71b9f8: sbfiz           x0, x2, #1, #0x1f
    //     0x71b9fc: cmp             x2, x0, asr #1
    //     0x71ba00: b.eq            #0x71ba0c
    //     0x71ba04: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ba08: stur            x2, [x0, #7]
    // 0x71ba0c: LeaveFrame
    //     0x71ba0c: mov             SP, fp
    //     0x71ba10: ldp             fp, lr, [SP], #0x10
    // 0x71ba14: ret
    //     0x71ba14: ret             
    // 0x71ba18: mov             x2, x0
    // 0x71ba1c: mov             x1, x2
    // 0x71ba20: LoadField: r0 = r1->field_43
    //     0x71ba20: ldur            w0, [x1, #0x43]
    // 0x71ba24: DecompressPointer r0
    //     0x71ba24: add             x0, x0, HEAP, lsl #32
    // 0x71ba28: r16 = Sentinel
    //     0x71ba28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ba2c: cmp             w0, w16
    // 0x71ba30: b.ne            #0x71ba40
    // 0x71ba34: r2 = _colors
    //     0x71ba34: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x71ba38: ldr             x2, [x2, #0x4a0]
    // 0x71ba3c: r0 = InitLateFinalInstanceField()
    //     0x71ba3c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71ba40: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x71ba40: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x71ba44: r0 = Throw()
    //     0x71ba44: bl              #0x887ac4  ; ThrowStub
    // 0x71ba48: brk             #0
    // 0x71ba4c: mov             x2, x0
    // 0x71ba50: mov             x1, x2
    // 0x71ba54: LoadField: r0 = r1->field_43
    //     0x71ba54: ldur            w0, [x1, #0x43]
    // 0x71ba58: DecompressPointer r0
    //     0x71ba58: add             x0, x0, HEAP, lsl #32
    // 0x71ba5c: r16 = Sentinel
    //     0x71ba5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ba60: cmp             w0, w16
    // 0x71ba64: b.ne            #0x71ba74
    // 0x71ba68: r2 = _colors
    //     0x71ba68: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x71ba6c: ldr             x2, [x2, #0x4a0]
    // 0x71ba70: r0 = InitLateFinalInstanceField()
    //     0x71ba70: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71ba74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x71ba74: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x71ba78: r0 = Throw()
    //     0x71ba78: bl              #0x887ac4  ; ThrowStub
    // 0x71ba7c: brk             #0
    // 0x71ba80: mov             x2, x0
    // 0x71ba84: mov             x1, x2
    // 0x71ba88: LoadField: r0 = r1->field_43
    //     0x71ba88: ldur            w0, [x1, #0x43]
    // 0x71ba8c: DecompressPointer r0
    //     0x71ba8c: add             x0, x0, HEAP, lsl #32
    // 0x71ba90: r16 = Sentinel
    //     0x71ba90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ba94: cmp             w0, w16
    // 0x71ba98: b.ne            #0x71baa8
    // 0x71ba9c: r2 = _colors
    //     0x71ba9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x71baa0: ldr             x2, [x2, #0x4a0]
    // 0x71baa4: r0 = InitLateFinalInstanceField()
    //     0x71baa4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71baa8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x71baa8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x71baac: r0 = Throw()
    //     0x71baac: bl              #0x887ac4  ; ThrowStub
    // 0x71bab0: brk             #0
    // 0x71bab4: mov             x2, x3
    // 0x71bab8: mov             x1, x2
    // 0x71babc: LoadField: r0 = r1->field_47
    //     0x71babc: ldur            w0, [x1, #0x47]
    // 0x71bac0: DecompressPointer r0
    //     0x71bac0: add             x0, x0, HEAP, lsl #32
    // 0x71bac4: r16 = Sentinel
    //     0x71bac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71bac8: cmp             w0, w16
    // 0x71bacc: b.ne            #0x71badc
    // 0x71bad0: r2 = _textTheme
    //     0x71bad0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a8] Field <_TabsSecondaryDefaultsM3@198014024._textTheme@198014024>: late final (offset: 0x48)
    //     0x71bad4: ldr             x2, [x2, #0x4a8]
    // 0x71bad8: r0 = InitLateFinalInstanceField()
    //     0x71bad8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71badc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x71badc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x71bae0: r0 = Throw()
    //     0x71bae0: bl              #0x887ac4  ; ThrowStub
    // 0x71bae4: brk             #0
    // 0x71bae8: ldr             x2, [fp, #0x10]
    // 0x71baec: mov             x1, x2
    // 0x71baf0: LoadField: r0 = r1->field_43
    //     0x71baf0: ldur            w0, [x1, #0x43]
    // 0x71baf4: DecompressPointer r0
    //     0x71baf4: add             x0, x0, HEAP, lsl #32
    // 0x71baf8: r16 = Sentinel
    //     0x71baf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71bafc: cmp             w0, w16
    // 0x71bb00: b.ne            #0x71bb10
    // 0x71bb04: r2 = _colors
    //     0x71bb04: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x71bb08: ldr             x2, [x2, #0x4a0]
    // 0x71bb0c: r0 = InitLateFinalInstanceField()
    //     0x71bb0c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71bb10: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x71bb10: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x71bb14: r0 = Throw()
    //     0x71bb14: bl              #0x887ac4  ; ThrowStub
    // 0x71bb18: brk             #0
    // 0x71bb1c: mov             x2, x0
    // 0x71bb20: mov             x1, x2
    // 0x71bb24: LoadField: r0 = r1->field_47
    //     0x71bb24: ldur            w0, [x1, #0x47]
    // 0x71bb28: DecompressPointer r0
    //     0x71bb28: add             x0, x0, HEAP, lsl #32
    // 0x71bb2c: r16 = Sentinel
    //     0x71bb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71bb30: cmp             w0, w16
    // 0x71bb34: b.ne            #0x71bb44
    // 0x71bb38: r2 = _textTheme
    //     0x71bb38: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a8] Field <_TabsSecondaryDefaultsM3@198014024._textTheme@198014024>: late final (offset: 0x48)
    //     0x71bb3c: ldr             x2, [x2, #0x4a8]
    // 0x71bb40: r0 = InitLateFinalInstanceField()
    //     0x71bb40: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71bb44: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x71bb44: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x71bb48: r0 = Throw()
    //     0x71bb48: bl              #0x887ac4  ; ThrowStub
    // 0x71bb4c: brk             #0
    // 0x71bb50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x71bb50: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x71bb54: r0 = Throw()
    //     0x71bb54: bl              #0x887ac4  ; ThrowStub
    // 0x71bb58: brk             #0
    // 0x71bb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bb5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bb60: b               #0x71b488
    // 0x71bb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bb64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bb68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72e47c, size: 0x144
    // 0x72e47c: EnterFrame
    //     0x72e47c: stp             fp, lr, [SP, #-0x10]!
    //     0x72e480: mov             fp, SP
    // 0x72e484: AllocStack(0x20)
    //     0x72e484: sub             SP, SP, #0x20
    // 0x72e488: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x72e488: mov             x4, x1
    //     0x72e48c: mov             x0, x2
    //     0x72e490: stur            x1, [fp, #-0x10]
    //     0x72e494: stur            x2, [fp, #-0x18]
    //     0x72e498: stur            d0, [fp, #-0x20]
    // 0x72e49c: CheckStackOverflow
    //     0x72e49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e4a0: cmp             SP, x16
    //     0x72e4a4: b.ls            #0x72e59c
    // 0x72e4a8: cmp             w4, w0
    // 0x72e4ac: b.ne            #0x72e4c0
    // 0x72e4b0: mov             x0, x4
    // 0x72e4b4: LeaveFrame
    //     0x72e4b4: mov             SP, fp
    //     0x72e4b8: ldp             fp, lr, [SP], #0x10
    // 0x72e4bc: ret
    //     0x72e4bc: ret             
    // 0x72e4c0: r5 = inline_Allocate_Double()
    //     0x72e4c0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x72e4c4: add             x5, x5, #0x10
    //     0x72e4c8: cmp             x1, x5
    //     0x72e4cc: b.ls            #0x72e5a4
    //     0x72e4d0: str             x5, [THR, #0x50]  ; THR::top
    //     0x72e4d4: sub             x5, x5, #0xf
    //     0x72e4d8: mov             x1, #0xd15c
    //     0x72e4dc: movk            x1, #3, lsl #16
    //     0x72e4e0: stur            x1, [x5, #-1]
    // 0x72e4e4: StoreField: r5->field_7 = d0
    //     0x72e4e4: stur            d0, [x5, #7]
    // 0x72e4e8: mov             x3, x5
    // 0x72e4ec: stur            x5, [fp, #-8]
    // 0x72e4f0: r1 = Null
    //     0x72e4f0: mov             x1, NULL
    // 0x72e4f4: r2 = Null
    //     0x72e4f4: mov             x2, NULL
    // 0x72e4f8: r0 = lerp()
    //     0x72e4f8: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72e4fc: ldur            d0, [fp, #-0x20]
    // 0x72e500: d1 = 0.500000
    //     0x72e500: fmov            d1, #0.50000000
    // 0x72e504: fcmp            d1, d0
    // 0x72e508: b.le            #0x72e520
    // 0x72e50c: ldur            x0, [fp, #-0x10]
    // 0x72e510: LoadField: r1 = r0->field_f
    //     0x72e510: ldur            w1, [x0, #0xf]
    // 0x72e514: DecompressPointer r1
    //     0x72e514: add             x1, x1, HEAP, lsl #32
    // 0x72e518: mov             x0, x1
    // 0x72e51c: b               #0x72e530
    // 0x72e520: ldur            x0, [fp, #-0x18]
    // 0x72e524: LoadField: r1 = r0->field_f
    //     0x72e524: ldur            w1, [x0, #0xf]
    // 0x72e528: DecompressPointer r1
    //     0x72e528: add             x1, x1, HEAP, lsl #32
    // 0x72e52c: mov             x0, x1
    // 0x72e530: ldur            x3, [fp, #-8]
    // 0x72e534: stur            x0, [fp, #-0x10]
    // 0x72e538: r1 = Null
    //     0x72e538: mov             x1, NULL
    // 0x72e53c: r2 = Null
    //     0x72e53c: mov             x2, NULL
    // 0x72e540: r0 = lerp()
    //     0x72e540: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72e544: ldur            x3, [fp, #-8]
    // 0x72e548: r1 = Null
    //     0x72e548: mov             x1, NULL
    // 0x72e54c: r2 = Null
    //     0x72e54c: mov             x2, NULL
    // 0x72e550: r0 = lerp()
    //     0x72e550: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72e554: ldur            x3, [fp, #-8]
    // 0x72e558: r1 = Null
    //     0x72e558: mov             x1, NULL
    // 0x72e55c: r2 = Null
    //     0x72e55c: mov             x2, NULL
    // 0x72e560: r0 = lerp()
    //     0x72e560: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x72e564: ldur            x3, [fp, #-8]
    // 0x72e568: r1 = Null
    //     0x72e568: mov             x1, NULL
    // 0x72e56c: r2 = Null
    //     0x72e56c: mov             x2, NULL
    // 0x72e570: r0 = lerp()
    //     0x72e570: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72e574: ldur            x3, [fp, #-8]
    // 0x72e578: r1 = Null
    //     0x72e578: mov             x1, NULL
    // 0x72e57c: r2 = Null
    //     0x72e57c: mov             x2, NULL
    // 0x72e580: r0 = lerp()
    //     0x72e580: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x72e584: r0 = TabBarTheme()
    //     0x72e584: bl              #0x72e5c0  ; AllocateTabBarThemeStub -> TabBarTheme (size=0x40)
    // 0x72e588: ldur            x1, [fp, #-0x10]
    // 0x72e58c: StoreField: r0->field_f = r1
    //     0x72e58c: stur            w1, [x0, #0xf]
    // 0x72e590: LeaveFrame
    //     0x72e590: mov             SP, fp
    //     0x72e594: ldp             fp, lr, [SP], #0x10
    // 0x72e598: ret
    //     0x72e598: ret             
    // 0x72e59c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72e59c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72e5a0: b               #0x72e4a8
    // 0x72e5a4: SaveReg d0
    //     0x72e5a4: str             q0, [SP, #-0x10]!
    // 0x72e5a8: stp             x0, x4, [SP, #-0x10]!
    // 0x72e5ac: r0 = AllocateDouble()
    //     0x72e5ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x72e5b0: mov             x5, x0
    // 0x72e5b4: ldp             x0, x4, [SP], #0x10
    // 0x72e5b8: RestoreReg d0
    //     0x72e5b8: ldr             q0, [SP], #0x10
    // 0x72e5bc: b               #0x72e4e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x818760, size: 0xebc
    // 0x818760: EnterFrame
    //     0x818760: stp             fp, lr, [SP, #-0x10]!
    //     0x818764: mov             fp, SP
    // 0x818768: AllocStack(0x28)
    //     0x818768: sub             SP, SP, #0x28
    // 0x81876c: CheckStackOverflow
    //     0x81876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818770: cmp             SP, x16
    //     0x818774: b.ls            #0x819604
    // 0x818778: ldr             x1, [fp, #0x10]
    // 0x81877c: cmp             w1, NULL
    // 0x818780: b.ne            #0x818794
    // 0x818784: r0 = false
    //     0x818784: add             x0, NULL, #0x30  ; false
    // 0x818788: LeaveFrame
    //     0x818788: mov             SP, fp
    //     0x81878c: ldp             fp, lr, [SP], #0x10
    // 0x818790: ret
    //     0x818790: ret             
    // 0x818794: ldr             x0, [fp, #0x18]
    // 0x818798: cmp             w0, w1
    // 0x81879c: b.ne            #0x8187b0
    // 0x8187a0: r0 = true
    //     0x8187a0: add             x0, NULL, #0x20  ; true
    // 0x8187a4: LeaveFrame
    //     0x8187a4: mov             SP, fp
    //     0x8187a8: ldp             fp, lr, [SP], #0x10
    // 0x8187ac: ret
    //     0x8187ac: ret             
    // 0x8187b0: stp             x0, x1, [SP]
    // 0x8187b4: r0 = _haveSameRuntimeType()
    //     0x8187b4: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8187b8: tbz             w0, #4, #0x8187cc
    // 0x8187bc: r0 = false
    //     0x8187bc: add             x0, NULL, #0x30  ; false
    // 0x8187c0: LeaveFrame
    //     0x8187c0: mov             SP, fp
    //     0x8187c4: ldp             fp, lr, [SP], #0x10
    // 0x8187c8: ret
    //     0x8187c8: ret             
    // 0x8187cc: ldr             x0, [fp, #0x10]
    // 0x8187d0: r2 = 59
    //     0x8187d0: mov             x2, #0x3b
    // 0x8187d4: branchIfSmi(r0, 0x8187e0)
    //     0x8187d4: tbz             w0, #0, #0x8187e0
    // 0x8187d8: r2 = LoadClassIdInstr(r0)
    //     0x8187d8: ldur            x2, [x0, #-1]
    //     0x8187dc: ubfx            x2, x2, #0xc, #0x14
    // 0x8187e0: stur            x2, [fp, #-8]
    // 0x8187e4: sub             x16, x2, #0x95a
    // 0x8187e8: cmp             x16, #3
    // 0x8187ec: b.hi            #0x819384
    // 0x8187f0: cmp             x2, #0x95a
    // 0x8187f4: b.ne            #0x818808
    // 0x8187f8: LoadField: r1 = r0->field_b
    //     0x8187f8: ldur            w1, [x0, #0xb]
    // 0x8187fc: DecompressPointer r1
    //     0x8187fc: add             x1, x1, HEAP, lsl #32
    // 0x818800: mov             x2, x1
    // 0x818804: b               #0x818864
    // 0x818808: cmp             x2, #0x95b
    // 0x81880c: b.eq            #0x819394
    // 0x818810: cmp             x2, #0x95c
    // 0x818814: b.ne            #0x81884c
    // 0x818818: mov             x1, x0
    // 0x81881c: LoadField: r0 = r1->field_43
    //     0x81881c: ldur            w0, [x1, #0x43]
    // 0x818820: DecompressPointer r0
    //     0x818820: add             x0, x0, HEAP, lsl #32
    // 0x818824: r16 = Sentinel
    //     0x818824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818828: cmp             w0, w16
    // 0x81882c: b.ne            #0x81883c
    // 0x818830: r2 = _colors
    //     0x818830: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x818834: ldr             x2, [x2, #0x470]
    // 0x818838: r0 = InitLateFinalInstanceField()
    //     0x818838: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81883c: LoadField: r1 = r0->field_b
    //     0x81883c: ldur            w1, [x0, #0xb]
    // 0x818840: DecompressPointer r1
    //     0x818840: add             x1, x1, HEAP, lsl #32
    // 0x818844: mov             x2, x1
    // 0x818848: b               #0x818864
    // 0x81884c: LoadField: r1 = r0->field_3f
    //     0x81884c: ldur            w1, [x0, #0x3f]
    // 0x818850: DecompressPointer r1
    //     0x818850: add             x1, x1, HEAP, lsl #32
    // 0x818854: r0 = of()
    //     0x818854: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x818858: LoadField: r1 = r0->field_5f
    //     0x818858: ldur            w1, [x0, #0x5f]
    // 0x81885c: DecompressPointer r1
    //     0x81885c: add             x1, x1, HEAP, lsl #32
    // 0x818860: mov             x2, x1
    // 0x818864: ldr             x0, [fp, #0x18]
    // 0x818868: stur            x2, [fp, #-0x18]
    // 0x81886c: r3 = LoadClassIdInstr(r0)
    //     0x81886c: ldur            x3, [x0, #-1]
    //     0x818870: ubfx            x3, x3, #0xc, #0x14
    // 0x818874: stur            x3, [fp, #-0x10]
    // 0x818878: cmp             x3, #0x95a
    // 0x81887c: b.ne            #0x818890
    // 0x818880: LoadField: r1 = r0->field_b
    //     0x818880: ldur            w1, [x0, #0xb]
    // 0x818884: DecompressPointer r1
    //     0x818884: add             x1, x1, HEAP, lsl #32
    // 0x818888: mov             x0, x2
    // 0x81888c: b               #0x8188ec
    // 0x818890: cmp             x3, #0x95b
    // 0x818894: b.eq            #0x8193c4
    // 0x818898: cmp             x3, #0x95c
    // 0x81889c: b.ne            #0x8188d4
    // 0x8188a0: mov             x1, x0
    // 0x8188a4: LoadField: r0 = r1->field_43
    //     0x8188a4: ldur            w0, [x1, #0x43]
    // 0x8188a8: DecompressPointer r0
    //     0x8188a8: add             x0, x0, HEAP, lsl #32
    // 0x8188ac: r16 = Sentinel
    //     0x8188ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8188b0: cmp             w0, w16
    // 0x8188b4: b.ne            #0x8188c4
    // 0x8188b8: r2 = _colors
    //     0x8188b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x8188bc: ldr             x2, [x2, #0x470]
    // 0x8188c0: r0 = InitLateFinalInstanceField()
    //     0x8188c0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8188c4: LoadField: r1 = r0->field_b
    //     0x8188c4: ldur            w1, [x0, #0xb]
    // 0x8188c8: DecompressPointer r1
    //     0x8188c8: add             x1, x1, HEAP, lsl #32
    // 0x8188cc: ldur            x0, [fp, #-0x18]
    // 0x8188d0: b               #0x8188ec
    // 0x8188d4: LoadField: r1 = r0->field_3f
    //     0x8188d4: ldur            w1, [x0, #0x3f]
    // 0x8188d8: DecompressPointer r1
    //     0x8188d8: add             x1, x1, HEAP, lsl #32
    // 0x8188dc: r0 = of()
    //     0x8188dc: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8188e0: LoadField: r1 = r0->field_5f
    //     0x8188e0: ldur            w1, [x0, #0x5f]
    // 0x8188e4: DecompressPointer r1
    //     0x8188e4: add             x1, x1, HEAP, lsl #32
    // 0x8188e8: ldur            x0, [fp, #-0x18]
    // 0x8188ec: r2 = LoadClassIdInstr(r0)
    //     0x8188ec: ldur            x2, [x0, #-1]
    //     0x8188f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8188f4: stp             x1, x0, [SP]
    // 0x8188f8: mov             x0, x2
    // 0x8188fc: mov             lr, x0
    // 0x818900: ldr             lr, [x21, lr, lsl #3]
    // 0x818904: blr             lr
    // 0x818908: tbnz            w0, #4, #0x819384
    // 0x81890c: ldr             x0, [fp, #0x18]
    // 0x818910: ldr             x2, [fp, #0x10]
    // 0x818914: LoadField: r1 = r2->field_f
    //     0x818914: ldur            w1, [x2, #0xf]
    // 0x818918: DecompressPointer r1
    //     0x818918: add             x1, x1, HEAP, lsl #32
    // 0x81891c: LoadField: r3 = r0->field_f
    //     0x81891c: ldur            w3, [x0, #0xf]
    // 0x818920: DecompressPointer r3
    //     0x818920: add             x3, x3, HEAP, lsl #32
    // 0x818924: cmp             w1, w3
    // 0x818928: b.ne            #0x819384
    // 0x81892c: ldur            x3, [fp, #-8]
    // 0x818930: cmp             x3, #0x95a
    // 0x818934: b.ne            #0x818940
    // 0x818938: mov             x0, x2
    // 0x81893c: b               #0x8189a8
    // 0x818940: cmp             x3, #0x95b
    // 0x818944: b.eq            #0x8193f8
    // 0x818948: cmp             x3, #0x95c
    // 0x81894c: b.ne            #0x8189a4
    // 0x818950: mov             x1, x2
    // 0x818954: LoadField: r0 = r1->field_43
    //     0x818954: ldur            w0, [x1, #0x43]
    // 0x818958: DecompressPointer r0
    //     0x818958: add             x0, x0, HEAP, lsl #32
    // 0x81895c: r16 = Sentinel
    //     0x81895c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818960: cmp             w0, w16
    // 0x818964: b.ne            #0x818974
    // 0x818968: r2 = _colors
    //     0x818968: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x81896c: ldr             x2, [x2, #0x470]
    // 0x818970: r0 = InitLateFinalInstanceField()
    //     0x818970: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x818974: LoadField: r1 = r0->field_ab
    //     0x818974: ldur            w1, [x0, #0xab]
    // 0x818978: DecompressPointer r1
    //     0x818978: add             x1, x1, HEAP, lsl #32
    // 0x81897c: cmp             w1, NULL
    // 0x818980: b.ne            #0x818994
    // 0x818984: LoadField: r1 = r0->field_cb
    //     0x818984: ldur            w1, [x0, #0xcb]
    // 0x818988: DecompressPointer r1
    //     0x818988: add             x1, x1, HEAP, lsl #32
    // 0x81898c: mov             x0, x1
    // 0x818990: b               #0x818998
    // 0x818994: mov             x0, x1
    // 0x818998: mov             x3, x0
    // 0x81899c: ldr             x0, [fp, #0x10]
    // 0x8189a0: b               #0x8189b4
    // 0x8189a4: ldr             x0, [fp, #0x10]
    // 0x8189a8: LoadField: r1 = r0->field_13
    //     0x8189a8: ldur            w1, [x0, #0x13]
    // 0x8189ac: DecompressPointer r1
    //     0x8189ac: add             x1, x1, HEAP, lsl #32
    // 0x8189b0: mov             x3, x1
    // 0x8189b4: ldur            x2, [fp, #-0x10]
    // 0x8189b8: stur            x3, [fp, #-0x18]
    // 0x8189bc: cmp             x2, #0x95a
    // 0x8189c0: b.eq            #0x818a28
    // 0x8189c4: cmp             x2, #0x95b
    // 0x8189c8: b.eq            #0x819428
    // 0x8189cc: cmp             x2, #0x95c
    // 0x8189d0: b.ne            #0x818a28
    // 0x8189d4: ldr             x1, [fp, #0x18]
    // 0x8189d8: LoadField: r0 = r1->field_43
    //     0x8189d8: ldur            w0, [x1, #0x43]
    // 0x8189dc: DecompressPointer r0
    //     0x8189dc: add             x0, x0, HEAP, lsl #32
    // 0x8189e0: r16 = Sentinel
    //     0x8189e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8189e4: cmp             w0, w16
    // 0x8189e8: b.ne            #0x8189f8
    // 0x8189ec: r2 = _colors
    //     0x8189ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x8189f0: ldr             x2, [x2, #0x470]
    // 0x8189f4: r0 = InitLateFinalInstanceField()
    //     0x8189f4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8189f8: LoadField: r1 = r0->field_ab
    //     0x8189f8: ldur            w1, [x0, #0xab]
    // 0x8189fc: DecompressPointer r1
    //     0x8189fc: add             x1, x1, HEAP, lsl #32
    // 0x818a00: cmp             w1, NULL
    // 0x818a04: b.ne            #0x818a18
    // 0x818a08: LoadField: r1 = r0->field_cb
    //     0x818a08: ldur            w1, [x0, #0xcb]
    // 0x818a0c: DecompressPointer r1
    //     0x818a0c: add             x1, x1, HEAP, lsl #32
    // 0x818a10: mov             x0, x1
    // 0x818a14: b               #0x818a1c
    // 0x818a18: mov             x0, x1
    // 0x818a1c: mov             x2, x0
    // 0x818a20: ldr             x1, [fp, #0x18]
    // 0x818a24: b               #0x818a38
    // 0x818a28: ldr             x1, [fp, #0x18]
    // 0x818a2c: LoadField: r0 = r1->field_13
    //     0x818a2c: ldur            w0, [x1, #0x13]
    // 0x818a30: DecompressPointer r0
    //     0x818a30: add             x0, x0, HEAP, lsl #32
    // 0x818a34: mov             x2, x0
    // 0x818a38: ldur            x0, [fp, #-0x18]
    // 0x818a3c: r3 = LoadClassIdInstr(r0)
    //     0x818a3c: ldur            x3, [x0, #-1]
    //     0x818a40: ubfx            x3, x3, #0xc, #0x14
    // 0x818a44: stp             x2, x0, [SP]
    // 0x818a48: mov             x0, x3
    // 0x818a4c: mov             lr, x0
    // 0x818a50: ldr             lr, [x21, lr, lsl #3]
    // 0x818a54: blr             lr
    // 0x818a58: tbnz            w0, #4, #0x819384
    // 0x818a5c: ldur            x1, [fp, #-8]
    // 0x818a60: cmp             x1, #0x95a
    // 0x818a64: b.eq            #0x818a90
    // 0x818a68: cmp             x1, #0x95b
    // 0x818a6c: b.ne            #0x818a7c
    // 0x818a70: ldr             x2, [fp, #0x10]
    // 0x818a74: r0 = 1.000000
    //     0x818a74: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x818a78: b               #0x818a9c
    // 0x818a7c: cmp             x1, #0x95c
    // 0x818a80: b.ne            #0x818a90
    // 0x818a84: ldr             x2, [fp, #0x10]
    // 0x818a88: r0 = 1.000000
    //     0x818a88: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x818a8c: b               #0x818a9c
    // 0x818a90: ldr             x2, [fp, #0x10]
    // 0x818a94: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x818a94: ldur            w0, [x2, #0x17]
    // 0x818a98: DecompressPointer r0
    //     0x818a98: add             x0, x0, HEAP, lsl #32
    // 0x818a9c: ldur            x3, [fp, #-0x10]
    // 0x818aa0: cmp             x3, #0x95a
    // 0x818aa4: b.eq            #0x818ad0
    // 0x818aa8: cmp             x3, #0x95b
    // 0x818aac: b.ne            #0x818abc
    // 0x818ab0: ldr             x4, [fp, #0x18]
    // 0x818ab4: r5 = 1.000000
    //     0x818ab4: ldr             x5, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x818ab8: b               #0x818adc
    // 0x818abc: cmp             x3, #0x95c
    // 0x818ac0: b.ne            #0x818ad0
    // 0x818ac4: ldr             x4, [fp, #0x18]
    // 0x818ac8: r5 = 1.000000
    //     0x818ac8: ldr             x5, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x818acc: b               #0x818adc
    // 0x818ad0: ldr             x4, [fp, #0x18]
    // 0x818ad4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x818ad4: ldur            w5, [x4, #0x17]
    // 0x818ad8: DecompressPointer r5
    //     0x818ad8: add             x5, x5, HEAP, lsl #32
    // 0x818adc: r6 = LoadClassIdInstr(r0)
    //     0x818adc: ldur            x6, [x0, #-1]
    //     0x818ae0: ubfx            x6, x6, #0xc, #0x14
    // 0x818ae4: stp             x5, x0, [SP]
    // 0x818ae8: mov             x0, x6
    // 0x818aec: mov             lr, x0
    // 0x818af0: ldr             lr, [x21, lr, lsl #3]
    // 0x818af4: blr             lr
    // 0x818af8: tbnz            w0, #4, #0x819384
    // 0x818afc: ldur            x0, [fp, #-8]
    // 0x818b00: cmp             x0, #0x95a
    // 0x818b04: b.ne            #0x818b1c
    // 0x818b08: ldr             x2, [fp, #0x10]
    // 0x818b0c: LoadField: r1 = r2->field_1b
    //     0x818b0c: ldur            w1, [x2, #0x1b]
    // 0x818b10: DecompressPointer r1
    //     0x818b10: add             x1, x1, HEAP, lsl #32
    // 0x818b14: mov             x2, x1
    // 0x818b18: b               #0x818ba0
    // 0x818b1c: ldr             x2, [fp, #0x10]
    // 0x818b20: cmp             x0, #0x95b
    // 0x818b24: b.eq            #0x81945c
    // 0x818b28: cmp             x0, #0x95c
    // 0x818b2c: b.ne            #0x818b64
    // 0x818b30: mov             x1, x2
    // 0x818b34: LoadField: r0 = r1->field_43
    //     0x818b34: ldur            w0, [x1, #0x43]
    // 0x818b38: DecompressPointer r0
    //     0x818b38: add             x0, x0, HEAP, lsl #32
    // 0x818b3c: r16 = Sentinel
    //     0x818b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818b40: cmp             w0, w16
    // 0x818b44: b.ne            #0x818b54
    // 0x818b48: r2 = _colors
    //     0x818b48: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x818b4c: ldr             x2, [x2, #0x470]
    // 0x818b50: r0 = InitLateFinalInstanceField()
    //     0x818b50: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x818b54: LoadField: r1 = r0->field_b
    //     0x818b54: ldur            w1, [x0, #0xb]
    // 0x818b58: DecompressPointer r1
    //     0x818b58: add             x1, x1, HEAP, lsl #32
    // 0x818b5c: mov             x2, x1
    // 0x818b60: b               #0x818ba0
    // 0x818b64: mov             x0, x2
    // 0x818b68: LoadField: r1 = r0->field_3f
    //     0x818b68: ldur            w1, [x0, #0x3f]
    // 0x818b6c: DecompressPointer r1
    //     0x818b6c: add             x1, x1, HEAP, lsl #32
    // 0x818b70: r0 = of()
    //     0x818b70: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x818b74: LoadField: r1 = r0->field_8b
    //     0x818b74: ldur            w1, [x0, #0x8b]
    // 0x818b78: DecompressPointer r1
    //     0x818b78: add             x1, x1, HEAP, lsl #32
    // 0x818b7c: LoadField: r0 = r1->field_2b
    //     0x818b7c: ldur            w0, [x1, #0x2b]
    // 0x818b80: DecompressPointer r0
    //     0x818b80: add             x0, x0, HEAP, lsl #32
    // 0x818b84: cmp             w0, NULL
    // 0x818b88: b.eq            #0x81960c
    // 0x818b8c: LoadField: r1 = r0->field_b
    //     0x818b8c: ldur            w1, [x0, #0xb]
    // 0x818b90: DecompressPointer r1
    //     0x818b90: add             x1, x1, HEAP, lsl #32
    // 0x818b94: cmp             w1, NULL
    // 0x818b98: b.eq            #0x819610
    // 0x818b9c: mov             x2, x1
    // 0x818ba0: ldur            x0, [fp, #-0x10]
    // 0x818ba4: stur            x2, [fp, #-0x18]
    // 0x818ba8: cmp             x0, #0x95a
    // 0x818bac: b.ne            #0x818bc4
    // 0x818bb0: ldr             x3, [fp, #0x18]
    // 0x818bb4: LoadField: r1 = r3->field_1b
    //     0x818bb4: ldur            w1, [x3, #0x1b]
    // 0x818bb8: DecompressPointer r1
    //     0x818bb8: add             x1, x1, HEAP, lsl #32
    // 0x818bbc: mov             x0, x2
    // 0x818bc0: b               #0x818c48
    // 0x818bc4: ldr             x3, [fp, #0x18]
    // 0x818bc8: cmp             x0, #0x95b
    // 0x818bcc: b.eq            #0x81948c
    // 0x818bd0: cmp             x0, #0x95c
    // 0x818bd4: b.ne            #0x818c0c
    // 0x818bd8: mov             x1, x3
    // 0x818bdc: LoadField: r0 = r1->field_43
    //     0x818bdc: ldur            w0, [x1, #0x43]
    // 0x818be0: DecompressPointer r0
    //     0x818be0: add             x0, x0, HEAP, lsl #32
    // 0x818be4: r16 = Sentinel
    //     0x818be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818be8: cmp             w0, w16
    // 0x818bec: b.ne            #0x818bfc
    // 0x818bf0: r2 = _colors
    //     0x818bf0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x818bf4: ldr             x2, [x2, #0x470]
    // 0x818bf8: r0 = InitLateFinalInstanceField()
    //     0x818bf8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x818bfc: LoadField: r1 = r0->field_b
    //     0x818bfc: ldur            w1, [x0, #0xb]
    // 0x818c00: DecompressPointer r1
    //     0x818c00: add             x1, x1, HEAP, lsl #32
    // 0x818c04: ldur            x0, [fp, #-0x18]
    // 0x818c08: b               #0x818c48
    // 0x818c0c: mov             x0, x3
    // 0x818c10: LoadField: r1 = r0->field_3f
    //     0x818c10: ldur            w1, [x0, #0x3f]
    // 0x818c14: DecompressPointer r1
    //     0x818c14: add             x1, x1, HEAP, lsl #32
    // 0x818c18: r0 = of()
    //     0x818c18: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x818c1c: LoadField: r1 = r0->field_8b
    //     0x818c1c: ldur            w1, [x0, #0x8b]
    // 0x818c20: DecompressPointer r1
    //     0x818c20: add             x1, x1, HEAP, lsl #32
    // 0x818c24: LoadField: r0 = r1->field_2b
    //     0x818c24: ldur            w0, [x1, #0x2b]
    // 0x818c28: DecompressPointer r0
    //     0x818c28: add             x0, x0, HEAP, lsl #32
    // 0x818c2c: cmp             w0, NULL
    // 0x818c30: b.eq            #0x819614
    // 0x818c34: LoadField: r1 = r0->field_b
    //     0x818c34: ldur            w1, [x0, #0xb]
    // 0x818c38: DecompressPointer r1
    //     0x818c38: add             x1, x1, HEAP, lsl #32
    // 0x818c3c: cmp             w1, NULL
    // 0x818c40: b.eq            #0x819618
    // 0x818c44: ldur            x0, [fp, #-0x18]
    // 0x818c48: r2 = LoadClassIdInstr(r0)
    //     0x818c48: ldur            x2, [x0, #-1]
    //     0x818c4c: ubfx            x2, x2, #0xc, #0x14
    // 0x818c50: stp             x1, x0, [SP]
    // 0x818c54: mov             x0, x2
    // 0x818c58: mov             lr, x0
    // 0x818c5c: ldr             lr, [x21, lr, lsl #3]
    // 0x818c60: blr             lr
    // 0x818c64: tbnz            w0, #4, #0x819384
    // 0x818c68: ldur            x0, [fp, #-8]
    // 0x818c6c: cmp             x0, #0x95a
    // 0x818c70: b.ne            #0x818c88
    // 0x818c74: ldr             x2, [fp, #0x10]
    // 0x818c78: LoadField: r1 = r2->field_23
    //     0x818c78: ldur            w1, [x2, #0x23]
    // 0x818c7c: DecompressPointer r1
    //     0x818c7c: add             x1, x1, HEAP, lsl #32
    // 0x818c80: mov             x2, x1
    // 0x818c84: b               #0x818cf4
    // 0x818c88: ldr             x2, [fp, #0x10]
    // 0x818c8c: cmp             x0, #0x95b
    // 0x818c90: b.eq            #0x8194c0
    // 0x818c94: cmp             x0, #0x95c
    // 0x818c98: b.ne            #0x818cd0
    // 0x818c9c: mov             x1, x2
    // 0x818ca0: LoadField: r0 = r1->field_47
    //     0x818ca0: ldur            w0, [x1, #0x47]
    // 0x818ca4: DecompressPointer r0
    //     0x818ca4: add             x0, x0, HEAP, lsl #32
    // 0x818ca8: r16 = Sentinel
    //     0x818ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818cac: cmp             w0, w16
    // 0x818cb0: b.ne            #0x818cc0
    // 0x818cb4: r2 = _textTheme
    //     0x818cb4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb478] Field <_TabsPrimaryDefaultsM3@198014024._textTheme@198014024>: late final (offset: 0x48)
    //     0x818cb8: ldr             x2, [x2, #0x478]
    // 0x818cbc: r0 = InitLateFinalInstanceField()
    //     0x818cbc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x818cc0: LoadField: r1 = r0->field_27
    //     0x818cc0: ldur            w1, [x0, #0x27]
    // 0x818cc4: DecompressPointer r1
    //     0x818cc4: add             x1, x1, HEAP, lsl #32
    // 0x818cc8: mov             x2, x1
    // 0x818ccc: b               #0x818cf4
    // 0x818cd0: mov             x0, x2
    // 0x818cd4: LoadField: r1 = r0->field_3f
    //     0x818cd4: ldur            w1, [x0, #0x3f]
    // 0x818cd8: DecompressPointer r1
    //     0x818cd8: add             x1, x1, HEAP, lsl #32
    // 0x818cdc: r0 = of()
    //     0x818cdc: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x818ce0: LoadField: r1 = r0->field_8b
    //     0x818ce0: ldur            w1, [x0, #0x8b]
    // 0x818ce4: DecompressPointer r1
    //     0x818ce4: add             x1, x1, HEAP, lsl #32
    // 0x818ce8: LoadField: r0 = r1->field_2b
    //     0x818ce8: ldur            w0, [x1, #0x2b]
    // 0x818cec: DecompressPointer r0
    //     0x818cec: add             x0, x0, HEAP, lsl #32
    // 0x818cf0: mov             x2, x0
    // 0x818cf4: ldur            x0, [fp, #-0x10]
    // 0x818cf8: stur            x2, [fp, #-0x18]
    // 0x818cfc: cmp             x0, #0x95a
    // 0x818d00: b.ne            #0x818d18
    // 0x818d04: ldr             x3, [fp, #0x18]
    // 0x818d08: LoadField: r1 = r3->field_23
    //     0x818d08: ldur            w1, [x3, #0x23]
    // 0x818d0c: DecompressPointer r1
    //     0x818d0c: add             x1, x1, HEAP, lsl #32
    // 0x818d10: mov             x0, x2
    // 0x818d14: b               #0x818d88
    // 0x818d18: ldr             x3, [fp, #0x18]
    // 0x818d1c: cmp             x0, #0x95b
    // 0x818d20: b.eq            #0x8194f0
    // 0x818d24: cmp             x0, #0x95c
    // 0x818d28: b.ne            #0x818d60
    // 0x818d2c: mov             x1, x3
    // 0x818d30: LoadField: r0 = r1->field_47
    //     0x818d30: ldur            w0, [x1, #0x47]
    // 0x818d34: DecompressPointer r0
    //     0x818d34: add             x0, x0, HEAP, lsl #32
    // 0x818d38: r16 = Sentinel
    //     0x818d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818d3c: cmp             w0, w16
    // 0x818d40: b.ne            #0x818d50
    // 0x818d44: r2 = _textTheme
    //     0x818d44: add             x2, PP, #0xb, lsl #12  ; [pp+0xb478] Field <_TabsPrimaryDefaultsM3@198014024._textTheme@198014024>: late final (offset: 0x48)
    //     0x818d48: ldr             x2, [x2, #0x478]
    // 0x818d4c: r0 = InitLateFinalInstanceField()
    //     0x818d4c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x818d50: LoadField: r1 = r0->field_27
    //     0x818d50: ldur            w1, [x0, #0x27]
    // 0x818d54: DecompressPointer r1
    //     0x818d54: add             x1, x1, HEAP, lsl #32
    // 0x818d58: ldur            x0, [fp, #-0x18]
    // 0x818d5c: b               #0x818d88
    // 0x818d60: mov             x0, x3
    // 0x818d64: LoadField: r1 = r0->field_3f
    //     0x818d64: ldur            w1, [x0, #0x3f]
    // 0x818d68: DecompressPointer r1
    //     0x818d68: add             x1, x1, HEAP, lsl #32
    // 0x818d6c: r0 = of()
    //     0x818d6c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x818d70: LoadField: r1 = r0->field_8b
    //     0x818d70: ldur            w1, [x0, #0x8b]
    // 0x818d74: DecompressPointer r1
    //     0x818d74: add             x1, x1, HEAP, lsl #32
    // 0x818d78: LoadField: r0 = r1->field_2b
    //     0x818d78: ldur            w0, [x1, #0x2b]
    // 0x818d7c: DecompressPointer r0
    //     0x818d7c: add             x0, x0, HEAP, lsl #32
    // 0x818d80: mov             x1, x0
    // 0x818d84: ldur            x0, [fp, #-0x18]
    // 0x818d88: r2 = LoadClassIdInstr(r0)
    //     0x818d88: ldur            x2, [x0, #-1]
    //     0x818d8c: ubfx            x2, x2, #0xc, #0x14
    // 0x818d90: stp             x1, x0, [SP]
    // 0x818d94: mov             x0, x2
    // 0x818d98: mov             lr, x0
    // 0x818d9c: ldr             lr, [x21, lr, lsl #3]
    // 0x818da0: blr             lr
    // 0x818da4: tbnz            w0, #4, #0x819384
    // 0x818da8: ldur            x0, [fp, #-8]
    // 0x818dac: cmp             x0, #0x95a
    // 0x818db0: b.eq            #0x818e18
    // 0x818db4: cmp             x0, #0x95b
    // 0x818db8: b.eq            #0x819524
    // 0x818dbc: cmp             x0, #0x95c
    // 0x818dc0: b.ne            #0x818e18
    // 0x818dc4: ldr             x1, [fp, #0x10]
    // 0x818dc8: LoadField: r0 = r1->field_43
    //     0x818dc8: ldur            w0, [x1, #0x43]
    // 0x818dcc: DecompressPointer r0
    //     0x818dcc: add             x0, x0, HEAP, lsl #32
    // 0x818dd0: r16 = Sentinel
    //     0x818dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818dd4: cmp             w0, w16
    // 0x818dd8: b.ne            #0x818de8
    // 0x818ddc: r2 = _colors
    //     0x818ddc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x818de0: ldr             x2, [x2, #0x470]
    // 0x818de4: r0 = InitLateFinalInstanceField()
    //     0x818de4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x818de8: LoadField: r1 = r0->field_a3
    //     0x818de8: ldur            w1, [x0, #0xa3]
    // 0x818dec: DecompressPointer r1
    //     0x818dec: add             x1, x1, HEAP, lsl #32
    // 0x818df0: cmp             w1, NULL
    // 0x818df4: b.ne            #0x818e08
    // 0x818df8: LoadField: r1 = r0->field_7f
    //     0x818df8: ldur            w1, [x0, #0x7f]
    // 0x818dfc: DecompressPointer r1
    //     0x818dfc: add             x1, x1, HEAP, lsl #32
    // 0x818e00: mov             x0, x1
    // 0x818e04: b               #0x818e0c
    // 0x818e08: mov             x0, x1
    // 0x818e0c: mov             x3, x0
    // 0x818e10: ldr             x0, [fp, #0x10]
    // 0x818e14: b               #0x818e28
    // 0x818e18: ldr             x0, [fp, #0x10]
    // 0x818e1c: LoadField: r1 = r0->field_27
    //     0x818e1c: ldur            w1, [x0, #0x27]
    // 0x818e20: DecompressPointer r1
    //     0x818e20: add             x1, x1, HEAP, lsl #32
    // 0x818e24: mov             x3, x1
    // 0x818e28: ldur            x2, [fp, #-0x10]
    // 0x818e2c: stur            x3, [fp, #-0x18]
    // 0x818e30: cmp             x2, #0x95a
    // 0x818e34: b.eq            #0x818e9c
    // 0x818e38: cmp             x2, #0x95b
    // 0x818e3c: b.eq            #0x819554
    // 0x818e40: cmp             x2, #0x95c
    // 0x818e44: b.ne            #0x818e9c
    // 0x818e48: ldr             x1, [fp, #0x18]
    // 0x818e4c: LoadField: r0 = r1->field_43
    //     0x818e4c: ldur            w0, [x1, #0x43]
    // 0x818e50: DecompressPointer r0
    //     0x818e50: add             x0, x0, HEAP, lsl #32
    // 0x818e54: r16 = Sentinel
    //     0x818e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818e58: cmp             w0, w16
    // 0x818e5c: b.ne            #0x818e6c
    // 0x818e60: r2 = _colors
    //     0x818e60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <_TabsPrimaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x818e64: ldr             x2, [x2, #0x470]
    // 0x818e68: r0 = InitLateFinalInstanceField()
    //     0x818e68: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x818e6c: LoadField: r1 = r0->field_a3
    //     0x818e6c: ldur            w1, [x0, #0xa3]
    // 0x818e70: DecompressPointer r1
    //     0x818e70: add             x1, x1, HEAP, lsl #32
    // 0x818e74: cmp             w1, NULL
    // 0x818e78: b.ne            #0x818e8c
    // 0x818e7c: LoadField: r1 = r0->field_7f
    //     0x818e7c: ldur            w1, [x0, #0x7f]
    // 0x818e80: DecompressPointer r1
    //     0x818e80: add             x1, x1, HEAP, lsl #32
    // 0x818e84: mov             x0, x1
    // 0x818e88: b               #0x818e90
    // 0x818e8c: mov             x0, x1
    // 0x818e90: mov             x2, x0
    // 0x818e94: ldr             x1, [fp, #0x18]
    // 0x818e98: b               #0x818eac
    // 0x818e9c: ldr             x1, [fp, #0x18]
    // 0x818ea0: LoadField: r0 = r1->field_27
    //     0x818ea0: ldur            w0, [x1, #0x27]
    // 0x818ea4: DecompressPointer r0
    //     0x818ea4: add             x0, x0, HEAP, lsl #32
    // 0x818ea8: mov             x2, x0
    // 0x818eac: ldur            x0, [fp, #-0x18]
    // 0x818eb0: r3 = LoadClassIdInstr(r0)
    //     0x818eb0: ldur            x3, [x0, #-1]
    //     0x818eb4: ubfx            x3, x3, #0xc, #0x14
    // 0x818eb8: stp             x2, x0, [SP]
    // 0x818ebc: mov             x0, x3
    // 0x818ec0: mov             lr, x0
    // 0x818ec4: ldr             lr, [x21, lr, lsl #3]
    // 0x818ec8: blr             lr
    // 0x818ecc: tbnz            w0, #4, #0x819384
    // 0x818ed0: ldur            x0, [fp, #-8]
    // 0x818ed4: cmp             x0, #0x95a
    // 0x818ed8: b.ne            #0x818ef0
    // 0x818edc: ldr             x2, [fp, #0x10]
    // 0x818ee0: LoadField: r1 = r2->field_2b
    //     0x818ee0: ldur            w1, [x2, #0x2b]
    // 0x818ee4: DecompressPointer r1
    //     0x818ee4: add             x1, x1, HEAP, lsl #32
    // 0x818ee8: mov             x2, x1
    // 0x818eec: b               #0x818f5c
    // 0x818ef0: ldr             x2, [fp, #0x10]
    // 0x818ef4: cmp             x0, #0x95b
    // 0x818ef8: b.eq            #0x819588
    // 0x818efc: cmp             x0, #0x95c
    // 0x818f00: b.ne            #0x818f38
    // 0x818f04: mov             x1, x2
    // 0x818f08: LoadField: r0 = r1->field_47
    //     0x818f08: ldur            w0, [x1, #0x47]
    // 0x818f0c: DecompressPointer r0
    //     0x818f0c: add             x0, x0, HEAP, lsl #32
    // 0x818f10: r16 = Sentinel
    //     0x818f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818f14: cmp             w0, w16
    // 0x818f18: b.ne            #0x818f28
    // 0x818f1c: r2 = _textTheme
    //     0x818f1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb478] Field <_TabsPrimaryDefaultsM3@198014024._textTheme@198014024>: late final (offset: 0x48)
    //     0x818f20: ldr             x2, [x2, #0x478]
    // 0x818f24: r0 = InitLateFinalInstanceField()
    //     0x818f24: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x818f28: LoadField: r1 = r0->field_27
    //     0x818f28: ldur            w1, [x0, #0x27]
    // 0x818f2c: DecompressPointer r1
    //     0x818f2c: add             x1, x1, HEAP, lsl #32
    // 0x818f30: mov             x2, x1
    // 0x818f34: b               #0x818f5c
    // 0x818f38: mov             x0, x2
    // 0x818f3c: LoadField: r1 = r0->field_3f
    //     0x818f3c: ldur            w1, [x0, #0x3f]
    // 0x818f40: DecompressPointer r1
    //     0x818f40: add             x1, x1, HEAP, lsl #32
    // 0x818f44: r0 = of()
    //     0x818f44: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x818f48: LoadField: r1 = r0->field_8b
    //     0x818f48: ldur            w1, [x0, #0x8b]
    // 0x818f4c: DecompressPointer r1
    //     0x818f4c: add             x1, x1, HEAP, lsl #32
    // 0x818f50: LoadField: r0 = r1->field_2b
    //     0x818f50: ldur            w0, [x1, #0x2b]
    // 0x818f54: DecompressPointer r0
    //     0x818f54: add             x0, x0, HEAP, lsl #32
    // 0x818f58: mov             x2, x0
    // 0x818f5c: ldur            x0, [fp, #-0x10]
    // 0x818f60: stur            x2, [fp, #-0x18]
    // 0x818f64: cmp             x0, #0x95a
    // 0x818f68: b.ne            #0x818f80
    // 0x818f6c: ldr             x3, [fp, #0x18]
    // 0x818f70: LoadField: r1 = r3->field_2b
    //     0x818f70: ldur            w1, [x3, #0x2b]
    // 0x818f74: DecompressPointer r1
    //     0x818f74: add             x1, x1, HEAP, lsl #32
    // 0x818f78: mov             x0, x2
    // 0x818f7c: b               #0x818ff0
    // 0x818f80: ldr             x3, [fp, #0x18]
    // 0x818f84: cmp             x0, #0x95b
    // 0x818f88: b.eq            #0x8195b8
    // 0x818f8c: cmp             x0, #0x95c
    // 0x818f90: b.ne            #0x818fc8
    // 0x818f94: mov             x1, x3
    // 0x818f98: LoadField: r0 = r1->field_47
    //     0x818f98: ldur            w0, [x1, #0x47]
    // 0x818f9c: DecompressPointer r0
    //     0x818f9c: add             x0, x0, HEAP, lsl #32
    // 0x818fa0: r16 = Sentinel
    //     0x818fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818fa4: cmp             w0, w16
    // 0x818fa8: b.ne            #0x818fb8
    // 0x818fac: r2 = _textTheme
    //     0x818fac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb478] Field <_TabsPrimaryDefaultsM3@198014024._textTheme@198014024>: late final (offset: 0x48)
    //     0x818fb0: ldr             x2, [x2, #0x478]
    // 0x818fb4: r0 = InitLateFinalInstanceField()
    //     0x818fb4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x818fb8: LoadField: r1 = r0->field_27
    //     0x818fb8: ldur            w1, [x0, #0x27]
    // 0x818fbc: DecompressPointer r1
    //     0x818fbc: add             x1, x1, HEAP, lsl #32
    // 0x818fc0: ldur            x0, [fp, #-0x18]
    // 0x818fc4: b               #0x818ff0
    // 0x818fc8: mov             x0, x3
    // 0x818fcc: LoadField: r1 = r0->field_3f
    //     0x818fcc: ldur            w1, [x0, #0x3f]
    // 0x818fd0: DecompressPointer r1
    //     0x818fd0: add             x1, x1, HEAP, lsl #32
    // 0x818fd4: r0 = of()
    //     0x818fd4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x818fd8: LoadField: r1 = r0->field_8b
    //     0x818fd8: ldur            w1, [x0, #0x8b]
    // 0x818fdc: DecompressPointer r1
    //     0x818fdc: add             x1, x1, HEAP, lsl #32
    // 0x818fe0: LoadField: r0 = r1->field_2b
    //     0x818fe0: ldur            w0, [x1, #0x2b]
    // 0x818fe4: DecompressPointer r0
    //     0x818fe4: add             x0, x0, HEAP, lsl #32
    // 0x818fe8: mov             x1, x0
    // 0x818fec: ldur            x0, [fp, #-0x18]
    // 0x818ff0: r2 = LoadClassIdInstr(r0)
    //     0x818ff0: ldur            x2, [x0, #-1]
    //     0x818ff4: ubfx            x2, x2, #0xc, #0x14
    // 0x818ff8: stp             x1, x0, [SP]
    // 0x818ffc: mov             x0, x2
    // 0x819000: mov             lr, x0
    // 0x819004: ldr             lr, [x21, lr, lsl #3]
    // 0x819008: blr             lr
    // 0x81900c: tbnz            w0, #4, #0x819384
    // 0x819010: ldur            x0, [fp, #-8]
    // 0x819014: cmp             x0, #0x95a
    // 0x819018: b.eq            #0x8190bc
    // 0x81901c: cmp             x0, #0x95b
    // 0x819020: b.ne            #0x81906c
    // 0x819024: ldr             x1, [fp, #0x10]
    // 0x819028: r1 = 1
    //     0x819028: mov             x1, #1
    // 0x81902c: r0 = AllocateContext()
    //     0x81902c: bl              #0x888744  ; AllocateContextStub
    // 0x819030: mov             x1, x0
    // 0x819034: ldr             x0, [fp, #0x10]
    // 0x819038: StoreField: r1->field_f = r0
    //     0x819038: stur            w0, [x1, #0xf]
    // 0x81903c: mov             x2, x1
    // 0x819040: r1 = Function '<anonymous closure>':.
    //     0x819040: add             x1, PP, #0xb, lsl #12  ; [pp+0xb480] AnonymousClosure: (0x53d498), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0x819044: ldr             x1, [x1, #0x480]
    // 0x819048: r0 = AllocateClosure()
    //     0x819048: bl              #0x888b08  ; AllocateClosureStub
    // 0x81904c: r16 = <Color?>
    //     0x81904c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x819050: ldr             x16, [x16, #0x6d8]
    // 0x819054: stp             x0, x16, [SP]
    // 0x819058: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x819058: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81905c: r0 = resolveWith()
    //     0x81905c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x819060: mov             x2, x0
    // 0x819064: ldr             x1, [fp, #0x10]
    // 0x819068: b               #0x8190cc
    // 0x81906c: cmp             x0, #0x95c
    // 0x819070: b.ne            #0x8190bc
    // 0x819074: ldr             x1, [fp, #0x10]
    // 0x819078: r1 = 1
    //     0x819078: mov             x1, #1
    // 0x81907c: r0 = AllocateContext()
    //     0x81907c: bl              #0x888744  ; AllocateContextStub
    // 0x819080: mov             x1, x0
    // 0x819084: ldr             x0, [fp, #0x10]
    // 0x819088: StoreField: r1->field_f = r0
    //     0x819088: stur            w0, [x1, #0xf]
    // 0x81908c: mov             x2, x1
    // 0x819090: r1 = Function '<anonymous closure>':.
    //     0x819090: add             x1, PP, #0xb, lsl #12  ; [pp+0xb488] AnonymousClosure: (0x53d0f8), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0x819094: ldr             x1, [x1, #0x488]
    // 0x819098: r0 = AllocateClosure()
    //     0x819098: bl              #0x888b08  ; AllocateClosureStub
    // 0x81909c: r16 = <Color?>
    //     0x81909c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x8190a0: ldr             x16, [x16, #0x6d8]
    // 0x8190a4: stp             x0, x16, [SP]
    // 0x8190a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8190a8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8190ac: r0 = resolveWith()
    //     0x8190ac: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8190b0: mov             x2, x0
    // 0x8190b4: ldr             x1, [fp, #0x10]
    // 0x8190b8: b               #0x8190cc
    // 0x8190bc: ldr             x1, [fp, #0x10]
    // 0x8190c0: LoadField: r0 = r1->field_2f
    //     0x8190c0: ldur            w0, [x1, #0x2f]
    // 0x8190c4: DecompressPointer r0
    //     0x8190c4: add             x0, x0, HEAP, lsl #32
    // 0x8190c8: mov             x2, x0
    // 0x8190cc: ldur            x0, [fp, #-0x10]
    // 0x8190d0: stur            x2, [fp, #-0x18]
    // 0x8190d4: cmp             x0, #0x95a
    // 0x8190d8: b.eq            #0x81917c
    // 0x8190dc: cmp             x0, #0x95b
    // 0x8190e0: b.ne            #0x81912c
    // 0x8190e4: ldr             x3, [fp, #0x18]
    // 0x8190e8: r1 = 1
    //     0x8190e8: mov             x1, #1
    // 0x8190ec: r0 = AllocateContext()
    //     0x8190ec: bl              #0x888744  ; AllocateContextStub
    // 0x8190f0: mov             x1, x0
    // 0x8190f4: ldr             x0, [fp, #0x18]
    // 0x8190f8: StoreField: r1->field_f = r0
    //     0x8190f8: stur            w0, [x1, #0xf]
    // 0x8190fc: mov             x2, x1
    // 0x819100: r1 = Function '<anonymous closure>':.
    //     0x819100: add             x1, PP, #0xb, lsl #12  ; [pp+0xb480] AnonymousClosure: (0x53d498), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0x819104: ldr             x1, [x1, #0x480]
    // 0x819108: r0 = AllocateClosure()
    //     0x819108: bl              #0x888b08  ; AllocateClosureStub
    // 0x81910c: r16 = <Color?>
    //     0x81910c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x819110: ldr             x16, [x16, #0x6d8]
    // 0x819114: stp             x0, x16, [SP]
    // 0x819118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x819118: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81911c: r0 = resolveWith()
    //     0x81911c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x819120: mov             x2, x0
    // 0x819124: ldr             x0, [fp, #0x18]
    // 0x819128: b               #0x81918c
    // 0x81912c: cmp             x0, #0x95c
    // 0x819130: b.ne            #0x81917c
    // 0x819134: ldr             x1, [fp, #0x18]
    // 0x819138: r1 = 1
    //     0x819138: mov             x1, #1
    // 0x81913c: r0 = AllocateContext()
    //     0x81913c: bl              #0x888744  ; AllocateContextStub
    // 0x819140: mov             x1, x0
    // 0x819144: ldr             x0, [fp, #0x18]
    // 0x819148: StoreField: r1->field_f = r0
    //     0x819148: stur            w0, [x1, #0xf]
    // 0x81914c: mov             x2, x1
    // 0x819150: r1 = Function '<anonymous closure>':.
    //     0x819150: add             x1, PP, #0xb, lsl #12  ; [pp+0xb488] AnonymousClosure: (0x53d0f8), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0x819154: ldr             x1, [x1, #0x488]
    // 0x819158: r0 = AllocateClosure()
    //     0x819158: bl              #0x888b08  ; AllocateClosureStub
    // 0x81915c: r16 = <Color?>
    //     0x81915c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x819160: ldr             x16, [x16, #0x6d8]
    // 0x819164: stp             x0, x16, [SP]
    // 0x819168: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x819168: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81916c: r0 = resolveWith()
    //     0x81916c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x819170: mov             x2, x0
    // 0x819174: ldr             x0, [fp, #0x18]
    // 0x819178: b               #0x81918c
    // 0x81917c: ldr             x0, [fp, #0x18]
    // 0x819180: LoadField: r1 = r0->field_2f
    //     0x819180: ldur            w1, [x0, #0x2f]
    // 0x819184: DecompressPointer r1
    //     0x819184: add             x1, x1, HEAP, lsl #32
    // 0x819188: mov             x2, x1
    // 0x81918c: ldur            x1, [fp, #-0x18]
    // 0x819190: cmp             w1, w2
    // 0x819194: b.ne            #0x819384
    // 0x819198: ldur            x2, [fp, #-8]
    // 0x81919c: cmp             x2, #0x95a
    // 0x8191a0: b.ne            #0x8191b8
    // 0x8191a4: ldr             x3, [fp, #0x10]
    // 0x8191a8: LoadField: r1 = r3->field_33
    //     0x8191a8: ldur            w1, [x3, #0x33]
    // 0x8191ac: DecompressPointer r1
    //     0x8191ac: add             x1, x1, HEAP, lsl #32
    // 0x8191b0: mov             x2, x1
    // 0x8191b4: b               #0x819204
    // 0x8191b8: ldr             x3, [fp, #0x10]
    // 0x8191bc: cmp             x2, #0x95b
    // 0x8191c0: b.eq            #0x8195ec
    // 0x8191c4: cmp             x2, #0x95c
    // 0x8191c8: b.ne            #0x8191e8
    // 0x8191cc: LoadField: r1 = r3->field_3f
    //     0x8191cc: ldur            w1, [x3, #0x3f]
    // 0x8191d0: DecompressPointer r1
    //     0x8191d0: add             x1, x1, HEAP, lsl #32
    // 0x8191d4: r0 = of()
    //     0x8191d4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8191d8: LoadField: r1 = r0->field_2b
    //     0x8191d8: ldur            w1, [x0, #0x2b]
    // 0x8191dc: DecompressPointer r1
    //     0x8191dc: add             x1, x1, HEAP, lsl #32
    // 0x8191e0: mov             x2, x1
    // 0x8191e4: b               #0x819204
    // 0x8191e8: mov             x0, x3
    // 0x8191ec: LoadField: r1 = r0->field_3f
    //     0x8191ec: ldur            w1, [x0, #0x3f]
    // 0x8191f0: DecompressPointer r1
    //     0x8191f0: add             x1, x1, HEAP, lsl #32
    // 0x8191f4: r0 = of()
    //     0x8191f4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8191f8: LoadField: r1 = r0->field_2b
    //     0x8191f8: ldur            w1, [x0, #0x2b]
    // 0x8191fc: DecompressPointer r1
    //     0x8191fc: add             x1, x1, HEAP, lsl #32
    // 0x819200: mov             x2, x1
    // 0x819204: ldur            x0, [fp, #-0x10]
    // 0x819208: stur            x2, [fp, #-0x18]
    // 0x81920c: cmp             x0, #0x95a
    // 0x819210: b.ne            #0x819228
    // 0x819214: ldr             x3, [fp, #0x18]
    // 0x819218: LoadField: r1 = r3->field_33
    //     0x819218: ldur            w1, [x3, #0x33]
    // 0x81921c: DecompressPointer r1
    //     0x81921c: add             x1, x1, HEAP, lsl #32
    // 0x819220: mov             x0, x2
    // 0x819224: b               #0x819274
    // 0x819228: ldr             x3, [fp, #0x18]
    // 0x81922c: cmp             x0, #0x95b
    // 0x819230: b.eq            #0x8195f8
    // 0x819234: cmp             x0, #0x95c
    // 0x819238: b.ne            #0x819258
    // 0x81923c: LoadField: r1 = r3->field_3f
    //     0x81923c: ldur            w1, [x3, #0x3f]
    // 0x819240: DecompressPointer r1
    //     0x819240: add             x1, x1, HEAP, lsl #32
    // 0x819244: r0 = of()
    //     0x819244: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x819248: LoadField: r1 = r0->field_2b
    //     0x819248: ldur            w1, [x0, #0x2b]
    // 0x81924c: DecompressPointer r1
    //     0x81924c: add             x1, x1, HEAP, lsl #32
    // 0x819250: ldur            x0, [fp, #-0x18]
    // 0x819254: b               #0x819274
    // 0x819258: mov             x0, x3
    // 0x81925c: LoadField: r1 = r0->field_3f
    //     0x81925c: ldur            w1, [x0, #0x3f]
    // 0x819260: DecompressPointer r1
    //     0x819260: add             x1, x1, HEAP, lsl #32
    // 0x819264: r0 = of()
    //     0x819264: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x819268: LoadField: r1 = r0->field_2b
    //     0x819268: ldur            w1, [x0, #0x2b]
    // 0x81926c: DecompressPointer r1
    //     0x81926c: add             x1, x1, HEAP, lsl #32
    // 0x819270: ldur            x0, [fp, #-0x18]
    // 0x819274: r2 = LoadClassIdInstr(r0)
    //     0x819274: ldur            x2, [x0, #-1]
    //     0x819278: ubfx            x2, x2, #0xc, #0x14
    // 0x81927c: stp             x1, x0, [SP]
    // 0x819280: mov             x0, x2
    // 0x819284: mov             lr, x0
    // 0x819288: ldr             lr, [x21, lr, lsl #3]
    // 0x81928c: blr             lr
    // 0x819290: tbnz            w0, #4, #0x819384
    // 0x819294: ldur            x0, [fp, #-8]
    // 0x819298: cmp             x0, #0x95a
    // 0x81929c: b.ne            #0x8192b4
    // 0x8192a0: ldr             x1, [fp, #0x10]
    // 0x8192a4: LoadField: r0 = r1->field_3b
    //     0x8192a4: ldur            w0, [x1, #0x3b]
    // 0x8192a8: DecompressPointer r0
    //     0x8192a8: add             x0, x0, HEAP, lsl #32
    // 0x8192ac: mov             x1, x0
    // 0x8192b0: b               #0x819304
    // 0x8192b4: ldr             x1, [fp, #0x10]
    // 0x8192b8: cmp             x0, #0x95b
    // 0x8192bc: b.ne            #0x8192e8
    // 0x8192c0: LoadField: r0 = r1->field_4b
    //     0x8192c0: ldur            w0, [x1, #0x4b]
    // 0x8192c4: DecompressPointer r0
    //     0x8192c4: add             x0, x0, HEAP, lsl #32
    // 0x8192c8: tbnz            w0, #4, #0x8192d8
    // 0x8192cc: r0 = Instance_TabAlignment
    //     0x8192cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb490] Obj!TabAlignment@9cdd51
    //     0x8192d0: ldr             x0, [x0, #0x490]
    // 0x8192d4: b               #0x8192e0
    // 0x8192d8: r0 = Instance_TabAlignment
    //     0x8192d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb498] Obj!TabAlignment@9cdd31
    //     0x8192dc: ldr             x0, [x0, #0x498]
    // 0x8192e0: mov             x1, x0
    // 0x8192e4: b               #0x819304
    // 0x8192e8: cmp             x0, #0x95c
    // 0x8192ec: b.ne            #0x8192fc
    // 0x8192f0: r1 = Instance_TabAlignment
    //     0x8192f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb498] Obj!TabAlignment@9cdd31
    //     0x8192f4: ldr             x1, [x1, #0x498]
    // 0x8192f8: b               #0x819304
    // 0x8192fc: r1 = Instance_TabAlignment
    //     0x8192fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb498] Obj!TabAlignment@9cdd31
    //     0x819300: ldr             x1, [x1, #0x498]
    // 0x819304: ldur            x0, [fp, #-0x10]
    // 0x819308: cmp             x0, #0x95a
    // 0x81930c: b.ne            #0x819320
    // 0x819310: ldr             x2, [fp, #0x18]
    // 0x819314: LoadField: r0 = r2->field_3b
    //     0x819314: ldur            w0, [x2, #0x3b]
    // 0x819318: DecompressPointer r0
    //     0x819318: add             x0, x0, HEAP, lsl #32
    // 0x81931c: b               #0x81936c
    // 0x819320: ldr             x2, [fp, #0x18]
    // 0x819324: cmp             x0, #0x95b
    // 0x819328: b.ne            #0x819350
    // 0x81932c: LoadField: r0 = r2->field_4b
    //     0x81932c: ldur            w0, [x2, #0x4b]
    // 0x819330: DecompressPointer r0
    //     0x819330: add             x0, x0, HEAP, lsl #32
    // 0x819334: tbnz            w0, #4, #0x819344
    // 0x819338: r0 = Instance_TabAlignment
    //     0x819338: add             x0, PP, #0xb, lsl #12  ; [pp+0xb490] Obj!TabAlignment@9cdd51
    //     0x81933c: ldr             x0, [x0, #0x490]
    // 0x819340: b               #0x81936c
    // 0x819344: r0 = Instance_TabAlignment
    //     0x819344: add             x0, PP, #0xb, lsl #12  ; [pp+0xb498] Obj!TabAlignment@9cdd31
    //     0x819348: ldr             x0, [x0, #0x498]
    // 0x81934c: b               #0x81936c
    // 0x819350: cmp             x0, #0x95c
    // 0x819354: b.ne            #0x819364
    // 0x819358: r0 = Instance_TabAlignment
    //     0x819358: add             x0, PP, #0xb, lsl #12  ; [pp+0xb498] Obj!TabAlignment@9cdd31
    //     0x81935c: ldr             x0, [x0, #0x498]
    // 0x819360: b               #0x81936c
    // 0x819364: r0 = Instance_TabAlignment
    //     0x819364: add             x0, PP, #0xb, lsl #12  ; [pp+0xb498] Obj!TabAlignment@9cdd31
    //     0x819368: ldr             x0, [x0, #0x498]
    // 0x81936c: cmp             w1, w0
    // 0x819370: r16 = true
    //     0x819370: add             x16, NULL, #0x20  ; true
    // 0x819374: r17 = false
    //     0x819374: add             x17, NULL, #0x30  ; false
    // 0x819378: csel            x2, x16, x17, eq
    // 0x81937c: mov             x0, x2
    // 0x819380: b               #0x819388
    // 0x819384: r0 = false
    //     0x819384: add             x0, NULL, #0x30  ; false
    // 0x819388: LeaveFrame
    //     0x819388: mov             SP, fp
    //     0x81938c: ldp             fp, lr, [SP], #0x10
    // 0x819390: ret
    //     0x819390: ret             
    // 0x819394: mov             x1, x0
    // 0x819398: LoadField: r0 = r1->field_43
    //     0x819398: ldur            w0, [x1, #0x43]
    // 0x81939c: DecompressPointer r0
    //     0x81939c: add             x0, x0, HEAP, lsl #32
    // 0x8193a0: r16 = Sentinel
    //     0x8193a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8193a4: cmp             w0, w16
    // 0x8193a8: b.ne            #0x8193b8
    // 0x8193ac: r2 = _colors
    //     0x8193ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x8193b0: ldr             x2, [x2, #0x4a0]
    // 0x8193b4: r0 = InitLateFinalInstanceField()
    //     0x8193b4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8193b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8193b8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8193bc: r0 = Throw()
    //     0x8193bc: bl              #0x887ac4  ; ThrowStub
    // 0x8193c0: brk             #0
    // 0x8193c4: mov             x2, x0
    // 0x8193c8: mov             x1, x2
    // 0x8193cc: LoadField: r0 = r1->field_43
    //     0x8193cc: ldur            w0, [x1, #0x43]
    // 0x8193d0: DecompressPointer r0
    //     0x8193d0: add             x0, x0, HEAP, lsl #32
    // 0x8193d4: r16 = Sentinel
    //     0x8193d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8193d8: cmp             w0, w16
    // 0x8193dc: b.ne            #0x8193ec
    // 0x8193e0: r2 = _colors
    //     0x8193e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x8193e4: ldr             x2, [x2, #0x4a0]
    // 0x8193e8: r0 = InitLateFinalInstanceField()
    //     0x8193e8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8193ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8193ec: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8193f0: r0 = Throw()
    //     0x8193f0: bl              #0x887ac4  ; ThrowStub
    // 0x8193f4: brk             #0
    // 0x8193f8: mov             x1, x2
    // 0x8193fc: LoadField: r0 = r1->field_43
    //     0x8193fc: ldur            w0, [x1, #0x43]
    // 0x819400: DecompressPointer r0
    //     0x819400: add             x0, x0, HEAP, lsl #32
    // 0x819404: r16 = Sentinel
    //     0x819404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x819408: cmp             w0, w16
    // 0x81940c: b.ne            #0x81941c
    // 0x819410: r2 = _colors
    //     0x819410: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x819414: ldr             x2, [x2, #0x4a0]
    // 0x819418: r0 = InitLateFinalInstanceField()
    //     0x819418: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81941c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81941c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x819420: r0 = Throw()
    //     0x819420: bl              #0x887ac4  ; ThrowStub
    // 0x819424: brk             #0
    // 0x819428: ldr             x2, [fp, #0x18]
    // 0x81942c: mov             x1, x2
    // 0x819430: LoadField: r0 = r1->field_43
    //     0x819430: ldur            w0, [x1, #0x43]
    // 0x819434: DecompressPointer r0
    //     0x819434: add             x0, x0, HEAP, lsl #32
    // 0x819438: r16 = Sentinel
    //     0x819438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81943c: cmp             w0, w16
    // 0x819440: b.ne            #0x819450
    // 0x819444: r2 = _colors
    //     0x819444: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x819448: ldr             x2, [x2, #0x4a0]
    // 0x81944c: r0 = InitLateFinalInstanceField()
    //     0x81944c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x819450: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x819450: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x819454: r0 = Throw()
    //     0x819454: bl              #0x887ac4  ; ThrowStub
    // 0x819458: brk             #0
    // 0x81945c: mov             x1, x2
    // 0x819460: LoadField: r0 = r1->field_43
    //     0x819460: ldur            w0, [x1, #0x43]
    // 0x819464: DecompressPointer r0
    //     0x819464: add             x0, x0, HEAP, lsl #32
    // 0x819468: r16 = Sentinel
    //     0x819468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81946c: cmp             w0, w16
    // 0x819470: b.ne            #0x819480
    // 0x819474: r2 = _colors
    //     0x819474: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x819478: ldr             x2, [x2, #0x4a0]
    // 0x81947c: r0 = InitLateFinalInstanceField()
    //     0x81947c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x819480: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x819480: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x819484: r0 = Throw()
    //     0x819484: bl              #0x887ac4  ; ThrowStub
    // 0x819488: brk             #0
    // 0x81948c: mov             x2, x3
    // 0x819490: mov             x1, x2
    // 0x819494: LoadField: r0 = r1->field_43
    //     0x819494: ldur            w0, [x1, #0x43]
    // 0x819498: DecompressPointer r0
    //     0x819498: add             x0, x0, HEAP, lsl #32
    // 0x81949c: r16 = Sentinel
    //     0x81949c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8194a0: cmp             w0, w16
    // 0x8194a4: b.ne            #0x8194b4
    // 0x8194a8: r2 = _colors
    //     0x8194a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x8194ac: ldr             x2, [x2, #0x4a0]
    // 0x8194b0: r0 = InitLateFinalInstanceField()
    //     0x8194b0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8194b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8194b4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8194b8: r0 = Throw()
    //     0x8194b8: bl              #0x887ac4  ; ThrowStub
    // 0x8194bc: brk             #0
    // 0x8194c0: mov             x1, x2
    // 0x8194c4: LoadField: r0 = r1->field_47
    //     0x8194c4: ldur            w0, [x1, #0x47]
    // 0x8194c8: DecompressPointer r0
    //     0x8194c8: add             x0, x0, HEAP, lsl #32
    // 0x8194cc: r16 = Sentinel
    //     0x8194cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8194d0: cmp             w0, w16
    // 0x8194d4: b.ne            #0x8194e4
    // 0x8194d8: r2 = _textTheme
    //     0x8194d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a8] Field <_TabsSecondaryDefaultsM3@198014024._textTheme@198014024>: late final (offset: 0x48)
    //     0x8194dc: ldr             x2, [x2, #0x4a8]
    // 0x8194e0: r0 = InitLateFinalInstanceField()
    //     0x8194e0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8194e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8194e4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8194e8: r0 = Throw()
    //     0x8194e8: bl              #0x887ac4  ; ThrowStub
    // 0x8194ec: brk             #0
    // 0x8194f0: mov             x2, x3
    // 0x8194f4: mov             x1, x2
    // 0x8194f8: LoadField: r0 = r1->field_47
    //     0x8194f8: ldur            w0, [x1, #0x47]
    // 0x8194fc: DecompressPointer r0
    //     0x8194fc: add             x0, x0, HEAP, lsl #32
    // 0x819500: r16 = Sentinel
    //     0x819500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x819504: cmp             w0, w16
    // 0x819508: b.ne            #0x819518
    // 0x81950c: r2 = _textTheme
    //     0x81950c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a8] Field <_TabsSecondaryDefaultsM3@198014024._textTheme@198014024>: late final (offset: 0x48)
    //     0x819510: ldr             x2, [x2, #0x4a8]
    // 0x819514: r0 = InitLateFinalInstanceField()
    //     0x819514: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x819518: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x819518: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81951c: r0 = Throw()
    //     0x81951c: bl              #0x887ac4  ; ThrowStub
    // 0x819520: brk             #0
    // 0x819524: ldr             x1, [fp, #0x10]
    // 0x819528: LoadField: r0 = r1->field_43
    //     0x819528: ldur            w0, [x1, #0x43]
    // 0x81952c: DecompressPointer r0
    //     0x81952c: add             x0, x0, HEAP, lsl #32
    // 0x819530: r16 = Sentinel
    //     0x819530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x819534: cmp             w0, w16
    // 0x819538: b.ne            #0x819548
    // 0x81953c: r2 = _colors
    //     0x81953c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x819540: ldr             x2, [x2, #0x4a0]
    // 0x819544: r0 = InitLateFinalInstanceField()
    //     0x819544: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x819548: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x819548: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81954c: r0 = Throw()
    //     0x81954c: bl              #0x887ac4  ; ThrowStub
    // 0x819550: brk             #0
    // 0x819554: ldr             x2, [fp, #0x18]
    // 0x819558: mov             x1, x2
    // 0x81955c: LoadField: r0 = r1->field_43
    //     0x81955c: ldur            w0, [x1, #0x43]
    // 0x819560: DecompressPointer r0
    //     0x819560: add             x0, x0, HEAP, lsl #32
    // 0x819564: r16 = Sentinel
    //     0x819564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x819568: cmp             w0, w16
    // 0x81956c: b.ne            #0x81957c
    // 0x819570: r2 = _colors
    //     0x819570: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] Field <_TabsSecondaryDefaultsM3@198014024._colors@198014024>: late final (offset: 0x44)
    //     0x819574: ldr             x2, [x2, #0x4a0]
    // 0x819578: r0 = InitLateFinalInstanceField()
    //     0x819578: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81957c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81957c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x819580: r0 = Throw()
    //     0x819580: bl              #0x887ac4  ; ThrowStub
    // 0x819584: brk             #0
    // 0x819588: mov             x1, x2
    // 0x81958c: LoadField: r0 = r1->field_47
    //     0x81958c: ldur            w0, [x1, #0x47]
    // 0x819590: DecompressPointer r0
    //     0x819590: add             x0, x0, HEAP, lsl #32
    // 0x819594: r16 = Sentinel
    //     0x819594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x819598: cmp             w0, w16
    // 0x81959c: b.ne            #0x8195ac
    // 0x8195a0: r2 = _textTheme
    //     0x8195a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a8] Field <_TabsSecondaryDefaultsM3@198014024._textTheme@198014024>: late final (offset: 0x48)
    //     0x8195a4: ldr             x2, [x2, #0x4a8]
    // 0x8195a8: r0 = InitLateFinalInstanceField()
    //     0x8195a8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8195ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8195ac: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8195b0: r0 = Throw()
    //     0x8195b0: bl              #0x887ac4  ; ThrowStub
    // 0x8195b4: brk             #0
    // 0x8195b8: mov             x2, x3
    // 0x8195bc: mov             x1, x2
    // 0x8195c0: LoadField: r0 = r1->field_47
    //     0x8195c0: ldur            w0, [x1, #0x47]
    // 0x8195c4: DecompressPointer r0
    //     0x8195c4: add             x0, x0, HEAP, lsl #32
    // 0x8195c8: r16 = Sentinel
    //     0x8195c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8195cc: cmp             w0, w16
    // 0x8195d0: b.ne            #0x8195e0
    // 0x8195d4: r2 = _textTheme
    //     0x8195d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a8] Field <_TabsSecondaryDefaultsM3@198014024._textTheme@198014024>: late final (offset: 0x48)
    //     0x8195d8: ldr             x2, [x2, #0x4a8]
    // 0x8195dc: r0 = InitLateFinalInstanceField()
    //     0x8195dc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8195e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8195e0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8195e4: r0 = Throw()
    //     0x8195e4: bl              #0x887ac4  ; ThrowStub
    // 0x8195e8: brk             #0
    // 0x8195ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8195ec: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8195f0: r0 = Throw()
    //     0x8195f0: bl              #0x887ac4  ; ThrowStub
    // 0x8195f4: brk             #0
    // 0x8195f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8195f8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8195fc: r0 = Throw()
    //     0x8195fc: bl              #0x887ac4  ; ThrowStub
    // 0x819600: brk             #0
    // 0x819604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819608: b               #0x818778
    // 0x81960c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81960c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819610: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819614: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819618: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
