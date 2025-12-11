// lib: , url: package:flutter/src/material/switch.dart

// class id: 1048878, size: 0x8
class :: {
}

// class id: 1795, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __SwitchConfigCupertino&Object&_SwitchConfig extends Object
     with _SwitchConfig {
}

// class id: 1796, size: 0xc, field offset: 0x8
class _SwitchConfigM3 extends __SwitchConfigCupertino&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53911c, size: 0x430
    // 0x53911c: EnterFrame
    //     0x53911c: stp             fp, lr, [SP, #-0x10]!
    //     0x539120: mov             fp, SP
    // 0x539124: AllocStack(0x8)
    //     0x539124: sub             SP, SP, #8
    // 0x539128: SetupParameters()
    //     0x539128: ldr             x0, [fp, #0x18]
    //     0x53912c: ldur            w3, [x0, #0x17]
    //     0x539130: add             x3, x3, HEAP, lsl #32
    //     0x539134: stur            x3, [fp, #-8]
    // 0x539138: CheckStackOverflow
    //     0x539138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53913c: cmp             SP, x16
    //     0x539140: b.ls            #0x539544
    // 0x539144: ldr             x4, [fp, #0x10]
    // 0x539148: r0 = LoadClassIdInstr(r4)
    //     0x539148: ldur            x0, [x4, #-1]
    //     0x53914c: ubfx            x0, x0, #0xc, #0x14
    // 0x539150: mov             x1, x4
    // 0x539154: r2 = Instance_WidgetState
    //     0x539154: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x539158: ldr             x2, [x2, #0x5b8]
    // 0x53915c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53915c: mov             x17, #0xb4dc
    //     0x539160: add             lr, x0, x17
    //     0x539164: ldr             lr, [x21, lr, lsl #3]
    //     0x539168: blr             lr
    // 0x53916c: tbnz            w0, #4, #0x539224
    // 0x539170: ldr             x3, [fp, #0x10]
    // 0x539174: r0 = LoadClassIdInstr(r3)
    //     0x539174: ldur            x0, [x3, #-1]
    //     0x539178: ubfx            x0, x0, #0xc, #0x14
    // 0x53917c: mov             x1, x3
    // 0x539180: r2 = Instance_WidgetState
    //     0x539180: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x539184: ldr             x2, [x2, #0x770]
    // 0x539188: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x539188: mov             x17, #0xb4dc
    //     0x53918c: add             lr, x0, x17
    //     0x539190: ldr             lr, [x21, lr, lsl #3]
    //     0x539194: blr             lr
    // 0x539198: tbnz            w0, #4, #0x5391d4
    // 0x53919c: ldur            x4, [fp, #-8]
    // 0x5391a0: LoadField: r0 = r4->field_f
    //     0x5391a0: ldur            w0, [x4, #0xf]
    // 0x5391a4: DecompressPointer r0
    //     0x5391a4: add             x0, x0, HEAP, lsl #32
    // 0x5391a8: LoadField: r1 = r0->field_7
    //     0x5391a8: ldur            w1, [x0, #7]
    // 0x5391ac: DecompressPointer r1
    //     0x5391ac: add             x1, x1, HEAP, lsl #32
    // 0x5391b0: LoadField: r0 = r1->field_7f
    //     0x5391b0: ldur            w0, [x1, #0x7f]
    // 0x5391b4: DecompressPointer r0
    //     0x5391b4: add             x0, x0, HEAP, lsl #32
    // 0x5391b8: mov             x1, x0
    // 0x5391bc: d0 = 0.380000
    //     0x5391bc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x5391c0: ldr             d0, [x17, #0x1d8]
    // 0x5391c4: r0 = withOpacity()
    //     0x5391c4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5391c8: LeaveFrame
    //     0x5391c8: mov             SP, fp
    //     0x5391cc: ldp             fp, lr, [SP], #0x10
    // 0x5391d0: ret
    //     0x5391d0: ret             
    // 0x5391d4: ldur            x4, [fp, #-8]
    // 0x5391d8: LoadField: r0 = r4->field_f
    //     0x5391d8: ldur            w0, [x4, #0xf]
    // 0x5391dc: DecompressPointer r0
    //     0x5391dc: add             x0, x0, HEAP, lsl #32
    // 0x5391e0: LoadField: r1 = r0->field_7
    //     0x5391e0: ldur            w1, [x0, #7]
    // 0x5391e4: DecompressPointer r1
    //     0x5391e4: add             x1, x1, HEAP, lsl #32
    // 0x5391e8: LoadField: r0 = r1->field_9f
    //     0x5391e8: ldur            w0, [x1, #0x9f]
    // 0x5391ec: DecompressPointer r0
    //     0x5391ec: add             x0, x0, HEAP, lsl #32
    // 0x5391f0: cmp             w0, NULL
    // 0x5391f4: b.ne            #0x539208
    // 0x5391f8: LoadField: r0 = r1->field_7b
    //     0x5391f8: ldur            w0, [x1, #0x7b]
    // 0x5391fc: DecompressPointer r0
    //     0x5391fc: add             x0, x0, HEAP, lsl #32
    // 0x539200: mov             x1, x0
    // 0x539204: b               #0x53920c
    // 0x539208: mov             x1, x0
    // 0x53920c: d0 = 0.380000
    //     0x53920c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x539210: ldr             d0, [x17, #0x1d8]
    // 0x539214: r0 = withOpacity()
    //     0x539214: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x539218: LeaveFrame
    //     0x539218: mov             SP, fp
    //     0x53921c: ldp             fp, lr, [SP], #0x10
    // 0x539220: ret
    //     0x539220: ret             
    // 0x539224: ldr             x3, [fp, #0x10]
    // 0x539228: ldur            x4, [fp, #-8]
    // 0x53922c: r0 = LoadClassIdInstr(r3)
    //     0x53922c: ldur            x0, [x3, #-1]
    //     0x539230: ubfx            x0, x0, #0xc, #0x14
    // 0x539234: mov             x1, x3
    // 0x539238: r2 = Instance_WidgetState
    //     0x539238: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53923c: ldr             x2, [x2, #0x770]
    // 0x539240: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x539240: mov             x17, #0xb4dc
    //     0x539244: add             lr, x0, x17
    //     0x539248: ldr             lr, [x21, lr, lsl #3]
    //     0x53924c: blr             lr
    // 0x539250: tbnz            w0, #4, #0x5393c0
    // 0x539254: ldr             x3, [fp, #0x10]
    // 0x539258: r0 = LoadClassIdInstr(r3)
    //     0x539258: ldur            x0, [x3, #-1]
    //     0x53925c: ubfx            x0, x0, #0xc, #0x14
    // 0x539260: mov             x1, x3
    // 0x539264: r2 = Instance_WidgetState
    //     0x539264: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x539268: ldr             x2, [x2, #0x2c8]
    // 0x53926c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53926c: mov             x17, #0xb4dc
    //     0x539270: add             lr, x0, x17
    //     0x539274: ldr             lr, [x21, lr, lsl #3]
    //     0x539278: blr             lr
    // 0x53927c: tbnz            w0, #4, #0x5392b8
    // 0x539280: ldur            x3, [fp, #-8]
    // 0x539284: LoadField: r0 = r3->field_f
    //     0x539284: ldur            w0, [x3, #0xf]
    // 0x539288: DecompressPointer r0
    //     0x539288: add             x0, x0, HEAP, lsl #32
    // 0x53928c: LoadField: r1 = r0->field_7
    //     0x53928c: ldur            w1, [x0, #7]
    // 0x539290: DecompressPointer r1
    //     0x539290: add             x1, x1, HEAP, lsl #32
    // 0x539294: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x539294: ldur            w0, [x1, #0x17]
    // 0x539298: DecompressPointer r0
    //     0x539298: add             x0, x0, HEAP, lsl #32
    // 0x53929c: cmp             w0, NULL
    // 0x5392a0: b.ne            #0x5392ac
    // 0x5392a4: LoadField: r0 = r1->field_f
    //     0x5392a4: ldur            w0, [x1, #0xf]
    // 0x5392a8: DecompressPointer r0
    //     0x5392a8: add             x0, x0, HEAP, lsl #32
    // 0x5392ac: LeaveFrame
    //     0x5392ac: mov             SP, fp
    //     0x5392b0: ldp             fp, lr, [SP], #0x10
    // 0x5392b4: ret
    //     0x5392b4: ret             
    // 0x5392b8: ldr             x4, [fp, #0x10]
    // 0x5392bc: ldur            x3, [fp, #-8]
    // 0x5392c0: r0 = LoadClassIdInstr(r4)
    //     0x5392c0: ldur            x0, [x4, #-1]
    //     0x5392c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5392c8: mov             x1, x4
    // 0x5392cc: r2 = Instance_WidgetState
    //     0x5392cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x5392d0: ldr             x2, [x2, #0x2d0]
    // 0x5392d4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x5392d4: mov             x17, #0xb4dc
    //     0x5392d8: add             lr, x0, x17
    //     0x5392dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5392e0: blr             lr
    // 0x5392e4: tbnz            w0, #4, #0x539320
    // 0x5392e8: ldur            x3, [fp, #-8]
    // 0x5392ec: LoadField: r0 = r3->field_f
    //     0x5392ec: ldur            w0, [x3, #0xf]
    // 0x5392f0: DecompressPointer r0
    //     0x5392f0: add             x0, x0, HEAP, lsl #32
    // 0x5392f4: LoadField: r1 = r0->field_7
    //     0x5392f4: ldur            w1, [x0, #7]
    // 0x5392f8: DecompressPointer r1
    //     0x5392f8: add             x1, x1, HEAP, lsl #32
    // 0x5392fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5392fc: ldur            w0, [x1, #0x17]
    // 0x539300: DecompressPointer r0
    //     0x539300: add             x0, x0, HEAP, lsl #32
    // 0x539304: cmp             w0, NULL
    // 0x539308: b.ne            #0x539314
    // 0x53930c: LoadField: r0 = r1->field_f
    //     0x53930c: ldur            w0, [x1, #0xf]
    // 0x539310: DecompressPointer r0
    //     0x539310: add             x0, x0, HEAP, lsl #32
    // 0x539314: LeaveFrame
    //     0x539314: mov             SP, fp
    //     0x539318: ldp             fp, lr, [SP], #0x10
    // 0x53931c: ret
    //     0x53931c: ret             
    // 0x539320: ldr             x4, [fp, #0x10]
    // 0x539324: ldur            x3, [fp, #-8]
    // 0x539328: r0 = LoadClassIdInstr(r4)
    //     0x539328: ldur            x0, [x4, #-1]
    //     0x53932c: ubfx            x0, x0, #0xc, #0x14
    // 0x539330: mov             x1, x4
    // 0x539334: r2 = Instance_WidgetState
    //     0x539334: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x539338: ldr             x2, [x2, #0x2d8]
    // 0x53933c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53933c: mov             x17, #0xb4dc
    //     0x539340: add             lr, x0, x17
    //     0x539344: ldr             lr, [x21, lr, lsl #3]
    //     0x539348: blr             lr
    // 0x53934c: tbnz            w0, #4, #0x539388
    // 0x539350: ldur            x3, [fp, #-8]
    // 0x539354: LoadField: r0 = r3->field_f
    //     0x539354: ldur            w0, [x3, #0xf]
    // 0x539358: DecompressPointer r0
    //     0x539358: add             x0, x0, HEAP, lsl #32
    // 0x53935c: LoadField: r1 = r0->field_7
    //     0x53935c: ldur            w1, [x0, #7]
    // 0x539360: DecompressPointer r1
    //     0x539360: add             x1, x1, HEAP, lsl #32
    // 0x539364: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x539364: ldur            w0, [x1, #0x17]
    // 0x539368: DecompressPointer r0
    //     0x539368: add             x0, x0, HEAP, lsl #32
    // 0x53936c: cmp             w0, NULL
    // 0x539370: b.ne            #0x53937c
    // 0x539374: LoadField: r0 = r1->field_f
    //     0x539374: ldur            w0, [x1, #0xf]
    // 0x539378: DecompressPointer r0
    //     0x539378: add             x0, x0, HEAP, lsl #32
    // 0x53937c: LeaveFrame
    //     0x53937c: mov             SP, fp
    //     0x539380: ldp             fp, lr, [SP], #0x10
    // 0x539384: ret
    //     0x539384: ret             
    // 0x539388: ldur            x3, [fp, #-8]
    // 0x53938c: LoadField: r0 = r3->field_f
    //     0x53938c: ldur            w0, [x3, #0xf]
    // 0x539390: DecompressPointer r0
    //     0x539390: add             x0, x0, HEAP, lsl #32
    // 0x539394: LoadField: r1 = r0->field_7
    //     0x539394: ldur            w1, [x0, #7]
    // 0x539398: DecompressPointer r1
    //     0x539398: add             x1, x1, HEAP, lsl #32
    // 0x53939c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x53939c: ldur            w0, [x1, #0x17]
    // 0x5393a0: DecompressPointer r0
    //     0x5393a0: add             x0, x0, HEAP, lsl #32
    // 0x5393a4: cmp             w0, NULL
    // 0x5393a8: b.ne            #0x5393b4
    // 0x5393ac: LoadField: r0 = r1->field_f
    //     0x5393ac: ldur            w0, [x1, #0xf]
    // 0x5393b0: DecompressPointer r0
    //     0x5393b0: add             x0, x0, HEAP, lsl #32
    // 0x5393b4: LeaveFrame
    //     0x5393b4: mov             SP, fp
    //     0x5393b8: ldp             fp, lr, [SP], #0x10
    // 0x5393bc: ret
    //     0x5393bc: ret             
    // 0x5393c0: ldr             x4, [fp, #0x10]
    // 0x5393c4: ldur            x3, [fp, #-8]
    // 0x5393c8: r0 = LoadClassIdInstr(r4)
    //     0x5393c8: ldur            x0, [x4, #-1]
    //     0x5393cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5393d0: mov             x1, x4
    // 0x5393d4: r2 = Instance_WidgetState
    //     0x5393d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x5393d8: ldr             x2, [x2, #0x2c8]
    // 0x5393dc: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x5393dc: mov             x17, #0xb4dc
    //     0x5393e0: add             lr, x0, x17
    //     0x5393e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5393e8: blr             lr
    // 0x5393ec: tbnz            w0, #4, #0x539428
    // 0x5393f0: ldur            x3, [fp, #-8]
    // 0x5393f4: LoadField: r0 = r3->field_f
    //     0x5393f4: ldur            w0, [x3, #0xf]
    // 0x5393f8: DecompressPointer r0
    //     0x5393f8: add             x0, x0, HEAP, lsl #32
    // 0x5393fc: LoadField: r1 = r0->field_7
    //     0x5393fc: ldur            w1, [x0, #7]
    // 0x539400: DecompressPointer r1
    //     0x539400: add             x1, x1, HEAP, lsl #32
    // 0x539404: LoadField: r0 = r1->field_9f
    //     0x539404: ldur            w0, [x1, #0x9f]
    // 0x539408: DecompressPointer r0
    //     0x539408: add             x0, x0, HEAP, lsl #32
    // 0x53940c: cmp             w0, NULL
    // 0x539410: b.ne            #0x53941c
    // 0x539414: LoadField: r0 = r1->field_7b
    //     0x539414: ldur            w0, [x1, #0x7b]
    // 0x539418: DecompressPointer r0
    //     0x539418: add             x0, x0, HEAP, lsl #32
    // 0x53941c: LeaveFrame
    //     0x53941c: mov             SP, fp
    //     0x539420: ldp             fp, lr, [SP], #0x10
    // 0x539424: ret
    //     0x539424: ret             
    // 0x539428: ldr             x4, [fp, #0x10]
    // 0x53942c: ldur            x3, [fp, #-8]
    // 0x539430: r0 = LoadClassIdInstr(r4)
    //     0x539430: ldur            x0, [x4, #-1]
    //     0x539434: ubfx            x0, x0, #0xc, #0x14
    // 0x539438: mov             x1, x4
    // 0x53943c: r2 = Instance_WidgetState
    //     0x53943c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x539440: ldr             x2, [x2, #0x2d0]
    // 0x539444: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x539444: mov             x17, #0xb4dc
    //     0x539448: add             lr, x0, x17
    //     0x53944c: ldr             lr, [x21, lr, lsl #3]
    //     0x539450: blr             lr
    // 0x539454: tbnz            w0, #4, #0x539490
    // 0x539458: ldur            x3, [fp, #-8]
    // 0x53945c: LoadField: r0 = r3->field_f
    //     0x53945c: ldur            w0, [x3, #0xf]
    // 0x539460: DecompressPointer r0
    //     0x539460: add             x0, x0, HEAP, lsl #32
    // 0x539464: LoadField: r1 = r0->field_7
    //     0x539464: ldur            w1, [x0, #7]
    // 0x539468: DecompressPointer r1
    //     0x539468: add             x1, x1, HEAP, lsl #32
    // 0x53946c: LoadField: r0 = r1->field_9f
    //     0x53946c: ldur            w0, [x1, #0x9f]
    // 0x539470: DecompressPointer r0
    //     0x539470: add             x0, x0, HEAP, lsl #32
    // 0x539474: cmp             w0, NULL
    // 0x539478: b.ne            #0x539484
    // 0x53947c: LoadField: r0 = r1->field_7b
    //     0x53947c: ldur            w0, [x1, #0x7b]
    // 0x539480: DecompressPointer r0
    //     0x539480: add             x0, x0, HEAP, lsl #32
    // 0x539484: LeaveFrame
    //     0x539484: mov             SP, fp
    //     0x539488: ldp             fp, lr, [SP], #0x10
    // 0x53948c: ret
    //     0x53948c: ret             
    // 0x539490: ldr             x1, [fp, #0x10]
    // 0x539494: ldur            x3, [fp, #-8]
    // 0x539498: r0 = LoadClassIdInstr(r1)
    //     0x539498: ldur            x0, [x1, #-1]
    //     0x53949c: ubfx            x0, x0, #0xc, #0x14
    // 0x5394a0: r2 = Instance_WidgetState
    //     0x5394a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x5394a4: ldr             x2, [x2, #0x2d8]
    // 0x5394a8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x5394a8: mov             x17, #0xb4dc
    //     0x5394ac: add             lr, x0, x17
    //     0x5394b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5394b4: blr             lr
    // 0x5394b8: tbnz            w0, #4, #0x539500
    // 0x5394bc: ldur            x1, [fp, #-8]
    // 0x5394c0: LoadField: r2 = r1->field_f
    //     0x5394c0: ldur            w2, [x1, #0xf]
    // 0x5394c4: DecompressPointer r2
    //     0x5394c4: add             x2, x2, HEAP, lsl #32
    // 0x5394c8: LoadField: r3 = r2->field_7
    //     0x5394c8: ldur            w3, [x2, #7]
    // 0x5394cc: DecompressPointer r3
    //     0x5394cc: add             x3, x3, HEAP, lsl #32
    // 0x5394d0: LoadField: r2 = r3->field_9f
    //     0x5394d0: ldur            w2, [x3, #0x9f]
    // 0x5394d4: DecompressPointer r2
    //     0x5394d4: add             x2, x2, HEAP, lsl #32
    // 0x5394d8: cmp             w2, NULL
    // 0x5394dc: b.ne            #0x5394f0
    // 0x5394e0: LoadField: r4 = r3->field_7b
    //     0x5394e0: ldur            w4, [x3, #0x7b]
    // 0x5394e4: DecompressPointer r4
    //     0x5394e4: add             x4, x4, HEAP, lsl #32
    // 0x5394e8: mov             x0, x4
    // 0x5394ec: b               #0x5394f4
    // 0x5394f0: mov             x0, x2
    // 0x5394f4: LeaveFrame
    //     0x5394f4: mov             SP, fp
    //     0x5394f8: ldp             fp, lr, [SP], #0x10
    // 0x5394fc: ret
    //     0x5394fc: ret             
    // 0x539500: ldur            x1, [fp, #-8]
    // 0x539504: LoadField: r2 = r1->field_f
    //     0x539504: ldur            w2, [x1, #0xf]
    // 0x539508: DecompressPointer r2
    //     0x539508: add             x2, x2, HEAP, lsl #32
    // 0x53950c: LoadField: r1 = r2->field_7
    //     0x53950c: ldur            w1, [x2, #7]
    // 0x539510: DecompressPointer r1
    //     0x539510: add             x1, x1, HEAP, lsl #32
    // 0x539514: LoadField: r2 = r1->field_9f
    //     0x539514: ldur            w2, [x1, #0x9f]
    // 0x539518: DecompressPointer r2
    //     0x539518: add             x2, x2, HEAP, lsl #32
    // 0x53951c: cmp             w2, NULL
    // 0x539520: b.ne            #0x539534
    // 0x539524: LoadField: r3 = r1->field_7b
    //     0x539524: ldur            w3, [x1, #0x7b]
    // 0x539528: DecompressPointer r3
    //     0x539528: add             x3, x3, HEAP, lsl #32
    // 0x53952c: mov             x0, x3
    // 0x539530: b               #0x539538
    // 0x539534: mov             x0, x2
    // 0x539538: LeaveFrame
    //     0x539538: mov             SP, fp
    //     0x53953c: ldp             fp, lr, [SP], #0x10
    // 0x539540: ret
    //     0x539540: ret             
    // 0x539544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539544: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539548: b               #0x539144
  }
  get _ switchHeightCollapsed(/* No info */) {
    // ** addr: 0x85c310, size: 0xc
    // 0x85c310: d0 = 40.000000
    //     0x85c310: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x85c314: ldr             d0, [x17, #0xc90]
    // 0x85c318: ret
    //     0x85c318: ret             
  }
  get _ switchHeight(/* No info */) {
    // ** addr: 0x85c89c, size: 0x8
    // 0x85c89c: d0 = 48.000000
    //     0x85c89c: ldr             d0, [PP, #0x4e88]  ; [pp+0x4e88] IMM: double(48) from 0x4048000000000000
    // 0x85c8a0: ret
    //     0x85c8a0: ret             
  }
  get _ switchWidth(/* No info */) {
    // ** addr: 0x8647e4, size: 0xc
    // 0x8647e4: d0 = 60.000000
    //     0x8647e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb540] IMM: double(60) from 0x404e000000000000
    //     0x8647e8: ldr             d0, [x17, #0x540]
    // 0x8647ec: ret
    //     0x8647ec: ret             
  }
}

// class id: 1797, size: 0x8, field offset: 0x8
class _SwitchConfigM2 extends __SwitchConfigCupertino&Object&_SwitchConfig {

  get _ switchWidth(/* No info */) {
    // ** addr: 0x8647d8, size: 0xc
    // 0x8647d8: d0 = 59.000000
    //     0x8647d8: add             x17, PP, #0x35, lsl #12  ; [pp+0x352a0] IMM: double(59) from 0x404d800000000000
    //     0x8647dc: ldr             d0, [x17, #0x2a0]
    // 0x8647e0: ret
    //     0x8647e0: ret             
  }
}

// class id: 1798, size: 0xc, field offset: 0x8
class _SwitchConfigCupertino extends __SwitchConfigCupertino&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53904c, size: 0xd0
    // 0x53904c: EnterFrame
    //     0x53904c: stp             fp, lr, [SP, #-0x10]!
    //     0x539050: mov             fp, SP
    // 0x539054: AllocStack(0x8)
    //     0x539054: sub             SP, SP, #8
    // 0x539058: SetupParameters()
    //     0x539058: ldr             x0, [fp, #0x18]
    //     0x53905c: ldur            w3, [x0, #0x17]
    //     0x539060: add             x3, x3, HEAP, lsl #32
    //     0x539064: stur            x3, [fp, #-8]
    // 0x539068: CheckStackOverflow
    //     0x539068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53906c: cmp             SP, x16
    //     0x539070: b.ls            #0x539114
    // 0x539074: ldr             x1, [fp, #0x10]
    // 0x539078: r0 = LoadClassIdInstr(r1)
    //     0x539078: ldur            x0, [x1, #-1]
    //     0x53907c: ubfx            x0, x0, #0xc, #0x14
    // 0x539080: r2 = Instance_WidgetState
    //     0x539080: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x539084: ldr             x2, [x2, #0x5b8]
    // 0x539088: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x539088: mov             x17, #0xb4dc
    //     0x53908c: add             lr, x0, x17
    //     0x539090: ldr             lr, [x21, lr, lsl #3]
    //     0x539094: blr             lr
    // 0x539098: tbnz            w0, #4, #0x5390d0
    // 0x53909c: ldur            x0, [fp, #-8]
    // 0x5390a0: LoadField: r1 = r0->field_f
    //     0x5390a0: ldur            w1, [x0, #0xf]
    // 0x5390a4: DecompressPointer r1
    //     0x5390a4: add             x1, x1, HEAP, lsl #32
    // 0x5390a8: LoadField: r0 = r1->field_7
    //     0x5390a8: ldur            w0, [x1, #7]
    // 0x5390ac: DecompressPointer r0
    //     0x5390ac: add             x0, x0, HEAP, lsl #32
    // 0x5390b0: LoadField: r1 = r0->field_7f
    //     0x5390b0: ldur            w1, [x0, #0x7f]
    // 0x5390b4: DecompressPointer r1
    //     0x5390b4: add             x1, x1, HEAP, lsl #32
    // 0x5390b8: d0 = 0.380000
    //     0x5390b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x5390bc: ldr             d0, [x17, #0x1d8]
    // 0x5390c0: r0 = withOpacity()
    //     0x5390c0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5390c4: LeaveFrame
    //     0x5390c4: mov             SP, fp
    //     0x5390c8: ldp             fp, lr, [SP], #0x10
    // 0x5390cc: ret
    //     0x5390cc: ret             
    // 0x5390d0: ldur            x0, [fp, #-8]
    // 0x5390d4: LoadField: r1 = r0->field_f
    //     0x5390d4: ldur            w1, [x0, #0xf]
    // 0x5390d8: DecompressPointer r1
    //     0x5390d8: add             x1, x1, HEAP, lsl #32
    // 0x5390dc: LoadField: r2 = r1->field_7
    //     0x5390dc: ldur            w2, [x1, #7]
    // 0x5390e0: DecompressPointer r2
    //     0x5390e0: add             x2, x2, HEAP, lsl #32
    // 0x5390e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5390e4: ldur            w1, [x2, #0x17]
    // 0x5390e8: DecompressPointer r1
    //     0x5390e8: add             x1, x1, HEAP, lsl #32
    // 0x5390ec: cmp             w1, NULL
    // 0x5390f0: b.ne            #0x539104
    // 0x5390f4: LoadField: r3 = r2->field_f
    //     0x5390f4: ldur            w3, [x2, #0xf]
    // 0x5390f8: DecompressPointer r3
    //     0x5390f8: add             x3, x3, HEAP, lsl #32
    // 0x5390fc: mov             x0, x3
    // 0x539100: b               #0x539108
    // 0x539104: mov             x0, x1
    // 0x539108: LeaveFrame
    //     0x539108: mov             SP, fp
    //     0x53910c: ldp             fp, lr, [SP], #0x10
    // 0x539110: ret
    //     0x539110: ret             
    // 0x539114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539114: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539118: b               #0x539074
  }
}

// class id: 1799, size: 0x8, field offset: 0x8
abstract class _SwitchConfig extends Object {
}

// class id: 2175, size: 0x104, field offset: 0x5c
class _SwitchPainter extends ToggleablePainter {

  late double? _pressedThumbExtension; // offset: 0x100

  set _ isCupertino=(/* No info */) {
    // ** addr: 0x535b88, size: 0x54
    // 0x535b88: EnterFrame
    //     0x535b88: stp             fp, lr, [SP, #-0x10]!
    //     0x535b8c: mov             fp, SP
    // 0x535b90: CheckStackOverflow
    //     0x535b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535b94: cmp             SP, x16
    //     0x535b98: b.ls            #0x535bd4
    // 0x535b9c: LoadField: r0 = r1->field_d3
    //     0x535b9c: ldur            w0, [x1, #0xd3]
    // 0x535ba0: DecompressPointer r0
    //     0x535ba0: add             x0, x0, HEAP, lsl #32
    // 0x535ba4: cmp             w2, w0
    // 0x535ba8: b.ne            #0x535bbc
    // 0x535bac: r0 = Null
    //     0x535bac: mov             x0, NULL
    // 0x535bb0: LeaveFrame
    //     0x535bb0: mov             SP, fp
    //     0x535bb4: ldp             fp, lr, [SP], #0x10
    // 0x535bb8: ret
    //     0x535bb8: ret             
    // 0x535bbc: StoreField: r1->field_d3 = r2
    //     0x535bbc: stur            w2, [x1, #0xd3]
    // 0x535bc0: r0 = notifyListeners()
    //     0x535bc0: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x535bc4: r0 = Null
    //     0x535bc4: mov             x0, NULL
    // 0x535bc8: LeaveFrame
    //     0x535bc8: mov             SP, fp
    //     0x535bcc: ldp             fp, lr, [SP], #0x10
    // 0x535bd0: ret
    //     0x535bd0: ret             
    // 0x535bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535bd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535bd8: b               #0x535b9c
  }
  set _ positionController=(/* No info */) {
    // ** addr: 0x535bdc, size: 0x70
    // 0x535bdc: EnterFrame
    //     0x535bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x535be0: mov             fp, SP
    // 0x535be4: mov             x0, x2
    // 0x535be8: CheckStackOverflow
    //     0x535be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535bec: cmp             SP, x16
    //     0x535bf0: b.ls            #0x535c44
    // 0x535bf4: LoadField: r2 = r1->field_5b
    //     0x535bf4: ldur            w2, [x1, #0x5b]
    // 0x535bf8: DecompressPointer r2
    //     0x535bf8: add             x2, x2, HEAP, lsl #32
    // 0x535bfc: cmp             w0, w2
    // 0x535c00: b.ne            #0x535c14
    // 0x535c04: r0 = Null
    //     0x535c04: mov             x0, NULL
    // 0x535c08: LeaveFrame
    //     0x535c08: mov             SP, fp
    //     0x535c0c: ldp             fp, lr, [SP], #0x10
    // 0x535c10: ret
    //     0x535c10: ret             
    // 0x535c14: StoreField: r1->field_5b = r0
    //     0x535c14: stur            w0, [x1, #0x5b]
    //     0x535c18: ldurb           w16, [x1, #-1]
    //     0x535c1c: ldurb           w17, [x0, #-1]
    //     0x535c20: and             x16, x17, x16, lsr #2
    //     0x535c24: tst             x16, HEAP, lsr #32
    //     0x535c28: b.eq            #0x535c30
    //     0x535c2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x535c30: r0 = notifyListeners()
    //     0x535c30: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x535c34: r0 = Null
    //     0x535c34: mov             x0, NULL
    // 0x535c38: LeaveFrame
    //     0x535c38: mov             SP, fp
    //     0x535c3c: ldp             fp, lr, [SP], #0x10
    // 0x535c40: ret
    //     0x535c40: ret             
    // 0x535c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535c44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535c48: b               #0x535bf4
  }
  set _ transitionalThumbSize=(/* No info */) {
    // ** addr: 0x535c4c, size: 0x90
    // 0x535c4c: EnterFrame
    //     0x535c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x535c50: mov             fp, SP
    // 0x535c54: mov             x0, x2
    // 0x535c58: CheckStackOverflow
    //     0x535c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535c5c: cmp             SP, x16
    //     0x535c60: b.ls            #0x535cd4
    // 0x535c64: LoadField: r2 = r1->field_8b
    //     0x535c64: ldur            w2, [x1, #0x8b]
    // 0x535c68: DecompressPointer r2
    //     0x535c68: add             x2, x2, HEAP, lsl #32
    // 0x535c6c: cmp             w2, NULL
    // 0x535c70: b.eq            #0x535ca4
    // 0x535c74: LoadField: d0 = r2->field_7
    //     0x535c74: ldur            d0, [x2, #7]
    // 0x535c78: LoadField: d1 = r0->field_7
    //     0x535c78: ldur            d1, [x0, #7]
    // 0x535c7c: fcmp            d0, d1
    // 0x535c80: b.ne            #0x535ca4
    // 0x535c84: LoadField: d0 = r2->field_f
    //     0x535c84: ldur            d0, [x2, #0xf]
    // 0x535c88: LoadField: d1 = r0->field_f
    //     0x535c88: ldur            d1, [x0, #0xf]
    // 0x535c8c: fcmp            d0, d1
    // 0x535c90: b.ne            #0x535ca4
    // 0x535c94: r0 = Null
    //     0x535c94: mov             x0, NULL
    // 0x535c98: LeaveFrame
    //     0x535c98: mov             SP, fp
    //     0x535c9c: ldp             fp, lr, [SP], #0x10
    // 0x535ca0: ret
    //     0x535ca0: ret             
    // 0x535ca4: StoreField: r1->field_8b = r0
    //     0x535ca4: stur            w0, [x1, #0x8b]
    //     0x535ca8: ldurb           w16, [x1, #-1]
    //     0x535cac: ldurb           w17, [x0, #-1]
    //     0x535cb0: and             x16, x17, x16, lsr #2
    //     0x535cb4: tst             x16, HEAP, lsr #32
    //     0x535cb8: b.eq            #0x535cc0
    //     0x535cbc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x535cc0: r0 = notifyListeners()
    //     0x535cc0: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x535cc4: r0 = Null
    //     0x535cc4: mov             x0, NULL
    // 0x535cc8: LeaveFrame
    //     0x535cc8: mov             SP, fp
    //     0x535ccc: ldp             fp, lr, [SP], #0x10
    // 0x535cd0: ret
    //     0x535cd0: ret             
    // 0x535cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535cd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535cd8: b               #0x535c64
  }
  set _ thumbShadow=(/* No info */) {
    // ** addr: 0x535cdc, size: 0xa4
    // 0x535cdc: EnterFrame
    //     0x535cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x535ce0: mov             fp, SP
    // 0x535ce4: AllocStack(0x20)
    //     0x535ce4: sub             SP, SP, #0x20
    // 0x535ce8: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x535ce8: stur            x1, [fp, #-8]
    //     0x535cec: mov             x16, x2
    //     0x535cf0: mov             x2, x1
    //     0x535cf4: mov             x1, x16
    //     0x535cf8: stur            x1, [fp, #-0x10]
    // 0x535cfc: CheckStackOverflow
    //     0x535cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535d00: cmp             SP, x16
    //     0x535d04: b.ls            #0x535d78
    // 0x535d08: LoadField: r0 = r2->field_d7
    //     0x535d08: ldur            w0, [x2, #0xd7]
    // 0x535d0c: DecompressPointer r0
    //     0x535d0c: add             x0, x0, HEAP, lsl #32
    // 0x535d10: r3 = LoadClassIdInstr(r1)
    //     0x535d10: ldur            x3, [x1, #-1]
    //     0x535d14: ubfx            x3, x3, #0xc, #0x14
    // 0x535d18: stp             x0, x1, [SP]
    // 0x535d1c: mov             x0, x3
    // 0x535d20: mov             lr, x0
    // 0x535d24: ldr             lr, [x21, lr, lsl #3]
    // 0x535d28: blr             lr
    // 0x535d2c: tbnz            w0, #4, #0x535d40
    // 0x535d30: r0 = Null
    //     0x535d30: mov             x0, NULL
    // 0x535d34: LeaveFrame
    //     0x535d34: mov             SP, fp
    //     0x535d38: ldp             fp, lr, [SP], #0x10
    // 0x535d3c: ret
    //     0x535d3c: ret             
    // 0x535d40: ldur            x1, [fp, #-8]
    // 0x535d44: ldur            x0, [fp, #-0x10]
    // 0x535d48: StoreField: r1->field_d7 = r0
    //     0x535d48: stur            w0, [x1, #0xd7]
    //     0x535d4c: ldurb           w16, [x1, #-1]
    //     0x535d50: ldurb           w17, [x0, #-1]
    //     0x535d54: and             x16, x17, x16, lsr #2
    //     0x535d58: tst             x16, HEAP, lsr #32
    //     0x535d5c: b.eq            #0x535d64
    //     0x535d60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x535d64: r0 = notifyListeners()
    //     0x535d64: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x535d68: r0 = Null
    //     0x535d68: mov             x0, NULL
    // 0x535d6c: LeaveFrame
    //     0x535d6c: mov             SP, fp
    //     0x535d70: ldp             fp, lr, [SP], #0x10
    // 0x535d74: ret
    //     0x535d74: ret             
    // 0x535d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535d78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535d7c: b               #0x535d08
  }
  set _ iconTheme=(/* No info */) {
    // ** addr: 0x535d80, size: 0x88
    // 0x535d80: EnterFrame
    //     0x535d80: stp             fp, lr, [SP, #-0x10]!
    //     0x535d84: mov             fp, SP
    // 0x535d88: AllocStack(0x20)
    //     0x535d88: sub             SP, SP, #0x20
    // 0x535d8c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x535d8c: mov             x0, x2
    //     0x535d90: stur            x1, [fp, #-8]
    //     0x535d94: stur            x2, [fp, #-0x10]
    // 0x535d98: CheckStackOverflow
    //     0x535d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535d9c: cmp             SP, x16
    //     0x535da0: b.ls            #0x535e00
    // 0x535da4: LoadField: r2 = r1->field_67
    //     0x535da4: ldur            w2, [x1, #0x67]
    // 0x535da8: DecompressPointer r2
    //     0x535da8: add             x2, x2, HEAP, lsl #32
    // 0x535dac: stp             x2, x0, [SP]
    // 0x535db0: r0 = ==()
    //     0x535db0: bl              #0x80cce8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x535db4: tbnz            w0, #4, #0x535dc8
    // 0x535db8: r0 = Null
    //     0x535db8: mov             x0, NULL
    // 0x535dbc: LeaveFrame
    //     0x535dbc: mov             SP, fp
    //     0x535dc0: ldp             fp, lr, [SP], #0x10
    // 0x535dc4: ret
    //     0x535dc4: ret             
    // 0x535dc8: ldur            x1, [fp, #-8]
    // 0x535dcc: ldur            x0, [fp, #-0x10]
    // 0x535dd0: StoreField: r1->field_67 = r0
    //     0x535dd0: stur            w0, [x1, #0x67]
    //     0x535dd4: ldurb           w16, [x1, #-1]
    //     0x535dd8: ldurb           w17, [x0, #-1]
    //     0x535ddc: and             x16, x17, x16, lsr #2
    //     0x535de0: tst             x16, HEAP, lsr #32
    //     0x535de4: b.eq            #0x535dec
    //     0x535de8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x535dec: r0 = notifyListeners()
    //     0x535dec: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x535df0: r0 = Null
    //     0x535df0: mov             x0, NULL
    // 0x535df4: LeaveFrame
    //     0x535df4: mov             SP, fp
    //     0x535df8: ldp             fp, lr, [SP], #0x10
    // 0x535dfc: ret
    //     0x535dfc: ret             
    // 0x535e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535e00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535e04: b               #0x535da4
  }
  set _ inactiveIconColor=(/* No info */) {
    // ** addr: 0x5362a0, size: 0x190
    // 0x5362a0: EnterFrame
    //     0x5362a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5362a4: mov             fp, SP
    // 0x5362a8: AllocStack(0x30)
    //     0x5362a8: sub             SP, SP, #0x30
    // 0x5362ac: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x5362ac: mov             x0, x2
    //     0x5362b0: stur            x1, [fp, #-0x18]
    //     0x5362b4: stur            x2, [fp, #-0x20]
    // 0x5362b8: CheckStackOverflow
    //     0x5362b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5362bc: cmp             SP, x16
    //     0x5362c0: b.ls            #0x536428
    // 0x5362c4: LoadField: r2 = r1->field_6f
    //     0x5362c4: ldur            w2, [x1, #0x6f]
    // 0x5362c8: DecompressPointer r2
    //     0x5362c8: add             x2, x2, HEAP, lsl #32
    // 0x5362cc: stur            x2, [fp, #-0x10]
    // 0x5362d0: r3 = LoadClassIdInstr(r0)
    //     0x5362d0: ldur            x3, [x0, #-1]
    //     0x5362d4: ubfx            x3, x3, #0xc, #0x14
    // 0x5362d8: stur            x3, [fp, #-8]
    // 0x5362dc: cmp             x3, #0xf3d
    // 0x5362e0: b.eq            #0x5362ec
    // 0x5362e4: cmp             x3, #0xf3f
    // 0x5362e8: b.ne            #0x5363b4
    // 0x5362ec: cmp             w2, NULL
    // 0x5362f0: b.eq            #0x5363f4
    // 0x5362f4: cmp             w0, w2
    // 0x5362f8: b.eq            #0x5363e0
    // 0x5362fc: stp             x0, x2, [SP]
    // 0x536300: r0 = _haveSameRuntimeType()
    //     0x536300: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x536304: tbz             w0, #4, #0x536310
    // 0x536308: ldur            x1, [fp, #-0x18]
    // 0x53630c: b               #0x5363f4
    // 0x536310: ldur            x0, [fp, #-0x10]
    // 0x536314: r1 = LoadClassIdInstr(r0)
    //     0x536314: ldur            x1, [x0, #-1]
    //     0x536318: ubfx            x1, x1, #0xc, #0x14
    // 0x53631c: sub             x16, x1, #0xf3d
    // 0x536320: cmp             x16, #7
    // 0x536324: b.hi            #0x5363a8
    // 0x536328: sub             x16, x1, #0xf41
    // 0x53632c: cmp             x16, #1
    // 0x536330: b.ls            #0x536344
    // 0x536334: cmp             x1, #0xf3d
    // 0x536338: b.eq            #0x536344
    // 0x53633c: cmp             x1, #0xf3f
    // 0x536340: b.ne            #0x53634c
    // 0x536344: LoadField: r1 = r0->field_7
    //     0x536344: ldur            x1, [x0, #7]
    // 0x536348: b               #0x53635c
    // 0x53634c: LoadField: r1 = r0->field_f
    //     0x53634c: ldur            w1, [x0, #0xf]
    // 0x536350: DecompressPointer r1
    //     0x536350: add             x1, x1, HEAP, lsl #32
    // 0x536354: LoadField: r0 = r1->field_7
    //     0x536354: ldur            x0, [x1, #7]
    // 0x536358: mov             x1, x0
    // 0x53635c: ldur            x0, [fp, #-8]
    // 0x536360: sub             x16, x0, #0xf41
    // 0x536364: cmp             x16, #1
    // 0x536368: b.ls            #0x53637c
    // 0x53636c: cmp             x0, #0xf3d
    // 0x536370: b.eq            #0x53637c
    // 0x536374: cmp             x0, #0xf3f
    // 0x536378: b.ne            #0x536388
    // 0x53637c: ldur            x2, [fp, #-0x20]
    // 0x536380: LoadField: r0 = r2->field_7
    //     0x536380: ldur            x0, [x2, #7]
    // 0x536384: b               #0x53639c
    // 0x536388: ldur            x2, [fp, #-0x20]
    // 0x53638c: LoadField: r0 = r2->field_f
    //     0x53638c: ldur            w0, [x2, #0xf]
    // 0x536390: DecompressPointer r0
    //     0x536390: add             x0, x0, HEAP, lsl #32
    // 0x536394: LoadField: r3 = r0->field_7
    //     0x536394: ldur            x3, [x0, #7]
    // 0x536398: mov             x0, x3
    // 0x53639c: cmp             x1, x0
    // 0x5363a0: b.ne            #0x5363ac
    // 0x5363a4: b               #0x5363e0
    // 0x5363a8: ldur            x2, [fp, #-0x20]
    // 0x5363ac: ldur            x1, [fp, #-0x18]
    // 0x5363b0: b               #0x5363f4
    // 0x5363b4: mov             x16, x2
    // 0x5363b8: mov             x2, x0
    // 0x5363bc: mov             x0, x16
    // 0x5363c0: r1 = LoadClassIdInstr(r2)
    //     0x5363c0: ldur            x1, [x2, #-1]
    //     0x5363c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5363c8: stp             x0, x2, [SP]
    // 0x5363cc: mov             x0, x1
    // 0x5363d0: mov             lr, x0
    // 0x5363d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5363d8: blr             lr
    // 0x5363dc: tbnz            w0, #4, #0x5363f0
    // 0x5363e0: r0 = Null
    //     0x5363e0: mov             x0, NULL
    // 0x5363e4: LeaveFrame
    //     0x5363e4: mov             SP, fp
    //     0x5363e8: ldp             fp, lr, [SP], #0x10
    // 0x5363ec: ret
    //     0x5363ec: ret             
    // 0x5363f0: ldur            x1, [fp, #-0x18]
    // 0x5363f4: ldur            x0, [fp, #-0x20]
    // 0x5363f8: StoreField: r1->field_6f = r0
    //     0x5363f8: stur            w0, [x1, #0x6f]
    //     0x5363fc: ldurb           w16, [x1, #-1]
    //     0x536400: ldurb           w17, [x0, #-1]
    //     0x536404: and             x16, x17, x16, lsr #2
    //     0x536408: tst             x16, HEAP, lsr #32
    //     0x53640c: b.eq            #0x536414
    //     0x536410: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x536414: r0 = notifyListeners()
    //     0x536414: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x536418: r0 = Null
    //     0x536418: mov             x0, NULL
    // 0x53641c: LeaveFrame
    //     0x53641c: mov             SP, fp
    //     0x536420: ldp             fp, lr, [SP], #0x10
    // 0x536424: ret
    //     0x536424: ret             
    // 0x536428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536428: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53642c: b               #0x5362c4
  }
  set _ activeIconColor=(/* No info */) {
    // ** addr: 0x536430, size: 0x190
    // 0x536430: EnterFrame
    //     0x536430: stp             fp, lr, [SP, #-0x10]!
    //     0x536434: mov             fp, SP
    // 0x536438: AllocStack(0x30)
    //     0x536438: sub             SP, SP, #0x30
    // 0x53643c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x53643c: mov             x0, x2
    //     0x536440: stur            x1, [fp, #-0x18]
    //     0x536444: stur            x2, [fp, #-0x20]
    // 0x536448: CheckStackOverflow
    //     0x536448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53644c: cmp             SP, x16
    //     0x536450: b.ls            #0x5365b8
    // 0x536454: LoadField: r2 = r1->field_6b
    //     0x536454: ldur            w2, [x1, #0x6b]
    // 0x536458: DecompressPointer r2
    //     0x536458: add             x2, x2, HEAP, lsl #32
    // 0x53645c: stur            x2, [fp, #-0x10]
    // 0x536460: r3 = LoadClassIdInstr(r0)
    //     0x536460: ldur            x3, [x0, #-1]
    //     0x536464: ubfx            x3, x3, #0xc, #0x14
    // 0x536468: stur            x3, [fp, #-8]
    // 0x53646c: cmp             x3, #0xf3d
    // 0x536470: b.eq            #0x53647c
    // 0x536474: cmp             x3, #0xf3f
    // 0x536478: b.ne            #0x536544
    // 0x53647c: cmp             w2, NULL
    // 0x536480: b.eq            #0x536584
    // 0x536484: cmp             w0, w2
    // 0x536488: b.eq            #0x536570
    // 0x53648c: stp             x0, x2, [SP]
    // 0x536490: r0 = _haveSameRuntimeType()
    //     0x536490: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x536494: tbz             w0, #4, #0x5364a0
    // 0x536498: ldur            x1, [fp, #-0x18]
    // 0x53649c: b               #0x536584
    // 0x5364a0: ldur            x0, [fp, #-0x10]
    // 0x5364a4: r1 = LoadClassIdInstr(r0)
    //     0x5364a4: ldur            x1, [x0, #-1]
    //     0x5364a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5364ac: sub             x16, x1, #0xf3d
    // 0x5364b0: cmp             x16, #7
    // 0x5364b4: b.hi            #0x536538
    // 0x5364b8: sub             x16, x1, #0xf41
    // 0x5364bc: cmp             x16, #1
    // 0x5364c0: b.ls            #0x5364d4
    // 0x5364c4: cmp             x1, #0xf3d
    // 0x5364c8: b.eq            #0x5364d4
    // 0x5364cc: cmp             x1, #0xf3f
    // 0x5364d0: b.ne            #0x5364dc
    // 0x5364d4: LoadField: r1 = r0->field_7
    //     0x5364d4: ldur            x1, [x0, #7]
    // 0x5364d8: b               #0x5364ec
    // 0x5364dc: LoadField: r1 = r0->field_f
    //     0x5364dc: ldur            w1, [x0, #0xf]
    // 0x5364e0: DecompressPointer r1
    //     0x5364e0: add             x1, x1, HEAP, lsl #32
    // 0x5364e4: LoadField: r0 = r1->field_7
    //     0x5364e4: ldur            x0, [x1, #7]
    // 0x5364e8: mov             x1, x0
    // 0x5364ec: ldur            x0, [fp, #-8]
    // 0x5364f0: sub             x16, x0, #0xf41
    // 0x5364f4: cmp             x16, #1
    // 0x5364f8: b.ls            #0x53650c
    // 0x5364fc: cmp             x0, #0xf3d
    // 0x536500: b.eq            #0x53650c
    // 0x536504: cmp             x0, #0xf3f
    // 0x536508: b.ne            #0x536518
    // 0x53650c: ldur            x2, [fp, #-0x20]
    // 0x536510: LoadField: r0 = r2->field_7
    //     0x536510: ldur            x0, [x2, #7]
    // 0x536514: b               #0x53652c
    // 0x536518: ldur            x2, [fp, #-0x20]
    // 0x53651c: LoadField: r0 = r2->field_f
    //     0x53651c: ldur            w0, [x2, #0xf]
    // 0x536520: DecompressPointer r0
    //     0x536520: add             x0, x0, HEAP, lsl #32
    // 0x536524: LoadField: r3 = r0->field_7
    //     0x536524: ldur            x3, [x0, #7]
    // 0x536528: mov             x0, x3
    // 0x53652c: cmp             x1, x0
    // 0x536530: b.ne            #0x53653c
    // 0x536534: b               #0x536570
    // 0x536538: ldur            x2, [fp, #-0x20]
    // 0x53653c: ldur            x1, [fp, #-0x18]
    // 0x536540: b               #0x536584
    // 0x536544: mov             x16, x2
    // 0x536548: mov             x2, x0
    // 0x53654c: mov             x0, x16
    // 0x536550: r1 = LoadClassIdInstr(r2)
    //     0x536550: ldur            x1, [x2, #-1]
    //     0x536554: ubfx            x1, x1, #0xc, #0x14
    // 0x536558: stp             x0, x2, [SP]
    // 0x53655c: mov             x0, x1
    // 0x536560: mov             lr, x0
    // 0x536564: ldr             lr, [x21, lr, lsl #3]
    // 0x536568: blr             lr
    // 0x53656c: tbnz            w0, #4, #0x536580
    // 0x536570: r0 = Null
    //     0x536570: mov             x0, NULL
    // 0x536574: LeaveFrame
    //     0x536574: mov             SP, fp
    //     0x536578: ldp             fp, lr, [SP], #0x10
    // 0x53657c: ret
    //     0x53657c: ret             
    // 0x536580: ldur            x1, [fp, #-0x18]
    // 0x536584: ldur            x0, [fp, #-0x20]
    // 0x536588: StoreField: r1->field_6b = r0
    //     0x536588: stur            w0, [x1, #0x6b]
    //     0x53658c: ldurb           w16, [x1, #-1]
    //     0x536590: ldurb           w17, [x0, #-1]
    //     0x536594: and             x16, x17, x16, lsr #2
    //     0x536598: tst             x16, HEAP, lsr #32
    //     0x53659c: b.eq            #0x5365a4
    //     0x5365a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5365a4: r0 = notifyListeners()
    //     0x5365a4: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5365a8: r0 = Null
    //     0x5365a8: mov             x0, NULL
    // 0x5365ac: LeaveFrame
    //     0x5365ac: mov             SP, fp
    //     0x5365b0: ldp             fp, lr, [SP], #0x10
    // 0x5365b4: ret
    //     0x5365b4: ret             
    // 0x5365b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5365b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5365bc: b               #0x536454
  }
  set _ trackWidth=(/* No info */) {
    // ** addr: 0x5365c0, size: 0xc8
    // 0x5365c0: EnterFrame
    //     0x5365c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5365c4: mov             fp, SP
    // 0x5365c8: AllocStack(0x20)
    //     0x5365c8: sub             SP, SP, #0x20
    // 0x5365cc: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x5365cc: stur            x1, [fp, #-0x10]
    // 0x5365d0: CheckStackOverflow
    //     0x5365d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5365d4: cmp             SP, x16
    //     0x5365d8: b.ls            #0x536664
    // 0x5365dc: LoadField: r0 = r1->field_93
    //     0x5365dc: ldur            w0, [x1, #0x93]
    // 0x5365e0: DecompressPointer r0
    //     0x5365e0: add             x0, x0, HEAP, lsl #32
    // 0x5365e4: r2 = inline_Allocate_Double()
    //     0x5365e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5365e8: add             x2, x2, #0x10
    //     0x5365ec: cmp             x3, x2
    //     0x5365f0: b.ls            #0x53666c
    //     0x5365f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5365f8: sub             x2, x2, #0xf
    //     0x5365fc: mov             x3, #0xd15c
    //     0x536600: movk            x3, #3, lsl #16
    //     0x536604: stur            x3, [x2, #-1]
    // 0x536608: StoreField: r2->field_7 = d0
    //     0x536608: stur            d0, [x2, #7]
    // 0x53660c: stur            x2, [fp, #-8]
    // 0x536610: stp             x0, x2, [SP]
    // 0x536614: r0 = ==()
    //     0x536614: bl              #0x83555c  ; [dart:core] _Double::==
    // 0x536618: tbnz            w0, #4, #0x53662c
    // 0x53661c: r0 = Null
    //     0x53661c: mov             x0, NULL
    // 0x536620: LeaveFrame
    //     0x536620: mov             SP, fp
    //     0x536624: ldp             fp, lr, [SP], #0x10
    // 0x536628: ret
    //     0x536628: ret             
    // 0x53662c: ldur            x1, [fp, #-0x10]
    // 0x536630: ldur            x0, [fp, #-8]
    // 0x536634: StoreField: r1->field_93 = r0
    //     0x536634: stur            w0, [x1, #0x93]
    //     0x536638: ldurb           w16, [x1, #-1]
    //     0x53663c: ldurb           w17, [x0, #-1]
    //     0x536640: and             x16, x17, x16, lsr #2
    //     0x536644: tst             x16, HEAP, lsr #32
    //     0x536648: b.eq            #0x536650
    //     0x53664c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x536650: r0 = notifyListeners()
    //     0x536650: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x536654: r0 = Null
    //     0x536654: mov             x0, NULL
    // 0x536658: LeaveFrame
    //     0x536658: mov             SP, fp
    //     0x53665c: ldp             fp, lr, [SP], #0x10
    // 0x536660: ret
    //     0x536660: ret             
    // 0x536664: r0 = StackOverflowSharedWithFPURegs()
    //     0x536664: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x536668: b               #0x5365dc
    // 0x53666c: SaveReg d0
    //     0x53666c: str             q0, [SP, #-0x10]!
    // 0x536670: stp             x0, x1, [SP, #-0x10]!
    // 0x536674: r0 = AllocateDouble()
    //     0x536674: bl              #0x889738  ; AllocateDoubleStub
    // 0x536678: mov             x2, x0
    // 0x53667c: ldp             x0, x1, [SP], #0x10
    // 0x536680: RestoreReg d0
    //     0x536680: ldr             q0, [SP], #0x10
    // 0x536684: b               #0x536608
  }
  set _ trackHeight=(/* No info */) {
    // ** addr: 0x536688, size: 0xc8
    // 0x536688: EnterFrame
    //     0x536688: stp             fp, lr, [SP, #-0x10]!
    //     0x53668c: mov             fp, SP
    // 0x536690: AllocStack(0x20)
    //     0x536690: sub             SP, SP, #0x20
    // 0x536694: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x536694: stur            x1, [fp, #-0x10]
    // 0x536698: CheckStackOverflow
    //     0x536698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53669c: cmp             SP, x16
    //     0x5366a0: b.ls            #0x53672c
    // 0x5366a4: LoadField: r0 = r1->field_8f
    //     0x5366a4: ldur            w0, [x1, #0x8f]
    // 0x5366a8: DecompressPointer r0
    //     0x5366a8: add             x0, x0, HEAP, lsl #32
    // 0x5366ac: r2 = inline_Allocate_Double()
    //     0x5366ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5366b0: add             x2, x2, #0x10
    //     0x5366b4: cmp             x3, x2
    //     0x5366b8: b.ls            #0x536734
    //     0x5366bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5366c0: sub             x2, x2, #0xf
    //     0x5366c4: mov             x3, #0xd15c
    //     0x5366c8: movk            x3, #3, lsl #16
    //     0x5366cc: stur            x3, [x2, #-1]
    // 0x5366d0: StoreField: r2->field_7 = d0
    //     0x5366d0: stur            d0, [x2, #7]
    // 0x5366d4: stur            x2, [fp, #-8]
    // 0x5366d8: stp             x0, x2, [SP]
    // 0x5366dc: r0 = ==()
    //     0x5366dc: bl              #0x83555c  ; [dart:core] _Double::==
    // 0x5366e0: tbnz            w0, #4, #0x5366f4
    // 0x5366e4: r0 = Null
    //     0x5366e4: mov             x0, NULL
    // 0x5366e8: LeaveFrame
    //     0x5366e8: mov             SP, fp
    //     0x5366ec: ldp             fp, lr, [SP], #0x10
    // 0x5366f0: ret
    //     0x5366f0: ret             
    // 0x5366f4: ldur            x1, [fp, #-0x10]
    // 0x5366f8: ldur            x0, [fp, #-8]
    // 0x5366fc: StoreField: r1->field_8f = r0
    //     0x5366fc: stur            w0, [x1, #0x8f]
    //     0x536700: ldurb           w16, [x1, #-1]
    //     0x536704: ldurb           w17, [x0, #-1]
    //     0x536708: and             x16, x17, x16, lsr #2
    //     0x53670c: tst             x16, HEAP, lsr #32
    //     0x536710: b.eq            #0x536718
    //     0x536714: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x536718: r0 = notifyListeners()
    //     0x536718: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x53671c: r0 = Null
    //     0x53671c: mov             x0, NULL
    // 0x536720: LeaveFrame
    //     0x536720: mov             SP, fp
    //     0x536724: ldp             fp, lr, [SP], #0x10
    // 0x536728: ret
    //     0x536728: ret             
    // 0x53672c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53672c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x536730: b               #0x5366a4
    // 0x536734: SaveReg d0
    //     0x536734: str             q0, [SP, #-0x10]!
    // 0x536738: stp             x0, x1, [SP, #-0x10]!
    // 0x53673c: r0 = AllocateDouble()
    //     0x53673c: bl              #0x889738  ; AllocateDoubleStub
    // 0x536740: mov             x2, x0
    // 0x536744: ldp             x0, x1, [SP], #0x10
    // 0x536748: RestoreReg d0
    //     0x536748: ldr             q0, [SP], #0x10
    // 0x53674c: b               #0x5366d0
  }
  set _ thumbOffset=(/* No info */) {
    // ** addr: 0x536750, size: 0xa4
    // 0x536750: EnterFrame
    //     0x536750: stp             fp, lr, [SP, #-0x10]!
    //     0x536754: mov             fp, SP
    // 0x536758: AllocStack(0x20)
    //     0x536758: sub             SP, SP, #0x20
    // 0x53675c: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53675c: stur            x1, [fp, #-8]
    //     0x536760: mov             x16, x2
    //     0x536764: mov             x2, x1
    //     0x536768: mov             x1, x16
    //     0x53676c: stur            x1, [fp, #-0x10]
    // 0x536770: CheckStackOverflow
    //     0x536770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536774: cmp             SP, x16
    //     0x536778: b.ls            #0x5367ec
    // 0x53677c: LoadField: r0 = r2->field_87
    //     0x53677c: ldur            w0, [x2, #0x87]
    // 0x536780: DecompressPointer r0
    //     0x536780: add             x0, x0, HEAP, lsl #32
    // 0x536784: r3 = LoadClassIdInstr(r1)
    //     0x536784: ldur            x3, [x1, #-1]
    //     0x536788: ubfx            x3, x3, #0xc, #0x14
    // 0x53678c: stp             x0, x1, [SP]
    // 0x536790: mov             x0, x3
    // 0x536794: mov             lr, x0
    // 0x536798: ldr             lr, [x21, lr, lsl #3]
    // 0x53679c: blr             lr
    // 0x5367a0: tbnz            w0, #4, #0x5367b4
    // 0x5367a4: r0 = Null
    //     0x5367a4: mov             x0, NULL
    // 0x5367a8: LeaveFrame
    //     0x5367a8: mov             SP, fp
    //     0x5367ac: ldp             fp, lr, [SP], #0x10
    // 0x5367b0: ret
    //     0x5367b0: ret             
    // 0x5367b4: ldur            x1, [fp, #-8]
    // 0x5367b8: ldur            x0, [fp, #-0x10]
    // 0x5367bc: StoreField: r1->field_87 = r0
    //     0x5367bc: stur            w0, [x1, #0x87]
    //     0x5367c0: ldurb           w16, [x1, #-1]
    //     0x5367c4: ldurb           w17, [x0, #-1]
    //     0x5367c8: and             x16, x17, x16, lsr #2
    //     0x5367cc: tst             x16, HEAP, lsr #32
    //     0x5367d0: b.eq            #0x5367d8
    //     0x5367d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5367d8: r0 = notifyListeners()
    //     0x5367d8: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5367dc: r0 = Null
    //     0x5367dc: mov             x0, NULL
    // 0x5367e0: LeaveFrame
    //     0x5367e0: mov             SP, fp
    //     0x5367e4: ldp             fp, lr, [SP], #0x10
    // 0x5367e8: ret
    //     0x5367e8: ret             
    // 0x5367ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5367ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5367f0: b               #0x53677c
  }
  set _ pressedThumbRadius=(/* No info */) {
    // ** addr: 0x5367f4, size: 0xc8
    // 0x5367f4: EnterFrame
    //     0x5367f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5367f8: mov             fp, SP
    // 0x5367fc: AllocStack(0x20)
    //     0x5367fc: sub             SP, SP, #0x20
    // 0x536800: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x536800: stur            x1, [fp, #-0x10]
    // 0x536804: CheckStackOverflow
    //     0x536804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536808: cmp             SP, x16
    //     0x53680c: b.ls            #0x536898
    // 0x536810: LoadField: r0 = r1->field_83
    //     0x536810: ldur            w0, [x1, #0x83]
    // 0x536814: DecompressPointer r0
    //     0x536814: add             x0, x0, HEAP, lsl #32
    // 0x536818: r2 = inline_Allocate_Double()
    //     0x536818: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x53681c: add             x2, x2, #0x10
    //     0x536820: cmp             x3, x2
    //     0x536824: b.ls            #0x5368a0
    //     0x536828: str             x2, [THR, #0x50]  ; THR::top
    //     0x53682c: sub             x2, x2, #0xf
    //     0x536830: mov             x3, #0xd15c
    //     0x536834: movk            x3, #3, lsl #16
    //     0x536838: stur            x3, [x2, #-1]
    // 0x53683c: StoreField: r2->field_7 = d0
    //     0x53683c: stur            d0, [x2, #7]
    // 0x536840: stur            x2, [fp, #-8]
    // 0x536844: stp             x0, x2, [SP]
    // 0x536848: r0 = ==()
    //     0x536848: bl              #0x83555c  ; [dart:core] _Double::==
    // 0x53684c: tbnz            w0, #4, #0x536860
    // 0x536850: r0 = Null
    //     0x536850: mov             x0, NULL
    // 0x536854: LeaveFrame
    //     0x536854: mov             SP, fp
    //     0x536858: ldp             fp, lr, [SP], #0x10
    // 0x53685c: ret
    //     0x53685c: ret             
    // 0x536860: ldur            x1, [fp, #-0x10]
    // 0x536864: ldur            x0, [fp, #-8]
    // 0x536868: StoreField: r1->field_83 = r0
    //     0x536868: stur            w0, [x1, #0x83]
    //     0x53686c: ldurb           w16, [x1, #-1]
    //     0x536870: ldurb           w17, [x0, #-1]
    //     0x536874: and             x16, x17, x16, lsr #2
    //     0x536878: tst             x16, HEAP, lsr #32
    //     0x53687c: b.eq            #0x536884
    //     0x536880: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x536884: r0 = notifyListeners()
    //     0x536884: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x536888: r0 = Null
    //     0x536888: mov             x0, NULL
    // 0x53688c: LeaveFrame
    //     0x53688c: mov             SP, fp
    //     0x536890: ldp             fp, lr, [SP], #0x10
    // 0x536894: ret
    //     0x536894: ret             
    // 0x536898: r0 = StackOverflowSharedWithFPURegs()
    //     0x536898: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x53689c: b               #0x536810
    // 0x5368a0: SaveReg d0
    //     0x5368a0: str             q0, [SP, #-0x10]!
    // 0x5368a4: stp             x0, x1, [SP, #-0x10]!
    // 0x5368a8: r0 = AllocateDouble()
    //     0x5368a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5368ac: mov             x2, x0
    // 0x5368b0: ldp             x0, x1, [SP], #0x10
    // 0x5368b4: RestoreReg d0
    //     0x5368b4: ldr             q0, [SP], #0x10
    // 0x5368b8: b               #0x53683c
  }
  set _ activeThumbRadius=(/* No info */) {
    // ** addr: 0x5368bc, size: 0xc8
    // 0x5368bc: EnterFrame
    //     0x5368bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5368c0: mov             fp, SP
    // 0x5368c4: AllocStack(0x20)
    //     0x5368c4: sub             SP, SP, #0x20
    // 0x5368c8: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x5368c8: stur            x1, [fp, #-0x10]
    // 0x5368cc: CheckStackOverflow
    //     0x5368cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5368d0: cmp             SP, x16
    //     0x5368d4: b.ls            #0x536960
    // 0x5368d8: LoadField: r0 = r1->field_7b
    //     0x5368d8: ldur            w0, [x1, #0x7b]
    // 0x5368dc: DecompressPointer r0
    //     0x5368dc: add             x0, x0, HEAP, lsl #32
    // 0x5368e0: r2 = inline_Allocate_Double()
    //     0x5368e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5368e4: add             x2, x2, #0x10
    //     0x5368e8: cmp             x3, x2
    //     0x5368ec: b.ls            #0x536968
    //     0x5368f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5368f4: sub             x2, x2, #0xf
    //     0x5368f8: mov             x3, #0xd15c
    //     0x5368fc: movk            x3, #3, lsl #16
    //     0x536900: stur            x3, [x2, #-1]
    // 0x536904: StoreField: r2->field_7 = d0
    //     0x536904: stur            d0, [x2, #7]
    // 0x536908: stur            x2, [fp, #-8]
    // 0x53690c: stp             x0, x2, [SP]
    // 0x536910: r0 = ==()
    //     0x536910: bl              #0x83555c  ; [dart:core] _Double::==
    // 0x536914: tbnz            w0, #4, #0x536928
    // 0x536918: r0 = Null
    //     0x536918: mov             x0, NULL
    // 0x53691c: LeaveFrame
    //     0x53691c: mov             SP, fp
    //     0x536920: ldp             fp, lr, [SP], #0x10
    // 0x536924: ret
    //     0x536924: ret             
    // 0x536928: ldur            x1, [fp, #-0x10]
    // 0x53692c: ldur            x0, [fp, #-8]
    // 0x536930: StoreField: r1->field_7b = r0
    //     0x536930: stur            w0, [x1, #0x7b]
    //     0x536934: ldurb           w16, [x1, #-1]
    //     0x536938: ldurb           w17, [x0, #-1]
    //     0x53693c: and             x16, x17, x16, lsr #2
    //     0x536940: tst             x16, HEAP, lsr #32
    //     0x536944: b.eq            #0x53694c
    //     0x536948: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x53694c: r0 = notifyListeners()
    //     0x53694c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x536950: r0 = Null
    //     0x536950: mov             x0, NULL
    // 0x536954: LeaveFrame
    //     0x536954: mov             SP, fp
    //     0x536958: ldp             fp, lr, [SP], #0x10
    // 0x53695c: ret
    //     0x53695c: ret             
    // 0x536960: r0 = StackOverflowSharedWithFPURegs()
    //     0x536960: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x536964: b               #0x5368d8
    // 0x536968: SaveReg d0
    //     0x536968: str             q0, [SP, #-0x10]!
    // 0x53696c: stp             x0, x1, [SP, #-0x10]!
    // 0x536970: r0 = AllocateDouble()
    //     0x536970: bl              #0x889738  ; AllocateDoubleStub
    // 0x536974: mov             x2, x0
    // 0x536978: ldp             x0, x1, [SP], #0x10
    // 0x53697c: RestoreReg d0
    //     0x53697c: ldr             q0, [SP], #0x10
    // 0x536980: b               #0x536904
  }
  set _ inactiveThumbRadius=(/* No info */) {
    // ** addr: 0x536984, size: 0xc8
    // 0x536984: EnterFrame
    //     0x536984: stp             fp, lr, [SP, #-0x10]!
    //     0x536988: mov             fp, SP
    // 0x53698c: AllocStack(0x20)
    //     0x53698c: sub             SP, SP, #0x20
    // 0x536990: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x10 */)
    //     0x536990: stur            x1, [fp, #-0x10]
    // 0x536994: CheckStackOverflow
    //     0x536994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536998: cmp             SP, x16
    //     0x53699c: b.ls            #0x536a28
    // 0x5369a0: LoadField: r0 = r1->field_7f
    //     0x5369a0: ldur            w0, [x1, #0x7f]
    // 0x5369a4: DecompressPointer r0
    //     0x5369a4: add             x0, x0, HEAP, lsl #32
    // 0x5369a8: r2 = inline_Allocate_Double()
    //     0x5369a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5369ac: add             x2, x2, #0x10
    //     0x5369b0: cmp             x3, x2
    //     0x5369b4: b.ls            #0x536a30
    //     0x5369b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5369bc: sub             x2, x2, #0xf
    //     0x5369c0: mov             x3, #0xd15c
    //     0x5369c4: movk            x3, #3, lsl #16
    //     0x5369c8: stur            x3, [x2, #-1]
    // 0x5369cc: StoreField: r2->field_7 = d0
    //     0x5369cc: stur            d0, [x2, #7]
    // 0x5369d0: stur            x2, [fp, #-8]
    // 0x5369d4: stp             x0, x2, [SP]
    // 0x5369d8: r0 = ==()
    //     0x5369d8: bl              #0x83555c  ; [dart:core] _Double::==
    // 0x5369dc: tbnz            w0, #4, #0x5369f0
    // 0x5369e0: r0 = Null
    //     0x5369e0: mov             x0, NULL
    // 0x5369e4: LeaveFrame
    //     0x5369e4: mov             SP, fp
    //     0x5369e8: ldp             fp, lr, [SP], #0x10
    // 0x5369ec: ret
    //     0x5369ec: ret             
    // 0x5369f0: ldur            x1, [fp, #-0x10]
    // 0x5369f4: ldur            x0, [fp, #-8]
    // 0x5369f8: StoreField: r1->field_7f = r0
    //     0x5369f8: stur            w0, [x1, #0x7f]
    //     0x5369fc: ldurb           w16, [x1, #-1]
    //     0x536a00: ldurb           w17, [x0, #-1]
    //     0x536a04: and             x16, x17, x16, lsr #2
    //     0x536a08: tst             x16, HEAP, lsr #32
    //     0x536a0c: b.eq            #0x536a14
    //     0x536a10: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x536a14: r0 = notifyListeners()
    //     0x536a14: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x536a18: r0 = Null
    //     0x536a18: mov             x0, NULL
    // 0x536a1c: LeaveFrame
    //     0x536a1c: mov             SP, fp
    //     0x536a20: ldp             fp, lr, [SP], #0x10
    // 0x536a24: ret
    //     0x536a24: ret             
    // 0x536a28: r0 = StackOverflowSharedWithFPURegs()
    //     0x536a28: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x536a2c: b               #0x5369a0
    // 0x536a30: SaveReg d0
    //     0x536a30: str             q0, [SP, #-0x10]!
    // 0x536a34: stp             x0, x1, [SP, #-0x10]!
    // 0x536a38: r0 = AllocateDouble()
    //     0x536a38: bl              #0x889738  ; AllocateDoubleStub
    // 0x536a3c: mov             x2, x0
    // 0x536a40: ldp             x0, x1, [SP], #0x10
    // 0x536a44: RestoreReg d0
    //     0x536a44: ldr             q0, [SP], #0x10
    // 0x536a48: b               #0x5369cc
  }
  set _ surfaceColor=(/* No info */) {
    // ** addr: 0x536a4c, size: 0x190
    // 0x536a4c: EnterFrame
    //     0x536a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x536a50: mov             fp, SP
    // 0x536a54: AllocStack(0x30)
    //     0x536a54: sub             SP, SP, #0x30
    // 0x536a58: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x536a58: mov             x0, x2
    //     0x536a5c: stur            x1, [fp, #-0x18]
    //     0x536a60: stur            x2, [fp, #-0x20]
    // 0x536a64: CheckStackOverflow
    //     0x536a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536a68: cmp             SP, x16
    //     0x536a6c: b.ls            #0x536bd4
    // 0x536a70: LoadField: r2 = r1->field_c7
    //     0x536a70: ldur            w2, [x1, #0xc7]
    // 0x536a74: DecompressPointer r2
    //     0x536a74: add             x2, x2, HEAP, lsl #32
    // 0x536a78: stur            x2, [fp, #-0x10]
    // 0x536a7c: r3 = LoadClassIdInstr(r0)
    //     0x536a7c: ldur            x3, [x0, #-1]
    //     0x536a80: ubfx            x3, x3, #0xc, #0x14
    // 0x536a84: stur            x3, [fp, #-8]
    // 0x536a88: cmp             x3, #0xf3d
    // 0x536a8c: b.eq            #0x536a98
    // 0x536a90: cmp             x3, #0xf3f
    // 0x536a94: b.ne            #0x536b60
    // 0x536a98: cmp             w2, NULL
    // 0x536a9c: b.eq            #0x536ba0
    // 0x536aa0: cmp             w0, w2
    // 0x536aa4: b.eq            #0x536b8c
    // 0x536aa8: stp             x0, x2, [SP]
    // 0x536aac: r0 = _haveSameRuntimeType()
    //     0x536aac: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x536ab0: tbz             w0, #4, #0x536abc
    // 0x536ab4: ldur            x1, [fp, #-0x18]
    // 0x536ab8: b               #0x536ba0
    // 0x536abc: ldur            x0, [fp, #-0x10]
    // 0x536ac0: r1 = LoadClassIdInstr(r0)
    //     0x536ac0: ldur            x1, [x0, #-1]
    //     0x536ac4: ubfx            x1, x1, #0xc, #0x14
    // 0x536ac8: sub             x16, x1, #0xf3d
    // 0x536acc: cmp             x16, #7
    // 0x536ad0: b.hi            #0x536b54
    // 0x536ad4: sub             x16, x1, #0xf41
    // 0x536ad8: cmp             x16, #1
    // 0x536adc: b.ls            #0x536af0
    // 0x536ae0: cmp             x1, #0xf3d
    // 0x536ae4: b.eq            #0x536af0
    // 0x536ae8: cmp             x1, #0xf3f
    // 0x536aec: b.ne            #0x536af8
    // 0x536af0: LoadField: r1 = r0->field_7
    //     0x536af0: ldur            x1, [x0, #7]
    // 0x536af4: b               #0x536b08
    // 0x536af8: LoadField: r1 = r0->field_f
    //     0x536af8: ldur            w1, [x0, #0xf]
    // 0x536afc: DecompressPointer r1
    //     0x536afc: add             x1, x1, HEAP, lsl #32
    // 0x536b00: LoadField: r0 = r1->field_7
    //     0x536b00: ldur            x0, [x1, #7]
    // 0x536b04: mov             x1, x0
    // 0x536b08: ldur            x0, [fp, #-8]
    // 0x536b0c: sub             x16, x0, #0xf41
    // 0x536b10: cmp             x16, #1
    // 0x536b14: b.ls            #0x536b28
    // 0x536b18: cmp             x0, #0xf3d
    // 0x536b1c: b.eq            #0x536b28
    // 0x536b20: cmp             x0, #0xf3f
    // 0x536b24: b.ne            #0x536b34
    // 0x536b28: ldur            x2, [fp, #-0x20]
    // 0x536b2c: LoadField: r0 = r2->field_7
    //     0x536b2c: ldur            x0, [x2, #7]
    // 0x536b30: b               #0x536b48
    // 0x536b34: ldur            x2, [fp, #-0x20]
    // 0x536b38: LoadField: r0 = r2->field_f
    //     0x536b38: ldur            w0, [x2, #0xf]
    // 0x536b3c: DecompressPointer r0
    //     0x536b3c: add             x0, x0, HEAP, lsl #32
    // 0x536b40: LoadField: r3 = r0->field_7
    //     0x536b40: ldur            x3, [x0, #7]
    // 0x536b44: mov             x0, x3
    // 0x536b48: cmp             x1, x0
    // 0x536b4c: b.ne            #0x536b58
    // 0x536b50: b               #0x536b8c
    // 0x536b54: ldur            x2, [fp, #-0x20]
    // 0x536b58: ldur            x1, [fp, #-0x18]
    // 0x536b5c: b               #0x536ba0
    // 0x536b60: mov             x16, x2
    // 0x536b64: mov             x2, x0
    // 0x536b68: mov             x0, x16
    // 0x536b6c: r1 = LoadClassIdInstr(r2)
    //     0x536b6c: ldur            x1, [x2, #-1]
    //     0x536b70: ubfx            x1, x1, #0xc, #0x14
    // 0x536b74: stp             x0, x2, [SP]
    // 0x536b78: mov             x0, x1
    // 0x536b7c: mov             lr, x0
    // 0x536b80: ldr             lr, [x21, lr, lsl #3]
    // 0x536b84: blr             lr
    // 0x536b88: tbnz            w0, #4, #0x536b9c
    // 0x536b8c: r0 = Null
    //     0x536b8c: mov             x0, NULL
    // 0x536b90: LeaveFrame
    //     0x536b90: mov             SP, fp
    //     0x536b94: ldp             fp, lr, [SP], #0x10
    // 0x536b98: ret
    //     0x536b98: ret             
    // 0x536b9c: ldur            x1, [fp, #-0x18]
    // 0x536ba0: ldur            x0, [fp, #-0x20]
    // 0x536ba4: StoreField: r1->field_c7 = r0
    //     0x536ba4: stur            w0, [x1, #0xc7]
    //     0x536ba8: ldurb           w16, [x1, #-1]
    //     0x536bac: ldurb           w17, [x0, #-1]
    //     0x536bb0: and             x16, x17, x16, lsr #2
    //     0x536bb4: tst             x16, HEAP, lsr #32
    //     0x536bb8: b.eq            #0x536bc0
    //     0x536bbc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x536bc0: r0 = notifyListeners()
    //     0x536bc0: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x536bc4: r0 = Null
    //     0x536bc4: mov             x0, NULL
    // 0x536bc8: LeaveFrame
    //     0x536bc8: mov             SP, fp
    //     0x536bcc: ldp             fp, lr, [SP], #0x10
    // 0x536bd0: ret
    //     0x536bd0: ret             
    // 0x536bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536bd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536bd8: b               #0x536a70
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x536bdc, size: 0x70
    // 0x536bdc: EnterFrame
    //     0x536bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x536be0: mov             fp, SP
    // 0x536be4: mov             x0, x2
    // 0x536be8: CheckStackOverflow
    //     0x536be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536bec: cmp             SP, x16
    //     0x536bf0: b.ls            #0x536c44
    // 0x536bf4: LoadField: r2 = r1->field_c3
    //     0x536bf4: ldur            w2, [x1, #0xc3]
    // 0x536bf8: DecompressPointer r2
    //     0x536bf8: add             x2, x2, HEAP, lsl #32
    // 0x536bfc: cmp             w2, w0
    // 0x536c00: b.ne            #0x536c14
    // 0x536c04: r0 = Null
    //     0x536c04: mov             x0, NULL
    // 0x536c08: LeaveFrame
    //     0x536c08: mov             SP, fp
    //     0x536c0c: ldp             fp, lr, [SP], #0x10
    // 0x536c10: ret
    //     0x536c10: ret             
    // 0x536c14: StoreField: r1->field_c3 = r0
    //     0x536c14: stur            w0, [x1, #0xc3]
    //     0x536c18: ldurb           w16, [x1, #-1]
    //     0x536c1c: ldurb           w17, [x0, #-1]
    //     0x536c20: and             x16, x17, x16, lsr #2
    //     0x536c24: tst             x16, HEAP, lsr #32
    //     0x536c28: b.eq            #0x536c30
    //     0x536c2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x536c30: r0 = notifyListeners()
    //     0x536c30: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x536c34: r0 = Null
    //     0x536c34: mov             x0, NULL
    // 0x536c38: LeaveFrame
    //     0x536c38: mov             SP, fp
    //     0x536c3c: ldp             fp, lr, [SP], #0x10
    // 0x536c40: ret
    //     0x536c40: ret             
    // 0x536c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536c44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536c48: b               #0x536bf4
  }
  set _ trackInnerLength=(/* No info */) {
    // ** addr: 0x536c4c, size: 0x88
    // 0x536c4c: EnterFrame
    //     0x536c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x536c50: mov             fp, SP
    // 0x536c54: AllocStack(0x20)
    //     0x536c54: sub             SP, SP, #0x20
    // 0x536c58: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x536c58: mov             x0, x2
    //     0x536c5c: stur            x1, [fp, #-8]
    //     0x536c60: stur            x2, [fp, #-0x10]
    // 0x536c64: CheckStackOverflow
    //     0x536c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536c68: cmp             SP, x16
    //     0x536c6c: b.ls            #0x536ccc
    // 0x536c70: LoadField: r2 = r1->field_cf
    //     0x536c70: ldur            w2, [x1, #0xcf]
    // 0x536c74: DecompressPointer r2
    //     0x536c74: add             x2, x2, HEAP, lsl #32
    // 0x536c78: stp             x2, x0, [SP]
    // 0x536c7c: r0 = ==()
    //     0x536c7c: bl              #0x83555c  ; [dart:core] _Double::==
    // 0x536c80: tbnz            w0, #4, #0x536c94
    // 0x536c84: r0 = Null
    //     0x536c84: mov             x0, NULL
    // 0x536c88: LeaveFrame
    //     0x536c88: mov             SP, fp
    //     0x536c8c: ldp             fp, lr, [SP], #0x10
    // 0x536c90: ret
    //     0x536c90: ret             
    // 0x536c94: ldur            x1, [fp, #-8]
    // 0x536c98: ldur            x0, [fp, #-0x10]
    // 0x536c9c: StoreField: r1->field_cf = r0
    //     0x536c9c: stur            w0, [x1, #0xcf]
    //     0x536ca0: ldurb           w16, [x1, #-1]
    //     0x536ca4: ldurb           w17, [x0, #-1]
    //     0x536ca8: and             x16, x17, x16, lsr #2
    //     0x536cac: tst             x16, HEAP, lsr #32
    //     0x536cb0: b.eq            #0x536cb8
    //     0x536cb4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x536cb8: r0 = notifyListeners()
    //     0x536cb8: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x536cbc: r0 = Null
    //     0x536cbc: mov             x0, NULL
    // 0x536cc0: LeaveFrame
    //     0x536cc0: mov             SP, fp
    //     0x536cc4: ldp             fp, lr, [SP], #0x10
    // 0x536cc8: ret
    //     0x536cc8: ret             
    // 0x536ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536ccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536cd0: b               #0x536c70
  }
  set _ isInteractive=(/* No info */) {
    // ** addr: 0x536e80, size: 0x54
    // 0x536e80: EnterFrame
    //     0x536e80: stp             fp, lr, [SP, #-0x10]!
    //     0x536e84: mov             fp, SP
    // 0x536e88: CheckStackOverflow
    //     0x536e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536e8c: cmp             SP, x16
    //     0x536e90: b.ls            #0x536ecc
    // 0x536e94: LoadField: r0 = r1->field_cb
    //     0x536e94: ldur            w0, [x1, #0xcb]
    // 0x536e98: DecompressPointer r0
    //     0x536e98: add             x0, x0, HEAP, lsl #32
    // 0x536e9c: cmp             w2, w0
    // 0x536ea0: b.ne            #0x536eb4
    // 0x536ea4: r0 = Null
    //     0x536ea4: mov             x0, NULL
    // 0x536ea8: LeaveFrame
    //     0x536ea8: mov             SP, fp
    //     0x536eac: ldp             fp, lr, [SP], #0x10
    // 0x536eb0: ret
    //     0x536eb0: ret             
    // 0x536eb4: StoreField: r1->field_cb = r2
    //     0x536eb4: stur            w2, [x1, #0xcb]
    // 0x536eb8: r0 = notifyListeners()
    //     0x536eb8: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x536ebc: r0 = Null
    //     0x536ebc: mov             x0, NULL
    // 0x536ec0: LeaveFrame
    //     0x536ec0: mov             SP, fp
    //     0x536ec4: ldp             fp, lr, [SP], #0x10
    // 0x536ec8: ret
    //     0x536ec8: ret             
    // 0x536ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536ecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536ed0: b               #0x536e94
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x536f38, size: 0x88
    // 0x536f38: EnterFrame
    //     0x536f38: stp             fp, lr, [SP, #-0x10]!
    //     0x536f3c: mov             fp, SP
    // 0x536f40: AllocStack(0x20)
    //     0x536f40: sub             SP, SP, #0x20
    // 0x536f44: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x536f44: mov             x0, x2
    //     0x536f48: stur            x1, [fp, #-8]
    //     0x536f4c: stur            x2, [fp, #-0x10]
    // 0x536f50: CheckStackOverflow
    //     0x536f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536f54: cmp             SP, x16
    //     0x536f58: b.ls            #0x536fb8
    // 0x536f5c: LoadField: r2 = r1->field_bf
    //     0x536f5c: ldur            w2, [x1, #0xbf]
    // 0x536f60: DecompressPointer r2
    //     0x536f60: add             x2, x2, HEAP, lsl #32
    // 0x536f64: stp             x2, x0, [SP]
    // 0x536f68: r0 = ==()
    //     0x536f68: bl              #0x825b34  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x536f6c: tbnz            w0, #4, #0x536f80
    // 0x536f70: r0 = Null
    //     0x536f70: mov             x0, NULL
    // 0x536f74: LeaveFrame
    //     0x536f74: mov             SP, fp
    //     0x536f78: ldp             fp, lr, [SP], #0x10
    // 0x536f7c: ret
    //     0x536f7c: ret             
    // 0x536f80: ldur            x1, [fp, #-8]
    // 0x536f84: ldur            x0, [fp, #-0x10]
    // 0x536f88: StoreField: r1->field_bf = r0
    //     0x536f88: stur            w0, [x1, #0xbf]
    //     0x536f8c: ldurb           w16, [x1, #-1]
    //     0x536f90: ldurb           w17, [x0, #-1]
    //     0x536f94: and             x16, x17, x16, lsr #2
    //     0x536f98: tst             x16, HEAP, lsr #32
    //     0x536f9c: b.eq            #0x536fa4
    //     0x536fa0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x536fa4: r0 = notifyListeners()
    //     0x536fa4: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x536fa8: r0 = Null
    //     0x536fa8: mov             x0, NULL
    // 0x536fac: LeaveFrame
    //     0x536fac: mov             SP, fp
    //     0x536fb0: ldp             fp, lr, [SP], #0x10
    // 0x536fb4: ret
    //     0x536fb4: ret             
    // 0x536fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536fb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536fbc: b               #0x536f5c
  }
  set _ inactiveTrackOutlineWidth=(/* No info */) {
    // ** addr: 0x536fc0, size: 0xa4
    // 0x536fc0: EnterFrame
    //     0x536fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x536fc4: mov             fp, SP
    // 0x536fc8: AllocStack(0x20)
    //     0x536fc8: sub             SP, SP, #0x20
    // 0x536fcc: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x536fcc: stur            x1, [fp, #-8]
    //     0x536fd0: mov             x16, x2
    //     0x536fd4: mov             x2, x1
    //     0x536fd8: mov             x1, x16
    //     0x536fdc: stur            x1, [fp, #-0x10]
    // 0x536fe0: CheckStackOverflow
    //     0x536fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536fe4: cmp             SP, x16
    //     0x536fe8: b.ls            #0x53705c
    // 0x536fec: LoadField: r0 = r2->field_b7
    //     0x536fec: ldur            w0, [x2, #0xb7]
    // 0x536ff0: DecompressPointer r0
    //     0x536ff0: add             x0, x0, HEAP, lsl #32
    // 0x536ff4: r3 = LoadClassIdInstr(r1)
    //     0x536ff4: ldur            x3, [x1, #-1]
    //     0x536ff8: ubfx            x3, x3, #0xc, #0x14
    // 0x536ffc: stp             x0, x1, [SP]
    // 0x537000: mov             x0, x3
    // 0x537004: mov             lr, x0
    // 0x537008: ldr             lr, [x21, lr, lsl #3]
    // 0x53700c: blr             lr
    // 0x537010: tbnz            w0, #4, #0x537024
    // 0x537014: r0 = Null
    //     0x537014: mov             x0, NULL
    // 0x537018: LeaveFrame
    //     0x537018: mov             SP, fp
    //     0x53701c: ldp             fp, lr, [SP], #0x10
    // 0x537020: ret
    //     0x537020: ret             
    // 0x537024: ldur            x1, [fp, #-8]
    // 0x537028: ldur            x0, [fp, #-0x10]
    // 0x53702c: StoreField: r1->field_b7 = r0
    //     0x53702c: stur            w0, [x1, #0xb7]
    //     0x537030: ldurb           w16, [x1, #-1]
    //     0x537034: ldurb           w17, [x0, #-1]
    //     0x537038: and             x16, x17, x16, lsr #2
    //     0x53703c: tst             x16, HEAP, lsr #32
    //     0x537040: b.eq            #0x537048
    //     0x537044: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x537048: r0 = notifyListeners()
    //     0x537048: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x53704c: r0 = Null
    //     0x53704c: mov             x0, NULL
    // 0x537050: LeaveFrame
    //     0x537050: mov             SP, fp
    //     0x537054: ldp             fp, lr, [SP], #0x10
    // 0x537058: ret
    //     0x537058: ret             
    // 0x53705c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53705c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537060: b               #0x536fec
  }
  set _ inactiveTrackOutlineColor=(/* No info */) {
    // ** addr: 0x537064, size: 0xa4
    // 0x537064: EnterFrame
    //     0x537064: stp             fp, lr, [SP, #-0x10]!
    //     0x537068: mov             fp, SP
    // 0x53706c: AllocStack(0x20)
    //     0x53706c: sub             SP, SP, #0x20
    // 0x537070: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x537070: stur            x1, [fp, #-8]
    //     0x537074: mov             x16, x2
    //     0x537078: mov             x2, x1
    //     0x53707c: mov             x1, x16
    //     0x537080: stur            x1, [fp, #-0x10]
    // 0x537084: CheckStackOverflow
    //     0x537084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537088: cmp             SP, x16
    //     0x53708c: b.ls            #0x537100
    // 0x537090: LoadField: r0 = r2->field_af
    //     0x537090: ldur            w0, [x2, #0xaf]
    // 0x537094: DecompressPointer r0
    //     0x537094: add             x0, x0, HEAP, lsl #32
    // 0x537098: r3 = LoadClassIdInstr(r1)
    //     0x537098: ldur            x3, [x1, #-1]
    //     0x53709c: ubfx            x3, x3, #0xc, #0x14
    // 0x5370a0: stp             x0, x1, [SP]
    // 0x5370a4: mov             x0, x3
    // 0x5370a8: mov             lr, x0
    // 0x5370ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5370b0: blr             lr
    // 0x5370b4: tbnz            w0, #4, #0x5370c8
    // 0x5370b8: r0 = Null
    //     0x5370b8: mov             x0, NULL
    // 0x5370bc: LeaveFrame
    //     0x5370bc: mov             SP, fp
    //     0x5370c0: ldp             fp, lr, [SP], #0x10
    // 0x5370c4: ret
    //     0x5370c4: ret             
    // 0x5370c8: ldur            x1, [fp, #-8]
    // 0x5370cc: ldur            x0, [fp, #-0x10]
    // 0x5370d0: StoreField: r1->field_af = r0
    //     0x5370d0: stur            w0, [x1, #0xaf]
    //     0x5370d4: ldurb           w16, [x1, #-1]
    //     0x5370d8: ldurb           w17, [x0, #-1]
    //     0x5370dc: and             x16, x17, x16, lsr #2
    //     0x5370e0: tst             x16, HEAP, lsr #32
    //     0x5370e4: b.eq            #0x5370ec
    //     0x5370e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5370ec: r0 = notifyListeners()
    //     0x5370ec: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5370f0: r0 = Null
    //     0x5370f0: mov             x0, NULL
    // 0x5370f4: LeaveFrame
    //     0x5370f4: mov             SP, fp
    //     0x5370f8: ldp             fp, lr, [SP], #0x10
    // 0x5370fc: ret
    //     0x5370fc: ret             
    // 0x537100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537100: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537104: b               #0x537090
  }
  set _ inactiveTrackColor=(/* No info */) {
    // ** addr: 0x537108, size: 0x190
    // 0x537108: EnterFrame
    //     0x537108: stp             fp, lr, [SP, #-0x10]!
    //     0x53710c: mov             fp, SP
    // 0x537110: AllocStack(0x30)
    //     0x537110: sub             SP, SP, #0x30
    // 0x537114: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x537114: mov             x0, x2
    //     0x537118: stur            x1, [fp, #-0x18]
    //     0x53711c: stur            x2, [fp, #-0x20]
    // 0x537120: CheckStackOverflow
    //     0x537120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537124: cmp             SP, x16
    //     0x537128: b.ls            #0x537290
    // 0x53712c: LoadField: r2 = r1->field_bb
    //     0x53712c: ldur            w2, [x1, #0xbb]
    // 0x537130: DecompressPointer r2
    //     0x537130: add             x2, x2, HEAP, lsl #32
    // 0x537134: stur            x2, [fp, #-0x10]
    // 0x537138: r3 = LoadClassIdInstr(r0)
    //     0x537138: ldur            x3, [x0, #-1]
    //     0x53713c: ubfx            x3, x3, #0xc, #0x14
    // 0x537140: stur            x3, [fp, #-8]
    // 0x537144: cmp             x3, #0xf3d
    // 0x537148: b.eq            #0x537154
    // 0x53714c: cmp             x3, #0xf3f
    // 0x537150: b.ne            #0x53721c
    // 0x537154: cmp             w2, NULL
    // 0x537158: b.eq            #0x53725c
    // 0x53715c: cmp             w0, w2
    // 0x537160: b.eq            #0x537248
    // 0x537164: stp             x0, x2, [SP]
    // 0x537168: r0 = _haveSameRuntimeType()
    //     0x537168: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x53716c: tbz             w0, #4, #0x537178
    // 0x537170: ldur            x1, [fp, #-0x18]
    // 0x537174: b               #0x53725c
    // 0x537178: ldur            x0, [fp, #-0x10]
    // 0x53717c: r1 = LoadClassIdInstr(r0)
    //     0x53717c: ldur            x1, [x0, #-1]
    //     0x537180: ubfx            x1, x1, #0xc, #0x14
    // 0x537184: sub             x16, x1, #0xf3d
    // 0x537188: cmp             x16, #7
    // 0x53718c: b.hi            #0x537210
    // 0x537190: sub             x16, x1, #0xf41
    // 0x537194: cmp             x16, #1
    // 0x537198: b.ls            #0x5371ac
    // 0x53719c: cmp             x1, #0xf3d
    // 0x5371a0: b.eq            #0x5371ac
    // 0x5371a4: cmp             x1, #0xf3f
    // 0x5371a8: b.ne            #0x5371b4
    // 0x5371ac: LoadField: r1 = r0->field_7
    //     0x5371ac: ldur            x1, [x0, #7]
    // 0x5371b0: b               #0x5371c4
    // 0x5371b4: LoadField: r1 = r0->field_f
    //     0x5371b4: ldur            w1, [x0, #0xf]
    // 0x5371b8: DecompressPointer r1
    //     0x5371b8: add             x1, x1, HEAP, lsl #32
    // 0x5371bc: LoadField: r0 = r1->field_7
    //     0x5371bc: ldur            x0, [x1, #7]
    // 0x5371c0: mov             x1, x0
    // 0x5371c4: ldur            x0, [fp, #-8]
    // 0x5371c8: sub             x16, x0, #0xf41
    // 0x5371cc: cmp             x16, #1
    // 0x5371d0: b.ls            #0x5371e4
    // 0x5371d4: cmp             x0, #0xf3d
    // 0x5371d8: b.eq            #0x5371e4
    // 0x5371dc: cmp             x0, #0xf3f
    // 0x5371e0: b.ne            #0x5371f0
    // 0x5371e4: ldur            x2, [fp, #-0x20]
    // 0x5371e8: LoadField: r0 = r2->field_7
    //     0x5371e8: ldur            x0, [x2, #7]
    // 0x5371ec: b               #0x537204
    // 0x5371f0: ldur            x2, [fp, #-0x20]
    // 0x5371f4: LoadField: r0 = r2->field_f
    //     0x5371f4: ldur            w0, [x2, #0xf]
    // 0x5371f8: DecompressPointer r0
    //     0x5371f8: add             x0, x0, HEAP, lsl #32
    // 0x5371fc: LoadField: r3 = r0->field_7
    //     0x5371fc: ldur            x3, [x0, #7]
    // 0x537200: mov             x0, x3
    // 0x537204: cmp             x1, x0
    // 0x537208: b.ne            #0x537214
    // 0x53720c: b               #0x537248
    // 0x537210: ldur            x2, [fp, #-0x20]
    // 0x537214: ldur            x1, [fp, #-0x18]
    // 0x537218: b               #0x53725c
    // 0x53721c: mov             x16, x2
    // 0x537220: mov             x2, x0
    // 0x537224: mov             x0, x16
    // 0x537228: r1 = LoadClassIdInstr(r2)
    //     0x537228: ldur            x1, [x2, #-1]
    //     0x53722c: ubfx            x1, x1, #0xc, #0x14
    // 0x537230: stp             x0, x2, [SP]
    // 0x537234: mov             x0, x1
    // 0x537238: mov             lr, x0
    // 0x53723c: ldr             lr, [x21, lr, lsl #3]
    // 0x537240: blr             lr
    // 0x537244: tbnz            w0, #4, #0x537258
    // 0x537248: r0 = Null
    //     0x537248: mov             x0, NULL
    // 0x53724c: LeaveFrame
    //     0x53724c: mov             SP, fp
    //     0x537250: ldp             fp, lr, [SP], #0x10
    // 0x537254: ret
    //     0x537254: ret             
    // 0x537258: ldur            x1, [fp, #-0x18]
    // 0x53725c: ldur            x0, [fp, #-0x20]
    // 0x537260: StoreField: r1->field_bb = r0
    //     0x537260: stur            w0, [x1, #0xbb]
    //     0x537264: ldurb           w16, [x1, #-1]
    //     0x537268: ldurb           w17, [x0, #-1]
    //     0x53726c: and             x16, x17, x16, lsr #2
    //     0x537270: tst             x16, HEAP, lsr #32
    //     0x537274: b.eq            #0x53727c
    //     0x537278: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x53727c: r0 = notifyListeners()
    //     0x53727c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x537280: r0 = Null
    //     0x537280: mov             x0, NULL
    // 0x537284: LeaveFrame
    //     0x537284: mov             SP, fp
    //     0x537288: ldp             fp, lr, [SP], #0x10
    // 0x53728c: ret
    //     0x53728c: ret             
    // 0x537290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537294: b               #0x53712c
  }
  set _ activeTrackOutlineWidth=(/* No info */) {
    // ** addr: 0x537298, size: 0xa4
    // 0x537298: EnterFrame
    //     0x537298: stp             fp, lr, [SP, #-0x10]!
    //     0x53729c: mov             fp, SP
    // 0x5372a0: AllocStack(0x20)
    //     0x5372a0: sub             SP, SP, #0x20
    // 0x5372a4: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5372a4: stur            x1, [fp, #-8]
    //     0x5372a8: mov             x16, x2
    //     0x5372ac: mov             x2, x1
    //     0x5372b0: mov             x1, x16
    //     0x5372b4: stur            x1, [fp, #-0x10]
    // 0x5372b8: CheckStackOverflow
    //     0x5372b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5372bc: cmp             SP, x16
    //     0x5372c0: b.ls            #0x537334
    // 0x5372c4: LoadField: r0 = r2->field_b3
    //     0x5372c4: ldur            w0, [x2, #0xb3]
    // 0x5372c8: DecompressPointer r0
    //     0x5372c8: add             x0, x0, HEAP, lsl #32
    // 0x5372cc: r3 = LoadClassIdInstr(r1)
    //     0x5372cc: ldur            x3, [x1, #-1]
    //     0x5372d0: ubfx            x3, x3, #0xc, #0x14
    // 0x5372d4: stp             x0, x1, [SP]
    // 0x5372d8: mov             x0, x3
    // 0x5372dc: mov             lr, x0
    // 0x5372e0: ldr             lr, [x21, lr, lsl #3]
    // 0x5372e4: blr             lr
    // 0x5372e8: tbnz            w0, #4, #0x5372fc
    // 0x5372ec: r0 = Null
    //     0x5372ec: mov             x0, NULL
    // 0x5372f0: LeaveFrame
    //     0x5372f0: mov             SP, fp
    //     0x5372f4: ldp             fp, lr, [SP], #0x10
    // 0x5372f8: ret
    //     0x5372f8: ret             
    // 0x5372fc: ldur            x1, [fp, #-8]
    // 0x537300: ldur            x0, [fp, #-0x10]
    // 0x537304: StoreField: r1->field_b3 = r0
    //     0x537304: stur            w0, [x1, #0xb3]
    //     0x537308: ldurb           w16, [x1, #-1]
    //     0x53730c: ldurb           w17, [x0, #-1]
    //     0x537310: and             x16, x17, x16, lsr #2
    //     0x537314: tst             x16, HEAP, lsr #32
    //     0x537318: b.eq            #0x537320
    //     0x53731c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x537320: r0 = notifyListeners()
    //     0x537320: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x537324: r0 = Null
    //     0x537324: mov             x0, NULL
    // 0x537328: LeaveFrame
    //     0x537328: mov             SP, fp
    //     0x53732c: ldp             fp, lr, [SP], #0x10
    // 0x537330: ret
    //     0x537330: ret             
    // 0x537334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537334: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537338: b               #0x5372c4
  }
  set _ activeTrackOutlineColor=(/* No info */) {
    // ** addr: 0x53733c, size: 0xa4
    // 0x53733c: EnterFrame
    //     0x53733c: stp             fp, lr, [SP, #-0x10]!
    //     0x537340: mov             fp, SP
    // 0x537344: AllocStack(0x20)
    //     0x537344: sub             SP, SP, #0x20
    // 0x537348: SetupParameters(_SwitchPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x537348: stur            x1, [fp, #-8]
    //     0x53734c: mov             x16, x2
    //     0x537350: mov             x2, x1
    //     0x537354: mov             x1, x16
    //     0x537358: stur            x1, [fp, #-0x10]
    // 0x53735c: CheckStackOverflow
    //     0x53735c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537360: cmp             SP, x16
    //     0x537364: b.ls            #0x5373d8
    // 0x537368: LoadField: r0 = r2->field_ab
    //     0x537368: ldur            w0, [x2, #0xab]
    // 0x53736c: DecompressPointer r0
    //     0x53736c: add             x0, x0, HEAP, lsl #32
    // 0x537370: r3 = LoadClassIdInstr(r1)
    //     0x537370: ldur            x3, [x1, #-1]
    //     0x537374: ubfx            x3, x3, #0xc, #0x14
    // 0x537378: stp             x0, x1, [SP]
    // 0x53737c: mov             x0, x3
    // 0x537380: mov             lr, x0
    // 0x537384: ldr             lr, [x21, lr, lsl #3]
    // 0x537388: blr             lr
    // 0x53738c: tbnz            w0, #4, #0x5373a0
    // 0x537390: r0 = Null
    //     0x537390: mov             x0, NULL
    // 0x537394: LeaveFrame
    //     0x537394: mov             SP, fp
    //     0x537398: ldp             fp, lr, [SP], #0x10
    // 0x53739c: ret
    //     0x53739c: ret             
    // 0x5373a0: ldur            x1, [fp, #-8]
    // 0x5373a4: ldur            x0, [fp, #-0x10]
    // 0x5373a8: StoreField: r1->field_ab = r0
    //     0x5373a8: stur            w0, [x1, #0xab]
    //     0x5373ac: ldurb           w16, [x1, #-1]
    //     0x5373b0: ldurb           w17, [x0, #-1]
    //     0x5373b4: and             x16, x17, x16, lsr #2
    //     0x5373b8: tst             x16, HEAP, lsr #32
    //     0x5373bc: b.eq            #0x5373c4
    //     0x5373c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5373c4: r0 = notifyListeners()
    //     0x5373c4: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5373c8: r0 = Null
    //     0x5373c8: mov             x0, NULL
    // 0x5373cc: LeaveFrame
    //     0x5373cc: mov             SP, fp
    //     0x5373d0: ldp             fp, lr, [SP], #0x10
    // 0x5373d4: ret
    //     0x5373d4: ret             
    // 0x5373d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5373d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5373dc: b               #0x537368
  }
  set _ activeTrackColor=(/* No info */) {
    // ** addr: 0x5373e0, size: 0x190
    // 0x5373e0: EnterFrame
    //     0x5373e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5373e4: mov             fp, SP
    // 0x5373e8: AllocStack(0x30)
    //     0x5373e8: sub             SP, SP, #0x30
    // 0x5373ec: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x5373ec: mov             x0, x2
    //     0x5373f0: stur            x1, [fp, #-0x18]
    //     0x5373f4: stur            x2, [fp, #-0x20]
    // 0x5373f8: CheckStackOverflow
    //     0x5373f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5373fc: cmp             SP, x16
    //     0x537400: b.ls            #0x537568
    // 0x537404: LoadField: r2 = r1->field_a7
    //     0x537404: ldur            w2, [x1, #0xa7]
    // 0x537408: DecompressPointer r2
    //     0x537408: add             x2, x2, HEAP, lsl #32
    // 0x53740c: stur            x2, [fp, #-0x10]
    // 0x537410: r3 = LoadClassIdInstr(r0)
    //     0x537410: ldur            x3, [x0, #-1]
    //     0x537414: ubfx            x3, x3, #0xc, #0x14
    // 0x537418: stur            x3, [fp, #-8]
    // 0x53741c: cmp             x3, #0xf3d
    // 0x537420: b.eq            #0x53742c
    // 0x537424: cmp             x3, #0xf3f
    // 0x537428: b.ne            #0x5374f4
    // 0x53742c: cmp             w2, NULL
    // 0x537430: b.eq            #0x537534
    // 0x537434: cmp             w0, w2
    // 0x537438: b.eq            #0x537520
    // 0x53743c: stp             x0, x2, [SP]
    // 0x537440: r0 = _haveSameRuntimeType()
    //     0x537440: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x537444: tbz             w0, #4, #0x537450
    // 0x537448: ldur            x1, [fp, #-0x18]
    // 0x53744c: b               #0x537534
    // 0x537450: ldur            x0, [fp, #-0x10]
    // 0x537454: r1 = LoadClassIdInstr(r0)
    //     0x537454: ldur            x1, [x0, #-1]
    //     0x537458: ubfx            x1, x1, #0xc, #0x14
    // 0x53745c: sub             x16, x1, #0xf3d
    // 0x537460: cmp             x16, #7
    // 0x537464: b.hi            #0x5374e8
    // 0x537468: sub             x16, x1, #0xf41
    // 0x53746c: cmp             x16, #1
    // 0x537470: b.ls            #0x537484
    // 0x537474: cmp             x1, #0xf3d
    // 0x537478: b.eq            #0x537484
    // 0x53747c: cmp             x1, #0xf3f
    // 0x537480: b.ne            #0x53748c
    // 0x537484: LoadField: r1 = r0->field_7
    //     0x537484: ldur            x1, [x0, #7]
    // 0x537488: b               #0x53749c
    // 0x53748c: LoadField: r1 = r0->field_f
    //     0x53748c: ldur            w1, [x0, #0xf]
    // 0x537490: DecompressPointer r1
    //     0x537490: add             x1, x1, HEAP, lsl #32
    // 0x537494: LoadField: r0 = r1->field_7
    //     0x537494: ldur            x0, [x1, #7]
    // 0x537498: mov             x1, x0
    // 0x53749c: ldur            x0, [fp, #-8]
    // 0x5374a0: sub             x16, x0, #0xf41
    // 0x5374a4: cmp             x16, #1
    // 0x5374a8: b.ls            #0x5374bc
    // 0x5374ac: cmp             x0, #0xf3d
    // 0x5374b0: b.eq            #0x5374bc
    // 0x5374b4: cmp             x0, #0xf3f
    // 0x5374b8: b.ne            #0x5374c8
    // 0x5374bc: ldur            x2, [fp, #-0x20]
    // 0x5374c0: LoadField: r0 = r2->field_7
    //     0x5374c0: ldur            x0, [x2, #7]
    // 0x5374c4: b               #0x5374dc
    // 0x5374c8: ldur            x2, [fp, #-0x20]
    // 0x5374cc: LoadField: r0 = r2->field_f
    //     0x5374cc: ldur            w0, [x2, #0xf]
    // 0x5374d0: DecompressPointer r0
    //     0x5374d0: add             x0, x0, HEAP, lsl #32
    // 0x5374d4: LoadField: r3 = r0->field_7
    //     0x5374d4: ldur            x3, [x0, #7]
    // 0x5374d8: mov             x0, x3
    // 0x5374dc: cmp             x1, x0
    // 0x5374e0: b.ne            #0x5374ec
    // 0x5374e4: b               #0x537520
    // 0x5374e8: ldur            x2, [fp, #-0x20]
    // 0x5374ec: ldur            x1, [fp, #-0x18]
    // 0x5374f0: b               #0x537534
    // 0x5374f4: mov             x16, x2
    // 0x5374f8: mov             x2, x0
    // 0x5374fc: mov             x0, x16
    // 0x537500: r1 = LoadClassIdInstr(r2)
    //     0x537500: ldur            x1, [x2, #-1]
    //     0x537504: ubfx            x1, x1, #0xc, #0x14
    // 0x537508: stp             x0, x2, [SP]
    // 0x53750c: mov             x0, x1
    // 0x537510: mov             lr, x0
    // 0x537514: ldr             lr, [x21, lr, lsl #3]
    // 0x537518: blr             lr
    // 0x53751c: tbnz            w0, #4, #0x537530
    // 0x537520: r0 = Null
    //     0x537520: mov             x0, NULL
    // 0x537524: LeaveFrame
    //     0x537524: mov             SP, fp
    //     0x537528: ldp             fp, lr, [SP], #0x10
    // 0x53752c: ret
    //     0x53752c: ret             
    // 0x537530: ldur            x1, [fp, #-0x18]
    // 0x537534: ldur            x0, [fp, #-0x20]
    // 0x537538: StoreField: r1->field_a7 = r0
    //     0x537538: stur            w0, [x1, #0xa7]
    //     0x53753c: ldurb           w16, [x1, #-1]
    //     0x537540: ldurb           w17, [x0, #-1]
    //     0x537544: and             x16, x17, x16, lsr #2
    //     0x537548: tst             x16, HEAP, lsr #32
    //     0x53754c: b.eq            #0x537554
    //     0x537550: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x537554: r0 = notifyListeners()
    //     0x537554: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x537558: r0 = Null
    //     0x537558: mov             x0, NULL
    // 0x53755c: LeaveFrame
    //     0x53755c: mov             SP, fp
    //     0x537560: ldp             fp, lr, [SP], #0x10
    // 0x537564: ret
    //     0x537564: ret             
    // 0x537568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53756c: b               #0x537404
  }
  set _ inactivePressedColor=(/* No info */) {
    // ** addr: 0x537570, size: 0x190
    // 0x537570: EnterFrame
    //     0x537570: stp             fp, lr, [SP, #-0x10]!
    //     0x537574: mov             fp, SP
    // 0x537578: AllocStack(0x30)
    //     0x537578: sub             SP, SP, #0x30
    // 0x53757c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x53757c: mov             x0, x2
    //     0x537580: stur            x1, [fp, #-0x18]
    //     0x537584: stur            x2, [fp, #-0x20]
    // 0x537588: CheckStackOverflow
    //     0x537588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53758c: cmp             SP, x16
    //     0x537590: b.ls            #0x5376f8
    // 0x537594: LoadField: r2 = r1->field_77
    //     0x537594: ldur            w2, [x1, #0x77]
    // 0x537598: DecompressPointer r2
    //     0x537598: add             x2, x2, HEAP, lsl #32
    // 0x53759c: stur            x2, [fp, #-0x10]
    // 0x5375a0: r3 = LoadClassIdInstr(r0)
    //     0x5375a0: ldur            x3, [x0, #-1]
    //     0x5375a4: ubfx            x3, x3, #0xc, #0x14
    // 0x5375a8: stur            x3, [fp, #-8]
    // 0x5375ac: cmp             x3, #0xf3d
    // 0x5375b0: b.eq            #0x5375bc
    // 0x5375b4: cmp             x3, #0xf3f
    // 0x5375b8: b.ne            #0x537684
    // 0x5375bc: cmp             w2, NULL
    // 0x5375c0: b.eq            #0x5376c4
    // 0x5375c4: cmp             w0, w2
    // 0x5375c8: b.eq            #0x5376b0
    // 0x5375cc: stp             x0, x2, [SP]
    // 0x5375d0: r0 = _haveSameRuntimeType()
    //     0x5375d0: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5375d4: tbz             w0, #4, #0x5375e0
    // 0x5375d8: ldur            x1, [fp, #-0x18]
    // 0x5375dc: b               #0x5376c4
    // 0x5375e0: ldur            x0, [fp, #-0x10]
    // 0x5375e4: r1 = LoadClassIdInstr(r0)
    //     0x5375e4: ldur            x1, [x0, #-1]
    //     0x5375e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5375ec: sub             x16, x1, #0xf3d
    // 0x5375f0: cmp             x16, #7
    // 0x5375f4: b.hi            #0x537678
    // 0x5375f8: sub             x16, x1, #0xf41
    // 0x5375fc: cmp             x16, #1
    // 0x537600: b.ls            #0x537614
    // 0x537604: cmp             x1, #0xf3d
    // 0x537608: b.eq            #0x537614
    // 0x53760c: cmp             x1, #0xf3f
    // 0x537610: b.ne            #0x53761c
    // 0x537614: LoadField: r1 = r0->field_7
    //     0x537614: ldur            x1, [x0, #7]
    // 0x537618: b               #0x53762c
    // 0x53761c: LoadField: r1 = r0->field_f
    //     0x53761c: ldur            w1, [x0, #0xf]
    // 0x537620: DecompressPointer r1
    //     0x537620: add             x1, x1, HEAP, lsl #32
    // 0x537624: LoadField: r0 = r1->field_7
    //     0x537624: ldur            x0, [x1, #7]
    // 0x537628: mov             x1, x0
    // 0x53762c: ldur            x0, [fp, #-8]
    // 0x537630: sub             x16, x0, #0xf41
    // 0x537634: cmp             x16, #1
    // 0x537638: b.ls            #0x53764c
    // 0x53763c: cmp             x0, #0xf3d
    // 0x537640: b.eq            #0x53764c
    // 0x537644: cmp             x0, #0xf3f
    // 0x537648: b.ne            #0x537658
    // 0x53764c: ldur            x2, [fp, #-0x20]
    // 0x537650: LoadField: r0 = r2->field_7
    //     0x537650: ldur            x0, [x2, #7]
    // 0x537654: b               #0x53766c
    // 0x537658: ldur            x2, [fp, #-0x20]
    // 0x53765c: LoadField: r0 = r2->field_f
    //     0x53765c: ldur            w0, [x2, #0xf]
    // 0x537660: DecompressPointer r0
    //     0x537660: add             x0, x0, HEAP, lsl #32
    // 0x537664: LoadField: r3 = r0->field_7
    //     0x537664: ldur            x3, [x0, #7]
    // 0x537668: mov             x0, x3
    // 0x53766c: cmp             x1, x0
    // 0x537670: b.ne            #0x53767c
    // 0x537674: b               #0x5376b0
    // 0x537678: ldur            x2, [fp, #-0x20]
    // 0x53767c: ldur            x1, [fp, #-0x18]
    // 0x537680: b               #0x5376c4
    // 0x537684: mov             x16, x2
    // 0x537688: mov             x2, x0
    // 0x53768c: mov             x0, x16
    // 0x537690: r1 = LoadClassIdInstr(r2)
    //     0x537690: ldur            x1, [x2, #-1]
    //     0x537694: ubfx            x1, x1, #0xc, #0x14
    // 0x537698: stp             x0, x2, [SP]
    // 0x53769c: mov             x0, x1
    // 0x5376a0: mov             lr, x0
    // 0x5376a4: ldr             lr, [x21, lr, lsl #3]
    // 0x5376a8: blr             lr
    // 0x5376ac: tbnz            w0, #4, #0x5376c0
    // 0x5376b0: r0 = Null
    //     0x5376b0: mov             x0, NULL
    // 0x5376b4: LeaveFrame
    //     0x5376b4: mov             SP, fp
    //     0x5376b8: ldp             fp, lr, [SP], #0x10
    // 0x5376bc: ret
    //     0x5376bc: ret             
    // 0x5376c0: ldur            x1, [fp, #-0x18]
    // 0x5376c4: ldur            x0, [fp, #-0x20]
    // 0x5376c8: StoreField: r1->field_77 = r0
    //     0x5376c8: stur            w0, [x1, #0x77]
    //     0x5376cc: ldurb           w16, [x1, #-1]
    //     0x5376d0: ldurb           w17, [x0, #-1]
    //     0x5376d4: and             x16, x17, x16, lsr #2
    //     0x5376d8: tst             x16, HEAP, lsr #32
    //     0x5376dc: b.eq            #0x5376e4
    //     0x5376e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5376e4: r0 = notifyListeners()
    //     0x5376e4: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5376e8: r0 = Null
    //     0x5376e8: mov             x0, NULL
    // 0x5376ec: LeaveFrame
    //     0x5376ec: mov             SP, fp
    //     0x5376f0: ldp             fp, lr, [SP], #0x10
    // 0x5376f4: ret
    //     0x5376f4: ret             
    // 0x5376f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5376f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5376fc: b               #0x537594
  }
  set _ activePressedColor=(/* No info */) {
    // ** addr: 0x537700, size: 0x190
    // 0x537700: EnterFrame
    //     0x537700: stp             fp, lr, [SP, #-0x10]!
    //     0x537704: mov             fp, SP
    // 0x537708: AllocStack(0x30)
    //     0x537708: sub             SP, SP, #0x30
    // 0x53770c: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x53770c: mov             x0, x2
    //     0x537710: stur            x1, [fp, #-0x18]
    //     0x537714: stur            x2, [fp, #-0x20]
    // 0x537718: CheckStackOverflow
    //     0x537718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53771c: cmp             SP, x16
    //     0x537720: b.ls            #0x537888
    // 0x537724: LoadField: r2 = r1->field_73
    //     0x537724: ldur            w2, [x1, #0x73]
    // 0x537728: DecompressPointer r2
    //     0x537728: add             x2, x2, HEAP, lsl #32
    // 0x53772c: stur            x2, [fp, #-0x10]
    // 0x537730: r3 = LoadClassIdInstr(r0)
    //     0x537730: ldur            x3, [x0, #-1]
    //     0x537734: ubfx            x3, x3, #0xc, #0x14
    // 0x537738: stur            x3, [fp, #-8]
    // 0x53773c: cmp             x3, #0xf3d
    // 0x537740: b.eq            #0x53774c
    // 0x537744: cmp             x3, #0xf3f
    // 0x537748: b.ne            #0x537814
    // 0x53774c: cmp             w2, NULL
    // 0x537750: b.eq            #0x537854
    // 0x537754: cmp             w0, w2
    // 0x537758: b.eq            #0x537840
    // 0x53775c: stp             x0, x2, [SP]
    // 0x537760: r0 = _haveSameRuntimeType()
    //     0x537760: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x537764: tbz             w0, #4, #0x537770
    // 0x537768: ldur            x1, [fp, #-0x18]
    // 0x53776c: b               #0x537854
    // 0x537770: ldur            x0, [fp, #-0x10]
    // 0x537774: r1 = LoadClassIdInstr(r0)
    //     0x537774: ldur            x1, [x0, #-1]
    //     0x537778: ubfx            x1, x1, #0xc, #0x14
    // 0x53777c: sub             x16, x1, #0xf3d
    // 0x537780: cmp             x16, #7
    // 0x537784: b.hi            #0x537808
    // 0x537788: sub             x16, x1, #0xf41
    // 0x53778c: cmp             x16, #1
    // 0x537790: b.ls            #0x5377a4
    // 0x537794: cmp             x1, #0xf3d
    // 0x537798: b.eq            #0x5377a4
    // 0x53779c: cmp             x1, #0xf3f
    // 0x5377a0: b.ne            #0x5377ac
    // 0x5377a4: LoadField: r1 = r0->field_7
    //     0x5377a4: ldur            x1, [x0, #7]
    // 0x5377a8: b               #0x5377bc
    // 0x5377ac: LoadField: r1 = r0->field_f
    //     0x5377ac: ldur            w1, [x0, #0xf]
    // 0x5377b0: DecompressPointer r1
    //     0x5377b0: add             x1, x1, HEAP, lsl #32
    // 0x5377b4: LoadField: r0 = r1->field_7
    //     0x5377b4: ldur            x0, [x1, #7]
    // 0x5377b8: mov             x1, x0
    // 0x5377bc: ldur            x0, [fp, #-8]
    // 0x5377c0: sub             x16, x0, #0xf41
    // 0x5377c4: cmp             x16, #1
    // 0x5377c8: b.ls            #0x5377dc
    // 0x5377cc: cmp             x0, #0xf3d
    // 0x5377d0: b.eq            #0x5377dc
    // 0x5377d4: cmp             x0, #0xf3f
    // 0x5377d8: b.ne            #0x5377e8
    // 0x5377dc: ldur            x2, [fp, #-0x20]
    // 0x5377e0: LoadField: r0 = r2->field_7
    //     0x5377e0: ldur            x0, [x2, #7]
    // 0x5377e4: b               #0x5377fc
    // 0x5377e8: ldur            x2, [fp, #-0x20]
    // 0x5377ec: LoadField: r0 = r2->field_f
    //     0x5377ec: ldur            w0, [x2, #0xf]
    // 0x5377f0: DecompressPointer r0
    //     0x5377f0: add             x0, x0, HEAP, lsl #32
    // 0x5377f4: LoadField: r3 = r0->field_7
    //     0x5377f4: ldur            x3, [x0, #7]
    // 0x5377f8: mov             x0, x3
    // 0x5377fc: cmp             x1, x0
    // 0x537800: b.ne            #0x53780c
    // 0x537804: b               #0x537840
    // 0x537808: ldur            x2, [fp, #-0x20]
    // 0x53780c: ldur            x1, [fp, #-0x18]
    // 0x537810: b               #0x537854
    // 0x537814: mov             x16, x2
    // 0x537818: mov             x2, x0
    // 0x53781c: mov             x0, x16
    // 0x537820: r1 = LoadClassIdInstr(r2)
    //     0x537820: ldur            x1, [x2, #-1]
    //     0x537824: ubfx            x1, x1, #0xc, #0x14
    // 0x537828: stp             x0, x2, [SP]
    // 0x53782c: mov             x0, x1
    // 0x537830: mov             lr, x0
    // 0x537834: ldr             lr, [x21, lr, lsl #3]
    // 0x537838: blr             lr
    // 0x53783c: tbnz            w0, #4, #0x537850
    // 0x537840: r0 = Null
    //     0x537840: mov             x0, NULL
    // 0x537844: LeaveFrame
    //     0x537844: mov             SP, fp
    //     0x537848: ldp             fp, lr, [SP], #0x10
    // 0x53784c: ret
    //     0x53784c: ret             
    // 0x537850: ldur            x1, [fp, #-0x18]
    // 0x537854: ldur            x0, [fp, #-0x20]
    // 0x537858: StoreField: r1->field_73 = r0
    //     0x537858: stur            w0, [x1, #0x73]
    //     0x53785c: ldurb           w16, [x1, #-1]
    //     0x537860: ldurb           w17, [x0, #-1]
    //     0x537864: and             x16, x17, x16, lsr #2
    //     0x537868: tst             x16, HEAP, lsr #32
    //     0x53786c: b.eq            #0x537874
    //     0x537870: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x537874: r0 = notifyListeners()
    //     0x537874: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x537878: r0 = Null
    //     0x537878: mov             x0, NULL
    // 0x53787c: LeaveFrame
    //     0x53787c: mov             SP, fp
    //     0x537880: ldp             fp, lr, [SP], #0x10
    // 0x537884: ret
    //     0x537884: ret             
    // 0x537888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537888: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53788c: b               #0x537724
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e1e0, size: 0x24
    // 0x69e1e0: EnterFrame
    //     0x69e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x69e1e4: mov             fp, SP
    // 0x69e1e8: ldr             x2, [fp, #0x10]
    // 0x69e1ec: r1 = Function 'dispose':.
    //     0x69e1ec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f40] AnonymousClosure: (0x69e204), in [package:flutter/src/material/switch.dart] _SwitchPainter::dispose (0x69f4e4)
    //     0x69e1f0: ldr             x1, [x1, #0xf40]
    // 0x69e1f4: r0 = AllocateClosure()
    //     0x69e1f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e1f8: LeaveFrame
    //     0x69e1f8: mov             SP, fp
    //     0x69e1fc: ldp             fp, lr, [SP], #0x10
    // 0x69e200: ret
    //     0x69e200: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e204, size: 0x38
    // 0x69e204: EnterFrame
    //     0x69e204: stp             fp, lr, [SP, #-0x10]!
    //     0x69e208: mov             fp, SP
    // 0x69e20c: ldr             x0, [fp, #0x10]
    // 0x69e210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e210: ldur            w1, [x0, #0x17]
    // 0x69e214: DecompressPointer r1
    //     0x69e214: add             x1, x1, HEAP, lsl #32
    // 0x69e218: CheckStackOverflow
    //     0x69e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e21c: cmp             SP, x16
    //     0x69e220: b.ls            #0x69e234
    // 0x69e224: r0 = dispose()
    //     0x69e224: bl              #0x69f4e4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::dispose
    // 0x69e228: LeaveFrame
    //     0x69e228: mov             SP, fp
    //     0x69e22c: ldp             fp, lr, [SP], #0x10
    // 0x69e230: ret
    //     0x69e230: ret             
    // 0x69e234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e234: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e238: b               #0x69e224
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69f4e4, size: 0x7c
    // 0x69f4e4: EnterFrame
    //     0x69f4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69f4e8: mov             fp, SP
    // 0x69f4ec: AllocStack(0x8)
    //     0x69f4ec: sub             SP, SP, #8
    // 0x69f4f0: SetupParameters(_SwitchPainter this /* r1 => r0, fp-0x8 */)
    //     0x69f4f0: mov             x0, x1
    //     0x69f4f4: stur            x1, [fp, #-8]
    // 0x69f4f8: CheckStackOverflow
    //     0x69f4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f4fc: cmp             SP, x16
    //     0x69f500: b.ls            #0x69f558
    // 0x69f504: LoadField: r1 = r0->field_db
    //     0x69f504: ldur            w1, [x0, #0xdb]
    // 0x69f508: DecompressPointer r1
    //     0x69f508: add             x1, x1, HEAP, lsl #32
    // 0x69f50c: r0 = dispose()
    //     0x69f50c: bl              #0x463c08  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x69f510: ldur            x0, [fp, #-8]
    // 0x69f514: LoadField: r1 = r0->field_eb
    //     0x69f514: ldur            w1, [x0, #0xeb]
    // 0x69f518: DecompressPointer r1
    //     0x69f518: add             x1, x1, HEAP, lsl #32
    // 0x69f51c: cmp             w1, NULL
    // 0x69f520: b.ne            #0x69f52c
    // 0x69f524: mov             x1, x0
    // 0x69f528: b               #0x69f534
    // 0x69f52c: r0 = dispose()
    //     0x69f52c: bl              #0x851598  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x69f530: ldur            x1, [fp, #-8]
    // 0x69f534: StoreField: r1->field_eb = rNULL
    //     0x69f534: stur            NULL, [x1, #0xeb]
    // 0x69f538: StoreField: r1->field_df = rNULL
    //     0x69f538: stur            NULL, [x1, #0xdf]
    // 0x69f53c: StoreField: r1->field_e3 = rNULL
    //     0x69f53c: stur            NULL, [x1, #0xe3]
    // 0x69f540: StoreField: r1->field_e7 = rNULL
    //     0x69f540: stur            NULL, [x1, #0xe7]
    // 0x69f544: r0 = dispose()
    //     0x69f544: bl              #0x69f560  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::dispose
    // 0x69f548: r0 = Null
    //     0x69f548: mov             x0, NULL
    // 0x69f54c: LeaveFrame
    //     0x69f54c: mov             SP, fp
    //     0x69f550: ldp             fp, lr, [SP], #0x10
    // 0x69f554: ret
    //     0x69f554: ret             
    // 0x69f558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f558: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f55c: b               #0x69f504
  }
  _ _SwitchPainter(/* No info */) {
    // ** addr: 0x70ab30, size: 0xcc
    // 0x70ab30: EnterFrame
    //     0x70ab30: stp             fp, lr, [SP, #-0x10]!
    //     0x70ab34: mov             fp, SP
    // 0x70ab38: AllocStack(0x10)
    //     0x70ab38: sub             SP, SP, #0x10
    // 0x70ab3c: r2 = false
    //     0x70ab3c: add             x2, NULL, #0x30  ; false
    // 0x70ab40: r0 = Sentinel
    //     0x70ab40: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ab44: stur            x1, [fp, #-8]
    // 0x70ab48: CheckStackOverflow
    //     0x70ab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ab4c: cmp             SP, x16
    //     0x70ab50: b.ls            #0x70abf4
    // 0x70ab54: StoreField: r1->field_ef = r2
    //     0x70ab54: stur            w2, [x1, #0xef]
    // 0x70ab58: StoreField: r1->field_f3 = r2
    //     0x70ab58: stur            w2, [x1, #0xf3]
    // 0x70ab5c: StoreField: r1->field_ff = r0
    //     0x70ab5c: stur            w0, [x1, #0xff]
    // 0x70ab60: r0 = TextPainter()
    //     0x70ab60: bl              #0x41ea90  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x70ab64: mov             x1, x0
    // 0x70ab68: stur            x0, [fp, #-0x10]
    // 0x70ab6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70ab6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70ab70: r0 = TextPainter()
    //     0x70ab70: bl              #0x41e648  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x70ab74: ldur            x0, [fp, #-0x10]
    // 0x70ab78: ldur            x1, [fp, #-8]
    // 0x70ab7c: StoreField: r1->field_db = r0
    //     0x70ab7c: stur            w0, [x1, #0xdb]
    //     0x70ab80: ldurb           w16, [x1, #-1]
    //     0x70ab84: ldurb           w17, [x0, #-1]
    //     0x70ab88: and             x16, x17, x16, lsr #2
    //     0x70ab8c: tst             x16, HEAP, lsr #32
    //     0x70ab90: b.eq            #0x70ab98
    //     0x70ab94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70ab98: r0 = 0
    //     0x70ab98: mov             x0, #0
    // 0x70ab9c: StoreField: r1->field_7 = r0
    //     0x70ab9c: stur            x0, [x1, #7]
    // 0x70aba0: StoreField: r1->field_13 = r0
    //     0x70aba0: stur            x0, [x1, #0x13]
    // 0x70aba4: StoreField: r1->field_1b = r0
    //     0x70aba4: stur            x0, [x1, #0x1b]
    // 0x70aba8: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x70aba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70abac: ldr             x0, [x0, #0xfc0]
    //     0x70abb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70abb4: cmp             w0, w16
    //     0x70abb8: b.ne            #0x70abc4
    //     0x70abbc: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x70abc0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70abc4: ldur            x1, [fp, #-8]
    // 0x70abc8: StoreField: r1->field_f = r0
    //     0x70abc8: stur            w0, [x1, #0xf]
    //     0x70abcc: ldurb           w16, [x1, #-1]
    //     0x70abd0: ldurb           w17, [x0, #-1]
    //     0x70abd4: and             x16, x17, x16, lsr #2
    //     0x70abd8: tst             x16, HEAP, lsr #32
    //     0x70abdc: b.eq            #0x70abe4
    //     0x70abe0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70abe4: r0 = Null
    //     0x70abe4: mov             x0, NULL
    // 0x70abe8: LeaveFrame
    //     0x70abe8: mov             SP, fp
    //     0x70abec: ldp             fp, lr, [SP], #0x10
    // 0x70abf0: ret
    //     0x70abf0: ret             
    // 0x70abf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70abf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70abf8: b               #0x70ab54
  }
  _ paint(/* No info */) {
    // ** addr: 0x7bae54, size: 0xd50
    // 0x7bae54: EnterFrame
    //     0x7bae54: stp             fp, lr, [SP, #-0x10]!
    //     0x7bae58: mov             fp, SP
    // 0x7bae5c: AllocStack(0x78)
    //     0x7bae5c: sub             SP, SP, #0x78
    // 0x7bae60: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7bae60: mov             x0, x2
    //     0x7bae64: stur            x2, [fp, #-0x10]
    //     0x7bae68: mov             x2, x3
    //     0x7bae6c: stur            x1, [fp, #-8]
    //     0x7bae70: stur            x3, [fp, #-0x18]
    // 0x7bae74: CheckStackOverflow
    //     0x7bae74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bae78: cmp             SP, x16
    //     0x7bae7c: b.ls            #0x7bba8c
    // 0x7bae80: r1 = 3
    //     0x7bae80: mov             x1, #3
    // 0x7bae84: r0 = AllocateContext()
    //     0x7bae84: bl              #0x888744  ; AllocateContextStub
    // 0x7bae88: mov             x2, x0
    // 0x7bae8c: ldur            x0, [fp, #-8]
    // 0x7bae90: stur            x2, [fp, #-0x20]
    // 0x7bae94: StoreField: r2->field_f = r0
    //     0x7bae94: stur            w0, [x2, #0xf]
    // 0x7bae98: LoadField: r1 = r0->field_23
    //     0x7bae98: ldur            w1, [x0, #0x23]
    // 0x7bae9c: DecompressPointer r1
    //     0x7bae9c: add             x1, x1, HEAP, lsl #32
    // 0x7baea0: cmp             w1, NULL
    // 0x7baea4: b.eq            #0x7bba94
    // 0x7baea8: r0 = value()
    //     0x7baea8: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7baeac: mov             x2, x0
    // 0x7baeb0: ldur            x0, [fp, #-8]
    // 0x7baeb4: stur            x2, [fp, #-0x28]
    // 0x7baeb8: LoadField: r1 = r0->field_c3
    //     0x7baeb8: ldur            w1, [x0, #0xc3]
    // 0x7baebc: DecompressPointer r1
    //     0x7baebc: add             x1, x1, HEAP, lsl #32
    // 0x7baec0: cmp             w1, NULL
    // 0x7baec4: b.eq            #0x7bba98
    // 0x7baec8: LoadField: r3 = r1->field_7
    //     0x7baec8: ldur            x3, [x1, #7]
    // 0x7baecc: cmp             x3, #0
    // 0x7baed0: b.gt            #0x7baee8
    // 0x7baed4: d0 = 1.000000
    //     0x7baed4: fmov            d0, #1.00000000
    // 0x7baed8: LoadField: d1 = r2->field_7
    //     0x7baed8: ldur            d1, [x2, #7]
    // 0x7baedc: fsub            d2, d0, d1
    // 0x7baee0: mov             v1.16b, v2.16b
    // 0x7baee4: b               #0x7baef0
    // 0x7baee8: d0 = 1.000000
    //     0x7baee8: fmov            d0, #1.00000000
    // 0x7baeec: LoadField: d1 = r2->field_7
    //     0x7baeec: ldur            d1, [x2, #7]
    // 0x7baef0: stur            d1, [fp, #-0x58]
    // 0x7baef4: LoadField: r1 = r0->field_27
    //     0x7baef4: ldur            w1, [x0, #0x27]
    // 0x7baef8: DecompressPointer r1
    //     0x7baef8: add             x1, x1, HEAP, lsl #32
    // 0x7baefc: cmp             w1, NULL
    // 0x7baf00: b.eq            #0x7bba9c
    // 0x7baf04: r0 = status()
    //     0x7baf04: bl              #0x84224c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x7baf08: r16 = Instance_AnimationStatus
    //     0x7baf08: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x7baf0c: cmp             w0, w16
    // 0x7baf10: b.ne            #0x7baf34
    // 0x7baf14: ldur            x0, [fp, #-8]
    // 0x7baf18: LoadField: r1 = r0->field_f3
    //     0x7baf18: ldur            w1, [x0, #0xf3]
    // 0x7baf1c: DecompressPointer r1
    //     0x7baf1c: add             x1, x1, HEAP, lsl #32
    // 0x7baf20: tbz             w1, #4, #0x7baf38
    // 0x7baf24: r1 = true
    //     0x7baf24: add             x1, NULL, #0x20  ; true
    // 0x7baf28: StoreField: r0->field_f3 = r1
    //     0x7baf28: stur            w1, [x0, #0xf3]
    // 0x7baf2c: r1 = true
    //     0x7baf2c: add             x1, NULL, #0x20  ; true
    // 0x7baf30: b               #0x7baf44
    // 0x7baf34: ldur            x0, [fp, #-8]
    // 0x7baf38: r1 = false
    //     0x7baf38: add             x1, NULL, #0x30  ; false
    // 0x7baf3c: StoreField: r0->field_f3 = r1
    //     0x7baf3c: stur            w1, [x0, #0xf3]
    // 0x7baf40: r1 = false
    //     0x7baf40: add             x1, NULL, #0x30  ; false
    // 0x7baf44: tbz             w1, #4, #0x7bb238
    // 0x7baf48: LoadField: r1 = r0->field_d3
    //     0x7baf48: ldur            w1, [x0, #0xd3]
    // 0x7baf4c: DecompressPointer r1
    //     0x7baf4c: add             x1, x1, HEAP, lsl #32
    // 0x7baf50: cmp             w1, NULL
    // 0x7baf54: b.eq            #0x7bbaa0
    // 0x7baf58: tbnz            w1, #4, #0x7baf84
    // 0x7baf5c: LoadField: r1 = r0->field_27
    //     0x7baf5c: ldur            w1, [x0, #0x27]
    // 0x7baf60: DecompressPointer r1
    //     0x7baf60: add             x1, x1, HEAP, lsl #32
    // 0x7baf64: cmp             w1, NULL
    // 0x7baf68: b.eq            #0x7bbaa4
    // 0x7baf6c: r0 = value()
    //     0x7baf6c: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7baf70: LoadField: d0 = r0->field_7
    //     0x7baf70: ldur            d0, [x0, #7]
    // 0x7baf74: d1 = 7.000000
    //     0x7baf74: fmov            d1, #7.00000000
    // 0x7baf78: fmul            d2, d0, d1
    // 0x7baf7c: mov             v0.16b, v2.16b
    // 0x7baf80: b               #0x7baf88
    // 0x7baf84: d0 = 0.000000
    //     0x7baf84: eor             v0.16b, v0.16b, v0.16b
    // 0x7baf88: ldur            x2, [fp, #-8]
    // 0x7baf8c: r0 = inline_Allocate_Double()
    //     0x7baf8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7baf90: add             x0, x0, #0x10
    //     0x7baf94: cmp             x1, x0
    //     0x7baf98: b.ls            #0x7bbaa8
    //     0x7baf9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bafa0: sub             x0, x0, #0xf
    //     0x7bafa4: mov             x1, #0xd15c
    //     0x7bafa8: movk            x1, #3, lsl #16
    //     0x7bafac: stur            x1, [x0, #-1]
    // 0x7bafb0: StoreField: r0->field_7 = d0
    //     0x7bafb0: stur            d0, [x0, #7]
    // 0x7bafb4: StoreField: r2->field_ff = r0
    //     0x7bafb4: stur            w0, [x2, #0xff]
    //     0x7bafb8: ldurb           w16, [x2, #-1]
    //     0x7bafbc: ldurb           w17, [x0, #-1]
    //     0x7bafc0: and             x16, x17, x16, lsr #2
    //     0x7bafc4: tst             x16, HEAP, lsr #32
    //     0x7bafc8: b.eq            #0x7bafd0
    //     0x7bafcc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7bafd0: LoadField: r1 = r2->field_27
    //     0x7bafd0: ldur            w1, [x2, #0x27]
    // 0x7bafd4: DecompressPointer r1
    //     0x7bafd4: add             x1, x1, HEAP, lsl #32
    // 0x7bafd8: cmp             w1, NULL
    // 0x7bafdc: b.eq            #0x7bbac0
    // 0x7bafe0: r0 = status()
    //     0x7bafe0: bl              #0x84224c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x7bafe4: r16 = Instance_AnimationStatus
    //     0x7bafe4: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x7bafe8: cmp             w0, w16
    // 0x7bafec: b.ne            #0x7bb0d0
    // 0x7baff0: ldur            x0, [fp, #-8]
    // 0x7baff4: LoadField: r2 = r0->field_7f
    //     0x7baff4: ldur            w2, [x0, #0x7f]
    // 0x7baff8: DecompressPointer r2
    //     0x7baff8: add             x2, x2, HEAP, lsl #32
    // 0x7baffc: stur            x2, [fp, #-0x38]
    // 0x7bb000: cmp             w2, NULL
    // 0x7bb004: b.eq            #0x7bbac4
    // 0x7bb008: LoadField: r3 = r0->field_83
    //     0x7bb008: ldur            w3, [x0, #0x83]
    // 0x7bb00c: DecompressPointer r3
    //     0x7bb00c: add             x3, x3, HEAP, lsl #32
    // 0x7bb010: stur            x3, [fp, #-0x30]
    // 0x7bb014: cmp             w3, NULL
    // 0x7bb018: b.eq            #0x7bbac8
    // 0x7bb01c: LoadField: r1 = r0->field_27
    //     0x7bb01c: ldur            w1, [x0, #0x27]
    // 0x7bb020: DecompressPointer r1
    //     0x7bb020: add             x1, x1, HEAP, lsl #32
    // 0x7bb024: cmp             w1, NULL
    // 0x7bb028: b.eq            #0x7bbacc
    // 0x7bb02c: r0 = value()
    //     0x7bb02c: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7bb030: ldur            x1, [fp, #-0x38]
    // 0x7bb034: ldur            x2, [fp, #-0x30]
    // 0x7bb038: mov             x3, x0
    // 0x7bb03c: r0 = lerpDouble()
    //     0x7bb03c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7bb040: ldur            x2, [fp, #-8]
    // 0x7bb044: StoreField: r2->field_f7 = r0
    //     0x7bb044: stur            w0, [x2, #0xf7]
    //     0x7bb048: ldurb           w16, [x2, #-1]
    //     0x7bb04c: ldurb           w17, [x0, #-1]
    //     0x7bb050: and             x16, x17, x16, lsr #2
    //     0x7bb054: tst             x16, HEAP, lsr #32
    //     0x7bb058: b.eq            #0x7bb060
    //     0x7bb05c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7bb060: LoadField: r0 = r2->field_7b
    //     0x7bb060: ldur            w0, [x2, #0x7b]
    // 0x7bb064: DecompressPointer r0
    //     0x7bb064: add             x0, x0, HEAP, lsl #32
    // 0x7bb068: stur            x0, [fp, #-0x38]
    // 0x7bb06c: cmp             w0, NULL
    // 0x7bb070: b.eq            #0x7bbad0
    // 0x7bb074: LoadField: r3 = r2->field_83
    //     0x7bb074: ldur            w3, [x2, #0x83]
    // 0x7bb078: DecompressPointer r3
    //     0x7bb078: add             x3, x3, HEAP, lsl #32
    // 0x7bb07c: stur            x3, [fp, #-0x30]
    // 0x7bb080: cmp             w3, NULL
    // 0x7bb084: b.eq            #0x7bbad4
    // 0x7bb088: LoadField: r1 = r2->field_27
    //     0x7bb088: ldur            w1, [x2, #0x27]
    // 0x7bb08c: DecompressPointer r1
    //     0x7bb08c: add             x1, x1, HEAP, lsl #32
    // 0x7bb090: cmp             w1, NULL
    // 0x7bb094: b.eq            #0x7bbad8
    // 0x7bb098: r0 = value()
    //     0x7bb098: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7bb09c: ldur            x1, [fp, #-0x38]
    // 0x7bb0a0: ldur            x2, [fp, #-0x30]
    // 0x7bb0a4: mov             x3, x0
    // 0x7bb0a8: r0 = lerpDouble()
    //     0x7bb0a8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7bb0ac: ldur            x2, [fp, #-8]
    // 0x7bb0b0: StoreField: r2->field_fb = r0
    //     0x7bb0b0: stur            w0, [x2, #0xfb]
    //     0x7bb0b4: ldurb           w16, [x2, #-1]
    //     0x7bb0b8: ldurb           w17, [x0, #-1]
    //     0x7bb0bc: and             x16, x17, x16, lsr #2
    //     0x7bb0c0: tst             x16, HEAP, lsr #32
    //     0x7bb0c4: b.eq            #0x7bb0cc
    //     0x7bb0c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7bb0cc: b               #0x7bb0d4
    // 0x7bb0d0: ldur            x2, [fp, #-8]
    // 0x7bb0d4: ldur            x0, [fp, #-0x28]
    // 0x7bb0d8: d0 = 0.000000
    //     0x7bb0d8: eor             v0.16b, v0.16b, v0.16b
    // 0x7bb0dc: LoadField: d1 = r0->field_7
    //     0x7bb0dc: ldur            d1, [x0, #7]
    // 0x7bb0e0: stur            d1, [fp, #-0x60]
    // 0x7bb0e4: fcmp            d1, d0
    // 0x7bb0e8: b.ne            #0x7bb184
    // 0x7bb0ec: LoadField: r3 = r2->field_7f
    //     0x7bb0ec: ldur            w3, [x2, #0x7f]
    // 0x7bb0f0: DecompressPointer r3
    //     0x7bb0f0: add             x3, x3, HEAP, lsl #32
    // 0x7bb0f4: stur            x3, [fp, #-0x38]
    // 0x7bb0f8: cmp             w3, NULL
    // 0x7bb0fc: b.eq            #0x7bbadc
    // 0x7bb100: LoadField: r4 = r2->field_83
    //     0x7bb100: ldur            w4, [x2, #0x83]
    // 0x7bb104: DecompressPointer r4
    //     0x7bb104: add             x4, x4, HEAP, lsl #32
    // 0x7bb108: stur            x4, [fp, #-0x30]
    // 0x7bb10c: cmp             w4, NULL
    // 0x7bb110: b.eq            #0x7bbae0
    // 0x7bb114: LoadField: r1 = r2->field_27
    //     0x7bb114: ldur            w1, [x2, #0x27]
    // 0x7bb118: DecompressPointer r1
    //     0x7bb118: add             x1, x1, HEAP, lsl #32
    // 0x7bb11c: cmp             w1, NULL
    // 0x7bb120: b.eq            #0x7bbae4
    // 0x7bb124: r0 = value()
    //     0x7bb124: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7bb128: ldur            x1, [fp, #-0x38]
    // 0x7bb12c: ldur            x2, [fp, #-0x30]
    // 0x7bb130: mov             x3, x0
    // 0x7bb134: r0 = lerpDouble()
    //     0x7bb134: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7bb138: ldur            x2, [fp, #-8]
    // 0x7bb13c: StoreField: r2->field_f7 = r0
    //     0x7bb13c: stur            w0, [x2, #0xf7]
    //     0x7bb140: ldurb           w16, [x2, #-1]
    //     0x7bb144: ldurb           w17, [x0, #-1]
    //     0x7bb148: and             x16, x17, x16, lsr #2
    //     0x7bb14c: tst             x16, HEAP, lsr #32
    //     0x7bb150: b.eq            #0x7bb158
    //     0x7bb154: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7bb158: LoadField: r0 = r2->field_7b
    //     0x7bb158: ldur            w0, [x2, #0x7b]
    // 0x7bb15c: DecompressPointer r0
    //     0x7bb15c: add             x0, x0, HEAP, lsl #32
    // 0x7bb160: cmp             w0, NULL
    // 0x7bb164: b.eq            #0x7bbae8
    // 0x7bb168: StoreField: r2->field_fb = r0
    //     0x7bb168: stur            w0, [x2, #0xfb]
    //     0x7bb16c: ldurb           w16, [x2, #-1]
    //     0x7bb170: ldurb           w17, [x0, #-1]
    //     0x7bb174: and             x16, x17, x16, lsr #2
    //     0x7bb178: tst             x16, HEAP, lsr #32
    //     0x7bb17c: b.eq            #0x7bb184
    //     0x7bb180: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7bb184: ldur            d0, [fp, #-0x60]
    // 0x7bb188: d1 = 1.000000
    //     0x7bb188: fmov            d1, #1.00000000
    // 0x7bb18c: fcmp            d0, d1
    // 0x7bb190: b.ne            #0x7bb230
    // 0x7bb194: LoadField: r0 = r2->field_7b
    //     0x7bb194: ldur            w0, [x2, #0x7b]
    // 0x7bb198: DecompressPointer r0
    //     0x7bb198: add             x0, x0, HEAP, lsl #32
    // 0x7bb19c: stur            x0, [fp, #-0x38]
    // 0x7bb1a0: cmp             w0, NULL
    // 0x7bb1a4: b.eq            #0x7bbaec
    // 0x7bb1a8: LoadField: r3 = r2->field_83
    //     0x7bb1a8: ldur            w3, [x2, #0x83]
    // 0x7bb1ac: DecompressPointer r3
    //     0x7bb1ac: add             x3, x3, HEAP, lsl #32
    // 0x7bb1b0: stur            x3, [fp, #-0x30]
    // 0x7bb1b4: cmp             w3, NULL
    // 0x7bb1b8: b.eq            #0x7bbaf0
    // 0x7bb1bc: LoadField: r1 = r2->field_27
    //     0x7bb1bc: ldur            w1, [x2, #0x27]
    // 0x7bb1c0: DecompressPointer r1
    //     0x7bb1c0: add             x1, x1, HEAP, lsl #32
    // 0x7bb1c4: cmp             w1, NULL
    // 0x7bb1c8: b.eq            #0x7bbaf4
    // 0x7bb1cc: r0 = value()
    //     0x7bb1cc: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7bb1d0: ldur            x1, [fp, #-0x38]
    // 0x7bb1d4: ldur            x2, [fp, #-0x30]
    // 0x7bb1d8: mov             x3, x0
    // 0x7bb1dc: r0 = lerpDouble()
    //     0x7bb1dc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7bb1e0: ldur            x1, [fp, #-8]
    // 0x7bb1e4: StoreField: r1->field_fb = r0
    //     0x7bb1e4: stur            w0, [x1, #0xfb]
    //     0x7bb1e8: ldurb           w16, [x1, #-1]
    //     0x7bb1ec: ldurb           w17, [x0, #-1]
    //     0x7bb1f0: and             x16, x17, x16, lsr #2
    //     0x7bb1f4: tst             x16, HEAP, lsr #32
    //     0x7bb1f8: b.eq            #0x7bb200
    //     0x7bb1fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7bb200: LoadField: r0 = r1->field_7f
    //     0x7bb200: ldur            w0, [x1, #0x7f]
    // 0x7bb204: DecompressPointer r0
    //     0x7bb204: add             x0, x0, HEAP, lsl #32
    // 0x7bb208: cmp             w0, NULL
    // 0x7bb20c: b.eq            #0x7bbaf8
    // 0x7bb210: StoreField: r1->field_f7 = r0
    //     0x7bb210: stur            w0, [x1, #0xf7]
    //     0x7bb214: ldurb           w16, [x1, #-1]
    //     0x7bb218: ldurb           w17, [x0, #-1]
    //     0x7bb21c: and             x16, x17, x16, lsr #2
    //     0x7bb220: tst             x16, HEAP, lsr #32
    //     0x7bb224: b.eq            #0x7bb22c
    //     0x7bb228: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7bb22c: b               #0x7bb23c
    // 0x7bb230: mov             x1, x2
    // 0x7bb234: b               #0x7bb23c
    // 0x7bb238: mov             x1, x0
    // 0x7bb23c: LoadField: r0 = r1->field_d3
    //     0x7bb23c: ldur            w0, [x1, #0xd3]
    // 0x7bb240: DecompressPointer r0
    //     0x7bb240: add             x0, x0, HEAP, lsl #32
    // 0x7bb244: stur            x0, [fp, #-0x30]
    // 0x7bb248: cmp             w0, NULL
    // 0x7bb24c: b.eq            #0x7bbafc
    // 0x7bb250: tbnz            w0, #4, #0x7bb2b0
    // 0x7bb254: d0 = 2.000000
    //     0x7bb254: fmov            d0, #2.00000000
    // 0x7bb258: LoadField: r2 = r1->field_f7
    //     0x7bb258: ldur            w2, [x1, #0xf7]
    // 0x7bb25c: DecompressPointer r2
    //     0x7bb25c: add             x2, x2, HEAP, lsl #32
    // 0x7bb260: cmp             w2, NULL
    // 0x7bb264: b.eq            #0x7bbb00
    // 0x7bb268: LoadField: d1 = r2->field_7
    //     0x7bb268: ldur            d1, [x2, #7]
    // 0x7bb26c: fmul            d2, d1, d0
    // 0x7bb270: stur            d2, [fp, #-0x68]
    // 0x7bb274: LoadField: r2 = r1->field_ff
    //     0x7bb274: ldur            w2, [x1, #0xff]
    // 0x7bb278: DecompressPointer r2
    //     0x7bb278: add             x2, x2, HEAP, lsl #32
    // 0x7bb27c: r16 = Sentinel
    //     0x7bb27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bb280: cmp             w2, w16
    // 0x7bb284: b.eq            #0x7bbb04
    // 0x7bb288: LoadField: d1 = r2->field_7
    //     0x7bb288: ldur            d1, [x2, #7]
    // 0x7bb28c: fadd            d3, d2, d1
    // 0x7bb290: stur            d3, [fp, #-0x60]
    // 0x7bb294: r0 = Size()
    //     0x7bb294: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7bb298: ldur            d0, [fp, #-0x60]
    // 0x7bb29c: StoreField: r0->field_7 = d0
    //     0x7bb29c: stur            d0, [x0, #7]
    // 0x7bb2a0: ldur            d0, [fp, #-0x68]
    // 0x7bb2a4: StoreField: r0->field_f = d0
    //     0x7bb2a4: stur            d0, [x0, #0xf]
    // 0x7bb2a8: mov             x3, x0
    // 0x7bb2ac: b               #0x7bb304
    // 0x7bb2b0: LoadField: r0 = r1->field_f7
    //     0x7bb2b0: ldur            w0, [x1, #0xf7]
    // 0x7bb2b4: DecompressPointer r0
    //     0x7bb2b4: add             x0, x0, HEAP, lsl #32
    // 0x7bb2b8: cmp             w0, NULL
    // 0x7bb2bc: b.ne            #0x7bb2dc
    // 0x7bb2c0: LoadField: r0 = r1->field_7f
    //     0x7bb2c0: ldur            w0, [x1, #0x7f]
    // 0x7bb2c4: DecompressPointer r0
    //     0x7bb2c4: add             x0, x0, HEAP, lsl #32
    // 0x7bb2c8: cmp             w0, NULL
    // 0x7bb2cc: b.eq            #0x7bbb10
    // 0x7bb2d0: LoadField: d0 = r0->field_7
    //     0x7bb2d0: ldur            d0, [x0, #7]
    // 0x7bb2d4: mov             v1.16b, v0.16b
    // 0x7bb2d8: b               #0x7bb2e4
    // 0x7bb2dc: LoadField: d0 = r0->field_7
    //     0x7bb2dc: ldur            d0, [x0, #7]
    // 0x7bb2e0: mov             v1.16b, v0.16b
    // 0x7bb2e4: d0 = 2.000000
    //     0x7bb2e4: fmov            d0, #2.00000000
    // 0x7bb2e8: fmul            d2, d1, d0
    // 0x7bb2ec: stur            d2, [fp, #-0x60]
    // 0x7bb2f0: r0 = Size()
    //     0x7bb2f0: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7bb2f4: ldur            d0, [fp, #-0x60]
    // 0x7bb2f8: StoreField: r0->field_7 = d0
    //     0x7bb2f8: stur            d0, [x0, #7]
    // 0x7bb2fc: StoreField: r0->field_f = d0
    //     0x7bb2fc: stur            d0, [x0, #0xf]
    // 0x7bb300: mov             x3, x0
    // 0x7bb304: ldur            x2, [fp, #-0x20]
    // 0x7bb308: ldur            x1, [fp, #-0x30]
    // 0x7bb30c: mov             x0, x3
    // 0x7bb310: stur            x3, [fp, #-0x38]
    // 0x7bb314: StoreField: r2->field_13 = r0
    //     0x7bb314: stur            w0, [x2, #0x13]
    //     0x7bb318: ldurb           w16, [x2, #-1]
    //     0x7bb31c: ldurb           w17, [x0, #-1]
    //     0x7bb320: and             x16, x17, x16, lsr #2
    //     0x7bb324: tst             x16, HEAP, lsr #32
    //     0x7bb328: b.eq            #0x7bb330
    //     0x7bb32c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7bb330: tbnz            w1, #4, #0x7bb394
    // 0x7bb334: ldur            x0, [fp, #-8]
    // 0x7bb338: d0 = 2.000000
    //     0x7bb338: fmov            d0, #2.00000000
    // 0x7bb33c: LoadField: r4 = r0->field_fb
    //     0x7bb33c: ldur            w4, [x0, #0xfb]
    // 0x7bb340: DecompressPointer r4
    //     0x7bb340: add             x4, x4, HEAP, lsl #32
    // 0x7bb344: cmp             w4, NULL
    // 0x7bb348: b.eq            #0x7bbb14
    // 0x7bb34c: LoadField: d1 = r4->field_7
    //     0x7bb34c: ldur            d1, [x4, #7]
    // 0x7bb350: fmul            d2, d1, d0
    // 0x7bb354: stur            d2, [fp, #-0x68]
    // 0x7bb358: LoadField: r4 = r0->field_ff
    //     0x7bb358: ldur            w4, [x0, #0xff]
    // 0x7bb35c: DecompressPointer r4
    //     0x7bb35c: add             x4, x4, HEAP, lsl #32
    // 0x7bb360: r16 = Sentinel
    //     0x7bb360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bb364: cmp             w4, w16
    // 0x7bb368: b.eq            #0x7bbb18
    // 0x7bb36c: LoadField: d1 = r4->field_7
    //     0x7bb36c: ldur            d1, [x4, #7]
    // 0x7bb370: fadd            d3, d2, d1
    // 0x7bb374: stur            d3, [fp, #-0x60]
    // 0x7bb378: r0 = Size()
    //     0x7bb378: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7bb37c: ldur            d0, [fp, #-0x60]
    // 0x7bb380: StoreField: r0->field_7 = d0
    //     0x7bb380: stur            d0, [x0, #7]
    // 0x7bb384: ldur            d0, [fp, #-0x68]
    // 0x7bb388: StoreField: r0->field_f = d0
    //     0x7bb388: stur            d0, [x0, #0xf]
    // 0x7bb38c: mov             x4, x0
    // 0x7bb390: b               #0x7bb3ec
    // 0x7bb394: ldur            x1, [fp, #-8]
    // 0x7bb398: LoadField: r0 = r1->field_fb
    //     0x7bb398: ldur            w0, [x1, #0xfb]
    // 0x7bb39c: DecompressPointer r0
    //     0x7bb39c: add             x0, x0, HEAP, lsl #32
    // 0x7bb3a0: cmp             w0, NULL
    // 0x7bb3a4: b.ne            #0x7bb3c4
    // 0x7bb3a8: LoadField: r0 = r1->field_7b
    //     0x7bb3a8: ldur            w0, [x1, #0x7b]
    // 0x7bb3ac: DecompressPointer r0
    //     0x7bb3ac: add             x0, x0, HEAP, lsl #32
    // 0x7bb3b0: cmp             w0, NULL
    // 0x7bb3b4: b.eq            #0x7bbb24
    // 0x7bb3b8: LoadField: d0 = r0->field_7
    //     0x7bb3b8: ldur            d0, [x0, #7]
    // 0x7bb3bc: mov             v1.16b, v0.16b
    // 0x7bb3c0: b               #0x7bb3cc
    // 0x7bb3c4: LoadField: d0 = r0->field_7
    //     0x7bb3c4: ldur            d0, [x0, #7]
    // 0x7bb3c8: mov             v1.16b, v0.16b
    // 0x7bb3cc: d0 = 2.000000
    //     0x7bb3cc: fmov            d0, #2.00000000
    // 0x7bb3d0: fmul            d2, d1, d0
    // 0x7bb3d4: stur            d2, [fp, #-0x60]
    // 0x7bb3d8: r0 = Size()
    //     0x7bb3d8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7bb3dc: ldur            d0, [fp, #-0x60]
    // 0x7bb3e0: StoreField: r0->field_7 = d0
    //     0x7bb3e0: stur            d0, [x0, #7]
    // 0x7bb3e4: StoreField: r0->field_f = d0
    //     0x7bb3e4: stur            d0, [x0, #0xf]
    // 0x7bb3e8: mov             x4, x0
    // 0x7bb3ec: ldur            x2, [fp, #-0x20]
    // 0x7bb3f0: ldur            x3, [fp, #-0x30]
    // 0x7bb3f4: mov             x0, x4
    // 0x7bb3f8: stur            x4, [fp, #-0x40]
    // 0x7bb3fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bb3fc: stur            w0, [x2, #0x17]
    //     0x7bb400: ldurb           w16, [x2, #-1]
    //     0x7bb404: ldurb           w17, [x0, #-1]
    //     0x7bb408: and             x16, x17, x16, lsr #2
    //     0x7bb40c: tst             x16, HEAP, lsr #32
    //     0x7bb410: b.eq            #0x7bb418
    //     0x7bb414: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7bb418: r1 = Function 'thumbSizeAnimation':.
    //     0x7bb418: add             x1, PP, #0x37, lsl #12  ; [pp+0x37670] AnonymousClosure: (0x7bcc98), in [package:flutter/src/material/switch.dart] _SwitchPainter::paint (0x7bae54)
    //     0x7bb41c: ldr             x1, [x1, #0x670]
    // 0x7bb420: r0 = AllocateClosure()
    //     0x7bb420: bl              #0x888b08  ; AllocateClosureStub
    // 0x7bb424: mov             x2, x0
    // 0x7bb428: ldur            x0, [fp, #-0x30]
    // 0x7bb42c: stur            x2, [fp, #-0x20]
    // 0x7bb430: tbnz            w0, #4, #0x7bb554
    // 0x7bb434: ldur            x0, [fp, #-8]
    // 0x7bb438: LoadField: r1 = r0->field_27
    //     0x7bb438: ldur            w1, [x0, #0x27]
    // 0x7bb43c: DecompressPointer r1
    //     0x7bb43c: add             x1, x1, HEAP, lsl #32
    // 0x7bb440: cmp             w1, NULL
    // 0x7bb444: b.eq            #0x7bbb28
    // 0x7bb448: r0 = status()
    //     0x7bb448: bl              #0x84224c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x7bb44c: r16 = Instance_AnimationStatus
    //     0x7bb44c: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x7bb450: cmp             w0, w16
    // 0x7bb454: b.ne            #0x7bb4b4
    // 0x7bb458: ldur            x1, [fp, #-8]
    // 0x7bb45c: d0 = 2.000000
    //     0x7bb45c: fmov            d0, #2.00000000
    // 0x7bb460: LoadField: r0 = r1->field_f7
    //     0x7bb460: ldur            w0, [x1, #0xf7]
    // 0x7bb464: DecompressPointer r0
    //     0x7bb464: add             x0, x0, HEAP, lsl #32
    // 0x7bb468: cmp             w0, NULL
    // 0x7bb46c: b.eq            #0x7bbb2c
    // 0x7bb470: LoadField: d1 = r0->field_7
    //     0x7bb470: ldur            d1, [x0, #7]
    // 0x7bb474: fmul            d2, d1, d0
    // 0x7bb478: stur            d2, [fp, #-0x68]
    // 0x7bb47c: LoadField: r0 = r1->field_ff
    //     0x7bb47c: ldur            w0, [x1, #0xff]
    // 0x7bb480: DecompressPointer r0
    //     0x7bb480: add             x0, x0, HEAP, lsl #32
    // 0x7bb484: r16 = Sentinel
    //     0x7bb484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bb488: cmp             w0, w16
    // 0x7bb48c: b.eq            #0x7bbb30
    // 0x7bb490: LoadField: d1 = r0->field_7
    //     0x7bb490: ldur            d1, [x0, #7]
    // 0x7bb494: fadd            d3, d2, d1
    // 0x7bb498: stur            d3, [fp, #-0x60]
    // 0x7bb49c: r0 = Size()
    //     0x7bb49c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7bb4a0: ldur            d0, [fp, #-0x60]
    // 0x7bb4a4: StoreField: r0->field_7 = d0
    //     0x7bb4a4: stur            d0, [x0, #7]
    // 0x7bb4a8: ldur            d0, [fp, #-0x68]
    // 0x7bb4ac: StoreField: r0->field_f = d0
    //     0x7bb4ac: stur            d0, [x0, #0xf]
    // 0x7bb4b0: b               #0x7bb684
    // 0x7bb4b4: ldur            x0, [fp, #-8]
    // 0x7bb4b8: LoadField: r1 = r0->field_23
    //     0x7bb4b8: ldur            w1, [x0, #0x23]
    // 0x7bb4bc: DecompressPointer r1
    //     0x7bb4bc: add             x1, x1, HEAP, lsl #32
    // 0x7bb4c0: cmp             w1, NULL
    // 0x7bb4c4: b.eq            #0x7bbb3c
    // 0x7bb4c8: r0 = status()
    //     0x7bb4c8: bl              #0x84224c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x7bb4cc: r16 = Instance_AnimationStatus
    //     0x7bb4cc: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x7bb4d0: cmp             w0, w16
    // 0x7bb4d4: b.eq            #0x7bb4fc
    // 0x7bb4d8: ldur            x0, [fp, #-8]
    // 0x7bb4dc: LoadField: r1 = r0->field_23
    //     0x7bb4dc: ldur            w1, [x0, #0x23]
    // 0x7bb4e0: DecompressPointer r1
    //     0x7bb4e0: add             x1, x1, HEAP, lsl #32
    // 0x7bb4e4: cmp             w1, NULL
    // 0x7bb4e8: b.eq            #0x7bbb40
    // 0x7bb4ec: r0 = status()
    //     0x7bb4ec: bl              #0x84224c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x7bb4f0: r16 = Instance_AnimationStatus
    //     0x7bb4f0: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x7bb4f4: cmp             w0, w16
    // 0x7bb4f8: b.ne            #0x7bb528
    // 0x7bb4fc: ldur            x0, [fp, #-8]
    // 0x7bb500: LoadField: r1 = r0->field_23
    //     0x7bb500: ldur            w1, [x0, #0x23]
    // 0x7bb504: DecompressPointer r1
    //     0x7bb504: add             x1, x1, HEAP, lsl #32
    // 0x7bb508: cmp             w1, NULL
    // 0x7bb50c: b.eq            #0x7bbb44
    // 0x7bb510: r0 = value()
    //     0x7bb510: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7bb514: ldur            x1, [fp, #-0x38]
    // 0x7bb518: ldur            x2, [fp, #-0x40]
    // 0x7bb51c: mov             x3, x0
    // 0x7bb520: r0 = lerp()
    //     0x7bb520: bl              #0x729a90  ; [dart:ui] Size::lerp
    // 0x7bb524: b               #0x7bb684
    // 0x7bb528: ldur            x0, [fp, #-8]
    // 0x7bb52c: LoadField: r1 = r0->field_23
    //     0x7bb52c: ldur            w1, [x0, #0x23]
    // 0x7bb530: DecompressPointer r1
    //     0x7bb530: add             x1, x1, HEAP, lsl #32
    // 0x7bb534: cmp             w1, NULL
    // 0x7bb538: b.eq            #0x7bbb48
    // 0x7bb53c: r0 = value()
    //     0x7bb53c: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7bb540: ldur            x1, [fp, #-0x38]
    // 0x7bb544: ldur            x2, [fp, #-0x40]
    // 0x7bb548: mov             x3, x0
    // 0x7bb54c: r0 = lerp()
    //     0x7bb54c: bl              #0x729a90  ; [dart:ui] Size::lerp
    // 0x7bb550: b               #0x7bb684
    // 0x7bb554: ldur            x0, [fp, #-8]
    // 0x7bb558: LoadField: r1 = r0->field_27
    //     0x7bb558: ldur            w1, [x0, #0x27]
    // 0x7bb55c: DecompressPointer r1
    //     0x7bb55c: add             x1, x1, HEAP, lsl #32
    // 0x7bb560: cmp             w1, NULL
    // 0x7bb564: b.eq            #0x7bbb4c
    // 0x7bb568: r0 = status()
    //     0x7bb568: bl              #0x84224c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x7bb56c: r16 = Instance_AnimationStatus
    //     0x7bb56c: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x7bb570: cmp             w0, w16
    // 0x7bb574: b.ne            #0x7bb5b0
    // 0x7bb578: ldur            x1, [fp, #-8]
    // 0x7bb57c: d0 = 2.000000
    //     0x7bb57c: fmov            d0, #2.00000000
    // 0x7bb580: LoadField: r0 = r1->field_83
    //     0x7bb580: ldur            w0, [x1, #0x83]
    // 0x7bb584: DecompressPointer r0
    //     0x7bb584: add             x0, x0, HEAP, lsl #32
    // 0x7bb588: cmp             w0, NULL
    // 0x7bb58c: b.eq            #0x7bbb50
    // 0x7bb590: LoadField: d1 = r0->field_7
    //     0x7bb590: ldur            d1, [x0, #7]
    // 0x7bb594: fmul            d2, d1, d0
    // 0x7bb598: stur            d2, [fp, #-0x60]
    // 0x7bb59c: r0 = Size()
    //     0x7bb59c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7bb5a0: ldur            d0, [fp, #-0x60]
    // 0x7bb5a4: StoreField: r0->field_7 = d0
    //     0x7bb5a4: stur            d0, [x0, #7]
    // 0x7bb5a8: StoreField: r0->field_f = d0
    //     0x7bb5a8: stur            d0, [x0, #0xf]
    // 0x7bb5ac: b               #0x7bb684
    // 0x7bb5b0: ldur            x0, [fp, #-8]
    // 0x7bb5b4: LoadField: r1 = r0->field_23
    //     0x7bb5b4: ldur            w1, [x0, #0x23]
    // 0x7bb5b8: DecompressPointer r1
    //     0x7bb5b8: add             x1, x1, HEAP, lsl #32
    // 0x7bb5bc: cmp             w1, NULL
    // 0x7bb5c0: b.eq            #0x7bbb54
    // 0x7bb5c4: r0 = status()
    //     0x7bb5c4: bl              #0x84224c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x7bb5c8: r16 = Instance_AnimationStatus
    //     0x7bb5c8: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x7bb5cc: cmp             w0, w16
    // 0x7bb5d0: b.eq            #0x7bb5f8
    // 0x7bb5d4: ldur            x0, [fp, #-8]
    // 0x7bb5d8: LoadField: r1 = r0->field_23
    //     0x7bb5d8: ldur            w1, [x0, #0x23]
    // 0x7bb5dc: DecompressPointer r1
    //     0x7bb5dc: add             x1, x1, HEAP, lsl #32
    // 0x7bb5e0: cmp             w1, NULL
    // 0x7bb5e4: b.eq            #0x7bbb58
    // 0x7bb5e8: r0 = status()
    //     0x7bb5e8: bl              #0x84224c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x7bb5ec: r16 = Instance_AnimationStatus
    //     0x7bb5ec: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x7bb5f0: cmp             w0, w16
    // 0x7bb5f4: b.ne            #0x7bb640
    // 0x7bb5f8: ldur            x16, [fp, #-0x20]
    // 0x7bb5fc: r30 = true
    //     0x7bb5fc: add             lr, NULL, #0x20  ; true
    // 0x7bb600: stp             lr, x16, [SP]
    // 0x7bb604: ldur            x0, [fp, #-0x20]
    // 0x7bb608: ClosureCall
    //     0x7bb608: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7bb60c: ldur            x2, [x0, #0x1f]
    //     0x7bb610: blr             x2
    // 0x7bb614: LoadField: r1 = r0->field_f
    //     0x7bb614: ldur            w1, [x0, #0xf]
    // 0x7bb618: DecompressPointer r1
    //     0x7bb618: add             x1, x1, HEAP, lsl #32
    // 0x7bb61c: LoadField: r2 = r0->field_b
    //     0x7bb61c: ldur            w2, [x0, #0xb]
    // 0x7bb620: DecompressPointer r2
    //     0x7bb620: add             x2, x2, HEAP, lsl #32
    // 0x7bb624: r0 = LoadClassIdInstr(r1)
    //     0x7bb624: ldur            x0, [x1, #-1]
    //     0x7bb628: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb62c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x7bb62c: mov             x17, #0x29bd
    //     0x7bb630: add             lr, x0, x17
    //     0x7bb634: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb638: blr             lr
    // 0x7bb63c: b               #0x7bb684
    // 0x7bb640: ldur            x16, [fp, #-0x20]
    // 0x7bb644: r30 = false
    //     0x7bb644: add             lr, NULL, #0x30  ; false
    // 0x7bb648: stp             lr, x16, [SP]
    // 0x7bb64c: ldur            x0, [fp, #-0x20]
    // 0x7bb650: ClosureCall
    //     0x7bb650: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7bb654: ldur            x2, [x0, #0x1f]
    //     0x7bb658: blr             x2
    // 0x7bb65c: LoadField: r1 = r0->field_f
    //     0x7bb65c: ldur            w1, [x0, #0xf]
    // 0x7bb660: DecompressPointer r1
    //     0x7bb660: add             x1, x1, HEAP, lsl #32
    // 0x7bb664: LoadField: r2 = r0->field_b
    //     0x7bb664: ldur            w2, [x0, #0xb]
    // 0x7bb668: DecompressPointer r2
    //     0x7bb668: add             x2, x2, HEAP, lsl #32
    // 0x7bb66c: r0 = LoadClassIdInstr(r1)
    //     0x7bb66c: ldur            x0, [x1, #-1]
    //     0x7bb670: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb674: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x7bb674: mov             x17, #0x29bd
    //     0x7bb678: add             lr, x0, x17
    //     0x7bb67c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb680: blr             lr
    // 0x7bb684: ldur            x1, [fp, #-8]
    // 0x7bb688: LoadField: r2 = r1->field_87
    //     0x7bb688: ldur            w2, [x1, #0x87]
    // 0x7bb68c: DecompressPointer r2
    //     0x7bb68c: add             x2, x2, HEAP, lsl #32
    // 0x7bb690: cmp             w2, NULL
    // 0x7bb694: b.ne            #0x7bb6a4
    // 0x7bb698: d1 = 0.000000
    //     0x7bb698: eor             v1.16b, v1.16b, v1.16b
    // 0x7bb69c: d0 = 2.000000
    //     0x7bb69c: fmov            d0, #2.00000000
    // 0x7bb6a0: b               #0x7bb6f4
    // 0x7bb6a4: ldur            x3, [fp, #-0x28]
    // 0x7bb6a8: d0 = 0.000000
    //     0x7bb6a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7bb6ac: LoadField: d1 = r3->field_7
    //     0x7bb6ac: ldur            d1, [x3, #7]
    // 0x7bb6b0: LoadField: d2 = r2->field_7
    //     0x7bb6b0: ldur            d2, [x2, #7]
    // 0x7bb6b4: fsub            d3, d1, d2
    // 0x7bb6b8: fcmp            d3, d0
    // 0x7bb6bc: b.ne            #0x7bb6c8
    // 0x7bb6c0: d2 = 0.000000
    //     0x7bb6c0: eor             v2.16b, v2.16b, v2.16b
    // 0x7bb6c4: b               #0x7bb6e0
    // 0x7bb6c8: fcmp            d0, d3
    // 0x7bb6cc: b.le            #0x7bb6d8
    // 0x7bb6d0: fneg            d0, d3
    // 0x7bb6d4: b               #0x7bb6dc
    // 0x7bb6d8: mov             v0.16b, v3.16b
    // 0x7bb6dc: mov             v2.16b, v0.16b
    // 0x7bb6e0: d1 = 1.000000
    //     0x7bb6e0: fmov            d1, #1.00000000
    // 0x7bb6e4: d0 = 2.000000
    //     0x7bb6e4: fmov            d0, #2.00000000
    // 0x7bb6e8: fmul            d3, d2, d0
    // 0x7bb6ec: fsub            d2, d1, d3
    // 0x7bb6f0: mov             v1.16b, v2.16b
    // 0x7bb6f4: LoadField: d2 = r0->field_7
    //     0x7bb6f4: ldur            d2, [x0, #7]
    // 0x7bb6f8: fsub            d3, d2, d1
    // 0x7bb6fc: stur            d3, [fp, #-0x68]
    // 0x7bb700: LoadField: d2 = r0->field_f
    //     0x7bb700: ldur            d2, [x0, #0xf]
    // 0x7bb704: fsub            d4, d2, d1
    // 0x7bb708: stur            d4, [fp, #-0x60]
    // 0x7bb70c: r0 = Size()
    //     0x7bb70c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7bb710: ldur            d0, [fp, #-0x68]
    // 0x7bb714: stur            x0, [fp, #-0x28]
    // 0x7bb718: StoreField: r0->field_7 = d0
    //     0x7bb718: stur            d0, [x0, #7]
    // 0x7bb71c: ldur            d0, [fp, #-0x60]
    // 0x7bb720: StoreField: r0->field_f = d0
    //     0x7bb720: stur            d0, [x0, #0xf]
    // 0x7bb724: ldur            x2, [fp, #-8]
    // 0x7bb728: LoadField: r3 = r2->field_5b
    //     0x7bb728: ldur            w3, [x2, #0x5b]
    // 0x7bb72c: DecompressPointer r3
    //     0x7bb72c: add             x3, x3, HEAP, lsl #32
    // 0x7bb730: stur            x3, [fp, #-0x20]
    // 0x7bb734: cmp             w3, NULL
    // 0x7bb738: b.eq            #0x7bbb5c
    // 0x7bb73c: r1 = <double>
    //     0x7bb73c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7bb740: r0 = CurvedAnimation()
    //     0x7bb740: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7bb744: stur            x0, [fp, #-0x30]
    // 0x7bb748: r16 = Instance_Cubic
    //     0x7bb748: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x7bb74c: ldr             x16, [x16, #0xf10]
    // 0x7bb750: str             x16, [SP]
    // 0x7bb754: mov             x1, x0
    // 0x7bb758: ldur            x3, [fp, #-0x20]
    // 0x7bb75c: r2 = Instance_Cubic
    //     0x7bb75c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf28] Obj!Cubic@9bdda1
    //     0x7bb760: ldr             x2, [x2, #0xf28]
    // 0x7bb764: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x7bb764: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfd8] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x7bb768: ldr             x4, [x4, #0xfd8]
    // 0x7bb76c: r0 = CurvedAnimation()
    //     0x7bb76c: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7bb770: ldur            x1, [fp, #-0x30]
    // 0x7bb774: r0 = value()
    //     0x7bb774: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7bb778: mov             x4, x0
    // 0x7bb77c: ldur            x0, [fp, #-8]
    // 0x7bb780: stur            x4, [fp, #-0x20]
    // 0x7bb784: LoadField: r1 = r0->field_bb
    //     0x7bb784: ldur            w1, [x0, #0xbb]
    // 0x7bb788: DecompressPointer r1
    //     0x7bb788: add             x1, x1, HEAP, lsl #32
    // 0x7bb78c: cmp             w1, NULL
    // 0x7bb790: b.eq            #0x7bbb60
    // 0x7bb794: LoadField: r2 = r0->field_a7
    //     0x7bb794: ldur            w2, [x0, #0xa7]
    // 0x7bb798: DecompressPointer r2
    //     0x7bb798: add             x2, x2, HEAP, lsl #32
    // 0x7bb79c: cmp             w2, NULL
    // 0x7bb7a0: b.eq            #0x7bbb64
    // 0x7bb7a4: mov             x3, x4
    // 0x7bb7a8: r0 = lerp()
    //     0x7bb7a8: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7bb7ac: mov             x4, x0
    // 0x7bb7b0: ldur            x0, [fp, #-8]
    // 0x7bb7b4: stur            x4, [fp, #-0x30]
    // 0x7bb7b8: LoadField: r1 = r0->field_af
    //     0x7bb7b8: ldur            w1, [x0, #0xaf]
    // 0x7bb7bc: DecompressPointer r1
    //     0x7bb7bc: add             x1, x1, HEAP, lsl #32
    // 0x7bb7c0: cmp             w1, NULL
    // 0x7bb7c4: b.eq            #0x7bb7d8
    // 0x7bb7c8: LoadField: r2 = r0->field_ab
    //     0x7bb7c8: ldur            w2, [x0, #0xab]
    // 0x7bb7cc: DecompressPointer r2
    //     0x7bb7cc: add             x2, x2, HEAP, lsl #32
    // 0x7bb7d0: cmp             w2, NULL
    // 0x7bb7d4: b.ne            #0x7bb7e0
    // 0x7bb7d8: r6 = Null
    //     0x7bb7d8: mov             x6, NULL
    // 0x7bb7dc: b               #0x7bb7f0
    // 0x7bb7e0: ldur            x3, [fp, #-0x20]
    // 0x7bb7e4: r0 = lerp()
    //     0x7bb7e4: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7bb7e8: mov             x6, x0
    // 0x7bb7ec: ldur            x0, [fp, #-8]
    // 0x7bb7f0: stur            x6, [fp, #-0x38]
    // 0x7bb7f4: LoadField: r1 = r0->field_b7
    //     0x7bb7f4: ldur            w1, [x0, #0xb7]
    // 0x7bb7f8: DecompressPointer r1
    //     0x7bb7f8: add             x1, x1, HEAP, lsl #32
    // 0x7bb7fc: LoadField: r2 = r0->field_b3
    //     0x7bb7fc: ldur            w2, [x0, #0xb3]
    // 0x7bb800: DecompressPointer r2
    //     0x7bb800: add             x2, x2, HEAP, lsl #32
    // 0x7bb804: ldur            x3, [fp, #-0x20]
    // 0x7bb808: r0 = lerpDouble()
    //     0x7bb808: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7bb80c: mov             x2, x0
    // 0x7bb810: ldur            x0, [fp, #-8]
    // 0x7bb814: stur            x2, [fp, #-0x40]
    // 0x7bb818: LoadField: r1 = r0->field_27
    //     0x7bb818: ldur            w1, [x0, #0x27]
    // 0x7bb81c: DecompressPointer r1
    //     0x7bb81c: add             x1, x1, HEAP, lsl #32
    // 0x7bb820: cmp             w1, NULL
    // 0x7bb824: b.eq            #0x7bbb68
    // 0x7bb828: r0 = status()
    //     0x7bb828: bl              #0x84224c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x7bb82c: r16 = Instance_AnimationStatus
    //     0x7bb82c: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x7bb830: cmp             w0, w16
    // 0x7bb834: b.eq            #0x7bb86c
    // 0x7bb838: ldur            x0, [fp, #-8]
    // 0x7bb83c: LoadField: r1 = r0->field_77
    //     0x7bb83c: ldur            w1, [x0, #0x77]
    // 0x7bb840: DecompressPointer r1
    //     0x7bb840: add             x1, x1, HEAP, lsl #32
    // 0x7bb844: cmp             w1, NULL
    // 0x7bb848: b.eq            #0x7bbb6c
    // 0x7bb84c: LoadField: r2 = r0->field_73
    //     0x7bb84c: ldur            w2, [x0, #0x73]
    // 0x7bb850: DecompressPointer r2
    //     0x7bb850: add             x2, x2, HEAP, lsl #32
    // 0x7bb854: cmp             w2, NULL
    // 0x7bb858: b.eq            #0x7bbb70
    // 0x7bb85c: ldur            x3, [fp, #-0x20]
    // 0x7bb860: r0 = lerp()
    //     0x7bb860: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7bb864: mov             x1, x0
    // 0x7bb868: b               #0x7bb938
    // 0x7bb86c: ldur            x0, [fp, #-8]
    // 0x7bb870: LoadField: r1 = r0->field_5b
    //     0x7bb870: ldur            w1, [x0, #0x5b]
    // 0x7bb874: DecompressPointer r1
    //     0x7bb874: add             x1, x1, HEAP, lsl #32
    // 0x7bb878: cmp             w1, NULL
    // 0x7bb87c: b.eq            #0x7bbb74
    // 0x7bb880: LoadField: r2 = r1->field_43
    //     0x7bb880: ldur            w2, [x1, #0x43]
    // 0x7bb884: DecompressPointer r2
    //     0x7bb884: add             x2, x2, HEAP, lsl #32
    // 0x7bb888: r16 = Sentinel
    //     0x7bb888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bb88c: cmp             w2, w16
    // 0x7bb890: b.eq            #0x7bbb78
    // 0x7bb894: r16 = Instance_AnimationStatus
    //     0x7bb894: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x7bb898: cmp             w2, w16
    // 0x7bb89c: b.ne            #0x7bb8cc
    // 0x7bb8a0: LoadField: r1 = r0->field_77
    //     0x7bb8a0: ldur            w1, [x0, #0x77]
    // 0x7bb8a4: DecompressPointer r1
    //     0x7bb8a4: add             x1, x1, HEAP, lsl #32
    // 0x7bb8a8: cmp             w1, NULL
    // 0x7bb8ac: b.eq            #0x7bbb80
    // 0x7bb8b0: LoadField: r2 = r0->field_33
    //     0x7bb8b0: ldur            w2, [x0, #0x33]
    // 0x7bb8b4: DecompressPointer r2
    //     0x7bb8b4: add             x2, x2, HEAP, lsl #32
    // 0x7bb8b8: cmp             w2, NULL
    // 0x7bb8bc: b.eq            #0x7bbb84
    // 0x7bb8c0: ldur            x3, [fp, #-0x20]
    // 0x7bb8c4: r0 = lerp()
    //     0x7bb8c4: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7bb8c8: b               #0x7bb934
    // 0x7bb8cc: r16 = Instance_AnimationStatus
    //     0x7bb8cc: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x7bb8d0: cmp             w2, w16
    // 0x7bb8d4: b.ne            #0x7bb908
    // 0x7bb8d8: ldur            x0, [fp, #-8]
    // 0x7bb8dc: LoadField: r1 = r0->field_37
    //     0x7bb8dc: ldur            w1, [x0, #0x37]
    // 0x7bb8e0: DecompressPointer r1
    //     0x7bb8e0: add             x1, x1, HEAP, lsl #32
    // 0x7bb8e4: cmp             w1, NULL
    // 0x7bb8e8: b.eq            #0x7bbb88
    // 0x7bb8ec: LoadField: r2 = r0->field_73
    //     0x7bb8ec: ldur            w2, [x0, #0x73]
    // 0x7bb8f0: DecompressPointer r2
    //     0x7bb8f0: add             x2, x2, HEAP, lsl #32
    // 0x7bb8f4: cmp             w2, NULL
    // 0x7bb8f8: b.eq            #0x7bbb8c
    // 0x7bb8fc: ldur            x3, [fp, #-0x20]
    // 0x7bb900: r0 = lerp()
    //     0x7bb900: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7bb904: b               #0x7bb934
    // 0x7bb908: ldur            x0, [fp, #-8]
    // 0x7bb90c: LoadField: r1 = r0->field_37
    //     0x7bb90c: ldur            w1, [x0, #0x37]
    // 0x7bb910: DecompressPointer r1
    //     0x7bb910: add             x1, x1, HEAP, lsl #32
    // 0x7bb914: cmp             w1, NULL
    // 0x7bb918: b.eq            #0x7bbb90
    // 0x7bb91c: LoadField: r2 = r0->field_33
    //     0x7bb91c: ldur            w2, [x0, #0x33]
    // 0x7bb920: DecompressPointer r2
    //     0x7bb920: add             x2, x2, HEAP, lsl #32
    // 0x7bb924: cmp             w2, NULL
    // 0x7bb928: b.eq            #0x7bbb94
    // 0x7bb92c: ldur            x3, [fp, #-0x20]
    // 0x7bb930: r0 = lerp()
    //     0x7bb930: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7bb934: mov             x1, x0
    // 0x7bb938: ldur            x0, [fp, #-8]
    // 0x7bb93c: ldur            x4, [fp, #-0x18]
    // 0x7bb940: ldur            d0, [fp, #-0x60]
    // 0x7bb944: ldur            x3, [fp, #-0x30]
    // 0x7bb948: LoadField: r2 = r0->field_c7
    //     0x7bb948: ldur            w2, [x0, #0xc7]
    // 0x7bb94c: DecompressPointer r2
    //     0x7bb94c: add             x2, x2, HEAP, lsl #32
    // 0x7bb950: cmp             w2, NULL
    // 0x7bb954: b.eq            #0x7bbb98
    // 0x7bb958: r0 = alphaBlend()
    //     0x7bb958: bl              #0x513714  ; [dart:ui] Color::alphaBlend
    // 0x7bb95c: stur            x0, [fp, #-0x20]
    // 0x7bb960: r16 = 104
    //     0x7bb960: mov             x16, #0x68
    // 0x7bb964: stp             x16, NULL, [SP]
    // 0x7bb968: r0 = ByteData()
    //     0x7bb968: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7bb96c: stur            x0, [fp, #-0x48]
    // 0x7bb970: r0 = Paint()
    //     0x7bb970: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7bb974: mov             x3, x0
    // 0x7bb978: ldur            x0, [fp, #-0x48]
    // 0x7bb97c: stur            x3, [fp, #-0x50]
    // 0x7bb980: StoreField: r3->field_7 = r0
    //     0x7bb980: stur            w0, [x3, #7]
    // 0x7bb984: ldur            x1, [fp, #-0x30]
    // 0x7bb988: LoadField: r2 = r1->field_7
    //     0x7bb988: ldur            x2, [x1, #7]
    // 0x7bb98c: eor             x1, x2, #0xff000000
    // 0x7bb990: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7bb990: ldur            w2, [x0, #0x17]
    // 0x7bb994: DecompressPointer r2
    //     0x7bb994: add             x2, x2, HEAP, lsl #32
    // 0x7bb998: sxtw            x1, w1
    // 0x7bb99c: LoadField: r0 = r2->field_7
    //     0x7bb99c: ldur            x0, [x2, #7]
    // 0x7bb9a0: str             w1, [x0, #4]
    // 0x7bb9a4: ldur            x0, [fp, #-8]
    // 0x7bb9a8: LoadField: r1 = r0->field_93
    //     0x7bb9a8: ldur            w1, [x0, #0x93]
    // 0x7bb9ac: DecompressPointer r1
    //     0x7bb9ac: add             x1, x1, HEAP, lsl #32
    // 0x7bb9b0: cmp             w1, NULL
    // 0x7bb9b4: b.eq            #0x7bbb9c
    // 0x7bb9b8: LoadField: r2 = r0->field_8f
    //     0x7bb9b8: ldur            w2, [x0, #0x8f]
    // 0x7bb9bc: DecompressPointer r2
    //     0x7bb9bc: add             x2, x2, HEAP, lsl #32
    // 0x7bb9c0: cmp             w2, NULL
    // 0x7bb9c4: b.eq            #0x7bbba0
    // 0x7bb9c8: LoadField: d0 = r1->field_7
    //     0x7bb9c8: ldur            d0, [x1, #7]
    // 0x7bb9cc: LoadField: d1 = r2->field_7
    //     0x7bb9cc: ldur            d1, [x2, #7]
    // 0x7bb9d0: mov             x1, x0
    // 0x7bb9d4: ldur            x2, [fp, #-0x18]
    // 0x7bb9d8: r0 = _computeTrackPaintOffset()
    //     0x7bb9d8: bl              #0x7bcc48  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_computeTrackPaintOffset
    // 0x7bb9dc: ldur            x1, [fp, #-8]
    // 0x7bb9e0: mov             x2, x0
    // 0x7bb9e4: ldur            x3, [fp, #-0x28]
    // 0x7bb9e8: ldur            d0, [fp, #-0x58]
    // 0x7bb9ec: stur            x0, [fp, #-0x30]
    // 0x7bb9f0: r0 = _computeThumbPaintOffset()
    //     0x7bb9f0: bl              #0x7bcb7c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_computeThumbPaintOffset
    // 0x7bb9f4: stur            x0, [fp, #-0x48]
    // 0x7bb9f8: LoadField: d0 = r0->field_7
    //     0x7bb9f8: ldur            d0, [x0, #7]
    // 0x7bb9fc: ldur            d1, [fp, #-0x60]
    // 0x7bba00: d2 = 2.000000
    //     0x7bba00: fmov            d2, #2.00000000
    // 0x7bba04: fdiv            d3, d1, d2
    // 0x7bba08: fadd            d1, d0, d3
    // 0x7bba0c: ldur            x1, [fp, #-0x18]
    // 0x7bba10: stur            d1, [fp, #-0x60]
    // 0x7bba14: LoadField: d0 = r1->field_f
    //     0x7bba14: ldur            d0, [x1, #0xf]
    // 0x7bba18: fdiv            d3, d0, d2
    // 0x7bba1c: stur            d3, [fp, #-0x58]
    // 0x7bba20: r0 = Offset()
    //     0x7bba20: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7bba24: ldur            d0, [fp, #-0x60]
    // 0x7bba28: stur            x0, [fp, #-0x18]
    // 0x7bba2c: StoreField: r0->field_7 = d0
    //     0x7bba2c: stur            d0, [x0, #7]
    // 0x7bba30: ldur            d0, [fp, #-0x58]
    // 0x7bba34: StoreField: r0->field_f = d0
    //     0x7bba34: stur            d0, [x0, #0xf]
    // 0x7bba38: ldur            x1, [fp, #-8]
    // 0x7bba3c: ldur            x2, [fp, #-0x10]
    // 0x7bba40: ldur            x3, [fp, #-0x50]
    // 0x7bba44: ldur            x5, [fp, #-0x30]
    // 0x7bba48: ldur            x6, [fp, #-0x38]
    // 0x7bba4c: ldur            x7, [fp, #-0x40]
    // 0x7bba50: r0 = _paintTrackWith()
    //     0x7bba50: bl              #0x7bc70c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintTrackWith
    // 0x7bba54: ldur            x1, [fp, #-8]
    // 0x7bba58: ldur            x2, [fp, #-0x10]
    // 0x7bba5c: ldur            x3, [fp, #-0x18]
    // 0x7bba60: r0 = paintRadialReaction()
    //     0x7bba60: bl              #0x7bc44c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x7bba64: ldur            x1, [fp, #-8]
    // 0x7bba68: ldur            x2, [fp, #-0x48]
    // 0x7bba6c: ldur            x3, [fp, #-0x10]
    // 0x7bba70: ldur            x5, [fp, #-0x20]
    // 0x7bba74: ldur            x6, [fp, #-0x28]
    // 0x7bba78: r0 = _paintThumbWith()
    //     0x7bba78: bl              #0x7bbba4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintThumbWith
    // 0x7bba7c: r0 = Null
    //     0x7bba7c: mov             x0, NULL
    // 0x7bba80: LeaveFrame
    //     0x7bba80: mov             SP, fp
    //     0x7bba84: ldp             fp, lr, [SP], #0x10
    // 0x7bba88: ret
    //     0x7bba88: ret             
    // 0x7bba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bba8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bba90: b               #0x7bae80
    // 0x7bba94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bba94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bba98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bba98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bba9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bba9c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bbaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbaa0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbaa4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbaa8: SaveReg d0
    //     0x7bbaa8: str             q0, [SP, #-0x10]!
    // 0x7bbaac: SaveReg r2
    //     0x7bbaac: str             x2, [SP, #-8]!
    // 0x7bbab0: r0 = AllocateDouble()
    //     0x7bbab0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7bbab4: RestoreReg r2
    //     0x7bbab4: ldr             x2, [SP], #8
    // 0x7bbab8: RestoreReg d0
    //     0x7bbab8: ldr             q0, [SP], #0x10
    // 0x7bbabc: b               #0x7bafb0
    // 0x7bbac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbac0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbac4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbac8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbacc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbad0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbad4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbad8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbadc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bbadc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bbae0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bbae0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bbae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bbae4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bbae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbae8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbaec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bbaec: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bbaf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bbaf0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bbaf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bbaf4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bbaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbaf8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbafc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bbb00: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bbb04: r9 = _pressedThumbExtension
    //     0x7bbb04: add             x9, PP, #0x37, lsl #12  ; [pp+0x37678] Field <_SwitchPainter@193328938._pressedThumbExtension@193328938>: late (offset: 0x100)
    //     0x7bbb08: ldr             x9, [x9, #0x678]
    // 0x7bbb0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7bbb0c: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7bbb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bbb14: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bbb18: r9 = _pressedThumbExtension
    //     0x7bbb18: add             x9, PP, #0x37, lsl #12  ; [pp+0x37678] Field <_SwitchPainter@193328938._pressedThumbExtension@193328938>: late (offset: 0x100)
    //     0x7bbb1c: ldr             x9, [x9, #0x678]
    // 0x7bbb20: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7bbb20: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7bbb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bbb2c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bbb30: r9 = _pressedThumbExtension
    //     0x7bbb30: add             x9, PP, #0x37, lsl #12  ; [pp+0x37678] Field <_SwitchPainter@193328938._pressedThumbExtension@193328938>: late (offset: 0x100)
    //     0x7bbb34: ldr             x9, [x9, #0x678]
    // 0x7bbb38: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7bbb38: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7bbb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bbb50: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bbb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bbb5c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bbb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb78: r9 = _status
    //     0x7bbb78: ldr             x9, [PP, #0x4a18]  ; [pp+0x4a18] Field <AnimationController._status@378066280>: late (offset: 0x44)
    // 0x7bbb7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bbb7c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bbb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bbb98: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bbb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbba0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintThumbWith(/* No info */) {
    // ** addr: 0x7bbba4, size: 0x2e0
    // 0x7bbba4: EnterFrame
    //     0x7bbba4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbba8: mov             fp, SP
    // 0x7bbbac: AllocStack(0xb0)
    //     0x7bbbac: sub             SP, SP, #0xb0
    // 0x7bbbb0: SetupParameters(_SwitchPainter this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r3, fp-0x88 */, dynamic _ /* r3 => r2, fp-0x90 */, dynamic _ /* r5 => r0, fp-0x98 */, dynamic _ /* r6 => r5, fp-0xa0 */)
    //     0x7bbbb0: stur            x2, [fp, #-0x88]
    //     0x7bbbb4: mov             x16, x3
    //     0x7bbbb8: mov             x3, x2
    //     0x7bbbbc: mov             x2, x16
    //     0x7bbbc0: mov             x0, x5
    //     0x7bbbc4: stur            x5, [fp, #-0x98]
    //     0x7bbbc8: mov             x5, x6
    //     0x7bbbcc: stur            x1, [fp, #-0x80]
    //     0x7bbbd0: stur            x2, [fp, #-0x90]
    //     0x7bbbd4: stur            x6, [fp, #-0xa0]
    // 0x7bbbd8: CheckStackOverflow
    //     0x7bbbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbbdc: cmp             SP, x16
    //     0x7bbbe0: b.ls            #0x7bbe70
    // 0x7bbbe4: r4 = true
    //     0x7bbbe4: add             x4, NULL, #0x20  ; true
    // 0x7bbbe8: StoreField: r1->field_ef = r4
    //     0x7bbbe8: stur            w4, [x1, #0xef]
    // 0x7bbbec: LoadField: r4 = r1->field_eb
    //     0x7bbbec: ldur            w4, [x1, #0xeb]
    // 0x7bbbf0: DecompressPointer r4
    //     0x7bbbf0: add             x4, x4, HEAP, lsl #32
    // 0x7bbbf4: cmp             w4, NULL
    // 0x7bbbf8: b.ne            #0x7bbc04
    // 0x7bbbfc: mov             x2, x1
    // 0x7bbc00: b               #0x7bbd34
    // 0x7bbc04: LoadField: r4 = r1->field_df
    //     0x7bbc04: ldur            w4, [x1, #0xdf]
    // 0x7bbc08: DecompressPointer r4
    //     0x7bbc08: add             x4, x4, HEAP, lsl #32
    // 0x7bbc0c: stur            x4, [fp, #-0x78]
    // 0x7bbc10: r6 = LoadClassIdInstr(r0)
    //     0x7bbc10: ldur            x6, [x0, #-1]
    //     0x7bbc14: ubfx            x6, x6, #0xc, #0x14
    // 0x7bbc18: stur            x6, [fp, #-0x70]
    // 0x7bbc1c: cmp             x6, #0xf3d
    // 0x7bbc20: b.eq            #0x7bbc2c
    // 0x7bbc24: cmp             x6, #0xf3f
    // 0x7bbc28: b.ne            #0x7bbd08
    // 0x7bbc2c: cmp             w4, NULL
    // 0x7bbc30: b.eq            #0x7bbd30
    // 0x7bbc34: cmp             w0, w4
    // 0x7bbc38: b.ne            #0x7bbc44
    // 0x7bbc3c: mov             x4, x1
    // 0x7bbc40: b               #0x7bbdd0
    // 0x7bbc44: stp             x0, x4, [SP]
    // 0x7bbc48: r0 = _haveSameRuntimeType()
    //     0x7bbc48: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7bbc4c: tbnz            w0, #4, #0x7bbd30
    // 0x7bbc50: ldur            x0, [fp, #-0x78]
    // 0x7bbc54: r1 = LoadClassIdInstr(r0)
    //     0x7bbc54: ldur            x1, [x0, #-1]
    //     0x7bbc58: ubfx            x1, x1, #0xc, #0x14
    // 0x7bbc5c: sub             x16, x1, #0xf3d
    // 0x7bbc60: cmp             x16, #7
    // 0x7bbc64: b.hi            #0x7bbcf4
    // 0x7bbc68: sub             x16, x1, #0xf41
    // 0x7bbc6c: cmp             x16, #1
    // 0x7bbc70: b.ls            #0x7bbc84
    // 0x7bbc74: cmp             x1, #0xf3d
    // 0x7bbc78: b.eq            #0x7bbc84
    // 0x7bbc7c: cmp             x1, #0xf3f
    // 0x7bbc80: b.ne            #0x7bbc8c
    // 0x7bbc84: LoadField: r1 = r0->field_7
    //     0x7bbc84: ldur            x1, [x0, #7]
    // 0x7bbc88: b               #0x7bbc9c
    // 0x7bbc8c: LoadField: r1 = r0->field_f
    //     0x7bbc8c: ldur            w1, [x0, #0xf]
    // 0x7bbc90: DecompressPointer r1
    //     0x7bbc90: add             x1, x1, HEAP, lsl #32
    // 0x7bbc94: LoadField: r0 = r1->field_7
    //     0x7bbc94: ldur            x0, [x1, #7]
    // 0x7bbc98: mov             x1, x0
    // 0x7bbc9c: ldur            x0, [fp, #-0x70]
    // 0x7bbca0: sub             x16, x0, #0xf41
    // 0x7bbca4: cmp             x16, #1
    // 0x7bbca8: b.ls            #0x7bbcbc
    // 0x7bbcac: cmp             x0, #0xf3d
    // 0x7bbcb0: b.eq            #0x7bbcbc
    // 0x7bbcb4: cmp             x0, #0xf3f
    // 0x7bbcb8: b.ne            #0x7bbcc8
    // 0x7bbcbc: ldur            x2, [fp, #-0x98]
    // 0x7bbcc0: LoadField: r0 = r2->field_7
    //     0x7bbcc0: ldur            x0, [x2, #7]
    // 0x7bbcc4: b               #0x7bbcdc
    // 0x7bbcc8: ldur            x2, [fp, #-0x98]
    // 0x7bbccc: LoadField: r0 = r2->field_f
    //     0x7bbccc: ldur            w0, [x2, #0xf]
    // 0x7bbcd0: DecompressPointer r0
    //     0x7bbcd0: add             x0, x0, HEAP, lsl #32
    // 0x7bbcd4: LoadField: r3 = r0->field_7
    //     0x7bbcd4: ldur            x3, [x0, #7]
    // 0x7bbcd8: mov             x0, x3
    // 0x7bbcdc: cmp             x1, x0
    // 0x7bbce0: r16 = true
    //     0x7bbce0: add             x16, NULL, #0x20  ; true
    // 0x7bbce4: r17 = false
    //     0x7bbce4: add             x17, NULL, #0x30  ; false
    // 0x7bbce8: csel            x3, x16, x17, eq
    // 0x7bbcec: mov             x0, x3
    // 0x7bbcf0: b               #0x7bbcfc
    // 0x7bbcf4: ldur            x2, [fp, #-0x98]
    // 0x7bbcf8: r0 = false
    //     0x7bbcf8: add             x0, NULL, #0x30  ; false
    // 0x7bbcfc: tbnz            w0, #4, #0x7bbd30
    // 0x7bbd00: ldur            x4, [fp, #-0x80]
    // 0x7bbd04: b               #0x7bbdd0
    // 0x7bbd08: mov             x2, x0
    // 0x7bbd0c: mov             x0, x4
    // 0x7bbd10: r1 = LoadClassIdInstr(r2)
    //     0x7bbd10: ldur            x1, [x2, #-1]
    //     0x7bbd14: ubfx            x1, x1, #0xc, #0x14
    // 0x7bbd18: stp             x0, x2, [SP]
    // 0x7bbd1c: mov             x0, x1
    // 0x7bbd20: mov             lr, x0
    // 0x7bbd24: ldr             lr, [x21, lr, lsl #3]
    // 0x7bbd28: blr             lr
    // 0x7bbd2c: tbz             w0, #4, #0x7bbdcc
    // 0x7bbd30: ldur            x2, [fp, #-0x80]
    // 0x7bbd34: ldur            x0, [fp, #-0x98]
    // 0x7bbd38: StoreField: r2->field_df = r0
    //     0x7bbd38: stur            w0, [x2, #0xdf]
    //     0x7bbd3c: ldurb           w16, [x2, #-1]
    //     0x7bbd40: ldurb           w17, [x0, #-1]
    //     0x7bbd44: and             x16, x17, x16, lsr #2
    //     0x7bbd48: tst             x16, HEAP, lsr #32
    //     0x7bbd4c: b.eq            #0x7bbd54
    //     0x7bbd50: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7bbd54: StoreField: r2->field_e3 = rNULL
    //     0x7bbd54: stur            NULL, [x2, #0xe3]
    // 0x7bbd58: StoreField: r2->field_e7 = rNULL
    //     0x7bbd58: stur            NULL, [x2, #0xe7]
    // 0x7bbd5c: LoadField: r1 = r2->field_eb
    //     0x7bbd5c: ldur            w1, [x2, #0xeb]
    // 0x7bbd60: DecompressPointer r1
    //     0x7bbd60: add             x1, x1, HEAP, lsl #32
    // 0x7bbd64: cmp             w1, NULL
    // 0x7bbd68: b.ne            #0x7bbd74
    // 0x7bbd6c: mov             x0, x2
    // 0x7bbd70: b               #0x7bbd7c
    // 0x7bbd74: r0 = dispose()
    //     0x7bbd74: bl              #0x851598  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x7bbd78: ldur            x0, [fp, #-0x80]
    // 0x7bbd7c: mov             x1, x0
    // 0x7bbd80: ldur            x2, [fp, #-0x98]
    // 0x7bbd84: r0 = _createDefaultThumbDecoration()
    //     0x7bbd84: bl              #0x7bc370  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_createDefaultThumbDecoration
    // 0x7bbd88: ldur            x2, [fp, #-0x80]
    // 0x7bbd8c: r1 = Function '_handleDecorationChanged@193328938':.
    //     0x7bbd8c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37698] AnonymousClosure: (0x7bc3d8), in [package:flutter/src/material/switch.dart] _SwitchPainter::_handleDecorationChanged (0x7bc410)
    //     0x7bbd90: ldr             x1, [x1, #0x698]
    // 0x7bbd94: stur            x0, [fp, #-0x78]
    // 0x7bbd98: r0 = AllocateClosure()
    //     0x7bbd98: bl              #0x888b08  ; AllocateClosureStub
    // 0x7bbd9c: ldur            x1, [fp, #-0x78]
    // 0x7bbda0: mov             x2, x0
    // 0x7bbda4: r0 = createBoxPainter()
    //     0x7bbda4: bl              #0x7ccdcc  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::createBoxPainter
    // 0x7bbda8: ldur            x4, [fp, #-0x80]
    // 0x7bbdac: StoreField: r4->field_eb = r0
    //     0x7bbdac: stur            w0, [x4, #0xeb]
    //     0x7bbdb0: ldurb           w16, [x4, #-1]
    //     0x7bbdb4: ldurb           w17, [x0, #-1]
    //     0x7bbdb8: and             x16, x17, x16, lsr #2
    //     0x7bbdbc: tst             x16, HEAP, lsr #32
    //     0x7bbdc0: b.eq            #0x7bbdc8
    //     0x7bbdc4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x7bbdc8: b               #0x7bbdd0
    // 0x7bbdcc: ldur            x4, [fp, #-0x80]
    // 0x7bbdd0: LoadField: r0 = r4->field_eb
    //     0x7bbdd0: ldur            w0, [x4, #0xeb]
    // 0x7bbdd4: DecompressPointer r0
    //     0x7bbdd4: add             x0, x0, HEAP, lsl #32
    // 0x7bbdd8: stur            x0, [fp, #-0x78]
    // 0x7bbddc: cmp             w0, NULL
    // 0x7bbde0: b.eq            #0x7bbe78
    // 0x7bbde4: LoadField: r1 = r4->field_d3
    //     0x7bbde4: ldur            w1, [x4, #0xd3]
    // 0x7bbde8: DecompressPointer r1
    //     0x7bbde8: add             x1, x1, HEAP, lsl #32
    // 0x7bbdec: cmp             w1, NULL
    // 0x7bbdf0: b.eq            #0x7bbe7c
    // 0x7bbdf4: tbnz            w1, #4, #0x7bbe0c
    // 0x7bbdf8: mov             x1, x4
    // 0x7bbdfc: ldur            x2, [fp, #-0x90]
    // 0x7bbe00: ldur            x3, [fp, #-0x88]
    // 0x7bbe04: ldur            x5, [fp, #-0xa0]
    // 0x7bbe08: r0 = _paintCupertinoThumbShadowAndBorder()
    //     0x7bbe08: bl              #0x7bbe84  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintCupertinoThumbShadowAndBorder
    // 0x7bbe0c: ldur            x0, [fp, #-0x80]
    // 0x7bbe10: LoadField: r1 = r0->field_bf
    //     0x7bbe10: ldur            w1, [x0, #0xbf]
    // 0x7bbe14: DecompressPointer r1
    //     0x7bbe14: add             x1, x1, HEAP, lsl #32
    // 0x7bbe18: cmp             w1, NULL
    // 0x7bbe1c: b.eq            #0x7bbe80
    // 0x7bbe20: ldur            x2, [fp, #-0xa0]
    // 0x7bbe24: r0 = copyWith()
    //     0x7bbe24: bl              #0x48bb48  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x7bbe28: ldur            x1, [fp, #-0x78]
    // 0x7bbe2c: ldur            x2, [fp, #-0x90]
    // 0x7bbe30: ldur            x3, [fp, #-0x88]
    // 0x7bbe34: mov             x5, x0
    // 0x7bbe38: r0 = paint()
    //     0x7bbe38: bl              #0x85081c  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0x7bbe3c: ldur            x0, [fp, #-0x80]
    // 0x7bbe40: r2 = false
    //     0x7bbe40: add             x2, NULL, #0x30  ; false
    // 0x7bbe44: StoreField: r0->field_ef = r2
    //     0x7bbe44: stur            w2, [x0, #0xef]
    // 0x7bbe48: r0 = Null
    //     0x7bbe48: mov             x0, NULL
    // 0x7bbe4c: LeaveFrame
    //     0x7bbe4c: mov             SP, fp
    //     0x7bbe50: ldp             fp, lr, [SP], #0x10
    // 0x7bbe54: ret
    //     0x7bbe54: ret             
    // 0x7bbe58: r2 = false
    //     0x7bbe58: add             x2, NULL, #0x30  ; false
    // 0x7bbe5c: sub             SP, fp, #0xb0
    // 0x7bbe60: ldur            x3, [fp, #-0x48]
    // 0x7bbe64: StoreField: r3->field_ef = r2
    //     0x7bbe64: stur            w2, [x3, #0xef]
    // 0x7bbe68: r0 = ReThrow()
    //     0x7bbe68: bl              #0x887aa0  ; ReThrowStub
    // 0x7bbe6c: brk             #0
    // 0x7bbe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbe70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbe74: b               #0x7bbbe4
    // 0x7bbe78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbe78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbe7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbe7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbe80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintCupertinoThumbShadowAndBorder(/* No info */) {
    // ** addr: 0x7bbe84, size: 0x1bc
    // 0x7bbe84: EnterFrame
    //     0x7bbe84: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbe88: mov             fp, SP
    // 0x7bbe8c: AllocStack(0x58)
    //     0x7bbe8c: sub             SP, SP, #0x58
    // 0x7bbe90: d0 = 2.000000
    //     0x7bbe90: fmov            d0, #2.00000000
    // 0x7bbe94: mov             x0, x1
    // 0x7bbe98: stur            x1, [fp, #-8]
    // 0x7bbe9c: mov             x1, x2
    // 0x7bbea0: stur            x2, [fp, #-0x10]
    // 0x7bbea4: CheckStackOverflow
    //     0x7bbea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbea8: cmp             SP, x16
    //     0x7bbeac: b.ls            #0x7bc030
    // 0x7bbeb0: LoadField: d1 = r3->field_7
    //     0x7bbeb0: ldur            d1, [x3, #7]
    // 0x7bbeb4: stur            d1, [fp, #-0x48]
    // 0x7bbeb8: LoadField: d2 = r3->field_f
    //     0x7bbeb8: ldur            d2, [x3, #0xf]
    // 0x7bbebc: stur            d2, [fp, #-0x40]
    // 0x7bbec0: LoadField: d3 = r5->field_7
    //     0x7bbec0: ldur            d3, [x5, #7]
    // 0x7bbec4: fadd            d4, d1, d3
    // 0x7bbec8: stur            d4, [fp, #-0x38]
    // 0x7bbecc: LoadField: d3 = r5->field_f
    //     0x7bbecc: ldur            d3, [x5, #0xf]
    // 0x7bbed0: fadd            d5, d2, d3
    // 0x7bbed4: stur            d5, [fp, #-0x30]
    // 0x7bbed8: fdiv            d6, d3, d0
    // 0x7bbedc: stur            d6, [fp, #-0x28]
    // 0x7bbee0: r0 = Radius()
    //     0x7bbee0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7bbee4: ldur            d0, [fp, #-0x28]
    // 0x7bbee8: stur            x0, [fp, #-0x18]
    // 0x7bbeec: StoreField: r0->field_7 = d0
    //     0x7bbeec: stur            d0, [x0, #7]
    // 0x7bbef0: StoreField: r0->field_f = d0
    //     0x7bbef0: stur            d0, [x0, #0xf]
    // 0x7bbef4: r0 = RRect()
    //     0x7bbef4: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7bbef8: mov             x1, x0
    // 0x7bbefc: ldur            d0, [fp, #-0x48]
    // 0x7bbf00: ldur            d1, [fp, #-0x40]
    // 0x7bbf04: ldur            d2, [fp, #-0x38]
    // 0x7bbf08: ldur            d3, [fp, #-0x30]
    // 0x7bbf0c: ldur            x2, [fp, #-0x18]
    // 0x7bbf10: stur            x0, [fp, #-0x18]
    // 0x7bbf14: r0 = RRect.fromLTRBR()
    //     0x7bbf14: bl              #0x4875e0  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x7bbf18: ldur            x0, [fp, #-8]
    // 0x7bbf1c: LoadField: r1 = r0->field_d7
    //     0x7bbf1c: ldur            w1, [x0, #0xd7]
    // 0x7bbf20: DecompressPointer r1
    //     0x7bbf20: add             x1, x1, HEAP, lsl #32
    // 0x7bbf24: cmp             w1, NULL
    // 0x7bbf28: b.eq            #0x7bbfc8
    // 0x7bbf2c: r0 = LoadClassIdInstr(r1)
    //     0x7bbf2c: ldur            x0, [x1, #-1]
    //     0x7bbf30: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbf34: r0 = GDT[cid_x0 + 0xabca]()
    //     0x7bbf34: mov             x17, #0xabca
    //     0x7bbf38: add             lr, x0, x17
    //     0x7bbf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbf40: blr             lr
    // 0x7bbf44: mov             x2, x0
    // 0x7bbf48: stur            x2, [fp, #-8]
    // 0x7bbf4c: CheckStackOverflow
    //     0x7bbf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbf50: cmp             SP, x16
    //     0x7bbf54: b.ls            #0x7bc038
    // 0x7bbf58: r0 = LoadClassIdInstr(r2)
    //     0x7bbf58: ldur            x0, [x2, #-1]
    //     0x7bbf5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbf60: mov             x1, x2
    // 0x7bbf64: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x7bbf64: add             lr, x0, #0x3fb
    //     0x7bbf68: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbf6c: blr             lr
    // 0x7bbf70: tbnz            w0, #4, #0x7bbfc8
    // 0x7bbf74: ldur            x2, [fp, #-8]
    // 0x7bbf78: r0 = LoadClassIdInstr(r2)
    //     0x7bbf78: ldur            x0, [x2, #-1]
    //     0x7bbf7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbf80: mov             x1, x2
    // 0x7bbf84: r0 = GDT[cid_x0 + 0x469]()
    //     0x7bbf84: add             lr, x0, #0x469
    //     0x7bbf88: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbf8c: blr             lr
    // 0x7bbf90: stur            x0, [fp, #-0x20]
    // 0x7bbf94: LoadField: r2 = r0->field_b
    //     0x7bbf94: ldur            w2, [x0, #0xb]
    // 0x7bbf98: DecompressPointer r2
    //     0x7bbf98: add             x2, x2, HEAP, lsl #32
    // 0x7bbf9c: ldur            x1, [fp, #-0x18]
    // 0x7bbfa0: r0 = shift()
    //     0x7bbfa0: bl              #0x4874ec  ; [dart:ui] RRect::shift
    // 0x7bbfa4: ldur            x1, [fp, #-0x20]
    // 0x7bbfa8: stur            x0, [fp, #-0x20]
    // 0x7bbfac: r0 = toPaint()
    //     0x7bbfac: bl              #0x4873d4  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x7bbfb0: ldur            x1, [fp, #-0x10]
    // 0x7bbfb4: ldur            x2, [fp, #-0x20]
    // 0x7bbfb8: mov             x3, x0
    // 0x7bbfbc: r0 = drawRRect()
    //     0x7bbfbc: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7bbfc0: ldur            x2, [fp, #-8]
    // 0x7bbfc4: b               #0x7bbf4c
    // 0x7bbfc8: ldur            x1, [fp, #-0x18]
    // 0x7bbfcc: d0 = 0.500000
    //     0x7bbfcc: fmov            d0, #0.50000000
    // 0x7bbfd0: r0 = inflate()
    //     0x7bbfd0: bl              #0x7bc040  ; [dart:ui] RRect::inflate
    // 0x7bbfd4: stur            x0, [fp, #-8]
    // 0x7bbfd8: r16 = 104
    //     0x7bbfd8: mov             x16, #0x68
    // 0x7bbfdc: stp             x16, NULL, [SP]
    // 0x7bbfe0: r0 = ByteData()
    //     0x7bbfe0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7bbfe4: stur            x0, [fp, #-0x18]
    // 0x7bbfe8: r0 = Paint()
    //     0x7bbfe8: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7bbfec: mov             x1, x0
    // 0x7bbff0: ldur            x0, [fp, #-0x18]
    // 0x7bbff4: StoreField: r1->field_7 = r0
    //     0x7bbff4: stur            w0, [x1, #7]
    // 0x7bbff8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7bbff8: ldur            w2, [x0, #0x17]
    // 0x7bbffc: DecompressPointer r2
    //     0x7bbffc: add             x2, x2, HEAP, lsl #32
    // 0x7bc000: LoadField: r0 = r2->field_7
    //     0x7bc000: ldur            x0, [x2, #7]
    // 0x7bc004: r2 = -184483841
    //     0x7bc004: mov             x2, #-0xaff0001
    // 0x7bc008: movk            x2, #0
    // 0x7bc00c: str             w2, [x0, #4]
    // 0x7bc010: mov             x3, x1
    // 0x7bc014: ldur            x1, [fp, #-0x10]
    // 0x7bc018: ldur            x2, [fp, #-8]
    // 0x7bc01c: r0 = drawRRect()
    //     0x7bc01c: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7bc020: r0 = Null
    //     0x7bc020: mov             x0, NULL
    // 0x7bc024: LeaveFrame
    //     0x7bc024: mov             SP, fp
    //     0x7bc028: ldp             fp, lr, [SP], #0x10
    // 0x7bc02c: ret
    //     0x7bc02c: ret             
    // 0x7bc030: r0 = StackOverflowSharedWithFPURegs()
    //     0x7bc030: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7bc034: b               #0x7bbeb0
    // 0x7bc038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc038: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc03c: b               #0x7bbf58
  }
  _ _createDefaultThumbDecoration(/* No info */) {
    // ** addr: 0x7bc370, size: 0x68
    // 0x7bc370: EnterFrame
    //     0x7bc370: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc374: mov             fp, SP
    // 0x7bc378: AllocStack(0x10)
    //     0x7bc378: sub             SP, SP, #0x10
    // 0x7bc37c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bc37c: stur            x2, [fp, #-0x10]
    // 0x7bc380: LoadField: r0 = r1->field_d3
    //     0x7bc380: ldur            w0, [x1, #0xd3]
    // 0x7bc384: DecompressPointer r0
    //     0x7bc384: add             x0, x0, HEAP, lsl #32
    // 0x7bc388: cmp             w0, NULL
    // 0x7bc38c: b.eq            #0x7bc3d4
    // 0x7bc390: tbnz            w0, #4, #0x7bc39c
    // 0x7bc394: r0 = Null
    //     0x7bc394: mov             x0, NULL
    // 0x7bc398: b               #0x7bc3a4
    // 0x7bc39c: LoadField: r0 = r1->field_d7
    //     0x7bc39c: ldur            w0, [x1, #0xd7]
    // 0x7bc3a0: DecompressPointer r0
    //     0x7bc3a0: add             x0, x0, HEAP, lsl #32
    // 0x7bc3a4: stur            x0, [fp, #-8]
    // 0x7bc3a8: r0 = ShapeDecoration()
    //     0x7bc3a8: bl              #0x734ee4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x7bc3ac: ldur            x1, [fp, #-0x10]
    // 0x7bc3b0: StoreField: r0->field_7 = r1
    //     0x7bc3b0: stur            w1, [x0, #7]
    // 0x7bc3b4: ldur            x1, [fp, #-8]
    // 0x7bc3b8: StoreField: r0->field_13 = r1
    //     0x7bc3b8: stur            w1, [x0, #0x13]
    // 0x7bc3bc: r1 = Instance_StadiumBorder
    //     0x7bc3bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb808] Obj!StadiumBorder@9bd761
    //     0x7bc3c0: ldr             x1, [x1, #0x808]
    // 0x7bc3c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bc3c4: stur            w1, [x0, #0x17]
    // 0x7bc3c8: LeaveFrame
    //     0x7bc3c8: mov             SP, fp
    //     0x7bc3cc: ldp             fp, lr, [SP], #0x10
    // 0x7bc3d0: ret
    //     0x7bc3d0: ret             
    // 0x7bc3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc3d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDecorationChanged(dynamic) {
    // ** addr: 0x7bc3d8, size: 0x38
    // 0x7bc3d8: EnterFrame
    //     0x7bc3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc3dc: mov             fp, SP
    // 0x7bc3e0: ldr             x0, [fp, #0x10]
    // 0x7bc3e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bc3e4: ldur            w1, [x0, #0x17]
    // 0x7bc3e8: DecompressPointer r1
    //     0x7bc3e8: add             x1, x1, HEAP, lsl #32
    // 0x7bc3ec: CheckStackOverflow
    //     0x7bc3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc3f0: cmp             SP, x16
    //     0x7bc3f4: b.ls            #0x7bc408
    // 0x7bc3f8: r0 = _handleDecorationChanged()
    //     0x7bc3f8: bl              #0x7bc410  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_handleDecorationChanged
    // 0x7bc3fc: LeaveFrame
    //     0x7bc3fc: mov             SP, fp
    //     0x7bc400: ldp             fp, lr, [SP], #0x10
    // 0x7bc404: ret
    //     0x7bc404: ret             
    // 0x7bc408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc408: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc40c: b               #0x7bc3f8
  }
  _ _handleDecorationChanged(/* No info */) {
    // ** addr: 0x7bc410, size: 0x3c
    // 0x7bc410: EnterFrame
    //     0x7bc410: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc414: mov             fp, SP
    // 0x7bc418: CheckStackOverflow
    //     0x7bc418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc41c: cmp             SP, x16
    //     0x7bc420: b.ls            #0x7bc444
    // 0x7bc424: LoadField: r0 = r1->field_ef
    //     0x7bc424: ldur            w0, [x1, #0xef]
    // 0x7bc428: DecompressPointer r0
    //     0x7bc428: add             x0, x0, HEAP, lsl #32
    // 0x7bc42c: tbz             w0, #4, #0x7bc434
    // 0x7bc430: r0 = notifyListeners()
    //     0x7bc430: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7bc434: r0 = Null
    //     0x7bc434: mov             x0, NULL
    // 0x7bc438: LeaveFrame
    //     0x7bc438: mov             SP, fp
    //     0x7bc43c: ldp             fp, lr, [SP], #0x10
    // 0x7bc440: ret
    //     0x7bc440: ret             
    // 0x7bc444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc444: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc448: b               #0x7bc424
  }
  _ _paintTrackWith(/* No info */) {
    // ** addr: 0x7bc70c, size: 0x470
    // 0x7bc70c: EnterFrame
    //     0x7bc70c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc710: mov             fp, SP
    // 0x7bc714: AllocStack(0x80)
    //     0x7bc714: sub             SP, SP, #0x80
    // 0x7bc718: SetupParameters(_SwitchPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7bc718: mov             x0, x1
    //     0x7bc71c: stur            x1, [fp, #-8]
    //     0x7bc720: mov             x1, x2
    //     0x7bc724: stur            x2, [fp, #-0x10]
    //     0x7bc728: stur            x3, [fp, #-0x18]
    //     0x7bc72c: stur            x6, [fp, #-0x20]
    //     0x7bc730: stur            x7, [fp, #-0x28]
    // 0x7bc734: CheckStackOverflow
    //     0x7bc734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc738: cmp             SP, x16
    //     0x7bc73c: b.ls            #0x7bcb54
    // 0x7bc740: LoadField: d0 = r5->field_7
    //     0x7bc740: ldur            d0, [x5, #7]
    // 0x7bc744: stur            d0, [fp, #-0x68]
    // 0x7bc748: LoadField: d1 = r5->field_f
    //     0x7bc748: ldur            d1, [x5, #0xf]
    // 0x7bc74c: stur            d1, [fp, #-0x60]
    // 0x7bc750: LoadField: r2 = r0->field_93
    //     0x7bc750: ldur            w2, [x0, #0x93]
    // 0x7bc754: DecompressPointer r2
    //     0x7bc754: add             x2, x2, HEAP, lsl #32
    // 0x7bc758: cmp             w2, NULL
    // 0x7bc75c: b.eq            #0x7bcb5c
    // 0x7bc760: LoadField: r4 = r0->field_8f
    //     0x7bc760: ldur            w4, [x0, #0x8f]
    // 0x7bc764: DecompressPointer r4
    //     0x7bc764: add             x4, x4, HEAP, lsl #32
    // 0x7bc768: cmp             w4, NULL
    // 0x7bc76c: b.eq            #0x7bcb60
    // 0x7bc770: LoadField: d2 = r2->field_7
    //     0x7bc770: ldur            d2, [x2, #7]
    // 0x7bc774: fadd            d3, d0, d2
    // 0x7bc778: stur            d3, [fp, #-0x58]
    // 0x7bc77c: LoadField: d2 = r4->field_7
    //     0x7bc77c: ldur            d2, [x4, #7]
    // 0x7bc780: stur            d2, [fp, #-0x50]
    // 0x7bc784: fadd            d4, d1, d2
    // 0x7bc788: stur            d4, [fp, #-0x48]
    // 0x7bc78c: r0 = Rect()
    //     0x7bc78c: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7bc790: ldur            d0, [fp, #-0x68]
    // 0x7bc794: stur            x0, [fp, #-0x30]
    // 0x7bc798: StoreField: r0->field_7 = d0
    //     0x7bc798: stur            d0, [x0, #7]
    // 0x7bc79c: ldur            d1, [fp, #-0x60]
    // 0x7bc7a0: StoreField: r0->field_f = d1
    //     0x7bc7a0: stur            d1, [x0, #0xf]
    // 0x7bc7a4: ldur            d2, [fp, #-0x58]
    // 0x7bc7a8: ArrayStore: r0[0] = d2  ; List_8
    //     0x7bc7a8: stur            d2, [x0, #0x17]
    // 0x7bc7ac: ldur            d2, [fp, #-0x48]
    // 0x7bc7b0: StoreField: r0->field_1f = d2
    //     0x7bc7b0: stur            d2, [x0, #0x1f]
    // 0x7bc7b4: ldur            d3, [fp, #-0x50]
    // 0x7bc7b8: d2 = 2.000000
    //     0x7bc7b8: fmov            d2, #2.00000000
    // 0x7bc7bc: fdiv            d4, d3, d2
    // 0x7bc7c0: stur            d4, [fp, #-0x48]
    // 0x7bc7c4: r0 = Radius()
    //     0x7bc7c4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7bc7c8: ldur            d0, [fp, #-0x48]
    // 0x7bc7cc: stur            x0, [fp, #-0x38]
    // 0x7bc7d0: StoreField: r0->field_7 = d0
    //     0x7bc7d0: stur            d0, [x0, #7]
    // 0x7bc7d4: StoreField: r0->field_f = d0
    //     0x7bc7d4: stur            d0, [x0, #0xf]
    // 0x7bc7d8: r0 = RRect()
    //     0x7bc7d8: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7bc7dc: mov             x1, x0
    // 0x7bc7e0: ldur            x2, [fp, #-0x30]
    // 0x7bc7e4: ldur            x3, [fp, #-0x38]
    // 0x7bc7e8: stur            x0, [fp, #-0x30]
    // 0x7bc7ec: r0 = RRect.fromRectAndRadius()
    //     0x7bc7ec: bl              #0x488710  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7bc7f0: ldur            x1, [fp, #-0x10]
    // 0x7bc7f4: ldur            x2, [fp, #-0x30]
    // 0x7bc7f8: ldur            x3, [fp, #-0x18]
    // 0x7bc7fc: r0 = drawRRect()
    //     0x7bc7fc: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7bc800: ldur            x0, [fp, #-0x20]
    // 0x7bc804: cmp             w0, NULL
    // 0x7bc808: b.eq            #0x7bc94c
    // 0x7bc80c: ldur            x2, [fp, #-8]
    // 0x7bc810: ldur            x1, [fp, #-0x28]
    // 0x7bc814: ldur            d0, [fp, #-0x48]
    // 0x7bc818: ldur            d1, [fp, #-0x68]
    // 0x7bc81c: ldur            d2, [fp, #-0x60]
    // 0x7bc820: d3 = 2.000000
    //     0x7bc820: fmov            d3, #2.00000000
    // 0x7bc824: d4 = 1.000000
    //     0x7bc824: fmov            d4, #1.00000000
    // 0x7bc828: fadd            d5, d1, d4
    // 0x7bc82c: stur            d5, [fp, #-0x70]
    // 0x7bc830: fadd            d1, d2, d4
    // 0x7bc834: stur            d1, [fp, #-0x68]
    // 0x7bc838: LoadField: r3 = r2->field_93
    //     0x7bc838: ldur            w3, [x2, #0x93]
    // 0x7bc83c: DecompressPointer r3
    //     0x7bc83c: add             x3, x3, HEAP, lsl #32
    // 0x7bc840: cmp             w3, NULL
    // 0x7bc844: b.eq            #0x7bcb64
    // 0x7bc848: LoadField: d2 = r3->field_7
    //     0x7bc848: ldur            d2, [x3, #7]
    // 0x7bc84c: fsub            d4, d2, d3
    // 0x7bc850: LoadField: r3 = r2->field_8f
    //     0x7bc850: ldur            w3, [x2, #0x8f]
    // 0x7bc854: DecompressPointer r3
    //     0x7bc854: add             x3, x3, HEAP, lsl #32
    // 0x7bc858: cmp             w3, NULL
    // 0x7bc85c: b.eq            #0x7bcb68
    // 0x7bc860: LoadField: d2 = r3->field_7
    //     0x7bc860: ldur            d2, [x3, #7]
    // 0x7bc864: fsub            d6, d2, d3
    // 0x7bc868: fadd            d2, d5, d4
    // 0x7bc86c: stur            d2, [fp, #-0x58]
    // 0x7bc870: fadd            d3, d1, d6
    // 0x7bc874: stur            d3, [fp, #-0x50]
    // 0x7bc878: r0 = Rect()
    //     0x7bc878: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7bc87c: ldur            d0, [fp, #-0x70]
    // 0x7bc880: stur            x0, [fp, #-0x18]
    // 0x7bc884: StoreField: r0->field_7 = d0
    //     0x7bc884: stur            d0, [x0, #7]
    // 0x7bc888: ldur            d0, [fp, #-0x68]
    // 0x7bc88c: StoreField: r0->field_f = d0
    //     0x7bc88c: stur            d0, [x0, #0xf]
    // 0x7bc890: ldur            d0, [fp, #-0x58]
    // 0x7bc894: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bc894: stur            d0, [x0, #0x17]
    // 0x7bc898: ldur            d0, [fp, #-0x50]
    // 0x7bc89c: StoreField: r0->field_1f = d0
    //     0x7bc89c: stur            d0, [x0, #0x1f]
    // 0x7bc8a0: r0 = Radius()
    //     0x7bc8a0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7bc8a4: ldur            d0, [fp, #-0x48]
    // 0x7bc8a8: stur            x0, [fp, #-0x38]
    // 0x7bc8ac: StoreField: r0->field_7 = d0
    //     0x7bc8ac: stur            d0, [x0, #7]
    // 0x7bc8b0: StoreField: r0->field_f = d0
    //     0x7bc8b0: stur            d0, [x0, #0xf]
    // 0x7bc8b4: r0 = RRect()
    //     0x7bc8b4: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7bc8b8: mov             x1, x0
    // 0x7bc8bc: ldur            x2, [fp, #-0x18]
    // 0x7bc8c0: ldur            x3, [fp, #-0x38]
    // 0x7bc8c4: stur            x0, [fp, #-0x18]
    // 0x7bc8c8: r0 = RRect.fromRectAndRadius()
    //     0x7bc8c8: bl              #0x488710  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7bc8cc: r16 = 104
    //     0x7bc8cc: mov             x16, #0x68
    // 0x7bc8d0: stp             x16, NULL, [SP]
    // 0x7bc8d4: r0 = ByteData()
    //     0x7bc8d4: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7bc8d8: stur            x0, [fp, #-0x38]
    // 0x7bc8dc: r0 = Paint()
    //     0x7bc8dc: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7bc8e0: mov             x1, x0
    // 0x7bc8e4: ldur            x0, [fp, #-0x38]
    // 0x7bc8e8: StoreField: r1->field_7 = r0
    //     0x7bc8e8: stur            w0, [x1, #7]
    // 0x7bc8ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7bc8ec: ldur            w2, [x0, #0x17]
    // 0x7bc8f0: DecompressPointer r2
    //     0x7bc8f0: add             x2, x2, HEAP, lsl #32
    // 0x7bc8f4: LoadField: r0 = r2->field_7
    //     0x7bc8f4: ldur            x0, [x2, #7]
    // 0x7bc8f8: r4 = 1
    //     0x7bc8f8: mov             x4, #1
    // 0x7bc8fc: str             w4, [x0, #0xc]
    // 0x7bc900: ldur            x0, [fp, #-0x28]
    // 0x7bc904: cmp             w0, NULL
    // 0x7bc908: b.ne            #0x7bc914
    // 0x7bc90c: d0 = 2.000000
    //     0x7bc90c: fmov            d0, #2.00000000
    // 0x7bc910: b               #0x7bc918
    // 0x7bc914: LoadField: d0 = r0->field_7
    //     0x7bc914: ldur            d0, [x0, #7]
    // 0x7bc918: ldur            x0, [fp, #-0x20]
    // 0x7bc91c: fcvt            s1, d0
    // 0x7bc920: LoadField: r3 = r2->field_7
    //     0x7bc920: ldur            x3, [x2, #7]
    // 0x7bc924: str             s1, [x3, #0x10]
    // 0x7bc928: LoadField: r3 = r0->field_7
    //     0x7bc928: ldur            x3, [x0, #7]
    // 0x7bc92c: eor             x0, x3, #0xff000000
    // 0x7bc930: sxtw            x0, w0
    // 0x7bc934: LoadField: r3 = r2->field_7
    //     0x7bc934: ldur            x3, [x2, #7]
    // 0x7bc938: str             w0, [x3, #4]
    // 0x7bc93c: mov             x3, x1
    // 0x7bc940: ldur            x1, [fp, #-0x10]
    // 0x7bc944: ldur            x2, [fp, #-0x18]
    // 0x7bc948: r0 = drawRRect()
    //     0x7bc948: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7bc94c: ldur            x0, [fp, #-8]
    // 0x7bc950: LoadField: r1 = r0->field_d3
    //     0x7bc950: ldur            w1, [x0, #0xd3]
    // 0x7bc954: DecompressPointer r1
    //     0x7bc954: add             x1, x1, HEAP, lsl #32
    // 0x7bc958: cmp             w1, NULL
    // 0x7bc95c: b.eq            #0x7bcb6c
    // 0x7bc960: tbnz            w1, #4, #0x7bcb44
    // 0x7bc964: LoadField: r1 = r0->field_53
    //     0x7bc964: ldur            w1, [x0, #0x53]
    // 0x7bc968: DecompressPointer r1
    //     0x7bc968: add             x1, x1, HEAP, lsl #32
    // 0x7bc96c: cmp             w1, NULL
    // 0x7bc970: b.eq            #0x7bcb70
    // 0x7bc974: tbnz            w1, #4, #0x7bca3c
    // 0x7bc978: ldur            x1, [fp, #-0x30]
    // 0x7bc97c: d0 = 1.750000
    //     0x7bc97c: fmov            d0, #1.75000000
    // 0x7bc980: r0 = inflate()
    //     0x7bc980: bl              #0x7bc040  ; [dart:ui] RRect::inflate
    // 0x7bc984: stur            x0, [fp, #-0x18]
    // 0x7bc988: r16 = 104
    //     0x7bc988: mov             x16, #0x68
    // 0x7bc98c: stp             x16, NULL, [SP]
    // 0x7bc990: r0 = ByteData()
    //     0x7bc990: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7bc994: stur            x0, [fp, #-0x20]
    // 0x7bc998: r0 = Paint()
    //     0x7bc998: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7bc99c: mov             x1, x0
    // 0x7bc9a0: ldur            x0, [fp, #-0x20]
    // 0x7bc9a4: StoreField: r1->field_7 = r0
    //     0x7bc9a4: stur            w0, [x1, #7]
    // 0x7bc9a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7bc9a8: ldur            w2, [x0, #0x17]
    // 0x7bc9ac: DecompressPointer r2
    //     0x7bc9ac: add             x2, x2, HEAP, lsl #32
    // 0x7bc9b0: LoadField: r0 = r2->field_7
    //     0x7bc9b0: ldur            x0, [x2, #7]
    // 0x7bc9b4: r3 = 1
    //     0x7bc9b4: mov             x3, #1
    // 0x7bc9b8: str             w3, [x0, #0xc]
    // 0x7bc9bc: ldur            x0, [fp, #-8]
    // 0x7bc9c0: LoadField: r3 = r0->field_47
    //     0x7bc9c0: ldur            w3, [x0, #0x47]
    // 0x7bc9c4: DecompressPointer r3
    //     0x7bc9c4: add             x3, x3, HEAP, lsl #32
    // 0x7bc9c8: cmp             w3, NULL
    // 0x7bc9cc: b.eq            #0x7bcb74
    // 0x7bc9d0: r0 = LoadClassIdInstr(r3)
    //     0x7bc9d0: ldur            x0, [x3, #-1]
    //     0x7bc9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bc9d8: sub             x16, x0, #0xf41
    // 0x7bc9dc: cmp             x16, #1
    // 0x7bc9e0: b.ls            #0x7bc9f4
    // 0x7bc9e4: cmp             x0, #0xf3d
    // 0x7bc9e8: b.eq            #0x7bc9f4
    // 0x7bc9ec: cmp             x0, #0xf3f
    // 0x7bc9f0: b.ne            #0x7bc9fc
    // 0x7bc9f4: LoadField: r0 = r3->field_7
    //     0x7bc9f4: ldur            x0, [x3, #7]
    // 0x7bc9f8: b               #0x7bca0c
    // 0x7bc9fc: LoadField: r0 = r3->field_f
    //     0x7bc9fc: ldur            w0, [x3, #0xf]
    // 0x7bca00: DecompressPointer r0
    //     0x7bca00: add             x0, x0, HEAP, lsl #32
    // 0x7bca04: LoadField: r3 = r0->field_7
    //     0x7bca04: ldur            x3, [x0, #7]
    // 0x7bca08: mov             x0, x3
    // 0x7bca0c: d0 = 0.000000
    //     0x7bca0c: add             x17, PP, #0x37, lsl #12  ; [pp+0x376a0] IMM: 0x40600000
    //     0x7bca10: ldr             s0, [x17, #0x6a0]
    // 0x7bca14: eor             x3, x0, #0xff000000
    // 0x7bca18: sxtw            x3, w3
    // 0x7bca1c: LoadField: r0 = r2->field_7
    //     0x7bca1c: ldur            x0, [x2, #7]
    // 0x7bca20: str             w3, [x0, #4]
    // 0x7bca24: LoadField: r0 = r2->field_7
    //     0x7bca24: ldur            x0, [x2, #7]
    // 0x7bca28: str             s0, [x0, #0x10]
    // 0x7bca2c: mov             x3, x1
    // 0x7bca30: ldur            x1, [fp, #-0x10]
    // 0x7bca34: ldur            x2, [fp, #-0x18]
    // 0x7bca38: r0 = drawRRect()
    //     0x7bca38: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7bca3c: ldur            x1, [fp, #-0x10]
    // 0x7bca40: ldur            x0, [fp, #-0x30]
    // 0x7bca44: LoadField: d0 = r0->field_7
    //     0x7bca44: ldur            d0, [x0, #7]
    // 0x7bca48: fcvt            s1, d0
    // 0x7bca4c: stur            d1, [fp, #-0x48]
    // 0x7bca50: r4 = 24
    //     0x7bca50: mov             x4, #0x18
    // 0x7bca54: r0 = AllocateFloat32Array()
    //     0x7bca54: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x7bca58: ldur            d0, [fp, #-0x48]
    // 0x7bca5c: stur            x0, [fp, #-8]
    // 0x7bca60: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bca60: stur            s0, [x0, #0x17]
    // 0x7bca64: ldur            x1, [fp, #-0x30]
    // 0x7bca68: LoadField: d0 = r1->field_f
    //     0x7bca68: ldur            d0, [x1, #0xf]
    // 0x7bca6c: fcvt            s1, d0
    // 0x7bca70: StoreField: r0->field_1b = d1
    //     0x7bca70: stur            s1, [x0, #0x1b]
    // 0x7bca74: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7bca74: ldur            d0, [x1, #0x17]
    // 0x7bca78: fcvt            s1, d0
    // 0x7bca7c: StoreField: r0->field_1f = d1
    //     0x7bca7c: stur            s1, [x0, #0x1f]
    // 0x7bca80: LoadField: d0 = r1->field_1f
    //     0x7bca80: ldur            d0, [x1, #0x1f]
    // 0x7bca84: fcvt            s1, d0
    // 0x7bca88: StoreField: r0->field_23 = d1
    //     0x7bca88: stur            s1, [x0, #0x23]
    // 0x7bca8c: LoadField: d0 = r1->field_27
    //     0x7bca8c: ldur            d0, [x1, #0x27]
    // 0x7bca90: fcvt            s1, d0
    // 0x7bca94: StoreField: r0->field_27 = d1
    //     0x7bca94: stur            s1, [x0, #0x27]
    // 0x7bca98: LoadField: d0 = r1->field_2f
    //     0x7bca98: ldur            d0, [x1, #0x2f]
    // 0x7bca9c: fcvt            s1, d0
    // 0x7bcaa0: StoreField: r0->field_2b = d1
    //     0x7bcaa0: stur            s1, [x0, #0x2b]
    // 0x7bcaa4: LoadField: d0 = r1->field_37
    //     0x7bcaa4: ldur            d0, [x1, #0x37]
    // 0x7bcaa8: fcvt            s1, d0
    // 0x7bcaac: StoreField: r0->field_2f = d1
    //     0x7bcaac: stur            s1, [x0, #0x2f]
    // 0x7bcab0: LoadField: d0 = r1->field_3f
    //     0x7bcab0: ldur            d0, [x1, #0x3f]
    // 0x7bcab4: fcvt            s1, d0
    // 0x7bcab8: StoreField: r0->field_33 = d1
    //     0x7bcab8: stur            s1, [x0, #0x33]
    // 0x7bcabc: LoadField: d0 = r1->field_47
    //     0x7bcabc: ldur            d0, [x1, #0x47]
    // 0x7bcac0: fcvt            s1, d0
    // 0x7bcac4: StoreField: r0->field_37 = d1
    //     0x7bcac4: stur            s1, [x0, #0x37]
    // 0x7bcac8: LoadField: d0 = r1->field_4f
    //     0x7bcac8: ldur            d0, [x1, #0x4f]
    // 0x7bcacc: fcvt            s1, d0
    // 0x7bcad0: StoreField: r0->field_3b = d1
    //     0x7bcad0: stur            s1, [x0, #0x3b]
    // 0x7bcad4: LoadField: d0 = r1->field_57
    //     0x7bcad4: ldur            d0, [x1, #0x57]
    // 0x7bcad8: fcvt            s1, d0
    // 0x7bcadc: StoreField: r0->field_3f = d1
    //     0x7bcadc: stur            s1, [x0, #0x3f]
    // 0x7bcae0: LoadField: d0 = r1->field_5f
    //     0x7bcae0: ldur            d0, [x1, #0x5f]
    // 0x7bcae4: fcvt            s1, d0
    // 0x7bcae8: StoreField: r0->field_43 = d1
    //     0x7bcae8: stur            s1, [x0, #0x43]
    // 0x7bcaec: ldur            x1, [fp, #-0x10]
    // 0x7bcaf0: LoadField: r2 = r1->field_7
    //     0x7bcaf0: ldur            w2, [x1, #7]
    // 0x7bcaf4: DecompressPointer r2
    //     0x7bcaf4: add             x2, x2, HEAP, lsl #32
    // 0x7bcaf8: cmp             w2, NULL
    // 0x7bcafc: b.eq            #0x7bcb78
    // 0x7bcb00: LoadField: r3 = r2->field_7
    //     0x7bcb00: ldur            x3, [x2, #7]
    // 0x7bcb04: ldr             x2, [x3]
    // 0x7bcb08: stur            x2, [fp, #-0x40]
    // 0x7bcb0c: cbnz            x2, #0x7bcb1c
    // 0x7bcb10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7bcb10: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7bcb14: str             x16, [SP]
    // 0x7bcb18: r0 = _throwNew()
    //     0x7bcb18: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7bcb1c: ldur            x0, [fp, #-0x40]
    // 0x7bcb20: stur            x0, [fp, #-0x40]
    // 0x7bcb24: r1 = <Never>
    //     0x7bcb24: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7bcb28: r0 = Pointer()
    //     0x7bcb28: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7bcb2c: mov             x1, x0
    // 0x7bcb30: ldur            x0, [fp, #-0x40]
    // 0x7bcb34: StoreField: r1->field_7 = r0
    //     0x7bcb34: stur            x0, [x1, #7]
    // 0x7bcb38: ldur            x2, [fp, #-8]
    // 0x7bcb3c: r3 = true
    //     0x7bcb3c: add             x3, NULL, #0x20  ; true
    // 0x7bcb40: r0 = __clipRRect$Method$FfiNative()
    //     0x7bcb40: bl              #0x48a3dc  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x7bcb44: r0 = Null
    //     0x7bcb44: mov             x0, NULL
    // 0x7bcb48: LeaveFrame
    //     0x7bcb48: mov             SP, fp
    //     0x7bcb4c: ldp             fp, lr, [SP], #0x10
    // 0x7bcb50: ret
    //     0x7bcb50: ret             
    // 0x7bcb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcb54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcb58: b               #0x7bc740
    // 0x7bcb5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bcb5c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bcb60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bcb60: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bcb64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bcb64: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bcb68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bcb68: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bcb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bcb6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bcb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bcb70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bcb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bcb74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bcb78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7bcb78: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _computeThumbPaintOffset(/* No info */) {
    // ** addr: 0x7bcb7c, size: 0xcc
    // 0x7bcb7c: EnterFrame
    //     0x7bcb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcb80: mov             fp, SP
    // 0x7bcb84: AllocStack(0x10)
    //     0x7bcb84: sub             SP, SP, #0x10
    // 0x7bcb88: d1 = 2.000000
    //     0x7bcb88: fmov            d1, #2.00000000
    // 0x7bcb8c: LoadField: r0 = r1->field_8f
    //     0x7bcb8c: ldur            w0, [x1, #0x8f]
    // 0x7bcb90: DecompressPointer r0
    //     0x7bcb90: add             x0, x0, HEAP, lsl #32
    // 0x7bcb94: cmp             w0, NULL
    // 0x7bcb98: b.eq            #0x7bcc34
    // 0x7bcb9c: LoadField: d2 = r0->field_7
    //     0x7bcb9c: ldur            d2, [x0, #7]
    // 0x7bcba0: fdiv            d3, d2, d1
    // 0x7bcba4: LoadField: d2 = r3->field_f
    //     0x7bcba4: ldur            d2, [x3, #0xf]
    // 0x7bcba8: fdiv            d4, d2, d1
    // 0x7bcbac: fsub            d2, d4, d3
    // 0x7bcbb0: LoadField: r0 = r1->field_cf
    //     0x7bcbb0: ldur            w0, [x1, #0xcf]
    // 0x7bcbb4: DecompressPointer r0
    //     0x7bcbb4: add             x0, x0, HEAP, lsl #32
    // 0x7bcbb8: cmp             w0, NULL
    // 0x7bcbbc: b.eq            #0x7bcc38
    // 0x7bcbc0: LoadField: r4 = r1->field_ff
    //     0x7bcbc0: ldur            w4, [x1, #0xff]
    // 0x7bcbc4: DecompressPointer r4
    //     0x7bcbc4: add             x4, x4, HEAP, lsl #32
    // 0x7bcbc8: r16 = Sentinel
    //     0x7bcbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bcbcc: cmp             w4, w16
    // 0x7bcbd0: b.eq            #0x7bcc3c
    // 0x7bcbd4: LoadField: d4 = r0->field_7
    //     0x7bcbd4: ldur            d4, [x0, #7]
    // 0x7bcbd8: LoadField: d5 = r4->field_7
    //     0x7bcbd8: ldur            d5, [x4, #7]
    // 0x7bcbdc: fsub            d6, d4, d5
    // 0x7bcbe0: fmul            d4, d0, d6
    // 0x7bcbe4: LoadField: d0 = r2->field_7
    //     0x7bcbe4: ldur            d0, [x2, #7]
    // 0x7bcbe8: fadd            d6, d0, d3
    // 0x7bcbec: fdiv            d0, d5, d1
    // 0x7bcbf0: fadd            d3, d6, d0
    // 0x7bcbf4: LoadField: d0 = r3->field_7
    //     0x7bcbf4: ldur            d0, [x3, #7]
    // 0x7bcbf8: fdiv            d5, d0, d1
    // 0x7bcbfc: fsub            d0, d3, d5
    // 0x7bcc00: fadd            d1, d0, d4
    // 0x7bcc04: stur            d1, [fp, #-0x10]
    // 0x7bcc08: LoadField: d0 = r2->field_f
    //     0x7bcc08: ldur            d0, [x2, #0xf]
    // 0x7bcc0c: fsub            d3, d0, d2
    // 0x7bcc10: stur            d3, [fp, #-8]
    // 0x7bcc14: r0 = Offset()
    //     0x7bcc14: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7bcc18: ldur            d0, [fp, #-0x10]
    // 0x7bcc1c: StoreField: r0->field_7 = d0
    //     0x7bcc1c: stur            d0, [x0, #7]
    // 0x7bcc20: ldur            d0, [fp, #-8]
    // 0x7bcc24: StoreField: r0->field_f = d0
    //     0x7bcc24: stur            d0, [x0, #0xf]
    // 0x7bcc28: LeaveFrame
    //     0x7bcc28: mov             SP, fp
    //     0x7bcc2c: ldp             fp, lr, [SP], #0x10
    // 0x7bcc30: ret
    //     0x7bcc30: ret             
    // 0x7bcc34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bcc34: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bcc38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7bcc38: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7bcc3c: r9 = _pressedThumbExtension
    //     0x7bcc3c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37678] Field <_SwitchPainter@193328938._pressedThumbExtension@193328938>: late (offset: 0x100)
    //     0x7bcc40: ldr             x9, [x9, #0x678]
    // 0x7bcc44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7bcc44: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _computeTrackPaintOffset(/* No info */) {
    // ** addr: 0x7bcc48, size: 0x50
    // 0x7bcc48: EnterFrame
    //     0x7bcc48: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcc4c: mov             fp, SP
    // 0x7bcc50: AllocStack(0x10)
    //     0x7bcc50: sub             SP, SP, #0x10
    // 0x7bcc54: d2 = 2.000000
    //     0x7bcc54: fmov            d2, #2.00000000
    // 0x7bcc58: LoadField: d3 = r2->field_7
    //     0x7bcc58: ldur            d3, [x2, #7]
    // 0x7bcc5c: fsub            d4, d3, d0
    // 0x7bcc60: fdiv            d0, d4, d2
    // 0x7bcc64: stur            d0, [fp, #-0x10]
    // 0x7bcc68: LoadField: d3 = r2->field_f
    //     0x7bcc68: ldur            d3, [x2, #0xf]
    // 0x7bcc6c: fsub            d4, d3, d1
    // 0x7bcc70: fdiv            d1, d4, d2
    // 0x7bcc74: stur            d1, [fp, #-8]
    // 0x7bcc78: r0 = Offset()
    //     0x7bcc78: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7bcc7c: ldur            d0, [fp, #-0x10]
    // 0x7bcc80: StoreField: r0->field_7 = d0
    //     0x7bcc80: stur            d0, [x0, #7]
    // 0x7bcc84: ldur            d0, [fp, #-8]
    // 0x7bcc88: StoreField: r0->field_f = d0
    //     0x7bcc88: stur            d0, [x0, #0xf]
    // 0x7bcc8c: LeaveFrame
    //     0x7bcc8c: mov             SP, fp
    //     0x7bcc90: ldp             fp, lr, [SP], #0x10
    // 0x7bcc94: ret
    //     0x7bcc94: ret             
  }
  [closure] Animation<Size> thumbSizeAnimation(dynamic, bool) {
    // ** addr: 0x7bcc98, size: 0x494
    // 0x7bcc98: EnterFrame
    //     0x7bcc98: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcc9c: mov             fp, SP
    // 0x7bcca0: AllocStack(0x30)
    //     0x7bcca0: sub             SP, SP, #0x30
    // 0x7bcca4: SetupParameters()
    //     0x7bcca4: ldr             x0, [fp, #0x18]
    //     0x7bcca8: ldur            w2, [x0, #0x17]
    //     0x7bccac: add             x2, x2, HEAP, lsl #32
    //     0x7bccb0: stur            x2, [fp, #-0x18]
    // 0x7bccb4: CheckStackOverflow
    //     0x7bccb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bccb8: cmp             SP, x16
    //     0x7bccbc: b.ls            #0x7bd110
    // 0x7bccc0: ldr             x0, [fp, #0x10]
    // 0x7bccc4: tbnz            w0, #4, #0x7bce94
    // 0x7bccc8: LoadField: r0 = r2->field_13
    //     0x7bccc8: ldur            w0, [x2, #0x13]
    // 0x7bcccc: DecompressPointer r0
    //     0x7bcccc: add             x0, x0, HEAP, lsl #32
    // 0x7bccd0: stur            x0, [fp, #-0x10]
    // 0x7bccd4: LoadField: r1 = r2->field_f
    //     0x7bccd4: ldur            w1, [x2, #0xf]
    // 0x7bccd8: DecompressPointer r1
    //     0x7bccd8: add             x1, x1, HEAP, lsl #32
    // 0x7bccdc: LoadField: r3 = r1->field_8b
    //     0x7bccdc: ldur            w3, [x1, #0x8b]
    // 0x7bcce0: DecompressPointer r3
    //     0x7bcce0: add             x3, x3, HEAP, lsl #32
    // 0x7bcce4: stur            x3, [fp, #-8]
    // 0x7bcce8: cmp             w3, NULL
    // 0x7bccec: b.eq            #0x7bd118
    // 0x7bccf0: r1 = <Size>
    //     0x7bccf0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x7bccf4: ldr             x1, [x1, #0x428]
    // 0x7bccf8: r0 = Tween()
    //     0x7bccf8: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7bccfc: mov             x2, x0
    // 0x7bcd00: ldur            x0, [fp, #-0x10]
    // 0x7bcd04: stur            x2, [fp, #-0x20]
    // 0x7bcd08: StoreField: r2->field_b = r0
    //     0x7bcd08: stur            w0, [x2, #0xb]
    // 0x7bcd0c: ldur            x0, [fp, #-8]
    // 0x7bcd10: StoreField: r2->field_f = r0
    //     0x7bcd10: stur            w0, [x2, #0xf]
    // 0x7bcd14: r1 = <double>
    //     0x7bcd14: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7bcd18: r0 = CurveTween()
    //     0x7bcd18: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7bcd1c: mov             x1, x0
    // 0x7bcd20: r0 = Instance_Cubic
    //     0x7bcd20: add             x0, PP, #0x37, lsl #12  ; [pp+0x37680] Obj!Cubic@9bdf21
    //     0x7bcd24: ldr             x0, [x0, #0x680]
    // 0x7bcd28: StoreField: r1->field_b = r0
    //     0x7bcd28: stur            w0, [x1, #0xb]
    // 0x7bcd2c: mov             x2, x1
    // 0x7bcd30: ldur            x1, [fp, #-0x20]
    // 0x7bcd34: r0 = chain()
    //     0x7bcd34: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7bcd38: r1 = <Size>
    //     0x7bcd38: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x7bcd3c: ldr             x1, [x1, #0x428]
    // 0x7bcd40: stur            x0, [fp, #-8]
    // 0x7bcd44: r0 = TweenSequenceItem()
    //     0x7bcd44: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x7bcd48: mov             x2, x0
    // 0x7bcd4c: ldur            x0, [fp, #-8]
    // 0x7bcd50: stur            x2, [fp, #-0x20]
    // 0x7bcd54: StoreField: r2->field_b = r0
    //     0x7bcd54: stur            w0, [x2, #0xb]
    // 0x7bcd58: d0 = 11.000000
    //     0x7bcd58: fmov            d0, #11.00000000
    // 0x7bcd5c: StoreField: r2->field_f = d0
    //     0x7bcd5c: stur            d0, [x2, #0xf]
    // 0x7bcd60: ldur            x0, [fp, #-0x18]
    // 0x7bcd64: LoadField: r1 = r0->field_f
    //     0x7bcd64: ldur            w1, [x0, #0xf]
    // 0x7bcd68: DecompressPointer r1
    //     0x7bcd68: add             x1, x1, HEAP, lsl #32
    // 0x7bcd6c: LoadField: r3 = r1->field_8b
    //     0x7bcd6c: ldur            w3, [x1, #0x8b]
    // 0x7bcd70: DecompressPointer r3
    //     0x7bcd70: add             x3, x3, HEAP, lsl #32
    // 0x7bcd74: stur            x3, [fp, #-0x10]
    // 0x7bcd78: cmp             w3, NULL
    // 0x7bcd7c: b.eq            #0x7bd11c
    // 0x7bcd80: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bcd80: ldur            w4, [x0, #0x17]
    // 0x7bcd84: DecompressPointer r4
    //     0x7bcd84: add             x4, x4, HEAP, lsl #32
    // 0x7bcd88: stur            x4, [fp, #-8]
    // 0x7bcd8c: r1 = <Size>
    //     0x7bcd8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x7bcd90: ldr             x1, [x1, #0x428]
    // 0x7bcd94: r0 = Tween()
    //     0x7bcd94: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7bcd98: mov             x2, x0
    // 0x7bcd9c: ldur            x0, [fp, #-0x10]
    // 0x7bcda0: stur            x2, [fp, #-0x28]
    // 0x7bcda4: StoreField: r2->field_b = r0
    //     0x7bcda4: stur            w0, [x2, #0xb]
    // 0x7bcda8: ldur            x0, [fp, #-8]
    // 0x7bcdac: StoreField: r2->field_f = r0
    //     0x7bcdac: stur            w0, [x2, #0xf]
    // 0x7bcdb0: r1 = <double>
    //     0x7bcdb0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7bcdb4: r0 = CurveTween()
    //     0x7bcdb4: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7bcdb8: r2 = Instance_Cubic
    //     0x7bcdb8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37688] Obj!Cubic@9bdef1
    //     0x7bcdbc: ldr             x2, [x2, #0x688]
    // 0x7bcdc0: StoreField: r0->field_b = r2
    //     0x7bcdc0: stur            w2, [x0, #0xb]
    // 0x7bcdc4: ldur            x1, [fp, #-0x28]
    // 0x7bcdc8: mov             x2, x0
    // 0x7bcdcc: r0 = chain()
    //     0x7bcdcc: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7bcdd0: r1 = <Size>
    //     0x7bcdd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x7bcdd4: ldr             x1, [x1, #0x428]
    // 0x7bcdd8: stur            x0, [fp, #-0x10]
    // 0x7bcddc: r0 = TweenSequenceItem()
    //     0x7bcddc: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x7bcde0: mov             x2, x0
    // 0x7bcde4: ldur            x0, [fp, #-0x10]
    // 0x7bcde8: stur            x2, [fp, #-0x28]
    // 0x7bcdec: StoreField: r2->field_b = r0
    //     0x7bcdec: stur            w0, [x2, #0xb]
    // 0x7bcdf0: d1 = 72.000000
    //     0x7bcdf0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c78] IMM: double(72) from 0x4052000000000000
    //     0x7bcdf4: ldr             d1, [x17, #0xc78]
    // 0x7bcdf8: StoreField: r2->field_f = d1
    //     0x7bcdf8: stur            d1, [x2, #0xf]
    // 0x7bcdfc: r1 = <Size>
    //     0x7bcdfc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x7bce00: ldr             x1, [x1, #0x428]
    // 0x7bce04: r0 = ConstantTween()
    //     0x7bce04: bl              #0x675914  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x7bce08: mov             x2, x0
    // 0x7bce0c: ldur            x0, [fp, #-8]
    // 0x7bce10: stur            x2, [fp, #-0x10]
    // 0x7bce14: StoreField: r2->field_b = r0
    //     0x7bce14: stur            w0, [x2, #0xb]
    // 0x7bce18: StoreField: r2->field_f = r0
    //     0x7bce18: stur            w0, [x2, #0xf]
    // 0x7bce1c: r1 = <Size>
    //     0x7bce1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x7bce20: ldr             x1, [x1, #0x428]
    // 0x7bce24: r0 = TweenSequenceItem()
    //     0x7bce24: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x7bce28: mov             x3, x0
    // 0x7bce2c: ldur            x0, [fp, #-0x10]
    // 0x7bce30: stur            x3, [fp, #-8]
    // 0x7bce34: StoreField: r3->field_b = r0
    //     0x7bce34: stur            w0, [x3, #0xb]
    // 0x7bce38: d2 = 17.000000
    //     0x7bce38: fmov            d2, #17.00000000
    // 0x7bce3c: StoreField: r3->field_f = d2
    //     0x7bce3c: stur            d2, [x3, #0xf]
    // 0x7bce40: r1 = Null
    //     0x7bce40: mov             x1, NULL
    // 0x7bce44: r2 = 6
    //     0x7bce44: mov             x2, #6
    // 0x7bce48: r0 = AllocateArray()
    //     0x7bce48: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7bce4c: mov             x2, x0
    // 0x7bce50: ldur            x0, [fp, #-0x20]
    // 0x7bce54: stur            x2, [fp, #-0x10]
    // 0x7bce58: StoreField: r2->field_f = r0
    //     0x7bce58: stur            w0, [x2, #0xf]
    // 0x7bce5c: ldur            x0, [fp, #-0x28]
    // 0x7bce60: StoreField: r2->field_13 = r0
    //     0x7bce60: stur            w0, [x2, #0x13]
    // 0x7bce64: ldur            x0, [fp, #-8]
    // 0x7bce68: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bce68: stur            w0, [x2, #0x17]
    // 0x7bce6c: r1 = <TweenSequenceItem<Size>>
    //     0x7bce6c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37690] TypeArguments: <TweenSequenceItem<Size>>
    //     0x7bce70: ldr             x1, [x1, #0x690]
    // 0x7bce74: r0 = AllocateGrowableArray()
    //     0x7bce74: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7bce78: mov             x1, x0
    // 0x7bce7c: ldur            x0, [fp, #-0x10]
    // 0x7bce80: StoreField: r1->field_f = r0
    //     0x7bce80: stur            w0, [x1, #0xf]
    // 0x7bce84: r3 = 6
    //     0x7bce84: mov             x3, #6
    // 0x7bce88: StoreField: r1->field_b = r3
    //     0x7bce88: stur            w3, [x1, #0xb]
    // 0x7bce8c: mov             x2, x1
    // 0x7bce90: b               #0x7bd0bc
    // 0x7bce94: mov             x4, x2
    // 0x7bce98: r2 = Instance_Cubic
    //     0x7bce98: add             x2, PP, #0x37, lsl #12  ; [pp+0x37688] Obj!Cubic@9bdef1
    //     0x7bce9c: ldr             x2, [x2, #0x688]
    // 0x7bcea0: r0 = Instance_Cubic
    //     0x7bcea0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37680] Obj!Cubic@9bdf21
    //     0x7bcea4: ldr             x0, [x0, #0x680]
    // 0x7bcea8: r3 = 6
    //     0x7bcea8: mov             x3, #6
    // 0x7bceac: d0 = 11.000000
    //     0x7bceac: fmov            d0, #11.00000000
    // 0x7bceb0: d1 = 72.000000
    //     0x7bceb0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c78] IMM: double(72) from 0x4052000000000000
    //     0x7bceb4: ldr             d1, [x17, #0xc78]
    // 0x7bceb8: d2 = 17.000000
    //     0x7bceb8: fmov            d2, #17.00000000
    // 0x7bcebc: LoadField: r5 = r4->field_13
    //     0x7bcebc: ldur            w5, [x4, #0x13]
    // 0x7bcec0: DecompressPointer r5
    //     0x7bcec0: add             x5, x5, HEAP, lsl #32
    // 0x7bcec4: stur            x5, [fp, #-8]
    // 0x7bcec8: r1 = <Size>
    //     0x7bcec8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x7bcecc: ldr             x1, [x1, #0x428]
    // 0x7bced0: r0 = ConstantTween()
    //     0x7bced0: bl              #0x675914  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x7bced4: mov             x2, x0
    // 0x7bced8: ldur            x0, [fp, #-8]
    // 0x7bcedc: stur            x2, [fp, #-0x10]
    // 0x7bcee0: StoreField: r2->field_b = r0
    //     0x7bcee0: stur            w0, [x2, #0xb]
    // 0x7bcee4: StoreField: r2->field_f = r0
    //     0x7bcee4: stur            w0, [x2, #0xf]
    // 0x7bcee8: r1 = <Size>
    //     0x7bcee8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x7bceec: ldr             x1, [x1, #0x428]
    // 0x7bcef0: r0 = TweenSequenceItem()
    //     0x7bcef0: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x7bcef4: mov             x2, x0
    // 0x7bcef8: ldur            x0, [fp, #-0x10]
    // 0x7bcefc: stur            x2, [fp, #-0x20]
    // 0x7bcf00: StoreField: r2->field_b = r0
    //     0x7bcf00: stur            w0, [x2, #0xb]
    // 0x7bcf04: d0 = 17.000000
    //     0x7bcf04: fmov            d0, #17.00000000
    // 0x7bcf08: StoreField: r2->field_f = d0
    //     0x7bcf08: stur            d0, [x2, #0xf]
    // 0x7bcf0c: ldur            x0, [fp, #-0x18]
    // 0x7bcf10: LoadField: r1 = r0->field_f
    //     0x7bcf10: ldur            w1, [x0, #0xf]
    // 0x7bcf14: DecompressPointer r1
    //     0x7bcf14: add             x1, x1, HEAP, lsl #32
    // 0x7bcf18: LoadField: r3 = r1->field_8b
    //     0x7bcf18: ldur            w3, [x1, #0x8b]
    // 0x7bcf1c: DecompressPointer r3
    //     0x7bcf1c: add             x3, x3, HEAP, lsl #32
    // 0x7bcf20: stur            x3, [fp, #-0x10]
    // 0x7bcf24: cmp             w3, NULL
    // 0x7bcf28: b.eq            #0x7bd120
    // 0x7bcf2c: r1 = <Size>
    //     0x7bcf2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x7bcf30: ldr             x1, [x1, #0x428]
    // 0x7bcf34: r0 = Tween()
    //     0x7bcf34: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7bcf38: mov             x2, x0
    // 0x7bcf3c: ldur            x0, [fp, #-8]
    // 0x7bcf40: stur            x2, [fp, #-0x28]
    // 0x7bcf44: StoreField: r2->field_b = r0
    //     0x7bcf44: stur            w0, [x2, #0xb]
    // 0x7bcf48: ldur            x0, [fp, #-0x10]
    // 0x7bcf4c: StoreField: r2->field_f = r0
    //     0x7bcf4c: stur            w0, [x2, #0xf]
    // 0x7bcf50: r1 = <double>
    //     0x7bcf50: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7bcf54: r0 = FlippedCurve()
    //     0x7bcf54: bl              #0x646598  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x7bcf58: mov             x2, x0
    // 0x7bcf5c: r0 = Instance_Cubic
    //     0x7bcf5c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37688] Obj!Cubic@9bdef1
    //     0x7bcf60: ldr             x0, [x0, #0x688]
    // 0x7bcf64: stur            x2, [fp, #-8]
    // 0x7bcf68: StoreField: r2->field_b = r0
    //     0x7bcf68: stur            w0, [x2, #0xb]
    // 0x7bcf6c: r1 = <double>
    //     0x7bcf6c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7bcf70: r0 = CurveTween()
    //     0x7bcf70: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7bcf74: mov             x1, x0
    // 0x7bcf78: ldur            x0, [fp, #-8]
    // 0x7bcf7c: StoreField: r1->field_b = r0
    //     0x7bcf7c: stur            w0, [x1, #0xb]
    // 0x7bcf80: mov             x2, x1
    // 0x7bcf84: ldur            x1, [fp, #-0x28]
    // 0x7bcf88: r0 = chain()
    //     0x7bcf88: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7bcf8c: r1 = <Size>
    //     0x7bcf8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x7bcf90: ldr             x1, [x1, #0x428]
    // 0x7bcf94: stur            x0, [fp, #-8]
    // 0x7bcf98: r0 = TweenSequenceItem()
    //     0x7bcf98: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x7bcf9c: mov             x2, x0
    // 0x7bcfa0: ldur            x0, [fp, #-8]
    // 0x7bcfa4: stur            x2, [fp, #-0x28]
    // 0x7bcfa8: StoreField: r2->field_b = r0
    //     0x7bcfa8: stur            w0, [x2, #0xb]
    // 0x7bcfac: d0 = 72.000000
    //     0x7bcfac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c78] IMM: double(72) from 0x4052000000000000
    //     0x7bcfb0: ldr             d0, [x17, #0xc78]
    // 0x7bcfb4: StoreField: r2->field_f = d0
    //     0x7bcfb4: stur            d0, [x2, #0xf]
    // 0x7bcfb8: ldur            x0, [fp, #-0x18]
    // 0x7bcfbc: LoadField: r1 = r0->field_f
    //     0x7bcfbc: ldur            w1, [x0, #0xf]
    // 0x7bcfc0: DecompressPointer r1
    //     0x7bcfc0: add             x1, x1, HEAP, lsl #32
    // 0x7bcfc4: LoadField: r3 = r1->field_8b
    //     0x7bcfc4: ldur            w3, [x1, #0x8b]
    // 0x7bcfc8: DecompressPointer r3
    //     0x7bcfc8: add             x3, x3, HEAP, lsl #32
    // 0x7bcfcc: stur            x3, [fp, #-0x10]
    // 0x7bcfd0: cmp             w3, NULL
    // 0x7bcfd4: b.eq            #0x7bd124
    // 0x7bcfd8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bcfd8: ldur            w4, [x0, #0x17]
    // 0x7bcfdc: DecompressPointer r4
    //     0x7bcfdc: add             x4, x4, HEAP, lsl #32
    // 0x7bcfe0: stur            x4, [fp, #-8]
    // 0x7bcfe4: r1 = <Size>
    //     0x7bcfe4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x7bcfe8: ldr             x1, [x1, #0x428]
    // 0x7bcfec: r0 = Tween()
    //     0x7bcfec: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7bcff0: mov             x2, x0
    // 0x7bcff4: ldur            x0, [fp, #-0x10]
    // 0x7bcff8: stur            x2, [fp, #-0x30]
    // 0x7bcffc: StoreField: r2->field_b = r0
    //     0x7bcffc: stur            w0, [x2, #0xb]
    // 0x7bd000: ldur            x0, [fp, #-8]
    // 0x7bd004: StoreField: r2->field_f = r0
    //     0x7bd004: stur            w0, [x2, #0xf]
    // 0x7bd008: r1 = <double>
    //     0x7bd008: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7bd00c: r0 = FlippedCurve()
    //     0x7bd00c: bl              #0x646598  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x7bd010: mov             x2, x0
    // 0x7bd014: r0 = Instance_Cubic
    //     0x7bd014: add             x0, PP, #0x37, lsl #12  ; [pp+0x37680] Obj!Cubic@9bdf21
    //     0x7bd018: ldr             x0, [x0, #0x680]
    // 0x7bd01c: stur            x2, [fp, #-8]
    // 0x7bd020: StoreField: r2->field_b = r0
    //     0x7bd020: stur            w0, [x2, #0xb]
    // 0x7bd024: r1 = <double>
    //     0x7bd024: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7bd028: r0 = CurveTween()
    //     0x7bd028: bl              #0x52f3a0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7bd02c: mov             x1, x0
    // 0x7bd030: ldur            x0, [fp, #-8]
    // 0x7bd034: StoreField: r1->field_b = r0
    //     0x7bd034: stur            w0, [x1, #0xb]
    // 0x7bd038: mov             x2, x1
    // 0x7bd03c: ldur            x1, [fp, #-0x30]
    // 0x7bd040: r0 = chain()
    //     0x7bd040: bl              #0x52f440  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7bd044: r1 = <Size>
    //     0x7bd044: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x7bd048: ldr             x1, [x1, #0x428]
    // 0x7bd04c: stur            x0, [fp, #-8]
    // 0x7bd050: r0 = TweenSequenceItem()
    //     0x7bd050: bl              #0x52f2ec  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x7bd054: mov             x3, x0
    // 0x7bd058: ldur            x0, [fp, #-8]
    // 0x7bd05c: stur            x3, [fp, #-0x10]
    // 0x7bd060: StoreField: r3->field_b = r0
    //     0x7bd060: stur            w0, [x3, #0xb]
    // 0x7bd064: d0 = 11.000000
    //     0x7bd064: fmov            d0, #11.00000000
    // 0x7bd068: StoreField: r3->field_f = d0
    //     0x7bd068: stur            d0, [x3, #0xf]
    // 0x7bd06c: r1 = Null
    //     0x7bd06c: mov             x1, NULL
    // 0x7bd070: r2 = 6
    //     0x7bd070: mov             x2, #6
    // 0x7bd074: r0 = AllocateArray()
    //     0x7bd074: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7bd078: mov             x2, x0
    // 0x7bd07c: ldur            x0, [fp, #-0x20]
    // 0x7bd080: stur            x2, [fp, #-8]
    // 0x7bd084: StoreField: r2->field_f = r0
    //     0x7bd084: stur            w0, [x2, #0xf]
    // 0x7bd088: ldur            x0, [fp, #-0x28]
    // 0x7bd08c: StoreField: r2->field_13 = r0
    //     0x7bd08c: stur            w0, [x2, #0x13]
    // 0x7bd090: ldur            x0, [fp, #-0x10]
    // 0x7bd094: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bd094: stur            w0, [x2, #0x17]
    // 0x7bd098: r1 = <TweenSequenceItem<Size>>
    //     0x7bd098: add             x1, PP, #0x37, lsl #12  ; [pp+0x37690] TypeArguments: <TweenSequenceItem<Size>>
    //     0x7bd09c: ldr             x1, [x1, #0x690]
    // 0x7bd0a0: r0 = AllocateGrowableArray()
    //     0x7bd0a0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7bd0a4: mov             x1, x0
    // 0x7bd0a8: ldur            x0, [fp, #-8]
    // 0x7bd0ac: StoreField: r1->field_f = r0
    //     0x7bd0ac: stur            w0, [x1, #0xf]
    // 0x7bd0b0: r0 = 6
    //     0x7bd0b0: mov             x0, #6
    // 0x7bd0b4: StoreField: r1->field_b = r0
    //     0x7bd0b4: stur            w0, [x1, #0xb]
    // 0x7bd0b8: mov             x2, x1
    // 0x7bd0bc: ldur            x0, [fp, #-0x18]
    // 0x7bd0c0: stur            x2, [fp, #-8]
    // 0x7bd0c4: r1 = <Size>
    //     0x7bd0c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <Size>
    //     0x7bd0c8: ldr             x1, [x1, #0x428]
    // 0x7bd0cc: r0 = TweenSequence()
    //     0x7bd0cc: bl              #0x52f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x7bd0d0: mov             x1, x0
    // 0x7bd0d4: ldur            x2, [fp, #-8]
    // 0x7bd0d8: stur            x0, [fp, #-8]
    // 0x7bd0dc: r0 = TweenSequence()
    //     0x7bd0dc: bl              #0x52f014  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x7bd0e0: ldur            x0, [fp, #-0x18]
    // 0x7bd0e4: LoadField: r1 = r0->field_f
    //     0x7bd0e4: ldur            w1, [x0, #0xf]
    // 0x7bd0e8: DecompressPointer r1
    //     0x7bd0e8: add             x1, x1, HEAP, lsl #32
    // 0x7bd0ec: LoadField: r2 = r1->field_5b
    //     0x7bd0ec: ldur            w2, [x1, #0x5b]
    // 0x7bd0f0: DecompressPointer r2
    //     0x7bd0f0: add             x2, x2, HEAP, lsl #32
    // 0x7bd0f4: cmp             w2, NULL
    // 0x7bd0f8: b.eq            #0x7bd128
    // 0x7bd0fc: ldur            x1, [fp, #-8]
    // 0x7bd100: r0 = animate()
    //     0x7bd100: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7bd104: LeaveFrame
    //     0x7bd104: mov             SP, fp
    //     0x7bd108: ldp             fp, lr, [SP], #0x10
    // 0x7bd10c: ret
    //     0x7bd10c: ret             
    // 0x7bd110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd110: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd114: b               #0x7bccc0
    // 0x7bd118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd118: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bd11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd11c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bd120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd120: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bd124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd124: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bd128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd128: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2399, size: 0x34, field offset: 0x2c
class _SwitchDefaultsM3 extends SwitchThemeData {

  late final ColorScheme _colors; // offset: 0x30

  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x539014, size: 0x38
    // 0x539014: EnterFrame
    //     0x539014: stp             fp, lr, [SP, #-0x10]!
    //     0x539018: mov             fp, SP
    // 0x53901c: CheckStackOverflow
    //     0x53901c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539020: cmp             SP, x16
    //     0x539024: b.ls            #0x539044
    // 0x539028: ldr             x2, [fp, #0x10]
    // 0x53902c: r1 = Instance__EnabledAndDisabledMouseCursor
    //     0x53902c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5c0] Obj!_EnabledAndDisabledMouseCursor@9c5201
    //     0x539030: ldr             x1, [x1, #0x5c0]
    // 0x539034: r0 = resolve()
    //     0x539034: bl              #0x79fbdc  ; [package:flutter/src/widgets/widget_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x539038: LeaveFrame
    //     0x539038: mov             SP, fp
    //     0x53903c: ldp             fp, lr, [SP], #0x10
    // 0x539040: ret
    //     0x539040: ret             
    // 0x539044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539048: b               #0x539028
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53a3d4, size: 0x35c
    // 0x53a3d4: EnterFrame
    //     0x53a3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x53a3d8: mov             fp, SP
    // 0x53a3dc: AllocStack(0x8)
    //     0x53a3dc: sub             SP, SP, #8
    // 0x53a3e0: SetupParameters()
    //     0x53a3e0: ldr             x0, [fp, #0x18]
    //     0x53a3e4: ldur            w3, [x0, #0x17]
    //     0x53a3e8: add             x3, x3, HEAP, lsl #32
    //     0x53a3ec: stur            x3, [fp, #-8]
    // 0x53a3f0: CheckStackOverflow
    //     0x53a3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a3f4: cmp             SP, x16
    //     0x53a3f8: b.ls            #0x53a728
    // 0x53a3fc: ldr             x4, [fp, #0x10]
    // 0x53a400: r0 = LoadClassIdInstr(r4)
    //     0x53a400: ldur            x0, [x4, #-1]
    //     0x53a404: ubfx            x0, x0, #0xc, #0x14
    // 0x53a408: mov             x1, x4
    // 0x53a40c: r2 = Instance_WidgetState
    //     0x53a40c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53a410: ldr             x2, [x2, #0x770]
    // 0x53a414: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a414: mov             x17, #0xb4dc
    //     0x53a418: add             lr, x0, x17
    //     0x53a41c: ldr             lr, [x21, lr, lsl #3]
    //     0x53a420: blr             lr
    // 0x53a424: tbnz            w0, #4, #0x53a5a8
    // 0x53a428: ldr             x3, [fp, #0x10]
    // 0x53a42c: r0 = LoadClassIdInstr(r3)
    //     0x53a42c: ldur            x0, [x3, #-1]
    //     0x53a430: ubfx            x0, x0, #0xc, #0x14
    // 0x53a434: mov             x1, x3
    // 0x53a438: r2 = Instance_WidgetState
    //     0x53a438: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x53a43c: ldr             x2, [x2, #0x2c8]
    // 0x53a440: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a440: mov             x17, #0xb4dc
    //     0x53a444: add             lr, x0, x17
    //     0x53a448: ldr             lr, [x21, lr, lsl #3]
    //     0x53a44c: blr             lr
    // 0x53a450: tbnz            w0, #4, #0x53a4a0
    // 0x53a454: ldur            x3, [fp, #-8]
    // 0x53a458: LoadField: r1 = r3->field_f
    //     0x53a458: ldur            w1, [x3, #0xf]
    // 0x53a45c: DecompressPointer r1
    //     0x53a45c: add             x1, x1, HEAP, lsl #32
    // 0x53a460: LoadField: r0 = r1->field_2f
    //     0x53a460: ldur            w0, [x1, #0x2f]
    // 0x53a464: DecompressPointer r0
    //     0x53a464: add             x0, x0, HEAP, lsl #32
    // 0x53a468: r16 = Sentinel
    //     0x53a468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53a46c: cmp             w0, w16
    // 0x53a470: b.ne            #0x53a480
    // 0x53a474: r2 = _colors
    //     0x53a474: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53a478: ldr             x2, [x2, #0x5b0]
    // 0x53a47c: r0 = InitLateFinalInstanceField()
    //     0x53a47c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53a480: LoadField: r1 = r0->field_b
    //     0x53a480: ldur            w1, [x0, #0xb]
    // 0x53a484: DecompressPointer r1
    //     0x53a484: add             x1, x1, HEAP, lsl #32
    // 0x53a488: d0 = 0.100000
    //     0x53a488: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x53a48c: ldr             d0, [x17, #0x2e8]
    // 0x53a490: r0 = withOpacity()
    //     0x53a490: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53a494: LeaveFrame
    //     0x53a494: mov             SP, fp
    //     0x53a498: ldp             fp, lr, [SP], #0x10
    // 0x53a49c: ret
    //     0x53a49c: ret             
    // 0x53a4a0: ldr             x4, [fp, #0x10]
    // 0x53a4a4: ldur            x3, [fp, #-8]
    // 0x53a4a8: r0 = LoadClassIdInstr(r4)
    //     0x53a4a8: ldur            x0, [x4, #-1]
    //     0x53a4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x53a4b0: mov             x1, x4
    // 0x53a4b4: r2 = Instance_WidgetState
    //     0x53a4b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x53a4b8: ldr             x2, [x2, #0x2d0]
    // 0x53a4bc: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a4bc: mov             x17, #0xb4dc
    //     0x53a4c0: add             lr, x0, x17
    //     0x53a4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x53a4c8: blr             lr
    // 0x53a4cc: tbnz            w0, #4, #0x53a51c
    // 0x53a4d0: ldur            x3, [fp, #-8]
    // 0x53a4d4: LoadField: r1 = r3->field_f
    //     0x53a4d4: ldur            w1, [x3, #0xf]
    // 0x53a4d8: DecompressPointer r1
    //     0x53a4d8: add             x1, x1, HEAP, lsl #32
    // 0x53a4dc: LoadField: r0 = r1->field_2f
    //     0x53a4dc: ldur            w0, [x1, #0x2f]
    // 0x53a4e0: DecompressPointer r0
    //     0x53a4e0: add             x0, x0, HEAP, lsl #32
    // 0x53a4e4: r16 = Sentinel
    //     0x53a4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53a4e8: cmp             w0, w16
    // 0x53a4ec: b.ne            #0x53a4fc
    // 0x53a4f0: r2 = _colors
    //     0x53a4f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53a4f4: ldr             x2, [x2, #0x5b0]
    // 0x53a4f8: r0 = InitLateFinalInstanceField()
    //     0x53a4f8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53a4fc: LoadField: r1 = r0->field_b
    //     0x53a4fc: ldur            w1, [x0, #0xb]
    // 0x53a500: DecompressPointer r1
    //     0x53a500: add             x1, x1, HEAP, lsl #32
    // 0x53a504: d0 = 0.080000
    //     0x53a504: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x53a508: ldr             d0, [x17, #0x228]
    // 0x53a50c: r0 = withOpacity()
    //     0x53a50c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53a510: LeaveFrame
    //     0x53a510: mov             SP, fp
    //     0x53a514: ldp             fp, lr, [SP], #0x10
    // 0x53a518: ret
    //     0x53a518: ret             
    // 0x53a51c: ldr             x4, [fp, #0x10]
    // 0x53a520: ldur            x3, [fp, #-8]
    // 0x53a524: r0 = LoadClassIdInstr(r4)
    //     0x53a524: ldur            x0, [x4, #-1]
    //     0x53a528: ubfx            x0, x0, #0xc, #0x14
    // 0x53a52c: mov             x1, x4
    // 0x53a530: r2 = Instance_WidgetState
    //     0x53a530: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x53a534: ldr             x2, [x2, #0x2d8]
    // 0x53a538: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a538: mov             x17, #0xb4dc
    //     0x53a53c: add             lr, x0, x17
    //     0x53a540: ldr             lr, [x21, lr, lsl #3]
    //     0x53a544: blr             lr
    // 0x53a548: tbnz            w0, #4, #0x53a598
    // 0x53a54c: ldur            x3, [fp, #-8]
    // 0x53a550: LoadField: r1 = r3->field_f
    //     0x53a550: ldur            w1, [x3, #0xf]
    // 0x53a554: DecompressPointer r1
    //     0x53a554: add             x1, x1, HEAP, lsl #32
    // 0x53a558: LoadField: r0 = r1->field_2f
    //     0x53a558: ldur            w0, [x1, #0x2f]
    // 0x53a55c: DecompressPointer r0
    //     0x53a55c: add             x0, x0, HEAP, lsl #32
    // 0x53a560: r16 = Sentinel
    //     0x53a560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53a564: cmp             w0, w16
    // 0x53a568: b.ne            #0x53a578
    // 0x53a56c: r2 = _colors
    //     0x53a56c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53a570: ldr             x2, [x2, #0x5b0]
    // 0x53a574: r0 = InitLateFinalInstanceField()
    //     0x53a574: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53a578: LoadField: r1 = r0->field_b
    //     0x53a578: ldur            w1, [x0, #0xb]
    // 0x53a57c: DecompressPointer r1
    //     0x53a57c: add             x1, x1, HEAP, lsl #32
    // 0x53a580: d0 = 0.100000
    //     0x53a580: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x53a584: ldr             d0, [x17, #0x2e8]
    // 0x53a588: r0 = withOpacity()
    //     0x53a588: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53a58c: LeaveFrame
    //     0x53a58c: mov             SP, fp
    //     0x53a590: ldp             fp, lr, [SP], #0x10
    // 0x53a594: ret
    //     0x53a594: ret             
    // 0x53a598: r0 = Null
    //     0x53a598: mov             x0, NULL
    // 0x53a59c: LeaveFrame
    //     0x53a59c: mov             SP, fp
    //     0x53a5a0: ldp             fp, lr, [SP], #0x10
    // 0x53a5a4: ret
    //     0x53a5a4: ret             
    // 0x53a5a8: ldr             x4, [fp, #0x10]
    // 0x53a5ac: ldur            x3, [fp, #-8]
    // 0x53a5b0: r0 = LoadClassIdInstr(r4)
    //     0x53a5b0: ldur            x0, [x4, #-1]
    //     0x53a5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x53a5b8: mov             x1, x4
    // 0x53a5bc: r2 = Instance_WidgetState
    //     0x53a5bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x53a5c0: ldr             x2, [x2, #0x2c8]
    // 0x53a5c4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a5c4: mov             x17, #0xb4dc
    //     0x53a5c8: add             lr, x0, x17
    //     0x53a5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x53a5d0: blr             lr
    // 0x53a5d4: tbnz            w0, #4, #0x53a624
    // 0x53a5d8: ldur            x3, [fp, #-8]
    // 0x53a5dc: LoadField: r1 = r3->field_f
    //     0x53a5dc: ldur            w1, [x3, #0xf]
    // 0x53a5e0: DecompressPointer r1
    //     0x53a5e0: add             x1, x1, HEAP, lsl #32
    // 0x53a5e4: LoadField: r0 = r1->field_2f
    //     0x53a5e4: ldur            w0, [x1, #0x2f]
    // 0x53a5e8: DecompressPointer r0
    //     0x53a5e8: add             x0, x0, HEAP, lsl #32
    // 0x53a5ec: r16 = Sentinel
    //     0x53a5ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53a5f0: cmp             w0, w16
    // 0x53a5f4: b.ne            #0x53a604
    // 0x53a5f8: r2 = _colors
    //     0x53a5f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53a5fc: ldr             x2, [x2, #0x5b0]
    // 0x53a600: r0 = InitLateFinalInstanceField()
    //     0x53a600: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53a604: LoadField: r1 = r0->field_7f
    //     0x53a604: ldur            w1, [x0, #0x7f]
    // 0x53a608: DecompressPointer r1
    //     0x53a608: add             x1, x1, HEAP, lsl #32
    // 0x53a60c: d0 = 0.100000
    //     0x53a60c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x53a610: ldr             d0, [x17, #0x2e8]
    // 0x53a614: r0 = withOpacity()
    //     0x53a614: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53a618: LeaveFrame
    //     0x53a618: mov             SP, fp
    //     0x53a61c: ldp             fp, lr, [SP], #0x10
    // 0x53a620: ret
    //     0x53a620: ret             
    // 0x53a624: ldr             x4, [fp, #0x10]
    // 0x53a628: ldur            x3, [fp, #-8]
    // 0x53a62c: r0 = LoadClassIdInstr(r4)
    //     0x53a62c: ldur            x0, [x4, #-1]
    //     0x53a630: ubfx            x0, x0, #0xc, #0x14
    // 0x53a634: mov             x1, x4
    // 0x53a638: r2 = Instance_WidgetState
    //     0x53a638: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x53a63c: ldr             x2, [x2, #0x2d0]
    // 0x53a640: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a640: mov             x17, #0xb4dc
    //     0x53a644: add             lr, x0, x17
    //     0x53a648: ldr             lr, [x21, lr, lsl #3]
    //     0x53a64c: blr             lr
    // 0x53a650: tbnz            w0, #4, #0x53a6a0
    // 0x53a654: ldur            x3, [fp, #-8]
    // 0x53a658: LoadField: r1 = r3->field_f
    //     0x53a658: ldur            w1, [x3, #0xf]
    // 0x53a65c: DecompressPointer r1
    //     0x53a65c: add             x1, x1, HEAP, lsl #32
    // 0x53a660: LoadField: r0 = r1->field_2f
    //     0x53a660: ldur            w0, [x1, #0x2f]
    // 0x53a664: DecompressPointer r0
    //     0x53a664: add             x0, x0, HEAP, lsl #32
    // 0x53a668: r16 = Sentinel
    //     0x53a668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53a66c: cmp             w0, w16
    // 0x53a670: b.ne            #0x53a680
    // 0x53a674: r2 = _colors
    //     0x53a674: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53a678: ldr             x2, [x2, #0x5b0]
    // 0x53a67c: r0 = InitLateFinalInstanceField()
    //     0x53a67c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53a680: LoadField: r1 = r0->field_7f
    //     0x53a680: ldur            w1, [x0, #0x7f]
    // 0x53a684: DecompressPointer r1
    //     0x53a684: add             x1, x1, HEAP, lsl #32
    // 0x53a688: d0 = 0.080000
    //     0x53a688: add             x17, PP, #0xb, lsl #12  ; [pp+0xb228] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x53a68c: ldr             d0, [x17, #0x228]
    // 0x53a690: r0 = withOpacity()
    //     0x53a690: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53a694: LeaveFrame
    //     0x53a694: mov             SP, fp
    //     0x53a698: ldp             fp, lr, [SP], #0x10
    // 0x53a69c: ret
    //     0x53a69c: ret             
    // 0x53a6a0: ldr             x1, [fp, #0x10]
    // 0x53a6a4: ldur            x3, [fp, #-8]
    // 0x53a6a8: r0 = LoadClassIdInstr(r1)
    //     0x53a6a8: ldur            x0, [x1, #-1]
    //     0x53a6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x53a6b0: r2 = Instance_WidgetState
    //     0x53a6b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x53a6b4: ldr             x2, [x2, #0x2d8]
    // 0x53a6b8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a6b8: mov             x17, #0xb4dc
    //     0x53a6bc: add             lr, x0, x17
    //     0x53a6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x53a6c4: blr             lr
    // 0x53a6c8: tbnz            w0, #4, #0x53a718
    // 0x53a6cc: ldur            x0, [fp, #-8]
    // 0x53a6d0: LoadField: r1 = r0->field_f
    //     0x53a6d0: ldur            w1, [x0, #0xf]
    // 0x53a6d4: DecompressPointer r1
    //     0x53a6d4: add             x1, x1, HEAP, lsl #32
    // 0x53a6d8: LoadField: r0 = r1->field_2f
    //     0x53a6d8: ldur            w0, [x1, #0x2f]
    // 0x53a6dc: DecompressPointer r0
    //     0x53a6dc: add             x0, x0, HEAP, lsl #32
    // 0x53a6e0: r16 = Sentinel
    //     0x53a6e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53a6e4: cmp             w0, w16
    // 0x53a6e8: b.ne            #0x53a6f8
    // 0x53a6ec: r2 = _colors
    //     0x53a6ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53a6f0: ldr             x2, [x2, #0x5b0]
    // 0x53a6f4: r0 = InitLateFinalInstanceField()
    //     0x53a6f4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53a6f8: LoadField: r1 = r0->field_7f
    //     0x53a6f8: ldur            w1, [x0, #0x7f]
    // 0x53a6fc: DecompressPointer r1
    //     0x53a6fc: add             x1, x1, HEAP, lsl #32
    // 0x53a700: d0 = 0.100000
    //     0x53a700: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x53a704: ldr             d0, [x17, #0x2e8]
    // 0x53a708: r0 = withOpacity()
    //     0x53a708: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53a70c: LeaveFrame
    //     0x53a70c: mov             SP, fp
    //     0x53a710: ldp             fp, lr, [SP], #0x10
    // 0x53a714: ret
    //     0x53a714: ret             
    // 0x53a718: r0 = Null
    //     0x53a718: mov             x0, NULL
    // 0x53a71c: LeaveFrame
    //     0x53a71c: mov             SP, fp
    //     0x53a720: ldp             fp, lr, [SP], #0x10
    // 0x53a724: ret
    //     0x53a724: ret             
    // 0x53a728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a728: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a72c: b               #0x53a3fc
  }
  ColorScheme _colors(_SwitchDefaultsM3) {
    // ** addr: 0x53a730, size: 0x44
    // 0x53a730: EnterFrame
    //     0x53a730: stp             fp, lr, [SP, #-0x10]!
    //     0x53a734: mov             fp, SP
    // 0x53a738: CheckStackOverflow
    //     0x53a738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a73c: cmp             SP, x16
    //     0x53a740: b.ls            #0x53a76c
    // 0x53a744: ldr             x0, [fp, #0x10]
    // 0x53a748: LoadField: r1 = r0->field_2b
    //     0x53a748: ldur            w1, [x0, #0x2b]
    // 0x53a74c: DecompressPointer r1
    //     0x53a74c: add             x1, x1, HEAP, lsl #32
    // 0x53a750: r0 = of()
    //     0x53a750: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x53a754: LoadField: r1 = r0->field_3f
    //     0x53a754: ldur            w1, [x0, #0x3f]
    // 0x53a758: DecompressPointer r1
    //     0x53a758: add             x1, x1, HEAP, lsl #32
    // 0x53a75c: mov             x0, x1
    // 0x53a760: LeaveFrame
    //     0x53a760: mov             SP, fp
    //     0x53a764: ldp             fp, lr, [SP], #0x10
    // 0x53a768: ret
    //     0x53a768: ret             
    // 0x53a76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a76c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a770: b               #0x53a744
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53a774, size: 0x140
    // 0x53a774: EnterFrame
    //     0x53a774: stp             fp, lr, [SP, #-0x10]!
    //     0x53a778: mov             fp, SP
    // 0x53a77c: AllocStack(0x8)
    //     0x53a77c: sub             SP, SP, #8
    // 0x53a780: SetupParameters()
    //     0x53a780: ldr             x0, [fp, #0x18]
    //     0x53a784: ldur            w3, [x0, #0x17]
    //     0x53a788: add             x3, x3, HEAP, lsl #32
    //     0x53a78c: stur            x3, [fp, #-8]
    // 0x53a790: CheckStackOverflow
    //     0x53a790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a794: cmp             SP, x16
    //     0x53a798: b.ls            #0x53a8ac
    // 0x53a79c: ldr             x4, [fp, #0x10]
    // 0x53a7a0: r0 = LoadClassIdInstr(r4)
    //     0x53a7a0: ldur            x0, [x4, #-1]
    //     0x53a7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x53a7a8: mov             x1, x4
    // 0x53a7ac: r2 = Instance_WidgetState
    //     0x53a7ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53a7b0: ldr             x2, [x2, #0x770]
    // 0x53a7b4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a7b4: mov             x17, #0xb4dc
    //     0x53a7b8: add             lr, x0, x17
    //     0x53a7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x53a7c0: blr             lr
    // 0x53a7c4: tbnz            w0, #4, #0x53a7dc
    // 0x53a7c8: r0 = Instance_Color
    //     0x53a7c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x53a7cc: ldr             x0, [x0, #0x380]
    // 0x53a7d0: LeaveFrame
    //     0x53a7d0: mov             SP, fp
    //     0x53a7d4: ldp             fp, lr, [SP], #0x10
    // 0x53a7d8: ret
    //     0x53a7d8: ret             
    // 0x53a7dc: ldr             x1, [fp, #0x10]
    // 0x53a7e0: r0 = LoadClassIdInstr(r1)
    //     0x53a7e0: ldur            x0, [x1, #-1]
    //     0x53a7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x53a7e8: r2 = Instance_WidgetState
    //     0x53a7e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x53a7ec: ldr             x2, [x2, #0x5b8]
    // 0x53a7f0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a7f0: mov             x17, #0xb4dc
    //     0x53a7f4: add             lr, x0, x17
    //     0x53a7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x53a7fc: blr             lr
    // 0x53a800: tbnz            w0, #4, #0x53a850
    // 0x53a804: ldur            x0, [fp, #-8]
    // 0x53a808: LoadField: r1 = r0->field_f
    //     0x53a808: ldur            w1, [x0, #0xf]
    // 0x53a80c: DecompressPointer r1
    //     0x53a80c: add             x1, x1, HEAP, lsl #32
    // 0x53a810: LoadField: r0 = r1->field_2f
    //     0x53a810: ldur            w0, [x1, #0x2f]
    // 0x53a814: DecompressPointer r0
    //     0x53a814: add             x0, x0, HEAP, lsl #32
    // 0x53a818: r16 = Sentinel
    //     0x53a818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53a81c: cmp             w0, w16
    // 0x53a820: b.ne            #0x53a830
    // 0x53a824: r2 = _colors
    //     0x53a824: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53a828: ldr             x2, [x2, #0x5b0]
    // 0x53a82c: r0 = InitLateFinalInstanceField()
    //     0x53a82c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53a830: LoadField: r1 = r0->field_7f
    //     0x53a830: ldur            w1, [x0, #0x7f]
    // 0x53a834: DecompressPointer r1
    //     0x53a834: add             x1, x1, HEAP, lsl #32
    // 0x53a838: d0 = 0.120000
    //     0x53a838: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x53a83c: ldr             d0, [x17, #0xa50]
    // 0x53a840: r0 = withOpacity()
    //     0x53a840: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53a844: LeaveFrame
    //     0x53a844: mov             SP, fp
    //     0x53a848: ldp             fp, lr, [SP], #0x10
    // 0x53a84c: ret
    //     0x53a84c: ret             
    // 0x53a850: ldur            x0, [fp, #-8]
    // 0x53a854: LoadField: r1 = r0->field_f
    //     0x53a854: ldur            w1, [x0, #0xf]
    // 0x53a858: DecompressPointer r1
    //     0x53a858: add             x1, x1, HEAP, lsl #32
    // 0x53a85c: LoadField: r0 = r1->field_2f
    //     0x53a85c: ldur            w0, [x1, #0x2f]
    // 0x53a860: DecompressPointer r0
    //     0x53a860: add             x0, x0, HEAP, lsl #32
    // 0x53a864: r16 = Sentinel
    //     0x53a864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53a868: cmp             w0, w16
    // 0x53a86c: b.ne            #0x53a87c
    // 0x53a870: r2 = _colors
    //     0x53a870: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53a874: ldr             x2, [x2, #0x5b0]
    // 0x53a878: r0 = InitLateFinalInstanceField()
    //     0x53a878: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53a87c: LoadField: r1 = r0->field_a7
    //     0x53a87c: ldur            w1, [x0, #0xa7]
    // 0x53a880: DecompressPointer r1
    //     0x53a880: add             x1, x1, HEAP, lsl #32
    // 0x53a884: cmp             w1, NULL
    // 0x53a888: b.ne            #0x53a89c
    // 0x53a88c: LoadField: r2 = r0->field_cb
    //     0x53a88c: ldur            w2, [x0, #0xcb]
    // 0x53a890: DecompressPointer r2
    //     0x53a890: add             x2, x2, HEAP, lsl #32
    // 0x53a894: mov             x0, x2
    // 0x53a898: b               #0x53a8a0
    // 0x53a89c: mov             x0, x1
    // 0x53a8a0: LeaveFrame
    //     0x53a8a0: mov             SP, fp
    //     0x53a8a4: ldp             fp, lr, [SP], #0x10
    // 0x53a8a8: ret
    //     0x53a8a8: ret             
    // 0x53a8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a8ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a8b0: b               #0x53a79c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53aa7c, size: 0x4f8
    // 0x53aa7c: EnterFrame
    //     0x53aa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x53aa80: mov             fp, SP
    // 0x53aa84: AllocStack(0x8)
    //     0x53aa84: sub             SP, SP, #8
    // 0x53aa88: SetupParameters()
    //     0x53aa88: ldr             x0, [fp, #0x18]
    //     0x53aa8c: ldur            w3, [x0, #0x17]
    //     0x53aa90: add             x3, x3, HEAP, lsl #32
    //     0x53aa94: stur            x3, [fp, #-8]
    // 0x53aa98: CheckStackOverflow
    //     0x53aa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53aa9c: cmp             SP, x16
    //     0x53aaa0: b.ls            #0x53af6c
    // 0x53aaa4: ldr             x4, [fp, #0x10]
    // 0x53aaa8: r0 = LoadClassIdInstr(r4)
    //     0x53aaa8: ldur            x0, [x4, #-1]
    //     0x53aaac: ubfx            x0, x0, #0xc, #0x14
    // 0x53aab0: mov             x1, x4
    // 0x53aab4: r2 = Instance_WidgetState
    //     0x53aab4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x53aab8: ldr             x2, [x2, #0x5b8]
    // 0x53aabc: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53aabc: mov             x17, #0xb4dc
    //     0x53aac0: add             lr, x0, x17
    //     0x53aac4: ldr             lr, [x21, lr, lsl #3]
    //     0x53aac8: blr             lr
    // 0x53aacc: tbnz            w0, #4, #0x53aba4
    // 0x53aad0: ldr             x3, [fp, #0x10]
    // 0x53aad4: r0 = LoadClassIdInstr(r3)
    //     0x53aad4: ldur            x0, [x3, #-1]
    //     0x53aad8: ubfx            x0, x0, #0xc, #0x14
    // 0x53aadc: mov             x1, x3
    // 0x53aae0: r2 = Instance_WidgetState
    //     0x53aae0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53aae4: ldr             x2, [x2, #0x770]
    // 0x53aae8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53aae8: mov             x17, #0xb4dc
    //     0x53aaec: add             lr, x0, x17
    //     0x53aaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x53aaf4: blr             lr
    // 0x53aaf8: tbnz            w0, #4, #0x53ab48
    // 0x53aafc: ldur            x4, [fp, #-8]
    // 0x53ab00: LoadField: r1 = r4->field_f
    //     0x53ab00: ldur            w1, [x4, #0xf]
    // 0x53ab04: DecompressPointer r1
    //     0x53ab04: add             x1, x1, HEAP, lsl #32
    // 0x53ab08: LoadField: r0 = r1->field_2f
    //     0x53ab08: ldur            w0, [x1, #0x2f]
    // 0x53ab0c: DecompressPointer r0
    //     0x53ab0c: add             x0, x0, HEAP, lsl #32
    // 0x53ab10: r16 = Sentinel
    //     0x53ab10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53ab14: cmp             w0, w16
    // 0x53ab18: b.ne            #0x53ab28
    // 0x53ab1c: r2 = _colors
    //     0x53ab1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53ab20: ldr             x2, [x2, #0x5b0]
    // 0x53ab24: r0 = InitLateFinalInstanceField()
    //     0x53ab24: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53ab28: LoadField: r1 = r0->field_7f
    //     0x53ab28: ldur            w1, [x0, #0x7f]
    // 0x53ab2c: DecompressPointer r1
    //     0x53ab2c: add             x1, x1, HEAP, lsl #32
    // 0x53ab30: d0 = 0.120000
    //     0x53ab30: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x53ab34: ldr             d0, [x17, #0xa50]
    // 0x53ab38: r0 = withOpacity()
    //     0x53ab38: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53ab3c: LeaveFrame
    //     0x53ab3c: mov             SP, fp
    //     0x53ab40: ldp             fp, lr, [SP], #0x10
    // 0x53ab44: ret
    //     0x53ab44: ret             
    // 0x53ab48: ldur            x4, [fp, #-8]
    // 0x53ab4c: LoadField: r1 = r4->field_f
    //     0x53ab4c: ldur            w1, [x4, #0xf]
    // 0x53ab50: DecompressPointer r1
    //     0x53ab50: add             x1, x1, HEAP, lsl #32
    // 0x53ab54: LoadField: r0 = r1->field_2f
    //     0x53ab54: ldur            w0, [x1, #0x2f]
    // 0x53ab58: DecompressPointer r0
    //     0x53ab58: add             x0, x0, HEAP, lsl #32
    // 0x53ab5c: r16 = Sentinel
    //     0x53ab5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53ab60: cmp             w0, w16
    // 0x53ab64: b.ne            #0x53ab74
    // 0x53ab68: r2 = _colors
    //     0x53ab68: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53ab6c: ldr             x2, [x2, #0x5b0]
    // 0x53ab70: r0 = InitLateFinalInstanceField()
    //     0x53ab70: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53ab74: LoadField: r1 = r0->field_9f
    //     0x53ab74: ldur            w1, [x0, #0x9f]
    // 0x53ab78: DecompressPointer r1
    //     0x53ab78: add             x1, x1, HEAP, lsl #32
    // 0x53ab7c: cmp             w1, NULL
    // 0x53ab80: b.ne            #0x53ab8c
    // 0x53ab84: LoadField: r1 = r0->field_7b
    //     0x53ab84: ldur            w1, [x0, #0x7b]
    // 0x53ab88: DecompressPointer r1
    //     0x53ab88: add             x1, x1, HEAP, lsl #32
    // 0x53ab8c: d0 = 0.120000
    //     0x53ab8c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x53ab90: ldr             d0, [x17, #0xa50]
    // 0x53ab94: r0 = withOpacity()
    //     0x53ab94: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53ab98: LeaveFrame
    //     0x53ab98: mov             SP, fp
    //     0x53ab9c: ldp             fp, lr, [SP], #0x10
    // 0x53aba0: ret
    //     0x53aba0: ret             
    // 0x53aba4: ldr             x3, [fp, #0x10]
    // 0x53aba8: ldur            x4, [fp, #-8]
    // 0x53abac: r0 = LoadClassIdInstr(r3)
    //     0x53abac: ldur            x0, [x3, #-1]
    //     0x53abb0: ubfx            x0, x0, #0xc, #0x14
    // 0x53abb4: mov             x1, x3
    // 0x53abb8: r2 = Instance_WidgetState
    //     0x53abb8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53abbc: ldr             x2, [x2, #0x770]
    // 0x53abc0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53abc0: mov             x17, #0xb4dc
    //     0x53abc4: add             lr, x0, x17
    //     0x53abc8: ldr             lr, [x21, lr, lsl #3]
    //     0x53abcc: blr             lr
    // 0x53abd0: tbnz            w0, #4, #0x53ad70
    // 0x53abd4: ldr             x3, [fp, #0x10]
    // 0x53abd8: r0 = LoadClassIdInstr(r3)
    //     0x53abd8: ldur            x0, [x3, #-1]
    //     0x53abdc: ubfx            x0, x0, #0xc, #0x14
    // 0x53abe0: mov             x1, x3
    // 0x53abe4: r2 = Instance_WidgetState
    //     0x53abe4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x53abe8: ldr             x2, [x2, #0x2c8]
    // 0x53abec: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53abec: mov             x17, #0xb4dc
    //     0x53abf0: add             lr, x0, x17
    //     0x53abf4: ldr             lr, [x21, lr, lsl #3]
    //     0x53abf8: blr             lr
    // 0x53abfc: tbnz            w0, #4, #0x53ac44
    // 0x53ac00: ldur            x3, [fp, #-8]
    // 0x53ac04: LoadField: r1 = r3->field_f
    //     0x53ac04: ldur            w1, [x3, #0xf]
    // 0x53ac08: DecompressPointer r1
    //     0x53ac08: add             x1, x1, HEAP, lsl #32
    // 0x53ac0c: LoadField: r0 = r1->field_2f
    //     0x53ac0c: ldur            w0, [x1, #0x2f]
    // 0x53ac10: DecompressPointer r0
    //     0x53ac10: add             x0, x0, HEAP, lsl #32
    // 0x53ac14: r16 = Sentinel
    //     0x53ac14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53ac18: cmp             w0, w16
    // 0x53ac1c: b.ne            #0x53ac2c
    // 0x53ac20: r2 = _colors
    //     0x53ac20: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53ac24: ldr             x2, [x2, #0x5b0]
    // 0x53ac28: r0 = InitLateFinalInstanceField()
    //     0x53ac28: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53ac2c: LoadField: r1 = r0->field_b
    //     0x53ac2c: ldur            w1, [x0, #0xb]
    // 0x53ac30: DecompressPointer r1
    //     0x53ac30: add             x1, x1, HEAP, lsl #32
    // 0x53ac34: mov             x0, x1
    // 0x53ac38: LeaveFrame
    //     0x53ac38: mov             SP, fp
    //     0x53ac3c: ldp             fp, lr, [SP], #0x10
    // 0x53ac40: ret
    //     0x53ac40: ret             
    // 0x53ac44: ldr             x4, [fp, #0x10]
    // 0x53ac48: ldur            x3, [fp, #-8]
    // 0x53ac4c: r0 = LoadClassIdInstr(r4)
    //     0x53ac4c: ldur            x0, [x4, #-1]
    //     0x53ac50: ubfx            x0, x0, #0xc, #0x14
    // 0x53ac54: mov             x1, x4
    // 0x53ac58: r2 = Instance_WidgetState
    //     0x53ac58: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x53ac5c: ldr             x2, [x2, #0x2d0]
    // 0x53ac60: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53ac60: mov             x17, #0xb4dc
    //     0x53ac64: add             lr, x0, x17
    //     0x53ac68: ldr             lr, [x21, lr, lsl #3]
    //     0x53ac6c: blr             lr
    // 0x53ac70: tbnz            w0, #4, #0x53acb8
    // 0x53ac74: ldur            x3, [fp, #-8]
    // 0x53ac78: LoadField: r1 = r3->field_f
    //     0x53ac78: ldur            w1, [x3, #0xf]
    // 0x53ac7c: DecompressPointer r1
    //     0x53ac7c: add             x1, x1, HEAP, lsl #32
    // 0x53ac80: LoadField: r0 = r1->field_2f
    //     0x53ac80: ldur            w0, [x1, #0x2f]
    // 0x53ac84: DecompressPointer r0
    //     0x53ac84: add             x0, x0, HEAP, lsl #32
    // 0x53ac88: r16 = Sentinel
    //     0x53ac88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53ac8c: cmp             w0, w16
    // 0x53ac90: b.ne            #0x53aca0
    // 0x53ac94: r2 = _colors
    //     0x53ac94: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53ac98: ldr             x2, [x2, #0x5b0]
    // 0x53ac9c: r0 = InitLateFinalInstanceField()
    //     0x53ac9c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53aca0: LoadField: r1 = r0->field_b
    //     0x53aca0: ldur            w1, [x0, #0xb]
    // 0x53aca4: DecompressPointer r1
    //     0x53aca4: add             x1, x1, HEAP, lsl #32
    // 0x53aca8: mov             x0, x1
    // 0x53acac: LeaveFrame
    //     0x53acac: mov             SP, fp
    //     0x53acb0: ldp             fp, lr, [SP], #0x10
    // 0x53acb4: ret
    //     0x53acb4: ret             
    // 0x53acb8: ldr             x4, [fp, #0x10]
    // 0x53acbc: ldur            x3, [fp, #-8]
    // 0x53acc0: r0 = LoadClassIdInstr(r4)
    //     0x53acc0: ldur            x0, [x4, #-1]
    //     0x53acc4: ubfx            x0, x0, #0xc, #0x14
    // 0x53acc8: mov             x1, x4
    // 0x53accc: r2 = Instance_WidgetState
    //     0x53accc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x53acd0: ldr             x2, [x2, #0x2d8]
    // 0x53acd4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53acd4: mov             x17, #0xb4dc
    //     0x53acd8: add             lr, x0, x17
    //     0x53acdc: ldr             lr, [x21, lr, lsl #3]
    //     0x53ace0: blr             lr
    // 0x53ace4: tbnz            w0, #4, #0x53ad2c
    // 0x53ace8: ldur            x3, [fp, #-8]
    // 0x53acec: LoadField: r1 = r3->field_f
    //     0x53acec: ldur            w1, [x3, #0xf]
    // 0x53acf0: DecompressPointer r1
    //     0x53acf0: add             x1, x1, HEAP, lsl #32
    // 0x53acf4: LoadField: r0 = r1->field_2f
    //     0x53acf4: ldur            w0, [x1, #0x2f]
    // 0x53acf8: DecompressPointer r0
    //     0x53acf8: add             x0, x0, HEAP, lsl #32
    // 0x53acfc: r16 = Sentinel
    //     0x53acfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53ad00: cmp             w0, w16
    // 0x53ad04: b.ne            #0x53ad14
    // 0x53ad08: r2 = _colors
    //     0x53ad08: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53ad0c: ldr             x2, [x2, #0x5b0]
    // 0x53ad10: r0 = InitLateFinalInstanceField()
    //     0x53ad10: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53ad14: LoadField: r1 = r0->field_b
    //     0x53ad14: ldur            w1, [x0, #0xb]
    // 0x53ad18: DecompressPointer r1
    //     0x53ad18: add             x1, x1, HEAP, lsl #32
    // 0x53ad1c: mov             x0, x1
    // 0x53ad20: LeaveFrame
    //     0x53ad20: mov             SP, fp
    //     0x53ad24: ldp             fp, lr, [SP], #0x10
    // 0x53ad28: ret
    //     0x53ad28: ret             
    // 0x53ad2c: ldur            x3, [fp, #-8]
    // 0x53ad30: LoadField: r1 = r3->field_f
    //     0x53ad30: ldur            w1, [x3, #0xf]
    // 0x53ad34: DecompressPointer r1
    //     0x53ad34: add             x1, x1, HEAP, lsl #32
    // 0x53ad38: LoadField: r0 = r1->field_2f
    //     0x53ad38: ldur            w0, [x1, #0x2f]
    // 0x53ad3c: DecompressPointer r0
    //     0x53ad3c: add             x0, x0, HEAP, lsl #32
    // 0x53ad40: r16 = Sentinel
    //     0x53ad40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53ad44: cmp             w0, w16
    // 0x53ad48: b.ne            #0x53ad58
    // 0x53ad4c: r2 = _colors
    //     0x53ad4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53ad50: ldr             x2, [x2, #0x5b0]
    // 0x53ad54: r0 = InitLateFinalInstanceField()
    //     0x53ad54: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53ad58: LoadField: r1 = r0->field_b
    //     0x53ad58: ldur            w1, [x0, #0xb]
    // 0x53ad5c: DecompressPointer r1
    //     0x53ad5c: add             x1, x1, HEAP, lsl #32
    // 0x53ad60: mov             x0, x1
    // 0x53ad64: LeaveFrame
    //     0x53ad64: mov             SP, fp
    //     0x53ad68: ldp             fp, lr, [SP], #0x10
    // 0x53ad6c: ret
    //     0x53ad6c: ret             
    // 0x53ad70: ldr             x4, [fp, #0x10]
    // 0x53ad74: ldur            x3, [fp, #-8]
    // 0x53ad78: r0 = LoadClassIdInstr(r4)
    //     0x53ad78: ldur            x0, [x4, #-1]
    //     0x53ad7c: ubfx            x0, x0, #0xc, #0x14
    // 0x53ad80: mov             x1, x4
    // 0x53ad84: r2 = Instance_WidgetState
    //     0x53ad84: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x53ad88: ldr             x2, [x2, #0x2c8]
    // 0x53ad8c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53ad8c: mov             x17, #0xb4dc
    //     0x53ad90: add             lr, x0, x17
    //     0x53ad94: ldr             lr, [x21, lr, lsl #3]
    //     0x53ad98: blr             lr
    // 0x53ad9c: tbnz            w0, #4, #0x53adfc
    // 0x53ada0: ldur            x3, [fp, #-8]
    // 0x53ada4: LoadField: r1 = r3->field_f
    //     0x53ada4: ldur            w1, [x3, #0xf]
    // 0x53ada8: DecompressPointer r1
    //     0x53ada8: add             x1, x1, HEAP, lsl #32
    // 0x53adac: LoadField: r0 = r1->field_2f
    //     0x53adac: ldur            w0, [x1, #0x2f]
    // 0x53adb0: DecompressPointer r0
    //     0x53adb0: add             x0, x0, HEAP, lsl #32
    // 0x53adb4: r16 = Sentinel
    //     0x53adb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53adb8: cmp             w0, w16
    // 0x53adbc: b.ne            #0x53adcc
    // 0x53adc0: r2 = _colors
    //     0x53adc0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53adc4: ldr             x2, [x2, #0x5b0]
    // 0x53adc8: r0 = InitLateFinalInstanceField()
    //     0x53adc8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53adcc: LoadField: r1 = r0->field_9f
    //     0x53adcc: ldur            w1, [x0, #0x9f]
    // 0x53add0: DecompressPointer r1
    //     0x53add0: add             x1, x1, HEAP, lsl #32
    // 0x53add4: cmp             w1, NULL
    // 0x53add8: b.ne            #0x53adec
    // 0x53addc: LoadField: r1 = r0->field_7b
    //     0x53addc: ldur            w1, [x0, #0x7b]
    // 0x53ade0: DecompressPointer r1
    //     0x53ade0: add             x1, x1, HEAP, lsl #32
    // 0x53ade4: mov             x0, x1
    // 0x53ade8: b               #0x53adf0
    // 0x53adec: mov             x0, x1
    // 0x53adf0: LeaveFrame
    //     0x53adf0: mov             SP, fp
    //     0x53adf4: ldp             fp, lr, [SP], #0x10
    // 0x53adf8: ret
    //     0x53adf8: ret             
    // 0x53adfc: ldr             x4, [fp, #0x10]
    // 0x53ae00: ldur            x3, [fp, #-8]
    // 0x53ae04: r0 = LoadClassIdInstr(r4)
    //     0x53ae04: ldur            x0, [x4, #-1]
    //     0x53ae08: ubfx            x0, x0, #0xc, #0x14
    // 0x53ae0c: mov             x1, x4
    // 0x53ae10: r2 = Instance_WidgetState
    //     0x53ae10: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x53ae14: ldr             x2, [x2, #0x2d0]
    // 0x53ae18: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53ae18: mov             x17, #0xb4dc
    //     0x53ae1c: add             lr, x0, x17
    //     0x53ae20: ldr             lr, [x21, lr, lsl #3]
    //     0x53ae24: blr             lr
    // 0x53ae28: tbnz            w0, #4, #0x53ae88
    // 0x53ae2c: ldur            x3, [fp, #-8]
    // 0x53ae30: LoadField: r1 = r3->field_f
    //     0x53ae30: ldur            w1, [x3, #0xf]
    // 0x53ae34: DecompressPointer r1
    //     0x53ae34: add             x1, x1, HEAP, lsl #32
    // 0x53ae38: LoadField: r0 = r1->field_2f
    //     0x53ae38: ldur            w0, [x1, #0x2f]
    // 0x53ae3c: DecompressPointer r0
    //     0x53ae3c: add             x0, x0, HEAP, lsl #32
    // 0x53ae40: r16 = Sentinel
    //     0x53ae40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53ae44: cmp             w0, w16
    // 0x53ae48: b.ne            #0x53ae58
    // 0x53ae4c: r2 = _colors
    //     0x53ae4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53ae50: ldr             x2, [x2, #0x5b0]
    // 0x53ae54: r0 = InitLateFinalInstanceField()
    //     0x53ae54: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53ae58: LoadField: r1 = r0->field_9f
    //     0x53ae58: ldur            w1, [x0, #0x9f]
    // 0x53ae5c: DecompressPointer r1
    //     0x53ae5c: add             x1, x1, HEAP, lsl #32
    // 0x53ae60: cmp             w1, NULL
    // 0x53ae64: b.ne            #0x53ae78
    // 0x53ae68: LoadField: r1 = r0->field_7b
    //     0x53ae68: ldur            w1, [x0, #0x7b]
    // 0x53ae6c: DecompressPointer r1
    //     0x53ae6c: add             x1, x1, HEAP, lsl #32
    // 0x53ae70: mov             x0, x1
    // 0x53ae74: b               #0x53ae7c
    // 0x53ae78: mov             x0, x1
    // 0x53ae7c: LeaveFrame
    //     0x53ae7c: mov             SP, fp
    //     0x53ae80: ldp             fp, lr, [SP], #0x10
    // 0x53ae84: ret
    //     0x53ae84: ret             
    // 0x53ae88: ldr             x1, [fp, #0x10]
    // 0x53ae8c: ldur            x3, [fp, #-8]
    // 0x53ae90: r0 = LoadClassIdInstr(r1)
    //     0x53ae90: ldur            x0, [x1, #-1]
    //     0x53ae94: ubfx            x0, x0, #0xc, #0x14
    // 0x53ae98: r2 = Instance_WidgetState
    //     0x53ae98: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x53ae9c: ldr             x2, [x2, #0x2d8]
    // 0x53aea0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53aea0: mov             x17, #0xb4dc
    //     0x53aea4: add             lr, x0, x17
    //     0x53aea8: ldr             lr, [x21, lr, lsl #3]
    //     0x53aeac: blr             lr
    // 0x53aeb0: tbnz            w0, #4, #0x53af10
    // 0x53aeb4: ldur            x0, [fp, #-8]
    // 0x53aeb8: LoadField: r1 = r0->field_f
    //     0x53aeb8: ldur            w1, [x0, #0xf]
    // 0x53aebc: DecompressPointer r1
    //     0x53aebc: add             x1, x1, HEAP, lsl #32
    // 0x53aec0: LoadField: r0 = r1->field_2f
    //     0x53aec0: ldur            w0, [x1, #0x2f]
    // 0x53aec4: DecompressPointer r0
    //     0x53aec4: add             x0, x0, HEAP, lsl #32
    // 0x53aec8: r16 = Sentinel
    //     0x53aec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53aecc: cmp             w0, w16
    // 0x53aed0: b.ne            #0x53aee0
    // 0x53aed4: r2 = _colors
    //     0x53aed4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53aed8: ldr             x2, [x2, #0x5b0]
    // 0x53aedc: r0 = InitLateFinalInstanceField()
    //     0x53aedc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53aee0: LoadField: r1 = r0->field_9f
    //     0x53aee0: ldur            w1, [x0, #0x9f]
    // 0x53aee4: DecompressPointer r1
    //     0x53aee4: add             x1, x1, HEAP, lsl #32
    // 0x53aee8: cmp             w1, NULL
    // 0x53aeec: b.ne            #0x53af00
    // 0x53aef0: LoadField: r1 = r0->field_7b
    //     0x53aef0: ldur            w1, [x0, #0x7b]
    // 0x53aef4: DecompressPointer r1
    //     0x53aef4: add             x1, x1, HEAP, lsl #32
    // 0x53aef8: mov             x0, x1
    // 0x53aefc: b               #0x53af04
    // 0x53af00: mov             x0, x1
    // 0x53af04: LeaveFrame
    //     0x53af04: mov             SP, fp
    //     0x53af08: ldp             fp, lr, [SP], #0x10
    // 0x53af0c: ret
    //     0x53af0c: ret             
    // 0x53af10: ldur            x0, [fp, #-8]
    // 0x53af14: LoadField: r1 = r0->field_f
    //     0x53af14: ldur            w1, [x0, #0xf]
    // 0x53af18: DecompressPointer r1
    //     0x53af18: add             x1, x1, HEAP, lsl #32
    // 0x53af1c: LoadField: r0 = r1->field_2f
    //     0x53af1c: ldur            w0, [x1, #0x2f]
    // 0x53af20: DecompressPointer r0
    //     0x53af20: add             x0, x0, HEAP, lsl #32
    // 0x53af24: r16 = Sentinel
    //     0x53af24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53af28: cmp             w0, w16
    // 0x53af2c: b.ne            #0x53af3c
    // 0x53af30: r2 = _colors
    //     0x53af30: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53af34: ldr             x2, [x2, #0x5b0]
    // 0x53af38: r0 = InitLateFinalInstanceField()
    //     0x53af38: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53af3c: LoadField: r1 = r0->field_9f
    //     0x53af3c: ldur            w1, [x0, #0x9f]
    // 0x53af40: DecompressPointer r1
    //     0x53af40: add             x1, x1, HEAP, lsl #32
    // 0x53af44: cmp             w1, NULL
    // 0x53af48: b.ne            #0x53af5c
    // 0x53af4c: LoadField: r2 = r0->field_7b
    //     0x53af4c: ldur            w2, [x0, #0x7b]
    // 0x53af50: DecompressPointer r2
    //     0x53af50: add             x2, x2, HEAP, lsl #32
    // 0x53af54: mov             x0, x2
    // 0x53af58: b               #0x53af60
    // 0x53af5c: mov             x0, x1
    // 0x53af60: LeaveFrame
    //     0x53af60: mov             SP, fp
    //     0x53af64: ldp             fp, lr, [SP], #0x10
    // 0x53af68: ret
    //     0x53af68: ret             
    // 0x53af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53af6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53af70: b               #0x53aaa4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53b164, size: 0x52c
    // 0x53b164: EnterFrame
    //     0x53b164: stp             fp, lr, [SP, #-0x10]!
    //     0x53b168: mov             fp, SP
    // 0x53b16c: AllocStack(0x8)
    //     0x53b16c: sub             SP, SP, #8
    // 0x53b170: SetupParameters()
    //     0x53b170: ldr             x0, [fp, #0x18]
    //     0x53b174: ldur            w3, [x0, #0x17]
    //     0x53b178: add             x3, x3, HEAP, lsl #32
    //     0x53b17c: stur            x3, [fp, #-8]
    // 0x53b180: CheckStackOverflow
    //     0x53b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b184: cmp             SP, x16
    //     0x53b188: b.ls            #0x53b688
    // 0x53b18c: ldr             x4, [fp, #0x10]
    // 0x53b190: r0 = LoadClassIdInstr(r4)
    //     0x53b190: ldur            x0, [x4, #-1]
    //     0x53b194: ubfx            x0, x0, #0xc, #0x14
    // 0x53b198: mov             x1, x4
    // 0x53b19c: r2 = Instance_WidgetState
    //     0x53b19c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x53b1a0: ldr             x2, [x2, #0x5b8]
    // 0x53b1a4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53b1a4: mov             x17, #0xb4dc
    //     0x53b1a8: add             lr, x0, x17
    //     0x53b1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x53b1b0: blr             lr
    // 0x53b1b4: tbnz            w0, #4, #0x53b278
    // 0x53b1b8: ldr             x3, [fp, #0x10]
    // 0x53b1bc: r0 = LoadClassIdInstr(r3)
    //     0x53b1bc: ldur            x0, [x3, #-1]
    //     0x53b1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x53b1c4: mov             x1, x3
    // 0x53b1c8: r2 = Instance_WidgetState
    //     0x53b1c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53b1cc: ldr             x2, [x2, #0x770]
    // 0x53b1d0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53b1d0: mov             x17, #0xb4dc
    //     0x53b1d4: add             lr, x0, x17
    //     0x53b1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x53b1dc: blr             lr
    // 0x53b1e0: tbnz            w0, #4, #0x53b22c
    // 0x53b1e4: ldur            x4, [fp, #-8]
    // 0x53b1e8: LoadField: r1 = r4->field_f
    //     0x53b1e8: ldur            w1, [x4, #0xf]
    // 0x53b1ec: DecompressPointer r1
    //     0x53b1ec: add             x1, x1, HEAP, lsl #32
    // 0x53b1f0: LoadField: r0 = r1->field_2f
    //     0x53b1f0: ldur            w0, [x1, #0x2f]
    // 0x53b1f4: DecompressPointer r0
    //     0x53b1f4: add             x0, x0, HEAP, lsl #32
    // 0x53b1f8: r16 = Sentinel
    //     0x53b1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53b1fc: cmp             w0, w16
    // 0x53b200: b.ne            #0x53b210
    // 0x53b204: r2 = _colors
    //     0x53b204: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53b208: ldr             x2, [x2, #0x5b0]
    // 0x53b20c: r0 = InitLateFinalInstanceField()
    //     0x53b20c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53b210: LoadField: r1 = r0->field_7b
    //     0x53b210: ldur            w1, [x0, #0x7b]
    // 0x53b214: DecompressPointer r1
    //     0x53b214: add             x1, x1, HEAP, lsl #32
    // 0x53b218: d0 = 1.000000
    //     0x53b218: fmov            d0, #1.00000000
    // 0x53b21c: r0 = withOpacity()
    //     0x53b21c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53b220: LeaveFrame
    //     0x53b220: mov             SP, fp
    //     0x53b224: ldp             fp, lr, [SP], #0x10
    // 0x53b228: ret
    //     0x53b228: ret             
    // 0x53b22c: ldur            x4, [fp, #-8]
    // 0x53b230: LoadField: r1 = r4->field_f
    //     0x53b230: ldur            w1, [x4, #0xf]
    // 0x53b234: DecompressPointer r1
    //     0x53b234: add             x1, x1, HEAP, lsl #32
    // 0x53b238: LoadField: r0 = r1->field_2f
    //     0x53b238: ldur            w0, [x1, #0x2f]
    // 0x53b23c: DecompressPointer r0
    //     0x53b23c: add             x0, x0, HEAP, lsl #32
    // 0x53b240: r16 = Sentinel
    //     0x53b240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53b244: cmp             w0, w16
    // 0x53b248: b.ne            #0x53b258
    // 0x53b24c: r2 = _colors
    //     0x53b24c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53b250: ldr             x2, [x2, #0x5b0]
    // 0x53b254: r0 = InitLateFinalInstanceField()
    //     0x53b254: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53b258: LoadField: r1 = r0->field_7f
    //     0x53b258: ldur            w1, [x0, #0x7f]
    // 0x53b25c: DecompressPointer r1
    //     0x53b25c: add             x1, x1, HEAP, lsl #32
    // 0x53b260: d0 = 0.380000
    //     0x53b260: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x53b264: ldr             d0, [x17, #0x1d8]
    // 0x53b268: r0 = withOpacity()
    //     0x53b268: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53b26c: LeaveFrame
    //     0x53b26c: mov             SP, fp
    //     0x53b270: ldp             fp, lr, [SP], #0x10
    // 0x53b274: ret
    //     0x53b274: ret             
    // 0x53b278: ldr             x3, [fp, #0x10]
    // 0x53b27c: ldur            x4, [fp, #-8]
    // 0x53b280: r0 = LoadClassIdInstr(r3)
    //     0x53b280: ldur            x0, [x3, #-1]
    //     0x53b284: ubfx            x0, x0, #0xc, #0x14
    // 0x53b288: mov             x1, x3
    // 0x53b28c: r2 = Instance_WidgetState
    //     0x53b28c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53b290: ldr             x2, [x2, #0x770]
    // 0x53b294: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53b294: mov             x17, #0xb4dc
    //     0x53b298: add             lr, x0, x17
    //     0x53b29c: ldr             lr, [x21, lr, lsl #3]
    //     0x53b2a0: blr             lr
    // 0x53b2a4: tbnz            w0, #4, #0x53b48c
    // 0x53b2a8: ldr             x3, [fp, #0x10]
    // 0x53b2ac: r0 = LoadClassIdInstr(r3)
    //     0x53b2ac: ldur            x0, [x3, #-1]
    //     0x53b2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x53b2b4: mov             x1, x3
    // 0x53b2b8: r2 = Instance_WidgetState
    //     0x53b2b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x53b2bc: ldr             x2, [x2, #0x2c8]
    // 0x53b2c0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53b2c0: mov             x17, #0xb4dc
    //     0x53b2c4: add             lr, x0, x17
    //     0x53b2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x53b2cc: blr             lr
    // 0x53b2d0: tbnz            w0, #4, #0x53b330
    // 0x53b2d4: ldur            x3, [fp, #-8]
    // 0x53b2d8: LoadField: r1 = r3->field_f
    //     0x53b2d8: ldur            w1, [x3, #0xf]
    // 0x53b2dc: DecompressPointer r1
    //     0x53b2dc: add             x1, x1, HEAP, lsl #32
    // 0x53b2e0: LoadField: r0 = r1->field_2f
    //     0x53b2e0: ldur            w0, [x1, #0x2f]
    // 0x53b2e4: DecompressPointer r0
    //     0x53b2e4: add             x0, x0, HEAP, lsl #32
    // 0x53b2e8: r16 = Sentinel
    //     0x53b2e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53b2ec: cmp             w0, w16
    // 0x53b2f0: b.ne            #0x53b300
    // 0x53b2f4: r2 = _colors
    //     0x53b2f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53b2f8: ldr             x2, [x2, #0x5b0]
    // 0x53b2fc: r0 = InitLateFinalInstanceField()
    //     0x53b2fc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53b300: LoadField: r1 = r0->field_13
    //     0x53b300: ldur            w1, [x0, #0x13]
    // 0x53b304: DecompressPointer r1
    //     0x53b304: add             x1, x1, HEAP, lsl #32
    // 0x53b308: cmp             w1, NULL
    // 0x53b30c: b.ne            #0x53b320
    // 0x53b310: LoadField: r1 = r0->field_b
    //     0x53b310: ldur            w1, [x0, #0xb]
    // 0x53b314: DecompressPointer r1
    //     0x53b314: add             x1, x1, HEAP, lsl #32
    // 0x53b318: mov             x0, x1
    // 0x53b31c: b               #0x53b324
    // 0x53b320: mov             x0, x1
    // 0x53b324: LeaveFrame
    //     0x53b324: mov             SP, fp
    //     0x53b328: ldp             fp, lr, [SP], #0x10
    // 0x53b32c: ret
    //     0x53b32c: ret             
    // 0x53b330: ldr             x4, [fp, #0x10]
    // 0x53b334: ldur            x3, [fp, #-8]
    // 0x53b338: r0 = LoadClassIdInstr(r4)
    //     0x53b338: ldur            x0, [x4, #-1]
    //     0x53b33c: ubfx            x0, x0, #0xc, #0x14
    // 0x53b340: mov             x1, x4
    // 0x53b344: r2 = Instance_WidgetState
    //     0x53b344: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x53b348: ldr             x2, [x2, #0x2d0]
    // 0x53b34c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53b34c: mov             x17, #0xb4dc
    //     0x53b350: add             lr, x0, x17
    //     0x53b354: ldr             lr, [x21, lr, lsl #3]
    //     0x53b358: blr             lr
    // 0x53b35c: tbnz            w0, #4, #0x53b3bc
    // 0x53b360: ldur            x3, [fp, #-8]
    // 0x53b364: LoadField: r1 = r3->field_f
    //     0x53b364: ldur            w1, [x3, #0xf]
    // 0x53b368: DecompressPointer r1
    //     0x53b368: add             x1, x1, HEAP, lsl #32
    // 0x53b36c: LoadField: r0 = r1->field_2f
    //     0x53b36c: ldur            w0, [x1, #0x2f]
    // 0x53b370: DecompressPointer r0
    //     0x53b370: add             x0, x0, HEAP, lsl #32
    // 0x53b374: r16 = Sentinel
    //     0x53b374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53b378: cmp             w0, w16
    // 0x53b37c: b.ne            #0x53b38c
    // 0x53b380: r2 = _colors
    //     0x53b380: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53b384: ldr             x2, [x2, #0x5b0]
    // 0x53b388: r0 = InitLateFinalInstanceField()
    //     0x53b388: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53b38c: LoadField: r1 = r0->field_13
    //     0x53b38c: ldur            w1, [x0, #0x13]
    // 0x53b390: DecompressPointer r1
    //     0x53b390: add             x1, x1, HEAP, lsl #32
    // 0x53b394: cmp             w1, NULL
    // 0x53b398: b.ne            #0x53b3ac
    // 0x53b39c: LoadField: r1 = r0->field_b
    //     0x53b39c: ldur            w1, [x0, #0xb]
    // 0x53b3a0: DecompressPointer r1
    //     0x53b3a0: add             x1, x1, HEAP, lsl #32
    // 0x53b3a4: mov             x0, x1
    // 0x53b3a8: b               #0x53b3b0
    // 0x53b3ac: mov             x0, x1
    // 0x53b3b0: LeaveFrame
    //     0x53b3b0: mov             SP, fp
    //     0x53b3b4: ldp             fp, lr, [SP], #0x10
    // 0x53b3b8: ret
    //     0x53b3b8: ret             
    // 0x53b3bc: ldr             x4, [fp, #0x10]
    // 0x53b3c0: ldur            x3, [fp, #-8]
    // 0x53b3c4: r0 = LoadClassIdInstr(r4)
    //     0x53b3c4: ldur            x0, [x4, #-1]
    //     0x53b3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x53b3cc: mov             x1, x4
    // 0x53b3d0: r2 = Instance_WidgetState
    //     0x53b3d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x53b3d4: ldr             x2, [x2, #0x2d8]
    // 0x53b3d8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53b3d8: mov             x17, #0xb4dc
    //     0x53b3dc: add             lr, x0, x17
    //     0x53b3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x53b3e4: blr             lr
    // 0x53b3e8: tbnz            w0, #4, #0x53b448
    // 0x53b3ec: ldur            x3, [fp, #-8]
    // 0x53b3f0: LoadField: r1 = r3->field_f
    //     0x53b3f0: ldur            w1, [x3, #0xf]
    // 0x53b3f4: DecompressPointer r1
    //     0x53b3f4: add             x1, x1, HEAP, lsl #32
    // 0x53b3f8: LoadField: r0 = r1->field_2f
    //     0x53b3f8: ldur            w0, [x1, #0x2f]
    // 0x53b3fc: DecompressPointer r0
    //     0x53b3fc: add             x0, x0, HEAP, lsl #32
    // 0x53b400: r16 = Sentinel
    //     0x53b400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53b404: cmp             w0, w16
    // 0x53b408: b.ne            #0x53b418
    // 0x53b40c: r2 = _colors
    //     0x53b40c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53b410: ldr             x2, [x2, #0x5b0]
    // 0x53b414: r0 = InitLateFinalInstanceField()
    //     0x53b414: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53b418: LoadField: r1 = r0->field_13
    //     0x53b418: ldur            w1, [x0, #0x13]
    // 0x53b41c: DecompressPointer r1
    //     0x53b41c: add             x1, x1, HEAP, lsl #32
    // 0x53b420: cmp             w1, NULL
    // 0x53b424: b.ne            #0x53b438
    // 0x53b428: LoadField: r1 = r0->field_b
    //     0x53b428: ldur            w1, [x0, #0xb]
    // 0x53b42c: DecompressPointer r1
    //     0x53b42c: add             x1, x1, HEAP, lsl #32
    // 0x53b430: mov             x0, x1
    // 0x53b434: b               #0x53b43c
    // 0x53b438: mov             x0, x1
    // 0x53b43c: LeaveFrame
    //     0x53b43c: mov             SP, fp
    //     0x53b440: ldp             fp, lr, [SP], #0x10
    // 0x53b444: ret
    //     0x53b444: ret             
    // 0x53b448: ldur            x3, [fp, #-8]
    // 0x53b44c: LoadField: r1 = r3->field_f
    //     0x53b44c: ldur            w1, [x3, #0xf]
    // 0x53b450: DecompressPointer r1
    //     0x53b450: add             x1, x1, HEAP, lsl #32
    // 0x53b454: LoadField: r0 = r1->field_2f
    //     0x53b454: ldur            w0, [x1, #0x2f]
    // 0x53b458: DecompressPointer r0
    //     0x53b458: add             x0, x0, HEAP, lsl #32
    // 0x53b45c: r16 = Sentinel
    //     0x53b45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53b460: cmp             w0, w16
    // 0x53b464: b.ne            #0x53b474
    // 0x53b468: r2 = _colors
    //     0x53b468: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53b46c: ldr             x2, [x2, #0x5b0]
    // 0x53b470: r0 = InitLateFinalInstanceField()
    //     0x53b470: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53b474: LoadField: r1 = r0->field_f
    //     0x53b474: ldur            w1, [x0, #0xf]
    // 0x53b478: DecompressPointer r1
    //     0x53b478: add             x1, x1, HEAP, lsl #32
    // 0x53b47c: mov             x0, x1
    // 0x53b480: LeaveFrame
    //     0x53b480: mov             SP, fp
    //     0x53b484: ldp             fp, lr, [SP], #0x10
    // 0x53b488: ret
    //     0x53b488: ret             
    // 0x53b48c: ldr             x4, [fp, #0x10]
    // 0x53b490: ldur            x3, [fp, #-8]
    // 0x53b494: r0 = LoadClassIdInstr(r4)
    //     0x53b494: ldur            x0, [x4, #-1]
    //     0x53b498: ubfx            x0, x0, #0xc, #0x14
    // 0x53b49c: mov             x1, x4
    // 0x53b4a0: r2 = Instance_WidgetState
    //     0x53b4a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x53b4a4: ldr             x2, [x2, #0x2c8]
    // 0x53b4a8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53b4a8: mov             x17, #0xb4dc
    //     0x53b4ac: add             lr, x0, x17
    //     0x53b4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x53b4b4: blr             lr
    // 0x53b4b8: tbnz            w0, #4, #0x53b518
    // 0x53b4bc: ldur            x3, [fp, #-8]
    // 0x53b4c0: LoadField: r1 = r3->field_f
    //     0x53b4c0: ldur            w1, [x3, #0xf]
    // 0x53b4c4: DecompressPointer r1
    //     0x53b4c4: add             x1, x1, HEAP, lsl #32
    // 0x53b4c8: LoadField: r0 = r1->field_2f
    //     0x53b4c8: ldur            w0, [x1, #0x2f]
    // 0x53b4cc: DecompressPointer r0
    //     0x53b4cc: add             x0, x0, HEAP, lsl #32
    // 0x53b4d0: r16 = Sentinel
    //     0x53b4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53b4d4: cmp             w0, w16
    // 0x53b4d8: b.ne            #0x53b4e8
    // 0x53b4dc: r2 = _colors
    //     0x53b4dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53b4e0: ldr             x2, [x2, #0x5b0]
    // 0x53b4e4: r0 = InitLateFinalInstanceField()
    //     0x53b4e4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53b4e8: LoadField: r1 = r0->field_a3
    //     0x53b4e8: ldur            w1, [x0, #0xa3]
    // 0x53b4ec: DecompressPointer r1
    //     0x53b4ec: add             x1, x1, HEAP, lsl #32
    // 0x53b4f0: cmp             w1, NULL
    // 0x53b4f4: b.ne            #0x53b508
    // 0x53b4f8: LoadField: r1 = r0->field_7f
    //     0x53b4f8: ldur            w1, [x0, #0x7f]
    // 0x53b4fc: DecompressPointer r1
    //     0x53b4fc: add             x1, x1, HEAP, lsl #32
    // 0x53b500: mov             x0, x1
    // 0x53b504: b               #0x53b50c
    // 0x53b508: mov             x0, x1
    // 0x53b50c: LeaveFrame
    //     0x53b50c: mov             SP, fp
    //     0x53b510: ldp             fp, lr, [SP], #0x10
    // 0x53b514: ret
    //     0x53b514: ret             
    // 0x53b518: ldr             x4, [fp, #0x10]
    // 0x53b51c: ldur            x3, [fp, #-8]
    // 0x53b520: r0 = LoadClassIdInstr(r4)
    //     0x53b520: ldur            x0, [x4, #-1]
    //     0x53b524: ubfx            x0, x0, #0xc, #0x14
    // 0x53b528: mov             x1, x4
    // 0x53b52c: r2 = Instance_WidgetState
    //     0x53b52c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x53b530: ldr             x2, [x2, #0x2d0]
    // 0x53b534: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53b534: mov             x17, #0xb4dc
    //     0x53b538: add             lr, x0, x17
    //     0x53b53c: ldr             lr, [x21, lr, lsl #3]
    //     0x53b540: blr             lr
    // 0x53b544: tbnz            w0, #4, #0x53b5a4
    // 0x53b548: ldur            x3, [fp, #-8]
    // 0x53b54c: LoadField: r1 = r3->field_f
    //     0x53b54c: ldur            w1, [x3, #0xf]
    // 0x53b550: DecompressPointer r1
    //     0x53b550: add             x1, x1, HEAP, lsl #32
    // 0x53b554: LoadField: r0 = r1->field_2f
    //     0x53b554: ldur            w0, [x1, #0x2f]
    // 0x53b558: DecompressPointer r0
    //     0x53b558: add             x0, x0, HEAP, lsl #32
    // 0x53b55c: r16 = Sentinel
    //     0x53b55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53b560: cmp             w0, w16
    // 0x53b564: b.ne            #0x53b574
    // 0x53b568: r2 = _colors
    //     0x53b568: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53b56c: ldr             x2, [x2, #0x5b0]
    // 0x53b570: r0 = InitLateFinalInstanceField()
    //     0x53b570: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53b574: LoadField: r1 = r0->field_a3
    //     0x53b574: ldur            w1, [x0, #0xa3]
    // 0x53b578: DecompressPointer r1
    //     0x53b578: add             x1, x1, HEAP, lsl #32
    // 0x53b57c: cmp             w1, NULL
    // 0x53b580: b.ne            #0x53b594
    // 0x53b584: LoadField: r1 = r0->field_7f
    //     0x53b584: ldur            w1, [x0, #0x7f]
    // 0x53b588: DecompressPointer r1
    //     0x53b588: add             x1, x1, HEAP, lsl #32
    // 0x53b58c: mov             x0, x1
    // 0x53b590: b               #0x53b598
    // 0x53b594: mov             x0, x1
    // 0x53b598: LeaveFrame
    //     0x53b598: mov             SP, fp
    //     0x53b59c: ldp             fp, lr, [SP], #0x10
    // 0x53b5a0: ret
    //     0x53b5a0: ret             
    // 0x53b5a4: ldr             x1, [fp, #0x10]
    // 0x53b5a8: ldur            x3, [fp, #-8]
    // 0x53b5ac: r0 = LoadClassIdInstr(r1)
    //     0x53b5ac: ldur            x0, [x1, #-1]
    //     0x53b5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x53b5b4: r2 = Instance_WidgetState
    //     0x53b5b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x53b5b8: ldr             x2, [x2, #0x2d8]
    // 0x53b5bc: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53b5bc: mov             x17, #0xb4dc
    //     0x53b5c0: add             lr, x0, x17
    //     0x53b5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x53b5c8: blr             lr
    // 0x53b5cc: tbnz            w0, #4, #0x53b62c
    // 0x53b5d0: ldur            x0, [fp, #-8]
    // 0x53b5d4: LoadField: r1 = r0->field_f
    //     0x53b5d4: ldur            w1, [x0, #0xf]
    // 0x53b5d8: DecompressPointer r1
    //     0x53b5d8: add             x1, x1, HEAP, lsl #32
    // 0x53b5dc: LoadField: r0 = r1->field_2f
    //     0x53b5dc: ldur            w0, [x1, #0x2f]
    // 0x53b5e0: DecompressPointer r0
    //     0x53b5e0: add             x0, x0, HEAP, lsl #32
    // 0x53b5e4: r16 = Sentinel
    //     0x53b5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53b5e8: cmp             w0, w16
    // 0x53b5ec: b.ne            #0x53b5fc
    // 0x53b5f0: r2 = _colors
    //     0x53b5f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53b5f4: ldr             x2, [x2, #0x5b0]
    // 0x53b5f8: r0 = InitLateFinalInstanceField()
    //     0x53b5f8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53b5fc: LoadField: r1 = r0->field_a3
    //     0x53b5fc: ldur            w1, [x0, #0xa3]
    // 0x53b600: DecompressPointer r1
    //     0x53b600: add             x1, x1, HEAP, lsl #32
    // 0x53b604: cmp             w1, NULL
    // 0x53b608: b.ne            #0x53b61c
    // 0x53b60c: LoadField: r1 = r0->field_7f
    //     0x53b60c: ldur            w1, [x0, #0x7f]
    // 0x53b610: DecompressPointer r1
    //     0x53b610: add             x1, x1, HEAP, lsl #32
    // 0x53b614: mov             x0, x1
    // 0x53b618: b               #0x53b620
    // 0x53b61c: mov             x0, x1
    // 0x53b620: LeaveFrame
    //     0x53b620: mov             SP, fp
    //     0x53b624: ldp             fp, lr, [SP], #0x10
    // 0x53b628: ret
    //     0x53b628: ret             
    // 0x53b62c: ldur            x0, [fp, #-8]
    // 0x53b630: LoadField: r1 = r0->field_f
    //     0x53b630: ldur            w1, [x0, #0xf]
    // 0x53b634: DecompressPointer r1
    //     0x53b634: add             x1, x1, HEAP, lsl #32
    // 0x53b638: LoadField: r0 = r1->field_2f
    //     0x53b638: ldur            w0, [x1, #0x2f]
    // 0x53b63c: DecompressPointer r0
    //     0x53b63c: add             x0, x0, HEAP, lsl #32
    // 0x53b640: r16 = Sentinel
    //     0x53b640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53b644: cmp             w0, w16
    // 0x53b648: b.ne            #0x53b658
    // 0x53b64c: r2 = _colors
    //     0x53b64c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] Field <_SwitchDefaultsM3@193328938._colors@193328938>: late final (offset: 0x30)
    //     0x53b650: ldr             x2, [x2, #0x5b0]
    // 0x53b654: r0 = InitLateFinalInstanceField()
    //     0x53b654: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x53b658: LoadField: r1 = r0->field_a7
    //     0x53b658: ldur            w1, [x0, #0xa7]
    // 0x53b65c: DecompressPointer r1
    //     0x53b65c: add             x1, x1, HEAP, lsl #32
    // 0x53b660: cmp             w1, NULL
    // 0x53b664: b.ne            #0x53b678
    // 0x53b668: LoadField: r2 = r0->field_cb
    //     0x53b668: ldur            w2, [x0, #0xcb]
    // 0x53b66c: DecompressPointer r2
    //     0x53b66c: add             x2, x2, HEAP, lsl #32
    // 0x53b670: mov             x0, x2
    // 0x53b674: b               #0x53b67c
    // 0x53b678: mov             x0, x1
    // 0x53b67c: LeaveFrame
    //     0x53b67c: mov             SP, fp
    //     0x53b680: ldp             fp, lr, [SP], #0x10
    // 0x53b684: ret
    //     0x53b684: ret             
    // 0x53b688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b688: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b68c: b               #0x53b18c
  }
}

// class id: 2400, size: 0x34, field offset: 0x2c
class _SwitchDefaultsM2 extends SwitchThemeData {

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53a288, size: 0x14c
    // 0x53a288: EnterFrame
    //     0x53a288: stp             fp, lr, [SP, #-0x10]!
    //     0x53a28c: mov             fp, SP
    // 0x53a290: AllocStack(0x8)
    //     0x53a290: sub             SP, SP, #8
    // 0x53a294: SetupParameters()
    //     0x53a294: ldr             x0, [fp, #0x18]
    //     0x53a298: ldur            w3, [x0, #0x17]
    //     0x53a29c: add             x3, x3, HEAP, lsl #32
    //     0x53a2a0: stur            x3, [fp, #-8]
    // 0x53a2a4: CheckStackOverflow
    //     0x53a2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a2a8: cmp             SP, x16
    //     0x53a2ac: b.ls            #0x53a3cc
    // 0x53a2b0: ldr             x4, [fp, #0x10]
    // 0x53a2b4: r0 = LoadClassIdInstr(r4)
    //     0x53a2b4: ldur            x0, [x4, #-1]
    //     0x53a2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x53a2bc: mov             x1, x4
    // 0x53a2c0: r2 = Instance_WidgetState
    //     0x53a2c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x53a2c4: ldr             x2, [x2, #0x2c8]
    // 0x53a2c8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a2c8: mov             x17, #0xb4dc
    //     0x53a2cc: add             lr, x0, x17
    //     0x53a2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x53a2d4: blr             lr
    // 0x53a2d8: tbnz            w0, #4, #0x53a310
    // 0x53a2dc: ldur            x3, [fp, #-8]
    // 0x53a2e0: LoadField: r1 = r3->field_f
    //     0x53a2e0: ldur            w1, [x3, #0xf]
    // 0x53a2e4: DecompressPointer r1
    //     0x53a2e4: add             x1, x1, HEAP, lsl #32
    // 0x53a2e8: r0 = thumbColor()
    //     0x53a2e8: bl              #0x84b4f0  ; [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor
    // 0x53a2ec: mov             x1, x0
    // 0x53a2f0: ldr             x2, [fp, #0x10]
    // 0x53a2f4: r0 = resolve()
    //     0x53a2f4: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x53a2f8: mov             x1, x0
    // 0x53a2fc: r2 = 31
    //     0x53a2fc: mov             x2, #0x1f
    // 0x53a300: r0 = withAlpha()
    //     0x53a300: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x53a304: LeaveFrame
    //     0x53a304: mov             SP, fp
    //     0x53a308: ldp             fp, lr, [SP], #0x10
    // 0x53a30c: ret
    //     0x53a30c: ret             
    // 0x53a310: ldr             x4, [fp, #0x10]
    // 0x53a314: ldur            x3, [fp, #-8]
    // 0x53a318: r0 = LoadClassIdInstr(r4)
    //     0x53a318: ldur            x0, [x4, #-1]
    //     0x53a31c: ubfx            x0, x0, #0xc, #0x14
    // 0x53a320: mov             x1, x4
    // 0x53a324: r2 = Instance_WidgetState
    //     0x53a324: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x53a328: ldr             x2, [x2, #0x2d0]
    // 0x53a32c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a32c: mov             x17, #0xb4dc
    //     0x53a330: add             lr, x0, x17
    //     0x53a334: ldr             lr, [x21, lr, lsl #3]
    //     0x53a338: blr             lr
    // 0x53a33c: tbnz            w0, #4, #0x53a368
    // 0x53a340: ldur            x3, [fp, #-8]
    // 0x53a344: LoadField: r0 = r3->field_f
    //     0x53a344: ldur            w0, [x3, #0xf]
    // 0x53a348: DecompressPointer r0
    //     0x53a348: add             x0, x0, HEAP, lsl #32
    // 0x53a34c: LoadField: r1 = r0->field_2b
    //     0x53a34c: ldur            w1, [x0, #0x2b]
    // 0x53a350: DecompressPointer r1
    //     0x53a350: add             x1, x1, HEAP, lsl #32
    // 0x53a354: LoadField: r0 = r1->field_5b
    //     0x53a354: ldur            w0, [x1, #0x5b]
    // 0x53a358: DecompressPointer r0
    //     0x53a358: add             x0, x0, HEAP, lsl #32
    // 0x53a35c: LeaveFrame
    //     0x53a35c: mov             SP, fp
    //     0x53a360: ldp             fp, lr, [SP], #0x10
    // 0x53a364: ret
    //     0x53a364: ret             
    // 0x53a368: ldr             x1, [fp, #0x10]
    // 0x53a36c: ldur            x3, [fp, #-8]
    // 0x53a370: r0 = LoadClassIdInstr(r1)
    //     0x53a370: ldur            x0, [x1, #-1]
    //     0x53a374: ubfx            x0, x0, #0xc, #0x14
    // 0x53a378: r2 = Instance_WidgetState
    //     0x53a378: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x53a37c: ldr             x2, [x2, #0x2d8]
    // 0x53a380: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a380: mov             x17, #0xb4dc
    //     0x53a384: add             lr, x0, x17
    //     0x53a388: ldr             lr, [x21, lr, lsl #3]
    //     0x53a38c: blr             lr
    // 0x53a390: tbnz            w0, #4, #0x53a3bc
    // 0x53a394: ldur            x1, [fp, #-8]
    // 0x53a398: LoadField: r2 = r1->field_f
    //     0x53a398: ldur            w2, [x1, #0xf]
    // 0x53a39c: DecompressPointer r2
    //     0x53a39c: add             x2, x2, HEAP, lsl #32
    // 0x53a3a0: LoadField: r1 = r2->field_2b
    //     0x53a3a0: ldur            w1, [x2, #0x2b]
    // 0x53a3a4: DecompressPointer r1
    //     0x53a3a4: add             x1, x1, HEAP, lsl #32
    // 0x53a3a8: LoadField: r0 = r1->field_4f
    //     0x53a3a8: ldur            w0, [x1, #0x4f]
    // 0x53a3ac: DecompressPointer r0
    //     0x53a3ac: add             x0, x0, HEAP, lsl #32
    // 0x53a3b0: LeaveFrame
    //     0x53a3b0: mov             SP, fp
    //     0x53a3b4: ldp             fp, lr, [SP], #0x10
    // 0x53a3b8: ret
    //     0x53a3b8: ret             
    // 0x53a3bc: r0 = Null
    //     0x53a3bc: mov             x0, NULL
    // 0x53a3c0: LeaveFrame
    //     0x53a3c0: mov             SP, fp
    //     0x53a3c4: ldp             fp, lr, [SP], #0x10
    // 0x53a3c8: ret
    //     0x53a3c8: ret             
    // 0x53a3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a3cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a3d0: b               #0x53a2b0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53a964, size: 0x118
    // 0x53a964: EnterFrame
    //     0x53a964: stp             fp, lr, [SP, #-0x10]!
    //     0x53a968: mov             fp, SP
    // 0x53a96c: AllocStack(0x8)
    //     0x53a96c: sub             SP, SP, #8
    // 0x53a970: SetupParameters()
    //     0x53a970: ldr             x0, [fp, #0x18]
    //     0x53a974: ldur            w3, [x0, #0x17]
    //     0x53a978: add             x3, x3, HEAP, lsl #32
    //     0x53a97c: stur            x3, [fp, #-8]
    // 0x53a980: CheckStackOverflow
    //     0x53a980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a984: cmp             SP, x16
    //     0x53a988: b.ls            #0x53aa74
    // 0x53a98c: ldr             x4, [fp, #0x10]
    // 0x53a990: r0 = LoadClassIdInstr(r4)
    //     0x53a990: ldur            x0, [x4, #-1]
    //     0x53a994: ubfx            x0, x0, #0xc, #0x14
    // 0x53a998: mov             x1, x4
    // 0x53a99c: r2 = Instance_WidgetState
    //     0x53a99c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x53a9a0: ldr             x2, [x2, #0x5b8]
    // 0x53a9a4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a9a4: mov             x17, #0xb4dc
    //     0x53a9a8: add             lr, x0, x17
    //     0x53a9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x53a9b0: blr             lr
    // 0x53a9b4: tbnz            w0, #4, #0x53a9e8
    // 0x53a9b8: ldur            x3, [fp, #-8]
    // 0x53a9bc: LoadField: r0 = r3->field_13
    //     0x53a9bc: ldur            w0, [x3, #0x13]
    // 0x53a9c0: DecompressPointer r0
    //     0x53a9c0: add             x0, x0, HEAP, lsl #32
    // 0x53a9c4: tbnz            w0, #4, #0x53a9d4
    // 0x53a9c8: r0 = Instance_Color
    //     0x53a9c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!Color@9c75a1
    //     0x53a9cc: ldr             x0, [x0, #0x5d0]
    // 0x53a9d0: b               #0x53a9dc
    // 0x53a9d4: r0 = Instance_Color
    //     0x53a9d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5d8] Obj!Color@9c75f1
    //     0x53a9d8: ldr             x0, [x0, #0x5d8]
    // 0x53a9dc: LeaveFrame
    //     0x53a9dc: mov             SP, fp
    //     0x53a9e0: ldp             fp, lr, [SP], #0x10
    // 0x53a9e4: ret
    //     0x53a9e4: ret             
    // 0x53a9e8: ldr             x1, [fp, #0x10]
    // 0x53a9ec: ldur            x3, [fp, #-8]
    // 0x53a9f0: r0 = LoadClassIdInstr(r1)
    //     0x53a9f0: ldur            x0, [x1, #-1]
    //     0x53a9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x53a9f8: r2 = Instance_WidgetState
    //     0x53a9f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53a9fc: ldr             x2, [x2, #0x770]
    // 0x53aa00: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53aa00: mov             x17, #0xb4dc
    //     0x53aa04: add             lr, x0, x17
    //     0x53aa08: ldr             lr, [x21, lr, lsl #3]
    //     0x53aa0c: blr             lr
    // 0x53aa10: tbnz            w0, #4, #0x53aa44
    // 0x53aa14: ldur            x0, [fp, #-8]
    // 0x53aa18: LoadField: r1 = r0->field_f
    //     0x53aa18: ldur            w1, [x0, #0xf]
    // 0x53aa1c: DecompressPointer r1
    //     0x53aa1c: add             x1, x1, HEAP, lsl #32
    // 0x53aa20: LoadField: r0 = r1->field_2f
    //     0x53aa20: ldur            w0, [x1, #0x2f]
    // 0x53aa24: DecompressPointer r0
    //     0x53aa24: add             x0, x0, HEAP, lsl #32
    // 0x53aa28: LoadField: r1 = r0->field_2b
    //     0x53aa28: ldur            w1, [x0, #0x2b]
    // 0x53aa2c: DecompressPointer r1
    //     0x53aa2c: add             x1, x1, HEAP, lsl #32
    // 0x53aa30: r2 = 128
    //     0x53aa30: mov             x2, #0x80
    // 0x53aa34: r0 = withAlpha()
    //     0x53aa34: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x53aa38: LeaveFrame
    //     0x53aa38: mov             SP, fp
    //     0x53aa3c: ldp             fp, lr, [SP], #0x10
    // 0x53aa40: ret
    //     0x53aa40: ret             
    // 0x53aa44: ldur            x0, [fp, #-8]
    // 0x53aa48: LoadField: r1 = r0->field_13
    //     0x53aa48: ldur            w1, [x0, #0x13]
    // 0x53aa4c: DecompressPointer r1
    //     0x53aa4c: add             x1, x1, HEAP, lsl #32
    // 0x53aa50: tbnz            w1, #4, #0x53aa60
    // 0x53aa54: r0 = Instance_Color
    //     0x53aa54: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5e0] Obj!Color@9c76c1
    //     0x53aa58: ldr             x0, [x0, #0x5e0]
    // 0x53aa5c: b               #0x53aa68
    // 0x53aa60: r0 = Instance_Color
    //     0x53aa60: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5e8] Obj!Color@9c76b1
    //     0x53aa64: ldr             x0, [x0, #0x5e8]
    // 0x53aa68: LeaveFrame
    //     0x53aa68: mov             SP, fp
    //     0x53aa6c: ldp             fp, lr, [SP], #0x10
    // 0x53aa70: ret
    //     0x53aa70: ret             
    // 0x53aa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aa74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aa78: b               #0x53a98c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53af74, size: 0x124
    // 0x53af74: EnterFrame
    //     0x53af74: stp             fp, lr, [SP, #-0x10]!
    //     0x53af78: mov             fp, SP
    // 0x53af7c: AllocStack(0x8)
    //     0x53af7c: sub             SP, SP, #8
    // 0x53af80: SetupParameters()
    //     0x53af80: ldr             x0, [fp, #0x18]
    //     0x53af84: ldur            w3, [x0, #0x17]
    //     0x53af88: add             x3, x3, HEAP, lsl #32
    //     0x53af8c: stur            x3, [fp, #-8]
    // 0x53af90: CheckStackOverflow
    //     0x53af90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53af94: cmp             SP, x16
    //     0x53af98: b.ls            #0x53b090
    // 0x53af9c: ldr             x4, [fp, #0x10]
    // 0x53afa0: r0 = LoadClassIdInstr(r4)
    //     0x53afa0: ldur            x0, [x4, #-1]
    //     0x53afa4: ubfx            x0, x0, #0xc, #0x14
    // 0x53afa8: mov             x1, x4
    // 0x53afac: r2 = Instance_WidgetState
    //     0x53afac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x53afb0: ldr             x2, [x2, #0x5b8]
    // 0x53afb4: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53afb4: mov             x17, #0xb4dc
    //     0x53afb8: add             lr, x0, x17
    //     0x53afbc: ldr             lr, [x21, lr, lsl #3]
    //     0x53afc0: blr             lr
    // 0x53afc4: tbnz            w0, #4, #0x53b000
    // 0x53afc8: ldur            x3, [fp, #-8]
    // 0x53afcc: LoadField: r0 = r3->field_13
    //     0x53afcc: ldur            w0, [x3, #0x13]
    // 0x53afd0: DecompressPointer r0
    //     0x53afd0: add             x0, x0, HEAP, lsl #32
    // 0x53afd4: tbnz            w0, #4, #0x53afe8
    // 0x53afd8: r1 = Instance_MaterialColor
    //     0x53afd8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f0] Obj!MaterialColor@9c7df1
    //     0x53afdc: ldr             x1, [x1, #0x5f0]
    // 0x53afe0: r0 = shade800()
    //     0x53afe0: bl              #0x53b11c  ; [package:flutter/src/material/colors.dart] MaterialColor::shade800
    // 0x53afe4: b               #0x53aff4
    // 0x53afe8: r1 = Instance_MaterialColor
    //     0x53afe8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f0] Obj!MaterialColor@9c7df1
    //     0x53afec: ldr             x1, [x1, #0x5f0]
    // 0x53aff0: r0 = shade400()
    //     0x53aff0: bl              #0x53b0d4  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x53aff4: LeaveFrame
    //     0x53aff4: mov             SP, fp
    //     0x53aff8: ldp             fp, lr, [SP], #0x10
    // 0x53affc: ret
    //     0x53affc: ret             
    // 0x53b000: ldr             x1, [fp, #0x10]
    // 0x53b004: ldur            x3, [fp, #-8]
    // 0x53b008: r0 = LoadClassIdInstr(r1)
    //     0x53b008: ldur            x0, [x1, #-1]
    //     0x53b00c: ubfx            x0, x0, #0xc, #0x14
    // 0x53b010: r2 = Instance_WidgetState
    //     0x53b010: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53b014: ldr             x2, [x2, #0x770]
    // 0x53b018: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53b018: mov             x17, #0xb4dc
    //     0x53b01c: add             lr, x0, x17
    //     0x53b020: ldr             lr, [x21, lr, lsl #3]
    //     0x53b024: blr             lr
    // 0x53b028: tbnz            w0, #4, #0x53b058
    // 0x53b02c: ldur            x0, [fp, #-8]
    // 0x53b030: LoadField: r1 = r0->field_f
    //     0x53b030: ldur            w1, [x0, #0xf]
    // 0x53b034: DecompressPointer r1
    //     0x53b034: add             x1, x1, HEAP, lsl #32
    // 0x53b038: LoadField: r0 = r1->field_2f
    //     0x53b038: ldur            w0, [x1, #0x2f]
    // 0x53b03c: DecompressPointer r0
    //     0x53b03c: add             x0, x0, HEAP, lsl #32
    // 0x53b040: LoadField: r1 = r0->field_2b
    //     0x53b040: ldur            w1, [x0, #0x2b]
    // 0x53b044: DecompressPointer r1
    //     0x53b044: add             x1, x1, HEAP, lsl #32
    // 0x53b048: mov             x0, x1
    // 0x53b04c: LeaveFrame
    //     0x53b04c: mov             SP, fp
    //     0x53b050: ldp             fp, lr, [SP], #0x10
    // 0x53b054: ret
    //     0x53b054: ret             
    // 0x53b058: ldur            x0, [fp, #-8]
    // 0x53b05c: LoadField: r1 = r0->field_13
    //     0x53b05c: ldur            w1, [x0, #0x13]
    // 0x53b060: DecompressPointer r1
    //     0x53b060: add             x1, x1, HEAP, lsl #32
    // 0x53b064: tbnz            w1, #4, #0x53b078
    // 0x53b068: r1 = Instance_MaterialColor
    //     0x53b068: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f0] Obj!MaterialColor@9c7df1
    //     0x53b06c: ldr             x1, [x1, #0x5f0]
    // 0x53b070: r0 = shade400()
    //     0x53b070: bl              #0x53b0d4  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x53b074: b               #0x53b084
    // 0x53b078: r1 = Instance_MaterialColor
    //     0x53b078: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f0] Obj!MaterialColor@9c7df1
    //     0x53b07c: ldr             x1, [x1, #0x5f0]
    // 0x53b080: r0 = shade50()
    //     0x53b080: bl              #0x53b098  ; [package:flutter/src/material/colors.dart] MaterialColor::shade50
    // 0x53b084: LeaveFrame
    //     0x53b084: mov             SP, fp
    //     0x53b088: ldp             fp, lr, [SP], #0x10
    // 0x53b08c: ret
    //     0x53b08c: ret             
    // 0x53b090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b094: b               #0x53af9c
  }
  get _ thumbColor(/* No info */) {
    // ** addr: 0x84b4f0, size: 0x98
    // 0x84b4f0: EnterFrame
    //     0x84b4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x84b4f4: mov             fp, SP
    // 0x84b4f8: AllocStack(0x18)
    //     0x84b4f8: sub             SP, SP, #0x18
    // 0x84b4fc: SetupParameters(_SwitchDefaultsM2 this /* r1 => r1, fp-0x8 */)
    //     0x84b4fc: stur            x1, [fp, #-8]
    // 0x84b500: CheckStackOverflow
    //     0x84b500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b504: cmp             SP, x16
    //     0x84b508: b.ls            #0x84b580
    // 0x84b50c: r1 = 2
    //     0x84b50c: mov             x1, #2
    // 0x84b510: r0 = AllocateContext()
    //     0x84b510: bl              #0x888744  ; AllocateContextStub
    // 0x84b514: mov             x1, x0
    // 0x84b518: ldur            x0, [fp, #-8]
    // 0x84b51c: StoreField: r1->field_f = r0
    //     0x84b51c: stur            w0, [x1, #0xf]
    // 0x84b520: LoadField: r2 = r0->field_2b
    //     0x84b520: ldur            w2, [x0, #0x2b]
    // 0x84b524: DecompressPointer r2
    //     0x84b524: add             x2, x2, HEAP, lsl #32
    // 0x84b528: LoadField: r0 = r2->field_3f
    //     0x84b528: ldur            w0, [x2, #0x3f]
    // 0x84b52c: DecompressPointer r0
    //     0x84b52c: add             x0, x0, HEAP, lsl #32
    // 0x84b530: LoadField: r2 = r0->field_7
    //     0x84b530: ldur            w2, [x0, #7]
    // 0x84b534: DecompressPointer r2
    //     0x84b534: add             x2, x2, HEAP, lsl #32
    // 0x84b538: r16 = Instance_Brightness
    //     0x84b538: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x84b53c: cmp             w2, w16
    // 0x84b540: r16 = true
    //     0x84b540: add             x16, NULL, #0x20  ; true
    // 0x84b544: r17 = false
    //     0x84b544: add             x17, NULL, #0x30  ; false
    // 0x84b548: csel            x0, x16, x17, eq
    // 0x84b54c: StoreField: r1->field_13 = r0
    //     0x84b54c: stur            w0, [x1, #0x13]
    // 0x84b550: mov             x2, x1
    // 0x84b554: r1 = Function '<anonymous closure>':.
    //     0x84b554: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b8] AnonymousClosure: (0x53af74), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84b4f0)
    //     0x84b558: ldr             x1, [x1, #0x4b8]
    // 0x84b55c: r0 = AllocateClosure()
    //     0x84b55c: bl              #0x888b08  ; AllocateClosureStub
    // 0x84b560: r16 = <Color>
    //     0x84b560: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x84b564: ldr             x16, [x16, #0x290]
    // 0x84b568: stp             x0, x16, [SP]
    // 0x84b56c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84b56c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84b570: r0 = resolveWith()
    //     0x84b570: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x84b574: LeaveFrame
    //     0x84b574: mov             SP, fp
    //     0x84b578: ldp             fp, lr, [SP], #0x10
    // 0x84b57c: ret
    //     0x84b57c: ret             
    // 0x84b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b580: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b584: b               #0x84b50c
  }
}

// class id: 2401, size: 0x30, field offset: 0x2c
//   const constructor, 
class _SwitchDefaultsCupertino extends SwitchThemeData {

  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x538fb0, size: 0x64
    // 0x538fb0: EnterFrame
    //     0x538fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x538fb4: mov             fp, SP
    // 0x538fb8: CheckStackOverflow
    //     0x538fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538fbc: cmp             SP, x16
    //     0x538fc0: b.ls            #0x53900c
    // 0x538fc4: ldr             x1, [fp, #0x10]
    // 0x538fc8: r0 = LoadClassIdInstr(r1)
    //     0x538fc8: ldur            x0, [x1, #-1]
    //     0x538fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x538fd0: r2 = Instance_WidgetState
    //     0x538fd0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x538fd4: ldr             x2, [x2, #0x5b8]
    // 0x538fd8: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x538fd8: mov             x17, #0xb4dc
    //     0x538fdc: add             lr, x0, x17
    //     0x538fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x538fe4: blr             lr
    // 0x538fe8: tbnz            w0, #4, #0x538ffc
    // 0x538fec: r0 = Instance_SystemMouseCursor
    //     0x538fec: ldr             x0, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x538ff0: LeaveFrame
    //     0x538ff0: mov             SP, fp
    //     0x538ff4: ldp             fp, lr, [SP], #0x10
    // 0x538ff8: ret
    //     0x538ff8: ret             
    // 0x538ffc: r0 = Instance_SystemMouseCursor
    //     0x538ffc: ldr             x0, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x539000: LeaveFrame
    //     0x539000: mov             SP, fp
    //     0x539004: ldp             fp, lr, [SP], #0x10
    // 0x539008: ret
    //     0x539008: ret             
    // 0x53900c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53900c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539010: b               #0x538fc4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x539720, size: 0xcc
    // 0x539720: EnterFrame
    //     0x539720: stp             fp, lr, [SP, #-0x10]!
    //     0x539724: mov             fp, SP
    // 0x539728: AllocStack(0x8)
    //     0x539728: sub             SP, SP, #8
    // 0x53972c: SetupParameters()
    //     0x53972c: ldr             x0, [fp, #0x18]
    //     0x539730: ldur            w3, [x0, #0x17]
    //     0x539734: add             x3, x3, HEAP, lsl #32
    //     0x539738: stur            x3, [fp, #-8]
    // 0x53973c: CheckStackOverflow
    //     0x53973c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539740: cmp             SP, x16
    //     0x539744: b.ls            #0x5397e4
    // 0x539748: ldr             x1, [fp, #0x10]
    // 0x53974c: r0 = LoadClassIdInstr(r1)
    //     0x53974c: ldur            x0, [x1, #-1]
    //     0x539750: ubfx            x0, x0, #0xc, #0x14
    // 0x539754: r2 = Instance_WidgetState
    //     0x539754: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x539758: ldr             x2, [x2, #0x2d8]
    // 0x53975c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53975c: mov             x17, #0xb4dc
    //     0x539760: add             lr, x0, x17
    //     0x539764: ldr             lr, [x21, lr, lsl #3]
    //     0x539768: blr             lr
    // 0x53976c: tbnz            w0, #4, #0x5397d0
    // 0x539770: ldur            x0, [fp, #-8]
    // 0x539774: LoadField: r1 = r0->field_f
    //     0x539774: ldur            w1, [x0, #0xf]
    // 0x539778: DecompressPointer r1
    //     0x539778: add             x1, x1, HEAP, lsl #32
    // 0x53977c: LoadField: r2 = r1->field_2b
    //     0x53977c: ldur            w2, [x1, #0x2b]
    // 0x539780: DecompressPointer r2
    //     0x539780: add             x2, x2, HEAP, lsl #32
    // 0x539784: r1 = Instance_CupertinoDynamicColor
    //     0x539784: add             x1, PP, #0xb, lsl #12  ; [pp+0xb530] Obj!CupertinoDynamicColor@9c8111
    //     0x539788: ldr             x1, [x1, #0x530]
    // 0x53978c: r0 = resolveFrom()
    //     0x53978c: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x539790: mov             x1, x0
    // 0x539794: d0 = 0.800000
    //     0x539794: add             x17, PP, #0xb, lsl #12  ; [pp+0xb538] IMM: double(0.8) from 0x3fe999999999999a
    //     0x539798: ldr             d0, [x17, #0x538]
    // 0x53979c: r0 = withOpacity()
    //     0x53979c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5397a0: mov             x2, x0
    // 0x5397a4: r1 = Null
    //     0x5397a4: mov             x1, NULL
    // 0x5397a8: r0 = HSLColor.fromColor()
    //     0x5397a8: bl              #0x539d4c  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x5397ac: mov             x1, x0
    // 0x5397b0: r0 = withLightness()
    //     0x5397b0: bl              #0x539cf4  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x5397b4: mov             x1, x0
    // 0x5397b8: r0 = withSaturation()
    //     0x5397b8: bl              #0x539c90  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x5397bc: mov             x1, x0
    // 0x5397c0: r0 = toColor()
    //     0x5397c0: bl              #0x5397ec  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x5397c4: LeaveFrame
    //     0x5397c4: mov             SP, fp
    //     0x5397c8: ldp             fp, lr, [SP], #0x10
    // 0x5397cc: ret
    //     0x5397cc: ret             
    // 0x5397d0: r0 = Instance_Color
    //     0x5397d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5397d4: ldr             x0, [x0, #0x380]
    // 0x5397d8: LeaveFrame
    //     0x5397d8: mov             SP, fp
    //     0x5397dc: ldp             fp, lr, [SP], #0x10
    // 0x5397e0: ret
    //     0x5397e0: ret             
    // 0x5397e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5397e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5397e8: b               #0x539748
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53a8b4, size: 0xb0
    // 0x53a8b4: EnterFrame
    //     0x53a8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x53a8b8: mov             fp, SP
    // 0x53a8bc: AllocStack(0x8)
    //     0x53a8bc: sub             SP, SP, #8
    // 0x53a8c0: SetupParameters()
    //     0x53a8c0: ldr             x0, [fp, #0x18]
    //     0x53a8c4: ldur            w3, [x0, #0x17]
    //     0x53a8c8: add             x3, x3, HEAP, lsl #32
    //     0x53a8cc: stur            x3, [fp, #-8]
    // 0x53a8d0: CheckStackOverflow
    //     0x53a8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a8d4: cmp             SP, x16
    //     0x53a8d8: b.ls            #0x53a95c
    // 0x53a8dc: ldr             x1, [fp, #0x10]
    // 0x53a8e0: r0 = LoadClassIdInstr(r1)
    //     0x53a8e0: ldur            x0, [x1, #-1]
    //     0x53a8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x53a8e8: r2 = Instance_WidgetState
    //     0x53a8e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53a8ec: ldr             x2, [x2, #0x770]
    // 0x53a8f0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x53a8f0: mov             x17, #0xb4dc
    //     0x53a8f4: add             lr, x0, x17
    //     0x53a8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x53a8fc: blr             lr
    // 0x53a900: tbnz            w0, #4, #0x53a930
    // 0x53a904: ldur            x0, [fp, #-8]
    // 0x53a908: LoadField: r1 = r0->field_f
    //     0x53a908: ldur            w1, [x0, #0xf]
    // 0x53a90c: DecompressPointer r1
    //     0x53a90c: add             x1, x1, HEAP, lsl #32
    // 0x53a910: LoadField: r2 = r1->field_2b
    //     0x53a910: ldur            w2, [x1, #0x2b]
    // 0x53a914: DecompressPointer r2
    //     0x53a914: add             x2, x2, HEAP, lsl #32
    // 0x53a918: r1 = Instance_CupertinoDynamicColor
    //     0x53a918: add             x1, PP, #0xb, lsl #12  ; [pp+0xb530] Obj!CupertinoDynamicColor@9c8111
    //     0x53a91c: ldr             x1, [x1, #0x530]
    // 0x53a920: r0 = resolveFrom()
    //     0x53a920: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x53a924: LeaveFrame
    //     0x53a924: mov             SP, fp
    //     0x53a928: ldp             fp, lr, [SP], #0x10
    // 0x53a92c: ret
    //     0x53a92c: ret             
    // 0x53a930: ldur            x0, [fp, #-8]
    // 0x53a934: LoadField: r1 = r0->field_f
    //     0x53a934: ldur            w1, [x0, #0xf]
    // 0x53a938: DecompressPointer r1
    //     0x53a938: add             x1, x1, HEAP, lsl #32
    // 0x53a93c: LoadField: r2 = r1->field_2b
    //     0x53a93c: ldur            w2, [x1, #0x2b]
    // 0x53a940: DecompressPointer r2
    //     0x53a940: add             x2, x2, HEAP, lsl #32
    // 0x53a944: r1 = Instance_CupertinoDynamicColor
    //     0x53a944: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5c8] Obj!CupertinoDynamicColor@9c8151
    //     0x53a948: ldr             x1, [x1, #0x5c8]
    // 0x53a94c: r0 = resolveFrom()
    //     0x53a94c: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x53a950: LeaveFrame
    //     0x53a950: mov             SP, fp
    //     0x53a954: ldp             fp, lr, [SP], #0x10
    // 0x53a958: ret
    //     0x53a958: ret             
    // 0x53a95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a95c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a960: b               #0x53a8dc
  }
}

// class id: 2814, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialSwitchState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x41362c, size: 0x17c
    // 0x41362c: EnterFrame
    //     0x41362c: stp             fp, lr, [SP, #-0x10]!
    //     0x413630: mov             fp, SP
    // 0x413634: AllocStack(0x20)
    //     0x413634: sub             SP, SP, #0x20
    // 0x413638: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x413638: mov             x0, x1
    //     0x41363c: stur            x1, [fp, #-8]
    //     0x413640: stur            x2, [fp, #-0x10]
    // 0x413644: CheckStackOverflow
    //     0x413644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413648: cmp             SP, x16
    //     0x41364c: b.ls            #0x413798
    // 0x413650: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x413650: ldur            w1, [x0, #0x17]
    // 0x413654: DecompressPointer r1
    //     0x413654: add             x1, x1, HEAP, lsl #32
    // 0x413658: cmp             w1, NULL
    // 0x41365c: b.ne            #0x413668
    // 0x413660: mov             x1, x0
    // 0x413664: r0 = _updateTickerModeNotifier()
    //     0x413664: bl              #0x4137c8  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x413668: ldur            x0, [fp, #-8]
    // 0x41366c: LoadField: r1 = r0->field_13
    //     0x41366c: ldur            w1, [x0, #0x13]
    // 0x413670: DecompressPointer r1
    //     0x413670: add             x1, x1, HEAP, lsl #32
    // 0x413674: cmp             w1, NULL
    // 0x413678: b.ne            #0x413710
    // 0x41367c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x41367c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x413680: ldr             x0, [x0, #0xa08]
    //     0x413684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x413688: cmp             w0, w16
    //     0x41368c: b.ne            #0x413698
    //     0x413690: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x413694: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x413698: r1 = <_WidgetTicker>
    //     0x413698: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x41369c: ldr             x1, [x1, #0x5a0]
    // 0x4136a0: stur            x0, [fp, #-0x18]
    // 0x4136a4: r0 = _Set()
    //     0x4136a4: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4136a8: mov             x1, x0
    // 0x4136ac: ldur            x0, [fp, #-0x18]
    // 0x4136b0: stur            x1, [fp, #-0x20]
    // 0x4136b4: StoreField: r1->field_1b = r0
    //     0x4136b4: stur            w0, [x1, #0x1b]
    // 0x4136b8: StoreField: r1->field_b = rZR
    //     0x4136b8: stur            wzr, [x1, #0xb]
    // 0x4136bc: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x4136bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4136c0: ldr             x0, [x0, #0xa10]
    //     0x4136c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4136c8: cmp             w0, w16
    //     0x4136cc: b.ne            #0x4136d8
    //     0x4136d0: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x4136d4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4136d8: mov             x1, x0
    // 0x4136dc: ldur            x0, [fp, #-0x20]
    // 0x4136e0: StoreField: r0->field_f = r1
    //     0x4136e0: stur            w1, [x0, #0xf]
    // 0x4136e4: StoreField: r0->field_13 = rZR
    //     0x4136e4: stur            wzr, [x0, #0x13]
    // 0x4136e8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4136e8: stur            wzr, [x0, #0x17]
    // 0x4136ec: ldur            x1, [fp, #-8]
    // 0x4136f0: StoreField: r1->field_13 = r0
    //     0x4136f0: stur            w0, [x1, #0x13]
    //     0x4136f4: ldurb           w16, [x1, #-1]
    //     0x4136f8: ldurb           w17, [x0, #-1]
    //     0x4136fc: and             x16, x17, x16, lsr #2
    //     0x413700: tst             x16, HEAP, lsr #32
    //     0x413704: b.eq            #0x41370c
    //     0x413708: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41370c: b               #0x413714
    // 0x413710: mov             x1, x0
    // 0x413714: ldur            x0, [fp, #-0x10]
    // 0x413718: r0 = _WidgetTicker()
    //     0x413718: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x41371c: mov             x3, x0
    // 0x413720: ldur            x2, [fp, #-8]
    // 0x413724: stur            x3, [fp, #-0x18]
    // 0x413728: StoreField: r3->field_1b = r2
    //     0x413728: stur            w2, [x3, #0x1b]
    // 0x41372c: r0 = false
    //     0x41372c: add             x0, NULL, #0x30  ; false
    // 0x413730: StoreField: r3->field_b = r0
    //     0x413730: stur            w0, [x3, #0xb]
    // 0x413734: ldur            x0, [fp, #-0x10]
    // 0x413738: StoreField: r3->field_13 = r0
    //     0x413738: stur            w0, [x3, #0x13]
    // 0x41373c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x41373c: ldur            w1, [x2, #0x17]
    // 0x413740: DecompressPointer r1
    //     0x413740: add             x1, x1, HEAP, lsl #32
    // 0x413744: cmp             w1, NULL
    // 0x413748: b.eq            #0x4137a0
    // 0x41374c: r0 = LoadClassIdInstr(r1)
    //     0x41374c: ldur            x0, [x1, #-1]
    //     0x413750: ubfx            x0, x0, #0xc, #0x14
    // 0x413754: r0 = GDT[cid_x0 + -0x1000]()
    //     0x413754: sub             lr, x0, #1, lsl #12
    //     0x413758: ldr             lr, [x21, lr, lsl #3]
    //     0x41375c: blr             lr
    // 0x413760: eor             x2, x0, #0x10
    // 0x413764: ldur            x1, [fp, #-0x18]
    // 0x413768: r0 = muted=()
    //     0x413768: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x41376c: ldur            x0, [fp, #-8]
    // 0x413770: LoadField: r1 = r0->field_13
    //     0x413770: ldur            w1, [x0, #0x13]
    // 0x413774: DecompressPointer r1
    //     0x413774: add             x1, x1, HEAP, lsl #32
    // 0x413778: cmp             w1, NULL
    // 0x41377c: b.eq            #0x4137a4
    // 0x413780: ldur            x2, [fp, #-0x18]
    // 0x413784: r0 = add()
    //     0x413784: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x413788: ldur            x0, [fp, #-0x18]
    // 0x41378c: LeaveFrame
    //     0x41378c: mov             SP, fp
    //     0x413790: ldp             fp, lr, [SP], #0x10
    // 0x413794: ret
    //     0x413794: ret             
    // 0x413798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413798: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41379c: b               #0x413650
    // 0x4137a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4137a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4137a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4137a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4137c8, size: 0x11c
    // 0x4137c8: EnterFrame
    //     0x4137c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4137cc: mov             fp, SP
    // 0x4137d0: AllocStack(0x18)
    //     0x4137d0: sub             SP, SP, #0x18
    // 0x4137d4: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4137d4: mov             x2, x1
    //     0x4137d8: stur            x1, [fp, #-8]
    // 0x4137dc: CheckStackOverflow
    //     0x4137dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4137e0: cmp             SP, x16
    //     0x4137e4: b.ls            #0x4138d8
    // 0x4137e8: LoadField: r1 = r2->field_f
    //     0x4137e8: ldur            w1, [x2, #0xf]
    // 0x4137ec: DecompressPointer r1
    //     0x4137ec: add             x1, x1, HEAP, lsl #32
    // 0x4137f0: cmp             w1, NULL
    // 0x4137f4: b.eq            #0x4138e0
    // 0x4137f8: r0 = getNotifier()
    //     0x4137f8: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4137fc: mov             x3, x0
    // 0x413800: ldur            x0, [fp, #-8]
    // 0x413804: stur            x3, [fp, #-0x18]
    // 0x413808: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x413808: ldur            w4, [x0, #0x17]
    // 0x41380c: DecompressPointer r4
    //     0x41380c: add             x4, x4, HEAP, lsl #32
    // 0x413810: stur            x4, [fp, #-0x10]
    // 0x413814: cmp             w3, w4
    // 0x413818: b.ne            #0x41382c
    // 0x41381c: r0 = Null
    //     0x41381c: mov             x0, NULL
    // 0x413820: LeaveFrame
    //     0x413820: mov             SP, fp
    //     0x413824: ldp             fp, lr, [SP], #0x10
    // 0x413828: ret
    //     0x413828: ret             
    // 0x41382c: cmp             w4, NULL
    // 0x413830: b.eq            #0x413870
    // 0x413834: mov             x2, x0
    // 0x413838: r1 = Function '_updateTickers@326311458':.
    //     0x413838: add             x1, PP, #0x37, lsl #12  ; [pp+0x374d0] AnonymousClosure: (0x4138e4), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers (0x41391c)
    //     0x41383c: ldr             x1, [x1, #0x4d0]
    // 0x413840: r0 = AllocateClosure()
    //     0x413840: bl              #0x888b08  ; AllocateClosureStub
    // 0x413844: ldur            x1, [fp, #-0x10]
    // 0x413848: r2 = LoadClassIdInstr(r1)
    //     0x413848: ldur            x2, [x1, #-1]
    //     0x41384c: ubfx            x2, x2, #0xc, #0x14
    // 0x413850: mov             x16, x0
    // 0x413854: mov             x0, x2
    // 0x413858: mov             x2, x16
    // 0x41385c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x41385c: add             lr, x0, #0xf12
    //     0x413860: ldr             lr, [x21, lr, lsl #3]
    //     0x413864: blr             lr
    // 0x413868: ldur            x0, [fp, #-8]
    // 0x41386c: ldur            x3, [fp, #-0x18]
    // 0x413870: mov             x2, x0
    // 0x413874: r1 = Function '_updateTickers@326311458':.
    //     0x413874: add             x1, PP, #0x37, lsl #12  ; [pp+0x374d0] AnonymousClosure: (0x4138e4), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers (0x41391c)
    //     0x413878: ldr             x1, [x1, #0x4d0]
    // 0x41387c: r0 = AllocateClosure()
    //     0x41387c: bl              #0x888b08  ; AllocateClosureStub
    // 0x413880: ldur            x3, [fp, #-0x18]
    // 0x413884: r1 = LoadClassIdInstr(r3)
    //     0x413884: ldur            x1, [x3, #-1]
    //     0x413888: ubfx            x1, x1, #0xc, #0x14
    // 0x41388c: mov             x2, x0
    // 0x413890: mov             x0, x1
    // 0x413894: mov             x1, x3
    // 0x413898: r0 = GDT[cid_x0 + 0xf55]()
    //     0x413898: add             lr, x0, #0xf55
    //     0x41389c: ldr             lr, [x21, lr, lsl #3]
    //     0x4138a0: blr             lr
    // 0x4138a4: ldur            x0, [fp, #-0x18]
    // 0x4138a8: ldur            x1, [fp, #-8]
    // 0x4138ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x4138ac: stur            w0, [x1, #0x17]
    //     0x4138b0: ldurb           w16, [x1, #-1]
    //     0x4138b4: ldurb           w17, [x0, #-1]
    //     0x4138b8: and             x16, x17, x16, lsr #2
    //     0x4138bc: tst             x16, HEAP, lsr #32
    //     0x4138c0: b.eq            #0x4138c8
    //     0x4138c4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4138c8: r0 = Null
    //     0x4138c8: mov             x0, NULL
    // 0x4138cc: LeaveFrame
    //     0x4138cc: mov             SP, fp
    //     0x4138d0: ldp             fp, lr, [SP], #0x10
    // 0x4138d4: ret
    //     0x4138d4: ret             
    // 0x4138d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4138d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4138dc: b               #0x4137e8
    // 0x4138e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4138e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4138e4, size: 0x38
    // 0x4138e4: EnterFrame
    //     0x4138e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4138e8: mov             fp, SP
    // 0x4138ec: ldr             x0, [fp, #0x10]
    // 0x4138f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4138f0: ldur            w1, [x0, #0x17]
    // 0x4138f4: DecompressPointer r1
    //     0x4138f4: add             x1, x1, HEAP, lsl #32
    // 0x4138f8: CheckStackOverflow
    //     0x4138f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4138fc: cmp             SP, x16
    //     0x413900: b.ls            #0x413914
    // 0x413904: r0 = _updateTickers()
    //     0x413904: bl              #0x41391c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers
    // 0x413908: LeaveFrame
    //     0x413908: mov             SP, fp
    //     0x41390c: ldp             fp, lr, [SP], #0x10
    // 0x413910: ret
    //     0x413910: ret             
    // 0x413914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413918: b               #0x413904
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x41391c, size: 0x15c
    // 0x41391c: EnterFrame
    //     0x41391c: stp             fp, lr, [SP, #-0x10]!
    //     0x413920: mov             fp, SP
    // 0x413924: AllocStack(0x20)
    //     0x413924: sub             SP, SP, #0x20
    // 0x413928: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x413928: mov             x2, x1
    //     0x41392c: stur            x1, [fp, #-8]
    // 0x413930: CheckStackOverflow
    //     0x413930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413934: cmp             SP, x16
    //     0x413938: b.ls            #0x413a60
    // 0x41393c: LoadField: r0 = r2->field_13
    //     0x41393c: ldur            w0, [x2, #0x13]
    // 0x413940: DecompressPointer r0
    //     0x413940: add             x0, x0, HEAP, lsl #32
    // 0x413944: cmp             w0, NULL
    // 0x413948: b.eq            #0x413a50
    // 0x41394c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x41394c: ldur            w1, [x2, #0x17]
    // 0x413950: DecompressPointer r1
    //     0x413950: add             x1, x1, HEAP, lsl #32
    // 0x413954: cmp             w1, NULL
    // 0x413958: b.eq            #0x413a68
    // 0x41395c: r0 = LoadClassIdInstr(r1)
    //     0x41395c: ldur            x0, [x1, #-1]
    //     0x413960: ubfx            x0, x0, #0xc, #0x14
    // 0x413964: r0 = GDT[cid_x0 + -0x1000]()
    //     0x413964: sub             lr, x0, #1, lsl #12
    //     0x413968: ldr             lr, [x21, lr, lsl #3]
    //     0x41396c: blr             lr
    // 0x413970: eor             x2, x0, #0x10
    // 0x413974: ldur            x0, [fp, #-8]
    // 0x413978: stur            x2, [fp, #-0x10]
    // 0x41397c: LoadField: r1 = r0->field_13
    //     0x41397c: ldur            w1, [x0, #0x13]
    // 0x413980: DecompressPointer r1
    //     0x413980: add             x1, x1, HEAP, lsl #32
    // 0x413984: cmp             w1, NULL
    // 0x413988: b.eq            #0x413a6c
    // 0x41398c: r0 = iterator()
    //     0x41398c: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x413990: stur            x0, [fp, #-0x18]
    // 0x413994: LoadField: r2 = r0->field_7
    //     0x413994: ldur            w2, [x0, #7]
    // 0x413998: DecompressPointer r2
    //     0x413998: add             x2, x2, HEAP, lsl #32
    // 0x41399c: stur            x2, [fp, #-8]
    // 0x4139a0: ldur            x3, [fp, #-0x10]
    // 0x4139a4: CheckStackOverflow
    //     0x4139a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4139a8: cmp             SP, x16
    //     0x4139ac: b.ls            #0x413a70
    // 0x4139b0: mov             x1, x0
    // 0x4139b4: r0 = moveNext()
    //     0x4139b4: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x4139b8: tbnz            w0, #4, #0x413a50
    // 0x4139bc: ldur            x3, [fp, #-0x18]
    // 0x4139c0: LoadField: r4 = r3->field_33
    //     0x4139c0: ldur            w4, [x3, #0x33]
    // 0x4139c4: DecompressPointer r4
    //     0x4139c4: add             x4, x4, HEAP, lsl #32
    // 0x4139c8: stur            x4, [fp, #-0x20]
    // 0x4139cc: cmp             w4, NULL
    // 0x4139d0: b.ne            #0x413a04
    // 0x4139d4: mov             x0, x4
    // 0x4139d8: ldur            x2, [fp, #-8]
    // 0x4139dc: r1 = Null
    //     0x4139dc: mov             x1, NULL
    // 0x4139e0: cmp             w2, NULL
    // 0x4139e4: b.eq            #0x413a04
    // 0x4139e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4139e8: ldur            w4, [x2, #0x17]
    // 0x4139ec: DecompressPointer r4
    //     0x4139ec: add             x4, x4, HEAP, lsl #32
    // 0x4139f0: r8 = X0
    //     0x4139f0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4139f4: LoadField: r9 = r4->field_7
    //     0x4139f4: ldur            x9, [x4, #7]
    // 0x4139f8: r3 = Null
    //     0x4139f8: add             x3, PP, #0x37, lsl #12  ; [pp+0x374c0] Null
    //     0x4139fc: ldr             x3, [x3, #0x4c0]
    // 0x413a00: blr             x9
    // 0x413a04: ldur            x2, [fp, #-0x10]
    // 0x413a08: ldur            x0, [fp, #-0x20]
    // 0x413a0c: LoadField: r1 = r0->field_b
    //     0x413a0c: ldur            w1, [x0, #0xb]
    // 0x413a10: DecompressPointer r1
    //     0x413a10: add             x1, x1, HEAP, lsl #32
    // 0x413a14: cmp             w2, w1
    // 0x413a18: b.eq            #0x413a44
    // 0x413a1c: StoreField: r0->field_b = r2
    //     0x413a1c: stur            w2, [x0, #0xb]
    // 0x413a20: tbnz            w2, #4, #0x413a30
    // 0x413a24: mov             x1, x0
    // 0x413a28: r0 = unscheduleTick()
    //     0x413a28: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x413a2c: b               #0x413a44
    // 0x413a30: mov             x1, x0
    // 0x413a34: r0 = shouldScheduleTick()
    //     0x413a34: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x413a38: tbnz            w0, #4, #0x413a44
    // 0x413a3c: ldur            x1, [fp, #-0x20]
    // 0x413a40: r0 = scheduleTick()
    //     0x413a40: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x413a44: ldur            x0, [fp, #-0x18]
    // 0x413a48: ldur            x2, [fp, #-8]
    // 0x413a4c: b               #0x4139a0
    // 0x413a50: r0 = Null
    //     0x413a50: mov             x0, NULL
    // 0x413a54: LeaveFrame
    //     0x413a54: mov             SP, fp
    //     0x413a58: ldp             fp, lr, [SP], #0x10
    // 0x413a5c: ret
    //     0x413a5c: ret             
    // 0x413a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413a60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413a64: b               #0x41393c
    // 0x413a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413a68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x413a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413a6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x413a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413a70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413a74: b               #0x4139b0
  }
  _ activate(/* No info */) {
    // ** addr: 0x643758, size: 0x48
    // 0x643758: EnterFrame
    //     0x643758: stp             fp, lr, [SP, #-0x10]!
    //     0x64375c: mov             fp, SP
    // 0x643760: AllocStack(0x8)
    //     0x643760: sub             SP, SP, #8
    // 0x643764: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643764: mov             x0, x1
    //     0x643768: stur            x1, [fp, #-8]
    // 0x64376c: CheckStackOverflow
    //     0x64376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643770: cmp             SP, x16
    //     0x643774: b.ls            #0x643798
    // 0x643778: mov             x1, x0
    // 0x64377c: r0 = _updateTickerModeNotifier()
    //     0x64377c: bl              #0x4137c8  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643780: ldur            x1, [fp, #-8]
    // 0x643784: r0 = _updateTickers()
    //     0x643784: bl              #0x41391c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers
    // 0x643788: r0 = Null
    //     0x643788: mov             x0, NULL
    // 0x64378c: LeaveFrame
    //     0x64378c: mov             SP, fp
    //     0x643790: ldp             fp, lr, [SP], #0x10
    // 0x643794: ret
    //     0x643794: ret             
    // 0x643798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643798: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64379c: b               #0x643778
  }
  _ dispose(/* No info */) {
    // ** addr: 0x696e60, size: 0x90
    // 0x696e60: EnterFrame
    //     0x696e60: stp             fp, lr, [SP, #-0x10]!
    //     0x696e64: mov             fp, SP
    // 0x696e68: AllocStack(0x10)
    //     0x696e68: sub             SP, SP, #0x10
    // 0x696e6c: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x696e6c: mov             x0, x1
    //     0x696e70: stur            x1, [fp, #-0x10]
    // 0x696e74: CheckStackOverflow
    //     0x696e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696e78: cmp             SP, x16
    //     0x696e7c: b.ls            #0x696ee8
    // 0x696e80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x696e80: ldur            w3, [x0, #0x17]
    // 0x696e84: DecompressPointer r3
    //     0x696e84: add             x3, x3, HEAP, lsl #32
    // 0x696e88: stur            x3, [fp, #-8]
    // 0x696e8c: cmp             w3, NULL
    // 0x696e90: b.ne            #0x696e9c
    // 0x696e94: mov             x1, x0
    // 0x696e98: b               #0x696ed4
    // 0x696e9c: mov             x2, x0
    // 0x696ea0: r1 = Function '_updateTickers@326311458':.
    //     0x696ea0: add             x1, PP, #0x37, lsl #12  ; [pp+0x374d0] AnonymousClosure: (0x4138e4), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers (0x41391c)
    //     0x696ea4: ldr             x1, [x1, #0x4d0]
    // 0x696ea8: r0 = AllocateClosure()
    //     0x696ea8: bl              #0x888b08  ; AllocateClosureStub
    // 0x696eac: ldur            x1, [fp, #-8]
    // 0x696eb0: r2 = LoadClassIdInstr(r1)
    //     0x696eb0: ldur            x2, [x1, #-1]
    //     0x696eb4: ubfx            x2, x2, #0xc, #0x14
    // 0x696eb8: mov             x16, x0
    // 0x696ebc: mov             x0, x2
    // 0x696ec0: mov             x2, x16
    // 0x696ec4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x696ec4: add             lr, x0, #0xf12
    //     0x696ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x696ecc: blr             lr
    // 0x696ed0: ldur            x1, [fp, #-0x10]
    // 0x696ed4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x696ed4: stur            NULL, [x1, #0x17]
    // 0x696ed8: r0 = Null
    //     0x696ed8: mov             x0, NULL
    // 0x696edc: LeaveFrame
    //     0x696edc: mov             SP, fp
    //     0x696ee0: ldp             fp, lr, [SP], #0x10
    // 0x696ee4: ret
    //     0x696ee4: ret             
    // 0x696ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696ee8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696eec: b               #0x696e80
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x696ef0, size: 0x38
    // 0x696ef0: EnterFrame
    //     0x696ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x696ef4: mov             fp, SP
    // 0x696ef8: ldr             x0, [fp, #0x10]
    // 0x696efc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x696efc: ldur            w1, [x0, #0x17]
    // 0x696f00: DecompressPointer r1
    //     0x696f00: add             x1, x1, HEAP, lsl #32
    // 0x696f04: CheckStackOverflow
    //     0x696f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696f08: cmp             SP, x16
    //     0x696f0c: b.ls            #0x696f20
    // 0x696f10: r0 = dispose()
    //     0x696f10: bl              #0x696e60  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::dispose
    // 0x696f14: LeaveFrame
    //     0x696f14: mov             SP, fp
    //     0x696f18: ldp             fp, lr, [SP], #0x10
    // 0x696f1c: ret
    //     0x696f1c: ret             
    // 0x696f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696f20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696f24: b               #0x696f10
  }
}

// class id: 2815, size: 0x4c, field offset: 0x1c
//   transformed mixin,
abstract class __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin extends __MaterialSwitchState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late AnimationController _reactionController; // offset: 0x24
  late AnimationController _positionController; // offset: 0x1c
  late CurvedAnimation _position; // offset: 0x20
  late CurvedAnimation _reaction; // offset: 0x28
  late CurvedAnimation _reactionFocusFade; // offset: 0x34
  late CurvedAnimation _reactionHoverFade; // offset: 0x2c
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x3c
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late AnimationController _reactionFocusFadeController; // offset: 0x38

  _ buildToggleable(/* No info */) {
    // ** addr: 0x534f00, size: 0x34c
    // 0x534f00: EnterFrame
    //     0x534f00: stp             fp, lr, [SP, #-0x10]!
    //     0x534f04: mov             fp, SP
    // 0x534f08: AllocStack(0x98)
    //     0x534f08: sub             SP, SP, #0x98
    // 0x534f0c: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x534f0c: mov             x0, x2
    //     0x534f10: stur            x2, [fp, #-0x10]
    //     0x534f14: mov             x2, x1
    //     0x534f18: stur            x1, [fp, #-8]
    //     0x534f1c: stur            x3, [fp, #-0x18]
    //     0x534f20: stur            x5, [fp, #-0x20]
    // 0x534f24: CheckStackOverflow
    //     0x534f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534f28: cmp             SP, x16
    //     0x534f2c: b.ls            #0x53523c
    // 0x534f30: mov             x1, x2
    // 0x534f34: LoadField: r0 = r1->field_3b
    //     0x534f34: ldur            w0, [x1, #0x3b]
    // 0x534f38: DecompressPointer r0
    //     0x534f38: add             x0, x0, HEAP, lsl #32
    // 0x534f3c: r16 = Sentinel
    //     0x534f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x534f40: cmp             w0, w16
    // 0x534f44: b.ne            #0x534f54
    // 0x534f48: r2 = _actionMap
    //     0x534f48: add             x2, PP, #0x37, lsl #12  ; [pp+0x375a8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._actionMap@214519154>: late final (offset: 0x3c)
    //     0x534f4c: ldr             x2, [x2, #0x5a8]
    // 0x534f50: r0 = InitLateFinalInstanceField()
    //     0x534f50: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x534f54: mov             x3, x0
    // 0x534f58: ldur            x0, [fp, #-8]
    // 0x534f5c: stur            x3, [fp, #-0x28]
    // 0x534f60: LoadField: r1 = r0->field_b
    //     0x534f60: ldur            w1, [x0, #0xb]
    // 0x534f64: DecompressPointer r1
    //     0x534f64: add             x1, x1, HEAP, lsl #32
    // 0x534f68: cmp             w1, NULL
    // 0x534f6c: b.eq            #0x535244
    // 0x534f70: LoadField: r2 = r1->field_f
    //     0x534f70: ldur            w2, [x1, #0xf]
    // 0x534f74: DecompressPointer r2
    //     0x534f74: add             x2, x2, HEAP, lsl #32
    // 0x534f78: cmp             w2, NULL
    // 0x534f7c: b.eq            #0x534f98
    // 0x534f80: mov             x2, x0
    // 0x534f84: r1 = Function '_handleChanged@193328938':.
    //     0x534f84: add             x1, PP, #0x37, lsl #12  ; [pp+0x375b0] AnonymousClosure: (0x535a70), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x5358b0)
    //     0x534f88: ldr             x1, [x1, #0x5b0]
    // 0x534f8c: r0 = AllocateClosure()
    //     0x534f8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x534f90: mov             x1, x0
    // 0x534f94: b               #0x534f9c
    // 0x534f98: r1 = Null
    //     0x534f98: mov             x1, NULL
    // 0x534f9c: ldur            x0, [fp, #-8]
    // 0x534fa0: cmp             w1, NULL
    // 0x534fa4: r16 = true
    //     0x534fa4: add             x16, NULL, #0x20  ; true
    // 0x534fa8: r17 = false
    //     0x534fa8: add             x17, NULL, #0x30  ; false
    // 0x534fac: csel            x2, x16, x17, ne
    // 0x534fb0: mov             x1, x0
    // 0x534fb4: stur            x2, [fp, #-0x30]
    // 0x534fb8: r0 = states()
    //     0x534fb8: bl              #0x538630  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x534fbc: ldur            x1, [fp, #-0x10]
    // 0x534fc0: mov             x2, x0
    // 0x534fc4: r0 = resolve()
    //     0x534fc4: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x534fc8: mov             x3, x0
    // 0x534fcc: ldur            x0, [fp, #-8]
    // 0x534fd0: stur            x3, [fp, #-0x38]
    // 0x534fd4: LoadField: r1 = r0->field_b
    //     0x534fd4: ldur            w1, [x0, #0xb]
    // 0x534fd8: DecompressPointer r1
    //     0x534fd8: add             x1, x1, HEAP, lsl #32
    // 0x534fdc: cmp             w1, NULL
    // 0x534fe0: b.eq            #0x535248
    // 0x534fe4: LoadField: r4 = r1->field_f
    //     0x534fe4: ldur            w4, [x1, #0xf]
    // 0x534fe8: DecompressPointer r4
    //     0x534fe8: add             x4, x4, HEAP, lsl #32
    // 0x534fec: stur            x4, [fp, #-0x10]
    // 0x534ff0: cmp             w4, NULL
    // 0x534ff4: b.eq            #0x535010
    // 0x534ff8: mov             x2, x0
    // 0x534ffc: r1 = Function '_handleChanged@193328938':.
    //     0x534ffc: add             x1, PP, #0x37, lsl #12  ; [pp+0x375b0] AnonymousClosure: (0x535a70), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x5358b0)
    //     0x535000: ldr             x1, [x1, #0x5b0]
    // 0x535004: r0 = AllocateClosure()
    //     0x535004: bl              #0x888b08  ; AllocateClosureStub
    // 0x535008: mov             x1, x0
    // 0x53500c: b               #0x535014
    // 0x535010: r1 = Null
    //     0x535010: mov             x1, NULL
    // 0x535014: ldur            x0, [fp, #-0x10]
    // 0x535018: cmp             w1, NULL
    // 0x53501c: r16 = true
    //     0x53501c: add             x16, NULL, #0x20  ; true
    // 0x535020: r17 = false
    //     0x535020: add             x17, NULL, #0x30  ; false
    // 0x535024: csel            x3, x16, x17, eq
    // 0x535028: stur            x3, [fp, #-0x40]
    // 0x53502c: cmp             w0, NULL
    // 0x535030: b.eq            #0x53504c
    // 0x535034: ldur            x2, [fp, #-8]
    // 0x535038: r1 = Function '_handleTapDown@214519154':.
    //     0x535038: add             x1, PP, #0x37, lsl #12  ; [pp+0x375b8] AnonymousClosure: (0x535924), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x535960)
    //     0x53503c: ldr             x1, [x1, #0x5b8]
    // 0x535040: r0 = AllocateClosure()
    //     0x535040: bl              #0x888b08  ; AllocateClosureStub
    // 0x535044: mov             x3, x0
    // 0x535048: b               #0x535050
    // 0x53504c: r3 = Null
    //     0x53504c: mov             x3, NULL
    // 0x535050: ldur            x0, [fp, #-0x10]
    // 0x535054: stur            x3, [fp, #-0x48]
    // 0x535058: cmp             w0, NULL
    // 0x53505c: b.eq            #0x535078
    // 0x535060: ldur            x2, [fp, #-8]
    // 0x535064: r1 = Function '_handleTap@214519154':.
    //     0x535064: add             x1, PP, #0x37, lsl #12  ; [pp+0x375c0] AnonymousClosure: (0x535654), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x5356c8)
    //     0x535068: ldr             x1, [x1, #0x5c0]
    // 0x53506c: r0 = AllocateClosure()
    //     0x53506c: bl              #0x888b08  ; AllocateClosureStub
    // 0x535070: mov             x3, x0
    // 0x535074: b               #0x53507c
    // 0x535078: r3 = Null
    //     0x535078: mov             x3, NULL
    // 0x53507c: ldur            x0, [fp, #-0x10]
    // 0x535080: stur            x3, [fp, #-0x50]
    // 0x535084: cmp             w0, NULL
    // 0x535088: b.eq            #0x5350a4
    // 0x53508c: ldur            x2, [fp, #-8]
    // 0x535090: r1 = Function '_handleTapEnd@214519154':.
    //     0x535090: add             x1, PP, #0x37, lsl #12  ; [pp+0x375c8] AnonymousClosure: (0x535520), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x535594)
    //     0x535094: ldr             x1, [x1, #0x5c8]
    // 0x535098: r0 = AllocateClosure()
    //     0x535098: bl              #0x888b08  ; AllocateClosureStub
    // 0x53509c: mov             x3, x0
    // 0x5350a0: b               #0x5350a8
    // 0x5350a4: r3 = Null
    //     0x5350a4: mov             x3, NULL
    // 0x5350a8: ldur            x0, [fp, #-0x10]
    // 0x5350ac: stur            x3, [fp, #-0x58]
    // 0x5350b0: cmp             w0, NULL
    // 0x5350b4: b.eq            #0x5350d0
    // 0x5350b8: ldur            x2, [fp, #-8]
    // 0x5350bc: r1 = Function '_handleTapEnd@214519154':.
    //     0x5350bc: add             x1, PP, #0x37, lsl #12  ; [pp+0x375c8] AnonymousClosure: (0x535520), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x535594)
    //     0x5350c0: ldr             x1, [x1, #0x5c8]
    // 0x5350c4: r0 = AllocateClosure()
    //     0x5350c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5350c8: mov             x3, x0
    // 0x5350cc: b               #0x5350d4
    // 0x5350d0: r3 = Null
    //     0x5350d0: mov             x3, NULL
    // 0x5350d4: ldur            x0, [fp, #-0x10]
    // 0x5350d8: stur            x3, [fp, #-0x60]
    // 0x5350dc: cmp             w0, NULL
    // 0x5350e0: b.eq            #0x5350fc
    // 0x5350e4: ldur            x2, [fp, #-8]
    // 0x5350e8: r1 = Function '_handleChanged@193328938':.
    //     0x5350e8: add             x1, PP, #0x37, lsl #12  ; [pp+0x375b0] AnonymousClosure: (0x535a70), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x5358b0)
    //     0x5350ec: ldr             x1, [x1, #0x5b0]
    // 0x5350f0: r0 = AllocateClosure()
    //     0x5350f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5350f4: mov             x5, x0
    // 0x5350f8: b               #0x535100
    // 0x5350fc: r5 = Null
    //     0x5350fc: mov             x5, NULL
    // 0x535100: ldur            x4, [fp, #-0x18]
    // 0x535104: ldur            x3, [fp, #-0x20]
    // 0x535108: ldur            x0, [fp, #-0x38]
    // 0x53510c: ldur            x2, [fp, #-0x28]
    // 0x535110: ldur            x1, [fp, #-0x30]
    // 0x535114: cmp             w5, NULL
    // 0x535118: r16 = true
    //     0x535118: add             x16, NULL, #0x20  ; true
    // 0x53511c: r17 = false
    //     0x53511c: add             x17, NULL, #0x30  ; false
    // 0x535120: csel            x6, x16, x17, ne
    // 0x535124: stur            x6, [fp, #-0x10]
    // 0x535128: r0 = CustomPaint()
    //     0x535128: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x53512c: mov             x1, x0
    // 0x535130: ldur            x0, [fp, #-0x18]
    // 0x535134: stur            x1, [fp, #-0x68]
    // 0x535138: StoreField: r1->field_f = r0
    //     0x535138: stur            w0, [x1, #0xf]
    // 0x53513c: ldur            x0, [fp, #-0x20]
    // 0x535140: ArrayStore: r1[0] = r0  ; List_4
    //     0x535140: stur            w0, [x1, #0x17]
    // 0x535144: r0 = false
    //     0x535144: add             x0, NULL, #0x30  ; false
    // 0x535148: StoreField: r1->field_1b = r0
    //     0x535148: stur            w0, [x1, #0x1b]
    // 0x53514c: StoreField: r1->field_1f = r0
    //     0x53514c: stur            w0, [x1, #0x1f]
    // 0x535150: r0 = Semantics()
    //     0x535150: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x535154: stur            x0, [fp, #-0x18]
    // 0x535158: ldur            x16, [fp, #-0x10]
    // 0x53515c: ldur            lr, [fp, #-0x68]
    // 0x535160: stp             lr, x16, [SP]
    // 0x535164: mov             x1, x0
    // 0x535168: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, enabled, 0x1, null]
    //     0x535168: add             x4, PP, #0x37, lsl #12  ; [pp+0x375d0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "enabled", 0x1, Null]
    //     0x53516c: ldr             x4, [x4, #0x5d0]
    // 0x535170: r0 = Semantics()
    //     0x535170: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x535174: r0 = GestureDetector()
    //     0x535174: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x535178: stur            x0, [fp, #-0x10]
    // 0x53517c: ldur            x16, [fp, #-0x40]
    // 0x535180: ldur            lr, [fp, #-0x48]
    // 0x535184: stp             lr, x16, [SP, #0x20]
    // 0x535188: ldur            x16, [fp, #-0x50]
    // 0x53518c: ldur            lr, [fp, #-0x58]
    // 0x535190: stp             lr, x16, [SP, #0x10]
    // 0x535194: ldur            x16, [fp, #-0x60]
    // 0x535198: ldur            lr, [fp, #-0x18]
    // 0x53519c: stp             lr, x16, [SP]
    // 0x5351a0: mov             x1, x0
    // 0x5351a4: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x5351a4: add             x4, PP, #0x37, lsl #12  ; [pp+0x375d8] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x5351a8: ldr             x4, [x4, #0x5d8]
    // 0x5351ac: r0 = GestureDetector()
    //     0x5351ac: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5351b0: r0 = FocusableActionDetector()
    //     0x5351b0: bl              #0x53524c  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x5351b4: mov             x3, x0
    // 0x5351b8: ldur            x0, [fp, #-0x30]
    // 0x5351bc: stur            x3, [fp, #-0x18]
    // 0x5351c0: StoreField: r3->field_b = r0
    //     0x5351c0: stur            w0, [x3, #0xb]
    // 0x5351c4: r0 = false
    //     0x5351c4: add             x0, NULL, #0x30  ; false
    // 0x5351c8: StoreField: r3->field_13 = r0
    //     0x5351c8: stur            w0, [x3, #0x13]
    // 0x5351cc: r0 = true
    //     0x5351cc: add             x0, NULL, #0x20  ; true
    // 0x5351d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5351d0: stur            w0, [x3, #0x17]
    // 0x5351d4: StoreField: r3->field_1b = r0
    //     0x5351d4: stur            w0, [x3, #0x1b]
    // 0x5351d8: ldur            x1, [fp, #-0x28]
    // 0x5351dc: StoreField: r3->field_1f = r1
    //     0x5351dc: stur            w1, [x3, #0x1f]
    // 0x5351e0: ldur            x2, [fp, #-8]
    // 0x5351e4: r1 = Function '_handleFocusHighlightChanged@214519154':.
    //     0x5351e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x375e0] AnonymousClosure: (0x5353cc), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x535408)
    //     0x5351e8: ldr             x1, [x1, #0x5e0]
    // 0x5351ec: r0 = AllocateClosure()
    //     0x5351ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x5351f0: mov             x1, x0
    // 0x5351f4: ldur            x0, [fp, #-0x18]
    // 0x5351f8: StoreField: r0->field_27 = r1
    //     0x5351f8: stur            w1, [x0, #0x27]
    // 0x5351fc: ldur            x2, [fp, #-8]
    // 0x535200: r1 = Function '_handleHoverChanged@214519154':.
    //     0x535200: add             x1, PP, #0x37, lsl #12  ; [pp+0x375e8] AnonymousClosure: (0x535278), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x5352b4)
    //     0x535204: ldr             x1, [x1, #0x5e8]
    // 0x535208: r0 = AllocateClosure()
    //     0x535208: bl              #0x888b08  ; AllocateClosureStub
    // 0x53520c: mov             x1, x0
    // 0x535210: ldur            x0, [fp, #-0x18]
    // 0x535214: StoreField: r0->field_2b = r1
    //     0x535214: stur            w1, [x0, #0x2b]
    // 0x535218: ldur            x1, [fp, #-0x38]
    // 0x53521c: StoreField: r0->field_33 = r1
    //     0x53521c: stur            w1, [x0, #0x33]
    // 0x535220: r1 = true
    //     0x535220: add             x1, NULL, #0x20  ; true
    // 0x535224: StoreField: r0->field_37 = r1
    //     0x535224: stur            w1, [x0, #0x37]
    // 0x535228: ldur            x1, [fp, #-0x10]
    // 0x53522c: StoreField: r0->field_3b = r1
    //     0x53522c: stur            w1, [x0, #0x3b]
    // 0x535230: LeaveFrame
    //     0x535230: mov             SP, fp
    //     0x535234: ldp             fp, lr, [SP], #0x10
    // 0x535238: ret
    //     0x535238: ret             
    // 0x53523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53523c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535240: b               #0x534f30
    // 0x535244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535244: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535248: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x535278, size: 0x3c
    // 0x535278: EnterFrame
    //     0x535278: stp             fp, lr, [SP, #-0x10]!
    //     0x53527c: mov             fp, SP
    // 0x535280: ldr             x0, [fp, #0x18]
    // 0x535284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535284: ldur            w1, [x0, #0x17]
    // 0x535288: DecompressPointer r1
    //     0x535288: add             x1, x1, HEAP, lsl #32
    // 0x53528c: CheckStackOverflow
    //     0x53528c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535290: cmp             SP, x16
    //     0x535294: b.ls            #0x5352ac
    // 0x535298: ldr             x2, [fp, #0x10]
    // 0x53529c: r0 = _handleHoverChanged()
    //     0x53529c: bl              #0x5352b4  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x5352a0: LeaveFrame
    //     0x5352a0: mov             SP, fp
    //     0x5352a4: ldp             fp, lr, [SP], #0x10
    // 0x5352a8: ret
    //     0x5352a8: ret             
    // 0x5352ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5352ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5352b0: b               #0x535298
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x5352b4, size: 0xf0
    // 0x5352b4: EnterFrame
    //     0x5352b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5352b8: mov             fp, SP
    // 0x5352bc: AllocStack(0x18)
    //     0x5352bc: sub             SP, SP, #0x18
    // 0x5352c0: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5352c0: stur            x1, [fp, #-8]
    //     0x5352c4: stur            x2, [fp, #-0x10]
    // 0x5352c8: CheckStackOverflow
    //     0x5352c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5352cc: cmp             SP, x16
    //     0x5352d0: b.ls            #0x535384
    // 0x5352d4: r1 = 2
    //     0x5352d4: mov             x1, #2
    // 0x5352d8: r0 = AllocateContext()
    //     0x5352d8: bl              #0x888744  ; AllocateContextStub
    // 0x5352dc: mov             x3, x0
    // 0x5352e0: ldur            x0, [fp, #-8]
    // 0x5352e4: stur            x3, [fp, #-0x18]
    // 0x5352e8: StoreField: r3->field_f = r0
    //     0x5352e8: stur            w0, [x3, #0xf]
    // 0x5352ec: ldur            x1, [fp, #-0x10]
    // 0x5352f0: StoreField: r3->field_13 = r1
    //     0x5352f0: stur            w1, [x3, #0x13]
    // 0x5352f4: LoadField: r2 = r0->field_47
    //     0x5352f4: ldur            w2, [x0, #0x47]
    // 0x5352f8: DecompressPointer r2
    //     0x5352f8: add             x2, x2, HEAP, lsl #32
    // 0x5352fc: cmp             w1, w2
    // 0x535300: b.eq            #0x535374
    // 0x535304: mov             x2, x3
    // 0x535308: r1 = Function '<anonymous closure>':.
    //     0x535308: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f0] AnonymousClosure: (0x5353a4), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x5352b4)
    //     0x53530c: ldr             x1, [x1, #0x5f0]
    // 0x535310: r0 = AllocateClosure()
    //     0x535310: bl              #0x888b08  ; AllocateClosureStub
    // 0x535314: ldur            x1, [fp, #-8]
    // 0x535318: mov             x2, x0
    // 0x53531c: r0 = setState()
    //     0x53531c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x535320: ldur            x0, [fp, #-0x18]
    // 0x535324: LoadField: r1 = r0->field_13
    //     0x535324: ldur            w1, [x0, #0x13]
    // 0x535328: DecompressPointer r1
    //     0x535328: add             x1, x1, HEAP, lsl #32
    // 0x53532c: tbnz            w1, #4, #0x535354
    // 0x535330: ldur            x0, [fp, #-8]
    // 0x535334: LoadField: r1 = r0->field_2f
    //     0x535334: ldur            w1, [x0, #0x2f]
    // 0x535338: DecompressPointer r1
    //     0x535338: add             x1, x1, HEAP, lsl #32
    // 0x53533c: r16 = Sentinel
    //     0x53533c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x535340: cmp             w1, w16
    // 0x535344: b.eq            #0x53538c
    // 0x535348: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x535348: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53534c: r0 = forward()
    //     0x53534c: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x535350: b               #0x535374
    // 0x535354: ldur            x0, [fp, #-8]
    // 0x535358: LoadField: r1 = r0->field_2f
    //     0x535358: ldur            w1, [x0, #0x2f]
    // 0x53535c: DecompressPointer r1
    //     0x53535c: add             x1, x1, HEAP, lsl #32
    // 0x535360: r16 = Sentinel
    //     0x535360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x535364: cmp             w1, w16
    // 0x535368: b.eq            #0x535398
    // 0x53536c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53536c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x535370: r0 = reverse()
    //     0x535370: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x535374: r0 = Null
    //     0x535374: mov             x0, NULL
    // 0x535378: LeaveFrame
    //     0x535378: mov             SP, fp
    //     0x53537c: ldp             fp, lr, [SP], #0x10
    // 0x535380: ret
    //     0x535380: ret             
    // 0x535384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535388: b               #0x5352d4
    // 0x53538c: r9 = _reactionHoverFadeController
    //     0x53538c: add             x9, PP, #0x37, lsl #12  ; [pp+0x375f8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionHoverFadeController@214519154>: late (offset: 0x30)
    //     0x535390: ldr             x9, [x9, #0x5f8]
    // 0x535394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x535394: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x535398: r9 = _reactionHoverFadeController
    //     0x535398: add             x9, PP, #0x37, lsl #12  ; [pp+0x375f8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionHoverFadeController@214519154>: late (offset: 0x30)
    //     0x53539c: ldr             x9, [x9, #0x5f8]
    // 0x5353a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5353a0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5353a4, size: 0x28
    // 0x5353a4: ldr             x1, [SP]
    // 0x5353a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5353a8: ldur            w2, [x1, #0x17]
    // 0x5353ac: DecompressPointer r2
    //     0x5353ac: add             x2, x2, HEAP, lsl #32
    // 0x5353b0: LoadField: r1 = r2->field_f
    //     0x5353b0: ldur            w1, [x2, #0xf]
    // 0x5353b4: DecompressPointer r1
    //     0x5353b4: add             x1, x1, HEAP, lsl #32
    // 0x5353b8: LoadField: r3 = r2->field_13
    //     0x5353b8: ldur            w3, [x2, #0x13]
    // 0x5353bc: DecompressPointer r3
    //     0x5353bc: add             x3, x3, HEAP, lsl #32
    // 0x5353c0: StoreField: r1->field_47 = r3
    //     0x5353c0: stur            w3, [x1, #0x47]
    // 0x5353c4: r0 = Null
    //     0x5353c4: mov             x0, NULL
    // 0x5353c8: ret
    //     0x5353c8: ret             
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x5353cc, size: 0x3c
    // 0x5353cc: EnterFrame
    //     0x5353cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5353d0: mov             fp, SP
    // 0x5353d4: ldr             x0, [fp, #0x18]
    // 0x5353d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5353d8: ldur            w1, [x0, #0x17]
    // 0x5353dc: DecompressPointer r1
    //     0x5353dc: add             x1, x1, HEAP, lsl #32
    // 0x5353e0: CheckStackOverflow
    //     0x5353e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5353e4: cmp             SP, x16
    //     0x5353e8: b.ls            #0x535400
    // 0x5353ec: ldr             x2, [fp, #0x10]
    // 0x5353f0: r0 = _handleFocusHighlightChanged()
    //     0x5353f0: bl              #0x535408  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x5353f4: LeaveFrame
    //     0x5353f4: mov             SP, fp
    //     0x5353f8: ldp             fp, lr, [SP], #0x10
    // 0x5353fc: ret
    //     0x5353fc: ret             
    // 0x535400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535400: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535404: b               #0x5353ec
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x535408, size: 0xf0
    // 0x535408: EnterFrame
    //     0x535408: stp             fp, lr, [SP, #-0x10]!
    //     0x53540c: mov             fp, SP
    // 0x535410: AllocStack(0x18)
    //     0x535410: sub             SP, SP, #0x18
    // 0x535414: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x535414: stur            x1, [fp, #-8]
    //     0x535418: stur            x2, [fp, #-0x10]
    // 0x53541c: CheckStackOverflow
    //     0x53541c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535420: cmp             SP, x16
    //     0x535424: b.ls            #0x5354d8
    // 0x535428: r1 = 2
    //     0x535428: mov             x1, #2
    // 0x53542c: r0 = AllocateContext()
    //     0x53542c: bl              #0x888744  ; AllocateContextStub
    // 0x535430: mov             x3, x0
    // 0x535434: ldur            x0, [fp, #-8]
    // 0x535438: stur            x3, [fp, #-0x18]
    // 0x53543c: StoreField: r3->field_f = r0
    //     0x53543c: stur            w0, [x3, #0xf]
    // 0x535440: ldur            x1, [fp, #-0x10]
    // 0x535444: StoreField: r3->field_13 = r1
    //     0x535444: stur            w1, [x3, #0x13]
    // 0x535448: LoadField: r2 = r0->field_43
    //     0x535448: ldur            w2, [x0, #0x43]
    // 0x53544c: DecompressPointer r2
    //     0x53544c: add             x2, x2, HEAP, lsl #32
    // 0x535450: cmp             w1, w2
    // 0x535454: b.eq            #0x5354c8
    // 0x535458: mov             x2, x3
    // 0x53545c: r1 = Function '<anonymous closure>':.
    //     0x53545c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37600] AnonymousClosure: (0x5354f8), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x535408)
    //     0x535460: ldr             x1, [x1, #0x600]
    // 0x535464: r0 = AllocateClosure()
    //     0x535464: bl              #0x888b08  ; AllocateClosureStub
    // 0x535468: ldur            x1, [fp, #-8]
    // 0x53546c: mov             x2, x0
    // 0x535470: r0 = setState()
    //     0x535470: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x535474: ldur            x0, [fp, #-0x18]
    // 0x535478: LoadField: r1 = r0->field_13
    //     0x535478: ldur            w1, [x0, #0x13]
    // 0x53547c: DecompressPointer r1
    //     0x53547c: add             x1, x1, HEAP, lsl #32
    // 0x535480: tbnz            w1, #4, #0x5354a8
    // 0x535484: ldur            x0, [fp, #-8]
    // 0x535488: LoadField: r1 = r0->field_37
    //     0x535488: ldur            w1, [x0, #0x37]
    // 0x53548c: DecompressPointer r1
    //     0x53548c: add             x1, x1, HEAP, lsl #32
    // 0x535490: r16 = Sentinel
    //     0x535490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x535494: cmp             w1, w16
    // 0x535498: b.eq            #0x5354e0
    // 0x53549c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53549c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5354a0: r0 = forward()
    //     0x5354a0: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5354a4: b               #0x5354c8
    // 0x5354a8: ldur            x0, [fp, #-8]
    // 0x5354ac: LoadField: r1 = r0->field_37
    //     0x5354ac: ldur            w1, [x0, #0x37]
    // 0x5354b0: DecompressPointer r1
    //     0x5354b0: add             x1, x1, HEAP, lsl #32
    // 0x5354b4: r16 = Sentinel
    //     0x5354b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5354b8: cmp             w1, w16
    // 0x5354bc: b.eq            #0x5354ec
    // 0x5354c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5354c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5354c4: r0 = reverse()
    //     0x5354c4: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5354c8: r0 = Null
    //     0x5354c8: mov             x0, NULL
    // 0x5354cc: LeaveFrame
    //     0x5354cc: mov             SP, fp
    //     0x5354d0: ldp             fp, lr, [SP], #0x10
    // 0x5354d4: ret
    //     0x5354d4: ret             
    // 0x5354d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5354d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5354dc: b               #0x535428
    // 0x5354e0: r9 = _reactionFocusFadeController
    //     0x5354e0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37608] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionFocusFadeController@214519154>: late (offset: 0x38)
    //     0x5354e4: ldr             x9, [x9, #0x608]
    // 0x5354e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5354e8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5354ec: r9 = _reactionFocusFadeController
    //     0x5354ec: add             x9, PP, #0x37, lsl #12  ; [pp+0x37608] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionFocusFadeController@214519154>: late (offset: 0x38)
    //     0x5354f0: ldr             x9, [x9, #0x608]
    // 0x5354f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5354f4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5354f8, size: 0x28
    // 0x5354f8: ldr             x1, [SP]
    // 0x5354fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5354fc: ldur            w2, [x1, #0x17]
    // 0x535500: DecompressPointer r2
    //     0x535500: add             x2, x2, HEAP, lsl #32
    // 0x535504: LoadField: r1 = r2->field_f
    //     0x535504: ldur            w1, [x2, #0xf]
    // 0x535508: DecompressPointer r1
    //     0x535508: add             x1, x1, HEAP, lsl #32
    // 0x53550c: LoadField: r3 = r2->field_13
    //     0x53550c: ldur            w3, [x2, #0x13]
    // 0x535510: DecompressPointer r3
    //     0x535510: add             x3, x3, HEAP, lsl #32
    // 0x535514: StoreField: r1->field_43 = r3
    //     0x535514: stur            w3, [x1, #0x43]
    // 0x535518: r0 = Null
    //     0x535518: mov             x0, NULL
    // 0x53551c: ret
    //     0x53551c: ret             
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x535520, size: 0x74
    // 0x535520: EnterFrame
    //     0x535520: stp             fp, lr, [SP, #-0x10]!
    //     0x535524: mov             fp, SP
    // 0x535528: AllocStack(0x8)
    //     0x535528: sub             SP, SP, #8
    // 0x53552c: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x53552c: ldur            w0, [x4, #0x13]
    //     0x535530: add             x0, x0, HEAP, lsl #32
    //     0x535534: sub             x1, x0, #2
    //     0x535538: add             x0, fp, w1, sxtw #2
    //     0x53553c: ldr             x0, [x0, #0x10]
    //     0x535540: cmp             w1, #2
    //     0x535544: b.lt            #0x535558
    //     0x535548: add             x2, fp, w1, sxtw #2
    //     0x53554c: ldr             x2, [x2, #8]
    //     0x535550: mov             x1, x2
    //     0x535554: b               #0x53555c
    //     0x535558: mov             x1, NULL
    //     0x53555c: ldur            w2, [x0, #0x17]
    //     0x535560: add             x2, x2, HEAP, lsl #32
    // 0x535564: CheckStackOverflow
    //     0x535564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535568: cmp             SP, x16
    //     0x53556c: b.ls            #0x53558c
    // 0x535570: str             x1, [SP]
    // 0x535574: mov             x1, x2
    // 0x535578: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x535578: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53557c: r0 = _handleTapEnd()
    //     0x53557c: bl              #0x535594  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x535580: LeaveFrame
    //     0x535580: mov             SP, fp
    //     0x535584: ldp             fp, lr, [SP], #0x10
    // 0x535588: ret
    //     0x535588: ret             
    // 0x53558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53558c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535590: b               #0x535570
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x535594, size: 0xa0
    // 0x535594: EnterFrame
    //     0x535594: stp             fp, lr, [SP, #-0x10]!
    //     0x535598: mov             fp, SP
    // 0x53559c: AllocStack(0x8)
    //     0x53559c: sub             SP, SP, #8
    // 0x5355a0: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x5355a0: stur            x1, [fp, #-8]
    // 0x5355a4: CheckStackOverflow
    //     0x5355a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5355a8: cmp             SP, x16
    //     0x5355ac: b.ls            #0x535620
    // 0x5355b0: r1 = 1
    //     0x5355b0: mov             x1, #1
    // 0x5355b4: r0 = AllocateContext()
    //     0x5355b4: bl              #0x888744  ; AllocateContextStub
    // 0x5355b8: mov             x1, x0
    // 0x5355bc: ldur            x0, [fp, #-8]
    // 0x5355c0: StoreField: r1->field_f = r0
    //     0x5355c0: stur            w0, [x1, #0xf]
    // 0x5355c4: LoadField: r2 = r0->field_3f
    //     0x5355c4: ldur            w2, [x0, #0x3f]
    // 0x5355c8: DecompressPointer r2
    //     0x5355c8: add             x2, x2, HEAP, lsl #32
    // 0x5355cc: cmp             w2, NULL
    // 0x5355d0: b.eq            #0x5355f0
    // 0x5355d4: mov             x2, x1
    // 0x5355d8: r1 = Function '<anonymous closure>':.
    //     0x5355d8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37610] AnonymousClosure: (0x535634), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x535594)
    //     0x5355dc: ldr             x1, [x1, #0x610]
    // 0x5355e0: r0 = AllocateClosure()
    //     0x5355e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5355e4: ldur            x1, [fp, #-8]
    // 0x5355e8: mov             x2, x0
    // 0x5355ec: r0 = setState()
    //     0x5355ec: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5355f0: ldur            x0, [fp, #-8]
    // 0x5355f4: LoadField: r1 = r0->field_23
    //     0x5355f4: ldur            w1, [x0, #0x23]
    // 0x5355f8: DecompressPointer r1
    //     0x5355f8: add             x1, x1, HEAP, lsl #32
    // 0x5355fc: r16 = Sentinel
    //     0x5355fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x535600: cmp             w1, w16
    // 0x535604: b.eq            #0x535628
    // 0x535608: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x535608: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53560c: r0 = reverse()
    //     0x53560c: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x535610: r0 = Null
    //     0x535610: mov             x0, NULL
    // 0x535614: LeaveFrame
    //     0x535614: mov             SP, fp
    //     0x535618: ldp             fp, lr, [SP], #0x10
    // 0x53561c: ret
    //     0x53561c: ret             
    // 0x535620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535620: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535624: b               #0x5355b0
    // 0x535628: r9 = _reactionController
    //     0x535628: add             x9, PP, #0x37, lsl #12  ; [pp+0x37570] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionController@214519154>: late (offset: 0x24)
    //     0x53562c: ldr             x9, [x9, #0x570]
    // 0x535630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x535630: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x535634, size: 0x20
    // 0x535634: ldr             x1, [SP]
    // 0x535638: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x535638: ldur            w2, [x1, #0x17]
    // 0x53563c: DecompressPointer r2
    //     0x53563c: add             x2, x2, HEAP, lsl #32
    // 0x535640: LoadField: r1 = r2->field_f
    //     0x535640: ldur            w1, [x2, #0xf]
    // 0x535644: DecompressPointer r1
    //     0x535644: add             x1, x1, HEAP, lsl #32
    // 0x535648: StoreField: r1->field_3f = rNULL
    //     0x535648: stur            NULL, [x1, #0x3f]
    // 0x53564c: r0 = Null
    //     0x53564c: mov             x0, NULL
    // 0x535650: ret
    //     0x535650: ret             
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x535654, size: 0x74
    // 0x535654: EnterFrame
    //     0x535654: stp             fp, lr, [SP, #-0x10]!
    //     0x535658: mov             fp, SP
    // 0x53565c: AllocStack(0x8)
    //     0x53565c: sub             SP, SP, #8
    // 0x535660: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x535660: ldur            w0, [x4, #0x13]
    //     0x535664: add             x0, x0, HEAP, lsl #32
    //     0x535668: sub             x1, x0, #2
    //     0x53566c: add             x0, fp, w1, sxtw #2
    //     0x535670: ldr             x0, [x0, #0x10]
    //     0x535674: cmp             w1, #2
    //     0x535678: b.lt            #0x53568c
    //     0x53567c: add             x2, fp, w1, sxtw #2
    //     0x535680: ldr             x2, [x2, #8]
    //     0x535684: mov             x1, x2
    //     0x535688: b               #0x535690
    //     0x53568c: mov             x1, NULL
    //     0x535690: ldur            w2, [x0, #0x17]
    //     0x535694: add             x2, x2, HEAP, lsl #32
    // 0x535698: CheckStackOverflow
    //     0x535698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53569c: cmp             SP, x16
    //     0x5356a0: b.ls            #0x5356c0
    // 0x5356a4: str             x1, [SP]
    // 0x5356a8: mov             x1, x2
    // 0x5356ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5356ac: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5356b0: r0 = _handleTap()
    //     0x5356b0: bl              #0x5356c8  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x5356b4: LeaveFrame
    //     0x5356b4: mov             SP, fp
    //     0x5356b8: ldp             fp, lr, [SP], #0x10
    // 0x5356bc: ret
    //     0x5356bc: ret             
    // 0x5356c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5356c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5356c4: b               #0x5356a4
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x5356c8, size: 0x1e8
    // 0x5356c8: EnterFrame
    //     0x5356c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5356cc: mov             fp, SP
    // 0x5356d0: AllocStack(0x8)
    //     0x5356d0: sub             SP, SP, #8
    // 0x5356d4: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x5356d4: mov             x0, x1
    //     0x5356d8: stur            x1, [fp, #-8]
    // 0x5356dc: CheckStackOverflow
    //     0x5356dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5356e0: cmp             SP, x16
    //     0x5356e4: b.ls            #0x535884
    // 0x5356e8: LoadField: r1 = r0->field_b
    //     0x5356e8: ldur            w1, [x0, #0xb]
    // 0x5356ec: DecompressPointer r1
    //     0x5356ec: add             x1, x1, HEAP, lsl #32
    // 0x5356f0: cmp             w1, NULL
    // 0x5356f4: b.eq            #0x53588c
    // 0x5356f8: LoadField: r2 = r1->field_f
    //     0x5356f8: ldur            w2, [x1, #0xf]
    // 0x5356fc: DecompressPointer r2
    //     0x5356fc: add             x2, x2, HEAP, lsl #32
    // 0x535700: cmp             w2, NULL
    // 0x535704: b.eq            #0x535874
    // 0x535708: mov             x1, x0
    // 0x53570c: r0 = build()
    //     0x53570c: bl              #0x5675d8  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x535710: r16 = false
    //     0x535710: add             x16, NULL, #0x30  ; false
    // 0x535714: cmp             w0, w16
    // 0x535718: b.ne            #0x535774
    // 0x53571c: ldur            x0, [fp, #-8]
    // 0x535720: LoadField: r1 = r0->field_b
    //     0x535720: ldur            w1, [x0, #0xb]
    // 0x535724: DecompressPointer r1
    //     0x535724: add             x1, x1, HEAP, lsl #32
    // 0x535728: cmp             w1, NULL
    // 0x53572c: b.eq            #0x535890
    // 0x535730: LoadField: r2 = r1->field_f
    //     0x535730: ldur            w2, [x1, #0xf]
    // 0x535734: DecompressPointer r2
    //     0x535734: add             x2, x2, HEAP, lsl #32
    // 0x535738: cmp             w2, NULL
    // 0x53573c: b.eq            #0x535754
    // 0x535740: mov             x2, x0
    // 0x535744: r1 = Function '_handleChanged@193328938':.
    //     0x535744: add             x1, PP, #0x37, lsl #12  ; [pp+0x375b0] AnonymousClosure: (0x535a70), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x5358b0)
    //     0x535748: ldr             x1, [x1, #0x5b0]
    // 0x53574c: r0 = AllocateClosure()
    //     0x53574c: bl              #0x888b08  ; AllocateClosureStub
    // 0x535750: b               #0x535758
    // 0x535754: r0 = Null
    //     0x535754: mov             x0, NULL
    // 0x535758: cmp             w0, NULL
    // 0x53575c: b.eq            #0x535894
    // 0x535760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535760: ldur            w1, [x0, #0x17]
    // 0x535764: DecompressPointer r1
    //     0x535764: add             x1, x1, HEAP, lsl #32
    // 0x535768: r2 = true
    //     0x535768: add             x2, NULL, #0x20  ; true
    // 0x53576c: r0 = _handleChanged()
    //     0x53576c: bl              #0x5358b0  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x535770: b               #0x535834
    // 0x535774: r16 = true
    //     0x535774: add             x16, NULL, #0x20  ; true
    // 0x535778: cmp             w0, w16
    // 0x53577c: b.ne            #0x5357d8
    // 0x535780: ldur            x0, [fp, #-8]
    // 0x535784: LoadField: r1 = r0->field_b
    //     0x535784: ldur            w1, [x0, #0xb]
    // 0x535788: DecompressPointer r1
    //     0x535788: add             x1, x1, HEAP, lsl #32
    // 0x53578c: cmp             w1, NULL
    // 0x535790: b.eq            #0x535898
    // 0x535794: LoadField: r2 = r1->field_f
    //     0x535794: ldur            w2, [x1, #0xf]
    // 0x535798: DecompressPointer r2
    //     0x535798: add             x2, x2, HEAP, lsl #32
    // 0x53579c: cmp             w2, NULL
    // 0x5357a0: b.eq            #0x5357b8
    // 0x5357a4: mov             x2, x0
    // 0x5357a8: r1 = Function '_handleChanged@193328938':.
    //     0x5357a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x375b0] AnonymousClosure: (0x535a70), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x5358b0)
    //     0x5357ac: ldr             x1, [x1, #0x5b0]
    // 0x5357b0: r0 = AllocateClosure()
    //     0x5357b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5357b4: b               #0x5357bc
    // 0x5357b8: r0 = Null
    //     0x5357b8: mov             x0, NULL
    // 0x5357bc: cmp             w0, NULL
    // 0x5357c0: b.eq            #0x53589c
    // 0x5357c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5357c4: ldur            w1, [x0, #0x17]
    // 0x5357c8: DecompressPointer r1
    //     0x5357c8: add             x1, x1, HEAP, lsl #32
    // 0x5357cc: r2 = false
    //     0x5357cc: add             x2, NULL, #0x30  ; false
    // 0x5357d0: r0 = _handleChanged()
    //     0x5357d0: bl              #0x5358b0  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x5357d4: b               #0x535834
    // 0x5357d8: cmp             w0, NULL
    // 0x5357dc: b.ne            #0x535834
    // 0x5357e0: ldur            x0, [fp, #-8]
    // 0x5357e4: LoadField: r1 = r0->field_b
    //     0x5357e4: ldur            w1, [x0, #0xb]
    // 0x5357e8: DecompressPointer r1
    //     0x5357e8: add             x1, x1, HEAP, lsl #32
    // 0x5357ec: cmp             w1, NULL
    // 0x5357f0: b.eq            #0x5358a0
    // 0x5357f4: LoadField: r2 = r1->field_f
    //     0x5357f4: ldur            w2, [x1, #0xf]
    // 0x5357f8: DecompressPointer r2
    //     0x5357f8: add             x2, x2, HEAP, lsl #32
    // 0x5357fc: cmp             w2, NULL
    // 0x535800: b.eq            #0x535818
    // 0x535804: mov             x2, x0
    // 0x535808: r1 = Function '_handleChanged@193328938':.
    //     0x535808: add             x1, PP, #0x37, lsl #12  ; [pp+0x375b0] AnonymousClosure: (0x535a70), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x5358b0)
    //     0x53580c: ldr             x1, [x1, #0x5b0]
    // 0x535810: r0 = AllocateClosure()
    //     0x535810: bl              #0x888b08  ; AllocateClosureStub
    // 0x535814: b               #0x53581c
    // 0x535818: r0 = Null
    //     0x535818: mov             x0, NULL
    // 0x53581c: cmp             w0, NULL
    // 0x535820: b.eq            #0x5358a4
    // 0x535824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535824: ldur            w1, [x0, #0x17]
    // 0x535828: DecompressPointer r1
    //     0x535828: add             x1, x1, HEAP, lsl #32
    // 0x53582c: r2 = false
    //     0x53582c: add             x2, NULL, #0x30  ; false
    // 0x535830: r0 = _handleChanged()
    //     0x535830: bl              #0x5358b0  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x535834: ldur            x0, [fp, #-8]
    // 0x535838: LoadField: r1 = r0->field_f
    //     0x535838: ldur            w1, [x0, #0xf]
    // 0x53583c: DecompressPointer r1
    //     0x53583c: add             x1, x1, HEAP, lsl #32
    // 0x535840: cmp             w1, NULL
    // 0x535844: b.eq            #0x5358a8
    // 0x535848: r0 = renderObject()
    //     0x535848: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x53584c: cmp             w0, NULL
    // 0x535850: b.eq            #0x5358ac
    // 0x535854: mov             x1, x0
    // 0x535858: r2 = Instance_TapSemanticEvent
    //     0x535858: add             x2, PP, #0x21, lsl #12  ; [pp+0x21188] Obj!TapSemanticEvent@9bc2c1
    //     0x53585c: ldr             x2, [x2, #0x188]
    // 0x535860: r0 = sendSemanticsEvent()
    //     0x535860: bl              #0x526ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x535864: r0 = Null
    //     0x535864: mov             x0, NULL
    // 0x535868: LeaveFrame
    //     0x535868: mov             SP, fp
    //     0x53586c: ldp             fp, lr, [SP], #0x10
    // 0x535870: ret
    //     0x535870: ret             
    // 0x535874: r0 = Null
    //     0x535874: mov             x0, NULL
    // 0x535878: LeaveFrame
    //     0x535878: mov             SP, fp
    //     0x53587c: ldp             fp, lr, [SP], #0x10
    // 0x535880: ret
    //     0x535880: ret             
    // 0x535884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535884: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535888: b               #0x5356e8
    // 0x53588c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53588c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535890: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535894: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535898: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53589c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53589c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5358a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5358a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5358a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5358a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5358a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5358a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5358ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5358ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x535924, size: 0x3c
    // 0x535924: EnterFrame
    //     0x535924: stp             fp, lr, [SP, #-0x10]!
    //     0x535928: mov             fp, SP
    // 0x53592c: ldr             x0, [fp, #0x18]
    // 0x535930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535930: ldur            w1, [x0, #0x17]
    // 0x535934: DecompressPointer r1
    //     0x535934: add             x1, x1, HEAP, lsl #32
    // 0x535938: CheckStackOverflow
    //     0x535938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53593c: cmp             SP, x16
    //     0x535940: b.ls            #0x535958
    // 0x535944: ldr             x2, [fp, #0x10]
    // 0x535948: r0 = _handleTapDown()
    //     0x535948: bl              #0x535960  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x53594c: LeaveFrame
    //     0x53594c: mov             SP, fp
    //     0x535950: ldp             fp, lr, [SP], #0x10
    // 0x535954: ret
    //     0x535954: ret             
    // 0x535958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535958: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53595c: b               #0x535944
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x535960, size: 0xc0
    // 0x535960: EnterFrame
    //     0x535960: stp             fp, lr, [SP, #-0x10]!
    //     0x535964: mov             fp, SP
    // 0x535968: AllocStack(0x10)
    //     0x535968: sub             SP, SP, #0x10
    // 0x53596c: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53596c: stur            x1, [fp, #-8]
    //     0x535970: stur            x2, [fp, #-0x10]
    // 0x535974: CheckStackOverflow
    //     0x535974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535978: cmp             SP, x16
    //     0x53597c: b.ls            #0x535a08
    // 0x535980: r1 = 2
    //     0x535980: mov             x1, #2
    // 0x535984: r0 = AllocateContext()
    //     0x535984: bl              #0x888744  ; AllocateContextStub
    // 0x535988: mov             x1, x0
    // 0x53598c: ldur            x0, [fp, #-8]
    // 0x535990: StoreField: r1->field_f = r0
    //     0x535990: stur            w0, [x1, #0xf]
    // 0x535994: ldur            x2, [fp, #-0x10]
    // 0x535998: StoreField: r1->field_13 = r2
    //     0x535998: stur            w2, [x1, #0x13]
    // 0x53599c: LoadField: r2 = r0->field_b
    //     0x53599c: ldur            w2, [x0, #0xb]
    // 0x5359a0: DecompressPointer r2
    //     0x5359a0: add             x2, x2, HEAP, lsl #32
    // 0x5359a4: cmp             w2, NULL
    // 0x5359a8: b.eq            #0x535a10
    // 0x5359ac: LoadField: r3 = r2->field_f
    //     0x5359ac: ldur            w3, [x2, #0xf]
    // 0x5359b0: DecompressPointer r3
    //     0x5359b0: add             x3, x3, HEAP, lsl #32
    // 0x5359b4: cmp             w3, NULL
    // 0x5359b8: b.eq            #0x5359f8
    // 0x5359bc: mov             x2, x1
    // 0x5359c0: r1 = Function '<anonymous closure>':.
    //     0x5359c0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37618] AnonymousClosure: (0x535a20), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x535960)
    //     0x5359c4: ldr             x1, [x1, #0x618]
    // 0x5359c8: r0 = AllocateClosure()
    //     0x5359c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5359cc: ldur            x1, [fp, #-8]
    // 0x5359d0: mov             x2, x0
    // 0x5359d4: r0 = setState()
    //     0x5359d4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5359d8: ldur            x0, [fp, #-8]
    // 0x5359dc: LoadField: r1 = r0->field_23
    //     0x5359dc: ldur            w1, [x0, #0x23]
    // 0x5359e0: DecompressPointer r1
    //     0x5359e0: add             x1, x1, HEAP, lsl #32
    // 0x5359e4: r16 = Sentinel
    //     0x5359e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5359e8: cmp             w1, w16
    // 0x5359ec: b.eq            #0x535a14
    // 0x5359f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5359f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5359f4: r0 = forward()
    //     0x5359f4: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5359f8: r0 = Null
    //     0x5359f8: mov             x0, NULL
    // 0x5359fc: LeaveFrame
    //     0x5359fc: mov             SP, fp
    //     0x535a00: ldp             fp, lr, [SP], #0x10
    // 0x535a04: ret
    //     0x535a04: ret             
    // 0x535a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535a08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535a0c: b               #0x535980
    // 0x535a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535a10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535a14: r9 = _reactionController
    //     0x535a14: add             x9, PP, #0x37, lsl #12  ; [pp+0x37570] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionController@214519154>: late (offset: 0x24)
    //     0x535a18: ldr             x9, [x9, #0x570]
    // 0x535a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x535a1c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x535a20, size: 0x50
    // 0x535a20: ldr             x1, [SP]
    // 0x535a24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x535a24: ldur            w2, [x1, #0x17]
    // 0x535a28: DecompressPointer r2
    //     0x535a28: add             x2, x2, HEAP, lsl #32
    // 0x535a2c: LoadField: r1 = r2->field_f
    //     0x535a2c: ldur            w1, [x2, #0xf]
    // 0x535a30: DecompressPointer r1
    //     0x535a30: add             x1, x1, HEAP, lsl #32
    // 0x535a34: LoadField: r3 = r2->field_13
    //     0x535a34: ldur            w3, [x2, #0x13]
    // 0x535a38: DecompressPointer r3
    //     0x535a38: add             x3, x3, HEAP, lsl #32
    // 0x535a3c: LoadField: r0 = r3->field_b
    //     0x535a3c: ldur            w0, [x3, #0xb]
    // 0x535a40: DecompressPointer r0
    //     0x535a40: add             x0, x0, HEAP, lsl #32
    // 0x535a44: StoreField: r1->field_3f = r0
    //     0x535a44: stur            w0, [x1, #0x3f]
    //     0x535a48: ldurb           w16, [x1, #-1]
    //     0x535a4c: ldurb           w17, [x0, #-1]
    //     0x535a50: and             x16, x17, x16, lsr #2
    //     0x535a54: tst             x16, HEAP, lsr #32
    //     0x535a58: b.eq            #0x535a68
    //     0x535a5c: str             lr, [SP, #-8]!
    //     0x535a60: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x535a64: ldr             lr, [SP], #8
    // 0x535a68: r0 = Null
    //     0x535a68: mov             x0, NULL
    // 0x535a6c: ret
    //     0x535a6c: ret             
  }
  Map<Type, Action<Intent>> _actionMap(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin) {
    // ** addr: 0x535aac, size: 0xdc
    // 0x535aac: EnterFrame
    //     0x535aac: stp             fp, lr, [SP, #-0x10]!
    //     0x535ab0: mov             fp, SP
    // 0x535ab4: AllocStack(0x28)
    //     0x535ab4: sub             SP, SP, #0x28
    // 0x535ab8: CheckStackOverflow
    //     0x535ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535abc: cmp             SP, x16
    //     0x535ac0: b.ls            #0x535b80
    // 0x535ac4: r1 = Null
    //     0x535ac4: mov             x1, NULL
    // 0x535ac8: r2 = 4
    //     0x535ac8: mov             x2, #4
    // 0x535acc: r0 = AllocateArray()
    //     0x535acc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x535ad0: mov             x1, x0
    // 0x535ad4: stur            x1, [fp, #-8]
    // 0x535ad8: r17 = ActivateIntent
    //     0x535ad8: add             x17, PP, #0x21, lsl #12  ; [pp+0x211e0] Type: ActivateIntent
    //     0x535adc: ldr             x17, [x17, #0x1e0]
    // 0x535ae0: StoreField: r1->field_f = r17
    //     0x535ae0: stur            w17, [x1, #0xf]
    // 0x535ae4: ldr             x0, [fp, #0x10]
    // 0x535ae8: r2 = 59
    //     0x535ae8: mov             x2, #0x3b
    // 0x535aec: branchIfSmi(r0, 0x535af8)
    //     0x535aec: tbz             w0, #0, #0x535af8
    // 0x535af0: r2 = LoadClassIdInstr(r0)
    //     0x535af0: ldur            x2, [x0, #-1]
    //     0x535af4: ubfx            x2, x2, #0xc, #0x14
    // 0x535af8: str             x0, [SP]
    // 0x535afc: mov             x0, x2
    // 0x535b00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x535b00: sub             lr, x0, #0xfff
    //     0x535b04: ldr             lr, [x21, lr, lsl #3]
    //     0x535b08: blr             lr
    // 0x535b0c: r1 = <ActivateIntent>
    //     0x535b0c: add             x1, PP, #0x21, lsl #12  ; [pp+0x211e8] TypeArguments: <ActivateIntent>
    //     0x535b10: ldr             x1, [x1, #0x1e8]
    // 0x535b14: stur            x0, [fp, #-0x10]
    // 0x535b18: r0 = CallbackAction()
    //     0x535b18: bl              #0x527938  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x535b1c: mov             x2, x0
    // 0x535b20: ldur            x0, [fp, #-0x10]
    // 0x535b24: stur            x2, [fp, #-0x18]
    // 0x535b28: StoreField: r2->field_13 = r0
    //     0x535b28: stur            w0, [x2, #0x13]
    // 0x535b2c: mov             x1, x2
    // 0x535b30: r0 = Action()
    //     0x535b30: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x535b34: ldur            x1, [fp, #-8]
    // 0x535b38: ldur            x0, [fp, #-0x18]
    // 0x535b3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x535b3c: add             x25, x1, #0x13
    //     0x535b40: str             w0, [x25]
    //     0x535b44: tbz             w0, #0, #0x535b60
    //     0x535b48: ldurb           w16, [x1, #-1]
    //     0x535b4c: ldurb           w17, [x0, #-1]
    //     0x535b50: and             x16, x17, x16, lsr #2
    //     0x535b54: tst             x16, HEAP, lsr #32
    //     0x535b58: b.eq            #0x535b60
    //     0x535b5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x535b60: r16 = <Type, Action<Intent>>
    //     0x535b60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c60] TypeArguments: <Type, Action<Intent>>
    //     0x535b64: ldr             x16, [x16, #0xc60]
    // 0x535b68: ldur            lr, [fp, #-8]
    // 0x535b6c: stp             lr, x16, [SP]
    // 0x535b70: r0 = Map._fromLiteral()
    //     0x535b70: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x535b74: LeaveFrame
    //     0x535b74: mov             SP, fp
    //     0x535b78: ldp             fp, lr, [SP], #0x10
    // 0x535b7c: ret
    //     0x535b7c: ret             
    // 0x535b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535b80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535b84: b               #0x535ac4
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x536ed4, size: 0x64
    // 0x536ed4: EnterFrame
    //     0x536ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x536ed8: mov             fp, SP
    // 0x536edc: mov             x2, x1
    // 0x536ee0: LoadField: r0 = r2->field_b
    //     0x536ee0: ldur            w0, [x2, #0xb]
    // 0x536ee4: DecompressPointer r0
    //     0x536ee4: add             x0, x0, HEAP, lsl #32
    // 0x536ee8: cmp             w0, NULL
    // 0x536eec: b.eq            #0x536f34
    // 0x536ef0: LoadField: r1 = r0->field_f
    //     0x536ef0: ldur            w1, [x0, #0xf]
    // 0x536ef4: DecompressPointer r1
    //     0x536ef4: add             x1, x1, HEAP, lsl #32
    // 0x536ef8: cmp             w1, NULL
    // 0x536efc: b.eq            #0x536f14
    // 0x536f00: r1 = Function '_handleChanged@193328938':.
    //     0x536f00: add             x1, PP, #0x37, lsl #12  ; [pp+0x375b0] AnonymousClosure: (0x535a70), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x5358b0)
    //     0x536f04: ldr             x1, [x1, #0x5b0]
    // 0x536f08: r0 = AllocateClosure()
    //     0x536f08: bl              #0x888b08  ; AllocateClosureStub
    // 0x536f0c: mov             x1, x0
    // 0x536f10: b               #0x536f18
    // 0x536f14: r1 = Null
    //     0x536f14: mov             x1, NULL
    // 0x536f18: cmp             w1, NULL
    // 0x536f1c: r16 = true
    //     0x536f1c: add             x16, NULL, #0x20  ; true
    // 0x536f20: r17 = false
    //     0x536f20: add             x17, NULL, #0x30  ; false
    // 0x536f24: csel            x0, x16, x17, ne
    // 0x536f28: LeaveFrame
    //     0x536f28: mov             SP, fp
    //     0x536f2c: ldp             fp, lr, [SP], #0x10
    // 0x536f30: ret
    //     0x536f30: ret             
    // 0x536f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536f34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ states(/* No info */) {
    // ** addr: 0x538630, size: 0x158
    // 0x538630: EnterFrame
    //     0x538630: stp             fp, lr, [SP, #-0x10]!
    //     0x538634: mov             fp, SP
    // 0x538638: AllocStack(0x18)
    //     0x538638: sub             SP, SP, #0x18
    // 0x53863c: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x53863c: stur            x1, [fp, #-8]
    // 0x538640: CheckStackOverflow
    //     0x538640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538644: cmp             SP, x16
    //     0x538648: b.ls            #0x538778
    // 0x53864c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x53864c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x538650: ldr             x0, [x0, #0xa08]
    //     0x538654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x538658: cmp             w0, w16
    //     0x53865c: b.ne            #0x538668
    //     0x538660: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x538664: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x538668: r1 = <WidgetState>
    //     0x538668: add             x1, PP, #0x12, lsl #12  ; [pp+0x12098] TypeArguments: <WidgetState>
    //     0x53866c: ldr             x1, [x1, #0x98]
    // 0x538670: stur            x0, [fp, #-0x10]
    // 0x538674: r0 = _Set()
    //     0x538674: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x538678: mov             x1, x0
    // 0x53867c: ldur            x0, [fp, #-0x10]
    // 0x538680: stur            x1, [fp, #-0x18]
    // 0x538684: StoreField: r1->field_1b = r0
    //     0x538684: stur            w0, [x1, #0x1b]
    // 0x538688: StoreField: r1->field_b = rZR
    //     0x538688: stur            wzr, [x1, #0xb]
    // 0x53868c: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x53868c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x538690: ldr             x0, [x0, #0xa10]
    //     0x538694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x538698: cmp             w0, w16
    //     0x53869c: b.ne            #0x5386a8
    //     0x5386a0: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x5386a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5386a8: mov             x1, x0
    // 0x5386ac: ldur            x0, [fp, #-0x18]
    // 0x5386b0: StoreField: r0->field_f = r1
    //     0x5386b0: stur            w1, [x0, #0xf]
    // 0x5386b4: StoreField: r0->field_13 = rZR
    //     0x5386b4: stur            wzr, [x0, #0x13]
    // 0x5386b8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5386b8: stur            wzr, [x0, #0x17]
    // 0x5386bc: ldur            x3, [fp, #-8]
    // 0x5386c0: LoadField: r1 = r3->field_b
    //     0x5386c0: ldur            w1, [x3, #0xb]
    // 0x5386c4: DecompressPointer r1
    //     0x5386c4: add             x1, x1, HEAP, lsl #32
    // 0x5386c8: cmp             w1, NULL
    // 0x5386cc: b.eq            #0x538780
    // 0x5386d0: LoadField: r2 = r1->field_f
    //     0x5386d0: ldur            w2, [x1, #0xf]
    // 0x5386d4: DecompressPointer r2
    //     0x5386d4: add             x2, x2, HEAP, lsl #32
    // 0x5386d8: cmp             w2, NULL
    // 0x5386dc: b.eq            #0x5386e8
    // 0x5386e0: mov             x0, x3
    // 0x5386e4: b               #0x5386fc
    // 0x5386e8: mov             x1, x0
    // 0x5386ec: r2 = Instance_WidgetState
    //     0x5386ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x5386f0: ldr             x2, [x2, #0x5b8]
    // 0x5386f4: r0 = add()
    //     0x5386f4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5386f8: ldur            x0, [fp, #-8]
    // 0x5386fc: LoadField: r1 = r0->field_47
    //     0x5386fc: ldur            w1, [x0, #0x47]
    // 0x538700: DecompressPointer r1
    //     0x538700: add             x1, x1, HEAP, lsl #32
    // 0x538704: tbnz            w1, #4, #0x538718
    // 0x538708: ldur            x1, [fp, #-0x18]
    // 0x53870c: r2 = Instance_WidgetState
    //     0x53870c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x538710: ldr             x2, [x2, #0x2d0]
    // 0x538714: r0 = add()
    //     0x538714: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x538718: ldur            x0, [fp, #-8]
    // 0x53871c: LoadField: r1 = r0->field_43
    //     0x53871c: ldur            w1, [x0, #0x43]
    // 0x538720: DecompressPointer r1
    //     0x538720: add             x1, x1, HEAP, lsl #32
    // 0x538724: tbnz            w1, #4, #0x538738
    // 0x538728: ldur            x1, [fp, #-0x18]
    // 0x53872c: r2 = Instance_WidgetState
    //     0x53872c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x538730: ldr             x2, [x2, #0x2d8]
    // 0x538734: r0 = add()
    //     0x538734: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x538738: ldur            x0, [fp, #-8]
    // 0x53873c: LoadField: r1 = r0->field_b
    //     0x53873c: ldur            w1, [x0, #0xb]
    // 0x538740: DecompressPointer r1
    //     0x538740: add             x1, x1, HEAP, lsl #32
    // 0x538744: cmp             w1, NULL
    // 0x538748: b.eq            #0x538784
    // 0x53874c: LoadField: r0 = r1->field_b
    //     0x53874c: ldur            w0, [x1, #0xb]
    // 0x538750: DecompressPointer r0
    //     0x538750: add             x0, x0, HEAP, lsl #32
    // 0x538754: tbnz            w0, #4, #0x538768
    // 0x538758: ldur            x1, [fp, #-0x18]
    // 0x53875c: r2 = Instance_WidgetState
    //     0x53875c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x538760: ldr             x2, [x2, #0x770]
    // 0x538764: r0 = add()
    //     0x538764: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x538768: ldur            x0, [fp, #-0x18]
    // 0x53876c: LeaveFrame
    //     0x53876c: mov             SP, fp
    //     0x538770: ldp             fp, lr, [SP], #0x10
    // 0x538774: ret
    //     0x538774: ret             
    // 0x538778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538778: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53877c: b               #0x53864c
    // 0x538780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538780: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538784: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateToValue(/* No info */) {
    // ** addr: 0x5389f8, size: 0xa8
    // 0x5389f8: EnterFrame
    //     0x5389f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5389fc: mov             fp, SP
    // 0x538a00: CheckStackOverflow
    //     0x538a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538a04: cmp             SP, x16
    //     0x538a08: b.ls            #0x538a7c
    // 0x538a0c: LoadField: r0 = r1->field_b
    //     0x538a0c: ldur            w0, [x1, #0xb]
    // 0x538a10: DecompressPointer r0
    //     0x538a10: add             x0, x0, HEAP, lsl #32
    // 0x538a14: cmp             w0, NULL
    // 0x538a18: b.eq            #0x538a84
    // 0x538a1c: LoadField: r2 = r0->field_b
    //     0x538a1c: ldur            w2, [x0, #0xb]
    // 0x538a20: DecompressPointer r2
    //     0x538a20: add             x2, x2, HEAP, lsl #32
    // 0x538a24: tbnz            w2, #4, #0x538a4c
    // 0x538a28: LoadField: r0 = r1->field_1b
    //     0x538a28: ldur            w0, [x1, #0x1b]
    // 0x538a2c: DecompressPointer r0
    //     0x538a2c: add             x0, x0, HEAP, lsl #32
    // 0x538a30: r16 = Sentinel
    //     0x538a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x538a34: cmp             w0, w16
    // 0x538a38: b.eq            #0x538a88
    // 0x538a3c: mov             x1, x0
    // 0x538a40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x538a40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x538a44: r0 = forward()
    //     0x538a44: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x538a48: b               #0x538a6c
    // 0x538a4c: LoadField: r0 = r1->field_1b
    //     0x538a4c: ldur            w0, [x1, #0x1b]
    // 0x538a50: DecompressPointer r0
    //     0x538a50: add             x0, x0, HEAP, lsl #32
    // 0x538a54: r16 = Sentinel
    //     0x538a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x538a58: cmp             w0, w16
    // 0x538a5c: b.eq            #0x538a94
    // 0x538a60: mov             x1, x0
    // 0x538a64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x538a64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x538a68: r0 = reverse()
    //     0x538a68: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x538a6c: r0 = Null
    //     0x538a6c: mov             x0, NULL
    // 0x538a70: LeaveFrame
    //     0x538a70: mov             SP, fp
    //     0x538a74: ldp             fp, lr, [SP], #0x10
    // 0x538a78: ret
    //     0x538a78: ret             
    // 0x538a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538a7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538a80: b               #0x538a0c
    // 0x538a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538a84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538a88: r9 = _positionController
    //     0x538a88: add             x9, PP, #0x37, lsl #12  ; [pp+0x37578] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._positionController@214519154>: late (offset: 0x1c)
    //     0x538a8c: ldr             x9, [x9, #0x578]
    // 0x538a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x538a90: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x538a94: r9 = _positionController
    //     0x538a94: add             x9, PP, #0x37, lsl #12  ; [pp+0x37578] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._positionController@214519154>: late (offset: 0x1c)
    //     0x538a98: ldr             x9, [x9, #0x578]
    // 0x538a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x538a9c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66d624, size: 0x3e4
    // 0x66d624: EnterFrame
    //     0x66d624: stp             fp, lr, [SP, #-0x10]!
    //     0x66d628: mov             fp, SP
    // 0x66d62c: AllocStack(0x28)
    //     0x66d62c: sub             SP, SP, #0x28
    // 0x66d630: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x10 */)
    //     0x66d630: mov             x2, x1
    //     0x66d634: stur            x1, [fp, #-0x10]
    // 0x66d638: CheckStackOverflow
    //     0x66d638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d63c: cmp             SP, x16
    //     0x66d640: b.ls            #0x66d9b4
    // 0x66d644: LoadField: r0 = r2->field_b
    //     0x66d644: ldur            w0, [x2, #0xb]
    // 0x66d648: DecompressPointer r0
    //     0x66d648: add             x0, x0, HEAP, lsl #32
    // 0x66d64c: cmp             w0, NULL
    // 0x66d650: b.eq            #0x66d9bc
    // 0x66d654: LoadField: r1 = r0->field_b
    //     0x66d654: ldur            w1, [x0, #0xb]
    // 0x66d658: DecompressPointer r1
    //     0x66d658: add             x1, x1, HEAP, lsl #32
    // 0x66d65c: tbz             w1, #4, #0x66d668
    // 0x66d660: d0 = 0.000000
    //     0x66d660: eor             v0.16b, v0.16b, v0.16b
    // 0x66d664: b               #0x66d66c
    // 0x66d668: d0 = 1.000000
    //     0x66d668: fmov            d0, #1.00000000
    // 0x66d66c: r0 = inline_Allocate_Double()
    //     0x66d66c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66d670: add             x0, x0, #0x10
    //     0x66d674: cmp             x1, x0
    //     0x66d678: b.ls            #0x66d9c0
    //     0x66d67c: str             x0, [THR, #0x50]  ; THR::top
    //     0x66d680: sub             x0, x0, #0xf
    //     0x66d684: mov             x1, #0xd15c
    //     0x66d688: movk            x1, #3, lsl #16
    //     0x66d68c: stur            x1, [x0, #-1]
    // 0x66d690: StoreField: r0->field_7 = d0
    //     0x66d690: stur            d0, [x0, #7]
    // 0x66d694: stur            x0, [fp, #-8]
    // 0x66d698: r1 = <double>
    //     0x66d698: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d69c: r0 = AnimationController()
    //     0x66d69c: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d6a0: stur            x0, [fp, #-0x18]
    // 0x66d6a4: r16 = Instance_Duration
    //     0x66d6a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x66d6a8: ldr             x16, [x16, #0x720]
    // 0x66d6ac: ldur            lr, [fp, #-8]
    // 0x66d6b0: stp             lr, x16, [SP]
    // 0x66d6b4: mov             x1, x0
    // 0x66d6b8: ldur            x2, [fp, #-0x10]
    // 0x66d6bc: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x66d6bc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ff8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x66d6c0: ldr             x4, [x4, #0xff8]
    // 0x66d6c4: r0 = AnimationController()
    //     0x66d6c4: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d6c8: ldur            x0, [fp, #-0x18]
    // 0x66d6cc: ldur            x2, [fp, #-0x10]
    // 0x66d6d0: StoreField: r2->field_1b = r0
    //     0x66d6d0: stur            w0, [x2, #0x1b]
    //     0x66d6d4: ldurb           w16, [x2, #-1]
    //     0x66d6d8: ldurb           w17, [x0, #-1]
    //     0x66d6dc: and             x16, x17, x16, lsr #2
    //     0x66d6e0: tst             x16, HEAP, lsr #32
    //     0x66d6e4: b.eq            #0x66d6ec
    //     0x66d6e8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66d6ec: r1 = <double>
    //     0x66d6ec: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d6f0: r0 = CurvedAnimation()
    //     0x66d6f0: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x66d6f4: stur            x0, [fp, #-8]
    // 0x66d6f8: r16 = Instance_Cubic
    //     0x66d6f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf28] Obj!Cubic@9bdda1
    //     0x66d6fc: ldr             x16, [x16, #0xf28]
    // 0x66d700: str             x16, [SP]
    // 0x66d704: mov             x1, x0
    // 0x66d708: ldur            x3, [fp, #-0x18]
    // 0x66d70c: r2 = Instance_Cubic
    //     0x66d70c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x66d710: ldr             x2, [x2, #0xf10]
    // 0x66d714: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x66d714: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfd8] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x66d718: ldr             x4, [x4, #0xfd8]
    // 0x66d71c: r0 = CurvedAnimation()
    //     0x66d71c: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x66d720: ldur            x0, [fp, #-8]
    // 0x66d724: ldur            x2, [fp, #-0x10]
    // 0x66d728: StoreField: r2->field_1f = r0
    //     0x66d728: stur            w0, [x2, #0x1f]
    //     0x66d72c: ldurb           w16, [x2, #-1]
    //     0x66d730: ldurb           w17, [x0, #-1]
    //     0x66d734: and             x16, x17, x16, lsr #2
    //     0x66d738: tst             x16, HEAP, lsr #32
    //     0x66d73c: b.eq            #0x66d744
    //     0x66d740: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66d744: r1 = <double>
    //     0x66d744: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d748: r0 = AnimationController()
    //     0x66d748: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d74c: stur            x0, [fp, #-8]
    // 0x66d750: r16 = Instance_Duration
    //     0x66d750: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x66d754: str             x16, [SP]
    // 0x66d758: mov             x1, x0
    // 0x66d75c: ldur            x2, [fp, #-0x10]
    // 0x66d760: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66d760: add             x4, PP, #0xa, lsl #12  ; [pp+0xae80] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66d764: ldr             x4, [x4, #0xe80]
    // 0x66d768: r0 = AnimationController()
    //     0x66d768: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d76c: ldur            x0, [fp, #-8]
    // 0x66d770: ldur            x2, [fp, #-0x10]
    // 0x66d774: StoreField: r2->field_23 = r0
    //     0x66d774: stur            w0, [x2, #0x23]
    //     0x66d778: ldurb           w16, [x2, #-1]
    //     0x66d77c: ldurb           w17, [x0, #-1]
    //     0x66d780: and             x16, x17, x16, lsr #2
    //     0x66d784: tst             x16, HEAP, lsr #32
    //     0x66d788: b.eq            #0x66d790
    //     0x66d78c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66d790: r1 = <double>
    //     0x66d790: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d794: r0 = CurvedAnimation()
    //     0x66d794: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x66d798: mov             x1, x0
    // 0x66d79c: ldur            x3, [fp, #-8]
    // 0x66d7a0: r2 = Instance_Cubic
    //     0x66d7a0: ldr             x2, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x66d7a4: stur            x0, [fp, #-8]
    // 0x66d7a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66d7a8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x66d7ac: r0 = CurvedAnimation()
    //     0x66d7ac: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x66d7b0: ldur            x0, [fp, #-8]
    // 0x66d7b4: ldur            x2, [fp, #-0x10]
    // 0x66d7b8: StoreField: r2->field_27 = r0
    //     0x66d7b8: stur            w0, [x2, #0x27]
    //     0x66d7bc: ldurb           w16, [x2, #-1]
    //     0x66d7c0: ldurb           w17, [x0, #-1]
    //     0x66d7c4: and             x16, x17, x16, lsr #2
    //     0x66d7c8: tst             x16, HEAP, lsr #32
    //     0x66d7cc: b.eq            #0x66d7d4
    //     0x66d7d0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66d7d4: LoadField: r0 = r2->field_47
    //     0x66d7d4: ldur            w0, [x2, #0x47]
    // 0x66d7d8: DecompressPointer r0
    //     0x66d7d8: add             x0, x0, HEAP, lsl #32
    // 0x66d7dc: tbz             w0, #4, #0x66d7ec
    // 0x66d7e0: LoadField: r0 = r2->field_43
    //     0x66d7e0: ldur            w0, [x2, #0x43]
    // 0x66d7e4: DecompressPointer r0
    //     0x66d7e4: add             x0, x0, HEAP, lsl #32
    // 0x66d7e8: tbnz            w0, #4, #0x66d7f4
    // 0x66d7ec: d0 = 1.000000
    //     0x66d7ec: fmov            d0, #1.00000000
    // 0x66d7f0: b               #0x66d7f8
    // 0x66d7f4: d0 = 0.000000
    //     0x66d7f4: eor             v0.16b, v0.16b, v0.16b
    // 0x66d7f8: r0 = inline_Allocate_Double()
    //     0x66d7f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66d7fc: add             x0, x0, #0x10
    //     0x66d800: cmp             x1, x0
    //     0x66d804: b.ls            #0x66d9d8
    //     0x66d808: str             x0, [THR, #0x50]  ; THR::top
    //     0x66d80c: sub             x0, x0, #0xf
    //     0x66d810: mov             x1, #0xd15c
    //     0x66d814: movk            x1, #3, lsl #16
    //     0x66d818: stur            x1, [x0, #-1]
    // 0x66d81c: StoreField: r0->field_7 = d0
    //     0x66d81c: stur            d0, [x0, #7]
    // 0x66d820: stur            x0, [fp, #-8]
    // 0x66d824: r1 = <double>
    //     0x66d824: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d828: r0 = AnimationController()
    //     0x66d828: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d82c: stur            x0, [fp, #-0x18]
    // 0x66d830: r16 = Instance_Duration
    //     0x66d830: add             x16, PP, #0x21, lsl #12  ; [pp+0x21100] Obj!Duration@9cf991
    //     0x66d834: ldr             x16, [x16, #0x100]
    // 0x66d838: ldur            lr, [fp, #-8]
    // 0x66d83c: stp             lr, x16, [SP]
    // 0x66d840: mov             x1, x0
    // 0x66d844: ldur            x2, [fp, #-0x10]
    // 0x66d848: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x66d848: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ff8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x66d84c: ldr             x4, [x4, #0xff8]
    // 0x66d850: r0 = AnimationController()
    //     0x66d850: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d854: ldur            x0, [fp, #-0x18]
    // 0x66d858: ldur            x2, [fp, #-0x10]
    // 0x66d85c: StoreField: r2->field_2f = r0
    //     0x66d85c: stur            w0, [x2, #0x2f]
    //     0x66d860: ldurb           w16, [x2, #-1]
    //     0x66d864: ldurb           w17, [x0, #-1]
    //     0x66d868: and             x16, x17, x16, lsr #2
    //     0x66d86c: tst             x16, HEAP, lsr #32
    //     0x66d870: b.eq            #0x66d878
    //     0x66d874: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66d878: r1 = <double>
    //     0x66d878: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d87c: r0 = CurvedAnimation()
    //     0x66d87c: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x66d880: mov             x1, x0
    // 0x66d884: ldur            x3, [fp, #-0x18]
    // 0x66d888: r2 = Instance_Cubic
    //     0x66d888: ldr             x2, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x66d88c: stur            x0, [fp, #-8]
    // 0x66d890: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66d890: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x66d894: r0 = CurvedAnimation()
    //     0x66d894: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x66d898: ldur            x0, [fp, #-8]
    // 0x66d89c: ldur            x2, [fp, #-0x10]
    // 0x66d8a0: StoreField: r2->field_2b = r0
    //     0x66d8a0: stur            w0, [x2, #0x2b]
    //     0x66d8a4: ldurb           w16, [x2, #-1]
    //     0x66d8a8: ldurb           w17, [x0, #-1]
    //     0x66d8ac: and             x16, x17, x16, lsr #2
    //     0x66d8b0: tst             x16, HEAP, lsr #32
    //     0x66d8b4: b.eq            #0x66d8bc
    //     0x66d8b8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66d8bc: LoadField: r0 = r2->field_47
    //     0x66d8bc: ldur            w0, [x2, #0x47]
    // 0x66d8c0: DecompressPointer r0
    //     0x66d8c0: add             x0, x0, HEAP, lsl #32
    // 0x66d8c4: tbz             w0, #4, #0x66d8d4
    // 0x66d8c8: LoadField: r0 = r2->field_43
    //     0x66d8c8: ldur            w0, [x2, #0x43]
    // 0x66d8cc: DecompressPointer r0
    //     0x66d8cc: add             x0, x0, HEAP, lsl #32
    // 0x66d8d0: tbnz            w0, #4, #0x66d8dc
    // 0x66d8d4: d0 = 1.000000
    //     0x66d8d4: fmov            d0, #1.00000000
    // 0x66d8d8: b               #0x66d8e0
    // 0x66d8dc: d0 = 0.000000
    //     0x66d8dc: eor             v0.16b, v0.16b, v0.16b
    // 0x66d8e0: r0 = inline_Allocate_Double()
    //     0x66d8e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66d8e4: add             x0, x0, #0x10
    //     0x66d8e8: cmp             x1, x0
    //     0x66d8ec: b.ls            #0x66d9f0
    //     0x66d8f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x66d8f4: sub             x0, x0, #0xf
    //     0x66d8f8: mov             x1, #0xd15c
    //     0x66d8fc: movk            x1, #3, lsl #16
    //     0x66d900: stur            x1, [x0, #-1]
    // 0x66d904: StoreField: r0->field_7 = d0
    //     0x66d904: stur            d0, [x0, #7]
    // 0x66d908: stur            x0, [fp, #-8]
    // 0x66d90c: r1 = <double>
    //     0x66d90c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d910: r0 = AnimationController()
    //     0x66d910: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d914: stur            x0, [fp, #-0x18]
    // 0x66d918: r16 = Instance_Duration
    //     0x66d918: add             x16, PP, #0x21, lsl #12  ; [pp+0x21100] Obj!Duration@9cf991
    //     0x66d91c: ldr             x16, [x16, #0x100]
    // 0x66d920: ldur            lr, [fp, #-8]
    // 0x66d924: stp             lr, x16, [SP]
    // 0x66d928: mov             x1, x0
    // 0x66d92c: ldur            x2, [fp, #-0x10]
    // 0x66d930: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x66d930: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ff8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x66d934: ldr             x4, [x4, #0xff8]
    // 0x66d938: r0 = AnimationController()
    //     0x66d938: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d93c: ldur            x0, [fp, #-0x18]
    // 0x66d940: ldur            x2, [fp, #-0x10]
    // 0x66d944: StoreField: r2->field_37 = r0
    //     0x66d944: stur            w0, [x2, #0x37]
    //     0x66d948: ldurb           w16, [x2, #-1]
    //     0x66d94c: ldurb           w17, [x0, #-1]
    //     0x66d950: and             x16, x17, x16, lsr #2
    //     0x66d954: tst             x16, HEAP, lsr #32
    //     0x66d958: b.eq            #0x66d960
    //     0x66d95c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66d960: r1 = <double>
    //     0x66d960: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x66d964: r0 = CurvedAnimation()
    //     0x66d964: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x66d968: mov             x1, x0
    // 0x66d96c: ldur            x3, [fp, #-0x18]
    // 0x66d970: r2 = Instance_Cubic
    //     0x66d970: ldr             x2, [PP, #0x4e98]  ; [pp+0x4e98] Obj!Cubic@9bdc81
    // 0x66d974: stur            x0, [fp, #-8]
    // 0x66d978: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66d978: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x66d97c: r0 = CurvedAnimation()
    //     0x66d97c: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x66d980: ldur            x0, [fp, #-8]
    // 0x66d984: ldur            x1, [fp, #-0x10]
    // 0x66d988: StoreField: r1->field_33 = r0
    //     0x66d988: stur            w0, [x1, #0x33]
    //     0x66d98c: ldurb           w16, [x1, #-1]
    //     0x66d990: ldurb           w17, [x0, #-1]
    //     0x66d994: and             x16, x17, x16, lsr #2
    //     0x66d998: tst             x16, HEAP, lsr #32
    //     0x66d99c: b.eq            #0x66d9a4
    //     0x66d9a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66d9a4: r0 = Null
    //     0x66d9a4: mov             x0, NULL
    // 0x66d9a8: LeaveFrame
    //     0x66d9a8: mov             SP, fp
    //     0x66d9ac: ldp             fp, lr, [SP], #0x10
    // 0x66d9b0: ret
    //     0x66d9b0: ret             
    // 0x66d9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d9b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d9b8: b               #0x66d644
    // 0x66d9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d9bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d9c0: SaveReg d0
    //     0x66d9c0: str             q0, [SP, #-0x10]!
    // 0x66d9c4: SaveReg r2
    //     0x66d9c4: str             x2, [SP, #-8]!
    // 0x66d9c8: r0 = AllocateDouble()
    //     0x66d9c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x66d9cc: RestoreReg r2
    //     0x66d9cc: ldr             x2, [SP], #8
    // 0x66d9d0: RestoreReg d0
    //     0x66d9d0: ldr             q0, [SP], #0x10
    // 0x66d9d4: b               #0x66d690
    // 0x66d9d8: SaveReg d0
    //     0x66d9d8: str             q0, [SP, #-0x10]!
    // 0x66d9dc: SaveReg r2
    //     0x66d9dc: str             x2, [SP, #-8]!
    // 0x66d9e0: r0 = AllocateDouble()
    //     0x66d9e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x66d9e4: RestoreReg r2
    //     0x66d9e4: ldr             x2, [SP], #8
    // 0x66d9e8: RestoreReg d0
    //     0x66d9e8: ldr             q0, [SP], #0x10
    // 0x66d9ec: b               #0x66d81c
    // 0x66d9f0: SaveReg d0
    //     0x66d9f0: str             q0, [SP, #-0x10]!
    // 0x66d9f4: SaveReg r2
    //     0x66d9f4: str             x2, [SP, #-8]!
    // 0x66d9f8: r0 = AllocateDouble()
    //     0x66d9f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x66d9fc: RestoreReg r2
    //     0x66d9fc: ldr             x2, [SP], #8
    // 0x66da00: RestoreReg d0
    //     0x66da00: ldr             q0, [SP], #0x10
    // 0x66da04: b               #0x66d904
  }
  _ dispose(/* No info */) {
    // ** addr: 0x696cac, size: 0x17c
    // 0x696cac: EnterFrame
    //     0x696cac: stp             fp, lr, [SP, #-0x10]!
    //     0x696cb0: mov             fp, SP
    // 0x696cb4: AllocStack(0x8)
    //     0x696cb4: sub             SP, SP, #8
    // 0x696cb8: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x696cb8: mov             x0, x1
    //     0x696cbc: stur            x1, [fp, #-8]
    // 0x696cc0: CheckStackOverflow
    //     0x696cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696cc4: cmp             SP, x16
    //     0x696cc8: b.ls            #0x696dc0
    // 0x696ccc: LoadField: r1 = r0->field_1b
    //     0x696ccc: ldur            w1, [x0, #0x1b]
    // 0x696cd0: DecompressPointer r1
    //     0x696cd0: add             x1, x1, HEAP, lsl #32
    // 0x696cd4: r16 = Sentinel
    //     0x696cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696cd8: cmp             w1, w16
    // 0x696cdc: b.eq            #0x696dc8
    // 0x696ce0: r0 = dispose()
    //     0x696ce0: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x696ce4: ldur            x0, [fp, #-8]
    // 0x696ce8: LoadField: r1 = r0->field_1f
    //     0x696ce8: ldur            w1, [x0, #0x1f]
    // 0x696cec: DecompressPointer r1
    //     0x696cec: add             x1, x1, HEAP, lsl #32
    // 0x696cf0: r16 = Sentinel
    //     0x696cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696cf4: cmp             w1, w16
    // 0x696cf8: b.eq            #0x696dd4
    // 0x696cfc: r0 = dispose()
    //     0x696cfc: bl              #0x463e28  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x696d00: ldur            x0, [fp, #-8]
    // 0x696d04: LoadField: r1 = r0->field_23
    //     0x696d04: ldur            w1, [x0, #0x23]
    // 0x696d08: DecompressPointer r1
    //     0x696d08: add             x1, x1, HEAP, lsl #32
    // 0x696d0c: r16 = Sentinel
    //     0x696d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696d10: cmp             w1, w16
    // 0x696d14: b.eq            #0x696de0
    // 0x696d18: r0 = dispose()
    //     0x696d18: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x696d1c: ldur            x0, [fp, #-8]
    // 0x696d20: LoadField: r1 = r0->field_27
    //     0x696d20: ldur            w1, [x0, #0x27]
    // 0x696d24: DecompressPointer r1
    //     0x696d24: add             x1, x1, HEAP, lsl #32
    // 0x696d28: r16 = Sentinel
    //     0x696d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696d2c: cmp             w1, w16
    // 0x696d30: b.eq            #0x696dec
    // 0x696d34: r0 = dispose()
    //     0x696d34: bl              #0x463e28  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x696d38: ldur            x0, [fp, #-8]
    // 0x696d3c: LoadField: r1 = r0->field_2f
    //     0x696d3c: ldur            w1, [x0, #0x2f]
    // 0x696d40: DecompressPointer r1
    //     0x696d40: add             x1, x1, HEAP, lsl #32
    // 0x696d44: r16 = Sentinel
    //     0x696d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696d48: cmp             w1, w16
    // 0x696d4c: b.eq            #0x696df8
    // 0x696d50: r0 = dispose()
    //     0x696d50: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x696d54: ldur            x0, [fp, #-8]
    // 0x696d58: LoadField: r1 = r0->field_2b
    //     0x696d58: ldur            w1, [x0, #0x2b]
    // 0x696d5c: DecompressPointer r1
    //     0x696d5c: add             x1, x1, HEAP, lsl #32
    // 0x696d60: r16 = Sentinel
    //     0x696d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696d64: cmp             w1, w16
    // 0x696d68: b.eq            #0x696e04
    // 0x696d6c: r0 = dispose()
    //     0x696d6c: bl              #0x463e28  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x696d70: ldur            x0, [fp, #-8]
    // 0x696d74: LoadField: r1 = r0->field_37
    //     0x696d74: ldur            w1, [x0, #0x37]
    // 0x696d78: DecompressPointer r1
    //     0x696d78: add             x1, x1, HEAP, lsl #32
    // 0x696d7c: r16 = Sentinel
    //     0x696d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696d80: cmp             w1, w16
    // 0x696d84: b.eq            #0x696e10
    // 0x696d88: r0 = dispose()
    //     0x696d88: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x696d8c: ldur            x0, [fp, #-8]
    // 0x696d90: LoadField: r1 = r0->field_33
    //     0x696d90: ldur            w1, [x0, #0x33]
    // 0x696d94: DecompressPointer r1
    //     0x696d94: add             x1, x1, HEAP, lsl #32
    // 0x696d98: r16 = Sentinel
    //     0x696d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x696d9c: cmp             w1, w16
    // 0x696da0: b.eq            #0x696e1c
    // 0x696da4: r0 = dispose()
    //     0x696da4: bl              #0x463e28  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x696da8: ldur            x1, [fp, #-8]
    // 0x696dac: r0 = dispose()
    //     0x696dac: bl              #0x696e60  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::dispose
    // 0x696db0: r0 = Null
    //     0x696db0: mov             x0, NULL
    // 0x696db4: LeaveFrame
    //     0x696db4: mov             SP, fp
    //     0x696db8: ldp             fp, lr, [SP], #0x10
    // 0x696dbc: ret
    //     0x696dbc: ret             
    // 0x696dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696dc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696dc4: b               #0x696ccc
    // 0x696dc8: r9 = _positionController
    //     0x696dc8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37578] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._positionController@214519154>: late (offset: 0x1c)
    //     0x696dcc: ldr             x9, [x9, #0x578]
    // 0x696dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696dd0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696dd4: r9 = _position
    //     0x696dd4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37580] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._position@214519154>: late (offset: 0x20)
    //     0x696dd8: ldr             x9, [x9, #0x580]
    // 0x696ddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696ddc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696de0: r9 = _reactionController
    //     0x696de0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37570] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionController@214519154>: late (offset: 0x24)
    //     0x696de4: ldr             x9, [x9, #0x570]
    // 0x696de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696de8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696dec: r9 = _reaction
    //     0x696dec: add             x9, PP, #0x37, lsl #12  ; [pp+0x37588] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reaction@214519154>: late (offset: 0x28)
    //     0x696df0: ldr             x9, [x9, #0x588]
    // 0x696df4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696df4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696df8: r9 = _reactionHoverFadeController
    //     0x696df8: add             x9, PP, #0x37, lsl #12  ; [pp+0x375f8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionHoverFadeController@214519154>: late (offset: 0x30)
    //     0x696dfc: ldr             x9, [x9, #0x5f8]
    // 0x696e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696e00: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696e04: r9 = _reactionHoverFade
    //     0x696e04: add             x9, PP, #0x37, lsl #12  ; [pp+0x37598] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionHoverFade@214519154>: late (offset: 0x2c)
    //     0x696e08: ldr             x9, [x9, #0x598]
    // 0x696e0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696e0c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696e10: r9 = _reactionFocusFadeController
    //     0x696e10: add             x9, PP, #0x37, lsl #12  ; [pp+0x37608] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionFocusFadeController@214519154>: late (offset: 0x38)
    //     0x696e14: ldr             x9, [x9, #0x608]
    // 0x696e18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696e18: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x696e1c: r9 = _reactionFocusFade
    //     0x696e1c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37590] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionFocusFade@214519154>: late (offset: 0x34)
    //     0x696e20: ldr             x9, [x9, #0x590]
    // 0x696e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x696e24: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x696e28, size: 0x38
    // 0x696e28: EnterFrame
    //     0x696e28: stp             fp, lr, [SP, #-0x10]!
    //     0x696e2c: mov             fp, SP
    // 0x696e30: ldr             x0, [fp, #0x10]
    // 0x696e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x696e34: ldur            w1, [x0, #0x17]
    // 0x696e38: DecompressPointer r1
    //     0x696e38: add             x1, x1, HEAP, lsl #32
    // 0x696e3c: CheckStackOverflow
    //     0x696e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696e40: cmp             SP, x16
    //     0x696e44: b.ls            #0x696e58
    // 0x696e48: r0 = dispose()
    //     0x696e48: bl              #0x696cac  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x696e4c: LeaveFrame
    //     0x696e4c: mov             SP, fp
    //     0x696e50: ldp             fp, lr, [SP], #0x10
    // 0x696e54: ret
    //     0x696e54: ret             
    // 0x696e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696e58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696e5c: b               #0x696e48
  }
  _ __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin(/* No info */) {
    // ** addr: 0x70aaf4, size: 0x3c
    // 0x70aaf4: r3 = Sentinel
    //     0x70aaf4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70aaf8: r2 = false
    //     0x70aaf8: add             x2, NULL, #0x30  ; false
    // 0x70aafc: StoreField: r1->field_1b = r3
    //     0x70aafc: stur            w3, [x1, #0x1b]
    // 0x70ab00: StoreField: r1->field_1f = r3
    //     0x70ab00: stur            w3, [x1, #0x1f]
    // 0x70ab04: StoreField: r1->field_23 = r3
    //     0x70ab04: stur            w3, [x1, #0x23]
    // 0x70ab08: StoreField: r1->field_27 = r3
    //     0x70ab08: stur            w3, [x1, #0x27]
    // 0x70ab0c: StoreField: r1->field_2b = r3
    //     0x70ab0c: stur            w3, [x1, #0x2b]
    // 0x70ab10: StoreField: r1->field_2f = r3
    //     0x70ab10: stur            w3, [x1, #0x2f]
    // 0x70ab14: StoreField: r1->field_33 = r3
    //     0x70ab14: stur            w3, [x1, #0x33]
    // 0x70ab18: StoreField: r1->field_37 = r3
    //     0x70ab18: stur            w3, [x1, #0x37]
    // 0x70ab1c: StoreField: r1->field_3b = r3
    //     0x70ab1c: stur            w3, [x1, #0x3b]
    // 0x70ab20: StoreField: r1->field_43 = r2
    //     0x70ab20: stur            w2, [x1, #0x43]
    // 0x70ab24: StoreField: r1->field_47 = r2
    //     0x70ab24: stur            w2, [x1, #0x47]
    // 0x70ab28: r0 = Null
    //     0x70ab28: mov             x0, NULL
    // 0x70ab2c: ret
    //     0x70ab2c: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0x8496bc, size: 0x24
    // 0x8496bc: EnterFrame
    //     0x8496bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8496c0: mov             fp, SP
    // 0x8496c4: ldr             x2, [fp, #0x10]
    // 0x8496c8: r1 = Function '_handleTap@214519154':.
    //     0x8496c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x375c0] AnonymousClosure: (0x535654), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x5356c8)
    //     0x8496cc: ldr             x1, [x1, #0x5c0]
    // 0x8496d0: r0 = AllocateClosure()
    //     0x8496d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x8496d4: LeaveFrame
    //     0x8496d4: mov             SP, fp
    //     0x8496d8: ldp             fp, lr, [SP], #0x10
    // 0x8496dc: ret
    //     0x8496dc: ret             
  }
}

// class id: 2816, size: 0x58, field offset: 0x4c
class _MaterialSwitchState extends __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x532e90, size: 0x2070
    // 0x532e90: EnterFrame
    //     0x532e90: stp             fp, lr, [SP, #-0x10]!
    //     0x532e94: mov             fp, SP
    // 0x532e98: AllocStack(0x110)
    //     0x532e98: sub             SP, SP, #0x110
    // 0x532e9c: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x532e9c: mov             x0, x1
    //     0x532ea0: stur            x1, [fp, #-8]
    //     0x532ea4: mov             x1, x2
    //     0x532ea8: stur            x2, [fp, #-0x10]
    // 0x532eac: CheckStackOverflow
    //     0x532eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532eb0: cmp             SP, x16
    //     0x532eb4: b.ls            #0x534e34
    // 0x532eb8: r1 = 3
    //     0x532eb8: mov             x1, #3
    // 0x532ebc: r0 = AllocateContext()
    //     0x532ebc: bl              #0x888744  ; AllocateContextStub
    // 0x532ec0: mov             x2, x0
    // 0x532ec4: ldur            x0, [fp, #-8]
    // 0x532ec8: stur            x2, [fp, #-0x18]
    // 0x532ecc: StoreField: r2->field_f = r0
    //     0x532ecc: stur            w0, [x2, #0xf]
    // 0x532ed0: LoadField: r1 = r0->field_4f
    //     0x532ed0: ldur            w1, [x0, #0x4f]
    // 0x532ed4: DecompressPointer r1
    //     0x532ed4: add             x1, x1, HEAP, lsl #32
    // 0x532ed8: tbnz            w1, #4, #0x532eec
    // 0x532edc: r3 = false
    //     0x532edc: add             x3, NULL, #0x30  ; false
    // 0x532ee0: StoreField: r0->field_4f = r3
    //     0x532ee0: stur            w3, [x0, #0x4f]
    // 0x532ee4: mov             x1, x0
    // 0x532ee8: r0 = animateToValue()
    //     0x532ee8: bl              #0x5389f8  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x532eec: ldur            x0, [fp, #-8]
    // 0x532ef0: ldur            x2, [fp, #-0x18]
    // 0x532ef4: ldur            x1, [fp, #-0x10]
    // 0x532ef8: r0 = of()
    //     0x532ef8: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x532efc: ldur            x1, [fp, #-0x10]
    // 0x532f00: stur            x0, [fp, #-0x20]
    // 0x532f04: r0 = of()
    //     0x532f04: bl              #0x53899c  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0x532f08: ldur            x2, [fp, #-0x18]
    // 0x532f0c: StoreField: r2->field_13 = r0
    //     0x532f0c: stur            w0, [x2, #0x13]
    //     0x532f10: ldurb           w16, [x2, #-1]
    //     0x532f14: ldurb           w17, [x0, #-1]
    //     0x532f18: and             x16, x17, x16, lsr #2
    //     0x532f1c: tst             x16, HEAP, lsr #32
    //     0x532f20: b.eq            #0x532f28
    //     0x532f24: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x532f28: ldur            x0, [fp, #-0x20]
    // 0x532f2c: LoadField: r3 = r0->field_3f
    //     0x532f2c: ldur            w3, [x0, #0x3f]
    // 0x532f30: DecompressPointer r3
    //     0x532f30: add             x3, x3, HEAP, lsl #32
    // 0x532f34: stur            x3, [fp, #-0x30]
    // 0x532f38: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x532f38: stur            NULL, [x2, #0x17]
    // 0x532f3c: ldur            x4, [fp, #-8]
    // 0x532f40: LoadField: r1 = r4->field_b
    //     0x532f40: ldur            w1, [x4, #0xb]
    // 0x532f44: DecompressPointer r1
    //     0x532f44: add             x1, x1, HEAP, lsl #32
    // 0x532f48: cmp             w1, NULL
    // 0x532f4c: b.eq            #0x534e3c
    // 0x532f50: LoadField: r5 = r1->field_73
    //     0x532f50: ldur            w5, [x1, #0x73]
    // 0x532f54: DecompressPointer r5
    //     0x532f54: add             x5, x5, HEAP, lsl #32
    // 0x532f58: LoadField: r1 = r5->field_7
    //     0x532f58: ldur            x1, [x5, #7]
    // 0x532f5c: cmp             x1, #0
    // 0x532f60: b.gt            #0x533054
    // 0x532f64: LoadField: r5 = r0->field_2f
    //     0x532f64: ldur            w5, [x0, #0x2f]
    // 0x532f68: DecompressPointer r5
    //     0x532f68: add             x5, x5, HEAP, lsl #32
    // 0x532f6c: stur            x5, [fp, #-0x28]
    // 0x532f70: tbnz            w5, #4, #0x532f9c
    // 0x532f74: ldur            x1, [fp, #-0x10]
    // 0x532f78: r0 = of()
    //     0x532f78: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x532f7c: LoadField: r1 = r0->field_3f
    //     0x532f7c: ldur            w1, [x0, #0x3f]
    // 0x532f80: DecompressPointer r1
    //     0x532f80: add             x1, x1, HEAP, lsl #32
    // 0x532f84: stur            x1, [fp, #-0x38]
    // 0x532f88: r0 = _SwitchConfigM3()
    //     0x532f88: bl              #0x538990  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x532f8c: mov             x1, x0
    // 0x532f90: ldur            x0, [fp, #-0x38]
    // 0x532f94: StoreField: r1->field_7 = r0
    //     0x532f94: stur            w0, [x1, #7]
    // 0x532f98: b               #0x532fa4
    // 0x532f9c: r0 = _SwitchConfigM2()
    //     0x532f9c: bl              #0x538984  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x532fa0: mov             x1, x0
    // 0x532fa4: ldur            x0, [fp, #-0x28]
    // 0x532fa8: stur            x1, [fp, #-0x38]
    // 0x532fac: tbnz            w0, #4, #0x532fcc
    // 0x532fb0: ldur            x0, [fp, #-0x10]
    // 0x532fb4: r0 = _SwitchDefaultsM3()
    //     0x532fb4: bl              #0x538978  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x34)
    // 0x532fb8: r1 = Sentinel
    //     0x532fb8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x532fbc: StoreField: r0->field_2f = r1
    //     0x532fbc: stur            w1, [x0, #0x2f]
    // 0x532fc0: ldur            x2, [fp, #-0x10]
    // 0x532fc4: StoreField: r0->field_2b = r2
    //     0x532fc4: stur            w2, [x0, #0x2b]
    // 0x532fc8: b               #0x533028
    // 0x532fcc: ldur            x2, [fp, #-0x10]
    // 0x532fd0: mov             x1, x2
    // 0x532fd4: r0 = of()
    //     0x532fd4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x532fd8: stur            x0, [fp, #-0x28]
    // 0x532fdc: r0 = _SwitchDefaultsM2()
    //     0x532fdc: bl              #0x53896c  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x34)
    // 0x532fe0: mov             x2, x0
    // 0x532fe4: ldur            x0, [fp, #-0x28]
    // 0x532fe8: stur            x2, [fp, #-0x40]
    // 0x532fec: StoreField: r2->field_2b = r0
    //     0x532fec: stur            w0, [x2, #0x2b]
    // 0x532ff0: ldur            x1, [fp, #-0x10]
    // 0x532ff4: r0 = of()
    //     0x532ff4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x532ff8: LoadField: r1 = r0->field_3f
    //     0x532ff8: ldur            w1, [x0, #0x3f]
    // 0x532ffc: DecompressPointer r1
    //     0x532ffc: add             x1, x1, HEAP, lsl #32
    // 0x533000: mov             x0, x1
    // 0x533004: ldur            x1, [fp, #-0x40]
    // 0x533008: StoreField: r1->field_2f = r0
    //     0x533008: stur            w0, [x1, #0x2f]
    //     0x53300c: ldurb           w16, [x1, #-1]
    //     0x533010: ldurb           w17, [x0, #-1]
    //     0x533014: and             x16, x17, x16, lsr #2
    //     0x533018: tst             x16, HEAP, lsr #32
    //     0x53301c: b.eq            #0x533024
    //     0x533020: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x533024: mov             x0, x1
    // 0x533028: ldur            x2, [fp, #-0x18]
    // 0x53302c: ArrayStore: r2[0] = r0  ; List_4
    //     0x53302c: stur            w0, [x2, #0x17]
    //     0x533030: ldurb           w16, [x2, #-1]
    //     0x533034: ldurb           w17, [x0, #-1]
    //     0x533038: and             x16, x17, x16, lsr #2
    //     0x53303c: tst             x16, HEAP, lsr #32
    //     0x533040: b.eq            #0x533048
    //     0x533044: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x533048: ldur            x0, [fp, #-0x38]
    // 0x53304c: d0 = 1.000000
    //     0x53304c: fmov            d0, #1.00000000
    // 0x533050: b               #0x5332c0
    // 0x533054: r1 = Sentinel
    //     0x533054: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x533058: r16 = <SwitchThemeData>
    //     0x533058: add             x16, PP, #0x37, lsl #12  ; [pp+0x374d8] TypeArguments: <SwitchThemeData>
    //     0x53305c: ldr             x16, [x16, #0x4d8]
    // 0x533060: stp             x0, x16, [SP]
    // 0x533064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533064: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533068: r0 = getAdaptation()
    //     0x533068: bl              #0x5387a0  ; [package:flutter/src/material/theme_data.dart] ThemeData::getAdaptation
    // 0x53306c: ldur            x2, [fp, #-0x18]
    // 0x533070: LoadField: r0 = r2->field_13
    //     0x533070: ldur            w0, [x2, #0x13]
    // 0x533074: DecompressPointer r0
    //     0x533074: add             x0, x0, HEAP, lsl #32
    // 0x533078: ldur            x1, [fp, #-0x20]
    // 0x53307c: LoadField: r3 = r1->field_23
    //     0x53307c: ldur            w3, [x1, #0x23]
    // 0x533080: DecompressPointer r3
    //     0x533080: add             x3, x3, HEAP, lsl #32
    // 0x533084: LoadField: r4 = r3->field_7
    //     0x533084: ldur            x4, [x3, #7]
    // 0x533088: cmp             x4, #2
    // 0x53308c: r16 = true
    //     0x53308c: add             x16, NULL, #0x20  ; true
    // 0x533090: r17 = false
    //     0x533090: add             x17, NULL, #0x30  ; false
    // 0x533094: csel            x3, x16, x17, le
    // 0x533098: tbnz            w3, #4, #0x5330a8
    // 0x53309c: cmp             x4, #1
    // 0x5330a0: b.gt            #0x5330b8
    // 0x5330a4: b               #0x5330c0
    // 0x5330a8: cmp             x4, #4
    // 0x5330ac: b.gt            #0x5330c0
    // 0x5330b0: cmp             x4, #3
    // 0x5330b4: b.le            #0x5330c0
    // 0x5330b8: r0 = Instance_SwitchThemeData
    //     0x5330b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaae8] Obj!SwitchThemeData@9c48a1
    //     0x5330bc: ldr             x0, [x0, #0xae8]
    // 0x5330c0: StoreField: r2->field_13 = r0
    //     0x5330c0: stur            w0, [x2, #0x13]
    //     0x5330c4: ldurb           w16, [x2, #-1]
    //     0x5330c8: ldurb           w17, [x0, #-1]
    //     0x5330cc: and             x16, x17, x16, lsr #2
    //     0x5330d0: tst             x16, HEAP, lsr #32
    //     0x5330d4: b.eq            #0x5330dc
    //     0x5330d8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5330dc: tbnz            w3, #4, #0x5330f8
    // 0x5330e0: cmp             x4, #1
    // 0x5330e4: b.gt            #0x533118
    // 0x5330e8: ldur            x0, [fp, #-8]
    // 0x5330ec: mov             x3, x2
    // 0x5330f0: ldur            x2, [fp, #-0x10]
    // 0x5330f4: b               #0x5331cc
    // 0x5330f8: cmp             x4, #4
    // 0x5330fc: b.gt            #0x5331c0
    // 0x533100: cmp             x4, #3
    // 0x533104: b.gt            #0x533118
    // 0x533108: ldur            x0, [fp, #-8]
    // 0x53310c: mov             x3, x2
    // 0x533110: ldur            x2, [fp, #-0x10]
    // 0x533114: b               #0x5331cc
    // 0x533118: ldur            x3, [fp, #-8]
    // 0x53311c: ldur            x0, [fp, #-0x10]
    // 0x533120: r1 = true
    //     0x533120: add             x1, NULL, #0x20  ; true
    // 0x533124: StoreField: r3->field_53 = r1
    //     0x533124: stur            w1, [x3, #0x53]
    // 0x533128: LoadField: r1 = r3->field_b
    //     0x533128: ldur            w1, [x3, #0xb]
    // 0x53312c: DecompressPointer r1
    //     0x53312c: add             x1, x1, HEAP, lsl #32
    // 0x533130: cmp             w1, NULL
    // 0x533134: b.eq            #0x534e40
    // 0x533138: mov             x1, x0
    // 0x53313c: r0 = of()
    //     0x53313c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x533140: LoadField: r1 = r0->field_3f
    //     0x533140: ldur            w1, [x0, #0x3f]
    // 0x533144: DecompressPointer r1
    //     0x533144: add             x1, x1, HEAP, lsl #32
    // 0x533148: stur            x1, [fp, #-0x28]
    // 0x53314c: r0 = _SwitchConfigCupertino()
    //     0x53314c: bl              #0x538794  ; Allocate_SwitchConfigCupertinoStub -> _SwitchConfigCupertino (size=0xc)
    // 0x533150: mov             x1, x0
    // 0x533154: ldur            x0, [fp, #-0x28]
    // 0x533158: stur            x1, [fp, #-0x38]
    // 0x53315c: StoreField: r1->field_7 = r0
    //     0x53315c: stur            w0, [x1, #7]
    // 0x533160: r0 = _SwitchDefaultsCupertino()
    //     0x533160: bl              #0x538788  ; Allocate_SwitchDefaultsCupertinoStub -> _SwitchDefaultsCupertino (size=0x30)
    // 0x533164: ldur            x2, [fp, #-0x10]
    // 0x533168: StoreField: r0->field_2b = r2
    //     0x533168: stur            w2, [x0, #0x2b]
    // 0x53316c: ldur            x3, [fp, #-0x18]
    // 0x533170: ArrayStore: r3[0] = r0  ; List_4
    //     0x533170: stur            w0, [x3, #0x17]
    //     0x533174: ldurb           w16, [x3, #-1]
    //     0x533178: ldurb           w17, [x0, #-1]
    //     0x53317c: and             x16, x17, x16, lsr #2
    //     0x533180: tst             x16, HEAP, lsr #32
    //     0x533184: b.eq            #0x53318c
    //     0x533188: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x53318c: ldur            x0, [fp, #-8]
    // 0x533190: LoadField: r1 = r0->field_23
    //     0x533190: ldur            w1, [x0, #0x23]
    // 0x533194: DecompressPointer r1
    //     0x533194: add             x1, x1, HEAP, lsl #32
    // 0x533198: r16 = Sentinel
    //     0x533198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53319c: cmp             w1, w16
    // 0x5331a0: b.eq            #0x534e44
    // 0x5331a4: r4 = Instance_Duration
    //     0x5331a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5331a8: ldr             x4, [x4, #0x720]
    // 0x5331ac: StoreField: r1->field_27 = r4
    //     0x5331ac: stur            w4, [x1, #0x27]
    // 0x5331b0: ldur            x0, [fp, #-0x38]
    // 0x5331b4: mov             x2, x3
    // 0x5331b8: d0 = 0.500000
    //     0x5331b8: fmov            d0, #0.50000000
    // 0x5331bc: b               #0x5332c0
    // 0x5331c0: ldur            x0, [fp, #-8]
    // 0x5331c4: mov             x3, x2
    // 0x5331c8: ldur            x2, [fp, #-0x10]
    // 0x5331cc: LoadField: r4 = r1->field_2f
    //     0x5331cc: ldur            w4, [x1, #0x2f]
    // 0x5331d0: DecompressPointer r4
    //     0x5331d0: add             x4, x4, HEAP, lsl #32
    // 0x5331d4: stur            x4, [fp, #-0x28]
    // 0x5331d8: tbnz            w4, #4, #0x533204
    // 0x5331dc: mov             x1, x2
    // 0x5331e0: r0 = of()
    //     0x5331e0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5331e4: LoadField: r1 = r0->field_3f
    //     0x5331e4: ldur            w1, [x0, #0x3f]
    // 0x5331e8: DecompressPointer r1
    //     0x5331e8: add             x1, x1, HEAP, lsl #32
    // 0x5331ec: stur            x1, [fp, #-0x20]
    // 0x5331f0: r0 = _SwitchConfigM3()
    //     0x5331f0: bl              #0x538990  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x5331f4: mov             x1, x0
    // 0x5331f8: ldur            x0, [fp, #-0x20]
    // 0x5331fc: StoreField: r1->field_7 = r0
    //     0x5331fc: stur            w0, [x1, #7]
    // 0x533200: b               #0x53320c
    // 0x533204: r0 = _SwitchConfigM2()
    //     0x533204: bl              #0x538984  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x533208: mov             x1, x0
    // 0x53320c: ldur            x0, [fp, #-0x28]
    // 0x533210: stur            x1, [fp, #-0x20]
    // 0x533214: tbnz            w0, #4, #0x53323c
    // 0x533218: ldur            x0, [fp, #-0x10]
    // 0x53321c: r0 = _SwitchDefaultsM3()
    //     0x53321c: bl              #0x538978  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x34)
    // 0x533220: mov             x1, x0
    // 0x533224: r0 = Sentinel
    //     0x533224: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x533228: StoreField: r1->field_2f = r0
    //     0x533228: stur            w0, [x1, #0x2f]
    // 0x53322c: ldur            x0, [fp, #-0x10]
    // 0x533230: StoreField: r1->field_2b = r0
    //     0x533230: stur            w0, [x1, #0x2b]
    // 0x533234: mov             x0, x1
    // 0x533238: b               #0x533298
    // 0x53323c: ldur            x0, [fp, #-0x10]
    // 0x533240: mov             x1, x0
    // 0x533244: r0 = of()
    //     0x533244: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x533248: stur            x0, [fp, #-0x28]
    // 0x53324c: r0 = _SwitchDefaultsM2()
    //     0x53324c: bl              #0x53896c  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x34)
    // 0x533250: mov             x2, x0
    // 0x533254: ldur            x0, [fp, #-0x28]
    // 0x533258: stur            x2, [fp, #-0x38]
    // 0x53325c: StoreField: r2->field_2b = r0
    //     0x53325c: stur            w0, [x2, #0x2b]
    // 0x533260: ldur            x1, [fp, #-0x10]
    // 0x533264: r0 = of()
    //     0x533264: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x533268: LoadField: r1 = r0->field_3f
    //     0x533268: ldur            w1, [x0, #0x3f]
    // 0x53326c: DecompressPointer r1
    //     0x53326c: add             x1, x1, HEAP, lsl #32
    // 0x533270: mov             x0, x1
    // 0x533274: ldur            x1, [fp, #-0x38]
    // 0x533278: StoreField: r1->field_2f = r0
    //     0x533278: stur            w0, [x1, #0x2f]
    //     0x53327c: ldurb           w16, [x1, #-1]
    //     0x533280: ldurb           w17, [x0, #-1]
    //     0x533284: and             x16, x17, x16, lsr #2
    //     0x533288: tst             x16, HEAP, lsr #32
    //     0x53328c: b.eq            #0x533294
    //     0x533290: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x533294: mov             x0, x1
    // 0x533298: ldur            x2, [fp, #-0x18]
    // 0x53329c: ArrayStore: r2[0] = r0  ; List_4
    //     0x53329c: stur            w0, [x2, #0x17]
    //     0x5332a0: ldurb           w16, [x2, #-1]
    //     0x5332a4: ldurb           w17, [x0, #-1]
    //     0x5332a8: and             x16, x17, x16, lsr #2
    //     0x5332ac: tst             x16, HEAP, lsr #32
    //     0x5332b0: b.eq            #0x5332b8
    //     0x5332b4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5332b8: ldur            x0, [fp, #-0x20]
    // 0x5332bc: d0 = 1.000000
    //     0x5332bc: fmov            d0, #1.00000000
    // 0x5332c0: ldur            x1, [fp, #-8]
    // 0x5332c4: stur            x0, [fp, #-0x28]
    // 0x5332c8: stur            d0, [fp, #-0xd8]
    // 0x5332cc: LoadField: r3 = r1->field_1b
    //     0x5332cc: ldur            w3, [x1, #0x1b]
    // 0x5332d0: DecompressPointer r3
    //     0x5332d0: add             x3, x3, HEAP, lsl #32
    // 0x5332d4: r16 = Sentinel
    //     0x5332d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5332d8: cmp             w3, w16
    // 0x5332dc: b.eq            #0x534e50
    // 0x5332e0: stur            x3, [fp, #-0x20]
    // 0x5332e4: r4 = LoadClassIdInstr(r0)
    //     0x5332e4: ldur            x4, [x0, #-1]
    //     0x5332e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5332ec: stur            x4, [fp, #-0x50]
    // 0x5332f0: cmp             x4, #0x704
    // 0x5332f4: b.ne            #0x533300
    // 0x5332f8: r5 = 300
    //     0x5332f8: mov             x5, #0x12c
    // 0x5332fc: b               #0x533314
    // 0x533300: cmp             x4, #0x705
    // 0x533304: b.ne            #0x533310
    // 0x533308: r5 = 200
    //     0x533308: mov             x5, #0xc8
    // 0x53330c: b               #0x533314
    // 0x533310: r5 = 140
    //     0x533310: mov             x5, #0x8c
    // 0x533314: r16 = 1000
    //     0x533314: mov             x16, #0x3e8
    // 0x533318: mul             x6, x5, x16
    // 0x53331c: stur            x6, [fp, #-0x48]
    // 0x533320: r0 = Duration()
    //     0x533320: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x533324: mov             x1, x0
    // 0x533328: ldur            x0, [fp, #-0x48]
    // 0x53332c: StoreField: r1->field_7 = r0
    //     0x53332c: stur            x0, [x1, #7]
    // 0x533330: mov             x0, x1
    // 0x533334: ldur            x1, [fp, #-0x20]
    // 0x533338: StoreField: r1->field_27 = r0
    //     0x533338: stur            w0, [x1, #0x27]
    //     0x53333c: ldurb           w16, [x1, #-1]
    //     0x533340: ldurb           w17, [x0, #-1]
    //     0x533344: and             x16, x17, x16, lsr #2
    //     0x533348: tst             x16, HEAP, lsr #32
    //     0x53334c: b.eq            #0x533354
    //     0x533350: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x533354: ldur            x1, [fp, #-8]
    // 0x533358: r0 = states()
    //     0x533358: bl              #0x538630  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x53335c: mov             x1, x0
    // 0x533360: r2 = Instance_WidgetState
    //     0x533360: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x533364: ldr             x2, [x2, #0x770]
    // 0x533368: stur            x0, [fp, #-0x20]
    // 0x53336c: r0 = add()
    //     0x53336c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x533370: ldur            x1, [fp, #-8]
    // 0x533374: r0 = states()
    //     0x533374: bl              #0x538630  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x533378: mov             x1, x0
    // 0x53337c: r2 = Instance_WidgetState
    //     0x53337c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x533380: ldr             x2, [x2, #0x770]
    // 0x533384: stur            x0, [fp, #-0x38]
    // 0x533388: r0 = remove()
    //     0x533388: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x53338c: ldur            x1, [fp, #-8]
    // 0x533390: LoadField: r0 = r1->field_b
    //     0x533390: ldur            w0, [x1, #0xb]
    // 0x533394: DecompressPointer r0
    //     0x533394: add             x0, x0, HEAP, lsl #32
    // 0x533398: cmp             w0, NULL
    // 0x53339c: b.eq            #0x534e5c
    // 0x5333a0: r1 = 1
    //     0x5333a0: mov             x1, #1
    // 0x5333a4: r0 = AllocateContext()
    //     0x5333a4: bl              #0x888744  ; AllocateContextStub
    // 0x5333a8: mov             x1, x0
    // 0x5333ac: ldur            x0, [fp, #-8]
    // 0x5333b0: StoreField: r1->field_f = r0
    //     0x5333b0: stur            w0, [x1, #0xf]
    // 0x5333b4: mov             x2, x1
    // 0x5333b8: r1 = Function '<anonymous closure>':.
    //     0x5333b8: add             x1, PP, #0x37, lsl #12  ; [pp+0x374e0] AnonymousClosure: (0x539608), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x538518)
    //     0x5333bc: ldr             x1, [x1, #0x4e0]
    // 0x5333c0: r0 = AllocateClosure()
    //     0x5333c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5333c4: r16 = <Color?>
    //     0x5333c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x5333c8: ldr             x16, [x16, #0x6d8]
    // 0x5333cc: stp             x0, x16, [SP]
    // 0x5333d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5333d0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5333d4: r0 = resolveWith()
    //     0x5333d4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5333d8: mov             x1, x0
    // 0x5333dc: ldur            x2, [fp, #-0x20]
    // 0x5333e0: r0 = resolve()
    //     0x5333e0: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5333e4: cmp             w0, NULL
    // 0x5333e8: b.ne            #0x5333f0
    // 0x5333ec: r0 = Null
    //     0x5333ec: mov             x0, NULL
    // 0x5333f0: stur            x0, [fp, #-0x58]
    // 0x5333f4: cmp             w0, NULL
    // 0x5333f8: b.ne            #0x533520
    // 0x5333fc: ldur            x2, [fp, #-0x18]
    // 0x533400: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x533400: ldur            w1, [x2, #0x17]
    // 0x533404: DecompressPointer r1
    //     0x533404: add             x1, x1, HEAP, lsl #32
    // 0x533408: stur            x1, [fp, #-0x40]
    // 0x53340c: r3 = LoadClassIdInstr(r1)
    //     0x53340c: ldur            x3, [x1, #-1]
    //     0x533410: ubfx            x3, x3, #0xc, #0x14
    // 0x533414: cmp             x3, #0x95e
    // 0x533418: b.ne            #0x53342c
    // 0x53341c: LoadField: r3 = r1->field_7
    //     0x53341c: ldur            w3, [x1, #7]
    // 0x533420: DecompressPointer r3
    //     0x533420: add             x3, x3, HEAP, lsl #32
    // 0x533424: mov             x1, x3
    // 0x533428: b               #0x5334f8
    // 0x53342c: cmp             x3, #0x95f
    // 0x533430: b.ne            #0x533474
    // 0x533434: r1 = 1
    //     0x533434: mov             x1, #1
    // 0x533438: r0 = AllocateContext()
    //     0x533438: bl              #0x888744  ; AllocateContextStub
    // 0x53343c: mov             x1, x0
    // 0x533440: ldur            x0, [fp, #-0x40]
    // 0x533444: StoreField: r1->field_f = r0
    //     0x533444: stur            w0, [x1, #0xf]
    // 0x533448: mov             x2, x1
    // 0x53344c: r1 = Function '<anonymous closure>':.
    //     0x53344c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b0] AnonymousClosure: (0x53b164), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x533450: ldr             x1, [x1, #0x4b0]
    // 0x533454: r0 = AllocateClosure()
    //     0x533454: bl              #0x888b08  ; AllocateClosureStub
    // 0x533458: r16 = <Color>
    //     0x533458: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x53345c: ldr             x16, [x16, #0x290]
    // 0x533460: stp             x0, x16, [SP]
    // 0x533464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533464: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533468: r0 = resolveWith()
    //     0x533468: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x53346c: mov             x1, x0
    // 0x533470: b               #0x5334f8
    // 0x533474: mov             x0, x1
    // 0x533478: cmp             x3, #0x960
    // 0x53347c: b.ne            #0x5334f0
    // 0x533480: r1 = 2
    //     0x533480: mov             x1, #2
    // 0x533484: r0 = AllocateContext()
    //     0x533484: bl              #0x888744  ; AllocateContextStub
    // 0x533488: mov             x1, x0
    // 0x53348c: ldur            x0, [fp, #-0x40]
    // 0x533490: StoreField: r1->field_f = r0
    //     0x533490: stur            w0, [x1, #0xf]
    // 0x533494: LoadField: r2 = r0->field_2b
    //     0x533494: ldur            w2, [x0, #0x2b]
    // 0x533498: DecompressPointer r2
    //     0x533498: add             x2, x2, HEAP, lsl #32
    // 0x53349c: LoadField: r0 = r2->field_3f
    //     0x53349c: ldur            w0, [x2, #0x3f]
    // 0x5334a0: DecompressPointer r0
    //     0x5334a0: add             x0, x0, HEAP, lsl #32
    // 0x5334a4: LoadField: r2 = r0->field_7
    //     0x5334a4: ldur            w2, [x0, #7]
    // 0x5334a8: DecompressPointer r2
    //     0x5334a8: add             x2, x2, HEAP, lsl #32
    // 0x5334ac: r16 = Instance_Brightness
    //     0x5334ac: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x5334b0: cmp             w2, w16
    // 0x5334b4: r16 = true
    //     0x5334b4: add             x16, NULL, #0x20  ; true
    // 0x5334b8: r17 = false
    //     0x5334b8: add             x17, NULL, #0x30  ; false
    // 0x5334bc: csel            x0, x16, x17, eq
    // 0x5334c0: StoreField: r1->field_13 = r0
    //     0x5334c0: stur            w0, [x1, #0x13]
    // 0x5334c4: mov             x2, x1
    // 0x5334c8: r1 = Function '<anonymous closure>':.
    //     0x5334c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b8] AnonymousClosure: (0x53af74), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84b4f0)
    //     0x5334cc: ldr             x1, [x1, #0x4b8]
    // 0x5334d0: r0 = AllocateClosure()
    //     0x5334d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5334d4: r16 = <Color>
    //     0x5334d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x5334d8: ldr             x16, [x16, #0x290]
    // 0x5334dc: stp             x0, x16, [SP]
    // 0x5334e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5334e0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5334e4: r0 = resolveWith()
    //     0x5334e4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5334e8: mov             x1, x0
    // 0x5334ec: b               #0x5334f8
    // 0x5334f0: r1 = Instance_WidgetStatePropertyAll
    //     0x5334f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!WidgetStatePropertyAll<Color>@9bb361
    //     0x5334f4: ldr             x1, [x1, #0x4c0]
    // 0x5334f8: r0 = LoadClassIdInstr(r1)
    //     0x5334f8: ldur            x0, [x1, #-1]
    //     0x5334fc: ubfx            x0, x0, #0xc, #0x14
    // 0x533500: ldur            x2, [fp, #-0x20]
    // 0x533504: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x533504: add             lr, x0, #0xf3e
    //     0x533508: ldr             lr, [x21, lr, lsl #3]
    //     0x53350c: blr             lr
    // 0x533510: cmp             w0, NULL
    // 0x533514: b.eq            #0x534e60
    // 0x533518: mov             x2, x0
    // 0x53351c: b               #0x533524
    // 0x533520: ldur            x2, [fp, #-0x58]
    // 0x533524: ldur            x1, [fp, #-8]
    // 0x533528: stur            x2, [fp, #-0x40]
    // 0x53352c: LoadField: r0 = r1->field_b
    //     0x53352c: ldur            w0, [x1, #0xb]
    // 0x533530: DecompressPointer r0
    //     0x533530: add             x0, x0, HEAP, lsl #32
    // 0x533534: cmp             w0, NULL
    // 0x533538: b.eq            #0x534e64
    // 0x53353c: r1 = 1
    //     0x53353c: mov             x1, #1
    // 0x533540: r0 = AllocateContext()
    //     0x533540: bl              #0x888744  ; AllocateContextStub
    // 0x533544: mov             x1, x0
    // 0x533548: ldur            x0, [fp, #-8]
    // 0x53354c: StoreField: r1->field_f = r0
    //     0x53354c: stur            w0, [x1, #0xf]
    // 0x533550: mov             x2, x1
    // 0x533554: r1 = Function '<anonymous closure>':.
    //     0x533554: add             x1, PP, #0x37, lsl #12  ; [pp+0x374e0] AnonymousClosure: (0x539608), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x538518)
    //     0x533558: ldr             x1, [x1, #0x4e0]
    // 0x53355c: r0 = AllocateClosure()
    //     0x53355c: bl              #0x888b08  ; AllocateClosureStub
    // 0x533560: r16 = <Color?>
    //     0x533560: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x533564: ldr             x16, [x16, #0x6d8]
    // 0x533568: stp             x0, x16, [SP]
    // 0x53356c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53356c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533570: r0 = resolveWith()
    //     0x533570: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533574: mov             x1, x0
    // 0x533578: ldur            x2, [fp, #-0x38]
    // 0x53357c: r0 = resolve()
    //     0x53357c: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x533580: cmp             w0, NULL
    // 0x533584: b.ne            #0x53358c
    // 0x533588: r0 = Null
    //     0x533588: mov             x0, NULL
    // 0x53358c: stur            x0, [fp, #-0x68]
    // 0x533590: cmp             w0, NULL
    // 0x533594: b.ne            #0x5336bc
    // 0x533598: ldur            x2, [fp, #-0x18]
    // 0x53359c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x53359c: ldur            w1, [x2, #0x17]
    // 0x5335a0: DecompressPointer r1
    //     0x5335a0: add             x1, x1, HEAP, lsl #32
    // 0x5335a4: stur            x1, [fp, #-0x60]
    // 0x5335a8: r3 = LoadClassIdInstr(r1)
    //     0x5335a8: ldur            x3, [x1, #-1]
    //     0x5335ac: ubfx            x3, x3, #0xc, #0x14
    // 0x5335b0: cmp             x3, #0x95e
    // 0x5335b4: b.ne            #0x5335c8
    // 0x5335b8: LoadField: r3 = r1->field_7
    //     0x5335b8: ldur            w3, [x1, #7]
    // 0x5335bc: DecompressPointer r3
    //     0x5335bc: add             x3, x3, HEAP, lsl #32
    // 0x5335c0: mov             x1, x3
    // 0x5335c4: b               #0x533694
    // 0x5335c8: cmp             x3, #0x95f
    // 0x5335cc: b.ne            #0x533610
    // 0x5335d0: r1 = 1
    //     0x5335d0: mov             x1, #1
    // 0x5335d4: r0 = AllocateContext()
    //     0x5335d4: bl              #0x888744  ; AllocateContextStub
    // 0x5335d8: mov             x1, x0
    // 0x5335dc: ldur            x0, [fp, #-0x60]
    // 0x5335e0: StoreField: r1->field_f = r0
    //     0x5335e0: stur            w0, [x1, #0xf]
    // 0x5335e4: mov             x2, x1
    // 0x5335e8: r1 = Function '<anonymous closure>':.
    //     0x5335e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b0] AnonymousClosure: (0x53b164), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x5335ec: ldr             x1, [x1, #0x4b0]
    // 0x5335f0: r0 = AllocateClosure()
    //     0x5335f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5335f4: r16 = <Color>
    //     0x5335f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x5335f8: ldr             x16, [x16, #0x290]
    // 0x5335fc: stp             x0, x16, [SP]
    // 0x533600: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533600: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533604: r0 = resolveWith()
    //     0x533604: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533608: mov             x1, x0
    // 0x53360c: b               #0x533694
    // 0x533610: mov             x0, x1
    // 0x533614: cmp             x3, #0x960
    // 0x533618: b.ne            #0x53368c
    // 0x53361c: r1 = 2
    //     0x53361c: mov             x1, #2
    // 0x533620: r0 = AllocateContext()
    //     0x533620: bl              #0x888744  ; AllocateContextStub
    // 0x533624: mov             x1, x0
    // 0x533628: ldur            x0, [fp, #-0x60]
    // 0x53362c: StoreField: r1->field_f = r0
    //     0x53362c: stur            w0, [x1, #0xf]
    // 0x533630: LoadField: r2 = r0->field_2b
    //     0x533630: ldur            w2, [x0, #0x2b]
    // 0x533634: DecompressPointer r2
    //     0x533634: add             x2, x2, HEAP, lsl #32
    // 0x533638: LoadField: r0 = r2->field_3f
    //     0x533638: ldur            w0, [x2, #0x3f]
    // 0x53363c: DecompressPointer r0
    //     0x53363c: add             x0, x0, HEAP, lsl #32
    // 0x533640: LoadField: r2 = r0->field_7
    //     0x533640: ldur            w2, [x0, #7]
    // 0x533644: DecompressPointer r2
    //     0x533644: add             x2, x2, HEAP, lsl #32
    // 0x533648: r16 = Instance_Brightness
    //     0x533648: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x53364c: cmp             w2, w16
    // 0x533650: r16 = true
    //     0x533650: add             x16, NULL, #0x20  ; true
    // 0x533654: r17 = false
    //     0x533654: add             x17, NULL, #0x30  ; false
    // 0x533658: csel            x0, x16, x17, eq
    // 0x53365c: StoreField: r1->field_13 = r0
    //     0x53365c: stur            w0, [x1, #0x13]
    // 0x533660: mov             x2, x1
    // 0x533664: r1 = Function '<anonymous closure>':.
    //     0x533664: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b8] AnonymousClosure: (0x53af74), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84b4f0)
    //     0x533668: ldr             x1, [x1, #0x4b8]
    // 0x53366c: r0 = AllocateClosure()
    //     0x53366c: bl              #0x888b08  ; AllocateClosureStub
    // 0x533670: r16 = <Color>
    //     0x533670: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x533674: ldr             x16, [x16, #0x290]
    // 0x533678: stp             x0, x16, [SP]
    // 0x53367c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53367c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533680: r0 = resolveWith()
    //     0x533680: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533684: mov             x1, x0
    // 0x533688: b               #0x533694
    // 0x53368c: r1 = Instance_WidgetStatePropertyAll
    //     0x53368c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!WidgetStatePropertyAll<Color>@9bb361
    //     0x533690: ldr             x1, [x1, #0x4c0]
    // 0x533694: r0 = LoadClassIdInstr(r1)
    //     0x533694: ldur            x0, [x1, #-1]
    //     0x533698: ubfx            x0, x0, #0xc, #0x14
    // 0x53369c: ldur            x2, [fp, #-0x38]
    // 0x5336a0: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x5336a0: add             lr, x0, #0xf3e
    //     0x5336a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5336a8: blr             lr
    // 0x5336ac: cmp             w0, NULL
    // 0x5336b0: b.eq            #0x534e68
    // 0x5336b4: mov             x2, x0
    // 0x5336b8: b               #0x5336c0
    // 0x5336bc: ldur            x2, [fp, #-0x68]
    // 0x5336c0: ldur            x1, [fp, #-8]
    // 0x5336c4: stur            x2, [fp, #-0x60]
    // 0x5336c8: LoadField: r0 = r1->field_b
    //     0x5336c8: ldur            w0, [x1, #0xb]
    // 0x5336cc: DecompressPointer r0
    //     0x5336cc: add             x0, x0, HEAP, lsl #32
    // 0x5336d0: cmp             w0, NULL
    // 0x5336d4: b.eq            #0x534e6c
    // 0x5336d8: r1 = 1
    //     0x5336d8: mov             x1, #1
    // 0x5336dc: r0 = AllocateContext()
    //     0x5336dc: bl              #0x888744  ; AllocateContextStub
    // 0x5336e0: mov             x1, x0
    // 0x5336e4: ldur            x0, [fp, #-8]
    // 0x5336e8: StoreField: r1->field_f = r0
    //     0x5336e8: stur            w0, [x1, #0xf]
    // 0x5336ec: mov             x2, x1
    // 0x5336f0: r1 = Function '<anonymous closure>':.
    //     0x5336f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x374e8] AnonymousClosure: (0x53954c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor (0x5385c8)
    //     0x5336f4: ldr             x1, [x1, #0x4e8]
    // 0x5336f8: r0 = AllocateClosure()
    //     0x5336f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5336fc: r16 = <Color?>
    //     0x5336fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x533700: ldr             x16, [x16, #0x6d8]
    // 0x533704: stp             x0, x16, [SP]
    // 0x533708: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533708: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53370c: r0 = resolveWith()
    //     0x53370c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533710: mov             x1, x0
    // 0x533714: ldur            x2, [fp, #-0x20]
    // 0x533718: r0 = resolve()
    //     0x533718: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x53371c: cmp             w0, NULL
    // 0x533720: b.ne            #0x533760
    // 0x533724: ldur            x3, [fp, #-0x18]
    // 0x533728: LoadField: r0 = r3->field_13
    //     0x533728: ldur            w0, [x3, #0x13]
    // 0x53372c: DecompressPointer r0
    //     0x53372c: add             x0, x0, HEAP, lsl #32
    // 0x533730: LoadField: r1 = r0->field_b
    //     0x533730: ldur            w1, [x0, #0xb]
    // 0x533734: DecompressPointer r1
    //     0x533734: add             x1, x1, HEAP, lsl #32
    // 0x533738: cmp             w1, NULL
    // 0x53373c: b.ne            #0x533748
    // 0x533740: r0 = Null
    //     0x533740: mov             x0, NULL
    // 0x533744: b               #0x533760
    // 0x533748: r0 = LoadClassIdInstr(r1)
    //     0x533748: ldur            x0, [x1, #-1]
    //     0x53374c: ubfx            x0, x0, #0xc, #0x14
    // 0x533750: ldur            x2, [fp, #-0x20]
    // 0x533754: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x533754: add             lr, x0, #0xf3e
    //     0x533758: ldr             lr, [x21, lr, lsl #3]
    //     0x53375c: blr             lr
    // 0x533760: cmp             w0, NULL
    // 0x533764: b.ne            #0x5337cc
    // 0x533768: ldur            x1, [fp, #-8]
    // 0x53376c: r1 = 1
    //     0x53376c: mov             x1, #1
    // 0x533770: r0 = AllocateContext()
    //     0x533770: bl              #0x888744  ; AllocateContextStub
    // 0x533774: mov             x1, x0
    // 0x533778: ldur            x0, [fp, #-8]
    // 0x53377c: StoreField: r1->field_f = r0
    //     0x53377c: stur            w0, [x1, #0xf]
    // 0x533780: mov             x2, x1
    // 0x533784: r1 = Function '<anonymous closure>':.
    //     0x533784: add             x1, PP, #0x37, lsl #12  ; [pp+0x374e0] AnonymousClosure: (0x539608), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x538518)
    //     0x533788: ldr             x1, [x1, #0x4e0]
    // 0x53378c: r0 = AllocateClosure()
    //     0x53378c: bl              #0x888b08  ; AllocateClosureStub
    // 0x533790: r16 = <Color?>
    //     0x533790: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x533794: ldr             x16, [x16, #0x6d8]
    // 0x533798: stp             x0, x16, [SP]
    // 0x53379c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53379c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5337a0: r0 = resolveWith()
    //     0x5337a0: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5337a4: mov             x1, x0
    // 0x5337a8: ldur            x2, [fp, #-0x20]
    // 0x5337ac: r0 = resolve()
    //     0x5337ac: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5337b0: cmp             w0, NULL
    // 0x5337b4: b.ne            #0x5337c0
    // 0x5337b8: r0 = Null
    //     0x5337b8: mov             x0, NULL
    // 0x5337bc: b               #0x5337cc
    // 0x5337c0: mov             x1, x0
    // 0x5337c4: r2 = 128
    //     0x5337c4: mov             x2, #0x80
    // 0x5337c8: r0 = withAlpha()
    //     0x5337c8: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x5337cc: cmp             w0, NULL
    // 0x5337d0: b.ne            #0x53390c
    // 0x5337d4: ldur            x2, [fp, #-0x18]
    // 0x5337d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5337d8: ldur            w0, [x2, #0x17]
    // 0x5337dc: DecompressPointer r0
    //     0x5337dc: add             x0, x0, HEAP, lsl #32
    // 0x5337e0: stur            x0, [fp, #-0x70]
    // 0x5337e4: r1 = LoadClassIdInstr(r0)
    //     0x5337e4: ldur            x1, [x0, #-1]
    //     0x5337e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5337ec: cmp             x1, #0x95e
    // 0x5337f0: b.ne            #0x533800
    // 0x5337f4: LoadField: r1 = r0->field_b
    //     0x5337f4: ldur            w1, [x0, #0xb]
    // 0x5337f8: DecompressPointer r1
    //     0x5337f8: add             x1, x1, HEAP, lsl #32
    // 0x5337fc: b               #0x5338fc
    // 0x533800: cmp             x1, #0x95f
    // 0x533804: b.ne            #0x533848
    // 0x533808: r1 = 1
    //     0x533808: mov             x1, #1
    // 0x53380c: r0 = AllocateContext()
    //     0x53380c: bl              #0x888744  ; AllocateContextStub
    // 0x533810: mov             x1, x0
    // 0x533814: ldur            x0, [fp, #-0x70]
    // 0x533818: StoreField: r1->field_f = r0
    //     0x533818: stur            w0, [x1, #0xf]
    // 0x53381c: mov             x2, x1
    // 0x533820: r1 = Function '<anonymous closure>':.
    //     0x533820: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c8] AnonymousClosure: (0x53aa7c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x533824: ldr             x1, [x1, #0x4c8]
    // 0x533828: r0 = AllocateClosure()
    //     0x533828: bl              #0x888b08  ; AllocateClosureStub
    // 0x53382c: r16 = <Color>
    //     0x53382c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x533830: ldr             x16, [x16, #0x290]
    // 0x533834: stp             x0, x16, [SP]
    // 0x533838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533838: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53383c: r0 = resolveWith()
    //     0x53383c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533840: mov             x1, x0
    // 0x533844: b               #0x5338fc
    // 0x533848: cmp             x1, #0x960
    // 0x53384c: b.ne            #0x5338c0
    // 0x533850: r1 = 2
    //     0x533850: mov             x1, #2
    // 0x533854: r0 = AllocateContext()
    //     0x533854: bl              #0x888744  ; AllocateContextStub
    // 0x533858: mov             x1, x0
    // 0x53385c: ldur            x0, [fp, #-0x70]
    // 0x533860: StoreField: r1->field_f = r0
    //     0x533860: stur            w0, [x1, #0xf]
    // 0x533864: LoadField: r2 = r0->field_2b
    //     0x533864: ldur            w2, [x0, #0x2b]
    // 0x533868: DecompressPointer r2
    //     0x533868: add             x2, x2, HEAP, lsl #32
    // 0x53386c: LoadField: r0 = r2->field_3f
    //     0x53386c: ldur            w0, [x2, #0x3f]
    // 0x533870: DecompressPointer r0
    //     0x533870: add             x0, x0, HEAP, lsl #32
    // 0x533874: LoadField: r2 = r0->field_7
    //     0x533874: ldur            w2, [x0, #7]
    // 0x533878: DecompressPointer r2
    //     0x533878: add             x2, x2, HEAP, lsl #32
    // 0x53387c: r16 = Instance_Brightness
    //     0x53387c: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x533880: cmp             w2, w16
    // 0x533884: r16 = true
    //     0x533884: add             x16, NULL, #0x20  ; true
    // 0x533888: r17 = false
    //     0x533888: add             x17, NULL, #0x30  ; false
    // 0x53388c: csel            x0, x16, x17, eq
    // 0x533890: StoreField: r1->field_13 = r0
    //     0x533890: stur            w0, [x1, #0x13]
    // 0x533894: mov             x2, x1
    // 0x533898: r1 = Function '<anonymous closure>':.
    //     0x533898: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d0] AnonymousClosure: (0x53a964), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x53389c: ldr             x1, [x1, #0x4d0]
    // 0x5338a0: r0 = AllocateClosure()
    //     0x5338a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5338a4: r16 = <Color>
    //     0x5338a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x5338a8: ldr             x16, [x16, #0x290]
    // 0x5338ac: stp             x0, x16, [SP]
    // 0x5338b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5338b0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5338b4: r0 = resolveWith()
    //     0x5338b4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5338b8: mov             x1, x0
    // 0x5338bc: b               #0x5338fc
    // 0x5338c0: r1 = 1
    //     0x5338c0: mov             x1, #1
    // 0x5338c4: r0 = AllocateContext()
    //     0x5338c4: bl              #0x888744  ; AllocateContextStub
    // 0x5338c8: mov             x1, x0
    // 0x5338cc: ldur            x0, [fp, #-0x70]
    // 0x5338d0: StoreField: r1->field_f = r0
    //     0x5338d0: stur            w0, [x1, #0xf]
    // 0x5338d4: mov             x2, x1
    // 0x5338d8: r1 = Function '<anonymous closure>':.
    //     0x5338d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d8] AnonymousClosure: (0x53a8b4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x5338dc: ldr             x1, [x1, #0x4d8]
    // 0x5338e0: r0 = AllocateClosure()
    //     0x5338e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5338e4: r16 = <Color>
    //     0x5338e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x5338e8: ldr             x16, [x16, #0x290]
    // 0x5338ec: stp             x0, x16, [SP]
    // 0x5338f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5338f0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5338f4: r0 = resolveWith()
    //     0x5338f4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5338f8: mov             x1, x0
    // 0x5338fc: ldur            x2, [fp, #-0x20]
    // 0x533900: r0 = resolve()
    //     0x533900: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x533904: cmp             w0, NULL
    // 0x533908: b.eq            #0x534e70
    // 0x53390c: ldur            x1, [fp, #-8]
    // 0x533910: ldur            x2, [fp, #-0x18]
    // 0x533914: stur            x0, [fp, #-0x78]
    // 0x533918: LoadField: r3 = r1->field_b
    //     0x533918: ldur            w3, [x1, #0xb]
    // 0x53391c: DecompressPointer r3
    //     0x53391c: add             x3, x3, HEAP, lsl #32
    // 0x533920: cmp             w3, NULL
    // 0x533924: b.eq            #0x534e74
    // 0x533928: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x533928: ldur            w3, [x2, #0x17]
    // 0x53392c: DecompressPointer r3
    //     0x53392c: add             x3, x3, HEAP, lsl #32
    // 0x533930: stur            x3, [fp, #-0x70]
    // 0x533934: r4 = LoadClassIdInstr(r3)
    //     0x533934: ldur            x4, [x3, #-1]
    //     0x533938: ubfx            x4, x4, #0xc, #0x14
    // 0x53393c: cmp             x4, #0x95e
    // 0x533940: b.ne            #0x533960
    // 0x533944: LoadField: r4 = r3->field_f
    //     0x533944: ldur            w4, [x3, #0xf]
    // 0x533948: DecompressPointer r4
    //     0x533948: add             x4, x4, HEAP, lsl #32
    // 0x53394c: mov             x16, x1
    // 0x533950: mov             x1, x4
    // 0x533954: mov             x4, x16
    // 0x533958: mov             x3, x2
    // 0x53395c: b               #0x5339dc
    // 0x533960: cmp             x4, #0x95f
    // 0x533964: b.ne            #0x5339b0
    // 0x533968: r1 = 1
    //     0x533968: mov             x1, #1
    // 0x53396c: r0 = AllocateContext()
    //     0x53396c: bl              #0x888744  ; AllocateContextStub
    // 0x533970: mov             x1, x0
    // 0x533974: ldur            x0, [fp, #-0x70]
    // 0x533978: StoreField: r1->field_f = r0
    //     0x533978: stur            w0, [x1, #0xf]
    // 0x53397c: mov             x2, x1
    // 0x533980: r1 = Function '<anonymous closure>':.
    //     0x533980: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4e0] AnonymousClosure: (0x53a774), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x533984: ldr             x1, [x1, #0x4e0]
    // 0x533988: r0 = AllocateClosure()
    //     0x533988: bl              #0x888b08  ; AllocateClosureStub
    // 0x53398c: r16 = <Color?>
    //     0x53398c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x533990: ldr             x16, [x16, #0x6d8]
    // 0x533994: stp             x0, x16, [SP]
    // 0x533998: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533998: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53399c: r0 = resolveWith()
    //     0x53399c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5339a0: mov             x1, x0
    // 0x5339a4: ldur            x4, [fp, #-8]
    // 0x5339a8: ldur            x3, [fp, #-0x18]
    // 0x5339ac: b               #0x5339dc
    // 0x5339b0: cmp             x4, #0x960
    // 0x5339b4: b.ne            #0x5339cc
    // 0x5339b8: ldur            x4, [fp, #-8]
    // 0x5339bc: ldur            x3, [fp, #-0x18]
    // 0x5339c0: r1 = Instance_WidgetStatePropertyAll
    //     0x5339c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4e8] Obj!WidgetStatePropertyAll<Color>@9bb351
    //     0x5339c4: ldr             x1, [x1, #0x4e8]
    // 0x5339c8: b               #0x5339dc
    // 0x5339cc: ldur            x4, [fp, #-8]
    // 0x5339d0: ldur            x3, [fp, #-0x18]
    // 0x5339d4: r1 = Instance_WidgetStatePropertyAll
    //     0x5339d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4e8] Obj!WidgetStatePropertyAll<Color>@9bb351
    //     0x5339d8: ldr             x1, [x1, #0x4e8]
    // 0x5339dc: r0 = LoadClassIdInstr(r1)
    //     0x5339dc: ldur            x0, [x1, #-1]
    //     0x5339e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5339e4: ldur            x2, [fp, #-0x20]
    // 0x5339e8: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x5339e8: add             lr, x0, #0xf3e
    //     0x5339ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5339f0: blr             lr
    // 0x5339f4: mov             x2, x0
    // 0x5339f8: ldur            x0, [fp, #-8]
    // 0x5339fc: stur            x2, [fp, #-0x80]
    // 0x533a00: LoadField: r1 = r0->field_b
    //     0x533a00: ldur            w1, [x0, #0xb]
    // 0x533a04: DecompressPointer r1
    //     0x533a04: add             x1, x1, HEAP, lsl #32
    // 0x533a08: cmp             w1, NULL
    // 0x533a0c: b.eq            #0x534e78
    // 0x533a10: ldur            x3, [fp, #-0x18]
    // 0x533a14: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x533a14: ldur            w1, [x3, #0x17]
    // 0x533a18: DecompressPointer r1
    //     0x533a18: add             x1, x1, HEAP, lsl #32
    // 0x533a1c: r4 = LoadClassIdInstr(r1)
    //     0x533a1c: ldur            x4, [x1, #-1]
    //     0x533a20: ubfx            x4, x4, #0xc, #0x14
    // 0x533a24: sub             x16, x4, #0x960
    // 0x533a28: cmp             x16, #1
    // 0x533a2c: b.ls            #0x533a38
    // 0x533a30: cmp             x4, #0x95e
    // 0x533a34: b.ne            #0x533a48
    // 0x533a38: LoadField: r4 = r1->field_13
    //     0x533a38: ldur            w4, [x1, #0x13]
    // 0x533a3c: DecompressPointer r4
    //     0x533a3c: add             x4, x4, HEAP, lsl #32
    // 0x533a40: mov             x1, x4
    // 0x533a44: b               #0x533a50
    // 0x533a48: r1 = Instance_WidgetStatePropertyAll
    //     0x533a48: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f0] Obj!WidgetStatePropertyAll<double>@9bb341
    //     0x533a4c: ldr             x1, [x1, #0x4f0]
    // 0x533a50: cmp             w1, NULL
    // 0x533a54: b.ne            #0x533a60
    // 0x533a58: r4 = Null
    //     0x533a58: mov             x4, NULL
    // 0x533a5c: b               #0x533a68
    // 0x533a60: LoadField: r4 = r1->field_b
    //     0x533a60: ldur            w4, [x1, #0xb]
    // 0x533a64: DecompressPointer r4
    //     0x533a64: add             x4, x4, HEAP, lsl #32
    // 0x533a68: mov             x1, x0
    // 0x533a6c: stur            x4, [fp, #-0x70]
    // 0x533a70: r0 = _widgetTrackColor()
    //     0x533a70: bl              #0x5385c8  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor
    // 0x533a74: mov             x1, x0
    // 0x533a78: ldur            x2, [fp, #-0x38]
    // 0x533a7c: r0 = resolve()
    //     0x533a7c: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x533a80: cmp             w0, NULL
    // 0x533a84: b.ne            #0x533ac4
    // 0x533a88: ldur            x3, [fp, #-0x18]
    // 0x533a8c: LoadField: r0 = r3->field_13
    //     0x533a8c: ldur            w0, [x3, #0x13]
    // 0x533a90: DecompressPointer r0
    //     0x533a90: add             x0, x0, HEAP, lsl #32
    // 0x533a94: LoadField: r1 = r0->field_b
    //     0x533a94: ldur            w1, [x0, #0xb]
    // 0x533a98: DecompressPointer r1
    //     0x533a98: add             x1, x1, HEAP, lsl #32
    // 0x533a9c: cmp             w1, NULL
    // 0x533aa0: b.ne            #0x533aac
    // 0x533aa4: r0 = Null
    //     0x533aa4: mov             x0, NULL
    // 0x533aa8: b               #0x533ac4
    // 0x533aac: r0 = LoadClassIdInstr(r1)
    //     0x533aac: ldur            x0, [x1, #-1]
    //     0x533ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x533ab4: ldur            x2, [fp, #-0x38]
    // 0x533ab8: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x533ab8: add             lr, x0, #0xf3e
    //     0x533abc: ldr             lr, [x21, lr, lsl #3]
    //     0x533ac0: blr             lr
    // 0x533ac4: cmp             w0, NULL
    // 0x533ac8: b.ne            #0x533c04
    // 0x533acc: ldur            x2, [fp, #-0x18]
    // 0x533ad0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x533ad0: ldur            w0, [x2, #0x17]
    // 0x533ad4: DecompressPointer r0
    //     0x533ad4: add             x0, x0, HEAP, lsl #32
    // 0x533ad8: stur            x0, [fp, #-0x88]
    // 0x533adc: r1 = LoadClassIdInstr(r0)
    //     0x533adc: ldur            x1, [x0, #-1]
    //     0x533ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x533ae4: cmp             x1, #0x95e
    // 0x533ae8: b.ne            #0x533af8
    // 0x533aec: LoadField: r1 = r0->field_b
    //     0x533aec: ldur            w1, [x0, #0xb]
    // 0x533af0: DecompressPointer r1
    //     0x533af0: add             x1, x1, HEAP, lsl #32
    // 0x533af4: b               #0x533bf4
    // 0x533af8: cmp             x1, #0x95f
    // 0x533afc: b.ne            #0x533b40
    // 0x533b00: r1 = 1
    //     0x533b00: mov             x1, #1
    // 0x533b04: r0 = AllocateContext()
    //     0x533b04: bl              #0x888744  ; AllocateContextStub
    // 0x533b08: mov             x1, x0
    // 0x533b0c: ldur            x0, [fp, #-0x88]
    // 0x533b10: StoreField: r1->field_f = r0
    //     0x533b10: stur            w0, [x1, #0xf]
    // 0x533b14: mov             x2, x1
    // 0x533b18: r1 = Function '<anonymous closure>':.
    //     0x533b18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c8] AnonymousClosure: (0x53aa7c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x533b1c: ldr             x1, [x1, #0x4c8]
    // 0x533b20: r0 = AllocateClosure()
    //     0x533b20: bl              #0x888b08  ; AllocateClosureStub
    // 0x533b24: r16 = <Color>
    //     0x533b24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x533b28: ldr             x16, [x16, #0x290]
    // 0x533b2c: stp             x0, x16, [SP]
    // 0x533b30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533b30: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533b34: r0 = resolveWith()
    //     0x533b34: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533b38: mov             x1, x0
    // 0x533b3c: b               #0x533bf4
    // 0x533b40: cmp             x1, #0x960
    // 0x533b44: b.ne            #0x533bb8
    // 0x533b48: r1 = 2
    //     0x533b48: mov             x1, #2
    // 0x533b4c: r0 = AllocateContext()
    //     0x533b4c: bl              #0x888744  ; AllocateContextStub
    // 0x533b50: mov             x1, x0
    // 0x533b54: ldur            x0, [fp, #-0x88]
    // 0x533b58: StoreField: r1->field_f = r0
    //     0x533b58: stur            w0, [x1, #0xf]
    // 0x533b5c: LoadField: r2 = r0->field_2b
    //     0x533b5c: ldur            w2, [x0, #0x2b]
    // 0x533b60: DecompressPointer r2
    //     0x533b60: add             x2, x2, HEAP, lsl #32
    // 0x533b64: LoadField: r0 = r2->field_3f
    //     0x533b64: ldur            w0, [x2, #0x3f]
    // 0x533b68: DecompressPointer r0
    //     0x533b68: add             x0, x0, HEAP, lsl #32
    // 0x533b6c: LoadField: r2 = r0->field_7
    //     0x533b6c: ldur            w2, [x0, #7]
    // 0x533b70: DecompressPointer r2
    //     0x533b70: add             x2, x2, HEAP, lsl #32
    // 0x533b74: r16 = Instance_Brightness
    //     0x533b74: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x533b78: cmp             w2, w16
    // 0x533b7c: r16 = true
    //     0x533b7c: add             x16, NULL, #0x20  ; true
    // 0x533b80: r17 = false
    //     0x533b80: add             x17, NULL, #0x30  ; false
    // 0x533b84: csel            x0, x16, x17, eq
    // 0x533b88: StoreField: r1->field_13 = r0
    //     0x533b88: stur            w0, [x1, #0x13]
    // 0x533b8c: mov             x2, x1
    // 0x533b90: r1 = Function '<anonymous closure>':.
    //     0x533b90: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d0] AnonymousClosure: (0x53a964), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x533b94: ldr             x1, [x1, #0x4d0]
    // 0x533b98: r0 = AllocateClosure()
    //     0x533b98: bl              #0x888b08  ; AllocateClosureStub
    // 0x533b9c: r16 = <Color>
    //     0x533b9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x533ba0: ldr             x16, [x16, #0x290]
    // 0x533ba4: stp             x0, x16, [SP]
    // 0x533ba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533ba8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533bac: r0 = resolveWith()
    //     0x533bac: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533bb0: mov             x1, x0
    // 0x533bb4: b               #0x533bf4
    // 0x533bb8: r1 = 1
    //     0x533bb8: mov             x1, #1
    // 0x533bbc: r0 = AllocateContext()
    //     0x533bbc: bl              #0x888744  ; AllocateContextStub
    // 0x533bc0: mov             x1, x0
    // 0x533bc4: ldur            x0, [fp, #-0x88]
    // 0x533bc8: StoreField: r1->field_f = r0
    //     0x533bc8: stur            w0, [x1, #0xf]
    // 0x533bcc: mov             x2, x1
    // 0x533bd0: r1 = Function '<anonymous closure>':.
    //     0x533bd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d8] AnonymousClosure: (0x53a8b4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x533bd4: ldr             x1, [x1, #0x4d8]
    // 0x533bd8: r0 = AllocateClosure()
    //     0x533bd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x533bdc: r16 = <Color>
    //     0x533bdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x533be0: ldr             x16, [x16, #0x290]
    // 0x533be4: stp             x0, x16, [SP]
    // 0x533be8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533be8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533bec: r0 = resolveWith()
    //     0x533bec: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533bf0: mov             x1, x0
    // 0x533bf4: ldur            x2, [fp, #-0x38]
    // 0x533bf8: r0 = resolve()
    //     0x533bf8: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x533bfc: cmp             w0, NULL
    // 0x533c00: b.eq            #0x534e7c
    // 0x533c04: ldur            x1, [fp, #-8]
    // 0x533c08: ldur            x2, [fp, #-0x18]
    // 0x533c0c: stur            x0, [fp, #-0x90]
    // 0x533c10: LoadField: r3 = r1->field_b
    //     0x533c10: ldur            w3, [x1, #0xb]
    // 0x533c14: DecompressPointer r3
    //     0x533c14: add             x3, x3, HEAP, lsl #32
    // 0x533c18: cmp             w3, NULL
    // 0x533c1c: b.eq            #0x534e80
    // 0x533c20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x533c20: ldur            w3, [x2, #0x17]
    // 0x533c24: DecompressPointer r3
    //     0x533c24: add             x3, x3, HEAP, lsl #32
    // 0x533c28: stur            x3, [fp, #-0x88]
    // 0x533c2c: r4 = LoadClassIdInstr(r3)
    //     0x533c2c: ldur            x4, [x3, #-1]
    //     0x533c30: ubfx            x4, x4, #0xc, #0x14
    // 0x533c34: cmp             x4, #0x95e
    // 0x533c38: b.ne            #0x533c58
    // 0x533c3c: LoadField: r4 = r3->field_f
    //     0x533c3c: ldur            w4, [x3, #0xf]
    // 0x533c40: DecompressPointer r4
    //     0x533c40: add             x4, x4, HEAP, lsl #32
    // 0x533c44: mov             x16, x1
    // 0x533c48: mov             x1, x4
    // 0x533c4c: mov             x4, x16
    // 0x533c50: mov             x3, x2
    // 0x533c54: b               #0x533cd4
    // 0x533c58: cmp             x4, #0x95f
    // 0x533c5c: b.ne            #0x533ca8
    // 0x533c60: r1 = 1
    //     0x533c60: mov             x1, #1
    // 0x533c64: r0 = AllocateContext()
    //     0x533c64: bl              #0x888744  ; AllocateContextStub
    // 0x533c68: mov             x1, x0
    // 0x533c6c: ldur            x0, [fp, #-0x88]
    // 0x533c70: StoreField: r1->field_f = r0
    //     0x533c70: stur            w0, [x1, #0xf]
    // 0x533c74: mov             x2, x1
    // 0x533c78: r1 = Function '<anonymous closure>':.
    //     0x533c78: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4e0] AnonymousClosure: (0x53a774), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x533c7c: ldr             x1, [x1, #0x4e0]
    // 0x533c80: r0 = AllocateClosure()
    //     0x533c80: bl              #0x888b08  ; AllocateClosureStub
    // 0x533c84: r16 = <Color?>
    //     0x533c84: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x533c88: ldr             x16, [x16, #0x6d8]
    // 0x533c8c: stp             x0, x16, [SP]
    // 0x533c90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533c90: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533c94: r0 = resolveWith()
    //     0x533c94: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533c98: mov             x1, x0
    // 0x533c9c: ldur            x4, [fp, #-8]
    // 0x533ca0: ldur            x3, [fp, #-0x18]
    // 0x533ca4: b               #0x533cd4
    // 0x533ca8: cmp             x4, #0x960
    // 0x533cac: b.ne            #0x533cc4
    // 0x533cb0: ldur            x4, [fp, #-8]
    // 0x533cb4: ldur            x3, [fp, #-0x18]
    // 0x533cb8: r1 = Instance_WidgetStatePropertyAll
    //     0x533cb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4e8] Obj!WidgetStatePropertyAll<Color>@9bb351
    //     0x533cbc: ldr             x1, [x1, #0x4e8]
    // 0x533cc0: b               #0x533cd4
    // 0x533cc4: ldur            x4, [fp, #-8]
    // 0x533cc8: ldur            x3, [fp, #-0x18]
    // 0x533ccc: r1 = Instance_WidgetStatePropertyAll
    //     0x533ccc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4e8] Obj!WidgetStatePropertyAll<Color>@9bb351
    //     0x533cd0: ldr             x1, [x1, #0x4e8]
    // 0x533cd4: r0 = LoadClassIdInstr(r1)
    //     0x533cd4: ldur            x0, [x1, #-1]
    //     0x533cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x533cdc: ldur            x2, [fp, #-0x38]
    // 0x533ce0: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x533ce0: add             lr, x0, #0xf3e
    //     0x533ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x533ce8: blr             lr
    // 0x533cec: ldur            x1, [fp, #-8]
    // 0x533cf0: stur            x0, [fp, #-0x98]
    // 0x533cf4: LoadField: r2 = r1->field_b
    //     0x533cf4: ldur            w2, [x1, #0xb]
    // 0x533cf8: DecompressPointer r2
    //     0x533cf8: add             x2, x2, HEAP, lsl #32
    // 0x533cfc: cmp             w2, NULL
    // 0x533d00: b.eq            #0x534e84
    // 0x533d04: ldur            x2, [fp, #-0x18]
    // 0x533d08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x533d08: ldur            w3, [x2, #0x17]
    // 0x533d0c: DecompressPointer r3
    //     0x533d0c: add             x3, x3, HEAP, lsl #32
    // 0x533d10: r4 = LoadClassIdInstr(r3)
    //     0x533d10: ldur            x4, [x3, #-1]
    //     0x533d14: ubfx            x4, x4, #0xc, #0x14
    // 0x533d18: sub             x16, x4, #0x960
    // 0x533d1c: cmp             x16, #1
    // 0x533d20: b.ls            #0x533d2c
    // 0x533d24: cmp             x4, #0x95e
    // 0x533d28: b.ne            #0x533d3c
    // 0x533d2c: LoadField: r4 = r3->field_13
    //     0x533d2c: ldur            w4, [x3, #0x13]
    // 0x533d30: DecompressPointer r4
    //     0x533d30: add             x4, x4, HEAP, lsl #32
    // 0x533d34: mov             x3, x4
    // 0x533d38: b               #0x533d44
    // 0x533d3c: r3 = Instance_WidgetStatePropertyAll
    //     0x533d3c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4f0] Obj!WidgetStatePropertyAll<double>@9bb341
    //     0x533d40: ldr             x3, [x3, #0x4f0]
    // 0x533d44: cmp             w3, NULL
    // 0x533d48: b.ne            #0x533d54
    // 0x533d4c: r4 = Null
    //     0x533d4c: mov             x4, NULL
    // 0x533d50: b               #0x533d5c
    // 0x533d54: LoadField: r4 = r3->field_b
    //     0x533d54: ldur            w4, [x3, #0xb]
    // 0x533d58: DecompressPointer r4
    //     0x533d58: add             x4, x4, HEAP, lsl #32
    // 0x533d5c: ldur            x3, [fp, #-0x50]
    // 0x533d60: stur            x4, [fp, #-0x88]
    // 0x533d64: cmp             x3, #0x704
    // 0x533d68: b.ne            #0x533db0
    // 0x533d6c: ldur            x5, [fp, #-0x28]
    // 0x533d70: r1 = 1
    //     0x533d70: mov             x1, #1
    // 0x533d74: r0 = AllocateContext()
    //     0x533d74: bl              #0x888744  ; AllocateContextStub
    // 0x533d78: mov             x1, x0
    // 0x533d7c: ldur            x0, [fp, #-0x28]
    // 0x533d80: StoreField: r1->field_f = r0
    //     0x533d80: stur            w0, [x1, #0xf]
    // 0x533d84: mov             x2, x1
    // 0x533d88: r1 = Function '<anonymous closure>':.
    //     0x533d88: add             x1, PP, #0x37, lsl #12  ; [pp+0x374f0] AnonymousClosure: (0x53911c), of [package:flutter/src/material/switch.dart] _SwitchConfigM3
    //     0x533d8c: ldr             x1, [x1, #0x4f0]
    // 0x533d90: r0 = AllocateClosure()
    //     0x533d90: bl              #0x888b08  ; AllocateClosureStub
    // 0x533d94: r16 = <Color>
    //     0x533d94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x533d98: ldr             x16, [x16, #0x290]
    // 0x533d9c: stp             x0, x16, [SP]
    // 0x533da0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533da0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533da4: r0 = resolveWith()
    //     0x533da4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533da8: mov             x1, x0
    // 0x533dac: b               #0x533e18
    // 0x533db0: mov             x0, x3
    // 0x533db4: cmp             x0, #0x705
    // 0x533db8: b.ne            #0x533dd8
    // 0x533dbc: r16 = <Color>
    //     0x533dbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x533dc0: ldr             x16, [x16, #0x290]
    // 0x533dc4: str             x16, [SP]
    // 0x533dc8: r4 = const [0x1, 0, 0, 0, null]
    //     0x533dc8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x533dcc: r0 = all()
    //     0x533dcc: bl              #0x538580  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x533dd0: mov             x1, x0
    // 0x533dd4: b               #0x533e18
    // 0x533dd8: ldur            x0, [fp, #-0x28]
    // 0x533ddc: r1 = 1
    //     0x533ddc: mov             x1, #1
    // 0x533de0: r0 = AllocateContext()
    //     0x533de0: bl              #0x888744  ; AllocateContextStub
    // 0x533de4: mov             x1, x0
    // 0x533de8: ldur            x0, [fp, #-0x28]
    // 0x533dec: StoreField: r1->field_f = r0
    //     0x533dec: stur            w0, [x1, #0xf]
    // 0x533df0: mov             x2, x1
    // 0x533df4: r1 = Function '<anonymous closure>':.
    //     0x533df4: add             x1, PP, #0x37, lsl #12  ; [pp+0x374f8] AnonymousClosure: (0x53904c), of [package:flutter/src/material/switch.dart] _SwitchConfigCupertino
    //     0x533df8: ldr             x1, [x1, #0x4f8]
    // 0x533dfc: r0 = AllocateClosure()
    //     0x533dfc: bl              #0x888b08  ; AllocateClosureStub
    // 0x533e00: r16 = <Color>
    //     0x533e00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x533e04: ldr             x16, [x16, #0x290]
    // 0x533e08: stp             x0, x16, [SP]
    // 0x533e0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533e0c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533e10: r0 = resolveWith()
    //     0x533e10: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533e14: mov             x1, x0
    // 0x533e18: ldur            x3, [fp, #-0x50]
    // 0x533e1c: r0 = LoadClassIdInstr(r1)
    //     0x533e1c: ldur            x0, [x1, #-1]
    //     0x533e20: ubfx            x0, x0, #0xc, #0x14
    // 0x533e24: ldur            x2, [fp, #-0x20]
    // 0x533e28: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x533e28: add             lr, x0, #0xf3e
    //     0x533e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x533e30: blr             lr
    // 0x533e34: mov             x1, x0
    // 0x533e38: ldur            x0, [fp, #-0x50]
    // 0x533e3c: stur            x1, [fp, #-0xa0]
    // 0x533e40: cmp             x0, #0x704
    // 0x533e44: b.ne            #0x533e8c
    // 0x533e48: ldur            x2, [fp, #-0x28]
    // 0x533e4c: r1 = 1
    //     0x533e4c: mov             x1, #1
    // 0x533e50: r0 = AllocateContext()
    //     0x533e50: bl              #0x888744  ; AllocateContextStub
    // 0x533e54: mov             x1, x0
    // 0x533e58: ldur            x0, [fp, #-0x28]
    // 0x533e5c: StoreField: r1->field_f = r0
    //     0x533e5c: stur            w0, [x1, #0xf]
    // 0x533e60: mov             x2, x1
    // 0x533e64: r1 = Function '<anonymous closure>':.
    //     0x533e64: add             x1, PP, #0x37, lsl #12  ; [pp+0x374f0] AnonymousClosure: (0x53911c), of [package:flutter/src/material/switch.dart] _SwitchConfigM3
    //     0x533e68: ldr             x1, [x1, #0x4f0]
    // 0x533e6c: r0 = AllocateClosure()
    //     0x533e6c: bl              #0x888b08  ; AllocateClosureStub
    // 0x533e70: r16 = <Color>
    //     0x533e70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x533e74: ldr             x16, [x16, #0x290]
    // 0x533e78: stp             x0, x16, [SP]
    // 0x533e7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533e7c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533e80: r0 = resolveWith()
    //     0x533e80: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533e84: mov             x1, x0
    // 0x533e88: b               #0x533ef4
    // 0x533e8c: mov             x1, x0
    // 0x533e90: ldur            x0, [fp, #-0x28]
    // 0x533e94: cmp             x1, #0x705
    // 0x533e98: b.ne            #0x533eb8
    // 0x533e9c: r16 = <Color>
    //     0x533e9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x533ea0: ldr             x16, [x16, #0x290]
    // 0x533ea4: str             x16, [SP]
    // 0x533ea8: r4 = const [0x1, 0, 0, 0, null]
    //     0x533ea8: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x533eac: r0 = all()
    //     0x533eac: bl              #0x538580  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x533eb0: mov             x1, x0
    // 0x533eb4: b               #0x533ef4
    // 0x533eb8: r1 = 1
    //     0x533eb8: mov             x1, #1
    // 0x533ebc: r0 = AllocateContext()
    //     0x533ebc: bl              #0x888744  ; AllocateContextStub
    // 0x533ec0: mov             x1, x0
    // 0x533ec4: ldur            x0, [fp, #-0x28]
    // 0x533ec8: StoreField: r1->field_f = r0
    //     0x533ec8: stur            w0, [x1, #0xf]
    // 0x533ecc: mov             x2, x1
    // 0x533ed0: r1 = Function '<anonymous closure>':.
    //     0x533ed0: add             x1, PP, #0x37, lsl #12  ; [pp+0x374f8] AnonymousClosure: (0x53904c), of [package:flutter/src/material/switch.dart] _SwitchConfigCupertino
    //     0x533ed4: ldr             x1, [x1, #0x4f8]
    // 0x533ed8: r0 = AllocateClosure()
    //     0x533ed8: bl              #0x888b08  ; AllocateClosureStub
    // 0x533edc: r16 = <Color>
    //     0x533edc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x533ee0: ldr             x16, [x16, #0x290]
    // 0x533ee4: stp             x0, x16, [SP]
    // 0x533ee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533ee8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533eec: r0 = resolveWith()
    //     0x533eec: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533ef0: mov             x1, x0
    // 0x533ef4: ldur            x3, [fp, #-8]
    // 0x533ef8: ldur            x4, [fp, #-0x18]
    // 0x533efc: r0 = LoadClassIdInstr(r1)
    //     0x533efc: ldur            x0, [x1, #-1]
    //     0x533f00: ubfx            x0, x0, #0xc, #0x14
    // 0x533f04: ldur            x2, [fp, #-0x38]
    // 0x533f08: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x533f08: add             lr, x0, #0xf3e
    //     0x533f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x533f10: blr             lr
    // 0x533f14: ldur            x1, [fp, #-8]
    // 0x533f18: stur            x0, [fp, #-0x28]
    // 0x533f1c: r0 = states()
    //     0x533f1c: bl              #0x538630  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x533f20: mov             x1, x0
    // 0x533f24: r2 = Instance_WidgetState
    //     0x533f24: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x533f28: ldr             x2, [x2, #0x2d8]
    // 0x533f2c: stur            x0, [fp, #-0xa8]
    // 0x533f30: r0 = add()
    //     0x533f30: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x533f34: ldur            x1, [fp, #-8]
    // 0x533f38: LoadField: r0 = r1->field_b
    //     0x533f38: ldur            w0, [x1, #0xb]
    // 0x533f3c: DecompressPointer r0
    //     0x533f3c: add             x0, x0, HEAP, lsl #32
    // 0x533f40: cmp             w0, NULL
    // 0x533f44: b.eq            #0x534e88
    // 0x533f48: ldur            x2, [fp, #-0x18]
    // 0x533f4c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x533f4c: ldur            w0, [x2, #0x17]
    // 0x533f50: DecompressPointer r0
    //     0x533f50: add             x0, x0, HEAP, lsl #32
    // 0x533f54: stur            x0, [fp, #-0xb0]
    // 0x533f58: r3 = LoadClassIdInstr(r0)
    //     0x533f58: ldur            x3, [x0, #-1]
    //     0x533f5c: ubfx            x3, x3, #0xc, #0x14
    // 0x533f60: cmp             x3, #0x95e
    // 0x533f64: b.ne            #0x533f80
    // 0x533f68: LoadField: r3 = r0->field_1f
    //     0x533f68: ldur            w3, [x0, #0x1f]
    // 0x533f6c: DecompressPointer r3
    //     0x533f6c: add             x3, x3, HEAP, lsl #32
    // 0x533f70: mov             x0, x1
    // 0x533f74: mov             x1, x3
    // 0x533f78: mov             x3, x2
    // 0x533f7c: b               #0x534064
    // 0x533f80: cmp             x3, #0x95f
    // 0x533f84: b.ne            #0x533fd0
    // 0x533f88: r1 = 1
    //     0x533f88: mov             x1, #1
    // 0x533f8c: r0 = AllocateContext()
    //     0x533f8c: bl              #0x888744  ; AllocateContextStub
    // 0x533f90: mov             x1, x0
    // 0x533f94: ldur            x0, [fp, #-0xb0]
    // 0x533f98: StoreField: r1->field_f = r0
    //     0x533f98: stur            w0, [x1, #0xf]
    // 0x533f9c: mov             x2, x1
    // 0x533fa0: r1 = Function '<anonymous closure>':.
    //     0x533fa0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb510] AnonymousClosure: (0x53a3d4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x533fa4: ldr             x1, [x1, #0x510]
    // 0x533fa8: r0 = AllocateClosure()
    //     0x533fa8: bl              #0x888b08  ; AllocateClosureStub
    // 0x533fac: r16 = <Color?>
    //     0x533fac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x533fb0: ldr             x16, [x16, #0x6d8]
    // 0x533fb4: stp             x0, x16, [SP]
    // 0x533fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x533fb8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x533fbc: r0 = resolveWith()
    //     0x533fbc: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x533fc0: mov             x1, x0
    // 0x533fc4: ldur            x0, [fp, #-8]
    // 0x533fc8: ldur            x3, [fp, #-0x18]
    // 0x533fcc: b               #0x534064
    // 0x533fd0: cmp             x3, #0x960
    // 0x533fd4: b.ne            #0x534020
    // 0x533fd8: r1 = 1
    //     0x533fd8: mov             x1, #1
    // 0x533fdc: r0 = AllocateContext()
    //     0x533fdc: bl              #0x888744  ; AllocateContextStub
    // 0x533fe0: mov             x1, x0
    // 0x533fe4: ldur            x0, [fp, #-0xb0]
    // 0x533fe8: StoreField: r1->field_f = r0
    //     0x533fe8: stur            w0, [x1, #0xf]
    // 0x533fec: mov             x2, x1
    // 0x533ff0: r1 = Function '<anonymous closure>':.
    //     0x533ff0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb518] AnonymousClosure: (0x53a288), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x533ff4: ldr             x1, [x1, #0x518]
    // 0x533ff8: r0 = AllocateClosure()
    //     0x533ff8: bl              #0x888b08  ; AllocateClosureStub
    // 0x533ffc: r16 = <Color?>
    //     0x533ffc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x534000: ldr             x16, [x16, #0x6d8]
    // 0x534004: stp             x0, x16, [SP]
    // 0x534008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x534008: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53400c: r0 = resolveWith()
    //     0x53400c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x534010: mov             x1, x0
    // 0x534014: ldur            x0, [fp, #-8]
    // 0x534018: ldur            x3, [fp, #-0x18]
    // 0x53401c: b               #0x534064
    // 0x534020: r1 = 1
    //     0x534020: mov             x1, #1
    // 0x534024: r0 = AllocateContext()
    //     0x534024: bl              #0x888744  ; AllocateContextStub
    // 0x534028: mov             x1, x0
    // 0x53402c: ldur            x0, [fp, #-0xb0]
    // 0x534030: StoreField: r1->field_f = r0
    //     0x534030: stur            w0, [x1, #0xf]
    // 0x534034: mov             x2, x1
    // 0x534038: r1 = Function '<anonymous closure>':.
    //     0x534038: add             x1, PP, #0xb, lsl #12  ; [pp+0xb520] AnonymousClosure: (0x539720), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x53403c: ldr             x1, [x1, #0x520]
    // 0x534040: r0 = AllocateClosure()
    //     0x534040: bl              #0x888b08  ; AllocateClosureStub
    // 0x534044: r16 = <Color?>
    //     0x534044: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x534048: ldr             x16, [x16, #0x6d8]
    // 0x53404c: stp             x0, x16, [SP]
    // 0x534050: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x534050: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x534054: r0 = resolveWith()
    //     0x534054: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x534058: mov             x1, x0
    // 0x53405c: ldur            x0, [fp, #-8]
    // 0x534060: ldur            x3, [fp, #-0x18]
    // 0x534064: ldur            x2, [fp, #-0xa8]
    // 0x534068: r0 = resolve()
    //     0x534068: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x53406c: stur            x0, [fp, #-0xa8]
    // 0x534070: cmp             w0, NULL
    // 0x534074: b.eq            #0x534e8c
    // 0x534078: ldur            x1, [fp, #-8]
    // 0x53407c: r0 = states()
    //     0x53407c: bl              #0x538630  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x534080: mov             x1, x0
    // 0x534084: r2 = Instance_WidgetState
    //     0x534084: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x534088: ldr             x2, [x2, #0x2d0]
    // 0x53408c: stur            x0, [fp, #-0xb0]
    // 0x534090: r0 = add()
    //     0x534090: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x534094: ldur            x1, [fp, #-8]
    // 0x534098: LoadField: r0 = r1->field_b
    //     0x534098: ldur            w0, [x1, #0xb]
    // 0x53409c: DecompressPointer r0
    //     0x53409c: add             x0, x0, HEAP, lsl #32
    // 0x5340a0: cmp             w0, NULL
    // 0x5340a4: b.eq            #0x534e90
    // 0x5340a8: ldur            x2, [fp, #-0x18]
    // 0x5340ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5340ac: ldur            w0, [x2, #0x17]
    // 0x5340b0: DecompressPointer r0
    //     0x5340b0: add             x0, x0, HEAP, lsl #32
    // 0x5340b4: stur            x0, [fp, #-0xb8]
    // 0x5340b8: r3 = LoadClassIdInstr(r0)
    //     0x5340b8: ldur            x3, [x0, #-1]
    //     0x5340bc: ubfx            x3, x3, #0xc, #0x14
    // 0x5340c0: cmp             x3, #0x95e
    // 0x5340c4: b.ne            #0x5340dc
    // 0x5340c8: LoadField: r3 = r0->field_1f
    //     0x5340c8: ldur            w3, [x0, #0x1f]
    // 0x5340cc: DecompressPointer r3
    //     0x5340cc: add             x3, x3, HEAP, lsl #32
    // 0x5340d0: mov             x0, x1
    // 0x5340d4: mov             x1, x3
    // 0x5340d8: b               #0x5341b4
    // 0x5340dc: cmp             x3, #0x95f
    // 0x5340e0: b.ne            #0x534128
    // 0x5340e4: r1 = 1
    //     0x5340e4: mov             x1, #1
    // 0x5340e8: r0 = AllocateContext()
    //     0x5340e8: bl              #0x888744  ; AllocateContextStub
    // 0x5340ec: mov             x1, x0
    // 0x5340f0: ldur            x0, [fp, #-0xb8]
    // 0x5340f4: StoreField: r1->field_f = r0
    //     0x5340f4: stur            w0, [x1, #0xf]
    // 0x5340f8: mov             x2, x1
    // 0x5340fc: r1 = Function '<anonymous closure>':.
    //     0x5340fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb510] AnonymousClosure: (0x53a3d4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x534100: ldr             x1, [x1, #0x510]
    // 0x534104: r0 = AllocateClosure()
    //     0x534104: bl              #0x888b08  ; AllocateClosureStub
    // 0x534108: r16 = <Color?>
    //     0x534108: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x53410c: ldr             x16, [x16, #0x6d8]
    // 0x534110: stp             x0, x16, [SP]
    // 0x534114: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x534114: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x534118: r0 = resolveWith()
    //     0x534118: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x53411c: mov             x1, x0
    // 0x534120: ldur            x0, [fp, #-8]
    // 0x534124: b               #0x5341b4
    // 0x534128: cmp             x3, #0x960
    // 0x53412c: b.ne            #0x534174
    // 0x534130: r1 = 1
    //     0x534130: mov             x1, #1
    // 0x534134: r0 = AllocateContext()
    //     0x534134: bl              #0x888744  ; AllocateContextStub
    // 0x534138: mov             x1, x0
    // 0x53413c: ldur            x0, [fp, #-0xb8]
    // 0x534140: StoreField: r1->field_f = r0
    //     0x534140: stur            w0, [x1, #0xf]
    // 0x534144: mov             x2, x1
    // 0x534148: r1 = Function '<anonymous closure>':.
    //     0x534148: add             x1, PP, #0xb, lsl #12  ; [pp+0xb518] AnonymousClosure: (0x53a288), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x53414c: ldr             x1, [x1, #0x518]
    // 0x534150: r0 = AllocateClosure()
    //     0x534150: bl              #0x888b08  ; AllocateClosureStub
    // 0x534154: r16 = <Color?>
    //     0x534154: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x534158: ldr             x16, [x16, #0x6d8]
    // 0x53415c: stp             x0, x16, [SP]
    // 0x534160: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x534160: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x534164: r0 = resolveWith()
    //     0x534164: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x534168: mov             x1, x0
    // 0x53416c: ldur            x0, [fp, #-8]
    // 0x534170: b               #0x5341b4
    // 0x534174: r1 = 1
    //     0x534174: mov             x1, #1
    // 0x534178: r0 = AllocateContext()
    //     0x534178: bl              #0x888744  ; AllocateContextStub
    // 0x53417c: mov             x1, x0
    // 0x534180: ldur            x0, [fp, #-0xb8]
    // 0x534184: StoreField: r1->field_f = r0
    //     0x534184: stur            w0, [x1, #0xf]
    // 0x534188: mov             x2, x1
    // 0x53418c: r1 = Function '<anonymous closure>':.
    //     0x53418c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb520] AnonymousClosure: (0x539720), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x534190: ldr             x1, [x1, #0x520]
    // 0x534194: r0 = AllocateClosure()
    //     0x534194: bl              #0x888b08  ; AllocateClosureStub
    // 0x534198: r16 = <Color?>
    //     0x534198: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x53419c: ldr             x16, [x16, #0x6d8]
    // 0x5341a0: stp             x0, x16, [SP]
    // 0x5341a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5341a4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5341a8: r0 = resolveWith()
    //     0x5341a8: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5341ac: mov             x1, x0
    // 0x5341b0: ldur            x0, [fp, #-8]
    // 0x5341b4: ldur            x2, [fp, #-0xb0]
    // 0x5341b8: r0 = resolve()
    //     0x5341b8: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5341bc: stur            x0, [fp, #-0xb0]
    // 0x5341c0: cmp             w0, NULL
    // 0x5341c4: b.eq            #0x534e94
    // 0x5341c8: ldur            x1, [fp, #-0x20]
    // 0x5341cc: r2 = Instance_WidgetState
    //     0x5341cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x5341d0: ldr             x2, [x2, #0x2c8]
    // 0x5341d4: r0 = add()
    //     0x5341d4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5341d8: ldur            x1, [fp, #-8]
    // 0x5341dc: LoadField: r0 = r1->field_b
    //     0x5341dc: ldur            w0, [x1, #0xb]
    // 0x5341e0: DecompressPointer r0
    //     0x5341e0: add             x0, x0, HEAP, lsl #32
    // 0x5341e4: cmp             w0, NULL
    // 0x5341e8: b.eq            #0x534e98
    // 0x5341ec: r1 = 1
    //     0x5341ec: mov             x1, #1
    // 0x5341f0: r0 = AllocateContext()
    //     0x5341f0: bl              #0x888744  ; AllocateContextStub
    // 0x5341f4: mov             x1, x0
    // 0x5341f8: ldur            x0, [fp, #-8]
    // 0x5341fc: StoreField: r1->field_f = r0
    //     0x5341fc: stur            w0, [x1, #0xf]
    // 0x534200: mov             x2, x1
    // 0x534204: r1 = Function '<anonymous closure>':.
    //     0x534204: add             x1, PP, #0x37, lsl #12  ; [pp+0x374e0] AnonymousClosure: (0x539608), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x538518)
    //     0x534208: ldr             x1, [x1, #0x4e0]
    // 0x53420c: r0 = AllocateClosure()
    //     0x53420c: bl              #0x888b08  ; AllocateClosureStub
    // 0x534210: r16 = <Color?>
    //     0x534210: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x534214: ldr             x16, [x16, #0x6d8]
    // 0x534218: stp             x0, x16, [SP]
    // 0x53421c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53421c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x534220: r0 = resolveWith()
    //     0x534220: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x534224: mov             x1, x0
    // 0x534228: ldur            x2, [fp, #-0x20]
    // 0x53422c: r0 = resolve()
    //     0x53422c: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x534230: cmp             w0, NULL
    // 0x534234: b.ne            #0x53423c
    // 0x534238: r0 = Null
    //     0x534238: mov             x0, NULL
    // 0x53423c: cmp             w0, NULL
    // 0x534240: b.ne            #0x534360
    // 0x534244: ldur            x2, [fp, #-0x18]
    // 0x534248: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x534248: ldur            w0, [x2, #0x17]
    // 0x53424c: DecompressPointer r0
    //     0x53424c: add             x0, x0, HEAP, lsl #32
    // 0x534250: stur            x0, [fp, #-0xb8]
    // 0x534254: r1 = LoadClassIdInstr(r0)
    //     0x534254: ldur            x1, [x0, #-1]
    //     0x534258: ubfx            x1, x1, #0xc, #0x14
    // 0x53425c: cmp             x1, #0x95e
    // 0x534260: b.ne            #0x534270
    // 0x534264: LoadField: r1 = r0->field_7
    //     0x534264: ldur            w1, [x0, #7]
    // 0x534268: DecompressPointer r1
    //     0x534268: add             x1, x1, HEAP, lsl #32
    // 0x53426c: b               #0x534338
    // 0x534270: cmp             x1, #0x95f
    // 0x534274: b.ne            #0x5342b8
    // 0x534278: r1 = 1
    //     0x534278: mov             x1, #1
    // 0x53427c: r0 = AllocateContext()
    //     0x53427c: bl              #0x888744  ; AllocateContextStub
    // 0x534280: mov             x1, x0
    // 0x534284: ldur            x0, [fp, #-0xb8]
    // 0x534288: StoreField: r1->field_f = r0
    //     0x534288: stur            w0, [x1, #0xf]
    // 0x53428c: mov             x2, x1
    // 0x534290: r1 = Function '<anonymous closure>':.
    //     0x534290: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b0] AnonymousClosure: (0x53b164), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x534294: ldr             x1, [x1, #0x4b0]
    // 0x534298: r0 = AllocateClosure()
    //     0x534298: bl              #0x888b08  ; AllocateClosureStub
    // 0x53429c: r16 = <Color>
    //     0x53429c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x5342a0: ldr             x16, [x16, #0x290]
    // 0x5342a4: stp             x0, x16, [SP]
    // 0x5342a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5342a8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5342ac: r0 = resolveWith()
    //     0x5342ac: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5342b0: mov             x1, x0
    // 0x5342b4: b               #0x534338
    // 0x5342b8: cmp             x1, #0x960
    // 0x5342bc: b.ne            #0x534330
    // 0x5342c0: r1 = 2
    //     0x5342c0: mov             x1, #2
    // 0x5342c4: r0 = AllocateContext()
    //     0x5342c4: bl              #0x888744  ; AllocateContextStub
    // 0x5342c8: mov             x1, x0
    // 0x5342cc: ldur            x0, [fp, #-0xb8]
    // 0x5342d0: StoreField: r1->field_f = r0
    //     0x5342d0: stur            w0, [x1, #0xf]
    // 0x5342d4: LoadField: r2 = r0->field_2b
    //     0x5342d4: ldur            w2, [x0, #0x2b]
    // 0x5342d8: DecompressPointer r2
    //     0x5342d8: add             x2, x2, HEAP, lsl #32
    // 0x5342dc: LoadField: r0 = r2->field_3f
    //     0x5342dc: ldur            w0, [x2, #0x3f]
    // 0x5342e0: DecompressPointer r0
    //     0x5342e0: add             x0, x0, HEAP, lsl #32
    // 0x5342e4: LoadField: r2 = r0->field_7
    //     0x5342e4: ldur            w2, [x0, #7]
    // 0x5342e8: DecompressPointer r2
    //     0x5342e8: add             x2, x2, HEAP, lsl #32
    // 0x5342ec: r16 = Instance_Brightness
    //     0x5342ec: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x5342f0: cmp             w2, w16
    // 0x5342f4: r16 = true
    //     0x5342f4: add             x16, NULL, #0x20  ; true
    // 0x5342f8: r17 = false
    //     0x5342f8: add             x17, NULL, #0x30  ; false
    // 0x5342fc: csel            x0, x16, x17, eq
    // 0x534300: StoreField: r1->field_13 = r0
    //     0x534300: stur            w0, [x1, #0x13]
    // 0x534304: mov             x2, x1
    // 0x534308: r1 = Function '<anonymous closure>':.
    //     0x534308: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b8] AnonymousClosure: (0x53af74), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84b4f0)
    //     0x53430c: ldr             x1, [x1, #0x4b8]
    // 0x534310: r0 = AllocateClosure()
    //     0x534310: bl              #0x888b08  ; AllocateClosureStub
    // 0x534314: r16 = <Color>
    //     0x534314: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x534318: ldr             x16, [x16, #0x290]
    // 0x53431c: stp             x0, x16, [SP]
    // 0x534320: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x534320: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x534324: r0 = resolveWith()
    //     0x534324: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x534328: mov             x1, x0
    // 0x53432c: b               #0x534338
    // 0x534330: r1 = Instance_WidgetStatePropertyAll
    //     0x534330: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!WidgetStatePropertyAll<Color>@9bb361
    //     0x534334: ldr             x1, [x1, #0x4c0]
    // 0x534338: r0 = LoadClassIdInstr(r1)
    //     0x534338: ldur            x0, [x1, #-1]
    //     0x53433c: ubfx            x0, x0, #0xc, #0x14
    // 0x534340: ldur            x2, [fp, #-0x20]
    // 0x534344: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x534344: add             lr, x0, #0xf3e
    //     0x534348: ldr             lr, [x21, lr, lsl #3]
    //     0x53434c: blr             lr
    // 0x534350: cmp             w0, NULL
    // 0x534354: b.eq            #0x534e9c
    // 0x534358: mov             x3, x0
    // 0x53435c: b               #0x534364
    // 0x534360: mov             x3, x0
    // 0x534364: ldur            x0, [fp, #-8]
    // 0x534368: ldur            x1, [fp, #-0x58]
    // 0x53436c: stur            x3, [fp, #-0xb8]
    // 0x534370: LoadField: r2 = r0->field_b
    //     0x534370: ldur            w2, [x0, #0xb]
    // 0x534374: DecompressPointer r2
    //     0x534374: add             x2, x2, HEAP, lsl #32
    // 0x534378: cmp             w2, NULL
    // 0x53437c: b.eq            #0x534ea0
    // 0x534380: cmp             w1, NULL
    // 0x534384: b.ne            #0x534390
    // 0x534388: r0 = Null
    //     0x534388: mov             x0, NULL
    // 0x53438c: b               #0x534398
    // 0x534390: r2 = 31
    //     0x534390: mov             x2, #0x1f
    // 0x534394: r0 = withAlpha()
    //     0x534394: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x534398: cmp             w0, NULL
    // 0x53439c: b.ne            #0x5344b0
    // 0x5343a0: ldur            x2, [fp, #-0x18]
    // 0x5343a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5343a4: ldur            w0, [x2, #0x17]
    // 0x5343a8: DecompressPointer r0
    //     0x5343a8: add             x0, x0, HEAP, lsl #32
    // 0x5343ac: stur            x0, [fp, #-0x58]
    // 0x5343b0: r1 = LoadClassIdInstr(r0)
    //     0x5343b0: ldur            x1, [x0, #-1]
    //     0x5343b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5343b8: cmp             x1, #0x95e
    // 0x5343bc: b.ne            #0x5343cc
    // 0x5343c0: LoadField: r1 = r0->field_1f
    //     0x5343c0: ldur            w1, [x0, #0x1f]
    // 0x5343c4: DecompressPointer r1
    //     0x5343c4: add             x1, x1, HEAP, lsl #32
    // 0x5343c8: b               #0x534498
    // 0x5343cc: cmp             x1, #0x95f
    // 0x5343d0: b.ne            #0x534414
    // 0x5343d4: r1 = 1
    //     0x5343d4: mov             x1, #1
    // 0x5343d8: r0 = AllocateContext()
    //     0x5343d8: bl              #0x888744  ; AllocateContextStub
    // 0x5343dc: mov             x1, x0
    // 0x5343e0: ldur            x0, [fp, #-0x58]
    // 0x5343e4: StoreField: r1->field_f = r0
    //     0x5343e4: stur            w0, [x1, #0xf]
    // 0x5343e8: mov             x2, x1
    // 0x5343ec: r1 = Function '<anonymous closure>':.
    //     0x5343ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb510] AnonymousClosure: (0x53a3d4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x5343f0: ldr             x1, [x1, #0x510]
    // 0x5343f4: r0 = AllocateClosure()
    //     0x5343f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5343f8: r16 = <Color?>
    //     0x5343f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x5343fc: ldr             x16, [x16, #0x6d8]
    // 0x534400: stp             x0, x16, [SP]
    // 0x534404: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x534404: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x534408: r0 = resolveWith()
    //     0x534408: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x53440c: mov             x1, x0
    // 0x534410: b               #0x534498
    // 0x534414: cmp             x1, #0x960
    // 0x534418: b.ne            #0x53445c
    // 0x53441c: r1 = 1
    //     0x53441c: mov             x1, #1
    // 0x534420: r0 = AllocateContext()
    //     0x534420: bl              #0x888744  ; AllocateContextStub
    // 0x534424: mov             x1, x0
    // 0x534428: ldur            x0, [fp, #-0x58]
    // 0x53442c: StoreField: r1->field_f = r0
    //     0x53442c: stur            w0, [x1, #0xf]
    // 0x534430: mov             x2, x1
    // 0x534434: r1 = Function '<anonymous closure>':.
    //     0x534434: add             x1, PP, #0xb, lsl #12  ; [pp+0xb518] AnonymousClosure: (0x53a288), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x534438: ldr             x1, [x1, #0x518]
    // 0x53443c: r0 = AllocateClosure()
    //     0x53443c: bl              #0x888b08  ; AllocateClosureStub
    // 0x534440: r16 = <Color?>
    //     0x534440: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x534444: ldr             x16, [x16, #0x6d8]
    // 0x534448: stp             x0, x16, [SP]
    // 0x53444c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53444c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x534450: r0 = resolveWith()
    //     0x534450: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x534454: mov             x1, x0
    // 0x534458: b               #0x534498
    // 0x53445c: r1 = 1
    //     0x53445c: mov             x1, #1
    // 0x534460: r0 = AllocateContext()
    //     0x534460: bl              #0x888744  ; AllocateContextStub
    // 0x534464: mov             x1, x0
    // 0x534468: ldur            x0, [fp, #-0x58]
    // 0x53446c: StoreField: r1->field_f = r0
    //     0x53446c: stur            w0, [x1, #0xf]
    // 0x534470: mov             x2, x1
    // 0x534474: r1 = Function '<anonymous closure>':.
    //     0x534474: add             x1, PP, #0xb, lsl #12  ; [pp+0xb520] AnonymousClosure: (0x539720), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x534478: ldr             x1, [x1, #0x520]
    // 0x53447c: r0 = AllocateClosure()
    //     0x53447c: bl              #0x888b08  ; AllocateClosureStub
    // 0x534480: r16 = <Color?>
    //     0x534480: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x534484: ldr             x16, [x16, #0x6d8]
    // 0x534488: stp             x0, x16, [SP]
    // 0x53448c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53448c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x534490: r0 = resolveWith()
    //     0x534490: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x534494: mov             x1, x0
    // 0x534498: ldur            x2, [fp, #-0x20]
    // 0x53449c: r0 = resolve()
    //     0x53449c: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5344a0: cmp             w0, NULL
    // 0x5344a4: b.eq            #0x534ea4
    // 0x5344a8: mov             x3, x0
    // 0x5344ac: b               #0x5344b4
    // 0x5344b0: mov             x3, x0
    // 0x5344b4: ldur            x0, [fp, #-8]
    // 0x5344b8: ldur            x1, [fp, #-0x38]
    // 0x5344bc: stur            x3, [fp, #-0x20]
    // 0x5344c0: r2 = Instance_WidgetState
    //     0x5344c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2c8] Obj!WidgetState@9cb9d1
    //     0x5344c4: ldr             x2, [x2, #0x2c8]
    // 0x5344c8: r0 = add()
    //     0x5344c8: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5344cc: ldur            x0, [fp, #-8]
    // 0x5344d0: LoadField: r1 = r0->field_b
    //     0x5344d0: ldur            w1, [x0, #0xb]
    // 0x5344d4: DecompressPointer r1
    //     0x5344d4: add             x1, x1, HEAP, lsl #32
    // 0x5344d8: cmp             w1, NULL
    // 0x5344dc: b.eq            #0x534ea8
    // 0x5344e0: mov             x1, x0
    // 0x5344e4: r0 = _widgetThumbColor()
    //     0x5344e4: bl              #0x538518  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor
    // 0x5344e8: mov             x1, x0
    // 0x5344ec: ldur            x2, [fp, #-0x38]
    // 0x5344f0: r0 = resolve()
    //     0x5344f0: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5344f4: cmp             w0, NULL
    // 0x5344f8: b.ne            #0x534500
    // 0x5344fc: r0 = Null
    //     0x5344fc: mov             x0, NULL
    // 0x534500: cmp             w0, NULL
    // 0x534504: b.ne            #0x534624
    // 0x534508: ldur            x2, [fp, #-0x18]
    // 0x53450c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x53450c: ldur            w0, [x2, #0x17]
    // 0x534510: DecompressPointer r0
    //     0x534510: add             x0, x0, HEAP, lsl #32
    // 0x534514: stur            x0, [fp, #-0x58]
    // 0x534518: r1 = LoadClassIdInstr(r0)
    //     0x534518: ldur            x1, [x0, #-1]
    //     0x53451c: ubfx            x1, x1, #0xc, #0x14
    // 0x534520: cmp             x1, #0x95e
    // 0x534524: b.ne            #0x534534
    // 0x534528: LoadField: r1 = r0->field_7
    //     0x534528: ldur            w1, [x0, #7]
    // 0x53452c: DecompressPointer r1
    //     0x53452c: add             x1, x1, HEAP, lsl #32
    // 0x534530: b               #0x5345fc
    // 0x534534: cmp             x1, #0x95f
    // 0x534538: b.ne            #0x53457c
    // 0x53453c: r1 = 1
    //     0x53453c: mov             x1, #1
    // 0x534540: r0 = AllocateContext()
    //     0x534540: bl              #0x888744  ; AllocateContextStub
    // 0x534544: mov             x1, x0
    // 0x534548: ldur            x0, [fp, #-0x58]
    // 0x53454c: StoreField: r1->field_f = r0
    //     0x53454c: stur            w0, [x1, #0xf]
    // 0x534550: mov             x2, x1
    // 0x534554: r1 = Function '<anonymous closure>':.
    //     0x534554: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b0] AnonymousClosure: (0x53b164), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x534558: ldr             x1, [x1, #0x4b0]
    // 0x53455c: r0 = AllocateClosure()
    //     0x53455c: bl              #0x888b08  ; AllocateClosureStub
    // 0x534560: r16 = <Color>
    //     0x534560: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x534564: ldr             x16, [x16, #0x290]
    // 0x534568: stp             x0, x16, [SP]
    // 0x53456c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53456c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x534570: r0 = resolveWith()
    //     0x534570: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x534574: mov             x1, x0
    // 0x534578: b               #0x5345fc
    // 0x53457c: cmp             x1, #0x960
    // 0x534580: b.ne            #0x5345f4
    // 0x534584: r1 = 2
    //     0x534584: mov             x1, #2
    // 0x534588: r0 = AllocateContext()
    //     0x534588: bl              #0x888744  ; AllocateContextStub
    // 0x53458c: mov             x1, x0
    // 0x534590: ldur            x0, [fp, #-0x58]
    // 0x534594: StoreField: r1->field_f = r0
    //     0x534594: stur            w0, [x1, #0xf]
    // 0x534598: LoadField: r2 = r0->field_2b
    //     0x534598: ldur            w2, [x0, #0x2b]
    // 0x53459c: DecompressPointer r2
    //     0x53459c: add             x2, x2, HEAP, lsl #32
    // 0x5345a0: LoadField: r0 = r2->field_3f
    //     0x5345a0: ldur            w0, [x2, #0x3f]
    // 0x5345a4: DecompressPointer r0
    //     0x5345a4: add             x0, x0, HEAP, lsl #32
    // 0x5345a8: LoadField: r2 = r0->field_7
    //     0x5345a8: ldur            w2, [x0, #7]
    // 0x5345ac: DecompressPointer r2
    //     0x5345ac: add             x2, x2, HEAP, lsl #32
    // 0x5345b0: r16 = Instance_Brightness
    //     0x5345b0: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x5345b4: cmp             w2, w16
    // 0x5345b8: r16 = true
    //     0x5345b8: add             x16, NULL, #0x20  ; true
    // 0x5345bc: r17 = false
    //     0x5345bc: add             x17, NULL, #0x30  ; false
    // 0x5345c0: csel            x0, x16, x17, eq
    // 0x5345c4: StoreField: r1->field_13 = r0
    //     0x5345c4: stur            w0, [x1, #0x13]
    // 0x5345c8: mov             x2, x1
    // 0x5345cc: r1 = Function '<anonymous closure>':.
    //     0x5345cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b8] AnonymousClosure: (0x53af74), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84b4f0)
    //     0x5345d0: ldr             x1, [x1, #0x4b8]
    // 0x5345d4: r0 = AllocateClosure()
    //     0x5345d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5345d8: r16 = <Color>
    //     0x5345d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x5345dc: ldr             x16, [x16, #0x290]
    // 0x5345e0: stp             x0, x16, [SP]
    // 0x5345e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5345e4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5345e8: r0 = resolveWith()
    //     0x5345e8: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5345ec: mov             x1, x0
    // 0x5345f0: b               #0x5345fc
    // 0x5345f4: r1 = Instance_WidgetStatePropertyAll
    //     0x5345f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!WidgetStatePropertyAll<Color>@9bb361
    //     0x5345f8: ldr             x1, [x1, #0x4c0]
    // 0x5345fc: r0 = LoadClassIdInstr(r1)
    //     0x5345fc: ldur            x0, [x1, #-1]
    //     0x534600: ubfx            x0, x0, #0xc, #0x14
    // 0x534604: ldur            x2, [fp, #-0x38]
    // 0x534608: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x534608: add             lr, x0, #0xf3e
    //     0x53460c: ldr             lr, [x21, lr, lsl #3]
    //     0x534610: blr             lr
    // 0x534614: cmp             w0, NULL
    // 0x534618: b.eq            #0x534eac
    // 0x53461c: mov             x3, x0
    // 0x534620: b               #0x534628
    // 0x534624: mov             x3, x0
    // 0x534628: ldur            x0, [fp, #-8]
    // 0x53462c: ldur            x1, [fp, #-0x68]
    // 0x534630: stur            x3, [fp, #-0x58]
    // 0x534634: LoadField: r2 = r0->field_b
    //     0x534634: ldur            w2, [x0, #0xb]
    // 0x534638: DecompressPointer r2
    //     0x534638: add             x2, x2, HEAP, lsl #32
    // 0x53463c: cmp             w2, NULL
    // 0x534640: b.eq            #0x534eb0
    // 0x534644: cmp             w1, NULL
    // 0x534648: b.ne            #0x534654
    // 0x53464c: r0 = Null
    //     0x53464c: mov             x0, NULL
    // 0x534650: b               #0x53465c
    // 0x534654: r2 = 31
    //     0x534654: mov             x2, #0x1f
    // 0x534658: r0 = withAlpha()
    //     0x534658: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x53465c: cmp             w0, NULL
    // 0x534660: b.ne            #0x534774
    // 0x534664: ldur            x2, [fp, #-0x18]
    // 0x534668: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x534668: ldur            w0, [x2, #0x17]
    // 0x53466c: DecompressPointer r0
    //     0x53466c: add             x0, x0, HEAP, lsl #32
    // 0x534670: stur            x0, [fp, #-0x68]
    // 0x534674: r1 = LoadClassIdInstr(r0)
    //     0x534674: ldur            x1, [x0, #-1]
    //     0x534678: ubfx            x1, x1, #0xc, #0x14
    // 0x53467c: cmp             x1, #0x95e
    // 0x534680: b.ne            #0x534690
    // 0x534684: LoadField: r1 = r0->field_1f
    //     0x534684: ldur            w1, [x0, #0x1f]
    // 0x534688: DecompressPointer r1
    //     0x534688: add             x1, x1, HEAP, lsl #32
    // 0x53468c: b               #0x53475c
    // 0x534690: cmp             x1, #0x95f
    // 0x534694: b.ne            #0x5346d8
    // 0x534698: r1 = 1
    //     0x534698: mov             x1, #1
    // 0x53469c: r0 = AllocateContext()
    //     0x53469c: bl              #0x888744  ; AllocateContextStub
    // 0x5346a0: mov             x1, x0
    // 0x5346a4: ldur            x0, [fp, #-0x68]
    // 0x5346a8: StoreField: r1->field_f = r0
    //     0x5346a8: stur            w0, [x1, #0xf]
    // 0x5346ac: mov             x2, x1
    // 0x5346b0: r1 = Function '<anonymous closure>':.
    //     0x5346b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb510] AnonymousClosure: (0x53a3d4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x5346b4: ldr             x1, [x1, #0x510]
    // 0x5346b8: r0 = AllocateClosure()
    //     0x5346b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5346bc: r16 = <Color?>
    //     0x5346bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x5346c0: ldr             x16, [x16, #0x6d8]
    // 0x5346c4: stp             x0, x16, [SP]
    // 0x5346c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5346c8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5346cc: r0 = resolveWith()
    //     0x5346cc: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5346d0: mov             x1, x0
    // 0x5346d4: b               #0x53475c
    // 0x5346d8: cmp             x1, #0x960
    // 0x5346dc: b.ne            #0x534720
    // 0x5346e0: r1 = 1
    //     0x5346e0: mov             x1, #1
    // 0x5346e4: r0 = AllocateContext()
    //     0x5346e4: bl              #0x888744  ; AllocateContextStub
    // 0x5346e8: mov             x1, x0
    // 0x5346ec: ldur            x0, [fp, #-0x68]
    // 0x5346f0: StoreField: r1->field_f = r0
    //     0x5346f0: stur            w0, [x1, #0xf]
    // 0x5346f4: mov             x2, x1
    // 0x5346f8: r1 = Function '<anonymous closure>':.
    //     0x5346f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb518] AnonymousClosure: (0x53a288), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x5346fc: ldr             x1, [x1, #0x518]
    // 0x534700: r0 = AllocateClosure()
    //     0x534700: bl              #0x888b08  ; AllocateClosureStub
    // 0x534704: r16 = <Color?>
    //     0x534704: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x534708: ldr             x16, [x16, #0x6d8]
    // 0x53470c: stp             x0, x16, [SP]
    // 0x534710: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x534710: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x534714: r0 = resolveWith()
    //     0x534714: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x534718: mov             x1, x0
    // 0x53471c: b               #0x53475c
    // 0x534720: r1 = 1
    //     0x534720: mov             x1, #1
    // 0x534724: r0 = AllocateContext()
    //     0x534724: bl              #0x888744  ; AllocateContextStub
    // 0x534728: mov             x1, x0
    // 0x53472c: ldur            x0, [fp, #-0x68]
    // 0x534730: StoreField: r1->field_f = r0
    //     0x534730: stur            w0, [x1, #0xf]
    // 0x534734: mov             x2, x1
    // 0x534738: r1 = Function '<anonymous closure>':.
    //     0x534738: add             x1, PP, #0xb, lsl #12  ; [pp+0xb520] AnonymousClosure: (0x539720), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x53473c: ldr             x1, [x1, #0x520]
    // 0x534740: r0 = AllocateClosure()
    //     0x534740: bl              #0x888b08  ; AllocateClosureStub
    // 0x534744: r16 = <Color?>
    //     0x534744: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x534748: ldr             x16, [x16, #0x6d8]
    // 0x53474c: stp             x0, x16, [SP]
    // 0x534750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x534750: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x534754: r0 = resolveWith()
    //     0x534754: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x534758: mov             x1, x0
    // 0x53475c: ldur            x2, [fp, #-0x38]
    // 0x534760: r0 = resolve()
    //     0x534760: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x534764: cmp             w0, NULL
    // 0x534768: b.eq            #0x534eb4
    // 0x53476c: mov             x3, x0
    // 0x534770: b               #0x534778
    // 0x534774: mov             x3, x0
    // 0x534778: ldur            x0, [fp, #-0x50]
    // 0x53477c: ldur            x2, [fp, #-0x18]
    // 0x534780: stur            x3, [fp, #-0x38]
    // 0x534784: r1 = Function '<anonymous closure>':.
    //     0x534784: add             x1, PP, #0x37, lsl #12  ; [pp+0x37500] AnonymousClosure: (0x538e74), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::build (0x532e90)
    //     0x534788: ldr             x1, [x1, #0x500]
    // 0x53478c: r0 = AllocateClosure()
    //     0x53478c: bl              #0x888b08  ; AllocateClosureStub
    // 0x534790: r16 = <MouseCursor>
    //     0x534790: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x534794: stp             x0, x16, [SP]
    // 0x534798: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x534798: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53479c: r0 = resolveWith()
    //     0x53479c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5347a0: mov             x2, x0
    // 0x5347a4: ldur            x0, [fp, #-0x50]
    // 0x5347a8: stur            x2, [fp, #-0xc0]
    // 0x5347ac: cmp             x0, #0x704
    // 0x5347b0: b.ne            #0x5347bc
    // 0x5347b4: d0 = 12.000000
    //     0x5347b4: fmov            d0, #12.00000000
    // 0x5347b8: b               #0x5347d0
    // 0x5347bc: cmp             x0, #0x705
    // 0x5347c0: b.ne            #0x5347cc
    // 0x5347c4: d0 = 10.000000
    //     0x5347c4: fmov            d0, #10.00000000
    // 0x5347c8: b               #0x5347d0
    // 0x5347cc: d0 = 14.000000
    //     0x5347cc: fmov            d0, #14.00000000
    // 0x5347d0: ldur            x3, [fp, #-8]
    // 0x5347d4: stur            d0, [fp, #-0xe8]
    // 0x5347d8: LoadField: r1 = r3->field_b
    //     0x5347d8: ldur            w1, [x3, #0xb]
    // 0x5347dc: DecompressPointer r1
    //     0x5347dc: add             x1, x1, HEAP, lsl #32
    // 0x5347e0: cmp             w1, NULL
    // 0x5347e4: b.eq            #0x534eb8
    // 0x5347e8: cmp             x0, #0x704
    // 0x5347ec: b.ne            #0x5347f8
    // 0x5347f0: d1 = 8.000000
    //     0x5347f0: fmov            d1, #8.00000000
    // 0x5347f4: b               #0x53480c
    // 0x5347f8: cmp             x0, #0x705
    // 0x5347fc: b.ne            #0x534808
    // 0x534800: d1 = 10.000000
    //     0x534800: fmov            d1, #10.00000000
    // 0x534804: b               #0x53480c
    // 0x534808: d1 = 14.000000
    //     0x534808: fmov            d1, #14.00000000
    // 0x53480c: ldur            x4, [fp, #-0x18]
    // 0x534810: stur            d1, [fp, #-0xe0]
    // 0x534814: LoadField: r5 = r4->field_13
    //     0x534814: ldur            w5, [x4, #0x13]
    // 0x534818: DecompressPointer r5
    //     0x534818: add             x5, x5, HEAP, lsl #32
    // 0x53481c: LoadField: r6 = r5->field_23
    //     0x53481c: ldur            w6, [x5, #0x23]
    // 0x534820: DecompressPointer r6
    //     0x534820: add             x6, x6, HEAP, lsl #32
    // 0x534824: cmp             w6, NULL
    // 0x534828: b.ne            #0x534880
    // 0x53482c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x53482c: ldur            w5, [x4, #0x17]
    // 0x534830: DecompressPointer r5
    //     0x534830: add             x5, x5, HEAP, lsl #32
    // 0x534834: r4 = LoadClassIdInstr(r5)
    //     0x534834: ldur            x4, [x5, #-1]
    //     0x534838: ubfx            x4, x4, #0xc, #0x14
    // 0x53483c: cmp             x4, #0x95e
    // 0x534840: b.ne            #0x534850
    // 0x534844: LoadField: r4 = r5->field_23
    //     0x534844: ldur            w4, [x5, #0x23]
    // 0x534848: DecompressPointer r4
    //     0x534848: add             x4, x4, HEAP, lsl #32
    // 0x53484c: b               #0x534884
    // 0x534850: cmp             x4, #0x95f
    // 0x534854: b.ne            #0x534864
    // 0x534858: r4 = 20.000000
    //     0x534858: add             x4, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x53485c: ldr             x4, [x4, #0x528]
    // 0x534860: b               #0x534884
    // 0x534864: cmp             x4, #0x960
    // 0x534868: b.ne            #0x534878
    // 0x53486c: r4 = 20.000000
    //     0x53486c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x534870: ldr             x4, [x4, #0x528]
    // 0x534874: b               #0x534884
    // 0x534878: r4 = 0.000000
    //     0x534878: ldr             x4, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x53487c: b               #0x534884
    // 0x534880: mov             x4, x6
    // 0x534884: stur            x4, [fp, #-0x68]
    // 0x534888: LoadField: r5 = r1->field_b
    //     0x534888: ldur            w5, [x1, #0xb]
    // 0x53488c: DecompressPointer r5
    //     0x53488c: add             x5, x5, HEAP, lsl #32
    // 0x534890: mov             x1, x3
    // 0x534894: stur            x5, [fp, #-0x18]
    // 0x534898: r0 = onChanged()
    //     0x534898: bl              #0x5384c8  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::onChanged
    // 0x53489c: cmp             w0, NULL
    // 0x5348a0: b.ne            #0x5348ac
    // 0x5348a4: ldur            d0, [fp, #-0xd8]
    // 0x5348a8: b               #0x5348b0
    // 0x5348ac: d0 = 1.000000
    //     0x5348ac: fmov            d0, #1.00000000
    // 0x5348b0: ldur            x3, [fp, #-8]
    // 0x5348b4: ldur            x5, [fp, #-0x30]
    // 0x5348b8: ldur            x4, [fp, #-0x68]
    // 0x5348bc: ldur            x0, [fp, #-0x50]
    // 0x5348c0: stur            d0, [fp, #-0xd8]
    // 0x5348c4: LoadField: r1 = r3->field_b
    //     0x5348c4: ldur            w1, [x3, #0xb]
    // 0x5348c8: DecompressPointer r1
    //     0x5348c8: add             x1, x1, HEAP, lsl #32
    // 0x5348cc: cmp             w1, NULL
    // 0x5348d0: b.eq            #0x534ebc
    // 0x5348d4: LoadField: r6 = r1->field_6b
    //     0x5348d4: ldur            w6, [x1, #0x6b]
    // 0x5348d8: DecompressPointer r6
    //     0x5348d8: add             x6, x6, HEAP, lsl #32
    // 0x5348dc: stur            x6, [fp, #-0xd0]
    // 0x5348e0: LoadField: r7 = r3->field_4b
    //     0x5348e0: ldur            w7, [x3, #0x4b]
    // 0x5348e4: DecompressPointer r7
    //     0x5348e4: add             x7, x7, HEAP, lsl #32
    // 0x5348e8: stur            x7, [fp, #-0xc8]
    // 0x5348ec: LoadField: r2 = r3->field_1f
    //     0x5348ec: ldur            w2, [x3, #0x1f]
    // 0x5348f0: DecompressPointer r2
    //     0x5348f0: add             x2, x2, HEAP, lsl #32
    // 0x5348f4: r16 = Sentinel
    //     0x5348f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5348f8: cmp             w2, w16
    // 0x5348fc: b.eq            #0x534ec0
    // 0x534900: mov             x1, x7
    // 0x534904: r0 = position=()
    //     0x534904: bl              #0x5383f8  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::position=
    // 0x534908: ldur            x0, [fp, #-8]
    // 0x53490c: LoadField: r2 = r0->field_27
    //     0x53490c: ldur            w2, [x0, #0x27]
    // 0x534910: DecompressPointer r2
    //     0x534910: add             x2, x2, HEAP, lsl #32
    // 0x534914: r16 = Sentinel
    //     0x534914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x534918: cmp             w2, w16
    // 0x53491c: b.eq            #0x534ecc
    // 0x534920: ldur            x1, [fp, #-0xc8]
    // 0x534924: r0 = reaction=()
    //     0x534924: bl              #0x538328  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reaction=
    // 0x534928: ldur            x0, [fp, #-8]
    // 0x53492c: LoadField: r2 = r0->field_33
    //     0x53492c: ldur            w2, [x0, #0x33]
    // 0x534930: DecompressPointer r2
    //     0x534930: add             x2, x2, HEAP, lsl #32
    // 0x534934: r16 = Sentinel
    //     0x534934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x534938: cmp             w2, w16
    // 0x53493c: b.eq            #0x534ed8
    // 0x534940: ldur            x1, [fp, #-0xc8]
    // 0x534944: r0 = reactionFocusFade=()
    //     0x534944: bl              #0x538258  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x534948: ldur            x0, [fp, #-8]
    // 0x53494c: LoadField: r2 = r0->field_2b
    //     0x53494c: ldur            w2, [x0, #0x2b]
    // 0x534950: DecompressPointer r2
    //     0x534950: add             x2, x2, HEAP, lsl #32
    // 0x534954: r16 = Sentinel
    //     0x534954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x534958: cmp             w2, w16
    // 0x53495c: b.eq            #0x534ee4
    // 0x534960: ldur            x1, [fp, #-0xc8]
    // 0x534964: r0 = reactionHoverFade=()
    //     0x534964: bl              #0x538188  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x534968: ldur            x1, [fp, #-0xc8]
    // 0x53496c: ldur            x2, [fp, #-0x38]
    // 0x534970: r0 = inactiveReactionColor=()
    //     0x534970: bl              #0x537ff8  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x534974: ldur            x1, [fp, #-0xc8]
    // 0x534978: ldur            x2, [fp, #-0x20]
    // 0x53497c: r0 = reactionColor=()
    //     0x53497c: bl              #0x537e68  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x534980: ldur            x1, [fp, #-0xc8]
    // 0x534984: ldur            x2, [fp, #-0xb0]
    // 0x534988: r0 = hoverColor=()
    //     0x534988: bl              #0x537cd8  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x53498c: ldur            x1, [fp, #-0xc8]
    // 0x534990: ldur            x2, [fp, #-0xa8]
    // 0x534994: r0 = focusColor=()
    //     0x534994: bl              #0x537b48  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::focusColor=
    // 0x534998: ldur            x0, [fp, #-0x68]
    // 0x53499c: LoadField: d0 = r0->field_7
    //     0x53499c: ldur            d0, [x0, #7]
    // 0x5349a0: ldur            x1, [fp, #-0xc8]
    // 0x5349a4: r0 = splashRadius=()
    //     0x5349a4: bl              #0x537a80  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x5349a8: ldur            x0, [fp, #-8]
    // 0x5349ac: LoadField: r2 = r0->field_3f
    //     0x5349ac: ldur            w2, [x0, #0x3f]
    // 0x5349b0: DecompressPointer r2
    //     0x5349b0: add             x2, x2, HEAP, lsl #32
    // 0x5349b4: ldur            x1, [fp, #-0xc8]
    // 0x5349b8: r0 = downPosition=()
    //     0x5349b8: bl              #0x5379dc  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::downPosition=
    // 0x5349bc: ldur            x1, [fp, #-8]
    // 0x5349c0: r0 = states()
    //     0x5349c0: bl              #0x538630  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x5349c4: mov             x1, x0
    // 0x5349c8: r2 = Instance_WidgetState
    //     0x5349c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x5349cc: ldr             x2, [x2, #0x2d8]
    // 0x5349d0: r0 = contains()
    //     0x5349d0: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5349d4: ldur            x1, [fp, #-0xc8]
    // 0x5349d8: mov             x2, x0
    // 0x5349dc: r0 = isFocused=()
    //     0x5349dc: bl              #0x537988  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::isFocused=
    // 0x5349e0: ldur            x1, [fp, #-8]
    // 0x5349e4: r0 = states()
    //     0x5349e4: bl              #0x538630  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x5349e8: mov             x1, x0
    // 0x5349ec: r2 = Instance_WidgetState
    //     0x5349ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x5349f0: ldr             x2, [x2, #0x2d0]
    // 0x5349f4: r0 = contains()
    //     0x5349f4: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5349f8: ldur            x1, [fp, #-0xc8]
    // 0x5349fc: mov             x2, x0
    // 0x534a00: r0 = isHovered=()
    //     0x534a00: bl              #0x537934  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::isHovered=
    // 0x534a04: ldur            x1, [fp, #-0xc8]
    // 0x534a08: ldur            x2, [fp, #-0x40]
    // 0x534a0c: r0 = activeColor=()
    //     0x534a0c: bl              #0x537890  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::activeColor=
    // 0x534a10: ldur            x1, [fp, #-0xc8]
    // 0x534a14: ldur            x2, [fp, #-0x60]
    // 0x534a18: r0 = inactiveColor=()
    //     0x534a18: bl              #0x4ee54c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x534a1c: ldur            x1, [fp, #-0xc8]
    // 0x534a20: ldur            x2, [fp, #-0xb8]
    // 0x534a24: r0 = activePressedColor=()
    //     0x534a24: bl              #0x537700  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activePressedColor=
    // 0x534a28: ldur            x1, [fp, #-0xc8]
    // 0x534a2c: ldur            x2, [fp, #-0x58]
    // 0x534a30: r0 = inactivePressedColor=()
    //     0x534a30: bl              #0x537570  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactivePressedColor=
    // 0x534a34: ldur            x0, [fp, #-8]
    // 0x534a38: LoadField: r1 = r0->field_b
    //     0x534a38: ldur            w1, [x0, #0xb]
    // 0x534a3c: DecompressPointer r1
    //     0x534a3c: add             x1, x1, HEAP, lsl #32
    // 0x534a40: cmp             w1, NULL
    // 0x534a44: b.eq            #0x534ef0
    // 0x534a48: ldur            x1, [fp, #-0xc8]
    // 0x534a4c: r2 = Null
    //     0x534a4c: mov             x2, NULL
    // 0x534a50: r0 = Shader._()
    //     0x534a50: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x534a54: ldur            x0, [fp, #-8]
    // 0x534a58: LoadField: r1 = r0->field_b
    //     0x534a58: ldur            w1, [x0, #0xb]
    // 0x534a5c: DecompressPointer r1
    //     0x534a5c: add             x1, x1, HEAP, lsl #32
    // 0x534a60: cmp             w1, NULL
    // 0x534a64: b.eq            #0x534ef4
    // 0x534a68: ldur            x1, [fp, #-0xc8]
    // 0x534a6c: r2 = Null
    //     0x534a6c: mov             x2, NULL
    // 0x534a70: r0 = Shader._()
    //     0x534a70: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x534a74: ldur            x0, [fp, #-8]
    // 0x534a78: LoadField: r1 = r0->field_b
    //     0x534a78: ldur            w1, [x0, #0xb]
    // 0x534a7c: DecompressPointer r1
    //     0x534a7c: add             x1, x1, HEAP, lsl #32
    // 0x534a80: cmp             w1, NULL
    // 0x534a84: b.eq            #0x534ef8
    // 0x534a88: ldur            x1, [fp, #-0xc8]
    // 0x534a8c: r2 = Null
    //     0x534a8c: mov             x2, NULL
    // 0x534a90: r0 = Shader._()
    //     0x534a90: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x534a94: ldur            x0, [fp, #-8]
    // 0x534a98: LoadField: r1 = r0->field_b
    //     0x534a98: ldur            w1, [x0, #0xb]
    // 0x534a9c: DecompressPointer r1
    //     0x534a9c: add             x1, x1, HEAP, lsl #32
    // 0x534aa0: cmp             w1, NULL
    // 0x534aa4: b.eq            #0x534efc
    // 0x534aa8: ldur            x1, [fp, #-0xc8]
    // 0x534aac: r2 = Null
    //     0x534aac: mov             x2, NULL
    // 0x534ab0: r0 = Shader._()
    //     0x534ab0: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x534ab4: ldur            x1, [fp, #-0xc8]
    // 0x534ab8: ldur            x2, [fp, #-0x78]
    // 0x534abc: r0 = activeTrackColor=()
    //     0x534abc: bl              #0x5373e0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackColor=
    // 0x534ac0: ldur            x1, [fp, #-0xc8]
    // 0x534ac4: ldur            x2, [fp, #-0x80]
    // 0x534ac8: r0 = activeTrackOutlineColor=()
    //     0x534ac8: bl              #0x53733c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackOutlineColor=
    // 0x534acc: ldur            x1, [fp, #-0xc8]
    // 0x534ad0: ldur            x2, [fp, #-0x70]
    // 0x534ad4: r0 = activeTrackOutlineWidth=()
    //     0x534ad4: bl              #0x537298  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackOutlineWidth=
    // 0x534ad8: ldur            x1, [fp, #-0xc8]
    // 0x534adc: ldur            x2, [fp, #-0x90]
    // 0x534ae0: r0 = inactiveTrackColor=()
    //     0x534ae0: bl              #0x537108  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackColor=
    // 0x534ae4: ldur            x1, [fp, #-0xc8]
    // 0x534ae8: ldur            x2, [fp, #-0x98]
    // 0x534aec: r0 = inactiveTrackOutlineColor=()
    //     0x534aec: bl              #0x537064  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackOutlineColor=
    // 0x534af0: ldur            x1, [fp, #-0xc8]
    // 0x534af4: ldur            x2, [fp, #-0x88]
    // 0x534af8: r0 = inactiveTrackOutlineWidth=()
    //     0x534af8: bl              #0x536fc0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackOutlineWidth=
    // 0x534afc: ldur            x1, [fp, #-0x10]
    // 0x534b00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x534b00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x534b04: r0 = createLocalImageConfiguration()
    //     0x534b04: bl              #0x4f26f4  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x534b08: ldur            x1, [fp, #-0xc8]
    // 0x534b0c: mov             x2, x0
    // 0x534b10: r0 = configuration=()
    //     0x534b10: bl              #0x536f38  ; [package:flutter/src/material/switch.dart] _SwitchPainter::configuration=
    // 0x534b14: ldur            x1, [fp, #-8]
    // 0x534b18: r0 = isInteractive()
    //     0x534b18: bl              #0x536ed4  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::isInteractive
    // 0x534b1c: ldur            x1, [fp, #-0xc8]
    // 0x534b20: mov             x2, x0
    // 0x534b24: r0 = isInteractive=()
    //     0x534b24: bl              #0x536e80  ; [package:flutter/src/material/switch.dart] _SwitchPainter::isInteractive=
    // 0x534b28: ldur            x1, [fp, #-8]
    // 0x534b2c: r0 = _trackInnerLength()
    //     0x534b2c: bl              #0x536cd4  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_trackInnerLength
    // 0x534b30: ldur            x1, [fp, #-0xc8]
    // 0x534b34: mov             x2, x0
    // 0x534b38: r0 = trackInnerLength=()
    //     0x534b38: bl              #0x536c4c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackInnerLength=
    // 0x534b3c: ldur            x1, [fp, #-0x10]
    // 0x534b40: r0 = of()
    //     0x534b40: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x534b44: ldur            x1, [fp, #-0xc8]
    // 0x534b48: mov             x2, x0
    // 0x534b4c: r0 = textDirection=()
    //     0x534b4c: bl              #0x536bdc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::textDirection=
    // 0x534b50: ldur            x0, [fp, #-0x30]
    // 0x534b54: LoadField: r2 = r0->field_7b
    //     0x534b54: ldur            w2, [x0, #0x7b]
    // 0x534b58: DecompressPointer r2
    //     0x534b58: add             x2, x2, HEAP, lsl #32
    // 0x534b5c: ldur            x1, [fp, #-0xc8]
    // 0x534b60: r0 = surfaceColor=()
    //     0x534b60: bl              #0x536a4c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::surfaceColor=
    // 0x534b64: ldur            x1, [fp, #-0xc8]
    // 0x534b68: ldur            d0, [fp, #-0xe0]
    // 0x534b6c: r0 = inactiveThumbRadius=()
    //     0x534b6c: bl              #0x536984  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveThumbRadius=
    // 0x534b70: ldur            x1, [fp, #-0xc8]
    // 0x534b74: ldur            d0, [fp, #-0xe8]
    // 0x534b78: r0 = activeThumbRadius=()
    //     0x534b78: bl              #0x5368bc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeThumbRadius=
    // 0x534b7c: ldur            x0, [fp, #-0x50]
    // 0x534b80: cmp             x0, #0x704
    // 0x534b84: b.ne            #0x534b90
    // 0x534b88: d0 = 14.000000
    //     0x534b88: fmov            d0, #14.00000000
    // 0x534b8c: b               #0x534ba4
    // 0x534b90: cmp             x0, #0x705
    // 0x534b94: b.ne            #0x534ba0
    // 0x534b98: d0 = 10.000000
    //     0x534b98: fmov            d0, #10.00000000
    // 0x534b9c: b               #0x534ba4
    // 0x534ba0: d0 = 14.000000
    //     0x534ba0: fmov            d0, #14.00000000
    // 0x534ba4: ldur            x1, [fp, #-0xc8]
    // 0x534ba8: r0 = pressedThumbRadius=()
    //     0x534ba8: bl              #0x5367f4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::pressedThumbRadius=
    // 0x534bac: ldur            x0, [fp, #-0x50]
    // 0x534bb0: cmp             x0, #0x704
    // 0x534bb4: b.ne            #0x534bc0
    // 0x534bb8: r2 = Null
    //     0x534bb8: mov             x2, NULL
    // 0x534bbc: b               #0x534bd4
    // 0x534bc0: cmp             x0, #0x705
    // 0x534bc4: b.ne            #0x534bd0
    // 0x534bc8: r2 = 0.500000
    //     0x534bc8: ldr             x2, [PP, #0x4318]  ; [pp+0x4318] 0.5
    // 0x534bcc: b               #0x534bd4
    // 0x534bd0: r2 = Null
    //     0x534bd0: mov             x2, NULL
    // 0x534bd4: ldur            x1, [fp, #-0xc8]
    // 0x534bd8: r0 = thumbOffset=()
    //     0x534bd8: bl              #0x536750  ; [package:flutter/src/material/switch.dart] _SwitchPainter::thumbOffset=
    // 0x534bdc: ldur            x0, [fp, #-0x50]
    // 0x534be0: cmp             x0, #0x704
    // 0x534be4: b.ne            #0x534bf4
    // 0x534be8: d0 = 32.000000
    //     0x534be8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26fc0] IMM: double(32) from 0x4040000000000000
    //     0x534bec: ldr             d0, [x17, #0xfc0]
    // 0x534bf0: b               #0x534c08
    // 0x534bf4: cmp             x0, #0x705
    // 0x534bf8: b.ne            #0x534c04
    // 0x534bfc: d0 = 14.000000
    //     0x534bfc: fmov            d0, #14.00000000
    // 0x534c00: b               #0x534c08
    // 0x534c04: d0 = 31.000000
    //     0x534c04: fmov            d0, #31.00000000
    // 0x534c08: ldur            x1, [fp, #-0xc8]
    // 0x534c0c: r0 = trackHeight=()
    //     0x534c0c: bl              #0x536688  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackHeight=
    // 0x534c10: ldur            x0, [fp, #-0x50]
    // 0x534c14: cmp             x0, #0x704
    // 0x534c18: b.ne            #0x534c28
    // 0x534c1c: d0 = 52.000000
    //     0x534c1c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37508] IMM: double(52) from 0x404a000000000000
    //     0x534c20: ldr             d0, [x17, #0x508]
    // 0x534c24: b               #0x534c44
    // 0x534c28: cmp             x0, #0x705
    // 0x534c2c: b.ne            #0x534c3c
    // 0x534c30: d0 = 33.000000
    //     0x534c30: add             x17, PP, #0x37, lsl #12  ; [pp+0x37510] IMM: double(33) from 0x4040800000000000
    //     0x534c34: ldr             d0, [x17, #0x510]
    // 0x534c38: b               #0x534c44
    // 0x534c3c: d0 = 51.000000
    //     0x534c3c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37518] IMM: double(51) from 0x4049800000000000
    //     0x534c40: ldr             d0, [x17, #0x518]
    // 0x534c44: ldur            x1, [fp, #-0xc8]
    // 0x534c48: r0 = trackWidth=()
    //     0x534c48: bl              #0x5365c0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackWidth=
    // 0x534c4c: ldur            x1, [fp, #-0xc8]
    // 0x534c50: ldur            x2, [fp, #-0xa0]
    // 0x534c54: r0 = activeIconColor=()
    //     0x534c54: bl              #0x536430  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeIconColor=
    // 0x534c58: ldur            x1, [fp, #-0xc8]
    // 0x534c5c: ldur            x2, [fp, #-0x28]
    // 0x534c60: r0 = inactiveIconColor=()
    //     0x534c60: bl              #0x5362a0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveIconColor=
    // 0x534c64: ldur            x1, [fp, #-0xc8]
    // 0x534c68: r2 = Null
    //     0x534c68: mov             x2, NULL
    // 0x534c6c: r0 = Shader._()
    //     0x534c6c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x534c70: ldur            x1, [fp, #-0xc8]
    // 0x534c74: r2 = Null
    //     0x534c74: mov             x2, NULL
    // 0x534c78: r0 = Shader._()
    //     0x534c78: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x534c7c: ldur            x1, [fp, #-0x10]
    // 0x534c80: r0 = of()
    //     0x534c80: bl              #0x535e08  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x534c84: ldur            x1, [fp, #-0xc8]
    // 0x534c88: mov             x2, x0
    // 0x534c8c: r0 = iconTheme=()
    //     0x534c8c: bl              #0x535d80  ; [package:flutter/src/material/switch.dart] _SwitchPainter::iconTheme=
    // 0x534c90: ldur            x0, [fp, #-0x50]
    // 0x534c94: cmp             x0, #0x704
    // 0x534c98: b.ne            #0x534cb4
    // 0x534c9c: r1 = _ConstMap len:11
    //     0x534c9c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37520] Map<int, List<BoxShadow>>(11)
    //     0x534ca0: ldr             x1, [x1, #0x520]
    // 0x534ca4: r2 = 0
    //     0x534ca4: mov             x2, #0
    // 0x534ca8: r0 = []()
    //     0x534ca8: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x534cac: mov             x2, x0
    // 0x534cb0: b               #0x534cdc
    // 0x534cb4: cmp             x0, #0x705
    // 0x534cb8: b.ne            #0x534cd4
    // 0x534cbc: r1 = _ConstMap len:11
    //     0x534cbc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37520] Map<int, List<BoxShadow>>(11)
    //     0x534cc0: ldr             x1, [x1, #0x520]
    // 0x534cc4: r2 = 2
    //     0x534cc4: mov             x2, #2
    // 0x534cc8: r0 = []()
    //     0x534cc8: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x534ccc: mov             x2, x0
    // 0x534cd0: b               #0x534cdc
    // 0x534cd4: r2 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x534cd4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37528] List<BoxShadow>(2)
    //     0x534cd8: ldr             x2, [x2, #0x528]
    // 0x534cdc: ldur            x0, [fp, #-0x50]
    // 0x534ce0: ldur            x1, [fp, #-0xc8]
    // 0x534ce4: r0 = thumbShadow=()
    //     0x534ce4: bl              #0x535cdc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::thumbShadow=
    // 0x534ce8: ldur            x0, [fp, #-0x50]
    // 0x534cec: cmp             x0, #0x704
    // 0x534cf0: b.ne            #0x534d00
    // 0x534cf4: r2 = Instance_Size
    //     0x534cf4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37530] Obj!Size@9c85a1
    //     0x534cf8: ldr             x2, [x2, #0x530]
    // 0x534cfc: b               #0x534d1c
    // 0x534d00: cmp             x0, #0x705
    // 0x534d04: b.ne            #0x534d14
    // 0x534d08: r2 = Instance_Size
    //     0x534d08: add             x2, PP, #0x37, lsl #12  ; [pp+0x37538] Obj!Size@9c8581
    //     0x534d0c: ldr             x2, [x2, #0x538]
    // 0x534d10: b               #0x534d1c
    // 0x534d14: r2 = Instance_Size
    //     0x534d14: add             x2, PP, #0x37, lsl #12  ; [pp+0x37540] Obj!Size@9c8561
    //     0x534d18: ldr             x2, [x2, #0x540]
    // 0x534d1c: ldur            x0, [fp, #-8]
    // 0x534d20: ldur            d0, [fp, #-0xd8]
    // 0x534d24: ldur            x1, [fp, #-0xc8]
    // 0x534d28: r0 = transitionalThumbSize=()
    //     0x534d28: bl              #0x535c4c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::transitionalThumbSize=
    // 0x534d2c: ldur            x0, [fp, #-8]
    // 0x534d30: LoadField: r2 = r0->field_1b
    //     0x534d30: ldur            w2, [x0, #0x1b]
    // 0x534d34: DecompressPointer r2
    //     0x534d34: add             x2, x2, HEAP, lsl #32
    // 0x534d38: ldur            x1, [fp, #-0xc8]
    // 0x534d3c: r0 = positionController=()
    //     0x534d3c: bl              #0x535bdc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::positionController=
    // 0x534d40: ldur            x0, [fp, #-8]
    // 0x534d44: LoadField: r2 = r0->field_53
    //     0x534d44: ldur            w2, [x0, #0x53]
    // 0x534d48: DecompressPointer r2
    //     0x534d48: add             x2, x2, HEAP, lsl #32
    // 0x534d4c: ldur            x1, [fp, #-0xc8]
    // 0x534d50: r0 = isCupertino=()
    //     0x534d50: bl              #0x535b88  ; [package:flutter/src/material/switch.dart] _SwitchPainter::isCupertino=
    // 0x534d54: ldur            x1, [fp, #-8]
    // 0x534d58: ldur            x2, [fp, #-0xc0]
    // 0x534d5c: ldur            x3, [fp, #-0xc8]
    // 0x534d60: ldur            x5, [fp, #-0xd0]
    // 0x534d64: r0 = buildToggleable()
    //     0x534d64: bl              #0x534f00  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x534d68: stur            x0, [fp, #-0x10]
    // 0x534d6c: r0 = Opacity()
    //     0x534d6c: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x534d70: ldur            d0, [fp, #-0xd8]
    // 0x534d74: stur            x0, [fp, #-0x20]
    // 0x534d78: StoreField: r0->field_f = d0
    //     0x534d78: stur            d0, [x0, #0xf]
    // 0x534d7c: r1 = false
    //     0x534d7c: add             x1, NULL, #0x30  ; false
    // 0x534d80: ArrayStore: r0[0] = r1  ; List_4
    //     0x534d80: stur            w1, [x0, #0x17]
    // 0x534d84: ldur            x1, [fp, #-0x10]
    // 0x534d88: StoreField: r0->field_b = r1
    //     0x534d88: stur            w1, [x0, #0xb]
    // 0x534d8c: ldur            x2, [fp, #-8]
    // 0x534d90: r1 = Function '_handleDragStart@193328938':.
    //     0x534d90: add             x1, PP, #0x37, lsl #12  ; [pp+0x37548] AnonymousClosure: (0x538dbc), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragStart (0x538df8)
    //     0x534d94: ldr             x1, [x1, #0x548]
    // 0x534d98: r0 = AllocateClosure()
    //     0x534d98: bl              #0x888b08  ; AllocateClosureStub
    // 0x534d9c: ldur            x2, [fp, #-8]
    // 0x534da0: r1 = Function '_handleDragUpdate@193328938':.
    //     0x534da0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37550] AnonymousClosure: (0x538c28), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragUpdate (0x538c64)
    //     0x534da4: ldr             x1, [x1, #0x550]
    // 0x534da8: stur            x0, [fp, #-0x10]
    // 0x534dac: r0 = AllocateClosure()
    //     0x534dac: bl              #0x888b08  ; AllocateClosureStub
    // 0x534db0: ldur            x2, [fp, #-8]
    // 0x534db4: r1 = Function '_handleDragEnd@193328938':.
    //     0x534db4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37558] AnonymousClosure: (0x538aa0), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd (0x538adc)
    //     0x534db8: ldr             x1, [x1, #0x558]
    // 0x534dbc: stur            x0, [fp, #-8]
    // 0x534dc0: r0 = AllocateClosure()
    //     0x534dc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x534dc4: stur            x0, [fp, #-0x28]
    // 0x534dc8: r0 = GestureDetector()
    //     0x534dc8: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x534dcc: stur            x0, [fp, #-0x30]
    // 0x534dd0: r16 = true
    //     0x534dd0: add             x16, NULL, #0x20  ; true
    // 0x534dd4: ldur            lr, [fp, #-0x10]
    // 0x534dd8: stp             lr, x16, [SP, #0x18]
    // 0x534ddc: ldur            x16, [fp, #-8]
    // 0x534de0: ldur            lr, [fp, #-0x28]
    // 0x534de4: stp             lr, x16, [SP, #8]
    // 0x534de8: ldur            x16, [fp, #-0x20]
    // 0x534dec: str             x16, [SP]
    // 0x534df0: mov             x1, x0
    // 0x534df4: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, excludeFromSemantics, 0x1, onHorizontalDragEnd, 0x4, onHorizontalDragStart, 0x2, onHorizontalDragUpdate, 0x3, null]
    //     0x534df4: add             x4, PP, #0x37, lsl #12  ; [pp+0x37560] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "excludeFromSemantics", 0x1, "onHorizontalDragEnd", 0x4, "onHorizontalDragStart", 0x2, "onHorizontalDragUpdate", 0x3, Null]
    //     0x534df8: ldr             x4, [x4, #0x560]
    // 0x534dfc: r0 = GestureDetector()
    //     0x534dfc: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x534e00: r0 = Semantics()
    //     0x534e00: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x534e04: stur            x0, [fp, #-8]
    // 0x534e08: ldur            x16, [fp, #-0x18]
    // 0x534e0c: ldur            lr, [fp, #-0x30]
    // 0x534e10: stp             lr, x16, [SP]
    // 0x534e14: mov             x1, x0
    // 0x534e18: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, toggled, 0x1, null]
    //     0x534e18: add             x4, PP, #0x37, lsl #12  ; [pp+0x37568] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "toggled", 0x1, Null]
    //     0x534e1c: ldr             x4, [x4, #0x568]
    // 0x534e20: r0 = Semantics()
    //     0x534e20: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x534e24: ldur            x0, [fp, #-8]
    // 0x534e28: LeaveFrame
    //     0x534e28: mov             SP, fp
    //     0x534e2c: ldp             fp, lr, [SP], #0x10
    // 0x534e30: ret
    //     0x534e30: ret             
    // 0x534e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534e34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534e38: b               #0x532eb8
    // 0x534e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e44: r9 = _reactionController
    //     0x534e44: add             x9, PP, #0x37, lsl #12  ; [pp+0x37570] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionController@214519154>: late (offset: 0x24)
    //     0x534e48: ldr             x9, [x9, #0x570]
    // 0x534e4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x534e4c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x534e50: r9 = _positionController
    //     0x534e50: add             x9, PP, #0x37, lsl #12  ; [pp+0x37578] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._positionController@214519154>: late (offset: 0x1c)
    //     0x534e54: ldr             x9, [x9, #0x578]
    // 0x534e58: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x534e58: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x534e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534ea0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534ea4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534ea8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534eac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534eb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534eb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534eb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x534eb8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x534ebc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x534ebc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x534ec0: r9 = _position
    //     0x534ec0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37580] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._position@214519154>: late (offset: 0x20)
    //     0x534ec4: ldr             x9, [x9, #0x580]
    // 0x534ec8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x534ec8: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x534ecc: r9 = _reaction
    //     0x534ecc: add             x9, PP, #0x37, lsl #12  ; [pp+0x37588] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reaction@214519154>: late (offset: 0x28)
    //     0x534ed0: ldr             x9, [x9, #0x588]
    // 0x534ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x534ed4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x534ed8: r9 = _reactionFocusFade
    //     0x534ed8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37590] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionFocusFade@214519154>: late (offset: 0x34)
    //     0x534edc: ldr             x9, [x9, #0x590]
    // 0x534ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x534ee0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x534ee4: r9 = _reactionHoverFade
    //     0x534ee4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37598] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionHoverFade@214519154>: late (offset: 0x2c)
    //     0x534ee8: ldr             x9, [x9, #0x598]
    // 0x534eec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x534eec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x534ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534ef0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534ef4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534ef8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534efc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x5358b0, size: 0x74
    // 0x5358b0: EnterFrame
    //     0x5358b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5358b4: mov             fp, SP
    // 0x5358b8: AllocStack(0x10)
    //     0x5358b8: sub             SP, SP, #0x10
    // 0x5358bc: CheckStackOverflow
    //     0x5358bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5358c0: cmp             SP, x16
    //     0x5358c4: b.ls            #0x535914
    // 0x5358c8: LoadField: r0 = r1->field_b
    //     0x5358c8: ldur            w0, [x1, #0xb]
    // 0x5358cc: DecompressPointer r0
    //     0x5358cc: add             x0, x0, HEAP, lsl #32
    // 0x5358d0: cmp             w0, NULL
    // 0x5358d4: b.eq            #0x53591c
    // 0x5358d8: LoadField: r1 = r0->field_f
    //     0x5358d8: ldur            w1, [x0, #0xf]
    // 0x5358dc: DecompressPointer r1
    //     0x5358dc: add             x1, x1, HEAP, lsl #32
    // 0x5358e0: cmp             w1, NULL
    // 0x5358e4: b.eq            #0x535904
    // 0x5358e8: cmp             w2, NULL
    // 0x5358ec: b.eq            #0x535920
    // 0x5358f0: stp             x2, x1, [SP]
    // 0x5358f4: mov             x0, x1
    // 0x5358f8: ClosureCall
    //     0x5358f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5358fc: ldur            x2, [x0, #0x1f]
    //     0x535900: blr             x2
    // 0x535904: r0 = Null
    //     0x535904: mov             x0, NULL
    // 0x535908: LeaveFrame
    //     0x535908: mov             SP, fp
    //     0x53590c: ldp             fp, lr, [SP], #0x10
    // 0x535910: ret
    //     0x535910: ret             
    // 0x535914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535918: b               #0x5358c8
    // 0x53591c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53591c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535920: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChanged(dynamic, bool?) {
    // ** addr: 0x535a70, size: 0x3c
    // 0x535a70: EnterFrame
    //     0x535a70: stp             fp, lr, [SP, #-0x10]!
    //     0x535a74: mov             fp, SP
    // 0x535a78: ldr             x0, [fp, #0x18]
    // 0x535a7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535a7c: ldur            w1, [x0, #0x17]
    // 0x535a80: DecompressPointer r1
    //     0x535a80: add             x1, x1, HEAP, lsl #32
    // 0x535a84: CheckStackOverflow
    //     0x535a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535a88: cmp             SP, x16
    //     0x535a8c: b.ls            #0x535aa4
    // 0x535a90: ldr             x2, [fp, #0x10]
    // 0x535a94: r0 = _handleChanged()
    //     0x535a94: bl              #0x5358b0  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x535a98: LeaveFrame
    //     0x535a98: mov             SP, fp
    //     0x535a9c: ldp             fp, lr, [SP], #0x10
    // 0x535aa0: ret
    //     0x535aa0: ret             
    // 0x535aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535aa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535aa8: b               #0x535a90
  }
  get _ _trackInnerLength(/* No info */) {
    // ** addr: 0x536cd4, size: 0x1ac
    // 0x536cd4: EnterFrame
    //     0x536cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x536cd8: mov             fp, SP
    // 0x536cdc: AllocStack(0x8)
    //     0x536cdc: sub             SP, SP, #8
    // 0x536ce0: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x536ce0: mov             x0, x1
    //     0x536ce4: stur            x1, [fp, #-8]
    // 0x536ce8: CheckStackOverflow
    //     0x536ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536cec: cmp             SP, x16
    //     0x536cf0: b.ls            #0x536e48
    // 0x536cf4: LoadField: r1 = r0->field_b
    //     0x536cf4: ldur            w1, [x0, #0xb]
    // 0x536cf8: DecompressPointer r1
    //     0x536cf8: add             x1, x1, HEAP, lsl #32
    // 0x536cfc: cmp             w1, NULL
    // 0x536d00: b.eq            #0x536e50
    // 0x536d04: LoadField: r2 = r1->field_73
    //     0x536d04: ldur            w2, [x1, #0x73]
    // 0x536d08: DecompressPointer r2
    //     0x536d08: add             x2, x2, HEAP, lsl #32
    // 0x536d0c: LoadField: r3 = r2->field_7
    //     0x536d0c: ldur            x3, [x2, #7]
    // 0x536d10: cmp             x3, #0
    // 0x536d14: b.gt            #0x536d64
    // 0x536d18: d0 = 40.000000
    //     0x536d18: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x536d1c: ldr             d0, [x17, #0xc90]
    // 0x536d20: LoadField: r0 = r1->field_6b
    //     0x536d20: ldur            w0, [x1, #0x6b]
    // 0x536d24: DecompressPointer r0
    //     0x536d24: add             x0, x0, HEAP, lsl #32
    // 0x536d28: LoadField: d1 = r0->field_7
    //     0x536d28: ldur            d1, [x0, #7]
    // 0x536d2c: fsub            d2, d1, d0
    // 0x536d30: r0 = inline_Allocate_Double()
    //     0x536d30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x536d34: add             x0, x0, #0x10
    //     0x536d38: cmp             x1, x0
    //     0x536d3c: b.ls            #0x536e54
    //     0x536d40: str             x0, [THR, #0x50]  ; THR::top
    //     0x536d44: sub             x0, x0, #0xf
    //     0x536d48: mov             x1, #0xd15c
    //     0x536d4c: movk            x1, #3, lsl #16
    //     0x536d50: stur            x1, [x0, #-1]
    // 0x536d54: StoreField: r0->field_7 = d2
    //     0x536d54: stur            d2, [x0, #7]
    // 0x536d58: LeaveFrame
    //     0x536d58: mov             SP, fp
    //     0x536d5c: ldp             fp, lr, [SP], #0x10
    // 0x536d60: ret
    //     0x536d60: ret             
    // 0x536d64: d0 = 40.000000
    //     0x536d64: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x536d68: ldr             d0, [x17, #0xc90]
    // 0x536d6c: LoadField: r1 = r0->field_f
    //     0x536d6c: ldur            w1, [x0, #0xf]
    // 0x536d70: DecompressPointer r1
    //     0x536d70: add             x1, x1, HEAP, lsl #32
    // 0x536d74: cmp             w1, NULL
    // 0x536d78: b.eq            #0x536e64
    // 0x536d7c: r0 = of()
    //     0x536d7c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x536d80: LoadField: r1 = r0->field_23
    //     0x536d80: ldur            w1, [x0, #0x23]
    // 0x536d84: DecompressPointer r1
    //     0x536d84: add             x1, x1, HEAP, lsl #32
    // 0x536d88: LoadField: r0 = r1->field_7
    //     0x536d88: ldur            x0, [x1, #7]
    // 0x536d8c: cmp             x0, #2
    // 0x536d90: b.gt            #0x536da4
    // 0x536d94: cmp             x0, #1
    // 0x536d98: b.gt            #0x536dbc
    // 0x536d9c: ldur            x0, [fp, #-8]
    // 0x536da0: b               #0x536dec
    // 0x536da4: cmp             x0, #4
    // 0x536da8: b.gt            #0x536de8
    // 0x536dac: cmp             x0, #3
    // 0x536db0: b.gt            #0x536dbc
    // 0x536db4: ldur            x0, [fp, #-8]
    // 0x536db8: b               #0x536dec
    // 0x536dbc: ldur            x0, [fp, #-8]
    // 0x536dc0: LoadField: r1 = r0->field_f
    //     0x536dc0: ldur            w1, [x0, #0xf]
    // 0x536dc4: DecompressPointer r1
    //     0x536dc4: add             x1, x1, HEAP, lsl #32
    // 0x536dc8: cmp             w1, NULL
    // 0x536dcc: b.eq            #0x536e68
    // 0x536dd0: r0 = of()
    //     0x536dd0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x536dd4: r0 = 20.000000
    //     0x536dd4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x536dd8: ldr             x0, [x0, #0x528]
    // 0x536ddc: LeaveFrame
    //     0x536ddc: mov             SP, fp
    //     0x536de0: ldp             fp, lr, [SP], #0x10
    // 0x536de4: ret
    //     0x536de4: ret             
    // 0x536de8: ldur            x0, [fp, #-8]
    // 0x536dec: d0 = 40.000000
    //     0x536dec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x536df0: ldr             d0, [x17, #0xc90]
    // 0x536df4: LoadField: r1 = r0->field_b
    //     0x536df4: ldur            w1, [x0, #0xb]
    // 0x536df8: DecompressPointer r1
    //     0x536df8: add             x1, x1, HEAP, lsl #32
    // 0x536dfc: cmp             w1, NULL
    // 0x536e00: b.eq            #0x536e6c
    // 0x536e04: LoadField: r2 = r1->field_6b
    //     0x536e04: ldur            w2, [x1, #0x6b]
    // 0x536e08: DecompressPointer r2
    //     0x536e08: add             x2, x2, HEAP, lsl #32
    // 0x536e0c: LoadField: d1 = r2->field_7
    //     0x536e0c: ldur            d1, [x2, #7]
    // 0x536e10: fsub            d2, d1, d0
    // 0x536e14: r0 = inline_Allocate_Double()
    //     0x536e14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x536e18: add             x0, x0, #0x10
    //     0x536e1c: cmp             x1, x0
    //     0x536e20: b.ls            #0x536e70
    //     0x536e24: str             x0, [THR, #0x50]  ; THR::top
    //     0x536e28: sub             x0, x0, #0xf
    //     0x536e2c: mov             x1, #0xd15c
    //     0x536e30: movk            x1, #3, lsl #16
    //     0x536e34: stur            x1, [x0, #-1]
    // 0x536e38: StoreField: r0->field_7 = d2
    //     0x536e38: stur            d2, [x0, #7]
    // 0x536e3c: LeaveFrame
    //     0x536e3c: mov             SP, fp
    //     0x536e40: ldp             fp, lr, [SP], #0x10
    // 0x536e44: ret
    //     0x536e44: ret             
    // 0x536e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536e48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536e4c: b               #0x536cf4
    // 0x536e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536e50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536e54: SaveReg d2
    //     0x536e54: str             q2, [SP, #-0x10]!
    // 0x536e58: r0 = AllocateDouble()
    //     0x536e58: bl              #0x889738  ; AllocateDoubleStub
    // 0x536e5c: RestoreReg d2
    //     0x536e5c: ldr             q2, [SP], #0x10
    // 0x536e60: b               #0x536d54
    // 0x536e64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x536e64: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x536e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536e68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536e6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x536e6c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x536e70: SaveReg d2
    //     0x536e70: str             q2, [SP, #-0x10]!
    // 0x536e74: r0 = AllocateDouble()
    //     0x536e74: bl              #0x889738  ; AllocateDoubleStub
    // 0x536e78: RestoreReg d2
    //     0x536e78: ldr             q2, [SP], #0x10
    // 0x536e7c: b               #0x536e38
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x5384c8, size: 0x50
    // 0x5384c8: EnterFrame
    //     0x5384c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5384cc: mov             fp, SP
    // 0x5384d0: mov             x2, x1
    // 0x5384d4: LoadField: r0 = r2->field_b
    //     0x5384d4: ldur            w0, [x2, #0xb]
    // 0x5384d8: DecompressPointer r0
    //     0x5384d8: add             x0, x0, HEAP, lsl #32
    // 0x5384dc: cmp             w0, NULL
    // 0x5384e0: b.eq            #0x538514
    // 0x5384e4: LoadField: r1 = r0->field_f
    //     0x5384e4: ldur            w1, [x0, #0xf]
    // 0x5384e8: DecompressPointer r1
    //     0x5384e8: add             x1, x1, HEAP, lsl #32
    // 0x5384ec: cmp             w1, NULL
    // 0x5384f0: b.eq            #0x538504
    // 0x5384f4: r1 = Function '_handleChanged@193328938':.
    //     0x5384f4: add             x1, PP, #0x37, lsl #12  ; [pp+0x375b0] AnonymousClosure: (0x535a70), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x5358b0)
    //     0x5384f8: ldr             x1, [x1, #0x5b0]
    // 0x5384fc: r0 = AllocateClosure()
    //     0x5384fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x538500: b               #0x538508
    // 0x538504: r0 = Null
    //     0x538504: mov             x0, NULL
    // 0x538508: LeaveFrame
    //     0x538508: mov             SP, fp
    //     0x53850c: ldp             fp, lr, [SP], #0x10
    // 0x538510: ret
    //     0x538510: ret             
    // 0x538514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538514: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetThumbColor(/* No info */) {
    // ** addr: 0x538518, size: 0x68
    // 0x538518: EnterFrame
    //     0x538518: stp             fp, lr, [SP, #-0x10]!
    //     0x53851c: mov             fp, SP
    // 0x538520: AllocStack(0x18)
    //     0x538520: sub             SP, SP, #0x18
    // 0x538524: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x538524: stur            x1, [fp, #-8]
    // 0x538528: CheckStackOverflow
    //     0x538528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53852c: cmp             SP, x16
    //     0x538530: b.ls            #0x538578
    // 0x538534: r1 = 1
    //     0x538534: mov             x1, #1
    // 0x538538: r0 = AllocateContext()
    //     0x538538: bl              #0x888744  ; AllocateContextStub
    // 0x53853c: mov             x1, x0
    // 0x538540: ldur            x0, [fp, #-8]
    // 0x538544: StoreField: r1->field_f = r0
    //     0x538544: stur            w0, [x1, #0xf]
    // 0x538548: mov             x2, x1
    // 0x53854c: r1 = Function '<anonymous closure>':.
    //     0x53854c: add             x1, PP, #0x37, lsl #12  ; [pp+0x374e0] AnonymousClosure: (0x539608), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x538518)
    //     0x538550: ldr             x1, [x1, #0x4e0]
    // 0x538554: r0 = AllocateClosure()
    //     0x538554: bl              #0x888b08  ; AllocateClosureStub
    // 0x538558: r16 = <Color?>
    //     0x538558: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x53855c: ldr             x16, [x16, #0x6d8]
    // 0x538560: stp             x0, x16, [SP]
    // 0x538564: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x538564: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x538568: r0 = resolveWith()
    //     0x538568: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x53856c: LeaveFrame
    //     0x53856c: mov             SP, fp
    //     0x538570: ldp             fp, lr, [SP], #0x10
    // 0x538574: ret
    //     0x538574: ret             
    // 0x538578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538578: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53857c: b               #0x538534
  }
  get _ _widgetTrackColor(/* No info */) {
    // ** addr: 0x5385c8, size: 0x68
    // 0x5385c8: EnterFrame
    //     0x5385c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5385cc: mov             fp, SP
    // 0x5385d0: AllocStack(0x18)
    //     0x5385d0: sub             SP, SP, #0x18
    // 0x5385d4: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x5385d4: stur            x1, [fp, #-8]
    // 0x5385d8: CheckStackOverflow
    //     0x5385d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5385dc: cmp             SP, x16
    //     0x5385e0: b.ls            #0x538628
    // 0x5385e4: r1 = 1
    //     0x5385e4: mov             x1, #1
    // 0x5385e8: r0 = AllocateContext()
    //     0x5385e8: bl              #0x888744  ; AllocateContextStub
    // 0x5385ec: mov             x1, x0
    // 0x5385f0: ldur            x0, [fp, #-8]
    // 0x5385f4: StoreField: r1->field_f = r0
    //     0x5385f4: stur            w0, [x1, #0xf]
    // 0x5385f8: mov             x2, x1
    // 0x5385fc: r1 = Function '<anonymous closure>':.
    //     0x5385fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x374e8] AnonymousClosure: (0x53954c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor (0x5385c8)
    //     0x538600: ldr             x1, [x1, #0x4e8]
    // 0x538604: r0 = AllocateClosure()
    //     0x538604: bl              #0x888b08  ; AllocateClosureStub
    // 0x538608: r16 = <Color?>
    //     0x538608: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x53860c: ldr             x16, [x16, #0x6d8]
    // 0x538610: stp             x0, x16, [SP]
    // 0x538614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x538614: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x538618: r0 = resolveWith()
    //     0x538618: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x53861c: LeaveFrame
    //     0x53861c: mov             SP, fp
    //     0x538620: ldp             fp, lr, [SP], #0x10
    // 0x538624: ret
    //     0x538624: ret             
    // 0x538628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538628: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53862c: b               #0x5385e4
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x538aa0, size: 0x3c
    // 0x538aa0: EnterFrame
    //     0x538aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x538aa4: mov             fp, SP
    // 0x538aa8: ldr             x0, [fp, #0x18]
    // 0x538aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538aac: ldur            w1, [x0, #0x17]
    // 0x538ab0: DecompressPointer r1
    //     0x538ab0: add             x1, x1, HEAP, lsl #32
    // 0x538ab4: CheckStackOverflow
    //     0x538ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538ab8: cmp             SP, x16
    //     0x538abc: b.ls            #0x538ad4
    // 0x538ac0: ldr             x2, [fp, #0x10]
    // 0x538ac4: r0 = _handleDragEnd()
    //     0x538ac4: bl              #0x538adc  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd
    // 0x538ac8: LeaveFrame
    //     0x538ac8: mov             SP, fp
    //     0x538acc: ldp             fp, lr, [SP], #0x10
    // 0x538ad0: ret
    //     0x538ad0: ret             
    // 0x538ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538ad4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538ad8: b               #0x538ac0
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x538adc, size: 0x128
    // 0x538adc: EnterFrame
    //     0x538adc: stp             fp, lr, [SP, #-0x10]!
    //     0x538ae0: mov             fp, SP
    // 0x538ae4: AllocStack(0x20)
    //     0x538ae4: sub             SP, SP, #0x20
    // 0x538ae8: SetupParameters(_MaterialSwitchState this /* r1 => r1, fp-0x8 */)
    //     0x538ae8: stur            x1, [fp, #-8]
    // 0x538aec: CheckStackOverflow
    //     0x538aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538af0: cmp             SP, x16
    //     0x538af4: b.ls            #0x538be0
    // 0x538af8: r1 = 1
    //     0x538af8: mov             x1, #1
    // 0x538afc: r0 = AllocateContext()
    //     0x538afc: bl              #0x888744  ; AllocateContextStub
    // 0x538b00: mov             x2, x0
    // 0x538b04: ldur            x0, [fp, #-8]
    // 0x538b08: stur            x2, [fp, #-0x10]
    // 0x538b0c: StoreField: r2->field_f = r0
    //     0x538b0c: stur            w0, [x2, #0xf]
    // 0x538b10: LoadField: r1 = r0->field_1f
    //     0x538b10: ldur            w1, [x0, #0x1f]
    // 0x538b14: DecompressPointer r1
    //     0x538b14: add             x1, x1, HEAP, lsl #32
    // 0x538b18: r16 = Sentinel
    //     0x538b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x538b1c: cmp             w1, w16
    // 0x538b20: b.eq            #0x538be8
    // 0x538b24: r0 = value()
    //     0x538b24: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x538b28: LoadField: d0 = r0->field_7
    //     0x538b28: ldur            d0, [x0, #7]
    // 0x538b2c: d1 = 0.500000
    //     0x538b2c: fmov            d1, #0.50000000
    // 0x538b30: fcmp            d0, d1
    // 0x538b34: r16 = true
    //     0x538b34: add             x16, NULL, #0x20  ; true
    // 0x538b38: r17 = false
    //     0x538b38: add             x17, NULL, #0x30  ; false
    // 0x538b3c: csel            x0, x16, x17, ge
    // 0x538b40: ldur            x1, [fp, #-8]
    // 0x538b44: LoadField: r2 = r1->field_b
    //     0x538b44: ldur            w2, [x1, #0xb]
    // 0x538b48: DecompressPointer r2
    //     0x538b48: add             x2, x2, HEAP, lsl #32
    // 0x538b4c: cmp             w2, NULL
    // 0x538b50: b.eq            #0x538bf4
    // 0x538b54: LoadField: r3 = r2->field_b
    //     0x538b54: ldur            w3, [x2, #0xb]
    // 0x538b58: DecompressPointer r3
    //     0x538b58: add             x3, x3, HEAP, lsl #32
    // 0x538b5c: cmp             w0, w3
    // 0x538b60: b.eq            #0x538ba8
    // 0x538b64: LoadField: r0 = r2->field_f
    //     0x538b64: ldur            w0, [x2, #0xf]
    // 0x538b68: DecompressPointer r0
    //     0x538b68: add             x0, x0, HEAP, lsl #32
    // 0x538b6c: cmp             w0, NULL
    // 0x538b70: b.eq            #0x538b88
    // 0x538b74: eor             x2, x3, #0x10
    // 0x538b78: stp             x2, x0, [SP]
    // 0x538b7c: ClosureCall
    //     0x538b7c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x538b80: ldur            x2, [x0, #0x1f]
    //     0x538b84: blr             x2
    // 0x538b88: ldur            x2, [fp, #-0x10]
    // 0x538b8c: r1 = Function '<anonymous closure>':.
    //     0x538b8c: add             x1, PP, #0x37, lsl #12  ; [pp+0x375a0] AnonymousClosure: (0x538c04), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd (0x538adc)
    //     0x538b90: ldr             x1, [x1, #0x5a0]
    // 0x538b94: r0 = AllocateClosure()
    //     0x538b94: bl              #0x888b08  ; AllocateClosureStub
    // 0x538b98: ldur            x1, [fp, #-8]
    // 0x538b9c: mov             x2, x0
    // 0x538ba0: r0 = setState()
    //     0x538ba0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x538ba4: b               #0x538bb0
    // 0x538ba8: ldur            x1, [fp, #-8]
    // 0x538bac: r0 = animateToValue()
    //     0x538bac: bl              #0x5389f8  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x538bb0: ldur            x0, [fp, #-8]
    // 0x538bb4: LoadField: r1 = r0->field_23
    //     0x538bb4: ldur            w1, [x0, #0x23]
    // 0x538bb8: DecompressPointer r1
    //     0x538bb8: add             x1, x1, HEAP, lsl #32
    // 0x538bbc: r16 = Sentinel
    //     0x538bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x538bc0: cmp             w1, w16
    // 0x538bc4: b.eq            #0x538bf8
    // 0x538bc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x538bc8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x538bcc: r0 = reverse()
    //     0x538bcc: bl              #0x3f1e9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x538bd0: r0 = Null
    //     0x538bd0: mov             x0, NULL
    // 0x538bd4: LeaveFrame
    //     0x538bd4: mov             SP, fp
    //     0x538bd8: ldp             fp, lr, [SP], #0x10
    // 0x538bdc: ret
    //     0x538bdc: ret             
    // 0x538be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538be0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538be4: b               #0x538af8
    // 0x538be8: r9 = _position
    //     0x538be8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37580] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._position@214519154>: late (offset: 0x20)
    //     0x538bec: ldr             x9, [x9, #0x580]
    // 0x538bf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x538bf0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x538bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538bf4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538bf8: r9 = _reactionController
    //     0x538bf8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37570] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionController@214519154>: late (offset: 0x24)
    //     0x538bfc: ldr             x9, [x9, #0x570]
    // 0x538c00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x538c00: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x538c04, size: 0x24
    // 0x538c04: r1 = true
    //     0x538c04: add             x1, NULL, #0x20  ; true
    // 0x538c08: ldr             x2, [SP]
    // 0x538c0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x538c0c: ldur            w3, [x2, #0x17]
    // 0x538c10: DecompressPointer r3
    //     0x538c10: add             x3, x3, HEAP, lsl #32
    // 0x538c14: LoadField: r2 = r3->field_f
    //     0x538c14: ldur            w2, [x3, #0xf]
    // 0x538c18: DecompressPointer r2
    //     0x538c18: add             x2, x2, HEAP, lsl #32
    // 0x538c1c: StoreField: r2->field_4f = r1
    //     0x538c1c: stur            w1, [x2, #0x4f]
    // 0x538c20: r0 = Null
    //     0x538c20: mov             x0, NULL
    // 0x538c24: ret
    //     0x538c24: ret             
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x538c28, size: 0x3c
    // 0x538c28: EnterFrame
    //     0x538c28: stp             fp, lr, [SP, #-0x10]!
    //     0x538c2c: mov             fp, SP
    // 0x538c30: ldr             x0, [fp, #0x18]
    // 0x538c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538c34: ldur            w1, [x0, #0x17]
    // 0x538c38: DecompressPointer r1
    //     0x538c38: add             x1, x1, HEAP, lsl #32
    // 0x538c3c: CheckStackOverflow
    //     0x538c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538c40: cmp             SP, x16
    //     0x538c44: b.ls            #0x538c5c
    // 0x538c48: ldr             x2, [fp, #0x10]
    // 0x538c4c: r0 = _handleDragUpdate()
    //     0x538c4c: bl              #0x538c64  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragUpdate
    // 0x538c50: LeaveFrame
    //     0x538c50: mov             SP, fp
    //     0x538c54: ldp             fp, lr, [SP], #0x10
    // 0x538c58: ret
    //     0x538c58: ret             
    // 0x538c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538c5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538c60: b               #0x538c48
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x538c64, size: 0x158
    // 0x538c64: EnterFrame
    //     0x538c64: stp             fp, lr, [SP, #-0x10]!
    //     0x538c68: mov             fp, SP
    // 0x538c6c: AllocStack(0x20)
    //     0x538c6c: sub             SP, SP, #0x20
    // 0x538c70: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x10 */)
    //     0x538c70: mov             x0, x1
    //     0x538c74: stur            x1, [fp, #-0x10]
    // 0x538c78: CheckStackOverflow
    //     0x538c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538c7c: cmp             SP, x16
    //     0x538c80: b.ls            #0x538d88
    // 0x538c84: LoadField: r1 = r0->field_b
    //     0x538c84: ldur            w1, [x0, #0xb]
    // 0x538c88: DecompressPointer r1
    //     0x538c88: add             x1, x1, HEAP, lsl #32
    // 0x538c8c: cmp             w1, NULL
    // 0x538c90: b.eq            #0x538d90
    // 0x538c94: LoadField: r3 = r1->field_f
    //     0x538c94: ldur            w3, [x1, #0xf]
    // 0x538c98: DecompressPointer r3
    //     0x538c98: add             x3, x3, HEAP, lsl #32
    // 0x538c9c: cmp             w3, NULL
    // 0x538ca0: b.eq            #0x538d78
    // 0x538ca4: r1 = Instance__Linear
    //     0x538ca4: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x538ca8: LoadField: r3 = r0->field_1f
    //     0x538ca8: ldur            w3, [x0, #0x1f]
    // 0x538cac: DecompressPointer r3
    //     0x538cac: add             x3, x3, HEAP, lsl #32
    // 0x538cb0: r16 = Sentinel
    //     0x538cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x538cb4: cmp             w3, w16
    // 0x538cb8: b.eq            #0x538d94
    // 0x538cbc: StoreField: r3->field_f = r1
    //     0x538cbc: stur            w1, [x3, #0xf]
    // 0x538cc0: StoreField: r3->field_13 = rNULL
    //     0x538cc0: stur            NULL, [x3, #0x13]
    // 0x538cc4: LoadField: r3 = r2->field_f
    //     0x538cc4: ldur            w3, [x2, #0xf]
    // 0x538cc8: DecompressPointer r3
    //     0x538cc8: add             x3, x3, HEAP, lsl #32
    // 0x538ccc: stur            x3, [fp, #-8]
    // 0x538cd0: cmp             w3, NULL
    // 0x538cd4: b.eq            #0x538da0
    // 0x538cd8: mov             x1, x0
    // 0x538cdc: r0 = _trackInnerLength()
    //     0x538cdc: bl              #0x536cd4  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_trackInnerLength
    // 0x538ce0: mov             x1, x0
    // 0x538ce4: ldur            x0, [fp, #-8]
    // 0x538ce8: LoadField: d0 = r0->field_7
    //     0x538ce8: ldur            d0, [x0, #7]
    // 0x538cec: LoadField: d1 = r1->field_7
    //     0x538cec: ldur            d1, [x1, #7]
    // 0x538cf0: fdiv            d2, d0, d1
    // 0x538cf4: ldur            x0, [fp, #-0x10]
    // 0x538cf8: stur            d2, [fp, #-0x20]
    // 0x538cfc: LoadField: r2 = r0->field_1b
    //     0x538cfc: ldur            w2, [x0, #0x1b]
    // 0x538d00: DecompressPointer r2
    //     0x538d00: add             x2, x2, HEAP, lsl #32
    // 0x538d04: r16 = Sentinel
    //     0x538d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x538d08: cmp             w2, w16
    // 0x538d0c: b.eq            #0x538da4
    // 0x538d10: stur            x2, [fp, #-0x18]
    // 0x538d14: LoadField: r3 = r2->field_37
    //     0x538d14: ldur            w3, [x2, #0x37]
    // 0x538d18: DecompressPointer r3
    //     0x538d18: add             x3, x3, HEAP, lsl #32
    // 0x538d1c: r16 = Sentinel
    //     0x538d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x538d20: cmp             w3, w16
    // 0x538d24: b.eq            #0x538db0
    // 0x538d28: stur            x3, [fp, #-8]
    // 0x538d2c: LoadField: r1 = r0->field_f
    //     0x538d2c: ldur            w1, [x0, #0xf]
    // 0x538d30: DecompressPointer r1
    //     0x538d30: add             x1, x1, HEAP, lsl #32
    // 0x538d34: cmp             w1, NULL
    // 0x538d38: b.eq            #0x538db8
    // 0x538d3c: r0 = of()
    //     0x538d3c: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x538d40: LoadField: r1 = r0->field_7
    //     0x538d40: ldur            x1, [x0, #7]
    // 0x538d44: cmp             x1, #0
    // 0x538d48: b.gt            #0x538d5c
    // 0x538d4c: ldur            d0, [fp, #-0x20]
    // 0x538d50: fneg            d1, d0
    // 0x538d54: mov             v0.16b, v1.16b
    // 0x538d58: b               #0x538d60
    // 0x538d5c: ldur            d0, [fp, #-0x20]
    // 0x538d60: ldur            x0, [fp, #-8]
    // 0x538d64: LoadField: d1 = r0->field_7
    //     0x538d64: ldur            d1, [x0, #7]
    // 0x538d68: fadd            d2, d1, d0
    // 0x538d6c: ldur            x1, [fp, #-0x18]
    // 0x538d70: mov             v0.16b, v2.16b
    // 0x538d74: r0 = value=()
    //     0x538d74: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x538d78: r0 = Null
    //     0x538d78: mov             x0, NULL
    // 0x538d7c: LeaveFrame
    //     0x538d7c: mov             SP, fp
    //     0x538d80: ldp             fp, lr, [SP], #0x10
    // 0x538d84: ret
    //     0x538d84: ret             
    // 0x538d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538d88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538d8c: b               #0x538c84
    // 0x538d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538d90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538d94: r9 = _position
    //     0x538d94: add             x9, PP, #0x37, lsl #12  ; [pp+0x37580] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._position@214519154>: late (offset: 0x20)
    //     0x538d98: ldr             x9, [x9, #0x580]
    // 0x538d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x538d9c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x538da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538da0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538da4: r9 = _positionController
    //     0x538da4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37578] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._positionController@214519154>: late (offset: 0x1c)
    //     0x538da8: ldr             x9, [x9, #0x578]
    // 0x538dac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x538dac: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x538db0: r9 = _value
    //     0x538db0: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x538db4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x538db4: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x538db8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x538db8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x538dbc, size: 0x3c
    // 0x538dbc: EnterFrame
    //     0x538dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x538dc0: mov             fp, SP
    // 0x538dc4: ldr             x0, [fp, #0x18]
    // 0x538dc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538dc8: ldur            w1, [x0, #0x17]
    // 0x538dcc: DecompressPointer r1
    //     0x538dcc: add             x1, x1, HEAP, lsl #32
    // 0x538dd0: CheckStackOverflow
    //     0x538dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538dd4: cmp             SP, x16
    //     0x538dd8: b.ls            #0x538df0
    // 0x538ddc: ldr             x2, [fp, #0x10]
    // 0x538de0: r0 = _handleDragStart()
    //     0x538de0: bl              #0x538df8  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragStart
    // 0x538de4: LeaveFrame
    //     0x538de4: mov             SP, fp
    //     0x538de8: ldp             fp, lr, [SP], #0x10
    // 0x538dec: ret
    //     0x538dec: ret             
    // 0x538df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538df0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538df4: b               #0x538ddc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x538df8, size: 0x7c
    // 0x538df8: EnterFrame
    //     0x538df8: stp             fp, lr, [SP, #-0x10]!
    //     0x538dfc: mov             fp, SP
    // 0x538e00: CheckStackOverflow
    //     0x538e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538e04: cmp             SP, x16
    //     0x538e08: b.ls            #0x538e5c
    // 0x538e0c: LoadField: r0 = r1->field_b
    //     0x538e0c: ldur            w0, [x1, #0xb]
    // 0x538e10: DecompressPointer r0
    //     0x538e10: add             x0, x0, HEAP, lsl #32
    // 0x538e14: cmp             w0, NULL
    // 0x538e18: b.eq            #0x538e64
    // 0x538e1c: LoadField: r2 = r0->field_f
    //     0x538e1c: ldur            w2, [x0, #0xf]
    // 0x538e20: DecompressPointer r2
    //     0x538e20: add             x2, x2, HEAP, lsl #32
    // 0x538e24: cmp             w2, NULL
    // 0x538e28: b.eq            #0x538e4c
    // 0x538e2c: LoadField: r0 = r1->field_23
    //     0x538e2c: ldur            w0, [x1, #0x23]
    // 0x538e30: DecompressPointer r0
    //     0x538e30: add             x0, x0, HEAP, lsl #32
    // 0x538e34: r16 = Sentinel
    //     0x538e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x538e38: cmp             w0, w16
    // 0x538e3c: b.eq            #0x538e68
    // 0x538e40: mov             x1, x0
    // 0x538e44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x538e44: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x538e48: r0 = forward()
    //     0x538e48: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x538e4c: r0 = Null
    //     0x538e4c: mov             x0, NULL
    // 0x538e50: LeaveFrame
    //     0x538e50: mov             SP, fp
    //     0x538e54: ldp             fp, lr, [SP], #0x10
    // 0x538e58: ret
    //     0x538e58: ret             
    // 0x538e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538e5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538e60: b               #0x538e0c
    // 0x538e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538e64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538e68: r9 = _reactionController
    //     0x538e68: add             x9, PP, #0x37, lsl #12  ; [pp+0x37570] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._reactionController@214519154>: late (offset: 0x24)
    //     0x538e6c: ldr             x9, [x9, #0x570]
    // 0x538e70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x538e70: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x538e74, size: 0x13c
    // 0x538e74: EnterFrame
    //     0x538e74: stp             fp, lr, [SP, #-0x10]!
    //     0x538e78: mov             fp, SP
    // 0x538e7c: AllocStack(0x20)
    //     0x538e7c: sub             SP, SP, #0x20
    // 0x538e80: SetupParameters()
    //     0x538e80: ldr             x0, [fp, #0x18]
    //     0x538e84: ldur            w1, [x0, #0x17]
    //     0x538e88: add             x1, x1, HEAP, lsl #32
    //     0x538e8c: stur            x1, [fp, #-8]
    // 0x538e90: CheckStackOverflow
    //     0x538e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538e94: cmp             SP, x16
    //     0x538e98: b.ls            #0x538fa0
    // 0x538e9c: LoadField: r0 = r1->field_f
    //     0x538e9c: ldur            w0, [x1, #0xf]
    // 0x538ea0: DecompressPointer r0
    //     0x538ea0: add             x0, x0, HEAP, lsl #32
    // 0x538ea4: LoadField: r2 = r0->field_b
    //     0x538ea4: ldur            w2, [x0, #0xb]
    // 0x538ea8: DecompressPointer r2
    //     0x538ea8: add             x2, x2, HEAP, lsl #32
    // 0x538eac: cmp             w2, NULL
    // 0x538eb0: b.eq            #0x538fa8
    // 0x538eb4: r16 = <MouseCursor?>
    //     0x538eb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x538eb8: ldr             x16, [x16, #0x410]
    // 0x538ebc: stp             NULL, x16, [SP, #8]
    // 0x538ec0: ldr             x16, [fp, #0x10]
    // 0x538ec4: str             x16, [SP]
    // 0x538ec8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x538ec8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x538ecc: r0 = resolveAs()
    //     0x538ecc: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x538ed0: ldur            x0, [fp, #-8]
    // 0x538ed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538ed4: ldur            w1, [x0, #0x17]
    // 0x538ed8: DecompressPointer r1
    //     0x538ed8: add             x1, x1, HEAP, lsl #32
    // 0x538edc: r0 = LoadClassIdInstr(r1)
    //     0x538edc: ldur            x0, [x1, #-1]
    //     0x538ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x538ee4: cmp             x0, #0x95e
    // 0x538ee8: b.ne            #0x538efc
    // 0x538eec: LoadField: r0 = r1->field_1b
    //     0x538eec: ldur            w0, [x1, #0x1b]
    // 0x538ef0: DecompressPointer r0
    //     0x538ef0: add             x0, x0, HEAP, lsl #32
    // 0x538ef4: mov             x1, x0
    // 0x538ef8: b               #0x538f84
    // 0x538efc: cmp             x0, #0x95f
    // 0x538f00: b.ne            #0x538f2c
    // 0x538f04: r1 = Function '<anonymous closure>':.
    //     0x538f04: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f8] AnonymousClosure: (0x539014), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x538f08: ldr             x1, [x1, #0x4f8]
    // 0x538f0c: r2 = Null
    //     0x538f0c: mov             x2, NULL
    // 0x538f10: r0 = AllocateClosure()
    //     0x538f10: bl              #0x888b08  ; AllocateClosureStub
    // 0x538f14: r16 = <MouseCursor>
    //     0x538f14: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x538f18: stp             x0, x16, [SP]
    // 0x538f1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x538f1c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x538f20: r0 = resolveWith()
    //     0x538f20: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x538f24: mov             x1, x0
    // 0x538f28: b               #0x538f84
    // 0x538f2c: cmp             x0, #0x960
    // 0x538f30: b.ne            #0x538f5c
    // 0x538f34: r1 = Function '<anonymous closure>':.
    //     0x538f34: add             x1, PP, #0xb, lsl #12  ; [pp+0xb500] AnonymousClosure: (0x539014), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x538f38: ldr             x1, [x1, #0x500]
    // 0x538f3c: r2 = Null
    //     0x538f3c: mov             x2, NULL
    // 0x538f40: r0 = AllocateClosure()
    //     0x538f40: bl              #0x888b08  ; AllocateClosureStub
    // 0x538f44: r16 = <MouseCursor>
    //     0x538f44: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x538f48: stp             x0, x16, [SP]
    // 0x538f4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x538f4c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x538f50: r0 = resolveWith()
    //     0x538f50: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x538f54: mov             x1, x0
    // 0x538f58: b               #0x538f84
    // 0x538f5c: r1 = Function '<anonymous closure>':.
    //     0x538f5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb508] AnonymousClosure: (0x538fb0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x538f60: ldr             x1, [x1, #0x508]
    // 0x538f64: r2 = Null
    //     0x538f64: mov             x2, NULL
    // 0x538f68: r0 = AllocateClosure()
    //     0x538f68: bl              #0x888b08  ; AllocateClosureStub
    // 0x538f6c: r16 = <MouseCursor?>
    //     0x538f6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x538f70: ldr             x16, [x16, #0x410]
    // 0x538f74: stp             x0, x16, [SP]
    // 0x538f78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x538f78: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x538f7c: r0 = resolveWith()
    //     0x538f7c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x538f80: mov             x1, x0
    // 0x538f84: ldr             x2, [fp, #0x10]
    // 0x538f88: r0 = resolve()
    //     0x538f88: bl              #0x7ec5f0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x538f8c: cmp             w0, NULL
    // 0x538f90: b.eq            #0x538fac
    // 0x538f94: LeaveFrame
    //     0x538f94: mov             SP, fp
    //     0x538f98: ldp             fp, lr, [SP], #0x10
    // 0x538f9c: ret
    //     0x538f9c: ret             
    // 0x538fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538fa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538fa4: b               #0x538e9c
    // 0x538fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538fa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538fac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x53954c, size: 0xbc
    // 0x53954c: EnterFrame
    //     0x53954c: stp             fp, lr, [SP, #-0x10]!
    //     0x539550: mov             fp, SP
    // 0x539554: AllocStack(0x8)
    //     0x539554: sub             SP, SP, #8
    // 0x539558: SetupParameters()
    //     0x539558: ldr             x0, [fp, #0x18]
    //     0x53955c: ldur            w3, [x0, #0x17]
    //     0x539560: add             x3, x3, HEAP, lsl #32
    //     0x539564: stur            x3, [fp, #-8]
    // 0x539568: CheckStackOverflow
    //     0x539568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53956c: cmp             SP, x16
    //     0x539570: b.ls            #0x5395f8
    // 0x539574: ldr             x1, [fp, #0x10]
    // 0x539578: r0 = LoadClassIdInstr(r1)
    //     0x539578: ldur            x0, [x1, #-1]
    //     0x53957c: ubfx            x0, x0, #0xc, #0x14
    // 0x539580: r2 = Instance_WidgetState
    //     0x539580: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x539584: ldr             x2, [x2, #0x770]
    // 0x539588: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x539588: mov             x17, #0xb4dc
    //     0x53958c: add             lr, x0, x17
    //     0x539590: ldr             lr, [x21, lr, lsl #3]
    //     0x539594: blr             lr
    // 0x539598: tbnz            w0, #4, #0x5395cc
    // 0x53959c: ldur            x1, [fp, #-8]
    // 0x5395a0: LoadField: r2 = r1->field_f
    //     0x5395a0: ldur            w2, [x1, #0xf]
    // 0x5395a4: DecompressPointer r2
    //     0x5395a4: add             x2, x2, HEAP, lsl #32
    // 0x5395a8: LoadField: r3 = r2->field_b
    //     0x5395a8: ldur            w3, [x2, #0xb]
    // 0x5395ac: DecompressPointer r3
    //     0x5395ac: add             x3, x3, HEAP, lsl #32
    // 0x5395b0: cmp             w3, NULL
    // 0x5395b4: b.eq            #0x539600
    // 0x5395b8: r0 = Instance_Color
    //     0x5395b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x5395bc: ldr             x0, [x0, #0x400]
    // 0x5395c0: LeaveFrame
    //     0x5395c0: mov             SP, fp
    //     0x5395c4: ldp             fp, lr, [SP], #0x10
    // 0x5395c8: ret
    //     0x5395c8: ret             
    // 0x5395cc: ldur            x1, [fp, #-8]
    // 0x5395d0: LoadField: r2 = r1->field_f
    //     0x5395d0: ldur            w2, [x1, #0xf]
    // 0x5395d4: DecompressPointer r2
    //     0x5395d4: add             x2, x2, HEAP, lsl #32
    // 0x5395d8: LoadField: r1 = r2->field_b
    //     0x5395d8: ldur            w1, [x2, #0xb]
    // 0x5395dc: DecompressPointer r1
    //     0x5395dc: add             x1, x1, HEAP, lsl #32
    // 0x5395e0: cmp             w1, NULL
    // 0x5395e4: b.eq            #0x539604
    // 0x5395e8: r0 = Null
    //     0x5395e8: mov             x0, NULL
    // 0x5395ec: LeaveFrame
    //     0x5395ec: mov             SP, fp
    //     0x5395f0: ldp             fp, lr, [SP], #0x10
    // 0x5395f4: ret
    //     0x5395f4: ret             
    // 0x5395f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5395f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5395fc: b               #0x539574
    // 0x539600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x539600: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x539604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x539604: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x539608, size: 0x118
    // 0x539608: EnterFrame
    //     0x539608: stp             fp, lr, [SP, #-0x10]!
    //     0x53960c: mov             fp, SP
    // 0x539610: AllocStack(0x8)
    //     0x539610: sub             SP, SP, #8
    // 0x539614: SetupParameters()
    //     0x539614: ldr             x0, [fp, #0x18]
    //     0x539618: ldur            w3, [x0, #0x17]
    //     0x53961c: add             x3, x3, HEAP, lsl #32
    //     0x539620: stur            x3, [fp, #-8]
    // 0x539624: CheckStackOverflow
    //     0x539624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539628: cmp             SP, x16
    //     0x53962c: b.ls            #0x53970c
    // 0x539630: ldr             x4, [fp, #0x10]
    // 0x539634: r0 = LoadClassIdInstr(r4)
    //     0x539634: ldur            x0, [x4, #-1]
    //     0x539638: ubfx            x0, x0, #0xc, #0x14
    // 0x53963c: mov             x1, x4
    // 0x539640: r2 = Instance_WidgetState
    //     0x539640: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x539644: ldr             x2, [x2, #0x5b8]
    // 0x539648: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x539648: mov             x17, #0xb4dc
    //     0x53964c: add             lr, x0, x17
    //     0x539650: ldr             lr, [x21, lr, lsl #3]
    //     0x539654: blr             lr
    // 0x539658: tbnz            w0, #4, #0x539688
    // 0x53965c: ldur            x3, [fp, #-8]
    // 0x539660: LoadField: r0 = r3->field_f
    //     0x539660: ldur            w0, [x3, #0xf]
    // 0x539664: DecompressPointer r0
    //     0x539664: add             x0, x0, HEAP, lsl #32
    // 0x539668: LoadField: r1 = r0->field_b
    //     0x539668: ldur            w1, [x0, #0xb]
    // 0x53966c: DecompressPointer r1
    //     0x53966c: add             x1, x1, HEAP, lsl #32
    // 0x539670: cmp             w1, NULL
    // 0x539674: b.eq            #0x539714
    // 0x539678: r0 = Null
    //     0x539678: mov             x0, NULL
    // 0x53967c: LeaveFrame
    //     0x53967c: mov             SP, fp
    //     0x539680: ldp             fp, lr, [SP], #0x10
    // 0x539684: ret
    //     0x539684: ret             
    // 0x539688: ldr             x1, [fp, #0x10]
    // 0x53968c: ldur            x3, [fp, #-8]
    // 0x539690: r0 = LoadClassIdInstr(r1)
    //     0x539690: ldur            x0, [x1, #-1]
    //     0x539694: ubfx            x0, x0, #0xc, #0x14
    // 0x539698: r2 = Instance_WidgetState
    //     0x539698: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x53969c: ldr             x2, [x2, #0x770]
    // 0x5396a0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x5396a0: mov             x17, #0xb4dc
    //     0x5396a4: add             lr, x0, x17
    //     0x5396a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5396ac: blr             lr
    // 0x5396b0: tbnz            w0, #4, #0x5396e0
    // 0x5396b4: ldur            x1, [fp, #-8]
    // 0x5396b8: LoadField: r2 = r1->field_f
    //     0x5396b8: ldur            w2, [x1, #0xf]
    // 0x5396bc: DecompressPointer r2
    //     0x5396bc: add             x2, x2, HEAP, lsl #32
    // 0x5396c0: LoadField: r3 = r2->field_b
    //     0x5396c0: ldur            w3, [x2, #0xb]
    // 0x5396c4: DecompressPointer r3
    //     0x5396c4: add             x3, x3, HEAP, lsl #32
    // 0x5396c8: cmp             w3, NULL
    // 0x5396cc: b.eq            #0x539718
    // 0x5396d0: r0 = Null
    //     0x5396d0: mov             x0, NULL
    // 0x5396d4: LeaveFrame
    //     0x5396d4: mov             SP, fp
    //     0x5396d8: ldp             fp, lr, [SP], #0x10
    // 0x5396dc: ret
    //     0x5396dc: ret             
    // 0x5396e0: ldur            x1, [fp, #-8]
    // 0x5396e4: LoadField: r2 = r1->field_f
    //     0x5396e4: ldur            w2, [x1, #0xf]
    // 0x5396e8: DecompressPointer r2
    //     0x5396e8: add             x2, x2, HEAP, lsl #32
    // 0x5396ec: LoadField: r1 = r2->field_b
    //     0x5396ec: ldur            w1, [x2, #0xb]
    // 0x5396f0: DecompressPointer r1
    //     0x5396f0: add             x1, x1, HEAP, lsl #32
    // 0x5396f4: cmp             w1, NULL
    // 0x5396f8: b.eq            #0x53971c
    // 0x5396fc: r0 = Null
    //     0x5396fc: mov             x0, NULL
    // 0x539700: LeaveFrame
    //     0x539700: mov             SP, fp
    //     0x539704: ldp             fp, lr, [SP], #0x10
    // 0x539708: ret
    //     0x539708: ret             
    // 0x53970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53970c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539710: b               #0x539630
    // 0x539714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x539714: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x539718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x539718: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53971c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53971c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64b344, size: 0x1f8
    // 0x64b344: EnterFrame
    //     0x64b344: stp             fp, lr, [SP, #-0x10]!
    //     0x64b348: mov             fp, SP
    // 0x64b34c: AllocStack(0x10)
    //     0x64b34c: sub             SP, SP, #0x10
    // 0x64b350: SetupParameters(_MaterialSwitchState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64b350: mov             x4, x1
    //     0x64b354: mov             x3, x2
    //     0x64b358: stur            x1, [fp, #-8]
    //     0x64b35c: stur            x2, [fp, #-0x10]
    // 0x64b360: CheckStackOverflow
    //     0x64b360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b364: cmp             SP, x16
    //     0x64b368: b.ls            #0x64b51c
    // 0x64b36c: mov             x0, x3
    // 0x64b370: r2 = Null
    //     0x64b370: mov             x2, NULL
    // 0x64b374: r1 = Null
    //     0x64b374: mov             x1, NULL
    // 0x64b378: r4 = 59
    //     0x64b378: mov             x4, #0x3b
    // 0x64b37c: branchIfSmi(r0, 0x64b388)
    //     0x64b37c: tbz             w0, #0, #0x64b388
    // 0x64b380: r4 = LoadClassIdInstr(r0)
    //     0x64b380: ldur            x4, [x0, #-1]
    //     0x64b384: ubfx            x4, x4, #0xc, #0x14
    // 0x64b388: cmp             x4, #0xcfb
    // 0x64b38c: b.eq            #0x64b3a4
    // 0x64b390: r8 = _MaterialSwitch
    //     0x64b390: add             x8, PP, #0x37, lsl #12  ; [pp+0x37640] Type: _MaterialSwitch
    //     0x64b394: ldr             x8, [x8, #0x640]
    // 0x64b398: r3 = Null
    //     0x64b398: add             x3, PP, #0x37, lsl #12  ; [pp+0x37648] Null
    //     0x64b39c: ldr             x3, [x3, #0x648]
    // 0x64b3a0: r0 = _MaterialSwitch()
    //     0x64b3a0: bl              #0x4137a8  ; IsType__MaterialSwitch_Stub
    // 0x64b3a4: ldur            x3, [fp, #-8]
    // 0x64b3a8: LoadField: r2 = r3->field_7
    //     0x64b3a8: ldur            w2, [x3, #7]
    // 0x64b3ac: DecompressPointer r2
    //     0x64b3ac: add             x2, x2, HEAP, lsl #32
    // 0x64b3b0: ldur            x0, [fp, #-0x10]
    // 0x64b3b4: r1 = Null
    //     0x64b3b4: mov             x1, NULL
    // 0x64b3b8: cmp             w2, NULL
    // 0x64b3bc: b.eq            #0x64b3e0
    // 0x64b3c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64b3c0: ldur            w4, [x2, #0x17]
    // 0x64b3c4: DecompressPointer r4
    //     0x64b3c4: add             x4, x4, HEAP, lsl #32
    // 0x64b3c8: r8 = X0 bound StatefulWidget
    //     0x64b3c8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x64b3cc: ldr             x8, [x8, #0x350]
    // 0x64b3d0: LoadField: r9 = r4->field_7
    //     0x64b3d0: ldur            x9, [x4, #7]
    // 0x64b3d4: r3 = Null
    //     0x64b3d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37658] Null
    //     0x64b3d8: ldr             x3, [x3, #0x658]
    // 0x64b3dc: blr             x9
    // 0x64b3e0: ldur            x0, [fp, #-0x10]
    // 0x64b3e4: LoadField: r1 = r0->field_b
    //     0x64b3e4: ldur            w1, [x0, #0xb]
    // 0x64b3e8: DecompressPointer r1
    //     0x64b3e8: add             x1, x1, HEAP, lsl #32
    // 0x64b3ec: ldur            x0, [fp, #-8]
    // 0x64b3f0: LoadField: r2 = r0->field_b
    //     0x64b3f0: ldur            w2, [x0, #0xb]
    // 0x64b3f4: DecompressPointer r2
    //     0x64b3f4: add             x2, x2, HEAP, lsl #32
    // 0x64b3f8: cmp             w2, NULL
    // 0x64b3fc: b.eq            #0x64b524
    // 0x64b400: LoadField: r3 = r2->field_b
    //     0x64b400: ldur            w3, [x2, #0xb]
    // 0x64b404: DecompressPointer r3
    //     0x64b404: add             x3, x3, HEAP, lsl #32
    // 0x64b408: cmp             w1, w3
    // 0x64b40c: b.eq            #0x64b50c
    // 0x64b410: LoadField: r1 = r0->field_1f
    //     0x64b410: ldur            w1, [x0, #0x1f]
    // 0x64b414: DecompressPointer r1
    //     0x64b414: add             x1, x1, HEAP, lsl #32
    // 0x64b418: r16 = Sentinel
    //     0x64b418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b41c: cmp             w1, w16
    // 0x64b420: b.eq            #0x64b528
    // 0x64b424: r0 = value()
    //     0x64b424: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x64b428: LoadField: d0 = r0->field_7
    //     0x64b428: ldur            d0, [x0, #7]
    // 0x64b42c: d1 = 0.000000
    //     0x64b42c: eor             v1.16b, v1.16b, v1.16b
    // 0x64b430: fcmp            d0, d1
    // 0x64b434: b.eq            #0x64b458
    // 0x64b438: ldur            x0, [fp, #-8]
    // 0x64b43c: LoadField: r1 = r0->field_1f
    //     0x64b43c: ldur            w1, [x0, #0x1f]
    // 0x64b440: DecompressPointer r1
    //     0x64b440: add             x1, x1, HEAP, lsl #32
    // 0x64b444: r0 = value()
    //     0x64b444: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x64b448: LoadField: d0 = r0->field_7
    //     0x64b448: ldur            d0, [x0, #7]
    // 0x64b44c: d1 = 1.000000
    //     0x64b44c: fmov            d1, #1.00000000
    // 0x64b450: fcmp            d0, d1
    // 0x64b454: b.ne            #0x64b504
    // 0x64b458: ldur            x0, [fp, #-8]
    // 0x64b45c: LoadField: r1 = r0->field_b
    //     0x64b45c: ldur            w1, [x0, #0xb]
    // 0x64b460: DecompressPointer r1
    //     0x64b460: add             x1, x1, HEAP, lsl #32
    // 0x64b464: cmp             w1, NULL
    // 0x64b468: b.eq            #0x64b534
    // 0x64b46c: LoadField: r2 = r1->field_73
    //     0x64b46c: ldur            w2, [x1, #0x73]
    // 0x64b470: DecompressPointer r2
    //     0x64b470: add             x2, x2, HEAP, lsl #32
    // 0x64b474: LoadField: r1 = r2->field_7
    //     0x64b474: ldur            x1, [x2, #7]
    // 0x64b478: cmp             x1, #0
    // 0x64b47c: b.gt            #0x64b48c
    // 0x64b480: mov             x1, x0
    // 0x64b484: r0 = updateCurve()
    //     0x64b484: bl              #0x64b53c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::updateCurve
    // 0x64b488: b               #0x64b504
    // 0x64b48c: LoadField: r1 = r0->field_f
    //     0x64b48c: ldur            w1, [x0, #0xf]
    // 0x64b490: DecompressPointer r1
    //     0x64b490: add             x1, x1, HEAP, lsl #32
    // 0x64b494: cmp             w1, NULL
    // 0x64b498: b.eq            #0x64b538
    // 0x64b49c: r0 = of()
    //     0x64b49c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64b4a0: LoadField: r1 = r0->field_23
    //     0x64b4a0: ldur            w1, [x0, #0x23]
    // 0x64b4a4: DecompressPointer r1
    //     0x64b4a4: add             x1, x1, HEAP, lsl #32
    // 0x64b4a8: LoadField: r0 = r1->field_7
    //     0x64b4a8: ldur            x0, [x1, #7]
    // 0x64b4ac: cmp             x0, #2
    // 0x64b4b0: b.gt            #0x64b4c4
    // 0x64b4b4: cmp             x0, #1
    // 0x64b4b8: b.gt            #0x64b4dc
    // 0x64b4bc: ldur            x0, [fp, #-8]
    // 0x64b4c0: b               #0x64b4fc
    // 0x64b4c4: cmp             x0, #4
    // 0x64b4c8: b.gt            #0x64b4f8
    // 0x64b4cc: cmp             x0, #3
    // 0x64b4d0: b.gt            #0x64b4dc
    // 0x64b4d4: ldur            x0, [fp, #-8]
    // 0x64b4d8: b               #0x64b4fc
    // 0x64b4dc: ldur            x0, [fp, #-8]
    // 0x64b4e0: r1 = Instance__Linear
    //     0x64b4e0: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x64b4e4: LoadField: r2 = r0->field_1f
    //     0x64b4e4: ldur            w2, [x0, #0x1f]
    // 0x64b4e8: DecompressPointer r2
    //     0x64b4e8: add             x2, x2, HEAP, lsl #32
    // 0x64b4ec: StoreField: r2->field_f = r1
    //     0x64b4ec: stur            w1, [x2, #0xf]
    // 0x64b4f0: StoreField: r2->field_13 = r1
    //     0x64b4f0: stur            w1, [x2, #0x13]
    // 0x64b4f4: b               #0x64b504
    // 0x64b4f8: ldur            x0, [fp, #-8]
    // 0x64b4fc: mov             x1, x0
    // 0x64b500: r0 = updateCurve()
    //     0x64b500: bl              #0x64b53c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::updateCurve
    // 0x64b504: ldur            x1, [fp, #-8]
    // 0x64b508: r0 = animateToValue()
    //     0x64b508: bl              #0x5389f8  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x64b50c: r0 = Null
    //     0x64b50c: mov             x0, NULL
    // 0x64b510: LeaveFrame
    //     0x64b510: mov             SP, fp
    //     0x64b514: ldp             fp, lr, [SP], #0x10
    // 0x64b518: ret
    //     0x64b518: ret             
    // 0x64b51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b51c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b520: b               #0x64b36c
    // 0x64b524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b524: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b528: r9 = _position
    //     0x64b528: add             x9, PP, #0x37, lsl #12  ; [pp+0x37580] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._position@214519154>: late (offset: 0x20)
    //     0x64b52c: ldr             x9, [x9, #0x580]
    // 0x64b530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b530: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64b534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b534: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b538: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCurve(/* No info */) {
    // ** addr: 0x64b53c, size: 0x104
    // 0x64b53c: EnterFrame
    //     0x64b53c: stp             fp, lr, [SP, #-0x10]!
    //     0x64b540: mov             fp, SP
    // 0x64b544: AllocStack(0x10)
    //     0x64b544: sub             SP, SP, #0x10
    // 0x64b548: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x64b548: mov             x0, x1
    //     0x64b54c: stur            x1, [fp, #-8]
    // 0x64b550: CheckStackOverflow
    //     0x64b550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b554: cmp             SP, x16
    //     0x64b558: b.ls            #0x64b61c
    // 0x64b55c: LoadField: r1 = r0->field_f
    //     0x64b55c: ldur            w1, [x0, #0xf]
    // 0x64b560: DecompressPointer r1
    //     0x64b560: add             x1, x1, HEAP, lsl #32
    // 0x64b564: cmp             w1, NULL
    // 0x64b568: b.eq            #0x64b624
    // 0x64b56c: r0 = of()
    //     0x64b56c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64b570: LoadField: r1 = r0->field_2f
    //     0x64b570: ldur            w1, [x0, #0x2f]
    // 0x64b574: DecompressPointer r1
    //     0x64b574: add             x1, x1, HEAP, lsl #32
    // 0x64b578: tbnz            w1, #4, #0x64b5dc
    // 0x64b57c: ldur            x0, [fp, #-8]
    // 0x64b580: r2 = Instance_Cubic
    //     0x64b580: add             x2, PP, #0x37, lsl #12  ; [pp+0x37668] Obj!Cubic@9bde61
    //     0x64b584: ldr             x2, [x2, #0x668]
    // 0x64b588: LoadField: r3 = r0->field_1f
    //     0x64b588: ldur            w3, [x0, #0x1f]
    // 0x64b58c: DecompressPointer r3
    //     0x64b58c: add             x3, x3, HEAP, lsl #32
    // 0x64b590: r16 = Sentinel
    //     0x64b590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b594: cmp             w3, w16
    // 0x64b598: b.eq            #0x64b628
    // 0x64b59c: stur            x3, [fp, #-0x10]
    // 0x64b5a0: StoreField: r3->field_f = r2
    //     0x64b5a0: stur            w2, [x3, #0xf]
    // 0x64b5a4: r1 = <double>
    //     0x64b5a4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x64b5a8: r0 = FlippedCurve()
    //     0x64b5a8: bl              #0x646598  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x64b5ac: r1 = Instance_Cubic
    //     0x64b5ac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37668] Obj!Cubic@9bde61
    //     0x64b5b0: ldr             x1, [x1, #0x668]
    // 0x64b5b4: StoreField: r0->field_b = r1
    //     0x64b5b4: stur            w1, [x0, #0xb]
    // 0x64b5b8: ldur            x1, [fp, #-0x10]
    // 0x64b5bc: StoreField: r1->field_13 = r0
    //     0x64b5bc: stur            w0, [x1, #0x13]
    //     0x64b5c0: ldurb           w16, [x1, #-1]
    //     0x64b5c4: ldurb           w17, [x0, #-1]
    //     0x64b5c8: and             x16, x17, x16, lsr #2
    //     0x64b5cc: tst             x16, HEAP, lsr #32
    //     0x64b5d0: b.eq            #0x64b5d8
    //     0x64b5d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64b5d8: b               #0x64b60c
    // 0x64b5dc: ldur            x0, [fp, #-8]
    // 0x64b5e0: r2 = Instance_Cubic
    //     0x64b5e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x64b5e4: ldr             x2, [x2, #0xf10]
    // 0x64b5e8: r1 = Instance_Cubic
    //     0x64b5e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf28] Obj!Cubic@9bdda1
    //     0x64b5ec: ldr             x1, [x1, #0xf28]
    // 0x64b5f0: LoadField: r3 = r0->field_1f
    //     0x64b5f0: ldur            w3, [x0, #0x1f]
    // 0x64b5f4: DecompressPointer r3
    //     0x64b5f4: add             x3, x3, HEAP, lsl #32
    // 0x64b5f8: r16 = Sentinel
    //     0x64b5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b5fc: cmp             w3, w16
    // 0x64b600: b.eq            #0x64b634
    // 0x64b604: StoreField: r3->field_f = r2
    //     0x64b604: stur            w2, [x3, #0xf]
    // 0x64b608: StoreField: r3->field_13 = r1
    //     0x64b608: stur            w1, [x3, #0x13]
    // 0x64b60c: r0 = Null
    //     0x64b60c: mov             x0, NULL
    // 0x64b610: LeaveFrame
    //     0x64b610: mov             SP, fp
    //     0x64b614: ldp             fp, lr, [SP], #0x10
    // 0x64b618: ret
    //     0x64b618: ret             
    // 0x64b61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b61c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b620: b               #0x64b55c
    // 0x64b624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b624: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b628: r9 = _position
    //     0x64b628: add             x9, PP, #0x37, lsl #12  ; [pp+0x37580] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._position@214519154>: late (offset: 0x20)
    //     0x64b62c: ldr             x9, [x9, #0x580]
    // 0x64b630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b630: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64b634: r9 = _position
    //     0x64b634: add             x9, PP, #0x37, lsl #12  ; [pp+0x37580] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@193328938._position@214519154>: late (offset: 0x20)
    //     0x64b638: ldr             x9, [x9, #0x580]
    // 0x64b63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b63c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691f04, size: 0x24
    // 0x691f04: EnterFrame
    //     0x691f04: stp             fp, lr, [SP, #-0x10]!
    //     0x691f08: mov             fp, SP
    // 0x691f0c: ldr             x2, [fp, #0x10]
    // 0x691f10: r1 = Function 'dispose':.
    //     0x691f10: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f30] AnonymousClosure: (0x691f28), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::dispose (0x696c60)
    //     0x691f14: ldr             x1, [x1, #0xf30]
    // 0x691f18: r0 = AllocateClosure()
    //     0x691f18: bl              #0x888b08  ; AllocateClosureStub
    // 0x691f1c: LeaveFrame
    //     0x691f1c: mov             SP, fp
    //     0x691f20: ldp             fp, lr, [SP], #0x10
    // 0x691f24: ret
    //     0x691f24: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x691f28, size: 0x38
    // 0x691f28: EnterFrame
    //     0x691f28: stp             fp, lr, [SP, #-0x10]!
    //     0x691f2c: mov             fp, SP
    // 0x691f30: ldr             x0, [fp, #0x10]
    // 0x691f34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691f34: ldur            w1, [x0, #0x17]
    // 0x691f38: DecompressPointer r1
    //     0x691f38: add             x1, x1, HEAP, lsl #32
    // 0x691f3c: CheckStackOverflow
    //     0x691f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691f40: cmp             SP, x16
    //     0x691f44: b.ls            #0x691f58
    // 0x691f48: r0 = dispose()
    //     0x691f48: bl              #0x696c60  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::dispose
    // 0x691f4c: LeaveFrame
    //     0x691f4c: mov             SP, fp
    //     0x691f50: ldp             fp, lr, [SP], #0x10
    // 0x691f54: ret
    //     0x691f54: ret             
    // 0x691f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691f58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691f5c: b               #0x691f48
  }
  _ dispose(/* No info */) {
    // ** addr: 0x696c60, size: 0x4c
    // 0x696c60: EnterFrame
    //     0x696c60: stp             fp, lr, [SP, #-0x10]!
    //     0x696c64: mov             fp, SP
    // 0x696c68: AllocStack(0x8)
    //     0x696c68: sub             SP, SP, #8
    // 0x696c6c: SetupParameters(_MaterialSwitchState this /* r1 => r0, fp-0x8 */)
    //     0x696c6c: mov             x0, x1
    //     0x696c70: stur            x1, [fp, #-8]
    // 0x696c74: CheckStackOverflow
    //     0x696c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696c78: cmp             SP, x16
    //     0x696c7c: b.ls            #0x696ca4
    // 0x696c80: LoadField: r1 = r0->field_4b
    //     0x696c80: ldur            w1, [x0, #0x4b]
    // 0x696c84: DecompressPointer r1
    //     0x696c84: add             x1, x1, HEAP, lsl #32
    // 0x696c88: r0 = dispose()
    //     0x696c88: bl              #0x69f4e4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::dispose
    // 0x696c8c: ldur            x1, [fp, #-8]
    // 0x696c90: r0 = dispose()
    //     0x696c90: bl              #0x696cac  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x696c94: r0 = Null
    //     0x696c94: mov             x0, NULL
    // 0x696c98: LeaveFrame
    //     0x696c98: mov             SP, fp
    //     0x696c9c: ldp             fp, lr, [SP], #0x10
    // 0x696ca0: ret
    //     0x696ca0: ret             
    // 0x696ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696ca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696ca8: b               #0x696c80
  }
  _ _MaterialSwitchState(/* No info */) {
    // ** addr: 0x70aa7c, size: 0x78
    // 0x70aa7c: EnterFrame
    //     0x70aa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x70aa80: mov             fp, SP
    // 0x70aa84: AllocStack(0x10)
    //     0x70aa84: sub             SP, SP, #0x10
    // 0x70aa88: r0 = false
    //     0x70aa88: add             x0, NULL, #0x30  ; false
    // 0x70aa8c: stur            x1, [fp, #-8]
    // 0x70aa90: CheckStackOverflow
    //     0x70aa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70aa94: cmp             SP, x16
    //     0x70aa98: b.ls            #0x70aaec
    // 0x70aa9c: StoreField: r1->field_4f = r0
    //     0x70aa9c: stur            w0, [x1, #0x4f]
    // 0x70aaa0: StoreField: r1->field_53 = r0
    //     0x70aaa0: stur            w0, [x1, #0x53]
    // 0x70aaa4: r0 = _SwitchPainter()
    //     0x70aaa4: bl              #0x70abfc  ; Allocate_SwitchPainterStub -> _SwitchPainter (size=0x104)
    // 0x70aaa8: mov             x1, x0
    // 0x70aaac: stur            x0, [fp, #-0x10]
    // 0x70aab0: r0 = _SwitchPainter()
    //     0x70aab0: bl              #0x70ab30  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_SwitchPainter
    // 0x70aab4: ldur            x0, [fp, #-0x10]
    // 0x70aab8: ldur            x1, [fp, #-8]
    // 0x70aabc: StoreField: r1->field_4b = r0
    //     0x70aabc: stur            w0, [x1, #0x4b]
    //     0x70aac0: ldurb           w16, [x1, #-1]
    //     0x70aac4: ldurb           w17, [x0, #-1]
    //     0x70aac8: and             x16, x17, x16, lsr #2
    //     0x70aacc: tst             x16, HEAP, lsr #32
    //     0x70aad0: b.eq            #0x70aad8
    //     0x70aad4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70aad8: r0 = __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x70aad8: bl              #0x70aaf4  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x70aadc: r0 = Null
    //     0x70aadc: mov             x0, NULL
    // 0x70aae0: LeaveFrame
    //     0x70aae0: mov             SP, fp
    //     0x70aae4: ldp             fp, lr, [SP], #0x10
    // 0x70aae8: ret
    //     0x70aae8: ret             
    // 0x70aaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70aaec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70aaf0: b               #0x70aa9c
  }
}

// class id: 3323, size: 0x78, field offset: 0xc
//   const constructor, 
class _MaterialSwitch extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70aa34, size: 0x48
    // 0x70aa34: EnterFrame
    //     0x70aa34: stp             fp, lr, [SP, #-0x10]!
    //     0x70aa38: mov             fp, SP
    // 0x70aa3c: AllocStack(0x8)
    //     0x70aa3c: sub             SP, SP, #8
    // 0x70aa40: CheckStackOverflow
    //     0x70aa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70aa44: cmp             SP, x16
    //     0x70aa48: b.ls            #0x70aa74
    // 0x70aa4c: r1 = <_MaterialSwitch>
    //     0x70aa4c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35298] TypeArguments: <_MaterialSwitch>
    //     0x70aa50: ldr             x1, [x1, #0x298]
    // 0x70aa54: r0 = _MaterialSwitchState()
    //     0x70aa54: bl              #0x70ac10  ; Allocate_MaterialSwitchStateStub -> _MaterialSwitchState (size=0x58)
    // 0x70aa58: mov             x1, x0
    // 0x70aa5c: stur            x0, [fp, #-8]
    // 0x70aa60: r0 = _MaterialSwitchState()
    //     0x70aa60: bl              #0x70aa7c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_MaterialSwitchState
    // 0x70aa64: ldur            x0, [fp, #-8]
    // 0x70aa68: LeaveFrame
    //     0x70aa68: mov             SP, fp
    //     0x70aa6c: ldp             fp, lr, [SP], #0x10
    // 0x70aa70: ret
    //     0x70aa70: ret             
    // 0x70aa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70aa74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70aa78: b               #0x70aa4c
  }
}

// class id: 3522, size: 0x78, field offset: 0xc
//   const constructor, 
class Switch extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6ad2bc, size: 0x100
    // 0x6ad2bc: EnterFrame
    //     0x6ad2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad2c0: mov             fp, SP
    // 0x6ad2c4: AllocStack(0x20)
    //     0x6ad2c4: sub             SP, SP, #0x20
    // 0x6ad2c8: SetupParameters(Switch this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ad2c8: mov             x0, x2
    //     0x6ad2cc: stur            x2, [fp, #-0x10]
    //     0x6ad2d0: mov             x2, x1
    //     0x6ad2d4: stur            x1, [fp, #-8]
    // 0x6ad2d8: CheckStackOverflow
    //     0x6ad2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad2dc: cmp             SP, x16
    //     0x6ad2e0: b.ls            #0x6ad3b4
    // 0x6ad2e4: LoadField: r1 = r2->field_4b
    //     0x6ad2e4: ldur            w1, [x2, #0x4b]
    // 0x6ad2e8: DecompressPointer r1
    //     0x6ad2e8: add             x1, x1, HEAP, lsl #32
    // 0x6ad2ec: LoadField: r3 = r1->field_7
    //     0x6ad2ec: ldur            x3, [x1, #7]
    // 0x6ad2f0: cmp             x3, #0
    // 0x6ad2f4: b.gt            #0x6ad300
    // 0x6ad2f8: mov             x1, x2
    // 0x6ad2fc: b               #0x6ad33c
    // 0x6ad300: mov             x1, x0
    // 0x6ad304: r0 = of()
    //     0x6ad304: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ad308: LoadField: r1 = r0->field_23
    //     0x6ad308: ldur            w1, [x0, #0x23]
    // 0x6ad30c: DecompressPointer r1
    //     0x6ad30c: add             x1, x1, HEAP, lsl #32
    // 0x6ad310: LoadField: r0 = r1->field_7
    //     0x6ad310: ldur            x0, [x1, #7]
    // 0x6ad314: cmp             x0, #2
    // 0x6ad318: b.gt            #0x6ad328
    // 0x6ad31c: cmp             x0, #1
    // 0x6ad320: b.gt            #0x6ad338
    // 0x6ad324: b               #0x6ad338
    // 0x6ad328: cmp             x0, #4
    // 0x6ad32c: b.gt            #0x6ad338
    // 0x6ad330: cmp             x0, #3
    // 0x6ad334: b.le            #0x6ad338
    // 0x6ad338: ldur            x1, [fp, #-8]
    // 0x6ad33c: LoadField: r0 = r1->field_b
    //     0x6ad33c: ldur            w0, [x1, #0xb]
    // 0x6ad340: DecompressPointer r0
    //     0x6ad340: add             x0, x0, HEAP, lsl #32
    // 0x6ad344: stur            x0, [fp, #-0x20]
    // 0x6ad348: LoadField: r3 = r1->field_f
    //     0x6ad348: ldur            w3, [x1, #0xf]
    // 0x6ad34c: DecompressPointer r3
    //     0x6ad34c: add             x3, x3, HEAP, lsl #32
    // 0x6ad350: ldur            x2, [fp, #-0x10]
    // 0x6ad354: stur            x3, [fp, #-0x18]
    // 0x6ad358: r0 = _getSwitchSize()
    //     0x6ad358: bl              #0x6ad3c8  ; [package:flutter/src/material/switch.dart] Switch::_getSwitchSize
    // 0x6ad35c: stur            x0, [fp, #-8]
    // 0x6ad360: r0 = _MaterialSwitch()
    //     0x6ad360: bl              #0x6ad3bc  ; Allocate_MaterialSwitchStub -> _MaterialSwitch (size=0x78)
    // 0x6ad364: ldur            x1, [fp, #-0x20]
    // 0x6ad368: StoreField: r0->field_b = r1
    //     0x6ad368: stur            w1, [x0, #0xb]
    // 0x6ad36c: ldur            x1, [fp, #-0x18]
    // 0x6ad370: StoreField: r0->field_f = r1
    //     0x6ad370: stur            w1, [x0, #0xf]
    // 0x6ad374: ldur            x1, [fp, #-8]
    // 0x6ad378: StoreField: r0->field_6b = r1
    //     0x6ad378: stur            w1, [x0, #0x6b]
    // 0x6ad37c: r1 = Instance__SwitchType
    //     0x6ad37c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] Obj!_SwitchType@9cddb1
    //     0x6ad380: ldr             x1, [x1, #0x3b0]
    // 0x6ad384: StoreField: r0->field_73 = r1
    //     0x6ad384: stur            w1, [x0, #0x73]
    // 0x6ad388: r1 = Instance_Color
    //     0x6ad388: add             x1, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x6ad38c: ldr             x1, [x1, #0x400]
    // 0x6ad390: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ad390: stur            w1, [x0, #0x17]
    // 0x6ad394: r1 = Instance_DragStartBehavior
    //     0x6ad394: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x6ad398: StoreField: r0->field_47 = r1
    //     0x6ad398: stur            w1, [x0, #0x47]
    // 0x6ad39c: r1 = false
    //     0x6ad39c: add             x1, NULL, #0x30  ; false
    // 0x6ad3a0: StoreField: r0->field_67 = r1
    //     0x6ad3a0: stur            w1, [x0, #0x67]
    // 0x6ad3a4: StoreField: r0->field_6f = r1
    //     0x6ad3a4: stur            w1, [x0, #0x6f]
    // 0x6ad3a8: LeaveFrame
    //     0x6ad3a8: mov             SP, fp
    //     0x6ad3ac: ldp             fp, lr, [SP], #0x10
    // 0x6ad3b0: ret
    //     0x6ad3b0: ret             
    // 0x6ad3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad3b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad3b8: b               #0x6ad2e4
  }
  _ _getSwitchSize(/* No info */) {
    // ** addr: 0x6ad3c8, size: 0x148
    // 0x6ad3c8: EnterFrame
    //     0x6ad3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad3cc: mov             fp, SP
    // 0x6ad3d0: AllocStack(0x20)
    //     0x6ad3d0: sub             SP, SP, #0x20
    // 0x6ad3d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6ad3d4: mov             x0, x2
    //     0x6ad3d8: stur            x2, [fp, #-8]
    // 0x6ad3dc: CheckStackOverflow
    //     0x6ad3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad3e0: cmp             SP, x16
    //     0x6ad3e4: b.ls            #0x6ad508
    // 0x6ad3e8: mov             x1, x0
    // 0x6ad3ec: r0 = of()
    //     0x6ad3ec: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ad3f0: ldur            x1, [fp, #-8]
    // 0x6ad3f4: stur            x0, [fp, #-0x10]
    // 0x6ad3f8: r0 = of()
    //     0x6ad3f8: bl              #0x53899c  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0x6ad3fc: ldur            x0, [fp, #-0x10]
    // 0x6ad400: LoadField: r1 = r0->field_2f
    //     0x6ad400: ldur            w1, [x0, #0x2f]
    // 0x6ad404: DecompressPointer r1
    //     0x6ad404: add             x1, x1, HEAP, lsl #32
    // 0x6ad408: tbnz            w1, #4, #0x6ad438
    // 0x6ad40c: ldur            x1, [fp, #-8]
    // 0x6ad410: r0 = of()
    //     0x6ad410: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ad414: LoadField: r1 = r0->field_3f
    //     0x6ad414: ldur            w1, [x0, #0x3f]
    // 0x6ad418: DecompressPointer r1
    //     0x6ad418: add             x1, x1, HEAP, lsl #32
    // 0x6ad41c: stur            x1, [fp, #-8]
    // 0x6ad420: r0 = _SwitchConfigM3()
    //     0x6ad420: bl              #0x538990  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x6ad424: mov             x1, x0
    // 0x6ad428: ldur            x0, [fp, #-8]
    // 0x6ad42c: StoreField: r1->field_7 = r0
    //     0x6ad42c: stur            w0, [x1, #7]
    // 0x6ad430: mov             x2, x1
    // 0x6ad434: b               #0x6ad440
    // 0x6ad438: r0 = _SwitchConfigM2()
    //     0x6ad438: bl              #0x538984  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x6ad43c: mov             x2, x0
    // 0x6ad440: ldur            x0, [fp, #-0x10]
    // 0x6ad444: stur            x2, [fp, #-8]
    // 0x6ad448: LoadField: r1 = r0->field_1b
    //     0x6ad448: ldur            w1, [x0, #0x1b]
    // 0x6ad44c: DecompressPointer r1
    //     0x6ad44c: add             x1, x1, HEAP, lsl #32
    // 0x6ad450: LoadField: r0 = r1->field_7
    //     0x6ad450: ldur            x0, [x1, #7]
    // 0x6ad454: cmp             x0, #0
    // 0x6ad458: b.gt            #0x6ad4b0
    // 0x6ad45c: r0 = LoadClassIdInstr(r2)
    //     0x6ad45c: ldur            x0, [x2, #-1]
    //     0x6ad460: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad464: mov             x1, x2
    // 0x6ad468: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x6ad468: sub             lr, x0, #0xfd4
    //     0x6ad46c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad470: blr             lr
    // 0x6ad474: ldur            x2, [fp, #-8]
    // 0x6ad478: stur            d0, [fp, #-0x18]
    // 0x6ad47c: r0 = LoadClassIdInstr(r2)
    //     0x6ad47c: ldur            x0, [x2, #-1]
    //     0x6ad480: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad484: mov             x1, x2
    // 0x6ad488: r0 = GDT[cid_x0 + -0xf8d]()
    //     0x6ad488: sub             lr, x0, #0xf8d
    //     0x6ad48c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad490: blr             lr
    // 0x6ad494: stur            d0, [fp, #-0x20]
    // 0x6ad498: r0 = Size()
    //     0x6ad498: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ad49c: ldur            d0, [fp, #-0x18]
    // 0x6ad4a0: StoreField: r0->field_7 = d0
    //     0x6ad4a0: stur            d0, [x0, #7]
    // 0x6ad4a4: ldur            d0, [fp, #-0x20]
    // 0x6ad4a8: StoreField: r0->field_f = d0
    //     0x6ad4a8: stur            d0, [x0, #0xf]
    // 0x6ad4ac: b               #0x6ad4fc
    // 0x6ad4b0: r0 = LoadClassIdInstr(r2)
    //     0x6ad4b0: ldur            x0, [x2, #-1]
    //     0x6ad4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad4b8: mov             x1, x2
    // 0x6ad4bc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x6ad4bc: sub             lr, x0, #0xfd4
    //     0x6ad4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad4c4: blr             lr
    // 0x6ad4c8: ldur            x1, [fp, #-8]
    // 0x6ad4cc: stur            d0, [fp, #-0x18]
    // 0x6ad4d0: r0 = LoadClassIdInstr(r1)
    //     0x6ad4d0: ldur            x0, [x1, #-1]
    //     0x6ad4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad4d8: r0 = GDT[cid_x0 + -0xf86]()
    //     0x6ad4d8: sub             lr, x0, #0xf86
    //     0x6ad4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad4e0: blr             lr
    // 0x6ad4e4: r0 = Size()
    //     0x6ad4e4: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ad4e8: ldur            d0, [fp, #-0x18]
    // 0x6ad4ec: StoreField: r0->field_7 = d0
    //     0x6ad4ec: stur            d0, [x0, #7]
    // 0x6ad4f0: d0 = 40.000000
    //     0x6ad4f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x6ad4f4: ldr             d0, [x17, #0xc90]
    // 0x6ad4f8: StoreField: r0->field_f = d0
    //     0x6ad4f8: stur            d0, [x0, #0xf]
    // 0x6ad4fc: LeaveFrame
    //     0x6ad4fc: mov             SP, fp
    //     0x6ad500: ldp             fp, lr, [SP], #0x10
    // 0x6ad504: ret
    //     0x6ad504: ret             
    // 0x6ad508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad508: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad50c: b               #0x6ad3e8
  }
}

// class id: 4735, size: 0x14, field offset: 0x14
enum _SwitchType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767280, size: 0x64
    // 0x767280: EnterFrame
    //     0x767280: stp             fp, lr, [SP, #-0x10]!
    //     0x767284: mov             fp, SP
    // 0x767288: AllocStack(0x10)
    //     0x767288: sub             SP, SP, #0x10
    // 0x76728c: SetupParameters(_SwitchType this /* r1 => r0, fp-0x8 */)
    //     0x76728c: mov             x0, x1
    //     0x767290: stur            x1, [fp, #-8]
    // 0x767294: CheckStackOverflow
    //     0x767294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767298: cmp             SP, x16
    //     0x76729c: b.ls            #0x7672dc
    // 0x7672a0: r1 = Null
    //     0x7672a0: mov             x1, NULL
    // 0x7672a4: r2 = 4
    //     0x7672a4: mov             x2, #4
    // 0x7672a8: r0 = AllocateArray()
    //     0x7672a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7672ac: r17 = "_SwitchType."
    //     0x7672ac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d30] "_SwitchType."
    //     0x7672b0: ldr             x17, [x17, #0xd30]
    // 0x7672b4: StoreField: r0->field_f = r17
    //     0x7672b4: stur            w17, [x0, #0xf]
    // 0x7672b8: ldur            x1, [fp, #-8]
    // 0x7672bc: LoadField: r2 = r1->field_f
    //     0x7672bc: ldur            w2, [x1, #0xf]
    // 0x7672c0: DecompressPointer r2
    //     0x7672c0: add             x2, x2, HEAP, lsl #32
    // 0x7672c4: StoreField: r0->field_13 = r2
    //     0x7672c4: stur            w2, [x0, #0x13]
    // 0x7672c8: str             x0, [SP]
    // 0x7672cc: r0 = _interpolate()
    //     0x7672cc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7672d0: LeaveFrame
    //     0x7672d0: mov             SP, fp
    //     0x7672d4: ldp             fp, lr, [SP], #0x10
    // 0x7672d8: ret
    //     0x7672d8: ret             
    // 0x7672dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7672dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7672e0: b               #0x7672a0
  }
}
