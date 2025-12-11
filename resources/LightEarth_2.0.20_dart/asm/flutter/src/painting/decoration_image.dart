// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1048917, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x49426c, size: 0x3b8
    // 0x49426c: EnterFrame
    //     0x49426c: stp             fp, lr, [SP, #-0x10]!
    //     0x494270: mov             fp, SP
    // 0x494274: AllocStack(0x90)
    //     0x494274: sub             SP, SP, #0x90
    // 0x494278: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x78 */)
    //     0x494278: mov             x4, x1
    //     0x49427c: mov             x0, x3
    //     0x494280: stur            x3, [fp, #-0x18]
    //     0x494284: mov             x3, x2
    //     0x494288: stur            x2, [fp, #-0x10]
    //     0x49428c: mov             x2, x6
    //     0x494290: stur            x1, [fp, #-8]
    //     0x494294: stur            x5, [fp, #-0x20]
    //     0x494298: stur            x6, [fp, #-0x28]
    //     0x49429c: stur            x7, [fp, #-0x30]
    //     0x4942a0: stur            d0, [fp, #-0x78]
    // 0x4942a4: CheckStackOverflow
    //     0x4942a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4942a8: cmp             SP, x16
    //     0x4942ac: b.ls            #0x4945e8
    // 0x4942b0: ldr             x1, [fp, #0x18]
    // 0x4942b4: LoadField: d1 = r1->field_7
    //     0x4942b4: ldur            d1, [x1, #7]
    // 0x4942b8: stur            d1, [fp, #-0x70]
    // 0x4942bc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4942bc: ldur            d2, [x1, #0x17]
    // 0x4942c0: fcmp            d1, d2
    // 0x4942c4: b.ge            #0x4942dc
    // 0x4942c8: LoadField: d2 = r1->field_f
    //     0x4942c8: ldur            d2, [x1, #0xf]
    // 0x4942cc: stur            d2, [fp, #-0x68]
    // 0x4942d0: LoadField: d3 = r1->field_1f
    //     0x4942d0: ldur            d3, [x1, #0x1f]
    // 0x4942d4: fcmp            d2, d3
    // 0x4942d8: b.lt            #0x4942ec
    // 0x4942dc: r0 = Null
    //     0x4942dc: mov             x0, NULL
    // 0x4942e0: LeaveFrame
    //     0x4942e0: mov             SP, fp
    //     0x4942e4: ldp             fp, lr, [SP], #0x10
    // 0x4942e8: ret
    //     0x4942e8: ret             
    // 0x4942ec: r0 = size()
    //     0x4942ec: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x4942f0: mov             x3, x0
    // 0x4942f4: ldur            x2, [fp, #-0x28]
    // 0x4942f8: stur            x3, [fp, #-0x38]
    // 0x4942fc: LoadField: r4 = r2->field_f
    //     0x4942fc: ldur            x4, [x2, #0xf]
    // 0x494300: r0 = BoxInt64Instr(r4)
    //     0x494300: sbfiz           x0, x4, #1, #0x1f
    //     0x494304: cmp             x4, x0, asr #1
    //     0x494308: b.eq            #0x494314
    //     0x49430c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x494310: stur            x4, [x0, #7]
    // 0x494314: stp             x0, NULL, [SP]
    // 0x494318: r0 = _Double.fromInteger()
    //     0x494318: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x49431c: mov             x3, x0
    // 0x494320: ldur            x2, [fp, #-0x28]
    // 0x494324: stur            x3, [fp, #-0x40]
    // 0x494328: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x494328: ldur            x4, [x2, #0x17]
    // 0x49432c: r0 = BoxInt64Instr(r4)
    //     0x49432c: sbfiz           x0, x4, #1, #0x1f
    //     0x494330: cmp             x4, x0, asr #1
    //     0x494334: b.eq            #0x494340
    //     0x494338: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49433c: stur            x4, [x0, #7]
    // 0x494340: stp             x0, NULL, [SP]
    // 0x494344: r0 = _Double.fromInteger()
    //     0x494344: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x494348: mov             x1, x0
    // 0x49434c: ldur            x0, [fp, #-0x40]
    // 0x494350: stur            x1, [fp, #-0x48]
    // 0x494354: LoadField: d0 = r0->field_7
    //     0x494354: ldur            d0, [x0, #7]
    // 0x494358: stur            d0, [fp, #-0x80]
    // 0x49435c: r0 = Size()
    //     0x49435c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x494360: ldur            d0, [fp, #-0x80]
    // 0x494364: stur            x0, [fp, #-0x40]
    // 0x494368: StoreField: r0->field_7 = d0
    //     0x494368: stur            d0, [x0, #7]
    // 0x49436c: ldur            x1, [fp, #-0x48]
    // 0x494370: LoadField: d0 = r1->field_7
    //     0x494370: ldur            d0, [x1, #7]
    // 0x494374: StoreField: r0->field_f = d0
    //     0x494374: stur            d0, [x0, #0xf]
    // 0x494378: ldur            x1, [fp, #-0x20]
    // 0x49437c: cmp             w1, NULL
    // 0x494380: b.ne            #0x494390
    // 0x494384: r3 = Instance_BoxFit
    //     0x494384: add             x3, PP, #0x26, lsl #12  ; [pp+0x265e0] Obj!BoxFit@9cd5b1
    //     0x494388: ldr             x3, [x3, #0x5e0]
    // 0x49438c: b               #0x494394
    // 0x494390: mov             x3, x1
    // 0x494394: ldur            x2, [fp, #-0x18]
    // 0x494398: mov             x1, x0
    // 0x49439c: ldur            d0, [fp, #-0x78]
    // 0x4943a0: stur            x3, [fp, #-0x20]
    // 0x4943a4: r0 = /()
    //     0x4943a4: bl              #0x3f6694  ; [dart:ui] Size::/
    // 0x4943a8: ldur            x1, [fp, #-0x20]
    // 0x4943ac: mov             x2, x0
    // 0x4943b0: ldur            x3, [fp, #-0x38]
    // 0x4943b4: r0 = applyBoxFit()
    //     0x4943b4: bl              #0x42382c  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x4943b8: stur            x0, [fp, #-0x20]
    // 0x4943bc: LoadField: r1 = r0->field_7
    //     0x4943bc: ldur            w1, [x0, #7]
    // 0x4943c0: DecompressPointer r1
    //     0x4943c0: add             x1, x1, HEAP, lsl #32
    // 0x4943c4: ldur            d0, [fp, #-0x78]
    // 0x4943c8: r0 = *()
    //     0x4943c8: bl              #0x3b3214  ; [dart:ui] Size::*
    // 0x4943cc: mov             x1, x0
    // 0x4943d0: ldur            x0, [fp, #-0x20]
    // 0x4943d4: stur            x1, [fp, #-0x50]
    // 0x4943d8: LoadField: r2 = r0->field_b
    //     0x4943d8: ldur            w2, [x0, #0xb]
    // 0x4943dc: DecompressPointer r2
    //     0x4943dc: add             x2, x2, HEAP, lsl #32
    // 0x4943e0: stur            x2, [fp, #-0x48]
    // 0x4943e4: r16 = 104
    //     0x4943e4: mov             x16, #0x68
    // 0x4943e8: stp             x16, NULL, [SP]
    // 0x4943ec: r0 = ByteData()
    //     0x4943ec: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4943f0: stur            x0, [fp, #-0x20]
    // 0x4943f4: r0 = Paint()
    //     0x4943f4: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4943f8: mov             x3, x0
    // 0x4943fc: ldur            x0, [fp, #-0x20]
    // 0x494400: stur            x3, [fp, #-0x60]
    // 0x494404: StoreField: r3->field_7 = r0
    //     0x494404: stur            w0, [x3, #7]
    // 0x494408: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x494408: ldur            w4, [x0, #0x17]
    // 0x49440c: DecompressPointer r4
    //     0x49440c: add             x4, x4, HEAP, lsl #32
    // 0x494410: stur            x4, [fp, #-0x58]
    // 0x494414: LoadField: r0 = r4->field_7
    //     0x494414: ldur            x0, [x4, #7]
    // 0x494418: r5 = 1
    //     0x494418: mov             x5, #1
    // 0x49441c: str             w5, [x0]
    // 0x494420: ldur            x2, [fp, #-0x18]
    // 0x494424: cmp             w2, NULL
    // 0x494428: b.eq            #0x494434
    // 0x49442c: mov             x1, x3
    // 0x494430: r0 = colorFilter=()
    //     0x494430: bl              #0x494b64  ; [dart:ui] Paint::colorFilter=
    // 0x494434: d1 = 1.000000
    //     0x494434: fmov            d1, #1.00000000
    // 0x494438: d0 = 0.000000
    //     0x494438: eor             v0.16b, v0.16b, v0.16b
    // 0x49443c: fcmp            d0, d1
    // 0x494440: b.le            #0x49444c
    // 0x494444: d3 = 0.000000
    //     0x494444: eor             v3.16b, v3.16b, v3.16b
    // 0x494448: b               #0x494460
    // 0x49444c: fcmp            d1, d1
    // 0x494450: b.le            #0x49445c
    // 0x494454: d3 = 1.000000
    //     0x494454: fmov            d3, #1.00000000
    // 0x494458: b               #0x494460
    // 0x49445c: d3 = 1.000000
    //     0x49445c: fmov            d3, #1.00000000
    // 0x494460: ldur            x4, [fp, #-8]
    // 0x494464: ldur            x3, [fp, #-0x30]
    // 0x494468: ldur            x1, [fp, #-0x38]
    // 0x49446c: ldur            x2, [fp, #-0x48]
    // 0x494470: ldur            d0, [fp, #-0x70]
    // 0x494474: ldur            d1, [fp, #-0x68]
    // 0x494478: ldur            x0, [fp, #-0x58]
    // 0x49447c: d2 = 255.000000
    //     0x49447c: ldr             d2, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x494480: fmul            d4, d3, d2
    // 0x494484: r5 = inline_Allocate_Double()
    //     0x494484: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x494488: add             x5, x5, #0x10
    //     0x49448c: cmp             x6, x5
    //     0x494490: b.ls            #0x4945f0
    //     0x494494: str             x5, [THR, #0x50]  ; THR::top
    //     0x494498: sub             x5, x5, #0xf
    //     0x49449c: mov             x6, #0xd15c
    //     0x4944a0: movk            x6, #3, lsl #16
    //     0x4944a4: stur            x6, [x5, #-1]
    // 0x4944a8: StoreField: r5->field_7 = d4
    //     0x4944a8: stur            d4, [x5, #7]
    // 0x4944ac: r16 = 2
    //     0x4944ac: mov             x16, #2
    // 0x4944b0: stp             x16, x5, [SP]
    // 0x4944b4: r0 = ~/()
    //     0x4944b4: bl              #0x47cdc4  ; [dart:core] _Double::~/
    // 0x4944b8: r1 = LoadInt32Instr(r0)
    //     0x4944b8: sbfx            x1, x0, #1, #0x1f
    //     0x4944bc: tbz             w0, #0, #0x4944c4
    //     0x4944c0: ldur            x1, [x0, #7]
    // 0x4944c4: r0 = 255
    //     0x4944c4: mov             x0, #0xff
    // 0x4944c8: and             x2, x1, x0
    // 0x4944cc: lsl             w0, w2, #0x18
    // 0x4944d0: ubfx            x0, x0, #0, #0x20
    // 0x4944d4: eor             x1, x0, #0xff000000
    // 0x4944d8: sxtw            x1, w1
    // 0x4944dc: ldur            x0, [fp, #-0x58]
    // 0x4944e0: LoadField: r2 = r0->field_7
    //     0x4944e0: ldur            x2, [x0, #7]
    // 0x4944e4: str             w1, [x2, #4]
    // 0x4944e8: LoadField: r1 = r0->field_7
    //     0x4944e8: ldur            x1, [x0, #7]
    // 0x4944ec: r2 = 1
    //     0x4944ec: mov             x2, #1
    // 0x4944f0: str             w2, [x1, #0x20]
    // 0x4944f4: ldur            x1, [fp, #-0x30]
    // 0x4944f8: tst             x1, #0x10
    // 0x4944fc: cset            x2, eq
    // 0x494500: lsl             x2, x2, #1
    // 0x494504: r1 = LoadInt32Instr(r2)
    //     0x494504: sbfx            x1, x2, #1, #0x1f
    // 0x494508: LoadField: r2 = r0->field_7
    //     0x494508: ldur            x2, [x0, #7]
    // 0x49450c: str             w1, [x2, #0x30]
    // 0x494510: ldur            x1, [fp, #-0x60]
    // 0x494514: r2 = Instance_BlendMode
    //     0x494514: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!BlendMode@9cf711
    //     0x494518: ldr             x2, [x2, #0x6a0]
    // 0x49451c: r0 = blendMode=()
    //     0x49451c: bl              #0x494aa4  ; [dart:ui] Paint::blendMode=
    // 0x494520: ldur            x0, [fp, #-0x38]
    // 0x494524: LoadField: d0 = r0->field_7
    //     0x494524: ldur            d0, [x0, #7]
    // 0x494528: ldur            x2, [fp, #-0x48]
    // 0x49452c: LoadField: d1 = r2->field_7
    //     0x49452c: ldur            d1, [x2, #7]
    // 0x494530: fsub            d2, d0, d1
    // 0x494534: d0 = 2.000000
    //     0x494534: fmov            d0, #2.00000000
    // 0x494538: fdiv            d1, d2, d0
    // 0x49453c: LoadField: d2 = r0->field_f
    //     0x49453c: ldur            d2, [x0, #0xf]
    // 0x494540: LoadField: d3 = r2->field_f
    //     0x494540: ldur            d3, [x2, #0xf]
    // 0x494544: fsub            d4, d2, d3
    // 0x494548: fdiv            d2, d4, d0
    // 0x49454c: ldur            x1, [fp, #-8]
    // 0x494550: LoadField: d0 = r1->field_7
    //     0x494550: ldur            d0, [x1, #7]
    // 0x494554: fmul            d3, d0, d1
    // 0x494558: fadd            d0, d1, d3
    // 0x49455c: stur            d0, [fp, #-0x80]
    // 0x494560: LoadField: d1 = r1->field_f
    //     0x494560: ldur            d1, [x1, #0xf]
    // 0x494564: fmul            d3, d1, d2
    // 0x494568: fadd            d1, d2, d3
    // 0x49456c: stur            d1, [fp, #-0x78]
    // 0x494570: r0 = Offset()
    //     0x494570: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x494574: ldur            d0, [fp, #-0x70]
    // 0x494578: StoreField: r0->field_7 = d0
    //     0x494578: stur            d0, [x0, #7]
    // 0x49457c: ldur            d0, [fp, #-0x68]
    // 0x494580: StoreField: r0->field_f = d0
    //     0x494580: stur            d0, [x0, #0xf]
    // 0x494584: mov             x1, x0
    // 0x494588: ldur            d0, [fp, #-0x80]
    // 0x49458c: ldur            d1, [fp, #-0x78]
    // 0x494590: r0 = translate()
    //     0x494590: bl              #0x494a60  ; [dart:ui] Offset::translate
    // 0x494594: mov             x1, x0
    // 0x494598: ldur            x2, [fp, #-0x48]
    // 0x49459c: r0 = &()
    //     0x49459c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4945a0: ldur            x2, [fp, #-0x40]
    // 0x4945a4: r1 = Instance_Offset
    //     0x4945a4: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4945a8: stur            x0, [fp, #-0x18]
    // 0x4945ac: r0 = &()
    //     0x4945ac: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4945b0: ldur            x1, [fp, #-8]
    // 0x4945b4: ldur            x2, [fp, #-0x50]
    // 0x4945b8: mov             x3, x0
    // 0x4945bc: r0 = inscribe()
    //     0x4945bc: bl              #0x423784  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x4945c0: ldur            x1, [fp, #-0x10]
    // 0x4945c4: ldur            x2, [fp, #-0x28]
    // 0x4945c8: mov             x3, x0
    // 0x4945cc: ldur            x5, [fp, #-0x18]
    // 0x4945d0: ldur            x6, [fp, #-0x60]
    // 0x4945d4: r0 = drawImageRect()
    //     0x4945d4: bl              #0x494624  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x4945d8: r0 = Null
    //     0x4945d8: mov             x0, NULL
    // 0x4945dc: LeaveFrame
    //     0x4945dc: mov             SP, fp
    //     0x4945e0: ldp             fp, lr, [SP], #0x10
    // 0x4945e4: ret
    //     0x4945e4: ret             
    // 0x4945e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4945e8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4945ec: b               #0x4942b0
    // 0x4945f0: stp             q1, q4, [SP, #-0x20]!
    // 0x4945f4: SaveReg d0
    //     0x4945f4: str             q0, [SP, #-0x10]!
    // 0x4945f8: stp             x3, x4, [SP, #-0x10]!
    // 0x4945fc: stp             x1, x2, [SP, #-0x10]!
    // 0x494600: SaveReg r0
    //     0x494600: str             x0, [SP, #-8]!
    // 0x494604: r0 = AllocateDouble()
    //     0x494604: bl              #0x889738  ; AllocateDoubleStub
    // 0x494608: mov             x5, x0
    // 0x49460c: RestoreReg r0
    //     0x49460c: ldr             x0, [SP], #8
    // 0x494610: ldp             x1, x2, [SP], #0x10
    // 0x494614: ldp             x3, x4, [SP], #0x10
    // 0x494618: RestoreReg d0
    //     0x494618: ldr             q0, [SP], #0x10
    // 0x49461c: ldp             q1, q4, [SP], #0x20
    // 0x494620: b               #0x4944a8
  }
}

// class id: 1764, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ paint(/* No info */) {
    // ** addr: 0x863a28, size: 0x2f4
    // 0x863a28: EnterFrame
    //     0x863a28: stp             fp, lr, [SP, #-0x10]!
    //     0x863a2c: mov             fp, SP
    // 0x863a30: AllocStack(0x48)
    //     0x863a30: sub             SP, SP, #0x48
    // 0x863a34: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {_Double blend = 1.000000 /* d0, fp-0x38 */, dynamic blendMode = Instance_BlendMode /* r0, fp-0x8 */})
    //     0x863a34: stur            x1, [fp, #-0x10]
    //     0x863a38: stur            x2, [fp, #-0x18]
    //     0x863a3c: stur            x3, [fp, #-0x20]
    //     0x863a40: ldur            w0, [x4, #0x13]
    //     0x863a44: add             x0, x0, HEAP, lsl #32
    //     0x863a48: ldur            w5, [x4, #0x1f]
    //     0x863a4c: add             x5, x5, HEAP, lsl #32
    //     0x863a50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15690] "blend"
    //     0x863a54: ldr             x16, [x16, #0x690]
    //     0x863a58: cmp             w5, w16
    //     0x863a5c: b.ne            #0x863a80
    //     0x863a60: ldur            w5, [x4, #0x23]
    //     0x863a64: add             x5, x5, HEAP, lsl #32
    //     0x863a68: sub             w6, w0, w5
    //     0x863a6c: add             x5, fp, w6, sxtw #2
    //     0x863a70: ldr             x5, [x5, #8]
    //     0x863a74: ldur            d0, [x5, #7]
    //     0x863a78: mov             x5, #1
    //     0x863a7c: b               #0x863a88
    //     0x863a80: fmov            d0, #1.00000000
    //     0x863a84: mov             x5, #0
    //     0x863a88: stur            d0, [fp, #-0x38]
    //     0x863a8c: lsl             x6, x5, #1
    //     0x863a90: lsl             w5, w6, #1
    //     0x863a94: add             w6, w5, #8
    //     0x863a98: add             x16, x4, w6, sxtw #1
    //     0x863a9c: ldur            w7, [x16, #0xf]
    //     0x863aa0: add             x7, x7, HEAP, lsl #32
    //     0x863aa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15698] "blendMode"
    //     0x863aa8: ldr             x16, [x16, #0x698]
    //     0x863aac: cmp             w7, w16
    //     0x863ab0: b.ne            #0x863ad4
    //     0x863ab4: add             w6, w5, #0xa
    //     0x863ab8: add             x16, x4, w6, sxtw #1
    //     0x863abc: ldur            w5, [x16, #0xf]
    //     0x863ac0: add             x5, x5, HEAP, lsl #32
    //     0x863ac4: sub             w4, w0, w5
    //     0x863ac8: add             x0, fp, w4, sxtw #2
    //     0x863acc: ldr             x0, [x0, #8]
    //     0x863ad0: b               #0x863adc
    //     0x863ad4: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!BlendMode@9cf711
    //     0x863ad8: ldr             x0, [x0, #0x6a0]
    //     0x863adc: stur            x0, [fp, #-8]
    // 0x863ae0: CheckStackOverflow
    //     0x863ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863ae4: cmp             SP, x16
    //     0x863ae8: b.ls            #0x863cd8
    // 0x863aec: r16 = 104
    //     0x863aec: mov             x16, #0x68
    // 0x863af0: stp             x16, NULL, [SP]
    // 0x863af4: r0 = ByteData()
    //     0x863af4: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x863af8: ldur            x2, [fp, #-0x18]
    // 0x863afc: stur            x0, [fp, #-0x30]
    // 0x863b00: LoadField: r1 = r2->field_7
    //     0x863b00: ldur            w1, [x2, #7]
    // 0x863b04: DecompressPointer r1
    //     0x863b04: add             x1, x1, HEAP, lsl #32
    // 0x863b08: cmp             w1, NULL
    // 0x863b0c: b.eq            #0x863ce0
    // 0x863b10: LoadField: r3 = r1->field_7
    //     0x863b10: ldur            x3, [x1, #7]
    // 0x863b14: ldr             x1, [x3]
    // 0x863b18: stur            x1, [fp, #-0x28]
    // 0x863b1c: cbnz            x1, #0x863b2c
    // 0x863b20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x863b20: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x863b24: str             x16, [SP]
    // 0x863b28: r0 = _throwNew()
    //     0x863b28: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x863b2c: ldur            x0, [fp, #-0x10]
    // 0x863b30: ldur            x2, [fp, #-0x28]
    // 0x863b34: stur            x2, [fp, #-0x28]
    // 0x863b38: r1 = <Never>
    //     0x863b38: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x863b3c: r0 = Pointer()
    //     0x863b3c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x863b40: mov             x1, x0
    // 0x863b44: ldur            x0, [fp, #-0x28]
    // 0x863b48: StoreField: r1->field_7 = r0
    //     0x863b48: stur            x0, [x1, #7]
    // 0x863b4c: ldur            x3, [fp, #-0x30]
    // 0x863b50: r2 = Null
    //     0x863b50: mov             x2, NULL
    // 0x863b54: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x863b54: bl              #0x863d1c  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x863b58: ldur            x4, [fp, #-0x10]
    // 0x863b5c: LoadField: r5 = r4->field_7
    //     0x863b5c: ldur            w5, [x4, #7]
    // 0x863b60: DecompressPointer r5
    //     0x863b60: add             x5, x5, HEAP, lsl #32
    // 0x863b64: stur            x5, [fp, #-0x30]
    // 0x863b68: cmp             w5, NULL
    // 0x863b6c: b.ne            #0x863b78
    // 0x863b70: mov             x0, x4
    // 0x863b74: b               #0x863bec
    // 0x863b78: ldur            d0, [fp, #-0x38]
    // 0x863b7c: d1 = 1.000000
    //     0x863b7c: fmov            d1, #1.00000000
    // 0x863b80: LoadField: d2 = r4->field_f
    //     0x863b80: ldur            d2, [x4, #0xf]
    // 0x863b84: fsub            d3, d1, d2
    // 0x863b88: fmul            d1, d0, d3
    // 0x863b8c: r0 = inline_Allocate_Double()
    //     0x863b8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x863b90: add             x0, x0, #0x10
    //     0x863b94: cmp             x1, x0
    //     0x863b98: b.ls            #0x863ce4
    //     0x863b9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x863ba0: sub             x0, x0, #0xf
    //     0x863ba4: mov             x1, #0xd15c
    //     0x863ba8: movk            x1, #3, lsl #16
    //     0x863bac: stur            x1, [x0, #-1]
    // 0x863bb0: StoreField: r0->field_7 = d1
    //     0x863bb0: stur            d1, [x0, #7]
    // 0x863bb4: r1 = LoadClassIdInstr(r5)
    //     0x863bb4: ldur            x1, [x5, #-1]
    //     0x863bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x863bbc: ldur            x16, [fp, #-8]
    // 0x863bc0: stp             x16, x0, [SP]
    // 0x863bc4: mov             x0, x1
    // 0x863bc8: mov             x1, x5
    // 0x863bcc: ldur            x2, [fp, #-0x18]
    // 0x863bd0: ldur            x3, [fp, #-0x20]
    // 0x863bd4: r4 = const [0, 0x5, 0x2, 0x3, blend, 0x3, blendMode, 0x4, null]
    //     0x863bd4: add             x4, PP, #0x15, lsl #12  ; [pp+0x156a8] List(9) [0, 0x5, 0x2, 0x3, "blend", 0x3, "blendMode", 0x4, Null]
    //     0x863bd8: ldr             x4, [x4, #0x6a8]
    // 0x863bdc: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x863bdc: sub             lr, x0, #0xf9f
    //     0x863be0: ldr             lr, [x21, lr, lsl #3]
    //     0x863be4: blr             lr
    // 0x863be8: ldur            x0, [fp, #-0x10]
    // 0x863bec: LoadField: r1 = r0->field_b
    //     0x863bec: ldur            w1, [x0, #0xb]
    // 0x863bf0: DecompressPointer r1
    //     0x863bf0: add             x1, x1, HEAP, lsl #32
    // 0x863bf4: cmp             w1, NULL
    // 0x863bf8: b.eq            #0x863c78
    // 0x863bfc: ldur            d0, [fp, #-0x38]
    // 0x863c00: ldur            x2, [fp, #-0x30]
    // 0x863c04: LoadField: d1 = r0->field_f
    //     0x863c04: ldur            d1, [x0, #0xf]
    // 0x863c08: fmul            d2, d0, d1
    // 0x863c0c: cmp             w2, NULL
    // 0x863c10: b.eq            #0x863c20
    // 0x863c14: r0 = Instance_BlendMode
    //     0x863c14: add             x0, PP, #0x15, lsl #12  ; [pp+0x156b0] Obj!BlendMode@9cf791
    //     0x863c18: ldr             x0, [x0, #0x6b0]
    // 0x863c1c: b               #0x863c24
    // 0x863c20: ldur            x0, [fp, #-8]
    // 0x863c24: r2 = inline_Allocate_Double()
    //     0x863c24: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x863c28: add             x2, x2, #0x10
    //     0x863c2c: cmp             x3, x2
    //     0x863c30: b.ls            #0x863cfc
    //     0x863c34: str             x2, [THR, #0x50]  ; THR::top
    //     0x863c38: sub             x2, x2, #0xf
    //     0x863c3c: mov             x3, #0xd15c
    //     0x863c40: movk            x3, #3, lsl #16
    //     0x863c44: stur            x3, [x2, #-1]
    // 0x863c48: StoreField: r2->field_7 = d2
    //     0x863c48: stur            d2, [x2, #7]
    // 0x863c4c: r3 = LoadClassIdInstr(r1)
    //     0x863c4c: ldur            x3, [x1, #-1]
    //     0x863c50: ubfx            x3, x3, #0xc, #0x14
    // 0x863c54: stp             x0, x2, [SP]
    // 0x863c58: mov             x0, x3
    // 0x863c5c: ldur            x2, [fp, #-0x18]
    // 0x863c60: ldur            x3, [fp, #-0x20]
    // 0x863c64: r4 = const [0, 0x5, 0x2, 0x3, blend, 0x3, blendMode, 0x4, null]
    //     0x863c64: add             x4, PP, #0x15, lsl #12  ; [pp+0x156a8] List(9) [0, 0x5, 0x2, 0x3, "blend", 0x3, "blendMode", 0x4, Null]
    //     0x863c68: ldr             x4, [x4, #0x6a8]
    // 0x863c6c: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x863c6c: sub             lr, x0, #0xf9f
    //     0x863c70: ldr             lr, [x21, lr, lsl #3]
    //     0x863c74: blr             lr
    // 0x863c78: ldur            x0, [fp, #-0x18]
    // 0x863c7c: LoadField: r1 = r0->field_7
    //     0x863c7c: ldur            w1, [x0, #7]
    // 0x863c80: DecompressPointer r1
    //     0x863c80: add             x1, x1, HEAP, lsl #32
    // 0x863c84: cmp             w1, NULL
    // 0x863c88: b.eq            #0x863d18
    // 0x863c8c: LoadField: r2 = r1->field_7
    //     0x863c8c: ldur            x2, [x1, #7]
    // 0x863c90: ldr             x1, [x2]
    // 0x863c94: stur            x1, [fp, #-0x28]
    // 0x863c98: cbnz            x1, #0x863ca8
    // 0x863c9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x863c9c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x863ca0: str             x16, [SP]
    // 0x863ca4: r0 = _throwNew()
    //     0x863ca4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x863ca8: ldur            x0, [fp, #-0x28]
    // 0x863cac: stur            x0, [fp, #-0x28]
    // 0x863cb0: r1 = <Never>
    //     0x863cb0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x863cb4: r0 = Pointer()
    //     0x863cb4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x863cb8: mov             x1, x0
    // 0x863cbc: ldur            x0, [fp, #-0x28]
    // 0x863cc0: StoreField: r1->field_7 = r0
    //     0x863cc0: stur            x0, [x1, #7]
    // 0x863cc4: r0 = _restore$Method$FfiNative()
    //     0x863cc4: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x863cc8: r0 = Null
    //     0x863cc8: mov             x0, NULL
    // 0x863ccc: LeaveFrame
    //     0x863ccc: mov             SP, fp
    //     0x863cd0: ldp             fp, lr, [SP], #0x10
    // 0x863cd4: ret
    //     0x863cd4: ret             
    // 0x863cd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x863cd8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x863cdc: b               #0x863aec
    // 0x863ce0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x863ce0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x863ce4: stp             q0, q1, [SP, #-0x20]!
    // 0x863ce8: stp             x4, x5, [SP, #-0x10]!
    // 0x863cec: r0 = AllocateDouble()
    //     0x863cec: bl              #0x889738  ; AllocateDoubleStub
    // 0x863cf0: ldp             x4, x5, [SP], #0x10
    // 0x863cf4: ldp             q0, q1, [SP], #0x20
    // 0x863cf8: b               #0x863bb0
    // 0x863cfc: SaveReg d2
    //     0x863cfc: str             q2, [SP, #-0x10]!
    // 0x863d00: stp             x0, x1, [SP, #-0x10]!
    // 0x863d04: r0 = AllocateDouble()
    //     0x863d04: bl              #0x889738  ; AllocateDoubleStub
    // 0x863d08: mov             x2, x0
    // 0x863d0c: ldp             x0, x1, [SP], #0x10
    // 0x863d10: RestoreReg d2
    //     0x863d10: ldr             q2, [SP], #0x10
    // 0x863d14: b               #0x863c48
    // 0x863d18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x863d18: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x863eb4, size: 0x8c
    // 0x863eb4: EnterFrame
    //     0x863eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x863eb8: mov             fp, SP
    // 0x863ebc: AllocStack(0x8)
    //     0x863ebc: sub             SP, SP, #8
    // 0x863ec0: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r2, fp-0x8 */)
    //     0x863ec0: mov             x2, x1
    //     0x863ec4: stur            x1, [fp, #-8]
    // 0x863ec8: CheckStackOverflow
    //     0x863ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863ecc: cmp             SP, x16
    //     0x863ed0: b.ls            #0x863f38
    // 0x863ed4: LoadField: r1 = r2->field_7
    //     0x863ed4: ldur            w1, [x2, #7]
    // 0x863ed8: DecompressPointer r1
    //     0x863ed8: add             x1, x1, HEAP, lsl #32
    // 0x863edc: cmp             w1, NULL
    // 0x863ee0: b.ne            #0x863eec
    // 0x863ee4: mov             x0, x2
    // 0x863ee8: b               #0x863f04
    // 0x863eec: r0 = LoadClassIdInstr(r1)
    //     0x863eec: ldur            x0, [x1, #-1]
    //     0x863ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x863ef4: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x863ef4: sub             lr, x0, #0xfa0
    //     0x863ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x863efc: blr             lr
    // 0x863f00: ldur            x0, [fp, #-8]
    // 0x863f04: LoadField: r1 = r0->field_b
    //     0x863f04: ldur            w1, [x0, #0xb]
    // 0x863f08: DecompressPointer r1
    //     0x863f08: add             x1, x1, HEAP, lsl #32
    // 0x863f0c: cmp             w1, NULL
    // 0x863f10: b.eq            #0x863f28
    // 0x863f14: r0 = LoadClassIdInstr(r1)
    //     0x863f14: ldur            x0, [x1, #-1]
    //     0x863f18: ubfx            x0, x0, #0xc, #0x14
    // 0x863f1c: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x863f1c: sub             lr, x0, #0xfa0
    //     0x863f20: ldr             lr, [x21, lr, lsl #3]
    //     0x863f24: blr             lr
    // 0x863f28: r0 = Null
    //     0x863f28: mov             x0, NULL
    // 0x863f2c: LeaveFrame
    //     0x863f2c: mov             SP, fp
    //     0x863f30: ldp             fp, lr, [SP], #0x10
    // 0x863f34: ret
    //     0x863f34: ret             
    // 0x863f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863f38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863f3c: b               #0x863ed4
  }
}

// class id: 1765, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ ==(/* No info */) {
    // ** addr: 0x82563c, size: 0x158
    // 0x82563c: EnterFrame
    //     0x82563c: stp             fp, lr, [SP, #-0x10]!
    //     0x825640: mov             fp, SP
    // 0x825644: AllocStack(0x10)
    //     0x825644: sub             SP, SP, #0x10
    // 0x825648: CheckStackOverflow
    //     0x825648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82564c: cmp             SP, x16
    //     0x825650: b.ls            #0x82578c
    // 0x825654: ldr             x0, [fp, #0x10]
    // 0x825658: cmp             w0, NULL
    // 0x82565c: b.ne            #0x825670
    // 0x825660: r0 = false
    //     0x825660: add             x0, NULL, #0x30  ; false
    // 0x825664: LeaveFrame
    //     0x825664: mov             SP, fp
    //     0x825668: ldp             fp, lr, [SP], #0x10
    // 0x82566c: ret
    //     0x82566c: ret             
    // 0x825670: ldr             x1, [fp, #0x18]
    // 0x825674: cmp             w1, w0
    // 0x825678: b.ne            #0x82568c
    // 0x82567c: r0 = true
    //     0x82567c: add             x0, NULL, #0x20  ; true
    // 0x825680: LeaveFrame
    //     0x825680: mov             SP, fp
    //     0x825684: ldp             fp, lr, [SP], #0x10
    // 0x825688: ret
    //     0x825688: ret             
    // 0x82568c: str             x0, [SP]
    // 0x825690: r0 = runtimeType()
    //     0x825690: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x825694: r1 = LoadClassIdInstr(r0)
    //     0x825694: ldur            x1, [x0, #-1]
    //     0x825698: ubfx            x1, x1, #0xc, #0x14
    // 0x82569c: r16 = _BlendedDecorationImage
    //     0x82569c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e820] Type: _BlendedDecorationImage
    //     0x8256a0: ldr             x16, [x16, #0x820]
    // 0x8256a4: stp             x16, x0, [SP]
    // 0x8256a8: mov             x0, x1
    // 0x8256ac: mov             lr, x0
    // 0x8256b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8256b4: blr             lr
    // 0x8256b8: tbz             w0, #4, #0x8256cc
    // 0x8256bc: r0 = false
    //     0x8256bc: add             x0, NULL, #0x30  ; false
    // 0x8256c0: LeaveFrame
    //     0x8256c0: mov             SP, fp
    //     0x8256c4: ldp             fp, lr, [SP], #0x10
    // 0x8256c8: ret
    //     0x8256c8: ret             
    // 0x8256cc: ldr             x1, [fp, #0x10]
    // 0x8256d0: r0 = 59
    //     0x8256d0: mov             x0, #0x3b
    // 0x8256d4: branchIfSmi(r1, 0x8256e0)
    //     0x8256d4: tbz             w1, #0, #0x8256e0
    // 0x8256d8: r0 = LoadClassIdInstr(r1)
    //     0x8256d8: ldur            x0, [x1, #-1]
    //     0x8256dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8256e0: cmp             x0, #0x6e5
    // 0x8256e4: b.ne            #0x82577c
    // 0x8256e8: ldr             x2, [fp, #0x18]
    // 0x8256ec: LoadField: r0 = r1->field_7
    //     0x8256ec: ldur            w0, [x1, #7]
    // 0x8256f0: DecompressPointer r0
    //     0x8256f0: add             x0, x0, HEAP, lsl #32
    // 0x8256f4: LoadField: r3 = r2->field_7
    //     0x8256f4: ldur            w3, [x2, #7]
    // 0x8256f8: DecompressPointer r3
    //     0x8256f8: add             x3, x3, HEAP, lsl #32
    // 0x8256fc: r4 = LoadClassIdInstr(r0)
    //     0x8256fc: ldur            x4, [x0, #-1]
    //     0x825700: ubfx            x4, x4, #0xc, #0x14
    // 0x825704: stp             x3, x0, [SP]
    // 0x825708: mov             x0, x4
    // 0x82570c: mov             lr, x0
    // 0x825710: ldr             lr, [x21, lr, lsl #3]
    // 0x825714: blr             lr
    // 0x825718: tbnz            w0, #4, #0x82577c
    // 0x82571c: ldr             x2, [fp, #0x18]
    // 0x825720: ldr             x1, [fp, #0x10]
    // 0x825724: LoadField: r0 = r1->field_b
    //     0x825724: ldur            w0, [x1, #0xb]
    // 0x825728: DecompressPointer r0
    //     0x825728: add             x0, x0, HEAP, lsl #32
    // 0x82572c: LoadField: r3 = r2->field_b
    //     0x82572c: ldur            w3, [x2, #0xb]
    // 0x825730: DecompressPointer r3
    //     0x825730: add             x3, x3, HEAP, lsl #32
    // 0x825734: r4 = LoadClassIdInstr(r0)
    //     0x825734: ldur            x4, [x0, #-1]
    //     0x825738: ubfx            x4, x4, #0xc, #0x14
    // 0x82573c: stp             x3, x0, [SP]
    // 0x825740: mov             x0, x4
    // 0x825744: mov             lr, x0
    // 0x825748: ldr             lr, [x21, lr, lsl #3]
    // 0x82574c: blr             lr
    // 0x825750: tbnz            w0, #4, #0x82577c
    // 0x825754: ldr             x2, [fp, #0x18]
    // 0x825758: ldr             x1, [fp, #0x10]
    // 0x82575c: LoadField: d0 = r1->field_f
    //     0x82575c: ldur            d0, [x1, #0xf]
    // 0x825760: LoadField: d1 = r2->field_f
    //     0x825760: ldur            d1, [x2, #0xf]
    // 0x825764: fcmp            d0, d1
    // 0x825768: r16 = true
    //     0x825768: add             x16, NULL, #0x20  ; true
    // 0x82576c: r17 = false
    //     0x82576c: add             x17, NULL, #0x30  ; false
    // 0x825770: csel            x1, x16, x17, eq
    // 0x825774: mov             x0, x1
    // 0x825778: b               #0x825780
    // 0x82577c: r0 = false
    //     0x82577c: add             x0, NULL, #0x30  ; false
    // 0x825780: LeaveFrame
    //     0x825780: mov             SP, fp
    //     0x825784: ldp             fp, lr, [SP], #0x10
    // 0x825788: ret
    //     0x825788: ret             
    // 0x82578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82578c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825790: b               #0x825654
  }
  _ createPainter(/* No info */) {
    // ** addr: 0x84fe60, size: 0xb0
    // 0x84fe60: EnterFrame
    //     0x84fe60: stp             fp, lr, [SP, #-0x10]!
    //     0x84fe64: mov             fp, SP
    // 0x84fe68: AllocStack(0x20)
    //     0x84fe68: sub             SP, SP, #0x20
    // 0x84fe6c: SetupParameters(_BlendedDecorationImage this /* r1 => r0, fp-0x8 */)
    //     0x84fe6c: mov             x0, x1
    //     0x84fe70: stur            x1, [fp, #-8]
    // 0x84fe74: CheckStackOverflow
    //     0x84fe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fe78: cmp             SP, x16
    //     0x84fe7c: b.ls            #0x84ff08
    // 0x84fe80: LoadField: r1 = r0->field_7
    //     0x84fe80: ldur            w1, [x0, #7]
    // 0x84fe84: DecompressPointer r1
    //     0x84fe84: add             x1, x1, HEAP, lsl #32
    // 0x84fe88: cmp             w1, NULL
    // 0x84fe8c: b.ne            #0x84fe98
    // 0x84fe90: r2 = Null
    //     0x84fe90: mov             x2, NULL
    // 0x84fe94: b               #0x84fea4
    // 0x84fe98: r0 = createPainter()
    //     0x84fe98: bl              #0x84fe60  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x84fe9c: mov             x2, x0
    // 0x84fea0: ldur            x0, [fp, #-8]
    // 0x84fea4: stur            x2, [fp, #-0x10]
    // 0x84fea8: LoadField: r1 = r0->field_b
    //     0x84fea8: ldur            w1, [x0, #0xb]
    // 0x84feac: DecompressPointer r1
    //     0x84feac: add             x1, x1, HEAP, lsl #32
    // 0x84feb0: cmp             w1, NULL
    // 0x84feb4: b.ne            #0x84fec4
    // 0x84feb8: mov             x1, x2
    // 0x84febc: r2 = Null
    //     0x84febc: mov             x2, NULL
    // 0x84fec0: b               #0x84fed4
    // 0x84fec4: r0 = createPainter()
    //     0x84fec4: bl              #0x84fe60  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x84fec8: mov             x2, x0
    // 0x84fecc: ldur            x0, [fp, #-8]
    // 0x84fed0: ldur            x1, [fp, #-0x10]
    // 0x84fed4: stur            x2, [fp, #-0x18]
    // 0x84fed8: LoadField: d0 = r0->field_f
    //     0x84fed8: ldur            d0, [x0, #0xf]
    // 0x84fedc: stur            d0, [fp, #-0x20]
    // 0x84fee0: r0 = _BlendedDecorationImagePainter()
    //     0x84fee0: bl              #0x84ff10  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0x84fee4: ldur            x1, [fp, #-0x10]
    // 0x84fee8: StoreField: r0->field_7 = r1
    //     0x84fee8: stur            w1, [x0, #7]
    // 0x84feec: ldur            x1, [fp, #-0x18]
    // 0x84fef0: StoreField: r0->field_b = r1
    //     0x84fef0: stur            w1, [x0, #0xb]
    // 0x84fef4: ldur            d0, [fp, #-0x20]
    // 0x84fef8: StoreField: r0->field_f = d0
    //     0x84fef8: stur            d0, [x0, #0xf]
    // 0x84fefc: LeaveFrame
    //     0x84fefc: mov             SP, fp
    //     0x84ff00: ldp             fp, lr, [SP], #0x10
    // 0x84ff04: ret
    //     0x84ff04: ret             
    // 0x84ff08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ff08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ff0c: b               #0x84fe80
  }
}

// class id: 1767, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 1768, size: 0x38, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x734cf4, size: 0x80
    // 0x734cf4: EnterFrame
    //     0x734cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x734cf8: mov             fp, SP
    // 0x734cfc: AllocStack(0x18)
    //     0x734cfc: sub             SP, SP, #0x18
    // 0x734d00: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x734d00: mov             x0, x2
    //     0x734d04: stur            x1, [fp, #-8]
    //     0x734d08: stur            x2, [fp, #-0x10]
    //     0x734d0c: stur            d0, [fp, #-0x18]
    // 0x734d10: cmp             w1, w0
    // 0x734d14: b.eq            #0x734d24
    // 0x734d18: d1 = 0.000000
    //     0x734d18: eor             v1.16b, v1.16b, v1.16b
    // 0x734d1c: fcmp            d0, d1
    // 0x734d20: b.ne            #0x734d34
    // 0x734d24: mov             x0, x1
    // 0x734d28: LeaveFrame
    //     0x734d28: mov             SP, fp
    //     0x734d2c: ldp             fp, lr, [SP], #0x10
    // 0x734d30: ret
    //     0x734d30: ret             
    // 0x734d34: d1 = 1.000000
    //     0x734d34: fmov            d1, #1.00000000
    // 0x734d38: fcmp            d0, d1
    // 0x734d3c: b.ne            #0x734d4c
    // 0x734d40: LeaveFrame
    //     0x734d40: mov             SP, fp
    //     0x734d44: ldp             fp, lr, [SP], #0x10
    // 0x734d48: ret
    //     0x734d48: ret             
    // 0x734d4c: r0 = _BlendedDecorationImage()
    //     0x734d4c: bl              #0x734d74  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0x734d50: ldur            x1, [fp, #-8]
    // 0x734d54: StoreField: r0->field_7 = r1
    //     0x734d54: stur            w1, [x0, #7]
    // 0x734d58: ldur            x1, [fp, #-0x10]
    // 0x734d5c: StoreField: r0->field_b = r1
    //     0x734d5c: stur            w1, [x0, #0xb]
    // 0x734d60: ldur            d0, [fp, #-0x18]
    // 0x734d64: StoreField: r0->field_f = d0
    //     0x734d64: stur            d0, [x0, #0xf]
    // 0x734d68: LeaveFrame
    //     0x734d68: mov             SP, fp
    //     0x734d6c: ldp             fp, lr, [SP], #0x10
    // 0x734d70: ret
    //     0x734d70: ret             
  }
}

// class id: 4714, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767ab4, size: 0x64
    // 0x767ab4: EnterFrame
    //     0x767ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x767ab8: mov             fp, SP
    // 0x767abc: AllocStack(0x10)
    //     0x767abc: sub             SP, SP, #0x10
    // 0x767ac0: SetupParameters(ImageRepeat this /* r1 => r0, fp-0x8 */)
    //     0x767ac0: mov             x0, x1
    //     0x767ac4: stur            x1, [fp, #-8]
    // 0x767ac8: CheckStackOverflow
    //     0x767ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767acc: cmp             SP, x16
    //     0x767ad0: b.ls            #0x767b10
    // 0x767ad4: r1 = Null
    //     0x767ad4: mov             x1, NULL
    // 0x767ad8: r2 = 4
    //     0x767ad8: mov             x2, #4
    // 0x767adc: r0 = AllocateArray()
    //     0x767adc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767ae0: r17 = "ImageRepeat."
    //     0x767ae0: add             x17, PP, #0x17, lsl #12  ; [pp+0x178c0] "ImageRepeat."
    //     0x767ae4: ldr             x17, [x17, #0x8c0]
    // 0x767ae8: StoreField: r0->field_f = r17
    //     0x767ae8: stur            w17, [x0, #0xf]
    // 0x767aec: ldur            x1, [fp, #-8]
    // 0x767af0: LoadField: r2 = r1->field_f
    //     0x767af0: ldur            w2, [x1, #0xf]
    // 0x767af4: DecompressPointer r2
    //     0x767af4: add             x2, x2, HEAP, lsl #32
    // 0x767af8: StoreField: r0->field_13 = r2
    //     0x767af8: stur            w2, [x0, #0x13]
    // 0x767afc: str             x0, [SP]
    // 0x767b00: r0 = _interpolate()
    //     0x767b00: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767b04: LeaveFrame
    //     0x767b04: mov             SP, fp
    //     0x767b08: ldp             fp, lr, [SP], #0x10
    // 0x767b0c: ret
    //     0x767b0c: ret             
    // 0x767b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767b10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767b14: b               #0x767ad4
  }
}
