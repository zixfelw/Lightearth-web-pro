// lib: , url: package:flutter/src/material/floating_action_button_theme.dart

// class id: 1048829, size: 0x8
class :: {
}

// class id: 2451, size: 0x5c, field offset: 0x8
//   const constructor, 
class FloatingActionButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x719120, size: 0x7cc
    // 0x719120: EnterFrame
    //     0x719120: stp             fp, lr, [SP, #-0x10]!
    //     0x719124: mov             fp, SP
    // 0x719128: AllocStack(0x138)
    //     0x719128: sub             SP, SP, #0x138
    // 0x71912c: CheckStackOverflow
    //     0x71912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719130: cmp             SP, x16
    //     0x719134: b.ls            #0x719868
    // 0x719138: ldr             x0, [fp, #0x10]
    // 0x71913c: r2 = LoadClassIdInstr(r0)
    //     0x71913c: ldur            x2, [x0, #-1]
    //     0x719140: ubfx            x2, x2, #0xc, #0x14
    // 0x719144: stur            x2, [fp, #-8]
    // 0x719148: cmp             x2, #0x993
    // 0x71914c: b.ne            #0x719160
    // 0x719150: LoadField: r1 = r0->field_7
    //     0x719150: ldur            w1, [x0, #7]
    // 0x719154: DecompressPointer r1
    //     0x719154: add             x1, x1, HEAP, lsl #32
    // 0x719158: mov             x3, x1
    // 0x71915c: b               #0x7191d8
    // 0x719160: cmp             x2, #0x994
    // 0x719164: b.ne            #0x7191c0
    // 0x719168: mov             x1, x0
    // 0x71916c: LoadField: r0 = r1->field_67
    //     0x71916c: ldur            w0, [x1, #0x67]
    // 0x719170: DecompressPointer r0
    //     0x719170: add             x0, x0, HEAP, lsl #32
    // 0x719174: r16 = Sentinel
    //     0x719174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719178: cmp             w0, w16
    // 0x71917c: b.ne            #0x71918c
    // 0x719180: r2 = _colors
    //     0x719180: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x719184: ldr             x2, [x2, #0x7e8]
    // 0x719188: r0 = InitLateFinalInstanceField()
    //     0x719188: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71918c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71918c: ldur            w1, [x0, #0x17]
    // 0x719190: DecompressPointer r1
    //     0x719190: add             x1, x1, HEAP, lsl #32
    // 0x719194: cmp             w1, NULL
    // 0x719198: b.ne            #0x7191ac
    // 0x71919c: LoadField: r1 = r0->field_f
    //     0x71919c: ldur            w1, [x0, #0xf]
    // 0x7191a0: DecompressPointer r1
    //     0x7191a0: add             x1, x1, HEAP, lsl #32
    // 0x7191a4: mov             x0, x1
    // 0x7191a8: b               #0x7191b0
    // 0x7191ac: mov             x0, x1
    // 0x7191b0: mov             x3, x0
    // 0x7191b4: ldr             x0, [fp, #0x10]
    // 0x7191b8: ldur            x2, [fp, #-8]
    // 0x7191bc: b               #0x7191d8
    // 0x7191c0: LoadField: r1 = r0->field_67
    //     0x7191c0: ldur            w1, [x0, #0x67]
    // 0x7191c4: DecompressPointer r1
    //     0x7191c4: add             x1, x1, HEAP, lsl #32
    // 0x7191c8: LoadField: r2 = r1->field_2f
    //     0x7191c8: ldur            w2, [x1, #0x2f]
    // 0x7191cc: DecompressPointer r2
    //     0x7191cc: add             x2, x2, HEAP, lsl #32
    // 0x7191d0: mov             x3, x2
    // 0x7191d4: ldur            x2, [fp, #-8]
    // 0x7191d8: stur            x3, [fp, #-0x10]
    // 0x7191dc: cmp             x2, #0x993
    // 0x7191e0: b.ne            #0x7191f4
    // 0x7191e4: LoadField: r1 = r0->field_b
    //     0x7191e4: ldur            w1, [x0, #0xb]
    // 0x7191e8: DecompressPointer r1
    //     0x7191e8: add             x1, x1, HEAP, lsl #32
    // 0x7191ec: mov             x3, x1
    // 0x7191f0: b               #0x71926c
    // 0x7191f4: cmp             x2, #0x994
    // 0x7191f8: b.ne            #0x719254
    // 0x7191fc: mov             x1, x0
    // 0x719200: LoadField: r0 = r1->field_67
    //     0x719200: ldur            w0, [x1, #0x67]
    // 0x719204: DecompressPointer r0
    //     0x719204: add             x0, x0, HEAP, lsl #32
    // 0x719208: r16 = Sentinel
    //     0x719208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71920c: cmp             w0, w16
    // 0x719210: b.ne            #0x719220
    // 0x719214: r2 = _colors
    //     0x719214: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x719218: ldr             x2, [x2, #0x7e8]
    // 0x71921c: r0 = InitLateFinalInstanceField()
    //     0x71921c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x719220: LoadField: r1 = r0->field_13
    //     0x719220: ldur            w1, [x0, #0x13]
    // 0x719224: DecompressPointer r1
    //     0x719224: add             x1, x1, HEAP, lsl #32
    // 0x719228: cmp             w1, NULL
    // 0x71922c: b.ne            #0x719240
    // 0x719230: LoadField: r1 = r0->field_b
    //     0x719230: ldur            w1, [x0, #0xb]
    // 0x719234: DecompressPointer r1
    //     0x719234: add             x1, x1, HEAP, lsl #32
    // 0x719238: mov             x0, x1
    // 0x71923c: b               #0x719244
    // 0x719240: mov             x0, x1
    // 0x719244: mov             x3, x0
    // 0x719248: ldr             x0, [fp, #0x10]
    // 0x71924c: ldur            x2, [fp, #-8]
    // 0x719250: b               #0x71926c
    // 0x719254: LoadField: r1 = r0->field_67
    //     0x719254: ldur            w1, [x0, #0x67]
    // 0x719258: DecompressPointer r1
    //     0x719258: add             x1, x1, HEAP, lsl #32
    // 0x71925c: LoadField: r2 = r1->field_2b
    //     0x71925c: ldur            w2, [x1, #0x2b]
    // 0x719260: DecompressPointer r2
    //     0x719260: add             x2, x2, HEAP, lsl #32
    // 0x719264: mov             x3, x2
    // 0x719268: ldur            x2, [fp, #-8]
    // 0x71926c: stur            x3, [fp, #-0x18]
    // 0x719270: cmp             x2, #0x993
    // 0x719274: b.ne            #0x719288
    // 0x719278: LoadField: r1 = r0->field_f
    //     0x719278: ldur            w1, [x0, #0xf]
    // 0x71927c: DecompressPointer r1
    //     0x71927c: add             x1, x1, HEAP, lsl #32
    // 0x719280: mov             x3, x1
    // 0x719284: b               #0x719300
    // 0x719288: cmp             x2, #0x994
    // 0x71928c: b.ne            #0x7192e8
    // 0x719290: mov             x1, x0
    // 0x719294: LoadField: r0 = r1->field_67
    //     0x719294: ldur            w0, [x1, #0x67]
    // 0x719298: DecompressPointer r0
    //     0x719298: add             x0, x0, HEAP, lsl #32
    // 0x71929c: r16 = Sentinel
    //     0x71929c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7192a0: cmp             w0, w16
    // 0x7192a4: b.ne            #0x7192b4
    // 0x7192a8: r2 = _colors
    //     0x7192a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x7192ac: ldr             x2, [x2, #0x7e8]
    // 0x7192b0: r0 = InitLateFinalInstanceField()
    //     0x7192b0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x7192b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7192b4: ldur            w1, [x0, #0x17]
    // 0x7192b8: DecompressPointer r1
    //     0x7192b8: add             x1, x1, HEAP, lsl #32
    // 0x7192bc: cmp             w1, NULL
    // 0x7192c0: b.ne            #0x7192cc
    // 0x7192c4: LoadField: r1 = r0->field_f
    //     0x7192c4: ldur            w1, [x0, #0xf]
    // 0x7192c8: DecompressPointer r1
    //     0x7192c8: add             x1, x1, HEAP, lsl #32
    // 0x7192cc: d0 = 0.100000
    //     0x7192cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7192d0: ldr             d0, [x17, #0x2e8]
    // 0x7192d4: r0 = withOpacity()
    //     0x7192d4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x7192d8: mov             x3, x0
    // 0x7192dc: ldr             x0, [fp, #0x10]
    // 0x7192e0: ldur            x2, [fp, #-8]
    // 0x7192e4: b               #0x719300
    // 0x7192e8: LoadField: r1 = r0->field_63
    //     0x7192e8: ldur            w1, [x0, #0x63]
    // 0x7192ec: DecompressPointer r1
    //     0x7192ec: add             x1, x1, HEAP, lsl #32
    // 0x7192f0: LoadField: r2 = r1->field_4f
    //     0x7192f0: ldur            w2, [x1, #0x4f]
    // 0x7192f4: DecompressPointer r2
    //     0x7192f4: add             x2, x2, HEAP, lsl #32
    // 0x7192f8: mov             x3, x2
    // 0x7192fc: ldur            x2, [fp, #-8]
    // 0x719300: stur            x3, [fp, #-0x20]
    // 0x719304: cmp             x2, #0x993
    // 0x719308: b.ne            #0x71931c
    // 0x71930c: LoadField: r1 = r0->field_13
    //     0x71930c: ldur            w1, [x0, #0x13]
    // 0x719310: DecompressPointer r1
    //     0x719310: add             x1, x1, HEAP, lsl #32
    // 0x719314: mov             x3, x1
    // 0x719318: b               #0x719394
    // 0x71931c: cmp             x2, #0x994
    // 0x719320: b.ne            #0x71937c
    // 0x719324: mov             x1, x0
    // 0x719328: LoadField: r0 = r1->field_67
    //     0x719328: ldur            w0, [x1, #0x67]
    // 0x71932c: DecompressPointer r0
    //     0x71932c: add             x0, x0, HEAP, lsl #32
    // 0x719330: r16 = Sentinel
    //     0x719330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719334: cmp             w0, w16
    // 0x719338: b.ne            #0x719348
    // 0x71933c: r2 = _colors
    //     0x71933c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x719340: ldr             x2, [x2, #0x7e8]
    // 0x719344: r0 = InitLateFinalInstanceField()
    //     0x719344: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x719348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x719348: ldur            w1, [x0, #0x17]
    // 0x71934c: DecompressPointer r1
    //     0x71934c: add             x1, x1, HEAP, lsl #32
    // 0x719350: cmp             w1, NULL
    // 0x719354: b.ne            #0x719360
    // 0x719358: LoadField: r1 = r0->field_f
    //     0x719358: ldur            w1, [x0, #0xf]
    // 0x71935c: DecompressPointer r1
    //     0x71935c: add             x1, x1, HEAP, lsl #32
    // 0x719360: d0 = 0.080000
    //     0x719360: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x719364: ldr             d0, [x17, #0x228]
    // 0x719368: r0 = withOpacity()
    //     0x719368: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x71936c: mov             x3, x0
    // 0x719370: ldr             x0, [fp, #0x10]
    // 0x719374: ldur            x2, [fp, #-8]
    // 0x719378: b               #0x719394
    // 0x71937c: LoadField: r1 = r0->field_63
    //     0x71937c: ldur            w1, [x0, #0x63]
    // 0x719380: DecompressPointer r1
    //     0x719380: add             x1, x1, HEAP, lsl #32
    // 0x719384: LoadField: r2 = r1->field_5b
    //     0x719384: ldur            w2, [x1, #0x5b]
    // 0x719388: DecompressPointer r2
    //     0x719388: add             x2, x2, HEAP, lsl #32
    // 0x71938c: mov             x3, x2
    // 0x719390: ldur            x2, [fp, #-8]
    // 0x719394: stur            x3, [fp, #-0x28]
    // 0x719398: cmp             x2, #0x993
    // 0x71939c: b.ne            #0x7193c4
    // 0x7193a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7193a0: ldur            w1, [x0, #0x17]
    // 0x7193a4: DecompressPointer r1
    //     0x7193a4: add             x1, x1, HEAP, lsl #32
    // 0x7193a8: mov             x16, x0
    // 0x7193ac: mov             x0, x1
    // 0x7193b0: mov             x1, x16
    // 0x7193b4: mov             x16, x2
    // 0x7193b8: mov             x2, x0
    // 0x7193bc: mov             x0, x16
    // 0x7193c0: b               #0x71943c
    // 0x7193c4: cmp             x2, #0x994
    // 0x7193c8: b.ne            #0x719424
    // 0x7193cc: mov             x1, x0
    // 0x7193d0: LoadField: r0 = r1->field_67
    //     0x7193d0: ldur            w0, [x1, #0x67]
    // 0x7193d4: DecompressPointer r0
    //     0x7193d4: add             x0, x0, HEAP, lsl #32
    // 0x7193d8: r16 = Sentinel
    //     0x7193d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7193dc: cmp             w0, w16
    // 0x7193e0: b.ne            #0x7193f0
    // 0x7193e4: r2 = _colors
    //     0x7193e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x7193e8: ldr             x2, [x2, #0x7e8]
    // 0x7193ec: r0 = InitLateFinalInstanceField()
    //     0x7193ec: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x7193f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7193f0: ldur            w1, [x0, #0x17]
    // 0x7193f4: DecompressPointer r1
    //     0x7193f4: add             x1, x1, HEAP, lsl #32
    // 0x7193f8: cmp             w1, NULL
    // 0x7193fc: b.ne            #0x719408
    // 0x719400: LoadField: r1 = r0->field_f
    //     0x719400: ldur            w1, [x0, #0xf]
    // 0x719404: DecompressPointer r1
    //     0x719404: add             x1, x1, HEAP, lsl #32
    // 0x719408: d0 = 0.100000
    //     0x719408: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x71940c: ldr             d0, [x17, #0x2e8]
    // 0x719410: r0 = withOpacity()
    //     0x719410: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x719414: mov             x2, x0
    // 0x719418: ldr             x1, [fp, #0x10]
    // 0x71941c: ldur            x0, [fp, #-8]
    // 0x719420: b               #0x71943c
    // 0x719424: mov             x1, x0
    // 0x719428: LoadField: r0 = r1->field_63
    //     0x719428: ldur            w0, [x1, #0x63]
    // 0x71942c: DecompressPointer r0
    //     0x71942c: add             x0, x0, HEAP, lsl #32
    // 0x719430: LoadField: r2 = r0->field_7b
    //     0x719430: ldur            w2, [x0, #0x7b]
    // 0x719434: DecompressPointer r2
    //     0x719434: add             x2, x2, HEAP, lsl #32
    // 0x719438: ldur            x0, [fp, #-8]
    // 0x71943c: stur            x2, [fp, #-0x98]
    // 0x719440: LoadField: r3 = r1->field_1b
    //     0x719440: ldur            w3, [x1, #0x1b]
    // 0x719444: DecompressPointer r3
    //     0x719444: add             x3, x3, HEAP, lsl #32
    // 0x719448: stur            x3, [fp, #-0x90]
    // 0x71944c: LoadField: r4 = r1->field_1f
    //     0x71944c: ldur            w4, [x1, #0x1f]
    // 0x719450: DecompressPointer r4
    //     0x719450: add             x4, x4, HEAP, lsl #32
    // 0x719454: stur            x4, [fp, #-0x88]
    // 0x719458: LoadField: r5 = r1->field_23
    //     0x719458: ldur            w5, [x1, #0x23]
    // 0x71945c: DecompressPointer r5
    //     0x71945c: add             x5, x5, HEAP, lsl #32
    // 0x719460: stur            x5, [fp, #-0x80]
    // 0x719464: LoadField: r6 = r1->field_27
    //     0x719464: ldur            w6, [x1, #0x27]
    // 0x719468: DecompressPointer r6
    //     0x719468: add             x6, x6, HEAP, lsl #32
    // 0x71946c: stur            x6, [fp, #-0x78]
    // 0x719470: LoadField: r7 = r1->field_2b
    //     0x719470: ldur            w7, [x1, #0x2b]
    // 0x719474: DecompressPointer r7
    //     0x719474: add             x7, x7, HEAP, lsl #32
    // 0x719478: stur            x7, [fp, #-0x70]
    // 0x71947c: cmp             x0, #0x993
    // 0x719480: b.ne            #0x719490
    // 0x719484: LoadField: r8 = r1->field_2f
    //     0x719484: ldur            w8, [x1, #0x2f]
    // 0x719488: DecompressPointer r8
    //     0x719488: add             x8, x8, HEAP, lsl #32
    // 0x71948c: b               #0x719518
    // 0x719490: cmp             x0, #0x994
    // 0x719494: b.ne            #0x7194ec
    // 0x719498: LoadField: r8 = r1->field_5f
    //     0x719498: ldur            w8, [x1, #0x5f]
    // 0x71949c: DecompressPointer r8
    //     0x71949c: add             x8, x8, HEAP, lsl #32
    // 0x7194a0: LoadField: r9 = r8->field_7
    //     0x7194a0: ldur            x9, [x8, #7]
    // 0x7194a4: cmp             x9, #1
    // 0x7194a8: b.gt            #0x7194cc
    // 0x7194ac: cmp             x9, #0
    // 0x7194b0: b.gt            #0x7194c0
    // 0x7194b4: r8 = Instance_RoundedRectangleBorder
    //     0x7194b4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!RoundedRectangleBorder@9bd7c1
    //     0x7194b8: ldr             x8, [x8, #0x7f0]
    // 0x7194bc: b               #0x719518
    // 0x7194c0: r8 = Instance_RoundedRectangleBorder
    //     0x7194c0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f8] Obj!RoundedRectangleBorder@9bd7b1
    //     0x7194c4: ldr             x8, [x8, #0x7f8]
    // 0x7194c8: b               #0x719518
    // 0x7194cc: cmp             x9, #2
    // 0x7194d0: b.gt            #0x7194e0
    // 0x7194d4: r8 = Instance_RoundedRectangleBorder
    //     0x7194d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb288] Obj!RoundedRectangleBorder@9bd7a1
    //     0x7194d8: ldr             x8, [x8, #0x288]
    // 0x7194dc: b               #0x719518
    // 0x7194e0: r8 = Instance_RoundedRectangleBorder
    //     0x7194e0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!RoundedRectangleBorder@9bd7c1
    //     0x7194e4: ldr             x8, [x8, #0x7f0]
    // 0x7194e8: b               #0x719518
    // 0x7194ec: LoadField: r8 = r1->field_5b
    //     0x7194ec: ldur            w8, [x1, #0x5b]
    // 0x7194f0: DecompressPointer r8
    //     0x7194f0: add             x8, x8, HEAP, lsl #32
    // 0x7194f4: r16 = Instance__FloatingActionButtonType
    //     0x7194f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] Obj!_FloatingActionButtonType@9ce331
    //     0x7194f8: ldr             x16, [x16, #0x800]
    // 0x7194fc: cmp             w8, w16
    // 0x719500: b.ne            #0x719510
    // 0x719504: r8 = Instance_StadiumBorder
    //     0x719504: add             x8, PP, #0xb, lsl #12  ; [pp+0xb808] Obj!StadiumBorder@9bd761
    //     0x719508: ldr             x8, [x8, #0x808]
    // 0x71950c: b               #0x719518
    // 0x719510: r8 = Instance_CircleBorder
    //     0x719510: add             x8, PP, #0xb, lsl #12  ; [pp+0xb810] Obj!CircleBorder@9bd7f1
    //     0x719514: ldr             x8, [x8, #0x810]
    // 0x719518: stur            x8, [fp, #-0x68]
    // 0x71951c: LoadField: r9 = r1->field_33
    //     0x71951c: ldur            w9, [x1, #0x33]
    // 0x719520: DecompressPointer r9
    //     0x719520: add             x9, x9, HEAP, lsl #32
    // 0x719524: stur            x9, [fp, #-0x60]
    // 0x719528: cmp             x0, #0x993
    // 0x71952c: b.ne            #0x71953c
    // 0x719530: LoadField: r10 = r1->field_37
    //     0x719530: ldur            w10, [x1, #0x37]
    // 0x719534: DecompressPointer r10
    //     0x719534: add             x10, x10, HEAP, lsl #32
    // 0x719538: b               #0x719604
    // 0x71953c: cmp             x0, #0x994
    // 0x719540: b.ne            #0x7195b4
    // 0x719544: LoadField: r10 = r1->field_5f
    //     0x719544: ldur            w10, [x1, #0x5f]
    // 0x719548: DecompressPointer r10
    //     0x719548: add             x10, x10, HEAP, lsl #32
    // 0x71954c: LoadField: r11 = r10->field_7
    //     0x71954c: ldur            x11, [x10, #7]
    // 0x719550: cmp             x11, #1
    // 0x719554: b.gt            #0x719570
    // 0x719558: cmp             x11, #0
    // 0x71955c: b.gt            #0x719568
    // 0x719560: d0 = 24.000000
    //     0x719560: fmov            d0, #24.00000000
    // 0x719564: b               #0x719588
    // 0x719568: d0 = 24.000000
    //     0x719568: fmov            d0, #24.00000000
    // 0x71956c: b               #0x719588
    // 0x719570: cmp             x11, #2
    // 0x719574: b.gt            #0x719584
    // 0x719578: d0 = 36.000000
    //     0x719578: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa90] IMM: double(36) from 0x4042000000000000
    //     0x71957c: ldr             d0, [x17, #0xa90]
    // 0x719580: b               #0x719588
    // 0x719584: d0 = 24.000000
    //     0x719584: fmov            d0, #24.00000000
    // 0x719588: r10 = inline_Allocate_Double()
    //     0x719588: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x71958c: add             x10, x10, #0x10
    //     0x719590: cmp             x11, x10
    //     0x719594: b.ls            #0x719870
    //     0x719598: str             x10, [THR, #0x50]  ; THR::top
    //     0x71959c: sub             x10, x10, #0xf
    //     0x7195a0: mov             x11, #0xd15c
    //     0x7195a4: movk            x11, #3, lsl #16
    //     0x7195a8: stur            x11, [x10, #-1]
    // 0x7195ac: StoreField: r10->field_7 = d0
    //     0x7195ac: stur            d0, [x10, #7]
    // 0x7195b0: b               #0x719604
    // 0x7195b4: LoadField: r10 = r1->field_5b
    //     0x7195b4: ldur            w10, [x1, #0x5b]
    // 0x7195b8: DecompressPointer r10
    //     0x7195b8: add             x10, x10, HEAP, lsl #32
    // 0x7195bc: r16 = Instance__FloatingActionButtonType
    //     0x7195bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb818] Obj!_FloatingActionButtonType@9ce351
    //     0x7195c0: ldr             x16, [x16, #0x818]
    // 0x7195c4: cmp             w10, w16
    // 0x7195c8: b.ne            #0x7195d8
    // 0x7195cc: d0 = 36.000000
    //     0x7195cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa90] IMM: double(36) from 0x4042000000000000
    //     0x7195d0: ldr             d0, [x17, #0xa90]
    // 0x7195d4: b               #0x7195dc
    // 0x7195d8: d0 = 24.000000
    //     0x7195d8: fmov            d0, #24.00000000
    // 0x7195dc: r10 = inline_Allocate_Double()
    //     0x7195dc: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x7195e0: add             x10, x10, #0x10
    //     0x7195e4: cmp             x11, x10
    //     0x7195e8: b.ls            #0x7198ac
    //     0x7195ec: str             x10, [THR, #0x50]  ; THR::top
    //     0x7195f0: sub             x10, x10, #0xf
    //     0x7195f4: mov             x11, #0xd15c
    //     0x7195f8: movk            x11, #3, lsl #16
    //     0x7195fc: stur            x11, [x10, #-1]
    // 0x719600: StoreField: r10->field_7 = d0
    //     0x719600: stur            d0, [x10, #7]
    // 0x719604: stur            x10, [fp, #-0x58]
    // 0x719608: LoadField: r11 = r1->field_3b
    //     0x719608: ldur            w11, [x1, #0x3b]
    // 0x71960c: DecompressPointer r11
    //     0x71960c: add             x11, x11, HEAP, lsl #32
    // 0x719610: stur            x11, [fp, #-0x50]
    // 0x719614: LoadField: r12 = r1->field_3f
    //     0x719614: ldur            w12, [x1, #0x3f]
    // 0x719618: DecompressPointer r12
    //     0x719618: add             x12, x12, HEAP, lsl #32
    // 0x71961c: stur            x12, [fp, #-0x48]
    // 0x719620: LoadField: r13 = r1->field_43
    //     0x719620: ldur            w13, [x1, #0x43]
    // 0x719624: DecompressPointer r13
    //     0x719624: add             x13, x13, HEAP, lsl #32
    // 0x719628: stur            x13, [fp, #-0x40]
    // 0x71962c: LoadField: r14 = r1->field_47
    //     0x71962c: ldur            w14, [x1, #0x47]
    // 0x719630: DecompressPointer r14
    //     0x719630: add             x14, x14, HEAP, lsl #32
    // 0x719634: stur            x14, [fp, #-0x38]
    // 0x719638: LoadField: r19 = r1->field_4b
    //     0x719638: ldur            w19, [x1, #0x4b]
    // 0x71963c: DecompressPointer r19
    //     0x71963c: add             x19, x19, HEAP, lsl #32
    // 0x719640: stur            x19, [fp, #-0x30]
    // 0x719644: cmp             x0, #0x993
    // 0x719648: b.ne            #0x71965c
    // 0x71964c: LoadField: r20 = r1->field_4f
    //     0x71964c: ldur            w20, [x1, #0x4f]
    // 0x719650: DecompressPointer r20
    //     0x719650: add             x20, x20, HEAP, lsl #32
    // 0x719654: mov             x2, x20
    // 0x719658: b               #0x719710
    // 0x71965c: cmp             x0, #0x994
    // 0x719660: b.ne            #0x7196b8
    // 0x719664: LoadField: r20 = r1->field_5f
    //     0x719664: ldur            w20, [x1, #0x5f]
    // 0x719668: DecompressPointer r20
    //     0x719668: add             x20, x20, HEAP, lsl #32
    // 0x71966c: r16 = Instance__FloatingActionButtonType
    //     0x71966c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] Obj!_FloatingActionButtonType@9ce331
    //     0x719670: ldr             x16, [x16, #0x800]
    // 0x719674: cmp             w20, w16
    // 0x719678: b.ne            #0x719684
    // 0x71967c: d0 = 16.000000
    //     0x71967c: fmov            d0, #16.00000000
    // 0x719680: b               #0x719688
    // 0x719684: d0 = 20.000000
    //     0x719684: fmov            d0, #20.00000000
    // 0x719688: stur            d0, [fp, #-0xa8]
    // 0x71968c: r0 = EdgeInsetsDirectional()
    //     0x71968c: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x719690: ldur            d0, [fp, #-0xa8]
    // 0x719694: StoreField: r0->field_7 = d0
    //     0x719694: stur            d0, [x0, #7]
    // 0x719698: d0 = 0.000000
    //     0x719698: eor             v0.16b, v0.16b, v0.16b
    // 0x71969c: StoreField: r0->field_f = d0
    //     0x71969c: stur            d0, [x0, #0xf]
    // 0x7196a0: d1 = 20.000000
    //     0x7196a0: fmov            d1, #20.00000000
    // 0x7196a4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7196a4: stur            d1, [x0, #0x17]
    // 0x7196a8: StoreField: r0->field_1f = d0
    //     0x7196a8: stur            d0, [x0, #0x1f]
    // 0x7196ac: mov             x2, x0
    // 0x7196b0: ldur            x0, [fp, #-8]
    // 0x7196b4: b               #0x719710
    // 0x7196b8: d1 = 20.000000
    //     0x7196b8: fmov            d1, #20.00000000
    // 0x7196bc: d0 = 0.000000
    //     0x7196bc: eor             v0.16b, v0.16b, v0.16b
    // 0x7196c0: LoadField: r0 = r1->field_5b
    //     0x7196c0: ldur            w0, [x1, #0x5b]
    // 0x7196c4: DecompressPointer r0
    //     0x7196c4: add             x0, x0, HEAP, lsl #32
    // 0x7196c8: r16 = Instance__FloatingActionButtonType
    //     0x7196c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] Obj!_FloatingActionButtonType@9ce331
    //     0x7196cc: ldr             x16, [x16, #0x800]
    // 0x7196d0: cmp             w0, w16
    // 0x7196d4: b.ne            #0x7196e0
    // 0x7196d8: d2 = 16.000000
    //     0x7196d8: fmov            d2, #16.00000000
    // 0x7196dc: b               #0x7196e4
    // 0x7196e0: d2 = 20.000000
    //     0x7196e0: fmov            d2, #20.00000000
    // 0x7196e4: stur            d2, [fp, #-0xa8]
    // 0x7196e8: r0 = EdgeInsetsDirectional()
    //     0x7196e8: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x7196ec: ldur            d0, [fp, #-0xa8]
    // 0x7196f0: StoreField: r0->field_7 = d0
    //     0x7196f0: stur            d0, [x0, #7]
    // 0x7196f4: d0 = 0.000000
    //     0x7196f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7196f8: StoreField: r0->field_f = d0
    //     0x7196f8: stur            d0, [x0, #0xf]
    // 0x7196fc: d1 = 20.000000
    //     0x7196fc: fmov            d1, #20.00000000
    // 0x719700: ArrayStore: r0[0] = d1  ; List_8
    //     0x719700: stur            d1, [x0, #0x17]
    // 0x719704: StoreField: r0->field_1f = d0
    //     0x719704: stur            d0, [x0, #0x1f]
    // 0x719708: mov             x2, x0
    // 0x71970c: ldur            x0, [fp, #-8]
    // 0x719710: stur            x2, [fp, #-0xa0]
    // 0x719714: cmp             x0, #0x993
    // 0x719718: b.ne            #0x719730
    // 0x71971c: ldr             x1, [fp, #0x10]
    // 0x719720: LoadField: r0 = r1->field_53
    //     0x719720: ldur            w0, [x1, #0x53]
    // 0x719724: DecompressPointer r0
    //     0x719724: add             x0, x0, HEAP, lsl #32
    // 0x719728: mov             x1, x0
    // 0x71972c: b               #0x7197a8
    // 0x719730: ldr             x1, [fp, #0x10]
    // 0x719734: cmp             x0, #0x994
    // 0x719738: b.ne            #0x719768
    // 0x71973c: LoadField: r0 = r1->field_6b
    //     0x71973c: ldur            w0, [x1, #0x6b]
    // 0x719740: DecompressPointer r0
    //     0x719740: add             x0, x0, HEAP, lsl #32
    // 0x719744: r16 = Sentinel
    //     0x719744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719748: cmp             w0, w16
    // 0x71974c: b.ne            #0x71975c
    // 0x719750: r2 = _textTheme
    //     0x719750: add             x2, PP, #0xb, lsl #12  ; [pp+0xb820] Field <_FABDefaultsM3@142192485._textTheme@142192485>: late final (offset: 0x6c)
    //     0x719754: ldr             x2, [x2, #0x820]
    // 0x719758: r0 = InitLateFinalInstanceField()
    //     0x719758: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x71975c: LoadField: r1 = r0->field_37
    //     0x71975c: ldur            w1, [x0, #0x37]
    // 0x719760: DecompressPointer r1
    //     0x719760: add             x1, x1, HEAP, lsl #32
    // 0x719764: b               #0x7197a8
    // 0x719768: LoadField: r0 = r1->field_63
    //     0x719768: ldur            w0, [x1, #0x63]
    // 0x71976c: DecompressPointer r0
    //     0x71976c: add             x0, x0, HEAP, lsl #32
    // 0x719770: LoadField: r1 = r0->field_8f
    //     0x719770: ldur            w1, [x0, #0x8f]
    // 0x719774: DecompressPointer r1
    //     0x719774: add             x1, x1, HEAP, lsl #32
    // 0x719778: LoadField: r0 = r1->field_37
    //     0x719778: ldur            w0, [x1, #0x37]
    // 0x71977c: DecompressPointer r0
    //     0x71977c: add             x0, x0, HEAP, lsl #32
    // 0x719780: cmp             w0, NULL
    // 0x719784: b.eq            #0x7198e8
    // 0x719788: r16 = 1.200000
    //     0x719788: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] 1.2
    //     0x71978c: ldr             x16, [x16, #0x828]
    // 0x719790: str             x16, [SP]
    // 0x719794: mov             x1, x0
    // 0x719798: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0x719798: add             x4, PP, #0xb, lsl #12  ; [pp+0xb830] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0x71979c: ldr             x4, [x4, #0x830]
    // 0x7197a0: r0 = copyWith()
    //     0x7197a0: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7197a4: mov             x1, x0
    // 0x7197a8: r2 = Null
    //     0x7197a8: mov             x2, NULL
    // 0x7197ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7197ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7197b0: r0 = hash()
    //     0x7197b0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7197b4: mov             x2, x0
    // 0x7197b8: r0 = BoxInt64Instr(r2)
    //     0x7197b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7197bc: cmp             x2, x0, asr #1
    //     0x7197c0: b.eq            #0x7197cc
    //     0x7197c4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7197c8: stur            x2, [x0, #7]
    // 0x7197cc: ldur            x16, [fp, #-0x20]
    // 0x7197d0: ldur            lr, [fp, #-0x28]
    // 0x7197d4: stp             lr, x16, [SP, #0x80]
    // 0x7197d8: ldur            x16, [fp, #-0x98]
    // 0x7197dc: ldur            lr, [fp, #-0x90]
    // 0x7197e0: stp             lr, x16, [SP, #0x70]
    // 0x7197e4: ldur            x16, [fp, #-0x88]
    // 0x7197e8: ldur            lr, [fp, #-0x80]
    // 0x7197ec: stp             lr, x16, [SP, #0x60]
    // 0x7197f0: ldur            x16, [fp, #-0x78]
    // 0x7197f4: ldur            lr, [fp, #-0x70]
    // 0x7197f8: stp             lr, x16, [SP, #0x50]
    // 0x7197fc: ldur            x16, [fp, #-0x68]
    // 0x719800: ldur            lr, [fp, #-0x60]
    // 0x719804: stp             lr, x16, [SP, #0x40]
    // 0x719808: ldur            x16, [fp, #-0x58]
    // 0x71980c: ldur            lr, [fp, #-0x50]
    // 0x719810: stp             lr, x16, [SP, #0x30]
    // 0x719814: ldur            x16, [fp, #-0x48]
    // 0x719818: ldur            lr, [fp, #-0x40]
    // 0x71981c: stp             lr, x16, [SP, #0x20]
    // 0x719820: ldur            x16, [fp, #-0x38]
    // 0x719824: ldur            lr, [fp, #-0x30]
    // 0x719828: stp             lr, x16, [SP, #0x10]
    // 0x71982c: ldur            x16, [fp, #-0xa0]
    // 0x719830: stp             x0, x16, [SP]
    // 0x719834: ldur            x1, [fp, #-0x10]
    // 0x719838: ldur            x2, [fp, #-0x18]
    // 0x71983c: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x71983c: ldr             x4, [PP, #0x6ef8]  ; [pp+0x6ef8] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x719840: r0 = hash()
    //     0x719840: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x719844: mov             x2, x0
    // 0x719848: r0 = BoxInt64Instr(r2)
    //     0x719848: sbfiz           x0, x2, #1, #0x1f
    //     0x71984c: cmp             x2, x0, asr #1
    //     0x719850: b.eq            #0x71985c
    //     0x719854: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719858: stur            x2, [x0, #7]
    // 0x71985c: LeaveFrame
    //     0x71985c: mov             SP, fp
    //     0x719860: ldp             fp, lr, [SP], #0x10
    // 0x719864: ret
    //     0x719864: ret             
    // 0x719868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719868: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71986c: b               #0x719138
    // 0x719870: SaveReg d0
    //     0x719870: str             q0, [SP, #-0x10]!
    // 0x719874: stp             x8, x9, [SP, #-0x10]!
    // 0x719878: stp             x6, x7, [SP, #-0x10]!
    // 0x71987c: stp             x4, x5, [SP, #-0x10]!
    // 0x719880: stp             x2, x3, [SP, #-0x10]!
    // 0x719884: stp             x0, x1, [SP, #-0x10]!
    // 0x719888: r0 = AllocateDouble()
    //     0x719888: bl              #0x889738  ; AllocateDoubleStub
    // 0x71988c: mov             x10, x0
    // 0x719890: ldp             x0, x1, [SP], #0x10
    // 0x719894: ldp             x2, x3, [SP], #0x10
    // 0x719898: ldp             x4, x5, [SP], #0x10
    // 0x71989c: ldp             x6, x7, [SP], #0x10
    // 0x7198a0: ldp             x8, x9, [SP], #0x10
    // 0x7198a4: RestoreReg d0
    //     0x7198a4: ldr             q0, [SP], #0x10
    // 0x7198a8: b               #0x7195ac
    // 0x7198ac: SaveReg d0
    //     0x7198ac: str             q0, [SP, #-0x10]!
    // 0x7198b0: stp             x8, x9, [SP, #-0x10]!
    // 0x7198b4: stp             x6, x7, [SP, #-0x10]!
    // 0x7198b8: stp             x4, x5, [SP, #-0x10]!
    // 0x7198bc: stp             x2, x3, [SP, #-0x10]!
    // 0x7198c0: stp             x0, x1, [SP, #-0x10]!
    // 0x7198c4: r0 = AllocateDouble()
    //     0x7198c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7198c8: mov             x10, x0
    // 0x7198cc: ldp             x0, x1, [SP], #0x10
    // 0x7198d0: ldp             x2, x3, [SP], #0x10
    // 0x7198d4: ldp             x4, x5, [SP], #0x10
    // 0x7198d8: ldp             x6, x7, [SP], #0x10
    // 0x7198dc: ldp             x8, x9, [SP], #0x10
    // 0x7198e0: RestoreReg d0
    //     0x7198e0: ldr             q0, [SP], #0x10
    // 0x7198e4: b               #0x719600
    // 0x7198e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7198e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72fa78, size: 0x370
    // 0x72fa78: EnterFrame
    //     0x72fa78: stp             fp, lr, [SP, #-0x10]!
    //     0x72fa7c: mov             fp, SP
    // 0x72fa80: AllocStack(0x78)
    //     0x72fa80: sub             SP, SP, #0x78
    // 0x72fa84: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x78 */)
    //     0x72fa84: mov             x4, x1
    //     0x72fa88: mov             x0, x2
    //     0x72fa8c: stur            x1, [fp, #-0x10]
    //     0x72fa90: stur            x2, [fp, #-0x18]
    //     0x72fa94: stur            d0, [fp, #-0x78]
    // 0x72fa98: CheckStackOverflow
    //     0x72fa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fa9c: cmp             SP, x16
    //     0x72faa0: b.ls            #0x72fdc4
    // 0x72faa4: cmp             w4, w0
    // 0x72faa8: b.ne            #0x72fabc
    // 0x72faac: mov             x0, x4
    // 0x72fab0: LeaveFrame
    //     0x72fab0: mov             SP, fp
    //     0x72fab4: ldp             fp, lr, [SP], #0x10
    // 0x72fab8: ret
    //     0x72fab8: ret             
    // 0x72fabc: r5 = inline_Allocate_Double()
    //     0x72fabc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x72fac0: add             x5, x5, #0x10
    //     0x72fac4: cmp             x1, x5
    //     0x72fac8: b.ls            #0x72fdcc
    //     0x72facc: str             x5, [THR, #0x50]  ; THR::top
    //     0x72fad0: sub             x5, x5, #0xf
    //     0x72fad4: mov             x1, #0xd15c
    //     0x72fad8: movk            x1, #3, lsl #16
    //     0x72fadc: stur            x1, [x5, #-1]
    // 0x72fae0: StoreField: r5->field_7 = d0
    //     0x72fae0: stur            d0, [x5, #7]
    // 0x72fae4: mov             x3, x5
    // 0x72fae8: stur            x5, [fp, #-8]
    // 0x72faec: r1 = Null
    //     0x72faec: mov             x1, NULL
    // 0x72faf0: r2 = Null
    //     0x72faf0: mov             x2, NULL
    // 0x72faf4: r0 = lerp()
    //     0x72faf4: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72faf8: ldur            x3, [fp, #-8]
    // 0x72fafc: r1 = Null
    //     0x72fafc: mov             x1, NULL
    // 0x72fb00: r2 = Null
    //     0x72fb00: mov             x2, NULL
    // 0x72fb04: r0 = lerp()
    //     0x72fb04: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72fb08: ldur            x3, [fp, #-8]
    // 0x72fb0c: r1 = Null
    //     0x72fb0c: mov             x1, NULL
    // 0x72fb10: r2 = Null
    //     0x72fb10: mov             x2, NULL
    // 0x72fb14: r0 = lerp()
    //     0x72fb14: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72fb18: ldur            x3, [fp, #-8]
    // 0x72fb1c: r1 = Null
    //     0x72fb1c: mov             x1, NULL
    // 0x72fb20: r2 = Null
    //     0x72fb20: mov             x2, NULL
    // 0x72fb24: r0 = lerp()
    //     0x72fb24: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72fb28: ldur            x3, [fp, #-8]
    // 0x72fb2c: r1 = Null
    //     0x72fb2c: mov             x1, NULL
    // 0x72fb30: r2 = Null
    //     0x72fb30: mov             x2, NULL
    // 0x72fb34: r0 = lerp()
    //     0x72fb34: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x72fb38: ldur            x0, [fp, #-0x10]
    // 0x72fb3c: LoadField: r1 = r0->field_1b
    //     0x72fb3c: ldur            w1, [x0, #0x1b]
    // 0x72fb40: DecompressPointer r1
    //     0x72fb40: add             x1, x1, HEAP, lsl #32
    // 0x72fb44: ldur            x4, [fp, #-0x18]
    // 0x72fb48: LoadField: r2 = r4->field_1b
    //     0x72fb48: ldur            w2, [x4, #0x1b]
    // 0x72fb4c: DecompressPointer r2
    //     0x72fb4c: add             x2, x2, HEAP, lsl #32
    // 0x72fb50: ldur            x3, [fp, #-8]
    // 0x72fb54: r0 = lerpDouble()
    //     0x72fb54: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72fb58: mov             x4, x0
    // 0x72fb5c: ldur            x0, [fp, #-0x10]
    // 0x72fb60: stur            x4, [fp, #-0x20]
    // 0x72fb64: LoadField: r1 = r0->field_1f
    //     0x72fb64: ldur            w1, [x0, #0x1f]
    // 0x72fb68: DecompressPointer r1
    //     0x72fb68: add             x1, x1, HEAP, lsl #32
    // 0x72fb6c: ldur            x5, [fp, #-0x18]
    // 0x72fb70: LoadField: r2 = r5->field_1f
    //     0x72fb70: ldur            w2, [x5, #0x1f]
    // 0x72fb74: DecompressPointer r2
    //     0x72fb74: add             x2, x2, HEAP, lsl #32
    // 0x72fb78: ldur            x3, [fp, #-8]
    // 0x72fb7c: r0 = lerpDouble()
    //     0x72fb7c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72fb80: mov             x4, x0
    // 0x72fb84: ldur            x0, [fp, #-0x10]
    // 0x72fb88: stur            x4, [fp, #-0x28]
    // 0x72fb8c: LoadField: r1 = r0->field_23
    //     0x72fb8c: ldur            w1, [x0, #0x23]
    // 0x72fb90: DecompressPointer r1
    //     0x72fb90: add             x1, x1, HEAP, lsl #32
    // 0x72fb94: ldur            x5, [fp, #-0x18]
    // 0x72fb98: LoadField: r2 = r5->field_23
    //     0x72fb98: ldur            w2, [x5, #0x23]
    // 0x72fb9c: DecompressPointer r2
    //     0x72fb9c: add             x2, x2, HEAP, lsl #32
    // 0x72fba0: ldur            x3, [fp, #-8]
    // 0x72fba4: r0 = lerpDouble()
    //     0x72fba4: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72fba8: mov             x4, x0
    // 0x72fbac: ldur            x0, [fp, #-0x10]
    // 0x72fbb0: stur            x4, [fp, #-0x30]
    // 0x72fbb4: LoadField: r1 = r0->field_27
    //     0x72fbb4: ldur            w1, [x0, #0x27]
    // 0x72fbb8: DecompressPointer r1
    //     0x72fbb8: add             x1, x1, HEAP, lsl #32
    // 0x72fbbc: ldur            x5, [fp, #-0x18]
    // 0x72fbc0: LoadField: r2 = r5->field_27
    //     0x72fbc0: ldur            w2, [x5, #0x27]
    // 0x72fbc4: DecompressPointer r2
    //     0x72fbc4: add             x2, x2, HEAP, lsl #32
    // 0x72fbc8: ldur            x3, [fp, #-8]
    // 0x72fbcc: r0 = lerpDouble()
    //     0x72fbcc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72fbd0: mov             x4, x0
    // 0x72fbd4: ldur            x0, [fp, #-0x10]
    // 0x72fbd8: stur            x4, [fp, #-0x38]
    // 0x72fbdc: LoadField: r1 = r0->field_2b
    //     0x72fbdc: ldur            w1, [x0, #0x2b]
    // 0x72fbe0: DecompressPointer r1
    //     0x72fbe0: add             x1, x1, HEAP, lsl #32
    // 0x72fbe4: ldur            x5, [fp, #-0x18]
    // 0x72fbe8: LoadField: r2 = r5->field_2b
    //     0x72fbe8: ldur            w2, [x5, #0x2b]
    // 0x72fbec: DecompressPointer r2
    //     0x72fbec: add             x2, x2, HEAP, lsl #32
    // 0x72fbf0: ldur            x3, [fp, #-8]
    // 0x72fbf4: r0 = lerpDouble()
    //     0x72fbf4: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72fbf8: ldur            d0, [fp, #-0x78]
    // 0x72fbfc: r1 = Null
    //     0x72fbfc: mov             x1, NULL
    // 0x72fc00: r2 = Null
    //     0x72fc00: mov             x2, NULL
    // 0x72fc04: stur            x0, [fp, #-0x40]
    // 0x72fc08: r0 = lerp()
    //     0x72fc08: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x72fc0c: ldur            d0, [fp, #-0x78]
    // 0x72fc10: d1 = 0.500000
    //     0x72fc10: fmov            d1, #0.50000000
    // 0x72fc14: fcmp            d1, d0
    // 0x72fc18: b.le            #0x72fc34
    // 0x72fc1c: ldur            x0, [fp, #-0x10]
    // 0x72fc20: LoadField: r1 = r0->field_33
    //     0x72fc20: ldur            w1, [x0, #0x33]
    // 0x72fc24: DecompressPointer r1
    //     0x72fc24: add             x1, x1, HEAP, lsl #32
    // 0x72fc28: mov             x10, x1
    // 0x72fc2c: ldur            x4, [fp, #-0x18]
    // 0x72fc30: b               #0x72fc48
    // 0x72fc34: ldur            x0, [fp, #-0x10]
    // 0x72fc38: ldur            x4, [fp, #-0x18]
    // 0x72fc3c: LoadField: r1 = r4->field_33
    //     0x72fc3c: ldur            w1, [x4, #0x33]
    // 0x72fc40: DecompressPointer r1
    //     0x72fc40: add             x1, x1, HEAP, lsl #32
    // 0x72fc44: mov             x10, x1
    // 0x72fc48: ldur            x9, [fp, #-0x20]
    // 0x72fc4c: ldur            x8, [fp, #-0x28]
    // 0x72fc50: ldur            x7, [fp, #-0x30]
    // 0x72fc54: ldur            x6, [fp, #-0x38]
    // 0x72fc58: ldur            x5, [fp, #-0x40]
    // 0x72fc5c: stur            x10, [fp, #-0x48]
    // 0x72fc60: LoadField: r1 = r0->field_37
    //     0x72fc60: ldur            w1, [x0, #0x37]
    // 0x72fc64: DecompressPointer r1
    //     0x72fc64: add             x1, x1, HEAP, lsl #32
    // 0x72fc68: LoadField: r2 = r4->field_37
    //     0x72fc68: ldur            w2, [x4, #0x37]
    // 0x72fc6c: DecompressPointer r2
    //     0x72fc6c: add             x2, x2, HEAP, lsl #32
    // 0x72fc70: ldur            x3, [fp, #-8]
    // 0x72fc74: r0 = lerpDouble()
    //     0x72fc74: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72fc78: mov             x3, x0
    // 0x72fc7c: ldur            x0, [fp, #-0x10]
    // 0x72fc80: stur            x3, [fp, #-0x50]
    // 0x72fc84: LoadField: r1 = r0->field_3b
    //     0x72fc84: ldur            w1, [x0, #0x3b]
    // 0x72fc88: DecompressPointer r1
    //     0x72fc88: add             x1, x1, HEAP, lsl #32
    // 0x72fc8c: ldur            x4, [fp, #-0x18]
    // 0x72fc90: LoadField: r2 = r4->field_3b
    //     0x72fc90: ldur            w2, [x4, #0x3b]
    // 0x72fc94: DecompressPointer r2
    //     0x72fc94: add             x2, x2, HEAP, lsl #32
    // 0x72fc98: ldur            d0, [fp, #-0x78]
    // 0x72fc9c: r0 = lerp()
    //     0x72fc9c: bl              #0x72fdf4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x72fca0: mov             x3, x0
    // 0x72fca4: ldur            x0, [fp, #-0x10]
    // 0x72fca8: stur            x3, [fp, #-0x58]
    // 0x72fcac: LoadField: r1 = r0->field_3f
    //     0x72fcac: ldur            w1, [x0, #0x3f]
    // 0x72fcb0: DecompressPointer r1
    //     0x72fcb0: add             x1, x1, HEAP, lsl #32
    // 0x72fcb4: ldur            x4, [fp, #-0x18]
    // 0x72fcb8: LoadField: r2 = r4->field_3f
    //     0x72fcb8: ldur            w2, [x4, #0x3f]
    // 0x72fcbc: DecompressPointer r2
    //     0x72fcbc: add             x2, x2, HEAP, lsl #32
    // 0x72fcc0: ldur            d0, [fp, #-0x78]
    // 0x72fcc4: r0 = lerp()
    //     0x72fcc4: bl              #0x72fdf4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x72fcc8: mov             x3, x0
    // 0x72fccc: ldur            x0, [fp, #-0x10]
    // 0x72fcd0: stur            x3, [fp, #-0x60]
    // 0x72fcd4: LoadField: r1 = r0->field_43
    //     0x72fcd4: ldur            w1, [x0, #0x43]
    // 0x72fcd8: DecompressPointer r1
    //     0x72fcd8: add             x1, x1, HEAP, lsl #32
    // 0x72fcdc: ldur            x4, [fp, #-0x18]
    // 0x72fce0: LoadField: r2 = r4->field_43
    //     0x72fce0: ldur            w2, [x4, #0x43]
    // 0x72fce4: DecompressPointer r2
    //     0x72fce4: add             x2, x2, HEAP, lsl #32
    // 0x72fce8: ldur            d0, [fp, #-0x78]
    // 0x72fcec: r0 = lerp()
    //     0x72fcec: bl              #0x72fdf4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x72fcf0: mov             x3, x0
    // 0x72fcf4: ldur            x0, [fp, #-0x10]
    // 0x72fcf8: stur            x3, [fp, #-0x68]
    // 0x72fcfc: LoadField: r1 = r0->field_47
    //     0x72fcfc: ldur            w1, [x0, #0x47]
    // 0x72fd00: DecompressPointer r1
    //     0x72fd00: add             x1, x1, HEAP, lsl #32
    // 0x72fd04: ldur            x4, [fp, #-0x18]
    // 0x72fd08: LoadField: r2 = r4->field_47
    //     0x72fd08: ldur            w2, [x4, #0x47]
    // 0x72fd0c: DecompressPointer r2
    //     0x72fd0c: add             x2, x2, HEAP, lsl #32
    // 0x72fd10: ldur            d0, [fp, #-0x78]
    // 0x72fd14: r0 = lerp()
    //     0x72fd14: bl              #0x72fdf4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x72fd18: mov             x4, x0
    // 0x72fd1c: ldur            x0, [fp, #-0x10]
    // 0x72fd20: stur            x4, [fp, #-0x70]
    // 0x72fd24: LoadField: r1 = r0->field_4b
    //     0x72fd24: ldur            w1, [x0, #0x4b]
    // 0x72fd28: DecompressPointer r1
    //     0x72fd28: add             x1, x1, HEAP, lsl #32
    // 0x72fd2c: ldur            x0, [fp, #-0x18]
    // 0x72fd30: LoadField: r2 = r0->field_4b
    //     0x72fd30: ldur            w2, [x0, #0x4b]
    // 0x72fd34: DecompressPointer r2
    //     0x72fd34: add             x2, x2, HEAP, lsl #32
    // 0x72fd38: ldur            x3, [fp, #-8]
    // 0x72fd3c: r0 = lerpDouble()
    //     0x72fd3c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72fd40: ldur            x3, [fp, #-8]
    // 0x72fd44: r1 = Null
    //     0x72fd44: mov             x1, NULL
    // 0x72fd48: r2 = Null
    //     0x72fd48: mov             x2, NULL
    // 0x72fd4c: stur            x0, [fp, #-8]
    // 0x72fd50: r0 = lerp()
    //     0x72fd50: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x72fd54: r0 = FloatingActionButtonThemeData()
    //     0x72fd54: bl              #0x72fde8  ; AllocateFloatingActionButtonThemeDataStub -> FloatingActionButtonThemeData (size=0x5c)
    // 0x72fd58: ldur            x1, [fp, #-0x20]
    // 0x72fd5c: StoreField: r0->field_1b = r1
    //     0x72fd5c: stur            w1, [x0, #0x1b]
    // 0x72fd60: ldur            x1, [fp, #-0x28]
    // 0x72fd64: StoreField: r0->field_1f = r1
    //     0x72fd64: stur            w1, [x0, #0x1f]
    // 0x72fd68: ldur            x1, [fp, #-0x30]
    // 0x72fd6c: StoreField: r0->field_23 = r1
    //     0x72fd6c: stur            w1, [x0, #0x23]
    // 0x72fd70: ldur            x1, [fp, #-0x38]
    // 0x72fd74: StoreField: r0->field_27 = r1
    //     0x72fd74: stur            w1, [x0, #0x27]
    // 0x72fd78: ldur            x1, [fp, #-0x40]
    // 0x72fd7c: StoreField: r0->field_2b = r1
    //     0x72fd7c: stur            w1, [x0, #0x2b]
    // 0x72fd80: ldur            x1, [fp, #-0x48]
    // 0x72fd84: StoreField: r0->field_33 = r1
    //     0x72fd84: stur            w1, [x0, #0x33]
    // 0x72fd88: ldur            x1, [fp, #-0x50]
    // 0x72fd8c: StoreField: r0->field_37 = r1
    //     0x72fd8c: stur            w1, [x0, #0x37]
    // 0x72fd90: ldur            x1, [fp, #-0x58]
    // 0x72fd94: StoreField: r0->field_3b = r1
    //     0x72fd94: stur            w1, [x0, #0x3b]
    // 0x72fd98: ldur            x1, [fp, #-0x60]
    // 0x72fd9c: StoreField: r0->field_3f = r1
    //     0x72fd9c: stur            w1, [x0, #0x3f]
    // 0x72fda0: ldur            x1, [fp, #-0x68]
    // 0x72fda4: StoreField: r0->field_43 = r1
    //     0x72fda4: stur            w1, [x0, #0x43]
    // 0x72fda8: ldur            x1, [fp, #-0x70]
    // 0x72fdac: StoreField: r0->field_47 = r1
    //     0x72fdac: stur            w1, [x0, #0x47]
    // 0x72fdb0: ldur            x1, [fp, #-8]
    // 0x72fdb4: StoreField: r0->field_4b = r1
    //     0x72fdb4: stur            w1, [x0, #0x4b]
    // 0x72fdb8: LeaveFrame
    //     0x72fdb8: mov             SP, fp
    //     0x72fdbc: ldp             fp, lr, [SP], #0x10
    // 0x72fdc0: ret
    //     0x72fdc0: ret             
    // 0x72fdc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x72fdc4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72fdc8: b               #0x72faa4
    // 0x72fdcc: SaveReg d0
    //     0x72fdcc: str             q0, [SP, #-0x10]!
    // 0x72fdd0: stp             x0, x4, [SP, #-0x10]!
    // 0x72fdd4: r0 = AllocateDouble()
    //     0x72fdd4: bl              #0x889738  ; AllocateDoubleStub
    // 0x72fdd8: mov             x5, x0
    // 0x72fddc: ldp             x0, x4, [SP], #0x10
    // 0x72fde0: RestoreReg d0
    //     0x72fde0: ldr             q0, [SP], #0x10
    // 0x72fde4: b               #0x72fae0
  }
  _ ==(/* No info */) {
    // ** addr: 0x813c90, size: 0x1110
    // 0x813c90: EnterFrame
    //     0x813c90: stp             fp, lr, [SP, #-0x10]!
    //     0x813c94: mov             fp, SP
    // 0x813c98: AllocStack(0x30)
    //     0x813c98: sub             SP, SP, #0x30
    // 0x813c9c: CheckStackOverflow
    //     0x813c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813ca0: cmp             SP, x16
    //     0x813ca4: b.ls            #0x814cf8
    // 0x813ca8: ldr             x1, [fp, #0x10]
    // 0x813cac: cmp             w1, NULL
    // 0x813cb0: b.ne            #0x813cc4
    // 0x813cb4: r0 = false
    //     0x813cb4: add             x0, NULL, #0x30  ; false
    // 0x813cb8: LeaveFrame
    //     0x813cb8: mov             SP, fp
    //     0x813cbc: ldp             fp, lr, [SP], #0x10
    // 0x813cc0: ret
    //     0x813cc0: ret             
    // 0x813cc4: ldr             x0, [fp, #0x18]
    // 0x813cc8: cmp             w0, w1
    // 0x813ccc: b.ne            #0x813ce0
    // 0x813cd0: r0 = true
    //     0x813cd0: add             x0, NULL, #0x20  ; true
    // 0x813cd4: LeaveFrame
    //     0x813cd4: mov             SP, fp
    //     0x813cd8: ldp             fp, lr, [SP], #0x10
    // 0x813cdc: ret
    //     0x813cdc: ret             
    // 0x813ce0: stp             x0, x1, [SP]
    // 0x813ce4: r0 = _haveSameRuntimeType()
    //     0x813ce4: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x813ce8: tbz             w0, #4, #0x813cfc
    // 0x813cec: r0 = false
    //     0x813cec: add             x0, NULL, #0x30  ; false
    // 0x813cf0: LeaveFrame
    //     0x813cf0: mov             SP, fp
    //     0x813cf4: ldp             fp, lr, [SP], #0x10
    // 0x813cf8: ret
    //     0x813cf8: ret             
    // 0x813cfc: ldr             x0, [fp, #0x10]
    // 0x813d00: r2 = 59
    //     0x813d00: mov             x2, #0x3b
    // 0x813d04: branchIfSmi(r0, 0x813d10)
    //     0x813d04: tbz             w0, #0, #0x813d10
    // 0x813d08: r2 = LoadClassIdInstr(r0)
    //     0x813d08: ldur            x2, [x0, #-1]
    //     0x813d0c: ubfx            x2, x2, #0xc, #0x14
    // 0x813d10: stur            x2, [fp, #-8]
    // 0x813d14: sub             x16, x2, #0x993
    // 0x813d18: cmp             x16, #2
    // 0x813d1c: b.hi            #0x814ce8
    // 0x813d20: cmp             x2, #0x993
    // 0x813d24: b.ne            #0x813d38
    // 0x813d28: LoadField: r1 = r0->field_7
    //     0x813d28: ldur            w1, [x0, #7]
    // 0x813d2c: DecompressPointer r1
    //     0x813d2c: add             x1, x1, HEAP, lsl #32
    // 0x813d30: mov             x3, x1
    // 0x813d34: b               #0x813da8
    // 0x813d38: cmp             x2, #0x994
    // 0x813d3c: b.ne            #0x813d94
    // 0x813d40: mov             x1, x0
    // 0x813d44: LoadField: r0 = r1->field_67
    //     0x813d44: ldur            w0, [x1, #0x67]
    // 0x813d48: DecompressPointer r0
    //     0x813d48: add             x0, x0, HEAP, lsl #32
    // 0x813d4c: r16 = Sentinel
    //     0x813d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x813d50: cmp             w0, w16
    // 0x813d54: b.ne            #0x813d64
    // 0x813d58: r2 = _colors
    //     0x813d58: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x813d5c: ldr             x2, [x2, #0x7e8]
    // 0x813d60: r0 = InitLateFinalInstanceField()
    //     0x813d60: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x813d64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x813d64: ldur            w1, [x0, #0x17]
    // 0x813d68: DecompressPointer r1
    //     0x813d68: add             x1, x1, HEAP, lsl #32
    // 0x813d6c: cmp             w1, NULL
    // 0x813d70: b.ne            #0x813d84
    // 0x813d74: LoadField: r1 = r0->field_f
    //     0x813d74: ldur            w1, [x0, #0xf]
    // 0x813d78: DecompressPointer r1
    //     0x813d78: add             x1, x1, HEAP, lsl #32
    // 0x813d7c: mov             x0, x1
    // 0x813d80: b               #0x813d88
    // 0x813d84: mov             x0, x1
    // 0x813d88: mov             x3, x0
    // 0x813d8c: ldr             x0, [fp, #0x10]
    // 0x813d90: b               #0x813da8
    // 0x813d94: LoadField: r1 = r0->field_67
    //     0x813d94: ldur            w1, [x0, #0x67]
    // 0x813d98: DecompressPointer r1
    //     0x813d98: add             x1, x1, HEAP, lsl #32
    // 0x813d9c: LoadField: r2 = r1->field_2f
    //     0x813d9c: ldur            w2, [x1, #0x2f]
    // 0x813da0: DecompressPointer r2
    //     0x813da0: add             x2, x2, HEAP, lsl #32
    // 0x813da4: mov             x3, x2
    // 0x813da8: ldr             x2, [fp, #0x18]
    // 0x813dac: stur            x3, [fp, #-0x18]
    // 0x813db0: r4 = LoadClassIdInstr(r2)
    //     0x813db0: ldur            x4, [x2, #-1]
    //     0x813db4: ubfx            x4, x4, #0xc, #0x14
    // 0x813db8: stur            x4, [fp, #-0x10]
    // 0x813dbc: cmp             x4, #0x993
    // 0x813dc0: b.ne            #0x813de0
    // 0x813dc4: LoadField: r1 = r2->field_7
    //     0x813dc4: ldur            w1, [x2, #7]
    // 0x813dc8: DecompressPointer r1
    //     0x813dc8: add             x1, x1, HEAP, lsl #32
    // 0x813dcc: mov             x16, x2
    // 0x813dd0: mov             x2, x1
    // 0x813dd4: mov             x1, x16
    // 0x813dd8: mov             x0, x3
    // 0x813ddc: b               #0x813e58
    // 0x813de0: cmp             x4, #0x994
    // 0x813de4: b.ne            #0x813e40
    // 0x813de8: mov             x1, x2
    // 0x813dec: LoadField: r0 = r1->field_67
    //     0x813dec: ldur            w0, [x1, #0x67]
    // 0x813df0: DecompressPointer r0
    //     0x813df0: add             x0, x0, HEAP, lsl #32
    // 0x813df4: r16 = Sentinel
    //     0x813df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x813df8: cmp             w0, w16
    // 0x813dfc: b.ne            #0x813e0c
    // 0x813e00: r2 = _colors
    //     0x813e00: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x813e04: ldr             x2, [x2, #0x7e8]
    // 0x813e08: r0 = InitLateFinalInstanceField()
    //     0x813e08: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x813e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x813e0c: ldur            w1, [x0, #0x17]
    // 0x813e10: DecompressPointer r1
    //     0x813e10: add             x1, x1, HEAP, lsl #32
    // 0x813e14: cmp             w1, NULL
    // 0x813e18: b.ne            #0x813e2c
    // 0x813e1c: LoadField: r1 = r0->field_f
    //     0x813e1c: ldur            w1, [x0, #0xf]
    // 0x813e20: DecompressPointer r1
    //     0x813e20: add             x1, x1, HEAP, lsl #32
    // 0x813e24: mov             x0, x1
    // 0x813e28: b               #0x813e30
    // 0x813e2c: mov             x0, x1
    // 0x813e30: mov             x2, x0
    // 0x813e34: ldr             x1, [fp, #0x18]
    // 0x813e38: ldur            x0, [fp, #-0x18]
    // 0x813e3c: b               #0x813e58
    // 0x813e40: mov             x1, x2
    // 0x813e44: LoadField: r0 = r1->field_67
    //     0x813e44: ldur            w0, [x1, #0x67]
    // 0x813e48: DecompressPointer r0
    //     0x813e48: add             x0, x0, HEAP, lsl #32
    // 0x813e4c: LoadField: r2 = r0->field_2f
    //     0x813e4c: ldur            w2, [x0, #0x2f]
    // 0x813e50: DecompressPointer r2
    //     0x813e50: add             x2, x2, HEAP, lsl #32
    // 0x813e54: ldur            x0, [fp, #-0x18]
    // 0x813e58: r3 = LoadClassIdInstr(r0)
    //     0x813e58: ldur            x3, [x0, #-1]
    //     0x813e5c: ubfx            x3, x3, #0xc, #0x14
    // 0x813e60: stp             x2, x0, [SP]
    // 0x813e64: mov             x0, x3
    // 0x813e68: mov             lr, x0
    // 0x813e6c: ldr             lr, [x21, lr, lsl #3]
    // 0x813e70: blr             lr
    // 0x813e74: tbnz            w0, #4, #0x814ce8
    // 0x813e78: ldur            x0, [fp, #-8]
    // 0x813e7c: cmp             x0, #0x993
    // 0x813e80: b.ne            #0x813e9c
    // 0x813e84: ldr             x2, [fp, #0x10]
    // 0x813e88: LoadField: r1 = r2->field_b
    //     0x813e88: ldur            w1, [x2, #0xb]
    // 0x813e8c: DecompressPointer r1
    //     0x813e8c: add             x1, x1, HEAP, lsl #32
    // 0x813e90: mov             x3, x1
    // 0x813e94: mov             x0, x2
    // 0x813e98: b               #0x813f14
    // 0x813e9c: ldr             x2, [fp, #0x10]
    // 0x813ea0: cmp             x0, #0x994
    // 0x813ea4: b.ne            #0x813efc
    // 0x813ea8: mov             x1, x2
    // 0x813eac: LoadField: r0 = r1->field_67
    //     0x813eac: ldur            w0, [x1, #0x67]
    // 0x813eb0: DecompressPointer r0
    //     0x813eb0: add             x0, x0, HEAP, lsl #32
    // 0x813eb4: r16 = Sentinel
    //     0x813eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x813eb8: cmp             w0, w16
    // 0x813ebc: b.ne            #0x813ecc
    // 0x813ec0: r2 = _colors
    //     0x813ec0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x813ec4: ldr             x2, [x2, #0x7e8]
    // 0x813ec8: r0 = InitLateFinalInstanceField()
    //     0x813ec8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x813ecc: LoadField: r1 = r0->field_13
    //     0x813ecc: ldur            w1, [x0, #0x13]
    // 0x813ed0: DecompressPointer r1
    //     0x813ed0: add             x1, x1, HEAP, lsl #32
    // 0x813ed4: cmp             w1, NULL
    // 0x813ed8: b.ne            #0x813eec
    // 0x813edc: LoadField: r1 = r0->field_b
    //     0x813edc: ldur            w1, [x0, #0xb]
    // 0x813ee0: DecompressPointer r1
    //     0x813ee0: add             x1, x1, HEAP, lsl #32
    // 0x813ee4: mov             x0, x1
    // 0x813ee8: b               #0x813ef0
    // 0x813eec: mov             x0, x1
    // 0x813ef0: mov             x3, x0
    // 0x813ef4: ldr             x0, [fp, #0x10]
    // 0x813ef8: b               #0x813f14
    // 0x813efc: mov             x0, x2
    // 0x813f00: LoadField: r1 = r0->field_67
    //     0x813f00: ldur            w1, [x0, #0x67]
    // 0x813f04: DecompressPointer r1
    //     0x813f04: add             x1, x1, HEAP, lsl #32
    // 0x813f08: LoadField: r2 = r1->field_2b
    //     0x813f08: ldur            w2, [x1, #0x2b]
    // 0x813f0c: DecompressPointer r2
    //     0x813f0c: add             x2, x2, HEAP, lsl #32
    // 0x813f10: mov             x3, x2
    // 0x813f14: ldur            x2, [fp, #-0x10]
    // 0x813f18: stur            x3, [fp, #-0x18]
    // 0x813f1c: cmp             x2, #0x993
    // 0x813f20: b.ne            #0x813f40
    // 0x813f24: ldr             x4, [fp, #0x18]
    // 0x813f28: LoadField: r1 = r4->field_b
    //     0x813f28: ldur            w1, [x4, #0xb]
    // 0x813f2c: DecompressPointer r1
    //     0x813f2c: add             x1, x1, HEAP, lsl #32
    // 0x813f30: mov             x2, x1
    // 0x813f34: mov             x1, x4
    // 0x813f38: mov             x0, x3
    // 0x813f3c: b               #0x813fbc
    // 0x813f40: ldr             x4, [fp, #0x18]
    // 0x813f44: cmp             x2, #0x994
    // 0x813f48: b.ne            #0x813fa4
    // 0x813f4c: mov             x1, x4
    // 0x813f50: LoadField: r0 = r1->field_67
    //     0x813f50: ldur            w0, [x1, #0x67]
    // 0x813f54: DecompressPointer r0
    //     0x813f54: add             x0, x0, HEAP, lsl #32
    // 0x813f58: r16 = Sentinel
    //     0x813f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x813f5c: cmp             w0, w16
    // 0x813f60: b.ne            #0x813f70
    // 0x813f64: r2 = _colors
    //     0x813f64: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x813f68: ldr             x2, [x2, #0x7e8]
    // 0x813f6c: r0 = InitLateFinalInstanceField()
    //     0x813f6c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x813f70: LoadField: r1 = r0->field_13
    //     0x813f70: ldur            w1, [x0, #0x13]
    // 0x813f74: DecompressPointer r1
    //     0x813f74: add             x1, x1, HEAP, lsl #32
    // 0x813f78: cmp             w1, NULL
    // 0x813f7c: b.ne            #0x813f90
    // 0x813f80: LoadField: r1 = r0->field_b
    //     0x813f80: ldur            w1, [x0, #0xb]
    // 0x813f84: DecompressPointer r1
    //     0x813f84: add             x1, x1, HEAP, lsl #32
    // 0x813f88: mov             x0, x1
    // 0x813f8c: b               #0x813f94
    // 0x813f90: mov             x0, x1
    // 0x813f94: mov             x2, x0
    // 0x813f98: ldr             x1, [fp, #0x18]
    // 0x813f9c: ldur            x0, [fp, #-0x18]
    // 0x813fa0: b               #0x813fbc
    // 0x813fa4: mov             x1, x4
    // 0x813fa8: LoadField: r0 = r1->field_67
    //     0x813fa8: ldur            w0, [x1, #0x67]
    // 0x813fac: DecompressPointer r0
    //     0x813fac: add             x0, x0, HEAP, lsl #32
    // 0x813fb0: LoadField: r2 = r0->field_2b
    //     0x813fb0: ldur            w2, [x0, #0x2b]
    // 0x813fb4: DecompressPointer r2
    //     0x813fb4: add             x2, x2, HEAP, lsl #32
    // 0x813fb8: ldur            x0, [fp, #-0x18]
    // 0x813fbc: r3 = LoadClassIdInstr(r0)
    //     0x813fbc: ldur            x3, [x0, #-1]
    //     0x813fc0: ubfx            x3, x3, #0xc, #0x14
    // 0x813fc4: stp             x2, x0, [SP]
    // 0x813fc8: mov             x0, x3
    // 0x813fcc: mov             lr, x0
    // 0x813fd0: ldr             lr, [x21, lr, lsl #3]
    // 0x813fd4: blr             lr
    // 0x813fd8: tbnz            w0, #4, #0x814ce8
    // 0x813fdc: ldur            x0, [fp, #-8]
    // 0x813fe0: cmp             x0, #0x993
    // 0x813fe4: b.ne            #0x814000
    // 0x813fe8: ldr             x2, [fp, #0x10]
    // 0x813fec: LoadField: r1 = r2->field_f
    //     0x813fec: ldur            w1, [x2, #0xf]
    // 0x813ff0: DecompressPointer r1
    //     0x813ff0: add             x1, x1, HEAP, lsl #32
    // 0x813ff4: mov             x3, x1
    // 0x813ff8: mov             x0, x2
    // 0x813ffc: b               #0x814078
    // 0x814000: ldr             x2, [fp, #0x10]
    // 0x814004: cmp             x0, #0x994
    // 0x814008: b.ne            #0x814060
    // 0x81400c: mov             x1, x2
    // 0x814010: LoadField: r0 = r1->field_67
    //     0x814010: ldur            w0, [x1, #0x67]
    // 0x814014: DecompressPointer r0
    //     0x814014: add             x0, x0, HEAP, lsl #32
    // 0x814018: r16 = Sentinel
    //     0x814018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81401c: cmp             w0, w16
    // 0x814020: b.ne            #0x814030
    // 0x814024: r2 = _colors
    //     0x814024: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x814028: ldr             x2, [x2, #0x7e8]
    // 0x81402c: r0 = InitLateFinalInstanceField()
    //     0x81402c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x814030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x814030: ldur            w1, [x0, #0x17]
    // 0x814034: DecompressPointer r1
    //     0x814034: add             x1, x1, HEAP, lsl #32
    // 0x814038: cmp             w1, NULL
    // 0x81403c: b.ne            #0x814048
    // 0x814040: LoadField: r1 = r0->field_f
    //     0x814040: ldur            w1, [x0, #0xf]
    // 0x814044: DecompressPointer r1
    //     0x814044: add             x1, x1, HEAP, lsl #32
    // 0x814048: d0 = 0.100000
    //     0x814048: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x81404c: ldr             d0, [x17, #0x2e8]
    // 0x814050: r0 = withOpacity()
    //     0x814050: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x814054: mov             x3, x0
    // 0x814058: ldr             x0, [fp, #0x10]
    // 0x81405c: b               #0x814078
    // 0x814060: mov             x0, x2
    // 0x814064: LoadField: r1 = r0->field_63
    //     0x814064: ldur            w1, [x0, #0x63]
    // 0x814068: DecompressPointer r1
    //     0x814068: add             x1, x1, HEAP, lsl #32
    // 0x81406c: LoadField: r2 = r1->field_4f
    //     0x81406c: ldur            w2, [x1, #0x4f]
    // 0x814070: DecompressPointer r2
    //     0x814070: add             x2, x2, HEAP, lsl #32
    // 0x814074: mov             x3, x2
    // 0x814078: ldur            x2, [fp, #-0x10]
    // 0x81407c: stur            x3, [fp, #-0x18]
    // 0x814080: cmp             x2, #0x993
    // 0x814084: b.ne            #0x8140a4
    // 0x814088: ldr             x4, [fp, #0x18]
    // 0x81408c: LoadField: r1 = r4->field_f
    //     0x81408c: ldur            w1, [x4, #0xf]
    // 0x814090: DecompressPointer r1
    //     0x814090: add             x1, x1, HEAP, lsl #32
    // 0x814094: mov             x2, x1
    // 0x814098: mov             x1, x4
    // 0x81409c: mov             x0, x3
    // 0x8140a0: b               #0x814120
    // 0x8140a4: ldr             x4, [fp, #0x18]
    // 0x8140a8: cmp             x2, #0x994
    // 0x8140ac: b.ne            #0x814108
    // 0x8140b0: mov             x1, x4
    // 0x8140b4: LoadField: r0 = r1->field_67
    //     0x8140b4: ldur            w0, [x1, #0x67]
    // 0x8140b8: DecompressPointer r0
    //     0x8140b8: add             x0, x0, HEAP, lsl #32
    // 0x8140bc: r16 = Sentinel
    //     0x8140bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8140c0: cmp             w0, w16
    // 0x8140c4: b.ne            #0x8140d4
    // 0x8140c8: r2 = _colors
    //     0x8140c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x8140cc: ldr             x2, [x2, #0x7e8]
    // 0x8140d0: r0 = InitLateFinalInstanceField()
    //     0x8140d0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8140d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8140d4: ldur            w1, [x0, #0x17]
    // 0x8140d8: DecompressPointer r1
    //     0x8140d8: add             x1, x1, HEAP, lsl #32
    // 0x8140dc: cmp             w1, NULL
    // 0x8140e0: b.ne            #0x8140ec
    // 0x8140e4: LoadField: r1 = r0->field_f
    //     0x8140e4: ldur            w1, [x0, #0xf]
    // 0x8140e8: DecompressPointer r1
    //     0x8140e8: add             x1, x1, HEAP, lsl #32
    // 0x8140ec: d0 = 0.100000
    //     0x8140ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8140f0: ldr             d0, [x17, #0x2e8]
    // 0x8140f4: r0 = withOpacity()
    //     0x8140f4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x8140f8: mov             x2, x0
    // 0x8140fc: ldr             x1, [fp, #0x18]
    // 0x814100: ldur            x0, [fp, #-0x18]
    // 0x814104: b               #0x814120
    // 0x814108: mov             x1, x4
    // 0x81410c: LoadField: r0 = r1->field_63
    //     0x81410c: ldur            w0, [x1, #0x63]
    // 0x814110: DecompressPointer r0
    //     0x814110: add             x0, x0, HEAP, lsl #32
    // 0x814114: LoadField: r2 = r0->field_4f
    //     0x814114: ldur            w2, [x0, #0x4f]
    // 0x814118: DecompressPointer r2
    //     0x814118: add             x2, x2, HEAP, lsl #32
    // 0x81411c: ldur            x0, [fp, #-0x18]
    // 0x814120: r3 = LoadClassIdInstr(r0)
    //     0x814120: ldur            x3, [x0, #-1]
    //     0x814124: ubfx            x3, x3, #0xc, #0x14
    // 0x814128: stp             x2, x0, [SP]
    // 0x81412c: mov             x0, x3
    // 0x814130: mov             lr, x0
    // 0x814134: ldr             lr, [x21, lr, lsl #3]
    // 0x814138: blr             lr
    // 0x81413c: tbnz            w0, #4, #0x814ce8
    // 0x814140: ldur            x0, [fp, #-8]
    // 0x814144: cmp             x0, #0x993
    // 0x814148: b.ne            #0x814164
    // 0x81414c: ldr             x2, [fp, #0x10]
    // 0x814150: LoadField: r1 = r2->field_13
    //     0x814150: ldur            w1, [x2, #0x13]
    // 0x814154: DecompressPointer r1
    //     0x814154: add             x1, x1, HEAP, lsl #32
    // 0x814158: mov             x3, x1
    // 0x81415c: mov             x0, x2
    // 0x814160: b               #0x8141dc
    // 0x814164: ldr             x2, [fp, #0x10]
    // 0x814168: cmp             x0, #0x994
    // 0x81416c: b.ne            #0x8141c4
    // 0x814170: mov             x1, x2
    // 0x814174: LoadField: r0 = r1->field_67
    //     0x814174: ldur            w0, [x1, #0x67]
    // 0x814178: DecompressPointer r0
    //     0x814178: add             x0, x0, HEAP, lsl #32
    // 0x81417c: r16 = Sentinel
    //     0x81417c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x814180: cmp             w0, w16
    // 0x814184: b.ne            #0x814194
    // 0x814188: r2 = _colors
    //     0x814188: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x81418c: ldr             x2, [x2, #0x7e8]
    // 0x814190: r0 = InitLateFinalInstanceField()
    //     0x814190: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x814194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x814194: ldur            w1, [x0, #0x17]
    // 0x814198: DecompressPointer r1
    //     0x814198: add             x1, x1, HEAP, lsl #32
    // 0x81419c: cmp             w1, NULL
    // 0x8141a0: b.ne            #0x8141ac
    // 0x8141a4: LoadField: r1 = r0->field_f
    //     0x8141a4: ldur            w1, [x0, #0xf]
    // 0x8141a8: DecompressPointer r1
    //     0x8141a8: add             x1, x1, HEAP, lsl #32
    // 0x8141ac: d0 = 0.080000
    //     0x8141ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8141b0: ldr             d0, [x17, #0x228]
    // 0x8141b4: r0 = withOpacity()
    //     0x8141b4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x8141b8: mov             x3, x0
    // 0x8141bc: ldr             x0, [fp, #0x10]
    // 0x8141c0: b               #0x8141dc
    // 0x8141c4: mov             x0, x2
    // 0x8141c8: LoadField: r1 = r0->field_63
    //     0x8141c8: ldur            w1, [x0, #0x63]
    // 0x8141cc: DecompressPointer r1
    //     0x8141cc: add             x1, x1, HEAP, lsl #32
    // 0x8141d0: LoadField: r2 = r1->field_5b
    //     0x8141d0: ldur            w2, [x1, #0x5b]
    // 0x8141d4: DecompressPointer r2
    //     0x8141d4: add             x2, x2, HEAP, lsl #32
    // 0x8141d8: mov             x3, x2
    // 0x8141dc: ldur            x2, [fp, #-0x10]
    // 0x8141e0: stur            x3, [fp, #-0x18]
    // 0x8141e4: cmp             x2, #0x993
    // 0x8141e8: b.ne            #0x814208
    // 0x8141ec: ldr             x4, [fp, #0x18]
    // 0x8141f0: LoadField: r1 = r4->field_13
    //     0x8141f0: ldur            w1, [x4, #0x13]
    // 0x8141f4: DecompressPointer r1
    //     0x8141f4: add             x1, x1, HEAP, lsl #32
    // 0x8141f8: mov             x2, x1
    // 0x8141fc: mov             x1, x4
    // 0x814200: mov             x0, x3
    // 0x814204: b               #0x814284
    // 0x814208: ldr             x4, [fp, #0x18]
    // 0x81420c: cmp             x2, #0x994
    // 0x814210: b.ne            #0x81426c
    // 0x814214: mov             x1, x4
    // 0x814218: LoadField: r0 = r1->field_67
    //     0x814218: ldur            w0, [x1, #0x67]
    // 0x81421c: DecompressPointer r0
    //     0x81421c: add             x0, x0, HEAP, lsl #32
    // 0x814220: r16 = Sentinel
    //     0x814220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x814224: cmp             w0, w16
    // 0x814228: b.ne            #0x814238
    // 0x81422c: r2 = _colors
    //     0x81422c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x814230: ldr             x2, [x2, #0x7e8]
    // 0x814234: r0 = InitLateFinalInstanceField()
    //     0x814234: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x814238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x814238: ldur            w1, [x0, #0x17]
    // 0x81423c: DecompressPointer r1
    //     0x81423c: add             x1, x1, HEAP, lsl #32
    // 0x814240: cmp             w1, NULL
    // 0x814244: b.ne            #0x814250
    // 0x814248: LoadField: r1 = r0->field_f
    //     0x814248: ldur            w1, [x0, #0xf]
    // 0x81424c: DecompressPointer r1
    //     0x81424c: add             x1, x1, HEAP, lsl #32
    // 0x814250: d0 = 0.080000
    //     0x814250: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x814254: ldr             d0, [x17, #0x228]
    // 0x814258: r0 = withOpacity()
    //     0x814258: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x81425c: mov             x2, x0
    // 0x814260: ldr             x1, [fp, #0x18]
    // 0x814264: ldur            x0, [fp, #-0x18]
    // 0x814268: b               #0x814284
    // 0x81426c: mov             x1, x4
    // 0x814270: LoadField: r0 = r1->field_63
    //     0x814270: ldur            w0, [x1, #0x63]
    // 0x814274: DecompressPointer r0
    //     0x814274: add             x0, x0, HEAP, lsl #32
    // 0x814278: LoadField: r2 = r0->field_5b
    //     0x814278: ldur            w2, [x0, #0x5b]
    // 0x81427c: DecompressPointer r2
    //     0x81427c: add             x2, x2, HEAP, lsl #32
    // 0x814280: ldur            x0, [fp, #-0x18]
    // 0x814284: r3 = LoadClassIdInstr(r0)
    //     0x814284: ldur            x3, [x0, #-1]
    //     0x814288: ubfx            x3, x3, #0xc, #0x14
    // 0x81428c: stp             x2, x0, [SP]
    // 0x814290: mov             x0, x3
    // 0x814294: mov             lr, x0
    // 0x814298: ldr             lr, [x21, lr, lsl #3]
    // 0x81429c: blr             lr
    // 0x8142a0: tbnz            w0, #4, #0x814ce8
    // 0x8142a4: ldur            x0, [fp, #-8]
    // 0x8142a8: cmp             x0, #0x993
    // 0x8142ac: b.ne            #0x8142c8
    // 0x8142b0: ldr             x2, [fp, #0x10]
    // 0x8142b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8142b4: ldur            w1, [x2, #0x17]
    // 0x8142b8: DecompressPointer r1
    //     0x8142b8: add             x1, x1, HEAP, lsl #32
    // 0x8142bc: mov             x3, x1
    // 0x8142c0: mov             x0, x2
    // 0x8142c4: b               #0x814340
    // 0x8142c8: ldr             x2, [fp, #0x10]
    // 0x8142cc: cmp             x0, #0x994
    // 0x8142d0: b.ne            #0x814328
    // 0x8142d4: mov             x1, x2
    // 0x8142d8: LoadField: r0 = r1->field_67
    //     0x8142d8: ldur            w0, [x1, #0x67]
    // 0x8142dc: DecompressPointer r0
    //     0x8142dc: add             x0, x0, HEAP, lsl #32
    // 0x8142e0: r16 = Sentinel
    //     0x8142e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8142e4: cmp             w0, w16
    // 0x8142e8: b.ne            #0x8142f8
    // 0x8142ec: r2 = _colors
    //     0x8142ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x8142f0: ldr             x2, [x2, #0x7e8]
    // 0x8142f4: r0 = InitLateFinalInstanceField()
    //     0x8142f4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x8142f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8142f8: ldur            w1, [x0, #0x17]
    // 0x8142fc: DecompressPointer r1
    //     0x8142fc: add             x1, x1, HEAP, lsl #32
    // 0x814300: cmp             w1, NULL
    // 0x814304: b.ne            #0x814310
    // 0x814308: LoadField: r1 = r0->field_f
    //     0x814308: ldur            w1, [x0, #0xf]
    // 0x81430c: DecompressPointer r1
    //     0x81430c: add             x1, x1, HEAP, lsl #32
    // 0x814310: d0 = 0.100000
    //     0x814310: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x814314: ldr             d0, [x17, #0x2e8]
    // 0x814318: r0 = withOpacity()
    //     0x814318: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x81431c: mov             x3, x0
    // 0x814320: ldr             x0, [fp, #0x10]
    // 0x814324: b               #0x814340
    // 0x814328: mov             x0, x2
    // 0x81432c: LoadField: r1 = r0->field_63
    //     0x81432c: ldur            w1, [x0, #0x63]
    // 0x814330: DecompressPointer r1
    //     0x814330: add             x1, x1, HEAP, lsl #32
    // 0x814334: LoadField: r2 = r1->field_7b
    //     0x814334: ldur            w2, [x1, #0x7b]
    // 0x814338: DecompressPointer r2
    //     0x814338: add             x2, x2, HEAP, lsl #32
    // 0x81433c: mov             x3, x2
    // 0x814340: ldur            x2, [fp, #-0x10]
    // 0x814344: stur            x3, [fp, #-0x18]
    // 0x814348: cmp             x2, #0x993
    // 0x81434c: b.ne            #0x81436c
    // 0x814350: ldr             x4, [fp, #0x18]
    // 0x814354: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x814354: ldur            w1, [x4, #0x17]
    // 0x814358: DecompressPointer r1
    //     0x814358: add             x1, x1, HEAP, lsl #32
    // 0x81435c: mov             x2, x1
    // 0x814360: mov             x1, x4
    // 0x814364: mov             x0, x3
    // 0x814368: b               #0x8143e8
    // 0x81436c: ldr             x4, [fp, #0x18]
    // 0x814370: cmp             x2, #0x994
    // 0x814374: b.ne            #0x8143d0
    // 0x814378: mov             x1, x4
    // 0x81437c: LoadField: r0 = r1->field_67
    //     0x81437c: ldur            w0, [x1, #0x67]
    // 0x814380: DecompressPointer r0
    //     0x814380: add             x0, x0, HEAP, lsl #32
    // 0x814384: r16 = Sentinel
    //     0x814384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x814388: cmp             w0, w16
    // 0x81438c: b.ne            #0x81439c
    // 0x814390: r2 = _colors
    //     0x814390: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7e8] Field <_FABDefaultsM3@142192485._colors@142192485>: late final (offset: 0x68)
    //     0x814394: ldr             x2, [x2, #0x7e8]
    // 0x814398: r0 = InitLateFinalInstanceField()
    //     0x814398: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x81439c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81439c: ldur            w1, [x0, #0x17]
    // 0x8143a0: DecompressPointer r1
    //     0x8143a0: add             x1, x1, HEAP, lsl #32
    // 0x8143a4: cmp             w1, NULL
    // 0x8143a8: b.ne            #0x8143b4
    // 0x8143ac: LoadField: r1 = r0->field_f
    //     0x8143ac: ldur            w1, [x0, #0xf]
    // 0x8143b0: DecompressPointer r1
    //     0x8143b0: add             x1, x1, HEAP, lsl #32
    // 0x8143b4: d0 = 0.100000
    //     0x8143b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8143b8: ldr             d0, [x17, #0x2e8]
    // 0x8143bc: r0 = withOpacity()
    //     0x8143bc: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x8143c0: mov             x2, x0
    // 0x8143c4: ldr             x1, [fp, #0x18]
    // 0x8143c8: ldur            x0, [fp, #-0x18]
    // 0x8143cc: b               #0x8143e8
    // 0x8143d0: mov             x1, x4
    // 0x8143d4: LoadField: r0 = r1->field_63
    //     0x8143d4: ldur            w0, [x1, #0x63]
    // 0x8143d8: DecompressPointer r0
    //     0x8143d8: add             x0, x0, HEAP, lsl #32
    // 0x8143dc: LoadField: r2 = r0->field_7b
    //     0x8143dc: ldur            w2, [x0, #0x7b]
    // 0x8143e0: DecompressPointer r2
    //     0x8143e0: add             x2, x2, HEAP, lsl #32
    // 0x8143e4: ldur            x0, [fp, #-0x18]
    // 0x8143e8: r3 = LoadClassIdInstr(r0)
    //     0x8143e8: ldur            x3, [x0, #-1]
    //     0x8143ec: ubfx            x3, x3, #0xc, #0x14
    // 0x8143f0: stp             x2, x0, [SP]
    // 0x8143f4: mov             x0, x3
    // 0x8143f8: mov             lr, x0
    // 0x8143fc: ldr             lr, [x21, lr, lsl #3]
    // 0x814400: blr             lr
    // 0x814404: tbnz            w0, #4, #0x814ce8
    // 0x814408: ldr             x1, [fp, #0x18]
    // 0x81440c: ldr             x2, [fp, #0x10]
    // 0x814410: LoadField: r0 = r2->field_1b
    //     0x814410: ldur            w0, [x2, #0x1b]
    // 0x814414: DecompressPointer r0
    //     0x814414: add             x0, x0, HEAP, lsl #32
    // 0x814418: LoadField: r3 = r1->field_1b
    //     0x814418: ldur            w3, [x1, #0x1b]
    // 0x81441c: DecompressPointer r3
    //     0x81441c: add             x3, x3, HEAP, lsl #32
    // 0x814420: r4 = LoadClassIdInstr(r0)
    //     0x814420: ldur            x4, [x0, #-1]
    //     0x814424: ubfx            x4, x4, #0xc, #0x14
    // 0x814428: stp             x3, x0, [SP]
    // 0x81442c: mov             x0, x4
    // 0x814430: mov             lr, x0
    // 0x814434: ldr             lr, [x21, lr, lsl #3]
    // 0x814438: blr             lr
    // 0x81443c: tbnz            w0, #4, #0x814ce8
    // 0x814440: ldr             x1, [fp, #0x18]
    // 0x814444: ldr             x2, [fp, #0x10]
    // 0x814448: LoadField: r0 = r2->field_1f
    //     0x814448: ldur            w0, [x2, #0x1f]
    // 0x81444c: DecompressPointer r0
    //     0x81444c: add             x0, x0, HEAP, lsl #32
    // 0x814450: LoadField: r3 = r1->field_1f
    //     0x814450: ldur            w3, [x1, #0x1f]
    // 0x814454: DecompressPointer r3
    //     0x814454: add             x3, x3, HEAP, lsl #32
    // 0x814458: r4 = LoadClassIdInstr(r0)
    //     0x814458: ldur            x4, [x0, #-1]
    //     0x81445c: ubfx            x4, x4, #0xc, #0x14
    // 0x814460: stp             x3, x0, [SP]
    // 0x814464: mov             x0, x4
    // 0x814468: mov             lr, x0
    // 0x81446c: ldr             lr, [x21, lr, lsl #3]
    // 0x814470: blr             lr
    // 0x814474: tbnz            w0, #4, #0x814ce8
    // 0x814478: ldr             x1, [fp, #0x18]
    // 0x81447c: ldr             x2, [fp, #0x10]
    // 0x814480: LoadField: r0 = r2->field_23
    //     0x814480: ldur            w0, [x2, #0x23]
    // 0x814484: DecompressPointer r0
    //     0x814484: add             x0, x0, HEAP, lsl #32
    // 0x814488: LoadField: r3 = r1->field_23
    //     0x814488: ldur            w3, [x1, #0x23]
    // 0x81448c: DecompressPointer r3
    //     0x81448c: add             x3, x3, HEAP, lsl #32
    // 0x814490: r4 = LoadClassIdInstr(r0)
    //     0x814490: ldur            x4, [x0, #-1]
    //     0x814494: ubfx            x4, x4, #0xc, #0x14
    // 0x814498: stp             x3, x0, [SP]
    // 0x81449c: mov             x0, x4
    // 0x8144a0: mov             lr, x0
    // 0x8144a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8144a8: blr             lr
    // 0x8144ac: tbnz            w0, #4, #0x814ce8
    // 0x8144b0: ldr             x1, [fp, #0x18]
    // 0x8144b4: ldr             x2, [fp, #0x10]
    // 0x8144b8: LoadField: r0 = r2->field_27
    //     0x8144b8: ldur            w0, [x2, #0x27]
    // 0x8144bc: DecompressPointer r0
    //     0x8144bc: add             x0, x0, HEAP, lsl #32
    // 0x8144c0: LoadField: r3 = r1->field_27
    //     0x8144c0: ldur            w3, [x1, #0x27]
    // 0x8144c4: DecompressPointer r3
    //     0x8144c4: add             x3, x3, HEAP, lsl #32
    // 0x8144c8: r4 = LoadClassIdInstr(r0)
    //     0x8144c8: ldur            x4, [x0, #-1]
    //     0x8144cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8144d0: stp             x3, x0, [SP]
    // 0x8144d4: mov             x0, x4
    // 0x8144d8: mov             lr, x0
    // 0x8144dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8144e0: blr             lr
    // 0x8144e4: tbnz            w0, #4, #0x814ce8
    // 0x8144e8: ldr             x1, [fp, #0x18]
    // 0x8144ec: ldr             x2, [fp, #0x10]
    // 0x8144f0: LoadField: r0 = r2->field_2b
    //     0x8144f0: ldur            w0, [x2, #0x2b]
    // 0x8144f4: DecompressPointer r0
    //     0x8144f4: add             x0, x0, HEAP, lsl #32
    // 0x8144f8: LoadField: r3 = r1->field_2b
    //     0x8144f8: ldur            w3, [x1, #0x2b]
    // 0x8144fc: DecompressPointer r3
    //     0x8144fc: add             x3, x3, HEAP, lsl #32
    // 0x814500: r4 = LoadClassIdInstr(r0)
    //     0x814500: ldur            x4, [x0, #-1]
    //     0x814504: ubfx            x4, x4, #0xc, #0x14
    // 0x814508: stp             x3, x0, [SP]
    // 0x81450c: mov             x0, x4
    // 0x814510: mov             lr, x0
    // 0x814514: ldr             lr, [x21, lr, lsl #3]
    // 0x814518: blr             lr
    // 0x81451c: tbnz            w0, #4, #0x814ce8
    // 0x814520: ldur            x1, [fp, #-8]
    // 0x814524: cmp             x1, #0x993
    // 0x814528: b.ne            #0x81453c
    // 0x81452c: ldr             x2, [fp, #0x10]
    // 0x814530: LoadField: r0 = r2->field_2f
    //     0x814530: ldur            w0, [x2, #0x2f]
    // 0x814534: DecompressPointer r0
    //     0x814534: add             x0, x0, HEAP, lsl #32
    // 0x814538: b               #0x8145c8
    // 0x81453c: ldr             x2, [fp, #0x10]
    // 0x814540: cmp             x1, #0x994
    // 0x814544: b.ne            #0x81459c
    // 0x814548: LoadField: r0 = r2->field_5f
    //     0x814548: ldur            w0, [x2, #0x5f]
    // 0x81454c: DecompressPointer r0
    //     0x81454c: add             x0, x0, HEAP, lsl #32
    // 0x814550: LoadField: r3 = r0->field_7
    //     0x814550: ldur            x3, [x0, #7]
    // 0x814554: cmp             x3, #1
    // 0x814558: b.gt            #0x81457c
    // 0x81455c: cmp             x3, #0
    // 0x814560: b.gt            #0x814570
    // 0x814564: r0 = Instance_RoundedRectangleBorder
    //     0x814564: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!RoundedRectangleBorder@9bd7c1
    //     0x814568: ldr             x0, [x0, #0x7f0]
    // 0x81456c: b               #0x8145c8
    // 0x814570: r0 = Instance_RoundedRectangleBorder
    //     0x814570: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f8] Obj!RoundedRectangleBorder@9bd7b1
    //     0x814574: ldr             x0, [x0, #0x7f8]
    // 0x814578: b               #0x8145c8
    // 0x81457c: cmp             x3, #2
    // 0x814580: b.gt            #0x814590
    // 0x814584: r0 = Instance_RoundedRectangleBorder
    //     0x814584: add             x0, PP, #0xb, lsl #12  ; [pp+0xb288] Obj!RoundedRectangleBorder@9bd7a1
    //     0x814588: ldr             x0, [x0, #0x288]
    // 0x81458c: b               #0x8145c8
    // 0x814590: r0 = Instance_RoundedRectangleBorder
    //     0x814590: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!RoundedRectangleBorder@9bd7c1
    //     0x814594: ldr             x0, [x0, #0x7f0]
    // 0x814598: b               #0x8145c8
    // 0x81459c: LoadField: r0 = r2->field_5b
    //     0x81459c: ldur            w0, [x2, #0x5b]
    // 0x8145a0: DecompressPointer r0
    //     0x8145a0: add             x0, x0, HEAP, lsl #32
    // 0x8145a4: r16 = Instance__FloatingActionButtonType
    //     0x8145a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] Obj!_FloatingActionButtonType@9ce331
    //     0x8145a8: ldr             x16, [x16, #0x800]
    // 0x8145ac: cmp             w0, w16
    // 0x8145b0: b.ne            #0x8145c0
    // 0x8145b4: r0 = Instance_StadiumBorder
    //     0x8145b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb808] Obj!StadiumBorder@9bd761
    //     0x8145b8: ldr             x0, [x0, #0x808]
    // 0x8145bc: b               #0x8145c8
    // 0x8145c0: r0 = Instance_CircleBorder
    //     0x8145c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb810] Obj!CircleBorder@9bd7f1
    //     0x8145c4: ldr             x0, [x0, #0x810]
    // 0x8145c8: ldur            x3, [fp, #-0x10]
    // 0x8145cc: cmp             x3, #0x993
    // 0x8145d0: b.ne            #0x8145e4
    // 0x8145d4: ldr             x4, [fp, #0x18]
    // 0x8145d8: LoadField: r5 = r4->field_2f
    //     0x8145d8: ldur            w5, [x4, #0x2f]
    // 0x8145dc: DecompressPointer r5
    //     0x8145dc: add             x5, x5, HEAP, lsl #32
    // 0x8145e0: b               #0x814670
    // 0x8145e4: ldr             x4, [fp, #0x18]
    // 0x8145e8: cmp             x3, #0x994
    // 0x8145ec: b.ne            #0x814644
    // 0x8145f0: LoadField: r5 = r4->field_5f
    //     0x8145f0: ldur            w5, [x4, #0x5f]
    // 0x8145f4: DecompressPointer r5
    //     0x8145f4: add             x5, x5, HEAP, lsl #32
    // 0x8145f8: LoadField: r6 = r5->field_7
    //     0x8145f8: ldur            x6, [x5, #7]
    // 0x8145fc: cmp             x6, #1
    // 0x814600: b.gt            #0x814624
    // 0x814604: cmp             x6, #0
    // 0x814608: b.gt            #0x814618
    // 0x81460c: r5 = Instance_RoundedRectangleBorder
    //     0x81460c: add             x5, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!RoundedRectangleBorder@9bd7c1
    //     0x814610: ldr             x5, [x5, #0x7f0]
    // 0x814614: b               #0x814670
    // 0x814618: r5 = Instance_RoundedRectangleBorder
    //     0x814618: add             x5, PP, #0xb, lsl #12  ; [pp+0xb7f8] Obj!RoundedRectangleBorder@9bd7b1
    //     0x81461c: ldr             x5, [x5, #0x7f8]
    // 0x814620: b               #0x814670
    // 0x814624: cmp             x6, #2
    // 0x814628: b.gt            #0x814638
    // 0x81462c: r5 = Instance_RoundedRectangleBorder
    //     0x81462c: add             x5, PP, #0xb, lsl #12  ; [pp+0xb288] Obj!RoundedRectangleBorder@9bd7a1
    //     0x814630: ldr             x5, [x5, #0x288]
    // 0x814634: b               #0x814670
    // 0x814638: r5 = Instance_RoundedRectangleBorder
    //     0x814638: add             x5, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!RoundedRectangleBorder@9bd7c1
    //     0x81463c: ldr             x5, [x5, #0x7f0]
    // 0x814640: b               #0x814670
    // 0x814644: LoadField: r5 = r4->field_5b
    //     0x814644: ldur            w5, [x4, #0x5b]
    // 0x814648: DecompressPointer r5
    //     0x814648: add             x5, x5, HEAP, lsl #32
    // 0x81464c: r16 = Instance__FloatingActionButtonType
    //     0x81464c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] Obj!_FloatingActionButtonType@9ce331
    //     0x814650: ldr             x16, [x16, #0x800]
    // 0x814654: cmp             w5, w16
    // 0x814658: b.ne            #0x814668
    // 0x81465c: r5 = Instance_StadiumBorder
    //     0x81465c: add             x5, PP, #0xb, lsl #12  ; [pp+0xb808] Obj!StadiumBorder@9bd761
    //     0x814660: ldr             x5, [x5, #0x808]
    // 0x814664: b               #0x814670
    // 0x814668: r5 = Instance_CircleBorder
    //     0x814668: add             x5, PP, #0xb, lsl #12  ; [pp+0xb810] Obj!CircleBorder@9bd7f1
    //     0x81466c: ldr             x5, [x5, #0x810]
    // 0x814670: r6 = LoadClassIdInstr(r0)
    //     0x814670: ldur            x6, [x0, #-1]
    //     0x814674: ubfx            x6, x6, #0xc, #0x14
    // 0x814678: stp             x5, x0, [SP]
    // 0x81467c: mov             x0, x6
    // 0x814680: mov             lr, x0
    // 0x814684: ldr             lr, [x21, lr, lsl #3]
    // 0x814688: blr             lr
    // 0x81468c: tbnz            w0, #4, #0x814ce8
    // 0x814690: ldr             x2, [fp, #0x18]
    // 0x814694: ldr             x1, [fp, #0x10]
    // 0x814698: LoadField: r0 = r1->field_33
    //     0x814698: ldur            w0, [x1, #0x33]
    // 0x81469c: DecompressPointer r0
    //     0x81469c: add             x0, x0, HEAP, lsl #32
    // 0x8146a0: LoadField: r3 = r2->field_33
    //     0x8146a0: ldur            w3, [x2, #0x33]
    // 0x8146a4: DecompressPointer r3
    //     0x8146a4: add             x3, x3, HEAP, lsl #32
    // 0x8146a8: cmp             w0, w3
    // 0x8146ac: b.ne            #0x814ce8
    // 0x8146b0: ldur            x3, [fp, #-8]
    // 0x8146b4: cmp             x3, #0x993
    // 0x8146b8: b.ne            #0x8146c8
    // 0x8146bc: LoadField: r0 = r1->field_37
    //     0x8146bc: ldur            w0, [x1, #0x37]
    // 0x8146c0: DecompressPointer r0
    //     0x8146c0: add             x0, x0, HEAP, lsl #32
    // 0x8146c4: b               #0x814790
    // 0x8146c8: cmp             x3, #0x994
    // 0x8146cc: b.ne            #0x814740
    // 0x8146d0: LoadField: r0 = r1->field_5f
    //     0x8146d0: ldur            w0, [x1, #0x5f]
    // 0x8146d4: DecompressPointer r0
    //     0x8146d4: add             x0, x0, HEAP, lsl #32
    // 0x8146d8: LoadField: r4 = r0->field_7
    //     0x8146d8: ldur            x4, [x0, #7]
    // 0x8146dc: cmp             x4, #1
    // 0x8146e0: b.gt            #0x8146fc
    // 0x8146e4: cmp             x4, #0
    // 0x8146e8: b.gt            #0x8146f4
    // 0x8146ec: d0 = 24.000000
    //     0x8146ec: fmov            d0, #24.00000000
    // 0x8146f0: b               #0x814714
    // 0x8146f4: d0 = 24.000000
    //     0x8146f4: fmov            d0, #24.00000000
    // 0x8146f8: b               #0x814714
    // 0x8146fc: cmp             x4, #2
    // 0x814700: b.gt            #0x814710
    // 0x814704: d0 = 36.000000
    //     0x814704: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa90] IMM: double(36) from 0x4042000000000000
    //     0x814708: ldr             d0, [x17, #0xa90]
    // 0x81470c: b               #0x814714
    // 0x814710: d0 = 24.000000
    //     0x814710: fmov            d0, #24.00000000
    // 0x814714: r0 = inline_Allocate_Double()
    //     0x814714: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x814718: add             x0, x0, #0x10
    //     0x81471c: cmp             x4, x0
    //     0x814720: b.ls            #0x814d00
    //     0x814724: str             x0, [THR, #0x50]  ; THR::top
    //     0x814728: sub             x0, x0, #0xf
    //     0x81472c: mov             x4, #0xd15c
    //     0x814730: movk            x4, #3, lsl #16
    //     0x814734: stur            x4, [x0, #-1]
    // 0x814738: StoreField: r0->field_7 = d0
    //     0x814738: stur            d0, [x0, #7]
    // 0x81473c: b               #0x814790
    // 0x814740: LoadField: r0 = r1->field_5b
    //     0x814740: ldur            w0, [x1, #0x5b]
    // 0x814744: DecompressPointer r0
    //     0x814744: add             x0, x0, HEAP, lsl #32
    // 0x814748: r16 = Instance__FloatingActionButtonType
    //     0x814748: add             x16, PP, #0xb, lsl #12  ; [pp+0xb818] Obj!_FloatingActionButtonType@9ce351
    //     0x81474c: ldr             x16, [x16, #0x818]
    // 0x814750: cmp             w0, w16
    // 0x814754: b.ne            #0x814764
    // 0x814758: d0 = 36.000000
    //     0x814758: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa90] IMM: double(36) from 0x4042000000000000
    //     0x81475c: ldr             d0, [x17, #0xa90]
    // 0x814760: b               #0x814768
    // 0x814764: d0 = 24.000000
    //     0x814764: fmov            d0, #24.00000000
    // 0x814768: r0 = inline_Allocate_Double()
    //     0x814768: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x81476c: add             x0, x0, #0x10
    //     0x814770: cmp             x4, x0
    //     0x814774: b.ls            #0x814d20
    //     0x814778: str             x0, [THR, #0x50]  ; THR::top
    //     0x81477c: sub             x0, x0, #0xf
    //     0x814780: mov             x4, #0xd15c
    //     0x814784: movk            x4, #3, lsl #16
    //     0x814788: stur            x4, [x0, #-1]
    // 0x81478c: StoreField: r0->field_7 = d0
    //     0x81478c: stur            d0, [x0, #7]
    // 0x814790: ldur            x4, [fp, #-0x10]
    // 0x814794: cmp             x4, #0x993
    // 0x814798: b.ne            #0x8147a8
    // 0x81479c: LoadField: r5 = r2->field_37
    //     0x81479c: ldur            w5, [x2, #0x37]
    // 0x8147a0: DecompressPointer r5
    //     0x8147a0: add             x5, x5, HEAP, lsl #32
    // 0x8147a4: b               #0x814870
    // 0x8147a8: cmp             x4, #0x994
    // 0x8147ac: b.ne            #0x814820
    // 0x8147b0: LoadField: r5 = r2->field_5f
    //     0x8147b0: ldur            w5, [x2, #0x5f]
    // 0x8147b4: DecompressPointer r5
    //     0x8147b4: add             x5, x5, HEAP, lsl #32
    // 0x8147b8: LoadField: r6 = r5->field_7
    //     0x8147b8: ldur            x6, [x5, #7]
    // 0x8147bc: cmp             x6, #1
    // 0x8147c0: b.gt            #0x8147dc
    // 0x8147c4: cmp             x6, #0
    // 0x8147c8: b.gt            #0x8147d4
    // 0x8147cc: d0 = 24.000000
    //     0x8147cc: fmov            d0, #24.00000000
    // 0x8147d0: b               #0x8147f4
    // 0x8147d4: d0 = 24.000000
    //     0x8147d4: fmov            d0, #24.00000000
    // 0x8147d8: b               #0x8147f4
    // 0x8147dc: cmp             x6, #2
    // 0x8147e0: b.gt            #0x8147f0
    // 0x8147e4: d0 = 36.000000
    //     0x8147e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa90] IMM: double(36) from 0x4042000000000000
    //     0x8147e8: ldr             d0, [x17, #0xa90]
    // 0x8147ec: b               #0x8147f4
    // 0x8147f0: d0 = 24.000000
    //     0x8147f0: fmov            d0, #24.00000000
    // 0x8147f4: r5 = inline_Allocate_Double()
    //     0x8147f4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x8147f8: add             x5, x5, #0x10
    //     0x8147fc: cmp             x6, x5
    //     0x814800: b.ls            #0x814d40
    //     0x814804: str             x5, [THR, #0x50]  ; THR::top
    //     0x814808: sub             x5, x5, #0xf
    //     0x81480c: mov             x6, #0xd15c
    //     0x814810: movk            x6, #3, lsl #16
    //     0x814814: stur            x6, [x5, #-1]
    // 0x814818: StoreField: r5->field_7 = d0
    //     0x814818: stur            d0, [x5, #7]
    // 0x81481c: b               #0x814870
    // 0x814820: LoadField: r5 = r2->field_5b
    //     0x814820: ldur            w5, [x2, #0x5b]
    // 0x814824: DecompressPointer r5
    //     0x814824: add             x5, x5, HEAP, lsl #32
    // 0x814828: r16 = Instance__FloatingActionButtonType
    //     0x814828: add             x16, PP, #0xb, lsl #12  ; [pp+0xb818] Obj!_FloatingActionButtonType@9ce351
    //     0x81482c: ldr             x16, [x16, #0x818]
    // 0x814830: cmp             w5, w16
    // 0x814834: b.ne            #0x814844
    // 0x814838: d0 = 36.000000
    //     0x814838: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa90] IMM: double(36) from 0x4042000000000000
    //     0x81483c: ldr             d0, [x17, #0xa90]
    // 0x814840: b               #0x814848
    // 0x814844: d0 = 24.000000
    //     0x814844: fmov            d0, #24.00000000
    // 0x814848: r5 = inline_Allocate_Double()
    //     0x814848: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x81484c: add             x5, x5, #0x10
    //     0x814850: cmp             x6, x5
    //     0x814854: b.ls            #0x814d6c
    //     0x814858: str             x5, [THR, #0x50]  ; THR::top
    //     0x81485c: sub             x5, x5, #0xf
    //     0x814860: mov             x6, #0xd15c
    //     0x814864: movk            x6, #3, lsl #16
    //     0x814868: stur            x6, [x5, #-1]
    // 0x81486c: StoreField: r5->field_7 = d0
    //     0x81486c: stur            d0, [x5, #7]
    // 0x814870: r6 = LoadClassIdInstr(r0)
    //     0x814870: ldur            x6, [x0, #-1]
    //     0x814874: ubfx            x6, x6, #0xc, #0x14
    // 0x814878: stp             x5, x0, [SP]
    // 0x81487c: mov             x0, x6
    // 0x814880: mov             lr, x0
    // 0x814884: ldr             lr, [x21, lr, lsl #3]
    // 0x814888: blr             lr
    // 0x81488c: tbnz            w0, #4, #0x814ce8
    // 0x814890: ldr             x2, [fp, #0x18]
    // 0x814894: ldr             x1, [fp, #0x10]
    // 0x814898: LoadField: r0 = r1->field_3b
    //     0x814898: ldur            w0, [x1, #0x3b]
    // 0x81489c: DecompressPointer r0
    //     0x81489c: add             x0, x0, HEAP, lsl #32
    // 0x8148a0: LoadField: r3 = r2->field_3b
    //     0x8148a0: ldur            w3, [x2, #0x3b]
    // 0x8148a4: DecompressPointer r3
    //     0x8148a4: add             x3, x3, HEAP, lsl #32
    // 0x8148a8: r4 = LoadClassIdInstr(r0)
    //     0x8148a8: ldur            x4, [x0, #-1]
    //     0x8148ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8148b0: stp             x3, x0, [SP]
    // 0x8148b4: mov             x0, x4
    // 0x8148b8: mov             lr, x0
    // 0x8148bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8148c0: blr             lr
    // 0x8148c4: tbnz            w0, #4, #0x814ce8
    // 0x8148c8: ldr             x2, [fp, #0x18]
    // 0x8148cc: ldr             x1, [fp, #0x10]
    // 0x8148d0: LoadField: r0 = r1->field_3f
    //     0x8148d0: ldur            w0, [x1, #0x3f]
    // 0x8148d4: DecompressPointer r0
    //     0x8148d4: add             x0, x0, HEAP, lsl #32
    // 0x8148d8: LoadField: r3 = r2->field_3f
    //     0x8148d8: ldur            w3, [x2, #0x3f]
    // 0x8148dc: DecompressPointer r3
    //     0x8148dc: add             x3, x3, HEAP, lsl #32
    // 0x8148e0: r4 = LoadClassIdInstr(r0)
    //     0x8148e0: ldur            x4, [x0, #-1]
    //     0x8148e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8148e8: stp             x3, x0, [SP]
    // 0x8148ec: mov             x0, x4
    // 0x8148f0: mov             lr, x0
    // 0x8148f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8148f8: blr             lr
    // 0x8148fc: tbnz            w0, #4, #0x814ce8
    // 0x814900: ldr             x2, [fp, #0x18]
    // 0x814904: ldr             x1, [fp, #0x10]
    // 0x814908: LoadField: r0 = r1->field_43
    //     0x814908: ldur            w0, [x1, #0x43]
    // 0x81490c: DecompressPointer r0
    //     0x81490c: add             x0, x0, HEAP, lsl #32
    // 0x814910: LoadField: r3 = r2->field_43
    //     0x814910: ldur            w3, [x2, #0x43]
    // 0x814914: DecompressPointer r3
    //     0x814914: add             x3, x3, HEAP, lsl #32
    // 0x814918: r4 = LoadClassIdInstr(r0)
    //     0x814918: ldur            x4, [x0, #-1]
    //     0x81491c: ubfx            x4, x4, #0xc, #0x14
    // 0x814920: stp             x3, x0, [SP]
    // 0x814924: mov             x0, x4
    // 0x814928: mov             lr, x0
    // 0x81492c: ldr             lr, [x21, lr, lsl #3]
    // 0x814930: blr             lr
    // 0x814934: tbnz            w0, #4, #0x814ce8
    // 0x814938: ldr             x2, [fp, #0x18]
    // 0x81493c: ldr             x1, [fp, #0x10]
    // 0x814940: LoadField: r0 = r1->field_47
    //     0x814940: ldur            w0, [x1, #0x47]
    // 0x814944: DecompressPointer r0
    //     0x814944: add             x0, x0, HEAP, lsl #32
    // 0x814948: LoadField: r3 = r2->field_47
    //     0x814948: ldur            w3, [x2, #0x47]
    // 0x81494c: DecompressPointer r3
    //     0x81494c: add             x3, x3, HEAP, lsl #32
    // 0x814950: r4 = LoadClassIdInstr(r0)
    //     0x814950: ldur            x4, [x0, #-1]
    //     0x814954: ubfx            x4, x4, #0xc, #0x14
    // 0x814958: stp             x3, x0, [SP]
    // 0x81495c: mov             x0, x4
    // 0x814960: mov             lr, x0
    // 0x814964: ldr             lr, [x21, lr, lsl #3]
    // 0x814968: blr             lr
    // 0x81496c: tbnz            w0, #4, #0x814ce8
    // 0x814970: ldr             x2, [fp, #0x18]
    // 0x814974: ldr             x1, [fp, #0x10]
    // 0x814978: LoadField: r0 = r1->field_4b
    //     0x814978: ldur            w0, [x1, #0x4b]
    // 0x81497c: DecompressPointer r0
    //     0x81497c: add             x0, x0, HEAP, lsl #32
    // 0x814980: LoadField: r3 = r2->field_4b
    //     0x814980: ldur            w3, [x2, #0x4b]
    // 0x814984: DecompressPointer r3
    //     0x814984: add             x3, x3, HEAP, lsl #32
    // 0x814988: r4 = LoadClassIdInstr(r0)
    //     0x814988: ldur            x4, [x0, #-1]
    //     0x81498c: ubfx            x4, x4, #0xc, #0x14
    // 0x814990: stp             x3, x0, [SP]
    // 0x814994: mov             x0, x4
    // 0x814998: mov             lr, x0
    // 0x81499c: ldr             lr, [x21, lr, lsl #3]
    // 0x8149a0: blr             lr
    // 0x8149a4: tbnz            w0, #4, #0x814ce8
    // 0x8149a8: ldur            x0, [fp, #-8]
    // 0x8149ac: cmp             x0, #0x993
    // 0x8149b0: b.ne            #0x8149d0
    // 0x8149b4: ldr             x1, [fp, #0x10]
    // 0x8149b8: LoadField: r2 = r1->field_4f
    //     0x8149b8: ldur            w2, [x1, #0x4f]
    // 0x8149bc: DecompressPointer r2
    //     0x8149bc: add             x2, x2, HEAP, lsl #32
    // 0x8149c0: mov             x1, x2
    // 0x8149c4: d1 = 20.000000
    //     0x8149c4: fmov            d1, #20.00000000
    // 0x8149c8: d0 = 0.000000
    //     0x8149c8: eor             v0.16b, v0.16b, v0.16b
    // 0x8149cc: b               #0x814a80
    // 0x8149d0: ldr             x1, [fp, #0x10]
    // 0x8149d4: cmp             x0, #0x994
    // 0x8149d8: b.ne            #0x814a2c
    // 0x8149dc: LoadField: r2 = r1->field_5f
    //     0x8149dc: ldur            w2, [x1, #0x5f]
    // 0x8149e0: DecompressPointer r2
    //     0x8149e0: add             x2, x2, HEAP, lsl #32
    // 0x8149e4: r16 = Instance__FloatingActionButtonType
    //     0x8149e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] Obj!_FloatingActionButtonType@9ce331
    //     0x8149e8: ldr             x16, [x16, #0x800]
    // 0x8149ec: cmp             w2, w16
    // 0x8149f0: b.ne            #0x8149fc
    // 0x8149f4: d0 = 16.000000
    //     0x8149f4: fmov            d0, #16.00000000
    // 0x8149f8: b               #0x814a00
    // 0x8149fc: d0 = 20.000000
    //     0x8149fc: fmov            d0, #20.00000000
    // 0x814a00: stur            d0, [fp, #-0x20]
    // 0x814a04: r0 = EdgeInsetsDirectional()
    //     0x814a04: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x814a08: ldur            d0, [fp, #-0x20]
    // 0x814a0c: StoreField: r0->field_7 = d0
    //     0x814a0c: stur            d0, [x0, #7]
    // 0x814a10: d0 = 0.000000
    //     0x814a10: eor             v0.16b, v0.16b, v0.16b
    // 0x814a14: StoreField: r0->field_f = d0
    //     0x814a14: stur            d0, [x0, #0xf]
    // 0x814a18: d1 = 20.000000
    //     0x814a18: fmov            d1, #20.00000000
    // 0x814a1c: ArrayStore: r0[0] = d1  ; List_8
    //     0x814a1c: stur            d1, [x0, #0x17]
    // 0x814a20: StoreField: r0->field_1f = d0
    //     0x814a20: stur            d0, [x0, #0x1f]
    // 0x814a24: mov             x1, x0
    // 0x814a28: b               #0x814a80
    // 0x814a2c: d1 = 20.000000
    //     0x814a2c: fmov            d1, #20.00000000
    // 0x814a30: d0 = 0.000000
    //     0x814a30: eor             v0.16b, v0.16b, v0.16b
    // 0x814a34: LoadField: r0 = r1->field_5b
    //     0x814a34: ldur            w0, [x1, #0x5b]
    // 0x814a38: DecompressPointer r0
    //     0x814a38: add             x0, x0, HEAP, lsl #32
    // 0x814a3c: r16 = Instance__FloatingActionButtonType
    //     0x814a3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] Obj!_FloatingActionButtonType@9ce331
    //     0x814a40: ldr             x16, [x16, #0x800]
    // 0x814a44: cmp             w0, w16
    // 0x814a48: b.ne            #0x814a54
    // 0x814a4c: d2 = 16.000000
    //     0x814a4c: fmov            d2, #16.00000000
    // 0x814a50: b               #0x814a58
    // 0x814a54: d2 = 20.000000
    //     0x814a54: fmov            d2, #20.00000000
    // 0x814a58: stur            d2, [fp, #-0x20]
    // 0x814a5c: r0 = EdgeInsetsDirectional()
    //     0x814a5c: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x814a60: ldur            d0, [fp, #-0x20]
    // 0x814a64: StoreField: r0->field_7 = d0
    //     0x814a64: stur            d0, [x0, #7]
    // 0x814a68: d0 = 0.000000
    //     0x814a68: eor             v0.16b, v0.16b, v0.16b
    // 0x814a6c: StoreField: r0->field_f = d0
    //     0x814a6c: stur            d0, [x0, #0xf]
    // 0x814a70: d1 = 20.000000
    //     0x814a70: fmov            d1, #20.00000000
    // 0x814a74: ArrayStore: r0[0] = d1  ; List_8
    //     0x814a74: stur            d1, [x0, #0x17]
    // 0x814a78: StoreField: r0->field_1f = d0
    //     0x814a78: stur            d0, [x0, #0x1f]
    // 0x814a7c: mov             x1, x0
    // 0x814a80: ldur            x0, [fp, #-0x10]
    // 0x814a84: stur            x1, [fp, #-0x18]
    // 0x814a88: cmp             x0, #0x993
    // 0x814a8c: b.ne            #0x814aa8
    // 0x814a90: ldr             x2, [fp, #0x18]
    // 0x814a94: LoadField: r3 = r2->field_4f
    //     0x814a94: ldur            w3, [x2, #0x4f]
    // 0x814a98: DecompressPointer r3
    //     0x814a98: add             x3, x3, HEAP, lsl #32
    // 0x814a9c: mov             x0, x1
    // 0x814aa0: mov             x1, x3
    // 0x814aa4: b               #0x814b5c
    // 0x814aa8: ldr             x2, [fp, #0x18]
    // 0x814aac: cmp             x0, #0x994
    // 0x814ab0: b.ne            #0x814b08
    // 0x814ab4: LoadField: r3 = r2->field_5f
    //     0x814ab4: ldur            w3, [x2, #0x5f]
    // 0x814ab8: DecompressPointer r3
    //     0x814ab8: add             x3, x3, HEAP, lsl #32
    // 0x814abc: r16 = Instance__FloatingActionButtonType
    //     0x814abc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] Obj!_FloatingActionButtonType@9ce331
    //     0x814ac0: ldr             x16, [x16, #0x800]
    // 0x814ac4: cmp             w3, w16
    // 0x814ac8: b.ne            #0x814ad4
    // 0x814acc: d2 = 16.000000
    //     0x814acc: fmov            d2, #16.00000000
    // 0x814ad0: b               #0x814ad8
    // 0x814ad4: d2 = 20.000000
    //     0x814ad4: fmov            d2, #20.00000000
    // 0x814ad8: stur            d2, [fp, #-0x20]
    // 0x814adc: r0 = EdgeInsetsDirectional()
    //     0x814adc: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x814ae0: ldur            d0, [fp, #-0x20]
    // 0x814ae4: StoreField: r0->field_7 = d0
    //     0x814ae4: stur            d0, [x0, #7]
    // 0x814ae8: d0 = 0.000000
    //     0x814ae8: eor             v0.16b, v0.16b, v0.16b
    // 0x814aec: StoreField: r0->field_f = d0
    //     0x814aec: stur            d0, [x0, #0xf]
    // 0x814af0: d1 = 20.000000
    //     0x814af0: fmov            d1, #20.00000000
    // 0x814af4: ArrayStore: r0[0] = d1  ; List_8
    //     0x814af4: stur            d1, [x0, #0x17]
    // 0x814af8: StoreField: r0->field_1f = d0
    //     0x814af8: stur            d0, [x0, #0x1f]
    // 0x814afc: mov             x1, x0
    // 0x814b00: ldur            x0, [fp, #-0x18]
    // 0x814b04: b               #0x814b5c
    // 0x814b08: mov             x1, x2
    // 0x814b0c: LoadField: r0 = r1->field_5b
    //     0x814b0c: ldur            w0, [x1, #0x5b]
    // 0x814b10: DecompressPointer r0
    //     0x814b10: add             x0, x0, HEAP, lsl #32
    // 0x814b14: r16 = Instance__FloatingActionButtonType
    //     0x814b14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] Obj!_FloatingActionButtonType@9ce331
    //     0x814b18: ldr             x16, [x16, #0x800]
    // 0x814b1c: cmp             w0, w16
    // 0x814b20: b.ne            #0x814b2c
    // 0x814b24: d2 = 16.000000
    //     0x814b24: fmov            d2, #16.00000000
    // 0x814b28: b               #0x814b30
    // 0x814b2c: d2 = 20.000000
    //     0x814b2c: fmov            d2, #20.00000000
    // 0x814b30: stur            d2, [fp, #-0x20]
    // 0x814b34: r0 = EdgeInsetsDirectional()
    //     0x814b34: bl              #0x547e54  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x814b38: ldur            d0, [fp, #-0x20]
    // 0x814b3c: StoreField: r0->field_7 = d0
    //     0x814b3c: stur            d0, [x0, #7]
    // 0x814b40: d0 = 0.000000
    //     0x814b40: eor             v0.16b, v0.16b, v0.16b
    // 0x814b44: StoreField: r0->field_f = d0
    //     0x814b44: stur            d0, [x0, #0xf]
    // 0x814b48: d1 = 20.000000
    //     0x814b48: fmov            d1, #20.00000000
    // 0x814b4c: ArrayStore: r0[0] = d1  ; List_8
    //     0x814b4c: stur            d1, [x0, #0x17]
    // 0x814b50: StoreField: r0->field_1f = d0
    //     0x814b50: stur            d0, [x0, #0x1f]
    // 0x814b54: mov             x1, x0
    // 0x814b58: ldur            x0, [fp, #-0x18]
    // 0x814b5c: r2 = LoadClassIdInstr(r0)
    //     0x814b5c: ldur            x2, [x0, #-1]
    //     0x814b60: ubfx            x2, x2, #0xc, #0x14
    // 0x814b64: stp             x1, x0, [SP]
    // 0x814b68: mov             x0, x2
    // 0x814b6c: mov             lr, x0
    // 0x814b70: ldr             lr, [x21, lr, lsl #3]
    // 0x814b74: blr             lr
    // 0x814b78: tbnz            w0, #4, #0x814ce8
    // 0x814b7c: ldur            x0, [fp, #-8]
    // 0x814b80: cmp             x0, #0x993
    // 0x814b84: b.ne            #0x814b9c
    // 0x814b88: ldr             x1, [fp, #0x10]
    // 0x814b8c: LoadField: r0 = r1->field_53
    //     0x814b8c: ldur            w0, [x1, #0x53]
    // 0x814b90: DecompressPointer r0
    //     0x814b90: add             x0, x0, HEAP, lsl #32
    // 0x814b94: mov             x2, x0
    // 0x814b98: b               #0x814c18
    // 0x814b9c: ldr             x1, [fp, #0x10]
    // 0x814ba0: cmp             x0, #0x994
    // 0x814ba4: b.ne            #0x814bd8
    // 0x814ba8: LoadField: r0 = r1->field_6b
    //     0x814ba8: ldur            w0, [x1, #0x6b]
    // 0x814bac: DecompressPointer r0
    //     0x814bac: add             x0, x0, HEAP, lsl #32
    // 0x814bb0: r16 = Sentinel
    //     0x814bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x814bb4: cmp             w0, w16
    // 0x814bb8: b.ne            #0x814bc8
    // 0x814bbc: r2 = _textTheme
    //     0x814bbc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb820] Field <_FABDefaultsM3@142192485._textTheme@142192485>: late final (offset: 0x6c)
    //     0x814bc0: ldr             x2, [x2, #0x820]
    // 0x814bc4: r0 = InitLateFinalInstanceField()
    //     0x814bc4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x814bc8: LoadField: r1 = r0->field_37
    //     0x814bc8: ldur            w1, [x0, #0x37]
    // 0x814bcc: DecompressPointer r1
    //     0x814bcc: add             x1, x1, HEAP, lsl #32
    // 0x814bd0: mov             x2, x1
    // 0x814bd4: b               #0x814c18
    // 0x814bd8: LoadField: r0 = r1->field_63
    //     0x814bd8: ldur            w0, [x1, #0x63]
    // 0x814bdc: DecompressPointer r0
    //     0x814bdc: add             x0, x0, HEAP, lsl #32
    // 0x814be0: LoadField: r1 = r0->field_8f
    //     0x814be0: ldur            w1, [x0, #0x8f]
    // 0x814be4: DecompressPointer r1
    //     0x814be4: add             x1, x1, HEAP, lsl #32
    // 0x814be8: LoadField: r0 = r1->field_37
    //     0x814be8: ldur            w0, [x1, #0x37]
    // 0x814bec: DecompressPointer r0
    //     0x814bec: add             x0, x0, HEAP, lsl #32
    // 0x814bf0: cmp             w0, NULL
    // 0x814bf4: b.eq            #0x814d98
    // 0x814bf8: r16 = 1.200000
    //     0x814bf8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] 1.2
    //     0x814bfc: ldr             x16, [x16, #0x828]
    // 0x814c00: str             x16, [SP]
    // 0x814c04: mov             x1, x0
    // 0x814c08: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0x814c08: add             x4, PP, #0xb, lsl #12  ; [pp+0xb830] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0x814c0c: ldr             x4, [x4, #0x830]
    // 0x814c10: r0 = copyWith()
    //     0x814c10: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x814c14: mov             x2, x0
    // 0x814c18: ldur            x0, [fp, #-0x10]
    // 0x814c1c: stur            x2, [fp, #-0x18]
    // 0x814c20: cmp             x0, #0x993
    // 0x814c24: b.ne            #0x814c40
    // 0x814c28: ldr             x1, [fp, #0x18]
    // 0x814c2c: LoadField: r0 = r1->field_53
    //     0x814c2c: ldur            w0, [x1, #0x53]
    // 0x814c30: DecompressPointer r0
    //     0x814c30: add             x0, x0, HEAP, lsl #32
    // 0x814c34: mov             x1, x0
    // 0x814c38: mov             x0, x2
    // 0x814c3c: b               #0x814cc0
    // 0x814c40: ldr             x1, [fp, #0x18]
    // 0x814c44: cmp             x0, #0x994
    // 0x814c48: b.ne            #0x814c7c
    // 0x814c4c: LoadField: r0 = r1->field_6b
    //     0x814c4c: ldur            w0, [x1, #0x6b]
    // 0x814c50: DecompressPointer r0
    //     0x814c50: add             x0, x0, HEAP, lsl #32
    // 0x814c54: r16 = Sentinel
    //     0x814c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x814c58: cmp             w0, w16
    // 0x814c5c: b.ne            #0x814c6c
    // 0x814c60: r2 = _textTheme
    //     0x814c60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb820] Field <_FABDefaultsM3@142192485._textTheme@142192485>: late final (offset: 0x6c)
    //     0x814c64: ldr             x2, [x2, #0x820]
    // 0x814c68: r0 = InitLateFinalInstanceField()
    //     0x814c68: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x814c6c: LoadField: r1 = r0->field_37
    //     0x814c6c: ldur            w1, [x0, #0x37]
    // 0x814c70: DecompressPointer r1
    //     0x814c70: add             x1, x1, HEAP, lsl #32
    // 0x814c74: ldur            x0, [fp, #-0x18]
    // 0x814c78: b               #0x814cc0
    // 0x814c7c: LoadField: r0 = r1->field_63
    //     0x814c7c: ldur            w0, [x1, #0x63]
    // 0x814c80: DecompressPointer r0
    //     0x814c80: add             x0, x0, HEAP, lsl #32
    // 0x814c84: LoadField: r1 = r0->field_8f
    //     0x814c84: ldur            w1, [x0, #0x8f]
    // 0x814c88: DecompressPointer r1
    //     0x814c88: add             x1, x1, HEAP, lsl #32
    // 0x814c8c: LoadField: r0 = r1->field_37
    //     0x814c8c: ldur            w0, [x1, #0x37]
    // 0x814c90: DecompressPointer r0
    //     0x814c90: add             x0, x0, HEAP, lsl #32
    // 0x814c94: cmp             w0, NULL
    // 0x814c98: b.eq            #0x814d9c
    // 0x814c9c: r16 = 1.200000
    //     0x814c9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] 1.2
    //     0x814ca0: ldr             x16, [x16, #0x828]
    // 0x814ca4: str             x16, [SP]
    // 0x814ca8: mov             x1, x0
    // 0x814cac: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0x814cac: add             x4, PP, #0xb, lsl #12  ; [pp+0xb830] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0x814cb0: ldr             x4, [x4, #0x830]
    // 0x814cb4: r0 = copyWith()
    //     0x814cb4: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x814cb8: mov             x1, x0
    // 0x814cbc: ldur            x0, [fp, #-0x18]
    // 0x814cc0: r2 = LoadClassIdInstr(r0)
    //     0x814cc0: ldur            x2, [x0, #-1]
    //     0x814cc4: ubfx            x2, x2, #0xc, #0x14
    // 0x814cc8: stp             x1, x0, [SP]
    // 0x814ccc: mov             x0, x2
    // 0x814cd0: mov             lr, x0
    // 0x814cd4: ldr             lr, [x21, lr, lsl #3]
    // 0x814cd8: blr             lr
    // 0x814cdc: tbnz            w0, #4, #0x814ce8
    // 0x814ce0: r0 = true
    //     0x814ce0: add             x0, NULL, #0x20  ; true
    // 0x814ce4: b               #0x814cec
    // 0x814ce8: r0 = false
    //     0x814ce8: add             x0, NULL, #0x30  ; false
    // 0x814cec: LeaveFrame
    //     0x814cec: mov             SP, fp
    //     0x814cf0: ldp             fp, lr, [SP], #0x10
    // 0x814cf4: ret
    //     0x814cf4: ret             
    // 0x814cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814cf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814cfc: b               #0x813ca8
    // 0x814d00: SaveReg d0
    //     0x814d00: str             q0, [SP, #-0x10]!
    // 0x814d04: stp             x2, x3, [SP, #-0x10]!
    // 0x814d08: SaveReg r1
    //     0x814d08: str             x1, [SP, #-8]!
    // 0x814d0c: r0 = AllocateDouble()
    //     0x814d0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x814d10: RestoreReg r1
    //     0x814d10: ldr             x1, [SP], #8
    // 0x814d14: ldp             x2, x3, [SP], #0x10
    // 0x814d18: RestoreReg d0
    //     0x814d18: ldr             q0, [SP], #0x10
    // 0x814d1c: b               #0x814738
    // 0x814d20: SaveReg d0
    //     0x814d20: str             q0, [SP, #-0x10]!
    // 0x814d24: stp             x2, x3, [SP, #-0x10]!
    // 0x814d28: SaveReg r1
    //     0x814d28: str             x1, [SP, #-8]!
    // 0x814d2c: r0 = AllocateDouble()
    //     0x814d2c: bl              #0x889738  ; AllocateDoubleStub
    // 0x814d30: RestoreReg r1
    //     0x814d30: ldr             x1, [SP], #8
    // 0x814d34: ldp             x2, x3, [SP], #0x10
    // 0x814d38: RestoreReg d0
    //     0x814d38: ldr             q0, [SP], #0x10
    // 0x814d3c: b               #0x81478c
    // 0x814d40: SaveReg d0
    //     0x814d40: str             q0, [SP, #-0x10]!
    // 0x814d44: stp             x3, x4, [SP, #-0x10]!
    // 0x814d48: stp             x1, x2, [SP, #-0x10]!
    // 0x814d4c: SaveReg r0
    //     0x814d4c: str             x0, [SP, #-8]!
    // 0x814d50: r0 = AllocateDouble()
    //     0x814d50: bl              #0x889738  ; AllocateDoubleStub
    // 0x814d54: mov             x5, x0
    // 0x814d58: RestoreReg r0
    //     0x814d58: ldr             x0, [SP], #8
    // 0x814d5c: ldp             x1, x2, [SP], #0x10
    // 0x814d60: ldp             x3, x4, [SP], #0x10
    // 0x814d64: RestoreReg d0
    //     0x814d64: ldr             q0, [SP], #0x10
    // 0x814d68: b               #0x814818
    // 0x814d6c: SaveReg d0
    //     0x814d6c: str             q0, [SP, #-0x10]!
    // 0x814d70: stp             x3, x4, [SP, #-0x10]!
    // 0x814d74: stp             x1, x2, [SP, #-0x10]!
    // 0x814d78: SaveReg r0
    //     0x814d78: str             x0, [SP, #-8]!
    // 0x814d7c: r0 = AllocateDouble()
    //     0x814d7c: bl              #0x889738  ; AllocateDoubleStub
    // 0x814d80: mov             x5, x0
    // 0x814d84: RestoreReg r0
    //     0x814d84: ldr             x0, [SP], #8
    // 0x814d88: ldp             x1, x2, [SP], #0x10
    // 0x814d8c: ldp             x3, x4, [SP], #0x10
    // 0x814d90: RestoreReg d0
    //     0x814d90: ldr             q0, [SP], #0x10
    // 0x814d94: b               #0x81486c
    // 0x814d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814d98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814d9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
