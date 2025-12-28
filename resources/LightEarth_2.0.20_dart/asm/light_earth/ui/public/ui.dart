// lib: , url: package:light_earth/ui/public/ui.dart

// class id: 1049447, size: 0x8
class :: {

  static _ roundedFilledRectButton(/* No info */) {
    // ** addr: 0x5713cc, size: 0x4a8
    // 0x5713cc: EnterFrame
    //     0x5713cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5713d0: mov             fp, SP
    // 0x5713d4: AllocStack(0x58)
    //     0x5713d4: sub             SP, SP, #0x58
    // 0x5713d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, {dynamic borderRadius = Null /* r5, fp-0x20 */, dynamic color = Null /* r6, fp-0x18 */, dynamic fontSize = Null /* r7, fp-0x10 */, dynamic height = Null /* r8 */, dynamic titlePadding = Null /* r3, fp-0x8 */})
    //     0x5713d8: mov             x0, x1
    //     0x5713dc: stur            x1, [fp, #-0x28]
    //     0x5713e0: stur            x2, [fp, #-0x30]
    //     0x5713e4: ldur            w1, [x4, #0x13]
    //     0x5713e8: add             x1, x1, HEAP, lsl #32
    //     0x5713ec: ldur            w3, [x4, #0x1f]
    //     0x5713f0: add             x3, x3, HEAP, lsl #32
    //     0x5713f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15490] "borderRadius"
    //     0x5713f8: ldr             x16, [x16, #0x490]
    //     0x5713fc: cmp             w3, w16
    //     0x571400: b.ne            #0x571424
    //     0x571404: ldur            w3, [x4, #0x23]
    //     0x571408: add             x3, x3, HEAP, lsl #32
    //     0x57140c: sub             w5, w1, w3
    //     0x571410: add             x3, fp, w5, sxtw #2
    //     0x571414: ldr             x3, [x3, #8]
    //     0x571418: mov             x5, x3
    //     0x57141c: mov             x3, #1
    //     0x571420: b               #0x57142c
    //     0x571424: mov             x5, NULL
    //     0x571428: mov             x3, #0
    //     0x57142c: stur            x5, [fp, #-0x20]
    //     0x571430: lsl             x6, x3, #1
    //     0x571434: lsl             w7, w6, #1
    //     0x571438: add             w8, w7, #8
    //     0x57143c: add             x16, x4, w8, sxtw #1
    //     0x571440: ldur            w9, [x16, #0xf]
    //     0x571444: add             x9, x9, HEAP, lsl #32
    //     0x571448: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] "color"
    //     0x57144c: ldr             x16, [x16, #0xf58]
    //     0x571450: cmp             w9, w16
    //     0x571454: b.ne            #0x571488
    //     0x571458: add             w3, w7, #0xa
    //     0x57145c: add             x16, x4, w3, sxtw #1
    //     0x571460: ldur            w7, [x16, #0xf]
    //     0x571464: add             x7, x7, HEAP, lsl #32
    //     0x571468: sub             w3, w1, w7
    //     0x57146c: add             x7, fp, w3, sxtw #2
    //     0x571470: ldr             x7, [x7, #8]
    //     0x571474: add             w3, w6, #2
    //     0x571478: sbfx            x6, x3, #1, #0x1f
    //     0x57147c: mov             x3, x6
    //     0x571480: mov             x6, x7
    //     0x571484: b               #0x57148c
    //     0x571488: mov             x6, NULL
    //     0x57148c: stur            x6, [fp, #-0x18]
    //     0x571490: lsl             x7, x3, #1
    //     0x571494: lsl             w8, w7, #1
    //     0x571498: add             w9, w8, #8
    //     0x57149c: add             x16, x4, w9, sxtw #1
    //     0x5714a0: ldur            w10, [x16, #0xf]
    //     0x5714a4: add             x10, x10, HEAP, lsl #32
    //     0x5714a8: ldr             x16, [PP, #0x42a8]  ; [pp+0x42a8] "fontSize"
    //     0x5714ac: cmp             w10, w16
    //     0x5714b0: b.ne            #0x5714e4
    //     0x5714b4: add             w3, w8, #0xa
    //     0x5714b8: add             x16, x4, w3, sxtw #1
    //     0x5714bc: ldur            w8, [x16, #0xf]
    //     0x5714c0: add             x8, x8, HEAP, lsl #32
    //     0x5714c4: sub             w3, w1, w8
    //     0x5714c8: add             x8, fp, w3, sxtw #2
    //     0x5714cc: ldr             x8, [x8, #8]
    //     0x5714d0: add             w3, w7, #2
    //     0x5714d4: sbfx            x7, x3, #1, #0x1f
    //     0x5714d8: mov             x3, x7
    //     0x5714dc: mov             x7, x8
    //     0x5714e0: b               #0x5714e8
    //     0x5714e4: mov             x7, NULL
    //     0x5714e8: stur            x7, [fp, #-0x10]
    //     0x5714ec: lsl             x8, x3, #1
    //     0x5714f0: lsl             w9, w8, #1
    //     0x5714f4: add             w10, w9, #8
    //     0x5714f8: add             x16, x4, w10, sxtw #1
    //     0x5714fc: ldur            w11, [x16, #0xf]
    //     0x571500: add             x11, x11, HEAP, lsl #32
    //     0x571504: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "height"
    //     0x571508: cmp             w11, w16
    //     0x57150c: b.ne            #0x571540
    //     0x571510: add             w3, w9, #0xa
    //     0x571514: add             x16, x4, w3, sxtw #1
    //     0x571518: ldur            w9, [x16, #0xf]
    //     0x57151c: add             x9, x9, HEAP, lsl #32
    //     0x571520: sub             w3, w1, w9
    //     0x571524: add             x9, fp, w3, sxtw #2
    //     0x571528: ldr             x9, [x9, #8]
    //     0x57152c: add             w3, w8, #2
    //     0x571530: sbfx            x8, x3, #1, #0x1f
    //     0x571534: mov             x3, x8
    //     0x571538: mov             x8, x9
    //     0x57153c: b               #0x571544
    //     0x571540: mov             x8, NULL
    //     0x571544: lsl             x9, x3, #1
    //     0x571548: lsl             w3, w9, #1
    //     0x57154c: add             w9, w3, #8
    //     0x571550: add             x16, x4, w9, sxtw #1
    //     0x571554: ldur            w10, [x16, #0xf]
    //     0x571558: add             x10, x10, HEAP, lsl #32
    //     0x57155c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] "titlePadding"
    //     0x571560: ldr             x16, [x16, #0x498]
    //     0x571564: cmp             w10, w16
    //     0x571568: b.ne            #0x571590
    //     0x57156c: add             w9, w3, #0xa
    //     0x571570: add             x16, x4, w9, sxtw #1
    //     0x571574: ldur            w3, [x16, #0xf]
    //     0x571578: add             x3, x3, HEAP, lsl #32
    //     0x57157c: sub             w4, w1, w3
    //     0x571580: add             x1, fp, w4, sxtw #2
    //     0x571584: ldr             x1, [x1, #8]
    //     0x571588: mov             x3, x1
    //     0x57158c: b               #0x571594
    //     0x571590: mov             x3, NULL
    //     0x571594: stur            x3, [fp, #-8]
    // 0x571598: CheckStackOverflow
    //     0x571598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57159c: cmp             SP, x16
    //     0x5715a0: b.ls            #0x57181c
    // 0x5715a4: cmp             w8, NULL
    // 0x5715a8: b.ne            #0x5715b8
    // 0x5715ac: r1 = 100
    //     0x5715ac: mov             x1, #0x64
    // 0x5715b0: r0 = SizeExtension.w()
    //     0x5715b0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5715b4: b               #0x5715bc
    // 0x5715b8: LoadField: d0 = r8->field_7
    //     0x5715b8: ldur            d0, [x8, #7]
    // 0x5715bc: ldur            x0, [fp, #-0x18]
    // 0x5715c0: stur            d0, [fp, #-0x48]
    // 0x5715c4: r0 = SizeExtension.sw()
    //     0x5715c4: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x5715c8: mov             v1.16b, v0.16b
    // 0x5715cc: ldur            x0, [fp, #-0x18]
    // 0x5715d0: stur            d1, [fp, #-0x50]
    // 0x5715d4: cmp             w0, NULL
    // 0x5715d8: b.ne            #0x5715e8
    // 0x5715dc: r2 = Instance_Color
    //     0x5715dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x5715e0: ldr             x2, [x2, #0x400]
    // 0x5715e4: b               #0x5715ec
    // 0x5715e8: mov             x2, x0
    // 0x5715ec: stur            x2, [fp, #-0x38]
    // 0x5715f0: cmp             w0, NULL
    // 0x5715f4: b.eq            #0x57160c
    // 0x5715f8: mov             x1, x0
    // 0x5715fc: d0 = 0.500000
    //     0x5715fc: fmov            d0, #0.50000000
    // 0x571600: r0 = withOpacity()
    //     0x571600: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x571604: mov             x2, x0
    // 0x571608: b               #0x571614
    // 0x57160c: r2 = Instance_Color
    //     0x57160c: add             x2, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Color@9c76f1
    //     0x571610: ldr             x2, [x2, #0x4a0]
    // 0x571614: ldur            x0, [fp, #-0x20]
    // 0x571618: stur            x2, [fp, #-0x18]
    // 0x57161c: cmp             w0, NULL
    // 0x571620: b.ne            #0x571630
    // 0x571624: r1 = 24
    //     0x571624: mov             x1, #0x18
    // 0x571628: r0 = SizeExtension.w()
    //     0x571628: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x57162c: b               #0x571634
    // 0x571630: LoadField: d0 = r0->field_7
    //     0x571630: ldur            d0, [x0, #7]
    // 0x571634: ldur            x0, [fp, #-0x10]
    // 0x571638: stur            d0, [fp, #-0x58]
    // 0x57163c: r0 = Radius()
    //     0x57163c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x571640: ldur            d0, [fp, #-0x58]
    // 0x571644: stur            x0, [fp, #-0x20]
    // 0x571648: StoreField: r0->field_7 = d0
    //     0x571648: stur            d0, [x0, #7]
    // 0x57164c: StoreField: r0->field_f = d0
    //     0x57164c: stur            d0, [x0, #0xf]
    // 0x571650: r0 = BorderRadius()
    //     0x571650: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x571654: mov             x1, x0
    // 0x571658: ldur            x0, [fp, #-0x20]
    // 0x57165c: stur            x1, [fp, #-0x40]
    // 0x571660: StoreField: r1->field_7 = r0
    //     0x571660: stur            w0, [x1, #7]
    // 0x571664: StoreField: r1->field_b = r0
    //     0x571664: stur            w0, [x1, #0xb]
    // 0x571668: StoreField: r1->field_f = r0
    //     0x571668: stur            w0, [x1, #0xf]
    // 0x57166c: StoreField: r1->field_13 = r0
    //     0x57166c: stur            w0, [x1, #0x13]
    // 0x571670: r0 = RoundedRectangleBorder()
    //     0x571670: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x571674: mov             x1, x0
    // 0x571678: ldur            x0, [fp, #-0x40]
    // 0x57167c: StoreField: r1->field_b = r0
    //     0x57167c: stur            w0, [x1, #0xb]
    // 0x571680: r0 = Instance_BorderSide
    //     0x571680: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x571684: ldr             x0, [x0, #0x50]
    // 0x571688: StoreField: r1->field_7 = r0
    //     0x571688: stur            w0, [x1, #7]
    // 0x57168c: mov             x5, x1
    // 0x571690: ldur            x1, [fp, #-0x38]
    // 0x571694: ldur            x2, [fp, #-0x18]
    // 0x571698: ldur            x3, [fp, #-8]
    // 0x57169c: r0 = styleFrom()
    //     0x57169c: bl              #0x571880  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x5716a0: mov             x2, x0
    // 0x5716a4: ldur            x0, [fp, #-0x10]
    // 0x5716a8: stur            x2, [fp, #-8]
    // 0x5716ac: cmp             w0, NULL
    // 0x5716b0: b.ne            #0x5716c4
    // 0x5716b4: r1 = 32
    //     0x5716b4: mov             x1, #0x20
    // 0x5716b8: r0 = SizeExtension.w()
    //     0x5716b8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5716bc: mov             v2.16b, v0.16b
    // 0x5716c0: b               #0x5716cc
    // 0x5716c4: LoadField: d0 = r0->field_7
    //     0x5716c4: ldur            d0, [x0, #7]
    // 0x5716c8: mov             v2.16b, v0.16b
    // 0x5716cc: ldur            x2, [fp, #-0x28]
    // 0x5716d0: ldur            x1, [fp, #-0x30]
    // 0x5716d4: ldur            d1, [fp, #-0x48]
    // 0x5716d8: ldur            d0, [fp, #-0x50]
    // 0x5716dc: ldur            x0, [fp, #-8]
    // 0x5716e0: stur            d2, [fp, #-0x58]
    // 0x5716e4: r0 = TextStyle()
    //     0x5716e4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5716e8: mov             x1, x0
    // 0x5716ec: r0 = true
    //     0x5716ec: add             x0, NULL, #0x20  ; true
    // 0x5716f0: stur            x1, [fp, #-0x10]
    // 0x5716f4: StoreField: r1->field_7 = r0
    //     0x5716f4: stur            w0, [x1, #7]
    // 0x5716f8: ldur            d0, [fp, #-0x58]
    // 0x5716fc: r2 = inline_Allocate_Double()
    //     0x5716fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x571700: add             x2, x2, #0x10
    //     0x571704: cmp             x3, x2
    //     0x571708: b.ls            #0x571824
    //     0x57170c: str             x2, [THR, #0x50]  ; THR::top
    //     0x571710: sub             x2, x2, #0xf
    //     0x571714: mov             x3, #0xd15c
    //     0x571718: movk            x3, #3, lsl #16
    //     0x57171c: stur            x3, [x2, #-1]
    // 0x571720: StoreField: r2->field_7 = d0
    //     0x571720: stur            d0, [x2, #7]
    // 0x571724: StoreField: r1->field_1f = r2
    //     0x571724: stur            w2, [x1, #0x1f]
    // 0x571728: r2 = Instance_FontWeight
    //     0x571728: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x57172c: ldr             x2, [x2, #0x68]
    // 0x571730: StoreField: r1->field_23 = r2
    //     0x571730: stur            w2, [x1, #0x23]
    // 0x571734: r0 = Text()
    //     0x571734: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x571738: mov             x1, x0
    // 0x57173c: ldur            x0, [fp, #-0x30]
    // 0x571740: stur            x1, [fp, #-0x18]
    // 0x571744: StoreField: r1->field_b = r0
    //     0x571744: stur            w0, [x1, #0xb]
    // 0x571748: ldur            x0, [fp, #-0x10]
    // 0x57174c: StoreField: r1->field_13 = r0
    //     0x57174c: stur            w0, [x1, #0x13]
    // 0x571750: r0 = FilledButton()
    //     0x571750: bl              #0x571874  ; AllocateFilledButtonStub -> FilledButton (size=0x3c)
    // 0x571754: mov             x1, x0
    // 0x571758: r0 = Instance__FilledButtonVariant
    //     0x571758: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a8] Obj!_FilledButtonVariant@9ce391
    //     0x57175c: ldr             x0, [x0, #0x4a8]
    // 0x571760: stur            x1, [fp, #-0x10]
    // 0x571764: StoreField: r1->field_37 = r0
    //     0x571764: stur            w0, [x1, #0x37]
    // 0x571768: ldur            x0, [fp, #-0x28]
    // 0x57176c: StoreField: r1->field_b = r0
    //     0x57176c: stur            w0, [x1, #0xb]
    // 0x571770: ldur            x0, [fp, #-8]
    // 0x571774: StoreField: r1->field_1b = r0
    //     0x571774: stur            w0, [x1, #0x1b]
    // 0x571778: r0 = false
    //     0x571778: add             x0, NULL, #0x30  ; false
    // 0x57177c: StoreField: r1->field_27 = r0
    //     0x57177c: stur            w0, [x1, #0x27]
    // 0x571780: r0 = Instance_Clip
    //     0x571780: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x571784: ldr             x0, [x0, #0xf50]
    // 0x571788: StoreField: r1->field_1f = r0
    //     0x571788: stur            w0, [x1, #0x1f]
    // 0x57178c: r0 = true
    //     0x57178c: add             x0, NULL, #0x20  ; true
    // 0x571790: StoreField: r1->field_2f = r0
    //     0x571790: stur            w0, [x1, #0x2f]
    // 0x571794: ldur            x0, [fp, #-0x18]
    // 0x571798: StoreField: r1->field_33 = r0
    //     0x571798: stur            w0, [x1, #0x33]
    // 0x57179c: ldur            d0, [fp, #-0x50]
    // 0x5717a0: r0 = inline_Allocate_Double()
    //     0x5717a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5717a4: add             x0, x0, #0x10
    //     0x5717a8: cmp             x2, x0
    //     0x5717ac: b.ls            #0x571840
    //     0x5717b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5717b4: sub             x0, x0, #0xf
    //     0x5717b8: mov             x2, #0xd15c
    //     0x5717bc: movk            x2, #3, lsl #16
    //     0x5717c0: stur            x2, [x0, #-1]
    // 0x5717c4: StoreField: r0->field_7 = d0
    //     0x5717c4: stur            d0, [x0, #7]
    // 0x5717c8: stur            x0, [fp, #-8]
    // 0x5717cc: r0 = SizedBox()
    //     0x5717cc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5717d0: ldur            x1, [fp, #-8]
    // 0x5717d4: StoreField: r0->field_f = r1
    //     0x5717d4: stur            w1, [x0, #0xf]
    // 0x5717d8: ldur            d0, [fp, #-0x48]
    // 0x5717dc: r1 = inline_Allocate_Double()
    //     0x5717dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5717e0: add             x1, x1, #0x10
    //     0x5717e4: cmp             x2, x1
    //     0x5717e8: b.ls            #0x571858
    //     0x5717ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x5717f0: sub             x1, x1, #0xf
    //     0x5717f4: mov             x2, #0xd15c
    //     0x5717f8: movk            x2, #3, lsl #16
    //     0x5717fc: stur            x2, [x1, #-1]
    // 0x571800: StoreField: r1->field_7 = d0
    //     0x571800: stur            d0, [x1, #7]
    // 0x571804: StoreField: r0->field_13 = r1
    //     0x571804: stur            w1, [x0, #0x13]
    // 0x571808: ldur            x1, [fp, #-0x10]
    // 0x57180c: StoreField: r0->field_b = r1
    //     0x57180c: stur            w1, [x0, #0xb]
    // 0x571810: LeaveFrame
    //     0x571810: mov             SP, fp
    //     0x571814: ldp             fp, lr, [SP], #0x10
    // 0x571818: ret
    //     0x571818: ret             
    // 0x57181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57181c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571820: b               #0x5715a4
    // 0x571824: SaveReg d0
    //     0x571824: str             q0, [SP, #-0x10]!
    // 0x571828: stp             x0, x1, [SP, #-0x10]!
    // 0x57182c: r0 = AllocateDouble()
    //     0x57182c: bl              #0x889738  ; AllocateDoubleStub
    // 0x571830: mov             x2, x0
    // 0x571834: ldp             x0, x1, [SP], #0x10
    // 0x571838: RestoreReg d0
    //     0x571838: ldr             q0, [SP], #0x10
    // 0x57183c: b               #0x571720
    // 0x571840: SaveReg d0
    //     0x571840: str             q0, [SP, #-0x10]!
    // 0x571844: SaveReg r1
    //     0x571844: str             x1, [SP, #-8]!
    // 0x571848: r0 = AllocateDouble()
    //     0x571848: bl              #0x889738  ; AllocateDoubleStub
    // 0x57184c: RestoreReg r1
    //     0x57184c: ldr             x1, [SP], #8
    // 0x571850: RestoreReg d0
    //     0x571850: ldr             q0, [SP], #0x10
    // 0x571854: b               #0x5717c4
    // 0x571858: SaveReg d0
    //     0x571858: str             q0, [SP, #-0x10]!
    // 0x57185c: SaveReg r0
    //     0x57185c: str             x0, [SP, #-8]!
    // 0x571860: r0 = AllocateDouble()
    //     0x571860: bl              #0x889738  ; AllocateDoubleStub
    // 0x571864: mov             x1, x0
    // 0x571868: RestoreReg r0
    //     0x571868: ldr             x0, [SP], #8
    // 0x57186c: RestoreReg d0
    //     0x57186c: ldr             q0, [SP], #0x10
    // 0x571870: b               #0x571800
  }
  static _ roundedRectButton(/* No info */) {
    // ** addr: 0x571a5c, size: 0x268
    // 0x571a5c: EnterFrame
    //     0x571a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x571a60: mov             fp, SP
    // 0x571a64: AllocStack(0x40)
    //     0x571a64: sub             SP, SP, #0x40
    // 0x571a68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x571a68: stur            x1, [fp, #-8]
    //     0x571a6c: stur            x2, [fp, #-0x10]
    //     0x571a70: stur            d0, [fp, #-0x30]
    // 0x571a74: CheckStackOverflow
    //     0x571a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571a78: cmp             SP, x16
    //     0x571a7c: b.ls            #0x571c6c
    // 0x571a80: r0 = SizeExtension.sw()
    //     0x571a80: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x571a84: mov             v2.16b, v0.16b
    // 0x571a88: ldur            d1, [fp, #-0x30]
    // 0x571a8c: d0 = 2.000000
    //     0x571a8c: fmov            d0, #2.00000000
    // 0x571a90: stur            d2, [fp, #-0x40]
    // 0x571a94: fdiv            d3, d1, d0
    // 0x571a98: stur            d3, [fp, #-0x38]
    // 0x571a9c: r0 = Radius()
    //     0x571a9c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x571aa0: ldur            d0, [fp, #-0x38]
    // 0x571aa4: stur            x0, [fp, #-0x18]
    // 0x571aa8: StoreField: r0->field_7 = d0
    //     0x571aa8: stur            d0, [x0, #7]
    // 0x571aac: StoreField: r0->field_f = d0
    //     0x571aac: stur            d0, [x0, #0xf]
    // 0x571ab0: r0 = BorderRadius()
    //     0x571ab0: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x571ab4: mov             x1, x0
    // 0x571ab8: ldur            x0, [fp, #-0x18]
    // 0x571abc: stur            x1, [fp, #-0x20]
    // 0x571ac0: StoreField: r1->field_7 = r0
    //     0x571ac0: stur            w0, [x1, #7]
    // 0x571ac4: StoreField: r1->field_b = r0
    //     0x571ac4: stur            w0, [x1, #0xb]
    // 0x571ac8: StoreField: r1->field_f = r0
    //     0x571ac8: stur            w0, [x1, #0xf]
    // 0x571acc: StoreField: r1->field_13 = r0
    //     0x571acc: stur            w0, [x1, #0x13]
    // 0x571ad0: r0 = RoundedRectangleBorder()
    //     0x571ad0: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x571ad4: mov             x2, x0
    // 0x571ad8: ldur            x0, [fp, #-0x20]
    // 0x571adc: stur            x2, [fp, #-0x18]
    // 0x571ae0: StoreField: r2->field_b = r0
    //     0x571ae0: stur            w0, [x2, #0xb]
    // 0x571ae4: r0 = Instance_BorderSide
    //     0x571ae4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x571ae8: ldr             x0, [x0, #0x50]
    // 0x571aec: StoreField: r2->field_7 = r0
    //     0x571aec: stur            w0, [x2, #7]
    // 0x571af0: r1 = 2
    //     0x571af0: mov             x1, #2
    // 0x571af4: r0 = SizeExtension.w()
    //     0x571af4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x571af8: stur            d0, [fp, #-0x38]
    // 0x571afc: r0 = BorderSide()
    //     0x571afc: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x571b00: mov             x1, x0
    // 0x571b04: r0 = Instance_Color
    //     0x571b04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x571b08: ldr             x0, [x0, #0x140]
    // 0x571b0c: StoreField: r1->field_7 = r0
    //     0x571b0c: stur            w0, [x1, #7]
    // 0x571b10: ldur            d0, [fp, #-0x38]
    // 0x571b14: StoreField: r1->field_b = d0
    //     0x571b14: stur            d0, [x1, #0xb]
    // 0x571b18: r2 = Instance_BorderStyle
    //     0x571b18: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x571b1c: ldr             x2, [x2, #0x1d0]
    // 0x571b20: StoreField: r1->field_13 = r2
    //     0x571b20: stur            w2, [x1, #0x13]
    // 0x571b24: d0 = -1.000000
    //     0x571b24: fmov            d0, #-1.00000000
    // 0x571b28: ArrayStore: r1[0] = d0  ; List_8
    //     0x571b28: stur            d0, [x1, #0x17]
    // 0x571b2c: mov             x2, x1
    // 0x571b30: ldur            x1, [fp, #-0x18]
    // 0x571b34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x571b34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x571b38: r0 = styleFrom()
    //     0x571b38: bl              #0x571cd0  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x571b3c: r1 = 28
    //     0x571b3c: mov             x1, #0x1c
    // 0x571b40: stur            x0, [fp, #-0x18]
    // 0x571b44: r0 = SizeExtension.w()
    //     0x571b44: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x571b48: stur            d0, [fp, #-0x38]
    // 0x571b4c: r0 = TextStyle()
    //     0x571b4c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x571b50: mov             x1, x0
    // 0x571b54: r0 = true
    //     0x571b54: add             x0, NULL, #0x20  ; true
    // 0x571b58: stur            x1, [fp, #-0x20]
    // 0x571b5c: StoreField: r1->field_7 = r0
    //     0x571b5c: stur            w0, [x1, #7]
    // 0x571b60: r2 = Instance_Color
    //     0x571b60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x571b64: ldr             x2, [x2, #0x140]
    // 0x571b68: StoreField: r1->field_b = r2
    //     0x571b68: stur            w2, [x1, #0xb]
    // 0x571b6c: ldur            d0, [fp, #-0x38]
    // 0x571b70: r2 = inline_Allocate_Double()
    //     0x571b70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x571b74: add             x2, x2, #0x10
    //     0x571b78: cmp             x3, x2
    //     0x571b7c: b.ls            #0x571c74
    //     0x571b80: str             x2, [THR, #0x50]  ; THR::top
    //     0x571b84: sub             x2, x2, #0xf
    //     0x571b88: mov             x3, #0xd15c
    //     0x571b8c: movk            x3, #3, lsl #16
    //     0x571b90: stur            x3, [x2, #-1]
    // 0x571b94: StoreField: r2->field_7 = d0
    //     0x571b94: stur            d0, [x2, #7]
    // 0x571b98: StoreField: r1->field_1f = r2
    //     0x571b98: stur            w2, [x1, #0x1f]
    // 0x571b9c: r0 = Text()
    //     0x571b9c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x571ba0: mov             x1, x0
    // 0x571ba4: ldur            x0, [fp, #-0x10]
    // 0x571ba8: stur            x1, [fp, #-0x28]
    // 0x571bac: StoreField: r1->field_b = r0
    //     0x571bac: stur            w0, [x1, #0xb]
    // 0x571bb0: ldur            x0, [fp, #-0x20]
    // 0x571bb4: StoreField: r1->field_13 = r0
    //     0x571bb4: stur            w0, [x1, #0x13]
    // 0x571bb8: r0 = OutlinedButton()
    //     0x571bb8: bl              #0x571cc4  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x38)
    // 0x571bbc: mov             x1, x0
    // 0x571bc0: ldur            x0, [fp, #-8]
    // 0x571bc4: stur            x1, [fp, #-0x10]
    // 0x571bc8: StoreField: r1->field_b = r0
    //     0x571bc8: stur            w0, [x1, #0xb]
    // 0x571bcc: ldur            x0, [fp, #-0x18]
    // 0x571bd0: StoreField: r1->field_1b = r0
    //     0x571bd0: stur            w0, [x1, #0x1b]
    // 0x571bd4: r0 = false
    //     0x571bd4: add             x0, NULL, #0x30  ; false
    // 0x571bd8: StoreField: r1->field_27 = r0
    //     0x571bd8: stur            w0, [x1, #0x27]
    // 0x571bdc: r0 = true
    //     0x571bdc: add             x0, NULL, #0x20  ; true
    // 0x571be0: StoreField: r1->field_2f = r0
    //     0x571be0: stur            w0, [x1, #0x2f]
    // 0x571be4: ldur            x0, [fp, #-0x28]
    // 0x571be8: StoreField: r1->field_33 = r0
    //     0x571be8: stur            w0, [x1, #0x33]
    // 0x571bec: ldur            d0, [fp, #-0x40]
    // 0x571bf0: r0 = inline_Allocate_Double()
    //     0x571bf0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x571bf4: add             x0, x0, #0x10
    //     0x571bf8: cmp             x2, x0
    //     0x571bfc: b.ls            #0x571c90
    //     0x571c00: str             x0, [THR, #0x50]  ; THR::top
    //     0x571c04: sub             x0, x0, #0xf
    //     0x571c08: mov             x2, #0xd15c
    //     0x571c0c: movk            x2, #3, lsl #16
    //     0x571c10: stur            x2, [x0, #-1]
    // 0x571c14: StoreField: r0->field_7 = d0
    //     0x571c14: stur            d0, [x0, #7]
    // 0x571c18: stur            x0, [fp, #-8]
    // 0x571c1c: r0 = SizedBox()
    //     0x571c1c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x571c20: ldur            x1, [fp, #-8]
    // 0x571c24: StoreField: r0->field_f = r1
    //     0x571c24: stur            w1, [x0, #0xf]
    // 0x571c28: ldur            d0, [fp, #-0x30]
    // 0x571c2c: r1 = inline_Allocate_Double()
    //     0x571c2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x571c30: add             x1, x1, #0x10
    //     0x571c34: cmp             x2, x1
    //     0x571c38: b.ls            #0x571ca8
    //     0x571c3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x571c40: sub             x1, x1, #0xf
    //     0x571c44: mov             x2, #0xd15c
    //     0x571c48: movk            x2, #3, lsl #16
    //     0x571c4c: stur            x2, [x1, #-1]
    // 0x571c50: StoreField: r1->field_7 = d0
    //     0x571c50: stur            d0, [x1, #7]
    // 0x571c54: StoreField: r0->field_13 = r1
    //     0x571c54: stur            w1, [x0, #0x13]
    // 0x571c58: ldur            x1, [fp, #-0x10]
    // 0x571c5c: StoreField: r0->field_b = r1
    //     0x571c5c: stur            w1, [x0, #0xb]
    // 0x571c60: LeaveFrame
    //     0x571c60: mov             SP, fp
    //     0x571c64: ldp             fp, lr, [SP], #0x10
    // 0x571c68: ret
    //     0x571c68: ret             
    // 0x571c6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x571c6c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x571c70: b               #0x571a80
    // 0x571c74: SaveReg d0
    //     0x571c74: str             q0, [SP, #-0x10]!
    // 0x571c78: stp             x0, x1, [SP, #-0x10]!
    // 0x571c7c: r0 = AllocateDouble()
    //     0x571c7c: bl              #0x889738  ; AllocateDoubleStub
    // 0x571c80: mov             x2, x0
    // 0x571c84: ldp             x0, x1, [SP], #0x10
    // 0x571c88: RestoreReg d0
    //     0x571c88: ldr             q0, [SP], #0x10
    // 0x571c8c: b               #0x571b94
    // 0x571c90: SaveReg d0
    //     0x571c90: str             q0, [SP, #-0x10]!
    // 0x571c94: SaveReg r1
    //     0x571c94: str             x1, [SP, #-8]!
    // 0x571c98: r0 = AllocateDouble()
    //     0x571c98: bl              #0x889738  ; AllocateDoubleStub
    // 0x571c9c: RestoreReg r1
    //     0x571c9c: ldr             x1, [SP], #8
    // 0x571ca0: RestoreReg d0
    //     0x571ca0: ldr             q0, [SP], #0x10
    // 0x571ca4: b               #0x571c14
    // 0x571ca8: SaveReg d0
    //     0x571ca8: str             q0, [SP, #-0x10]!
    // 0x571cac: SaveReg r0
    //     0x571cac: str             x0, [SP, #-8]!
    // 0x571cb0: r0 = AllocateDouble()
    //     0x571cb0: bl              #0x889738  ; AllocateDoubleStub
    // 0x571cb4: mov             x1, x0
    // 0x571cb8: RestoreReg r0
    //     0x571cb8: ldr             x0, [SP], #8
    // 0x571cbc: RestoreReg d0
    //     0x571cbc: ldr             q0, [SP], #0x10
    // 0x571cc0: b               #0x571c50
  }
  static _ areaInfoGridDelegate(/* No info */) {
    // ** addr: 0x5b47d4, size: 0x6c
    // 0x5b47d4: EnterFrame
    //     0x5b47d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b47d8: mov             fp, SP
    // 0x5b47dc: AllocStack(0x10)
    //     0x5b47dc: sub             SP, SP, #0x10
    // 0x5b47e0: CheckStackOverflow
    //     0x5b47e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b47e4: cmp             SP, x16
    //     0x5b47e8: b.ls            #0x5b4838
    // 0x5b47ec: r1 = 26
    //     0x5b47ec: mov             x1, #0x1a
    // 0x5b47f0: r0 = SizeExtension.w()
    //     0x5b47f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b47f4: r1 = 34
    //     0x5b47f4: mov             x1, #0x22
    // 0x5b47f8: stur            d0, [fp, #-8]
    // 0x5b47fc: r0 = SizeExtension.w()
    //     0x5b47fc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b4800: stur            d0, [fp, #-0x10]
    // 0x5b4804: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x5b4804: bl              #0x5b4840  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x5b4808: r1 = 2
    //     0x5b4808: mov             x1, #2
    // 0x5b480c: StoreField: r0->field_7 = r1
    //     0x5b480c: stur            x1, [x0, #7]
    // 0x5b4810: ldur            d0, [fp, #-0x10]
    // 0x5b4814: StoreField: r0->field_f = d0
    //     0x5b4814: stur            d0, [x0, #0xf]
    // 0x5b4818: ldur            d0, [fp, #-8]
    // 0x5b481c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b481c: stur            d0, [x0, #0x17]
    // 0x5b4820: d0 = 1.670000
    //     0x5b4820: add             x17, PP, #0x17, lsl #12  ; [pp+0x17698] IMM: double(1.67) from 0x3ffab851eb851eb8
    //     0x5b4824: ldr             d0, [x17, #0x698]
    // 0x5b4828: StoreField: r0->field_1f = d0
    //     0x5b4828: stur            d0, [x0, #0x1f]
    // 0x5b482c: LeaveFrame
    //     0x5b482c: mov             SP, fp
    //     0x5b4830: ldp             fp, lr, [SP], #0x10
    // 0x5b4834: ret
    //     0x5b4834: ret             
    // 0x5b4838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b483c: b               #0x5b47ec
  }
  static _ networkImage(/* No info */) {
    // ** addr: 0x5b78dc, size: 0x308
    // 0x5b78dc: EnterFrame
    //     0x5b78dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b78e0: mov             fp, SP
    // 0x5b78e4: AllocStack(0x60)
    //     0x5b78e4: sub             SP, SP, #0x60
    // 0x5b78e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */, {dynamic alignment = Null /* r3, fp-0x10 */, dynamic placeholder = Null /* r0, fp-0x8 */})
    //     0x5b78e8: stur            x1, [fp, #-0x18]
    //     0x5b78ec: stur            d0, [fp, #-0x40]
    //     0x5b78f0: stur            d1, [fp, #-0x48]
    //     0x5b78f4: ldur            w0, [x4, #0x13]
    //     0x5b78f8: add             x0, x0, HEAP, lsl #32
    //     0x5b78fc: ldur            w2, [x4, #0x1f]
    //     0x5b7900: add             x2, x2, HEAP, lsl #32
    //     0x5b7904: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] "alignment"
    //     0x5b7908: cmp             w2, w16
    //     0x5b790c: b.ne            #0x5b7930
    //     0x5b7910: ldur            w2, [x4, #0x23]
    //     0x5b7914: add             x2, x2, HEAP, lsl #32
    //     0x5b7918: sub             w3, w0, w2
    //     0x5b791c: add             x2, fp, w3, sxtw #2
    //     0x5b7920: ldr             x2, [x2, #8]
    //     0x5b7924: mov             x3, x2
    //     0x5b7928: mov             x2, #1
    //     0x5b792c: b               #0x5b7938
    //     0x5b7930: mov             x3, NULL
    //     0x5b7934: mov             x2, #0
    //     0x5b7938: stur            x3, [fp, #-0x10]
    //     0x5b793c: lsl             x5, x2, #1
    //     0x5b7940: lsl             w2, w5, #1
    //     0x5b7944: add             w5, w2, #8
    //     0x5b7948: add             x16, x4, w5, sxtw #1
    //     0x5b794c: ldur            w6, [x16, #0xf]
    //     0x5b7950: add             x6, x6, HEAP, lsl #32
    //     0x5b7954: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d920] "placeholder"
    //     0x5b7958: ldr             x16, [x16, #0x920]
    //     0x5b795c: cmp             w6, w16
    //     0x5b7960: b.ne            #0x5b7984
    //     0x5b7964: add             w5, w2, #0xa
    //     0x5b7968: add             x16, x4, w5, sxtw #1
    //     0x5b796c: ldur            w2, [x16, #0xf]
    //     0x5b7970: add             x2, x2, HEAP, lsl #32
    //     0x5b7974: sub             w4, w0, w2
    //     0x5b7978: add             x0, fp, w4, sxtw #2
    //     0x5b797c: ldr             x0, [x0, #8]
    //     0x5b7980: b               #0x5b7988
    //     0x5b7984: mov             x0, NULL
    //     0x5b7988: stur            x0, [fp, #-8]
    // 0x5b798c: CheckStackOverflow
    //     0x5b798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7990: cmp             SP, x16
    //     0x5b7994: b.ls            #0x5b7b80
    // 0x5b7998: r1 = 1
    //     0x5b7998: mov             x1, #1
    // 0x5b799c: r0 = AllocateContext()
    //     0x5b799c: bl              #0x888744  ; AllocateContextStub
    // 0x5b79a0: mov             x2, x0
    // 0x5b79a4: ldur            x0, [fp, #-8]
    // 0x5b79a8: stur            x2, [fp, #-0x20]
    // 0x5b79ac: StoreField: r2->field_f = r0
    //     0x5b79ac: stur            w0, [x2, #0xf]
    // 0x5b79b0: ldur            x1, [fp, #-0x18]
    // 0x5b79b4: r0 = isURL()
    //     0x5b79b4: bl              #0x5b7d80  ; [package:validators/validators.dart] ::isURL
    // 0x5b79b8: tbz             w0, #4, #0x5b7af4
    // 0x5b79bc: ldur            x0, [fp, #-0x20]
    // 0x5b79c0: LoadField: r2 = r0->field_f
    //     0x5b79c0: ldur            w2, [x0, #0xf]
    // 0x5b79c4: DecompressPointer r2
    //     0x5b79c4: add             x2, x2, HEAP, lsl #32
    // 0x5b79c8: stur            x2, [fp, #-0x30]
    // 0x5b79cc: cmp             w2, NULL
    // 0x5b79d0: b.ne            #0x5b7a50
    // 0x5b79d4: ldur            d0, [fp, #-0x40]
    // 0x5b79d8: ldur            d1, [fp, #-0x48]
    // 0x5b79dc: r0 = inline_Allocate_Double()
    //     0x5b79dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b79e0: add             x0, x0, #0x10
    //     0x5b79e4: cmp             x1, x0
    //     0x5b79e8: b.ls            #0x5b7b88
    //     0x5b79ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b79f0: sub             x0, x0, #0xf
    //     0x5b79f4: mov             x1, #0xd15c
    //     0x5b79f8: movk            x1, #3, lsl #16
    //     0x5b79fc: stur            x1, [x0, #-1]
    // 0x5b7a00: StoreField: r0->field_7 = d1
    //     0x5b7a00: stur            d1, [x0, #7]
    // 0x5b7a04: stur            x0, [fp, #-8]
    // 0x5b7a08: r0 = SizedBox()
    //     0x5b7a08: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b7a0c: mov             x1, x0
    // 0x5b7a10: ldur            x0, [fp, #-8]
    // 0x5b7a14: StoreField: r1->field_f = r0
    //     0x5b7a14: stur            w0, [x1, #0xf]
    // 0x5b7a18: ldur            d0, [fp, #-0x40]
    // 0x5b7a1c: r0 = inline_Allocate_Double()
    //     0x5b7a1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b7a20: add             x0, x0, #0x10
    //     0x5b7a24: cmp             x2, x0
    //     0x5b7a28: b.ls            #0x5b7b98
    //     0x5b7a2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b7a30: sub             x0, x0, #0xf
    //     0x5b7a34: mov             x2, #0xd15c
    //     0x5b7a38: movk            x2, #3, lsl #16
    //     0x5b7a3c: stur            x2, [x0, #-1]
    // 0x5b7a40: StoreField: r0->field_7 = d0
    //     0x5b7a40: stur            d0, [x0, #7]
    // 0x5b7a44: StoreField: r1->field_13 = r0
    //     0x5b7a44: stur            w0, [x1, #0x13]
    // 0x5b7a48: mov             x0, x1
    // 0x5b7a4c: b               #0x5b7ae8
    // 0x5b7a50: ldur            d0, [fp, #-0x40]
    // 0x5b7a54: ldur            d1, [fp, #-0x48]
    // 0x5b7a58: r0 = inline_Allocate_Double()
    //     0x5b7a58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b7a5c: add             x0, x0, #0x10
    //     0x5b7a60: cmp             x1, x0
    //     0x5b7a64: b.ls            #0x5b7bb0
    //     0x5b7a68: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b7a6c: sub             x0, x0, #0xf
    //     0x5b7a70: mov             x1, #0xd15c
    //     0x5b7a74: movk            x1, #3, lsl #16
    //     0x5b7a78: stur            x1, [x0, #-1]
    // 0x5b7a7c: StoreField: r0->field_7 = d0
    //     0x5b7a7c: stur            d0, [x0, #7]
    // 0x5b7a80: stur            x0, [fp, #-0x28]
    // 0x5b7a84: r1 = inline_Allocate_Double()
    //     0x5b7a84: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5b7a88: add             x1, x1, #0x10
    //     0x5b7a8c: cmp             x3, x1
    //     0x5b7a90: b.ls            #0x5b7bc8
    //     0x5b7a94: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b7a98: sub             x1, x1, #0xf
    //     0x5b7a9c: mov             x3, #0xd15c
    //     0x5b7aa0: movk            x3, #3, lsl #16
    //     0x5b7aa4: stur            x3, [x1, #-1]
    // 0x5b7aa8: StoreField: r1->field_7 = d1
    //     0x5b7aa8: stur            d1, [x1, #7]
    // 0x5b7aac: stur            x1, [fp, #-8]
    // 0x5b7ab0: r0 = Image()
    //     0x5b7ab0: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5b7ab4: stur            x0, [fp, #-0x38]
    // 0x5b7ab8: r16 = Instance_BoxFit
    //     0x5b7ab8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x5b7abc: ldr             x16, [x16, #0xcc8]
    // 0x5b7ac0: ldur            lr, [fp, #-8]
    // 0x5b7ac4: stp             lr, x16, [SP, #8]
    // 0x5b7ac8: ldur            x16, [fp, #-0x28]
    // 0x5b7acc: str             x16, [SP]
    // 0x5b7ad0: mov             x1, x0
    // 0x5b7ad4: ldur            x2, [fp, #-0x30]
    // 0x5b7ad8: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x2, height, 0x4, width, 0x3, null]
    //     0x5b7ad8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d928] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x2, "height", 0x4, "width", 0x3, Null]
    //     0x5b7adc: ldr             x4, [x4, #0x928]
    // 0x5b7ae0: r0 = Image.asset()
    //     0x5b7ae0: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5b7ae4: ldur            x0, [fp, #-0x38]
    // 0x5b7ae8: LeaveFrame
    //     0x5b7ae8: mov             SP, fp
    //     0x5b7aec: ldp             fp, lr, [SP], #0x10
    // 0x5b7af0: ret
    //     0x5b7af0: ret             
    // 0x5b7af4: ldur            d0, [fp, #-0x40]
    // 0x5b7af8: ldur            d1, [fp, #-0x48]
    // 0x5b7afc: ldur            x1, [fp, #-0x10]
    // 0x5b7b00: ldur            x0, [fp, #-0x20]
    // 0x5b7b04: cmp             w1, NULL
    // 0x5b7b08: b.ne            #0x5b7b18
    // 0x5b7b0c: r3 = Instance_Alignment
    //     0x5b7b0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5b7b10: ldr             x3, [x3, #0xa78]
    // 0x5b7b14: b               #0x5b7b1c
    // 0x5b7b18: mov             x3, x1
    // 0x5b7b1c: mov             x2, x0
    // 0x5b7b20: stur            x3, [fp, #-8]
    // 0x5b7b24: r1 = Function '<anonymous closure>': static.
    //     0x5b7b24: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d930] AnonymousClosure: static (0x5b8b24), in [package:light_earth/ui/public/ui.dart] ::networkImage (0x5b78dc)
    //     0x5b7b28: ldr             x1, [x1, #0x930]
    // 0x5b7b2c: r0 = AllocateClosure()
    //     0x5b7b2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b7b30: ldur            x2, [fp, #-0x20]
    // 0x5b7b34: r1 = Function '<anonymous closure>': static.
    //     0x5b7b34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d938] AnonymousClosure: static (0x5b8a88), in [package:light_earth/ui/public/ui.dart] ::networkImage (0x5b78dc)
    //     0x5b7b38: ldr             x1, [x1, #0x938]
    // 0x5b7b3c: stur            x0, [fp, #-0x10]
    // 0x5b7b40: r0 = AllocateClosure()
    //     0x5b7b40: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b7b44: stur            x0, [fp, #-0x20]
    // 0x5b7b48: r0 = CachedNetworkImage()
    //     0x5b7b48: bl              #0x5b7d74  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x70)
    // 0x5b7b4c: mov             x1, x0
    // 0x5b7b50: ldur            x2, [fp, #-8]
    // 0x5b7b54: ldur            x3, [fp, #-0x20]
    // 0x5b7b58: ldur            d0, [fp, #-0x40]
    // 0x5b7b5c: ldur            x5, [fp, #-0x18]
    // 0x5b7b60: ldur            x6, [fp, #-0x10]
    // 0x5b7b64: ldur            d1, [fp, #-0x48]
    // 0x5b7b68: stur            x0, [fp, #-8]
    // 0x5b7b6c: r0 = CachedNetworkImage()
    //     0x5b7b6c: bl              #0x5b7be4  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x5b7b70: ldur            x0, [fp, #-8]
    // 0x5b7b74: LeaveFrame
    //     0x5b7b74: mov             SP, fp
    //     0x5b7b78: ldp             fp, lr, [SP], #0x10
    // 0x5b7b7c: ret
    //     0x5b7b7c: ret             
    // 0x5b7b80: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b7b80: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5b7b84: b               #0x5b7998
    // 0x5b7b88: stp             q0, q1, [SP, #-0x20]!
    // 0x5b7b8c: r0 = AllocateDouble()
    //     0x5b7b8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b7b90: ldp             q0, q1, [SP], #0x20
    // 0x5b7b94: b               #0x5b7a00
    // 0x5b7b98: SaveReg d0
    //     0x5b7b98: str             q0, [SP, #-0x10]!
    // 0x5b7b9c: SaveReg r1
    //     0x5b7b9c: str             x1, [SP, #-8]!
    // 0x5b7ba0: r0 = AllocateDouble()
    //     0x5b7ba0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b7ba4: RestoreReg r1
    //     0x5b7ba4: ldr             x1, [SP], #8
    // 0x5b7ba8: RestoreReg d0
    //     0x5b7ba8: ldr             q0, [SP], #0x10
    // 0x5b7bac: b               #0x5b7a40
    // 0x5b7bb0: stp             q0, q1, [SP, #-0x20]!
    // 0x5b7bb4: SaveReg r2
    //     0x5b7bb4: str             x2, [SP, #-8]!
    // 0x5b7bb8: r0 = AllocateDouble()
    //     0x5b7bb8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b7bbc: RestoreReg r2
    //     0x5b7bbc: ldr             x2, [SP], #8
    // 0x5b7bc0: ldp             q0, q1, [SP], #0x20
    // 0x5b7bc4: b               #0x5b7a7c
    // 0x5b7bc8: SaveReg d1
    //     0x5b7bc8: str             q1, [SP, #-0x10]!
    // 0x5b7bcc: stp             x0, x2, [SP, #-0x10]!
    // 0x5b7bd0: r0 = AllocateDouble()
    //     0x5b7bd0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b7bd4: mov             x1, x0
    // 0x5b7bd8: ldp             x0, x2, [SP], #0x10
    // 0x5b7bdc: RestoreReg d1
    //     0x5b7bdc: ldr             q1, [SP], #0x10
    // 0x5b7be0: b               #0x5b7aa8
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext, String, Object) {
    // ** addr: 0x5b8a88, size: 0x9c
    // 0x5b8a88: EnterFrame
    //     0x5b8a88: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8a8c: mov             fp, SP
    // 0x5b8a90: AllocStack(0x18)
    //     0x5b8a90: sub             SP, SP, #0x18
    // 0x5b8a94: SetupParameters()
    //     0x5b8a94: ldr             x0, [fp, #0x28]
    //     0x5b8a98: ldur            w1, [x0, #0x17]
    //     0x5b8a9c: add             x1, x1, HEAP, lsl #32
    // 0x5b8aa0: CheckStackOverflow
    //     0x5b8aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8aa4: cmp             SP, x16
    //     0x5b8aa8: b.ls            #0x5b8b1c
    // 0x5b8aac: LoadField: r2 = r1->field_f
    //     0x5b8aac: ldur            w2, [x1, #0xf]
    // 0x5b8ab0: DecompressPointer r2
    //     0x5b8ab0: add             x2, x2, HEAP, lsl #32
    // 0x5b8ab4: stur            x2, [fp, #-0x10]
    // 0x5b8ab8: cmp             w2, NULL
    // 0x5b8abc: b.ne            #0x5b8ae4
    // 0x5b8ac0: r0 = Container()
    //     0x5b8ac0: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5b8ac4: mov             x1, x0
    // 0x5b8ac8: stur            x0, [fp, #-8]
    // 0x5b8acc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b8acc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b8ad0: r0 = Container()
    //     0x5b8ad0: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5b8ad4: ldur            x0, [fp, #-8]
    // 0x5b8ad8: LeaveFrame
    //     0x5b8ad8: mov             SP, fp
    //     0x5b8adc: ldp             fp, lr, [SP], #0x10
    // 0x5b8ae0: ret
    //     0x5b8ae0: ret             
    // 0x5b8ae4: r0 = Image()
    //     0x5b8ae4: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5b8ae8: stur            x0, [fp, #-8]
    // 0x5b8aec: r16 = Instance_BoxFit
    //     0x5b8aec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x5b8af0: ldr             x16, [x16, #0xcc8]
    // 0x5b8af4: str             x16, [SP]
    // 0x5b8af8: mov             x1, x0
    // 0x5b8afc: ldur            x2, [fp, #-0x10]
    // 0x5b8b00: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x5b8b00: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d940] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x5b8b04: ldr             x4, [x4, #0x940]
    // 0x5b8b08: r0 = Image.asset()
    //     0x5b8b08: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5b8b0c: ldur            x0, [fp, #-8]
    // 0x5b8b10: LeaveFrame
    //     0x5b8b10: mov             SP, fp
    //     0x5b8b14: ldp             fp, lr, [SP], #0x10
    // 0x5b8b18: ret
    //     0x5b8b18: ret             
    // 0x5b8b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8b1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8b20: b               #0x5b8aac
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0x5b8b24, size: 0x9c
    // 0x5b8b24: EnterFrame
    //     0x5b8b24: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8b28: mov             fp, SP
    // 0x5b8b2c: AllocStack(0x18)
    //     0x5b8b2c: sub             SP, SP, #0x18
    // 0x5b8b30: SetupParameters()
    //     0x5b8b30: ldr             x0, [fp, #0x20]
    //     0x5b8b34: ldur            w1, [x0, #0x17]
    //     0x5b8b38: add             x1, x1, HEAP, lsl #32
    // 0x5b8b3c: CheckStackOverflow
    //     0x5b8b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8b40: cmp             SP, x16
    //     0x5b8b44: b.ls            #0x5b8bb8
    // 0x5b8b48: LoadField: r2 = r1->field_f
    //     0x5b8b48: ldur            w2, [x1, #0xf]
    // 0x5b8b4c: DecompressPointer r2
    //     0x5b8b4c: add             x2, x2, HEAP, lsl #32
    // 0x5b8b50: stur            x2, [fp, #-0x10]
    // 0x5b8b54: cmp             w2, NULL
    // 0x5b8b58: b.ne            #0x5b8b80
    // 0x5b8b5c: r0 = Container()
    //     0x5b8b5c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5b8b60: mov             x1, x0
    // 0x5b8b64: stur            x0, [fp, #-8]
    // 0x5b8b68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b8b68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b8b6c: r0 = Container()
    //     0x5b8b6c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5b8b70: ldur            x0, [fp, #-8]
    // 0x5b8b74: LeaveFrame
    //     0x5b8b74: mov             SP, fp
    //     0x5b8b78: ldp             fp, lr, [SP], #0x10
    // 0x5b8b7c: ret
    //     0x5b8b7c: ret             
    // 0x5b8b80: r0 = Image()
    //     0x5b8b80: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5b8b84: stur            x0, [fp, #-8]
    // 0x5b8b88: r16 = Instance_BoxFit
    //     0x5b8b88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x5b8b8c: ldr             x16, [x16, #0xcc8]
    // 0x5b8b90: str             x16, [SP]
    // 0x5b8b94: mov             x1, x0
    // 0x5b8b98: ldur            x2, [fp, #-0x10]
    // 0x5b8b9c: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x5b8b9c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d940] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x5b8ba0: ldr             x4, [x4, #0x940]
    // 0x5b8ba4: r0 = Image.asset()
    //     0x5b8ba4: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5b8ba8: ldur            x0, [fp, #-8]
    // 0x5b8bac: LeaveFrame
    //     0x5b8bac: mov             SP, fp
    //     0x5b8bb0: ldp             fp, lr, [SP], #0x10
    // 0x5b8bb4: ret
    //     0x5b8bb4: ret             
    // 0x5b8bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8bb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8bbc: b               #0x5b8b48
  }
  static _ deviceSimpleCellGridDelegate(/* No info */) {
    // ** addr: 0x5c89bc, size: 0x6c
    // 0x5c89bc: EnterFrame
    //     0x5c89bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c89c0: mov             fp, SP
    // 0x5c89c4: AllocStack(0x10)
    //     0x5c89c4: sub             SP, SP, #0x10
    // 0x5c89c8: CheckStackOverflow
    //     0x5c89c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c89cc: cmp             SP, x16
    //     0x5c89d0: b.ls            #0x5c8a20
    // 0x5c89d4: r1 = 18
    //     0x5c89d4: mov             x1, #0x12
    // 0x5c89d8: r0 = SizeExtension.w()
    //     0x5c89d8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c89dc: r1 = 18
    //     0x5c89dc: mov             x1, #0x12
    // 0x5c89e0: stur            d0, [fp, #-8]
    // 0x5c89e4: r0 = SizeExtension.w()
    //     0x5c89e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c89e8: stur            d0, [fp, #-0x10]
    // 0x5c89ec: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x5c89ec: bl              #0x5b4840  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x5c89f0: r1 = 2
    //     0x5c89f0: mov             x1, #2
    // 0x5c89f4: StoreField: r0->field_7 = r1
    //     0x5c89f4: stur            x1, [x0, #7]
    // 0x5c89f8: ldur            d0, [fp, #-0x10]
    // 0x5c89fc: StoreField: r0->field_f = d0
    //     0x5c89fc: stur            d0, [x0, #0xf]
    // 0x5c8a00: ldur            d0, [fp, #-8]
    // 0x5c8a04: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c8a04: stur            d0, [x0, #0x17]
    // 0x5c8a08: d0 = 1.637255
    //     0x5c8a08: add             x17, PP, #0x17, lsl #12  ; [pp+0x17308] IMM: double(1.6372549) from 0x3ffa323231ab73b7
    //     0x5c8a0c: ldr             d0, [x17, #0x308]
    // 0x5c8a10: StoreField: r0->field_1f = d0
    //     0x5c8a10: stur            d0, [x0, #0x1f]
    // 0x5c8a14: LeaveFrame
    //     0x5c8a14: mov             SP, fp
    //     0x5c8a18: ldp             fp, lr, [SP], #0x10
    // 0x5c8a1c: ret
    //     0x5c8a1c: ret             
    // 0x5c8a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8a24: b               #0x5c89d4
  }
  static _ requestAuthGridDelegate(/* No info */) {
    // ** addr: 0x5cac7c, size: 0x6c
    // 0x5cac7c: EnterFrame
    //     0x5cac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cac80: mov             fp, SP
    // 0x5cac84: AllocStack(0x10)
    //     0x5cac84: sub             SP, SP, #0x10
    // 0x5cac88: CheckStackOverflow
    //     0x5cac88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cac8c: cmp             SP, x16
    //     0x5cac90: b.ls            #0x5cace0
    // 0x5cac94: r1 = 18
    //     0x5cac94: mov             x1, #0x12
    // 0x5cac98: r0 = SizeExtension.w()
    //     0x5cac98: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cac9c: r1 = 18
    //     0x5cac9c: mov             x1, #0x12
    // 0x5caca0: stur            d0, [fp, #-8]
    // 0x5caca4: r0 = SizeExtension.w()
    //     0x5caca4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5caca8: stur            d0, [fp, #-0x10]
    // 0x5cacac: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x5cacac: bl              #0x5b4840  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x5cacb0: r1 = 2
    //     0x5cacb0: mov             x1, #2
    // 0x5cacb4: StoreField: r0->field_7 = r1
    //     0x5cacb4: stur            x1, [x0, #7]
    // 0x5cacb8: ldur            d0, [fp, #-0x10]
    // 0x5cacbc: StoreField: r0->field_f = d0
    //     0x5cacbc: stur            d0, [x0, #0xf]
    // 0x5cacc0: ldur            d0, [fp, #-8]
    // 0x5cacc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cacc4: stur            d0, [x0, #0x17]
    // 0x5cacc8: d0 = 1.835165
    //     0x5cacc8: add             x17, PP, #0x21, lsl #12  ; [pp+0x219c0] IMM: double(1.83516484) from 0x3ffd5cd5cea91aec
    //     0x5caccc: ldr             d0, [x17, #0x9c0]
    // 0x5cacd0: StoreField: r0->field_1f = d0
    //     0x5cacd0: stur            d0, [x0, #0x1f]
    // 0x5cacd4: LeaveFrame
    //     0x5cacd4: mov             SP, fp
    //     0x5cacd8: ldp             fp, lr, [SP], #0x10
    // 0x5cacdc: ret
    //     0x5cacdc: ret             
    // 0x5cace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cace0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cace4: b               #0x5cac94
  }
  static _ appBarAction(/* No info */) {
    // ** addr: 0x5d9024, size: 0x344
    // 0x5d9024: EnterFrame
    //     0x5d9024: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9028: mov             fp, SP
    // 0x5d902c: AllocStack(0x58)
    //     0x5d902c: sub             SP, SP, #0x58
    // 0x5d9030: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */, {dynamic iconData = Null /* r3, fp-0x10 */, dynamic iconImagePath = Null /* r2, fp-0x8 */})
    //     0x5d9030: mov             x0, x1
    //     0x5d9034: stur            x1, [fp, #-0x18]
    //     0x5d9038: ldur            w1, [x4, #0x13]
    //     0x5d903c: add             x1, x1, HEAP, lsl #32
    //     0x5d9040: ldur            w2, [x4, #0x1f]
    //     0x5d9044: add             x2, x2, HEAP, lsl #32
    //     0x5d9048: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d808] "iconData"
    //     0x5d904c: ldr             x16, [x16, #0x808]
    //     0x5d9050: cmp             w2, w16
    //     0x5d9054: b.ne            #0x5d9078
    //     0x5d9058: ldur            w2, [x4, #0x23]
    //     0x5d905c: add             x2, x2, HEAP, lsl #32
    //     0x5d9060: sub             w3, w1, w2
    //     0x5d9064: add             x2, fp, w3, sxtw #2
    //     0x5d9068: ldr             x2, [x2, #8]
    //     0x5d906c: mov             x3, x2
    //     0x5d9070: mov             x2, #1
    //     0x5d9074: b               #0x5d9080
    //     0x5d9078: mov             x3, NULL
    //     0x5d907c: mov             x2, #0
    //     0x5d9080: stur            x3, [fp, #-0x10]
    //     0x5d9084: lsl             x5, x2, #1
    //     0x5d9088: lsl             w2, w5, #1
    //     0x5d908c: add             w5, w2, #8
    //     0x5d9090: add             x16, x4, w5, sxtw #1
    //     0x5d9094: ldur            w6, [x16, #0xf]
    //     0x5d9098: add             x6, x6, HEAP, lsl #32
    //     0x5d909c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d810] "iconImagePath"
    //     0x5d90a0: ldr             x16, [x16, #0x810]
    //     0x5d90a4: cmp             w6, w16
    //     0x5d90a8: b.ne            #0x5d90d0
    //     0x5d90ac: add             w5, w2, #0xa
    //     0x5d90b0: add             x16, x4, w5, sxtw #1
    //     0x5d90b4: ldur            w2, [x16, #0xf]
    //     0x5d90b8: add             x2, x2, HEAP, lsl #32
    //     0x5d90bc: sub             w4, w1, w2
    //     0x5d90c0: add             x1, fp, w4, sxtw #2
    //     0x5d90c4: ldr             x1, [x1, #8]
    //     0x5d90c8: mov             x2, x1
    //     0x5d90cc: b               #0x5d90d4
    //     0x5d90d0: mov             x2, NULL
    //     0x5d90d4: stur            x2, [fp, #-8]
    // 0x5d90d8: CheckStackOverflow
    //     0x5d90d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d90dc: cmp             SP, x16
    //     0x5d90e0: b.ls            #0x5d92e8
    // 0x5d90e4: r1 = 68
    //     0x5d90e4: mov             x1, #0x44
    // 0x5d90e8: r0 = SizeExtension.w()
    //     0x5d90e8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d90ec: r1 = 88
    //     0x5d90ec: mov             x1, #0x58
    // 0x5d90f0: stur            d0, [fp, #-0x38]
    // 0x5d90f4: r0 = SizeExtension.w()
    //     0x5d90f4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d90f8: ldur            x2, [fp, #-8]
    // 0x5d90fc: stur            d0, [fp, #-0x40]
    // 0x5d9100: cmp             w2, NULL
    // 0x5d9104: b.eq            #0x5d91ac
    // 0x5d9108: r1 = 48
    //     0x5d9108: mov             x1, #0x30
    // 0x5d910c: r0 = SizeExtension.w()
    //     0x5d910c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d9110: r1 = 48
    //     0x5d9110: mov             x1, #0x30
    // 0x5d9114: stur            d0, [fp, #-0x48]
    // 0x5d9118: r0 = SizeExtension.w()
    //     0x5d9118: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d911c: mov             v1.16b, v0.16b
    // 0x5d9120: ldur            d0, [fp, #-0x48]
    // 0x5d9124: r0 = inline_Allocate_Double()
    //     0x5d9124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d9128: add             x0, x0, #0x10
    //     0x5d912c: cmp             x1, x0
    //     0x5d9130: b.ls            #0x5d92f0
    //     0x5d9134: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d9138: sub             x0, x0, #0xf
    //     0x5d913c: mov             x1, #0xd15c
    //     0x5d9140: movk            x1, #3, lsl #16
    //     0x5d9144: stur            x1, [x0, #-1]
    // 0x5d9148: StoreField: r0->field_7 = d0
    //     0x5d9148: stur            d0, [x0, #7]
    // 0x5d914c: stur            x0, [fp, #-0x28]
    // 0x5d9150: r1 = inline_Allocate_Double()
    //     0x5d9150: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5d9154: add             x1, x1, #0x10
    //     0x5d9158: cmp             x2, x1
    //     0x5d915c: b.ls            #0x5d9300
    //     0x5d9160: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d9164: sub             x1, x1, #0xf
    //     0x5d9168: mov             x2, #0xd15c
    //     0x5d916c: movk            x2, #3, lsl #16
    //     0x5d9170: stur            x2, [x1, #-1]
    // 0x5d9174: StoreField: r1->field_7 = d1
    //     0x5d9174: stur            d1, [x1, #7]
    // 0x5d9178: stur            x1, [fp, #-0x20]
    // 0x5d917c: r0 = Image()
    //     0x5d917c: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5d9180: stur            x0, [fp, #-0x30]
    // 0x5d9184: ldur            x16, [fp, #-0x28]
    // 0x5d9188: ldur            lr, [fp, #-0x20]
    // 0x5d918c: stp             lr, x16, [SP]
    // 0x5d9190: mov             x1, x0
    // 0x5d9194: ldur            x2, [fp, #-8]
    // 0x5d9198: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x5d9198: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x5d919c: ldr             x4, [x4, #0x418]
    // 0x5d91a0: r0 = Image.asset()
    //     0x5d91a0: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5d91a4: ldur            x1, [fp, #-0x30]
    // 0x5d91a8: b               #0x5d9208
    // 0x5d91ac: ldur            x0, [fp, #-0x10]
    // 0x5d91b0: r1 = 48
    //     0x5d91b0: mov             x1, #0x30
    // 0x5d91b4: r0 = SizeExtension.w()
    //     0x5d91b4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d91b8: stur            d0, [fp, #-0x48]
    // 0x5d91bc: r0 = Icon()
    //     0x5d91bc: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5d91c0: mov             x1, x0
    // 0x5d91c4: ldur            x0, [fp, #-0x10]
    // 0x5d91c8: StoreField: r1->field_b = r0
    //     0x5d91c8: stur            w0, [x1, #0xb]
    // 0x5d91cc: ldur            d0, [fp, #-0x48]
    // 0x5d91d0: r0 = inline_Allocate_Double()
    //     0x5d91d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5d91d4: add             x0, x0, #0x10
    //     0x5d91d8: cmp             x2, x0
    //     0x5d91dc: b.ls            #0x5d931c
    //     0x5d91e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d91e4: sub             x0, x0, #0xf
    //     0x5d91e8: mov             x2, #0xd15c
    //     0x5d91ec: movk            x2, #3, lsl #16
    //     0x5d91f0: stur            x2, [x0, #-1]
    // 0x5d91f4: StoreField: r0->field_7 = d0
    //     0x5d91f4: stur            d0, [x0, #7]
    // 0x5d91f8: StoreField: r1->field_f = r0
    //     0x5d91f8: stur            w0, [x1, #0xf]
    // 0x5d91fc: r0 = Instance_Color
    //     0x5d91fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x5d9200: ldr             x0, [x0, #0x100]
    // 0x5d9204: StoreField: r1->field_23 = r0
    //     0x5d9204: stur            w0, [x1, #0x23]
    // 0x5d9208: ldur            x0, [fp, #-0x18]
    // 0x5d920c: ldur            d1, [fp, #-0x38]
    // 0x5d9210: ldur            d0, [fp, #-0x40]
    // 0x5d9214: stur            x1, [fp, #-8]
    // 0x5d9218: r16 = Instance_EdgeInsets
    //     0x5d9218: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x5d921c: str             x16, [SP]
    // 0x5d9220: r4 = const [0, 0x1, 0x1, 0, padding, 0, null]
    //     0x5d9220: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d818] List(7) [0, 0x1, 0x1, 0, "padding", 0, Null]
    //     0x5d9224: ldr             x4, [x4, #0x818]
    // 0x5d9228: r0 = styleFrom()
    //     0x5d9228: bl              #0x51ce98  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x5d922c: stur            x0, [fp, #-0x10]
    // 0x5d9230: r0 = IconButton()
    //     0x5d9230: bl              #0x5506b4  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x5d9234: mov             x1, x0
    // 0x5d9238: ldur            x0, [fp, #-0x18]
    // 0x5d923c: stur            x1, [fp, #-0x20]
    // 0x5d9240: StoreField: r1->field_3b = r0
    //     0x5d9240: stur            w0, [x1, #0x3b]
    // 0x5d9244: r0 = false
    //     0x5d9244: add             x0, NULL, #0x30  ; false
    // 0x5d9248: StoreField: r1->field_47 = r0
    //     0x5d9248: stur            w0, [x1, #0x47]
    // 0x5d924c: ldur            x0, [fp, #-0x10]
    // 0x5d9250: StoreField: r1->field_57 = r0
    //     0x5d9250: stur            w0, [x1, #0x57]
    // 0x5d9254: ldur            x0, [fp, #-8]
    // 0x5d9258: StoreField: r1->field_1f = r0
    //     0x5d9258: stur            w0, [x1, #0x1f]
    // 0x5d925c: r0 = Instance__IconButtonVariant
    //     0x5d925c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cf0] Obj!_IconButtonVariant@9ce311
    //     0x5d9260: ldr             x0, [x0, #0xcf0]
    // 0x5d9264: StoreField: r1->field_5f = r0
    //     0x5d9264: stur            w0, [x1, #0x5f]
    // 0x5d9268: ldur            d0, [fp, #-0x38]
    // 0x5d926c: r0 = inline_Allocate_Double()
    //     0x5d926c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5d9270: add             x0, x0, #0x10
    //     0x5d9274: cmp             x2, x0
    //     0x5d9278: b.ls            #0x5d9334
    //     0x5d927c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d9280: sub             x0, x0, #0xf
    //     0x5d9284: mov             x2, #0xd15c
    //     0x5d9288: movk            x2, #3, lsl #16
    //     0x5d928c: stur            x2, [x0, #-1]
    // 0x5d9290: StoreField: r0->field_7 = d0
    //     0x5d9290: stur            d0, [x0, #7]
    // 0x5d9294: stur            x0, [fp, #-8]
    // 0x5d9298: r0 = SizedBox()
    //     0x5d9298: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d929c: ldur            x1, [fp, #-8]
    // 0x5d92a0: StoreField: r0->field_f = r1
    //     0x5d92a0: stur            w1, [x0, #0xf]
    // 0x5d92a4: ldur            d0, [fp, #-0x40]
    // 0x5d92a8: r1 = inline_Allocate_Double()
    //     0x5d92a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5d92ac: add             x1, x1, #0x10
    //     0x5d92b0: cmp             x2, x1
    //     0x5d92b4: b.ls            #0x5d934c
    //     0x5d92b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d92bc: sub             x1, x1, #0xf
    //     0x5d92c0: mov             x2, #0xd15c
    //     0x5d92c4: movk            x2, #3, lsl #16
    //     0x5d92c8: stur            x2, [x1, #-1]
    // 0x5d92cc: StoreField: r1->field_7 = d0
    //     0x5d92cc: stur            d0, [x1, #7]
    // 0x5d92d0: StoreField: r0->field_13 = r1
    //     0x5d92d0: stur            w1, [x0, #0x13]
    // 0x5d92d4: ldur            x1, [fp, #-0x20]
    // 0x5d92d8: StoreField: r0->field_b = r1
    //     0x5d92d8: stur            w1, [x0, #0xb]
    // 0x5d92dc: LeaveFrame
    //     0x5d92dc: mov             SP, fp
    //     0x5d92e0: ldp             fp, lr, [SP], #0x10
    // 0x5d92e4: ret
    //     0x5d92e4: ret             
    // 0x5d92e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d92e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d92ec: b               #0x5d90e4
    // 0x5d92f0: stp             q0, q1, [SP, #-0x20]!
    // 0x5d92f4: r0 = AllocateDouble()
    //     0x5d92f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d92f8: ldp             q0, q1, [SP], #0x20
    // 0x5d92fc: b               #0x5d9148
    // 0x5d9300: SaveReg d1
    //     0x5d9300: str             q1, [SP, #-0x10]!
    // 0x5d9304: SaveReg r0
    //     0x5d9304: str             x0, [SP, #-8]!
    // 0x5d9308: r0 = AllocateDouble()
    //     0x5d9308: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d930c: mov             x1, x0
    // 0x5d9310: RestoreReg r0
    //     0x5d9310: ldr             x0, [SP], #8
    // 0x5d9314: RestoreReg d1
    //     0x5d9314: ldr             q1, [SP], #0x10
    // 0x5d9318: b               #0x5d9174
    // 0x5d931c: SaveReg d0
    //     0x5d931c: str             q0, [SP, #-0x10]!
    // 0x5d9320: SaveReg r1
    //     0x5d9320: str             x1, [SP, #-8]!
    // 0x5d9324: r0 = AllocateDouble()
    //     0x5d9324: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d9328: RestoreReg r1
    //     0x5d9328: ldr             x1, [SP], #8
    // 0x5d932c: RestoreReg d0
    //     0x5d932c: ldr             q0, [SP], #0x10
    // 0x5d9330: b               #0x5d91f4
    // 0x5d9334: SaveReg d0
    //     0x5d9334: str             q0, [SP, #-0x10]!
    // 0x5d9338: SaveReg r1
    //     0x5d9338: str             x1, [SP, #-8]!
    // 0x5d933c: r0 = AllocateDouble()
    //     0x5d933c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d9340: RestoreReg r1
    //     0x5d9340: ldr             x1, [SP], #8
    // 0x5d9344: RestoreReg d0
    //     0x5d9344: ldr             q0, [SP], #0x10
    // 0x5d9348: b               #0x5d9290
    // 0x5d934c: SaveReg d0
    //     0x5d934c: str             q0, [SP, #-0x10]!
    // 0x5d9350: SaveReg r0
    //     0x5d9350: str             x0, [SP, #-8]!
    // 0x5d9354: r0 = AllocateDouble()
    //     0x5d9354: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d9358: mov             x1, x0
    // 0x5d935c: RestoreReg r0
    //     0x5d935c: ldr             x0, [SP], #8
    // 0x5d9360: RestoreReg d0
    //     0x5d9360: ldr             q0, [SP], #0x10
    // 0x5d9364: b               #0x5d92cc
  }
  static _ normalAppBar(/* No info */) {
    // ** addr: 0x6cfb84, size: 0x108
    // 0x6cfb84: EnterFrame
    //     0x6cfb84: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfb88: mov             fp, SP
    // 0x6cfb8c: AllocStack(0x28)
    //     0x6cfb8c: sub             SP, SP, #0x28
    // 0x6cfb90: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6cfb90: mov             x0, x1
    //     0x6cfb94: stur            x1, [fp, #-0x10]
    //     0x6cfb98: stur            x2, [fp, #-0x18]
    // 0x6cfb9c: CheckStackOverflow
    //     0x6cfb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfba0: cmp             SP, x16
    //     0x6cfba4: b.ls            #0x6cfc80
    // 0x6cfba8: cmp             w3, NULL
    // 0x6cfbac: r16 = true
    //     0x6cfbac: add             x16, NULL, #0x20  ; true
    // 0x6cfbb0: r17 = false
    //     0x6cfbb0: add             x17, NULL, #0x30  ; false
    // 0x6cfbb4: csel            x1, x16, x17, eq
    // 0x6cfbb8: stur            x1, [fp, #-8]
    // 0x6cfbbc: cmp             w3, NULL
    // 0x6cfbc0: b.ne            #0x6cfbdc
    // 0x6cfbc4: r0 = NormalAppBarTitle()
    //     0x6cfbc4: bl              #0x6cff50  ; AllocateNormalAppBarTitleStub -> NormalAppBarTitle (size=0x10)
    // 0x6cfbc8: mov             x1, x0
    // 0x6cfbcc: ldur            x0, [fp, #-0x18]
    // 0x6cfbd0: StoreField: r1->field_b = r0
    //     0x6cfbd0: stur            w0, [x1, #0xb]
    // 0x6cfbd4: mov             x6, x1
    // 0x6cfbd8: b               #0x6cfbe0
    // 0x6cfbdc: mov             x6, x3
    // 0x6cfbe0: stur            x6, [fp, #-0x18]
    // 0x6cfbe4: r1 = 88
    //     0x6cfbe4: mov             x1, #0x58
    // 0x6cfbe8: r0 = SizeExtension.w()
    //     0x6cfbe8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cfbec: stur            d0, [fp, #-0x28]
    // 0x6cfbf0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6cfbf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cfbf4: ldr             x0, [x0, #0x1cf8]
    //     0x6cfbf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cfbfc: cmp             w0, w16
    //     0x6cfc00: b.ne            #0x6cfc10
    //     0x6cfc04: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6cfc08: ldr             x2, [x2, #0x6f0]
    //     0x6cfc0c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6cfc10: mov             x1, x0
    // 0x6cfc14: r0 = _currentElement()
    //     0x6cfc14: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6cfc18: cmp             w0, NULL
    // 0x6cfc1c: b.eq            #0x6cfc88
    // 0x6cfc20: mov             x1, x0
    // 0x6cfc24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cfc24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cfc28: r0 = of()
    //     0x6cfc28: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6cfc2c: mov             x1, x0
    // 0x6cfc30: r0 = canPop()
    //     0x6cfc30: bl              #0x55c1d8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x6cfc34: tbnz            w0, #4, #0x6cfc44
    // 0x6cfc38: r0 = navigatorBackButton()
    //     0x6cfc38: bl              #0x6cfdc8  ; [package:light_earth/ui/public/ui.dart] ::navigatorBackButton
    // 0x6cfc3c: mov             x5, x0
    // 0x6cfc40: b               #0x6cfc48
    // 0x6cfc44: r5 = Null
    //     0x6cfc44: mov             x5, NULL
    // 0x6cfc48: stur            x5, [fp, #-0x20]
    // 0x6cfc4c: r0 = AppBar()
    //     0x6cfc4c: bl              #0x6cfdbc  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x6cfc50: mov             x1, x0
    // 0x6cfc54: ldur            x2, [fp, #-0x10]
    // 0x6cfc58: ldur            x3, [fp, #-8]
    // 0x6cfc5c: ldur            x5, [fp, #-0x20]
    // 0x6cfc60: ldur            x6, [fp, #-0x18]
    // 0x6cfc64: ldur            d0, [fp, #-0x28]
    // 0x6cfc68: stur            x0, [fp, #-8]
    // 0x6cfc6c: r0 = AppBar()
    //     0x6cfc6c: bl              #0x6cfc8c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6cfc70: ldur            x0, [fp, #-8]
    // 0x6cfc74: LeaveFrame
    //     0x6cfc74: mov             SP, fp
    //     0x6cfc78: ldp             fp, lr, [SP], #0x10
    // 0x6cfc7c: ret
    //     0x6cfc7c: ret             
    // 0x6cfc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfc80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfc84: b               #0x6cfba8
    // 0x6cfc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cfc88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ navigatorBackButton(/* No info */) {
    // ** addr: 0x6cfdc8, size: 0x118
    // 0x6cfdc8: EnterFrame
    //     0x6cfdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfdcc: mov             fp, SP
    // 0x6cfdd0: AllocStack(0x20)
    //     0x6cfdd0: sub             SP, SP, #0x20
    // 0x6cfdd4: CheckStackOverflow
    //     0x6cfdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfdd8: cmp             SP, x16
    //     0x6cfddc: b.ls            #0x6cfec0
    // 0x6cfde0: r1 = 44
    //     0x6cfde0: mov             x1, #0x2c
    // 0x6cfde4: r0 = SizeExtension.w()
    //     0x6cfde4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cfde8: stur            d0, [fp, #-0x20]
    // 0x6cfdec: r0 = Icon()
    //     0x6cfdec: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x6cfdf0: mov             x2, x0
    // 0x6cfdf4: r0 = Instance_IconData
    //     0x6cfdf4: add             x0, PP, #0x17, lsl #12  ; [pp+0x176c8] Obj!IconData@9bb961
    //     0x6cfdf8: ldr             x0, [x0, #0x6c8]
    // 0x6cfdfc: stur            x2, [fp, #-8]
    // 0x6cfe00: StoreField: r2->field_b = r0
    //     0x6cfe00: stur            w0, [x2, #0xb]
    // 0x6cfe04: ldur            d0, [fp, #-0x20]
    // 0x6cfe08: r0 = inline_Allocate_Double()
    //     0x6cfe08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cfe0c: add             x0, x0, #0x10
    //     0x6cfe10: cmp             x1, x0
    //     0x6cfe14: b.ls            #0x6cfec8
    //     0x6cfe18: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cfe1c: sub             x0, x0, #0xf
    //     0x6cfe20: mov             x1, #0xd15c
    //     0x6cfe24: movk            x1, #3, lsl #16
    //     0x6cfe28: stur            x1, [x0, #-1]
    // 0x6cfe2c: StoreField: r0->field_7 = d0
    //     0x6cfe2c: stur            d0, [x0, #7]
    // 0x6cfe30: StoreField: r2->field_f = r0
    //     0x6cfe30: stur            w0, [x2, #0xf]
    // 0x6cfe34: r0 = Instance_Color
    //     0x6cfe34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6cfe38: ldr             x0, [x0, #0x140]
    // 0x6cfe3c: StoreField: r2->field_23 = r0
    //     0x6cfe3c: stur            w0, [x2, #0x23]
    // 0x6cfe40: r1 = 22
    //     0x6cfe40: mov             x1, #0x16
    // 0x6cfe44: r0 = SizeExtension.w()
    //     0x6cfe44: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cfe48: stur            d0, [fp, #-0x20]
    // 0x6cfe4c: r0 = EdgeInsets()
    //     0x6cfe4c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cfe50: ldur            d0, [fp, #-0x20]
    // 0x6cfe54: stur            x0, [fp, #-0x10]
    // 0x6cfe58: StoreField: r0->field_7 = d0
    //     0x6cfe58: stur            d0, [x0, #7]
    // 0x6cfe5c: StoreField: r0->field_f = d0
    //     0x6cfe5c: stur            d0, [x0, #0xf]
    // 0x6cfe60: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cfe60: stur            d0, [x0, #0x17]
    // 0x6cfe64: StoreField: r0->field_1f = d0
    //     0x6cfe64: stur            d0, [x0, #0x1f]
    // 0x6cfe68: r0 = IconButton()
    //     0x6cfe68: bl              #0x5506b4  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x6cfe6c: mov             x3, x0
    // 0x6cfe70: ldur            x0, [fp, #-0x10]
    // 0x6cfe74: stur            x3, [fp, #-0x18]
    // 0x6cfe78: StoreField: r3->field_13 = r0
    //     0x6cfe78: stur            w0, [x3, #0x13]
    // 0x6cfe7c: r1 = Function '<anonymous closure>': static.
    //     0x6cfe7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x176d0] AnonymousClosure: static (0x6cfee0), in [package:light_earth/ui/public/ui.dart] ::navigatorBackButton (0x6cfdc8)
    //     0x6cfe80: ldr             x1, [x1, #0x6d0]
    // 0x6cfe84: r2 = Null
    //     0x6cfe84: mov             x2, NULL
    // 0x6cfe88: r0 = AllocateClosure()
    //     0x6cfe88: bl              #0x888b08  ; AllocateClosureStub
    // 0x6cfe8c: mov             x1, x0
    // 0x6cfe90: ldur            x0, [fp, #-0x18]
    // 0x6cfe94: StoreField: r0->field_3b = r1
    //     0x6cfe94: stur            w1, [x0, #0x3b]
    // 0x6cfe98: r1 = false
    //     0x6cfe98: add             x1, NULL, #0x30  ; false
    // 0x6cfe9c: StoreField: r0->field_47 = r1
    //     0x6cfe9c: stur            w1, [x0, #0x47]
    // 0x6cfea0: ldur            x1, [fp, #-8]
    // 0x6cfea4: StoreField: r0->field_1f = r1
    //     0x6cfea4: stur            w1, [x0, #0x1f]
    // 0x6cfea8: r1 = Instance__IconButtonVariant
    //     0x6cfea8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cf0] Obj!_IconButtonVariant@9ce311
    //     0x6cfeac: ldr             x1, [x1, #0xcf0]
    // 0x6cfeb0: StoreField: r0->field_5f = r1
    //     0x6cfeb0: stur            w1, [x0, #0x5f]
    // 0x6cfeb4: LeaveFrame
    //     0x6cfeb4: mov             SP, fp
    //     0x6cfeb8: ldp             fp, lr, [SP], #0x10
    // 0x6cfebc: ret
    //     0x6cfebc: ret             
    // 0x6cfec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfec0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfec4: b               #0x6cfde0
    // 0x6cfec8: SaveReg d0
    //     0x6cfec8: str             q0, [SP, #-0x10]!
    // 0x6cfecc: SaveReg r2
    //     0x6cfecc: str             x2, [SP, #-8]!
    // 0x6cfed0: r0 = AllocateDouble()
    //     0x6cfed0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cfed4: RestoreReg r2
    //     0x6cfed4: ldr             x2, [SP], #8
    // 0x6cfed8: RestoreReg d0
    //     0x6cfed8: ldr             q0, [SP], #0x10
    // 0x6cfedc: b               #0x6cfe2c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6cfee0, size: 0x70
    // 0x6cfee0: EnterFrame
    //     0x6cfee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfee4: mov             fp, SP
    // 0x6cfee8: AllocStack(0x10)
    //     0x6cfee8: sub             SP, SP, #0x10
    // 0x6cfeec: CheckStackOverflow
    //     0x6cfeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfef0: cmp             SP, x16
    //     0x6cfef4: b.ls            #0x6cff48
    // 0x6cfef8: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6cfef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cfefc: ldr             x0, [x0, #0x1cf8]
    //     0x6cff00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cff04: cmp             w0, w16
    //     0x6cff08: b.ne            #0x6cff18
    //     0x6cff0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6cff10: ldr             x2, [x2, #0x6f0]
    //     0x6cff14: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6cff18: mov             x1, x0
    // 0x6cff1c: r0 = currentState()
    //     0x6cff1c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6cff20: cmp             w0, NULL
    // 0x6cff24: b.eq            #0x6cff38
    // 0x6cff28: r16 = <Object?>
    //     0x6cff28: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6cff2c: stp             x0, x16, [SP]
    // 0x6cff30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cff30: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cff34: r0 = pop()
    //     0x6cff34: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6cff38: r0 = Null
    //     0x6cff38: mov             x0, NULL
    // 0x6cff3c: LeaveFrame
    //     0x6cff3c: mov             SP, fp
    //     0x6cff40: ldp             fp, lr, [SP], #0x10
    // 0x6cff44: ret
    //     0x6cff44: ret             
    // 0x6cff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cff48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cff4c: b               #0x6cfef8
  }
}

// class id: 3415, size: 0x10, field offset: 0xc
//   const constructor, 
class NormalAppBarTitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x704294, size: 0xe8
    // 0x704294: EnterFrame
    //     0x704294: stp             fp, lr, [SP, #-0x10]!
    //     0x704298: mov             fp, SP
    // 0x70429c: AllocStack(0x18)
    //     0x70429c: sub             SP, SP, #0x18
    // 0x7042a0: CheckStackOverflow
    //     0x7042a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7042a4: cmp             SP, x16
    //     0x7042a8: b.ls            #0x70435c
    // 0x7042ac: LoadField: r0 = r1->field_b
    //     0x7042ac: ldur            w0, [x1, #0xb]
    // 0x7042b0: DecompressPointer r0
    //     0x7042b0: add             x0, x0, HEAP, lsl #32
    // 0x7042b4: stur            x0, [fp, #-8]
    // 0x7042b8: r1 = 32
    //     0x7042b8: mov             x1, #0x20
    // 0x7042bc: r0 = SizeExtension.w()
    //     0x7042bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7042c0: stur            d0, [fp, #-0x18]
    // 0x7042c4: r0 = TextStyle()
    //     0x7042c4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7042c8: mov             x1, x0
    // 0x7042cc: r0 = true
    //     0x7042cc: add             x0, NULL, #0x20  ; true
    // 0x7042d0: stur            x1, [fp, #-0x10]
    // 0x7042d4: StoreField: r1->field_7 = r0
    //     0x7042d4: stur            w0, [x1, #7]
    // 0x7042d8: r0 = Instance_Color
    //     0x7042d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x7042dc: ldr             x0, [x0, #0xa40]
    // 0x7042e0: StoreField: r1->field_b = r0
    //     0x7042e0: stur            w0, [x1, #0xb]
    // 0x7042e4: ldur            d0, [fp, #-0x18]
    // 0x7042e8: r0 = inline_Allocate_Double()
    //     0x7042e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7042ec: add             x0, x0, #0x10
    //     0x7042f0: cmp             x2, x0
    //     0x7042f4: b.ls            #0x704364
    //     0x7042f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7042fc: sub             x0, x0, #0xf
    //     0x704300: mov             x2, #0xd15c
    //     0x704304: movk            x2, #3, lsl #16
    //     0x704308: stur            x2, [x0, #-1]
    // 0x70430c: StoreField: r0->field_7 = d0
    //     0x70430c: stur            d0, [x0, #7]
    // 0x704310: StoreField: r1->field_1f = r0
    //     0x704310: stur            w0, [x1, #0x1f]
    // 0x704314: r0 = Instance_FontWeight
    //     0x704314: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x704318: ldr             x0, [x0, #0x68]
    // 0x70431c: StoreField: r1->field_23 = r0
    //     0x70431c: stur            w0, [x1, #0x23]
    // 0x704320: r0 = Text()
    //     0x704320: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x704324: ldur            x1, [fp, #-8]
    // 0x704328: StoreField: r0->field_b = r1
    //     0x704328: stur            w1, [x0, #0xb]
    // 0x70432c: ldur            x1, [fp, #-0x10]
    // 0x704330: StoreField: r0->field_13 = r1
    //     0x704330: stur            w1, [x0, #0x13]
    // 0x704334: r1 = false
    //     0x704334: add             x1, NULL, #0x30  ; false
    // 0x704338: StoreField: r0->field_27 = r1
    //     0x704338: stur            w1, [x0, #0x27]
    // 0x70433c: r1 = Instance_TextOverflow
    //     0x70433c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x704340: ldr             x1, [x1, #0x5d8]
    // 0x704344: StoreField: r0->field_2b = r1
    //     0x704344: stur            w1, [x0, #0x2b]
    // 0x704348: r1 = 2
    //     0x704348: mov             x1, #2
    // 0x70434c: StoreField: r0->field_37 = r1
    //     0x70434c: stur            w1, [x0, #0x37]
    // 0x704350: LeaveFrame
    //     0x704350: mov             SP, fp
    //     0x704354: ldp             fp, lr, [SP], #0x10
    // 0x704358: ret
    //     0x704358: ret             
    // 0x70435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70435c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704360: b               #0x7042ac
    // 0x704364: SaveReg d0
    //     0x704364: str             q0, [SP, #-0x10]!
    // 0x704368: SaveReg r1
    //     0x704368: str             x1, [SP, #-8]!
    // 0x70436c: r0 = AllocateDouble()
    //     0x70436c: bl              #0x889738  ; AllocateDoubleStub
    // 0x704370: RestoreReg r1
    //     0x704370: ldr             x1, [SP], #8
    // 0x704374: RestoreReg d0
    //     0x704374: ldr             q0, [SP], #0x10
    // 0x704378: b               #0x70430c
  }
}
