// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048723, size: 0x8
class :: {
}

// class id: 3907, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _CupertinoDynamicColor&Color&Diagnosticable extends Color
     with Diagnosticable {
}

// class id: 3908, size: 0x3c, field offset: 0x10
//   const constructor, 
class CupertinoDynamicColor extends _CupertinoDynamicColor&Color&Diagnosticable {

  _Mint field_8;
  Color field_10;
  _OneByteString field_14;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;
  Color field_34;
  Color field_38;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x515318, size: 0xc44
    // 0x515318: EnterFrame
    //     0x515318: stp             fp, lr, [SP, #-0x10]!
    //     0x51531c: mov             fp, SP
    // 0x515320: AllocStack(0xa0)
    //     0x515320: sub             SP, SP, #0xa0
    // 0x515324: SetupParameters(CupertinoDynamicColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x515324: mov             x0, x2
    //     0x515328: stur            x2, [fp, #-0x10]
    //     0x51532c: mov             x2, x1
    //     0x515330: stur            x1, [fp, #-8]
    // 0x515334: CheckStackOverflow
    //     0x515334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515338: cmp             SP, x16
    //     0x51533c: b.ls            #0x515f54
    // 0x515340: mov             x1, x2
    // 0x515344: r0 = _isPlatformBrightnessDependent()
    //     0x515344: bl              #0x516458  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x515348: tbnz            w0, #4, #0x515364
    // 0x51534c: ldur            x1, [fp, #-0x10]
    // 0x515350: r0 = maybeBrightnessOf()
    //     0x515350: bl              #0x516380  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x515354: cmp             w0, NULL
    // 0x515358: b.ne            #0x515368
    // 0x51535c: r0 = Instance_Brightness
    //     0x51535c: ldr             x0, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x515360: b               #0x515368
    // 0x515364: r0 = Instance_Brightness
    //     0x515364: ldr             x0, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x515368: ldur            x1, [fp, #-8]
    // 0x51536c: stur            x0, [fp, #-0x18]
    // 0x515370: r0 = _isInterfaceElevationDependent()
    //     0x515370: bl              #0x5161c4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x515374: tbnz            w0, #4, #0x515380
    // 0x515378: ldur            x1, [fp, #-0x10]
    // 0x51537c: r0 = maybeOf()
    //     0x51537c: bl              #0x516180  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x515380: ldur            x1, [fp, #-8]
    // 0x515384: r0 = _isHighContrastDependent()
    //     0x515384: bl              #0x515fc4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x515388: tbnz            w0, #4, #0x5153a8
    // 0x51538c: ldur            x1, [fp, #-0x10]
    // 0x515390: r0 = maybeHighContrastOf()
    //     0x515390: bl              #0x515f68  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x515394: cmp             w0, NULL
    // 0x515398: b.ne            #0x5153a0
    // 0x51539c: r0 = false
    //     0x51539c: add             x0, NULL, #0x30  ; false
    // 0x5153a0: mov             x2, x0
    // 0x5153a4: b               #0x5153ac
    // 0x5153a8: r2 = false
    //     0x5153a8: add             x2, NULL, #0x30  ; false
    // 0x5153ac: ldur            x1, [fp, #-0x18]
    // 0x5153b0: stur            x2, [fp, #-0x60]
    // 0x5153b4: r16 = Instance_Brightness
    //     0x5153b4: ldr             x16, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x5153b8: cmp             w1, w16
    // 0x5153bc: r16 = true
    //     0x5153bc: add             x16, NULL, #0x20  ; true
    // 0x5153c0: r17 = false
    //     0x5153c0: add             x17, NULL, #0x30  ; false
    // 0x5153c4: csel            x3, x16, x17, eq
    // 0x5153c8: stur            x3, [fp, #-0x58]
    // 0x5153cc: tbnz            w3, #4, #0x515428
    // 0x5153d0: tbnz            w2, #4, #0x5153dc
    // 0x5153d4: r0 = false
    //     0x5153d4: add             x0, NULL, #0x30  ; false
    // 0x5153d8: b               #0x5153e0
    // 0x5153dc: r0 = true
    //     0x5153dc: add             x0, NULL, #0x20  ; true
    // 0x5153e0: tbnz            w0, #4, #0x5153fc
    // 0x5153e4: ldur            x4, [fp, #-8]
    // 0x5153e8: LoadField: r0 = r4->field_1b
    //     0x5153e8: ldur            w0, [x4, #0x1b]
    // 0x5153ec: DecompressPointer r0
    //     0x5153ec: add             x0, x0, HEAP, lsl #32
    // 0x5153f0: mov             x1, x0
    // 0x5153f4: mov             x0, x4
    // 0x5153f8: b               #0x515e7c
    // 0x5153fc: ldur            x4, [fp, #-8]
    // 0x515400: mov             x8, x0
    // 0x515404: mov             x6, x2
    // 0x515408: r11 = true
    //     0x515408: add             x11, NULL, #0x20  ; true
    // 0x51540c: r10 = true
    //     0x51540c: add             x10, NULL, #0x20  ; true
    // 0x515410: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x515410: add             x9, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515414: ldr             x9, [x9, #0x580]
    // 0x515418: r0 = true
    //     0x515418: add             x0, NULL, #0x20  ; true
    // 0x51541c: r7 = true
    //     0x51541c: add             x7, NULL, #0x20  ; true
    // 0x515420: r5 = true
    //     0x515420: add             x5, NULL, #0x20  ; true
    // 0x515424: b               #0x51544c
    // 0x515428: ldur            x4, [fp, #-8]
    // 0x51542c: r11 = Null
    //     0x51542c: mov             x11, NULL
    // 0x515430: r10 = false
    //     0x515430: add             x10, NULL, #0x30  ; false
    // 0x515434: r9 = Null
    //     0x515434: mov             x9, NULL
    // 0x515438: r0 = false
    //     0x515438: add             x0, NULL, #0x30  ; false
    // 0x51543c: r8 = Null
    //     0x51543c: mov             x8, NULL
    // 0x515440: r7 = false
    //     0x515440: add             x7, NULL, #0x30  ; false
    // 0x515444: r6 = Null
    //     0x515444: mov             x6, NULL
    // 0x515448: r5 = false
    //     0x515448: add             x5, NULL, #0x30  ; false
    // 0x51544c: stur            x8, [fp, #-0x38]
    // 0x515450: stur            x7, [fp, #-0x40]
    // 0x515454: stur            x6, [fp, #-0x48]
    // 0x515458: stur            x5, [fp, #-0x50]
    // 0x51545c: tbnz            w3, #4, #0x515578
    // 0x515460: tbnz            w10, #4, #0x515470
    // 0x515464: mov             x12, x11
    // 0x515468: mov             x10, x0
    // 0x51546c: b               #0x5154b4
    // 0x515470: tbnz            w0, #4, #0x51547c
    // 0x515474: mov             x0, x9
    // 0x515478: b               #0x51548c
    // 0x51547c: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x51547c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515480: ldr             x9, [x9, #0x580]
    // 0x515484: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x515484: add             x0, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515488: ldr             x0, [x0, #0x580]
    // 0x51548c: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x51548c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515490: ldr             x16, [x16, #0x580]
    // 0x515494: cmp             w9, w16
    // 0x515498: r16 = true
    //     0x515498: add             x16, NULL, #0x20  ; true
    // 0x51549c: r17 = false
    //     0x51549c: add             x17, NULL, #0x30  ; false
    // 0x5154a0: csel            x10, x16, x17, eq
    // 0x5154a4: mov             x12, x10
    // 0x5154a8: mov             x11, x10
    // 0x5154ac: mov             x9, x0
    // 0x5154b0: r10 = true
    //     0x5154b0: add             x10, NULL, #0x20  ; true
    // 0x5154b4: mov             x0, x12
    // 0x5154b8: stur            x12, [fp, #-0x10]
    // 0x5154bc: stur            x11, [fp, #-0x20]
    // 0x5154c0: stur            x10, [fp, #-0x28]
    // 0x5154c4: stur            x9, [fp, #-0x30]
    // 0x5154c8: tbnz            w0, #5, #0x5154d0
    // 0x5154cc: r0 = AssertBoolean()
    //     0x5154cc: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5154d0: ldur            x0, [fp, #-0x10]
    // 0x5154d4: tbnz            w0, #4, #0x51554c
    // 0x5154d8: ldur            x1, [fp, #-0x50]
    // 0x5154dc: tbnz            w1, #4, #0x5154ec
    // 0x5154e0: ldur            x1, [fp, #-0x48]
    // 0x5154e4: ldur            x0, [fp, #-0x48]
    // 0x5154e8: b               #0x5154f4
    // 0x5154ec: ldur            x1, [fp, #-0x60]
    // 0x5154f0: ldur            x0, [fp, #-0x60]
    // 0x5154f4: r16 = true
    //     0x5154f4: add             x16, NULL, #0x20  ; true
    // 0x5154f8: cmp             w1, w16
    // 0x5154fc: r16 = true
    //     0x5154fc: add             x16, NULL, #0x20  ; true
    // 0x515500: r17 = false
    //     0x515500: add             x17, NULL, #0x30  ; false
    // 0x515504: csel            x2, x16, x17, eq
    // 0x515508: tbnz            w2, #4, #0x515524
    // 0x51550c: ldur            x3, [fp, #-8]
    // 0x515510: LoadField: r0 = r3->field_23
    //     0x515510: ldur            w0, [x3, #0x23]
    // 0x515514: DecompressPointer r0
    //     0x515514: add             x0, x0, HEAP, lsl #32
    // 0x515518: mov             x1, x0
    // 0x51551c: mov             x0, x3
    // 0x515520: b               #0x515e7c
    // 0x515524: ldur            x3, [fp, #-8]
    // 0x515528: ldur            x9, [fp, #-0x20]
    // 0x51552c: ldur            x7, [fp, #-0x30]
    // 0x515530: ldur            x6, [fp, #-0x28]
    // 0x515534: mov             x5, x0
    // 0x515538: mov             x4, x2
    // 0x51553c: r8 = true
    //     0x51553c: add             x8, NULL, #0x20  ; true
    // 0x515540: r0 = true
    //     0x515540: add             x0, NULL, #0x20  ; true
    // 0x515544: r2 = true
    //     0x515544: add             x2, NULL, #0x20  ; true
    // 0x515548: b               #0x5155a0
    // 0x51554c: ldur            x3, [fp, #-8]
    // 0x515550: ldur            x1, [fp, #-0x50]
    // 0x515554: ldur            x9, [fp, #-0x20]
    // 0x515558: ldur            x7, [fp, #-0x30]
    // 0x51555c: ldur            x6, [fp, #-0x28]
    // 0x515560: ldur            x5, [fp, #-0x48]
    // 0x515564: mov             x0, x1
    // 0x515568: r8 = true
    //     0x515568: add             x8, NULL, #0x20  ; true
    // 0x51556c: r4 = Null
    //     0x51556c: mov             x4, NULL
    // 0x515570: r2 = false
    //     0x515570: add             x2, NULL, #0x30  ; false
    // 0x515574: b               #0x5155a0
    // 0x515578: mov             x3, x4
    // 0x51557c: mov             x1, x5
    // 0x515580: mov             x7, x9
    // 0x515584: mov             x9, x11
    // 0x515588: mov             x8, x10
    // 0x51558c: mov             x6, x0
    // 0x515590: ldur            x5, [fp, #-0x48]
    // 0x515594: mov             x0, x1
    // 0x515598: r4 = Null
    //     0x515598: mov             x4, NULL
    // 0x51559c: r2 = false
    //     0x51559c: add             x2, NULL, #0x30  ; false
    // 0x5155a0: ldur            x1, [fp, #-0x58]
    // 0x5155a4: stur            x9, [fp, #-0x68]
    // 0x5155a8: stur            x8, [fp, #-0x70]
    // 0x5155ac: stur            x4, [fp, #-0x78]
    // 0x5155b0: stur            x2, [fp, #-0x80]
    // 0x5155b4: tbnz            w1, #4, #0x5156d8
    // 0x5155b8: tbnz            w6, #4, #0x5155c4
    // 0x5155bc: mov             x6, x7
    // 0x5155c0: b               #0x5155d4
    // 0x5155c4: r7 = Instance_CupertinoUserInterfaceLevelData
    //     0x5155c4: add             x7, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x5155c8: ldr             x7, [x7, #0x580]
    // 0x5155cc: r6 = Instance_CupertinoUserInterfaceLevelData
    //     0x5155cc: add             x6, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x5155d0: ldr             x6, [x6, #0x580]
    // 0x5155d4: stur            x6, [fp, #-0x50]
    // 0x5155d8: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x5155d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb588] Obj!CupertinoUserInterfaceLevelData@9ce931
    //     0x5155dc: ldr             x16, [x16, #0x588]
    // 0x5155e0: cmp             w7, w16
    // 0x5155e4: r16 = true
    //     0x5155e4: add             x16, NULL, #0x20  ; true
    // 0x5155e8: r17 = false
    //     0x5155e8: add             x17, NULL, #0x30  ; false
    // 0x5155ec: csel            x10, x16, x17, eq
    // 0x5155f0: stur            x10, [fp, #-0x48]
    // 0x5155f4: tbnz            w10, #4, #0x5156b0
    // 0x5155f8: ldur            x11, [fp, #-0x40]
    // 0x5155fc: tbnz            w11, #4, #0x515610
    // 0x515600: ldur            x12, [fp, #-0x38]
    // 0x515604: ldur            x11, [fp, #-0x38]
    // 0x515608: mov             x7, x0
    // 0x51560c: b               #0x515648
    // 0x515610: tbnz            w0, #4, #0x51561c
    // 0x515614: mov             x0, x5
    // 0x515618: b               #0x515624
    // 0x51561c: ldur            x5, [fp, #-0x60]
    // 0x515620: ldur            x0, [fp, #-0x60]
    // 0x515624: r16 = false
    //     0x515624: add             x16, NULL, #0x30  ; false
    // 0x515628: cmp             w5, w16
    // 0x51562c: r16 = true
    //     0x51562c: add             x16, NULL, #0x20  ; true
    // 0x515630: r17 = false
    //     0x515630: add             x17, NULL, #0x30  ; false
    // 0x515634: csel            x7, x16, x17, eq
    // 0x515638: mov             x12, x7
    // 0x51563c: mov             x11, x7
    // 0x515640: mov             x5, x0
    // 0x515644: r7 = true
    //     0x515644: add             x7, NULL, #0x20  ; true
    // 0x515648: mov             x0, x12
    // 0x51564c: stur            x12, [fp, #-0x10]
    // 0x515650: stur            x11, [fp, #-0x20]
    // 0x515654: stur            x7, [fp, #-0x28]
    // 0x515658: stur            x5, [fp, #-0x30]
    // 0x51565c: tbnz            w0, #5, #0x515664
    // 0x515660: r0 = AssertBoolean()
    //     0x515660: bl              #0x887a7c  ; AssertBooleanStub
    // 0x515664: ldur            x0, [fp, #-0x10]
    // 0x515668: tbnz            w0, #4, #0x515688
    // 0x51566c: ldur            x1, [fp, #-8]
    // 0x515670: LoadField: r0 = r1->field_2b
    //     0x515670: ldur            w0, [x1, #0x2b]
    // 0x515674: DecompressPointer r0
    //     0x515674: add             x0, x0, HEAP, lsl #32
    // 0x515678: mov             x16, x1
    // 0x51567c: mov             x1, x0
    // 0x515680: mov             x0, x16
    // 0x515684: b               #0x515e7c
    // 0x515688: ldur            x1, [fp, #-8]
    // 0x51568c: ldur            x9, [fp, #-0x50]
    // 0x515690: ldur            x7, [fp, #-0x20]
    // 0x515694: ldur            x5, [fp, #-0x30]
    // 0x515698: ldur            x4, [fp, #-0x28]
    // 0x51569c: ldur            x3, [fp, #-0x48]
    // 0x5156a0: r8 = true
    //     0x5156a0: add             x8, NULL, #0x20  ; true
    // 0x5156a4: r6 = true
    //     0x5156a4: add             x6, NULL, #0x20  ; true
    // 0x5156a8: r2 = true
    //     0x5156a8: add             x2, NULL, #0x20  ; true
    // 0x5156ac: b               #0x5156fc
    // 0x5156b0: mov             x1, x3
    // 0x5156b4: ldur            x11, [fp, #-0x40]
    // 0x5156b8: ldur            x9, [fp, #-0x50]
    // 0x5156bc: ldur            x7, [fp, #-0x38]
    // 0x5156c0: mov             x6, x11
    // 0x5156c4: mov             x4, x0
    // 0x5156c8: ldur            x3, [fp, #-0x48]
    // 0x5156cc: r8 = true
    //     0x5156cc: add             x8, NULL, #0x20  ; true
    // 0x5156d0: r2 = true
    //     0x5156d0: add             x2, NULL, #0x20  ; true
    // 0x5156d4: b               #0x5156fc
    // 0x5156d8: mov             x1, x3
    // 0x5156dc: ldur            x11, [fp, #-0x40]
    // 0x5156e0: mov             x9, x7
    // 0x5156e4: mov             x8, x6
    // 0x5156e8: ldur            x7, [fp, #-0x38]
    // 0x5156ec: mov             x6, x11
    // 0x5156f0: mov             x4, x0
    // 0x5156f4: r3 = Null
    //     0x5156f4: mov             x3, NULL
    // 0x5156f8: r2 = false
    //     0x5156f8: add             x2, NULL, #0x30  ; false
    // 0x5156fc: ldur            x0, [fp, #-0x58]
    // 0x515700: stur            x7, [fp, #-0x38]
    // 0x515704: stur            x6, [fp, #-0x40]
    // 0x515708: stur            x5, [fp, #-0x48]
    // 0x51570c: stur            x4, [fp, #-0x50]
    // 0x515710: tbnz            w0, #4, #0x515894
    // 0x515714: tbnz            w2, #4, #0x515738
    // 0x515718: mov             x2, x3
    // 0x51571c: mov             x16, x8
    // 0x515720: mov             x8, x3
    // 0x515724: mov             x3, x16
    // 0x515728: mov             x16, x9
    // 0x51572c: mov             x9, x8
    // 0x515730: mov             x8, x16
    // 0x515734: b               #0x515780
    // 0x515738: tbnz            w8, #4, #0x515748
    // 0x51573c: mov             x2, x9
    // 0x515740: mov             x0, x9
    // 0x515744: b               #0x515758
    // 0x515748: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x515748: add             x2, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x51574c: ldr             x2, [x2, #0x580]
    // 0x515750: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x515750: add             x0, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515754: ldr             x0, [x0, #0x580]
    // 0x515758: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x515758: add             x16, PP, #0xb, lsl #12  ; [pp+0xb588] Obj!CupertinoUserInterfaceLevelData@9ce931
    //     0x51575c: ldr             x16, [x16, #0x588]
    // 0x515760: cmp             w2, w16
    // 0x515764: r16 = true
    //     0x515764: add             x16, NULL, #0x20  ; true
    // 0x515768: r17 = false
    //     0x515768: add             x17, NULL, #0x30  ; false
    // 0x51576c: csel            x3, x16, x17, eq
    // 0x515770: mov             x9, x3
    // 0x515774: mov             x8, x0
    // 0x515778: mov             x2, x3
    // 0x51577c: r3 = true
    //     0x51577c: add             x3, NULL, #0x20  ; true
    // 0x515780: mov             x0, x9
    // 0x515784: stur            x9, [fp, #-0x10]
    // 0x515788: stur            x8, [fp, #-0x20]
    // 0x51578c: stur            x3, [fp, #-0x28]
    // 0x515790: stur            x2, [fp, #-0x30]
    // 0x515794: tbnz            w0, #5, #0x51579c
    // 0x515798: r0 = AssertBoolean()
    //     0x515798: bl              #0x887a7c  ; AssertBooleanStub
    // 0x51579c: ldur            x0, [fp, #-0x10]
    // 0x5157a0: tbnz            w0, #4, #0x515864
    // 0x5157a4: ldur            x0, [fp, #-0x80]
    // 0x5157a8: tbnz            w0, #4, #0x5157c0
    // 0x5157ac: ldur            x4, [fp, #-0x78]
    // 0x5157b0: ldur            x3, [fp, #-0x48]
    // 0x5157b4: ldur            x2, [fp, #-0x50]
    // 0x5157b8: ldur            x1, [fp, #-0x78]
    // 0x5157bc: b               #0x515800
    // 0x5157c0: ldur            x1, [fp, #-0x50]
    // 0x5157c4: tbnz            w1, #4, #0x5157d4
    // 0x5157c8: ldur            x1, [fp, #-0x48]
    // 0x5157cc: ldur            x0, [fp, #-0x48]
    // 0x5157d0: b               #0x5157dc
    // 0x5157d4: ldur            x1, [fp, #-0x60]
    // 0x5157d8: ldur            x0, [fp, #-0x60]
    // 0x5157dc: r16 = true
    //     0x5157dc: add             x16, NULL, #0x20  ; true
    // 0x5157e0: cmp             w1, w16
    // 0x5157e4: r16 = true
    //     0x5157e4: add             x16, NULL, #0x20  ; true
    // 0x5157e8: r17 = false
    //     0x5157e8: add             x17, NULL, #0x30  ; false
    // 0x5157ec: csel            x2, x16, x17, eq
    // 0x5157f0: mov             x4, x2
    // 0x5157f4: mov             x3, x0
    // 0x5157f8: mov             x1, x2
    // 0x5157fc: r2 = true
    //     0x5157fc: add             x2, NULL, #0x20  ; true
    // 0x515800: mov             x0, x4
    // 0x515804: stur            x4, [fp, #-0x10]
    // 0x515808: stur            x3, [fp, #-0x58]
    // 0x51580c: stur            x2, [fp, #-0x88]
    // 0x515810: stur            x1, [fp, #-0x90]
    // 0x515814: tbnz            w0, #5, #0x51581c
    // 0x515818: r0 = AssertBoolean()
    //     0x515818: bl              #0x887a7c  ; AssertBooleanStub
    // 0x51581c: ldur            x0, [fp, #-0x10]
    // 0x515820: tbnz            w0, #4, #0x51583c
    // 0x515824: ldur            x4, [fp, #-8]
    // 0x515828: LoadField: r0 = r4->field_33
    //     0x515828: ldur            w0, [x4, #0x33]
    // 0x51582c: DecompressPointer r0
    //     0x51582c: add             x0, x0, HEAP, lsl #32
    // 0x515830: mov             x1, x0
    // 0x515834: mov             x0, x4
    // 0x515838: b               #0x515e7c
    // 0x51583c: ldur            x4, [fp, #-8]
    // 0x515840: ldur            x9, [fp, #-0x20]
    // 0x515844: ldur            x8, [fp, #-0x28]
    // 0x515848: ldur            x7, [fp, #-0x58]
    // 0x51584c: ldur            x6, [fp, #-0x88]
    // 0x515850: ldur            x5, [fp, #-0x90]
    // 0x515854: ldur            x2, [fp, #-0x30]
    // 0x515858: r3 = true
    //     0x515858: add             x3, NULL, #0x20  ; true
    // 0x51585c: r1 = true
    //     0x51585c: add             x1, NULL, #0x20  ; true
    // 0x515860: b               #0x5158bc
    // 0x515864: ldur            x4, [fp, #-8]
    // 0x515868: ldur            x0, [fp, #-0x80]
    // 0x51586c: ldur            x1, [fp, #-0x50]
    // 0x515870: ldur            x9, [fp, #-0x20]
    // 0x515874: ldur            x8, [fp, #-0x28]
    // 0x515878: ldur            x7, [fp, #-0x48]
    // 0x51587c: mov             x6, x1
    // 0x515880: ldur            x5, [fp, #-0x78]
    // 0x515884: mov             x3, x0
    // 0x515888: ldur            x2, [fp, #-0x30]
    // 0x51588c: r1 = true
    //     0x51588c: add             x1, NULL, #0x20  ; true
    // 0x515890: b               #0x5158bc
    // 0x515894: mov             x16, x4
    // 0x515898: mov             x4, x1
    // 0x51589c: mov             x1, x16
    // 0x5158a0: ldur            x0, [fp, #-0x80]
    // 0x5158a4: ldur            x7, [fp, #-0x48]
    // 0x5158a8: mov             x6, x1
    // 0x5158ac: ldur            x5, [fp, #-0x78]
    // 0x5158b0: mov             x1, x2
    // 0x5158b4: mov             x2, x3
    // 0x5158b8: mov             x3, x0
    // 0x5158bc: ldur            x0, [fp, #-0x18]
    // 0x5158c0: stur            x7, [fp, #-0x48]
    // 0x5158c4: stur            x6, [fp, #-0x50]
    // 0x5158c8: stur            x5, [fp, #-0x58]
    // 0x5158cc: stur            x3, [fp, #-0x78]
    // 0x5158d0: stur            x2, [fp, #-0x80]
    // 0x5158d4: stur            x1, [fp, #-0x88]
    // 0x5158d8: r16 = Instance_Brightness
    //     0x5158d8: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x5158dc: cmp             w0, w16
    // 0x5158e0: r16 = true
    //     0x5158e0: add             x16, NULL, #0x20  ; true
    // 0x5158e4: r17 = false
    //     0x5158e4: add             x17, NULL, #0x30  ; false
    // 0x5158e8: csel            x10, x16, x17, eq
    // 0x5158ec: stur            x10, [fp, #-0x30]
    // 0x5158f0: tbnz            w10, #4, #0x515a6c
    // 0x5158f4: ldur            x0, [fp, #-0x70]
    // 0x5158f8: tbnz            w0, #4, #0x515914
    // 0x5158fc: ldur            x12, [fp, #-0x68]
    // 0x515900: ldur            x11, [fp, #-0x68]
    // 0x515904: mov             x16, x9
    // 0x515908: mov             x9, x8
    // 0x51590c: mov             x8, x16
    // 0x515910: b               #0x51595c
    // 0x515914: tbnz            w8, #4, #0x515924
    // 0x515918: mov             x8, x9
    // 0x51591c: mov             x0, x9
    // 0x515920: b               #0x515934
    // 0x515924: r8 = Instance_CupertinoUserInterfaceLevelData
    //     0x515924: add             x8, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515928: ldr             x8, [x8, #0x580]
    // 0x51592c: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x51592c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515930: ldr             x0, [x0, #0x580]
    // 0x515934: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x515934: add             x16, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515938: ldr             x16, [x16, #0x580]
    // 0x51593c: cmp             w8, w16
    // 0x515940: r16 = true
    //     0x515940: add             x16, NULL, #0x20  ; true
    // 0x515944: r17 = false
    //     0x515944: add             x17, NULL, #0x30  ; false
    // 0x515948: csel            x9, x16, x17, eq
    // 0x51594c: mov             x12, x9
    // 0x515950: mov             x11, x9
    // 0x515954: mov             x8, x0
    // 0x515958: r9 = true
    //     0x515958: add             x9, NULL, #0x20  ; true
    // 0x51595c: mov             x0, x12
    // 0x515960: stur            x12, [fp, #-0x10]
    // 0x515964: stur            x11, [fp, #-0x18]
    // 0x515968: stur            x9, [fp, #-0x20]
    // 0x51596c: stur            x8, [fp, #-0x28]
    // 0x515970: tbnz            w0, #5, #0x515978
    // 0x515974: r0 = AssertBoolean()
    //     0x515974: bl              #0x887a7c  ; AssertBooleanStub
    // 0x515978: ldur            x0, [fp, #-0x10]
    // 0x51597c: tbnz            w0, #4, #0x515a40
    // 0x515980: ldur            x1, [fp, #-0x40]
    // 0x515984: tbnz            w1, #4, #0x51599c
    // 0x515988: ldur            x4, [fp, #-0x38]
    // 0x51598c: ldur            x3, [fp, #-0x38]
    // 0x515990: ldur            x2, [fp, #-0x50]
    // 0x515994: ldur            x1, [fp, #-0x48]
    // 0x515998: b               #0x5159dc
    // 0x51599c: ldur            x2, [fp, #-0x50]
    // 0x5159a0: tbnz            w2, #4, #0x5159b0
    // 0x5159a4: ldur            x1, [fp, #-0x48]
    // 0x5159a8: ldur            x0, [fp, #-0x48]
    // 0x5159ac: b               #0x5159b8
    // 0x5159b0: ldur            x1, [fp, #-0x60]
    // 0x5159b4: ldur            x0, [fp, #-0x60]
    // 0x5159b8: r16 = false
    //     0x5159b8: add             x16, NULL, #0x30  ; false
    // 0x5159bc: cmp             w1, w16
    // 0x5159c0: r16 = true
    //     0x5159c0: add             x16, NULL, #0x20  ; true
    // 0x5159c4: r17 = false
    //     0x5159c4: add             x17, NULL, #0x30  ; false
    // 0x5159c8: csel            x2, x16, x17, eq
    // 0x5159cc: mov             x4, x2
    // 0x5159d0: mov             x3, x2
    // 0x5159d4: mov             x1, x0
    // 0x5159d8: r2 = true
    //     0x5159d8: add             x2, NULL, #0x20  ; true
    // 0x5159dc: mov             x0, x4
    // 0x5159e0: stur            x4, [fp, #-0x10]
    // 0x5159e4: stur            x3, [fp, #-0x90]
    // 0x5159e8: stur            x2, [fp, #-0x98]
    // 0x5159ec: stur            x1, [fp, #-0xa0]
    // 0x5159f0: tbnz            w0, #5, #0x5159f8
    // 0x5159f4: r0 = AssertBoolean()
    //     0x5159f4: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5159f8: ldur            x0, [fp, #-0x10]
    // 0x5159fc: tbnz            w0, #4, #0x515a18
    // 0x515a00: ldur            x3, [fp, #-8]
    // 0x515a04: LoadField: r0 = r3->field_1f
    //     0x515a04: ldur            w0, [x3, #0x1f]
    // 0x515a08: DecompressPointer r0
    //     0x515a08: add             x0, x0, HEAP, lsl #32
    // 0x515a0c: mov             x1, x0
    // 0x515a10: mov             x0, x3
    // 0x515a14: b               #0x515e7c
    // 0x515a18: ldur            x3, [fp, #-8]
    // 0x515a1c: ldur            x9, [fp, #-0x18]
    // 0x515a20: ldur            x7, [fp, #-0x28]
    // 0x515a24: ldur            x0, [fp, #-0x20]
    // 0x515a28: ldur            x6, [fp, #-0x90]
    // 0x515a2c: ldur            x4, [fp, #-0xa0]
    // 0x515a30: ldur            x2, [fp, #-0x98]
    // 0x515a34: r8 = true
    //     0x515a34: add             x8, NULL, #0x20  ; true
    // 0x515a38: r5 = true
    //     0x515a38: add             x5, NULL, #0x20  ; true
    // 0x515a3c: b               #0x515a9c
    // 0x515a40: ldur            x3, [fp, #-8]
    // 0x515a44: ldur            x1, [fp, #-0x40]
    // 0x515a48: ldur            x2, [fp, #-0x50]
    // 0x515a4c: ldur            x9, [fp, #-0x18]
    // 0x515a50: ldur            x7, [fp, #-0x28]
    // 0x515a54: ldur            x0, [fp, #-0x20]
    // 0x515a58: ldur            x6, [fp, #-0x38]
    // 0x515a5c: mov             x5, x1
    // 0x515a60: ldur            x4, [fp, #-0x48]
    // 0x515a64: r8 = true
    //     0x515a64: add             x8, NULL, #0x20  ; true
    // 0x515a68: b               #0x515a9c
    // 0x515a6c: mov             x3, x4
    // 0x515a70: ldur            x0, [fp, #-0x70]
    // 0x515a74: ldur            x1, [fp, #-0x40]
    // 0x515a78: mov             x2, x6
    // 0x515a7c: mov             x7, x9
    // 0x515a80: ldur            x9, [fp, #-0x68]
    // 0x515a84: mov             x16, x8
    // 0x515a88: mov             x8, x0
    // 0x515a8c: mov             x0, x16
    // 0x515a90: ldur            x6, [fp, #-0x38]
    // 0x515a94: mov             x5, x1
    // 0x515a98: ldur            x4, [fp, #-0x48]
    // 0x515a9c: ldur            x1, [fp, #-0x30]
    // 0x515aa0: stur            x6, [fp, #-0x28]
    // 0x515aa4: stur            x5, [fp, #-0x38]
    // 0x515aa8: stur            x4, [fp, #-0x40]
    // 0x515aac: stur            x2, [fp, #-0x48]
    // 0x515ab0: tbnz            w1, #4, #0x515c04
    // 0x515ab4: tbnz            w8, #4, #0x515ac4
    // 0x515ab8: mov             x8, x7
    // 0x515abc: mov             x7, x0
    // 0x515ac0: b               #0x515b04
    // 0x515ac4: tbnz            w0, #4, #0x515ad0
    // 0x515ac8: mov             x0, x7
    // 0x515acc: b               #0x515ae0
    // 0x515ad0: r7 = Instance_CupertinoUserInterfaceLevelData
    //     0x515ad0: add             x7, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515ad4: ldr             x7, [x7, #0x580]
    // 0x515ad8: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x515ad8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515adc: ldr             x0, [x0, #0x580]
    // 0x515ae0: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x515ae0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515ae4: ldr             x16, [x16, #0x580]
    // 0x515ae8: cmp             w7, w16
    // 0x515aec: r16 = true
    //     0x515aec: add             x16, NULL, #0x20  ; true
    // 0x515af0: r17 = false
    //     0x515af0: add             x17, NULL, #0x30  ; false
    // 0x515af4: csel            x8, x16, x17, eq
    // 0x515af8: mov             x9, x8
    // 0x515afc: mov             x8, x0
    // 0x515b00: r7 = true
    //     0x515b00: add             x7, NULL, #0x20  ; true
    // 0x515b04: mov             x0, x9
    // 0x515b08: stur            x9, [fp, #-0x10]
    // 0x515b0c: stur            x8, [fp, #-0x18]
    // 0x515b10: stur            x7, [fp, #-0x20]
    // 0x515b14: tbnz            w0, #5, #0x515b1c
    // 0x515b18: r0 = AssertBoolean()
    //     0x515b18: bl              #0x887a7c  ; AssertBooleanStub
    // 0x515b1c: ldur            x0, [fp, #-0x10]
    // 0x515b20: tbnz            w0, #4, #0x515bdc
    // 0x515b24: ldur            x1, [fp, #-0x78]
    // 0x515b28: tbnz            w1, #4, #0x515b40
    // 0x515b2c: ldur            x4, [fp, #-0x58]
    // 0x515b30: ldur            x3, [fp, #-0x40]
    // 0x515b34: ldur            x2, [fp, #-0x48]
    // 0x515b38: ldur            x1, [fp, #-0x58]
    // 0x515b3c: b               #0x515b80
    // 0x515b40: ldur            x2, [fp, #-0x48]
    // 0x515b44: tbnz            w2, #4, #0x515b54
    // 0x515b48: ldur            x1, [fp, #-0x40]
    // 0x515b4c: ldur            x0, [fp, #-0x40]
    // 0x515b50: b               #0x515b5c
    // 0x515b54: ldur            x1, [fp, #-0x60]
    // 0x515b58: ldur            x0, [fp, #-0x60]
    // 0x515b5c: r16 = true
    //     0x515b5c: add             x16, NULL, #0x20  ; true
    // 0x515b60: cmp             w1, w16
    // 0x515b64: r16 = true
    //     0x515b64: add             x16, NULL, #0x20  ; true
    // 0x515b68: r17 = false
    //     0x515b68: add             x17, NULL, #0x30  ; false
    // 0x515b6c: csel            x2, x16, x17, eq
    // 0x515b70: mov             x4, x2
    // 0x515b74: mov             x3, x0
    // 0x515b78: mov             x1, x2
    // 0x515b7c: r2 = true
    //     0x515b7c: add             x2, NULL, #0x20  ; true
    // 0x515b80: mov             x0, x4
    // 0x515b84: stur            x4, [fp, #-0x10]
    // 0x515b88: stur            x3, [fp, #-0x50]
    // 0x515b8c: stur            x2, [fp, #-0x68]
    // 0x515b90: stur            x1, [fp, #-0x70]
    // 0x515b94: tbnz            w0, #5, #0x515b9c
    // 0x515b98: r0 = AssertBoolean()
    //     0x515b98: bl              #0x887a7c  ; AssertBooleanStub
    // 0x515b9c: ldur            x0, [fp, #-0x10]
    // 0x515ba0: tbnz            w0, #4, #0x515bbc
    // 0x515ba4: ldur            x3, [fp, #-8]
    // 0x515ba8: LoadField: r0 = r3->field_27
    //     0x515ba8: ldur            w0, [x3, #0x27]
    // 0x515bac: DecompressPointer r0
    //     0x515bac: add             x0, x0, HEAP, lsl #32
    // 0x515bb0: mov             x1, x0
    // 0x515bb4: mov             x0, x3
    // 0x515bb8: b               #0x515e7c
    // 0x515bbc: ldur            x3, [fp, #-8]
    // 0x515bc0: ldur            x7, [fp, #-0x18]
    // 0x515bc4: ldur            x0, [fp, #-0x20]
    // 0x515bc8: ldur            x6, [fp, #-0x50]
    // 0x515bcc: ldur            x5, [fp, #-0x68]
    // 0x515bd0: ldur            x4, [fp, #-0x70]
    // 0x515bd4: r2 = true
    //     0x515bd4: add             x2, NULL, #0x20  ; true
    // 0x515bd8: b               #0x515c18
    // 0x515bdc: ldur            x3, [fp, #-8]
    // 0x515be0: ldur            x1, [fp, #-0x78]
    // 0x515be4: ldur            x2, [fp, #-0x48]
    // 0x515be8: ldur            x7, [fp, #-0x18]
    // 0x515bec: ldur            x0, [fp, #-0x20]
    // 0x515bf0: ldur            x6, [fp, #-0x40]
    // 0x515bf4: mov             x5, x2
    // 0x515bf8: ldur            x4, [fp, #-0x58]
    // 0x515bfc: mov             x2, x1
    // 0x515c00: b               #0x515c18
    // 0x515c04: ldur            x1, [fp, #-0x78]
    // 0x515c08: ldur            x6, [fp, #-0x40]
    // 0x515c0c: mov             x5, x2
    // 0x515c10: ldur            x4, [fp, #-0x58]
    // 0x515c14: mov             x2, x1
    // 0x515c18: ldur            x1, [fp, #-0x30]
    // 0x515c1c: stur            x6, [fp, #-0x48]
    // 0x515c20: stur            x5, [fp, #-0x50]
    // 0x515c24: stur            x4, [fp, #-0x58]
    // 0x515c28: stur            x2, [fp, #-0x68]
    // 0x515c2c: tbnz            w1, #4, #0x515d84
    // 0x515c30: ldur            x8, [fp, #-0x88]
    // 0x515c34: tbnz            w8, #4, #0x515c4c
    // 0x515c38: ldur            x10, [fp, #-0x80]
    // 0x515c3c: mov             x9, x7
    // 0x515c40: mov             x8, x0
    // 0x515c44: ldur            x7, [fp, #-0x80]
    // 0x515c48: b               #0x515c90
    // 0x515c4c: tbnz            w0, #4, #0x515c58
    // 0x515c50: mov             x0, x7
    // 0x515c54: b               #0x515c68
    // 0x515c58: r7 = Instance_CupertinoUserInterfaceLevelData
    //     0x515c58: add             x7, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515c5c: ldr             x7, [x7, #0x580]
    // 0x515c60: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x515c60: add             x0, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515c64: ldr             x0, [x0, #0x580]
    // 0x515c68: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x515c68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb588] Obj!CupertinoUserInterfaceLevelData@9ce931
    //     0x515c6c: ldr             x16, [x16, #0x588]
    // 0x515c70: cmp             w7, w16
    // 0x515c74: r16 = true
    //     0x515c74: add             x16, NULL, #0x20  ; true
    // 0x515c78: r17 = false
    //     0x515c78: add             x17, NULL, #0x30  ; false
    // 0x515c7c: csel            x8, x16, x17, eq
    // 0x515c80: mov             x10, x8
    // 0x515c84: mov             x9, x0
    // 0x515c88: mov             x7, x8
    // 0x515c8c: r8 = true
    //     0x515c8c: add             x8, NULL, #0x20  ; true
    // 0x515c90: mov             x0, x10
    // 0x515c94: stur            x10, [fp, #-0x10]
    // 0x515c98: stur            x9, [fp, #-0x18]
    // 0x515c9c: stur            x8, [fp, #-0x20]
    // 0x515ca0: stur            x7, [fp, #-0x40]
    // 0x515ca4: tbnz            w0, #5, #0x515cac
    // 0x515ca8: r0 = AssertBoolean()
    //     0x515ca8: bl              #0x887a7c  ; AssertBooleanStub
    // 0x515cac: ldur            x0, [fp, #-0x10]
    // 0x515cb0: tbnz            w0, #4, #0x515d60
    // 0x515cb4: ldur            x0, [fp, #-0x38]
    // 0x515cb8: tbnz            w0, #4, #0x515ccc
    // 0x515cbc: ldur            x3, [fp, #-0x28]
    // 0x515cc0: ldur            x2, [fp, #-0x48]
    // 0x515cc4: ldur            x1, [fp, #-0x50]
    // 0x515cc8: b               #0x515d08
    // 0x515ccc: ldur            x1, [fp, #-0x50]
    // 0x515cd0: tbnz            w1, #4, #0x515ce0
    // 0x515cd4: ldur            x1, [fp, #-0x48]
    // 0x515cd8: ldur            x0, [fp, #-0x48]
    // 0x515cdc: b               #0x515ce8
    // 0x515ce0: ldur            x1, [fp, #-0x60]
    // 0x515ce4: ldur            x0, [fp, #-0x60]
    // 0x515ce8: r16 = false
    //     0x515ce8: add             x16, NULL, #0x30  ; false
    // 0x515cec: cmp             w1, w16
    // 0x515cf0: r16 = true
    //     0x515cf0: add             x16, NULL, #0x20  ; true
    // 0x515cf4: r17 = false
    //     0x515cf4: add             x17, NULL, #0x30  ; false
    // 0x515cf8: csel            x2, x16, x17, eq
    // 0x515cfc: mov             x3, x2
    // 0x515d00: mov             x2, x0
    // 0x515d04: r1 = true
    //     0x515d04: add             x1, NULL, #0x20  ; true
    // 0x515d08: mov             x0, x3
    // 0x515d0c: stur            x3, [fp, #-0x10]
    // 0x515d10: stur            x2, [fp, #-0x28]
    // 0x515d14: stur            x1, [fp, #-0x38]
    // 0x515d18: tbnz            w0, #5, #0x515d20
    // 0x515d1c: r0 = AssertBoolean()
    //     0x515d1c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x515d20: ldur            x0, [fp, #-0x10]
    // 0x515d24: tbnz            w0, #4, #0x515d40
    // 0x515d28: ldur            x2, [fp, #-8]
    // 0x515d2c: LoadField: r0 = r2->field_2f
    //     0x515d2c: ldur            w0, [x2, #0x2f]
    // 0x515d30: DecompressPointer r0
    //     0x515d30: add             x0, x0, HEAP, lsl #32
    // 0x515d34: mov             x1, x0
    // 0x515d38: mov             x0, x2
    // 0x515d3c: b               #0x515e7c
    // 0x515d40: ldur            x2, [fp, #-8]
    // 0x515d44: ldur            x7, [fp, #-0x18]
    // 0x515d48: ldur            x6, [fp, #-0x20]
    // 0x515d4c: ldur            x5, [fp, #-0x28]
    // 0x515d50: ldur            x4, [fp, #-0x38]
    // 0x515d54: ldur            x3, [fp, #-0x40]
    // 0x515d58: r1 = true
    //     0x515d58: add             x1, NULL, #0x20  ; true
    // 0x515d5c: b               #0x515da4
    // 0x515d60: ldur            x2, [fp, #-8]
    // 0x515d64: ldur            x1, [fp, #-0x50]
    // 0x515d68: ldur            x7, [fp, #-0x18]
    // 0x515d6c: ldur            x6, [fp, #-0x20]
    // 0x515d70: ldur            x5, [fp, #-0x48]
    // 0x515d74: mov             x4, x1
    // 0x515d78: ldur            x3, [fp, #-0x40]
    // 0x515d7c: r1 = true
    //     0x515d7c: add             x1, NULL, #0x20  ; true
    // 0x515d80: b               #0x515da4
    // 0x515d84: mov             x2, x3
    // 0x515d88: ldur            x8, [fp, #-0x88]
    // 0x515d8c: mov             x1, x5
    // 0x515d90: mov             x6, x0
    // 0x515d94: ldur            x5, [fp, #-0x48]
    // 0x515d98: mov             x4, x1
    // 0x515d9c: ldur            x3, [fp, #-0x80]
    // 0x515da0: mov             x1, x8
    // 0x515da4: ldur            x0, [fp, #-0x30]
    // 0x515da8: stur            x5, [fp, #-0x18]
    // 0x515dac: stur            x4, [fp, #-0x20]
    // 0x515db0: tbnz            w0, #4, #0x515e74
    // 0x515db4: tbnz            w1, #4, #0x515dc0
    // 0x515db8: mov             x1, x3
    // 0x515dbc: b               #0x515dec
    // 0x515dc0: tbnz            w6, #4, #0x515dcc
    // 0x515dc4: mov             x0, x7
    // 0x515dc8: b               #0x515dd4
    // 0x515dcc: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x515dcc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!CupertinoUserInterfaceLevelData@9ce951
    //     0x515dd0: ldr             x0, [x0, #0x580]
    // 0x515dd4: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x515dd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb588] Obj!CupertinoUserInterfaceLevelData@9ce931
    //     0x515dd8: ldr             x16, [x16, #0x588]
    // 0x515ddc: cmp             w0, w16
    // 0x515de0: r16 = true
    //     0x515de0: add             x16, NULL, #0x20  ; true
    // 0x515de4: r17 = false
    //     0x515de4: add             x17, NULL, #0x30  ; false
    // 0x515de8: csel            x1, x16, x17, eq
    // 0x515dec: mov             x0, x1
    // 0x515df0: stur            x1, [fp, #-0x10]
    // 0x515df4: tbnz            w0, #5, #0x515dfc
    // 0x515df8: r0 = AssertBoolean()
    //     0x515df8: bl              #0x887a7c  ; AssertBooleanStub
    // 0x515dfc: ldur            x0, [fp, #-0x10]
    // 0x515e00: tbnz            w0, #4, #0x515e6c
    // 0x515e04: ldur            x0, [fp, #-0x68]
    // 0x515e08: tbnz            w0, #4, #0x515e14
    // 0x515e0c: ldur            x1, [fp, #-0x58]
    // 0x515e10: b               #0x515e3c
    // 0x515e14: ldur            x0, [fp, #-0x20]
    // 0x515e18: tbnz            w0, #4, #0x515e24
    // 0x515e1c: ldur            x0, [fp, #-0x18]
    // 0x515e20: b               #0x515e28
    // 0x515e24: ldur            x0, [fp, #-0x60]
    // 0x515e28: r16 = true
    //     0x515e28: add             x16, NULL, #0x20  ; true
    // 0x515e2c: cmp             w0, w16
    // 0x515e30: r16 = true
    //     0x515e30: add             x16, NULL, #0x20  ; true
    // 0x515e34: r17 = false
    //     0x515e34: add             x17, NULL, #0x30  ; false
    // 0x515e38: csel            x1, x16, x17, eq
    // 0x515e3c: mov             x0, x1
    // 0x515e40: stur            x1, [fp, #-0x10]
    // 0x515e44: tbnz            w0, #5, #0x515e4c
    // 0x515e48: r0 = AssertBoolean()
    //     0x515e48: bl              #0x887a7c  ; AssertBooleanStub
    // 0x515e4c: ldur            x0, [fp, #-0x10]
    // 0x515e50: tbnz            w0, #4, #0x515e64
    // 0x515e54: ldur            x0, [fp, #-8]
    // 0x515e58: LoadField: r1 = r0->field_37
    //     0x515e58: ldur            w1, [x0, #0x37]
    // 0x515e5c: DecompressPointer r1
    //     0x515e5c: add             x1, x1, HEAP, lsl #32
    // 0x515e60: b               #0x515e7c
    // 0x515e64: ldur            x0, [fp, #-8]
    // 0x515e68: b               #0x515e78
    // 0x515e6c: ldur            x0, [fp, #-8]
    // 0x515e70: b               #0x515e78
    // 0x515e74: mov             x0, x2
    // 0x515e78: r1 = Null
    //     0x515e78: mov             x1, NULL
    // 0x515e7c: stur            x1, [fp, #-0x58]
    // 0x515e80: LoadField: r2 = r0->field_1b
    //     0x515e80: ldur            w2, [x0, #0x1b]
    // 0x515e84: DecompressPointer r2
    //     0x515e84: add             x2, x2, HEAP, lsl #32
    // 0x515e88: stur            x2, [fp, #-0x50]
    // 0x515e8c: LoadField: r3 = r0->field_1f
    //     0x515e8c: ldur            w3, [x0, #0x1f]
    // 0x515e90: DecompressPointer r3
    //     0x515e90: add             x3, x3, HEAP, lsl #32
    // 0x515e94: stur            x3, [fp, #-0x48]
    // 0x515e98: LoadField: r4 = r0->field_23
    //     0x515e98: ldur            w4, [x0, #0x23]
    // 0x515e9c: DecompressPointer r4
    //     0x515e9c: add             x4, x4, HEAP, lsl #32
    // 0x515ea0: stur            x4, [fp, #-0x40]
    // 0x515ea4: LoadField: r5 = r0->field_27
    //     0x515ea4: ldur            w5, [x0, #0x27]
    // 0x515ea8: DecompressPointer r5
    //     0x515ea8: add             x5, x5, HEAP, lsl #32
    // 0x515eac: stur            x5, [fp, #-0x38]
    // 0x515eb0: LoadField: r6 = r0->field_2b
    //     0x515eb0: ldur            w6, [x0, #0x2b]
    // 0x515eb4: DecompressPointer r6
    //     0x515eb4: add             x6, x6, HEAP, lsl #32
    // 0x515eb8: stur            x6, [fp, #-0x30]
    // 0x515ebc: LoadField: r7 = r0->field_2f
    //     0x515ebc: ldur            w7, [x0, #0x2f]
    // 0x515ec0: DecompressPointer r7
    //     0x515ec0: add             x7, x7, HEAP, lsl #32
    // 0x515ec4: stur            x7, [fp, #-0x28]
    // 0x515ec8: LoadField: r8 = r0->field_33
    //     0x515ec8: ldur            w8, [x0, #0x33]
    // 0x515ecc: DecompressPointer r8
    //     0x515ecc: add             x8, x8, HEAP, lsl #32
    // 0x515ed0: stur            x8, [fp, #-0x20]
    // 0x515ed4: LoadField: r9 = r0->field_37
    //     0x515ed4: ldur            w9, [x0, #0x37]
    // 0x515ed8: DecompressPointer r9
    //     0x515ed8: add             x9, x9, HEAP, lsl #32
    // 0x515edc: stur            x9, [fp, #-0x18]
    // 0x515ee0: LoadField: r10 = r0->field_13
    //     0x515ee0: ldur            w10, [x0, #0x13]
    // 0x515ee4: DecompressPointer r10
    //     0x515ee4: add             x10, x10, HEAP, lsl #32
    // 0x515ee8: stur            x10, [fp, #-0x10]
    // 0x515eec: r0 = CupertinoDynamicColor()
    //     0x515eec: bl              #0x515f5c  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x3c)
    // 0x515ef0: ldur            x1, [fp, #-0x58]
    // 0x515ef4: StoreField: r0->field_f = r1
    //     0x515ef4: stur            w1, [x0, #0xf]
    // 0x515ef8: ldur            x1, [fp, #-0x50]
    // 0x515efc: StoreField: r0->field_1b = r1
    //     0x515efc: stur            w1, [x0, #0x1b]
    // 0x515f00: ldur            x1, [fp, #-0x48]
    // 0x515f04: StoreField: r0->field_1f = r1
    //     0x515f04: stur            w1, [x0, #0x1f]
    // 0x515f08: ldur            x1, [fp, #-0x40]
    // 0x515f0c: StoreField: r0->field_23 = r1
    //     0x515f0c: stur            w1, [x0, #0x23]
    // 0x515f10: ldur            x1, [fp, #-0x38]
    // 0x515f14: StoreField: r0->field_27 = r1
    //     0x515f14: stur            w1, [x0, #0x27]
    // 0x515f18: ldur            x1, [fp, #-0x30]
    // 0x515f1c: StoreField: r0->field_2b = r1
    //     0x515f1c: stur            w1, [x0, #0x2b]
    // 0x515f20: ldur            x1, [fp, #-0x28]
    // 0x515f24: StoreField: r0->field_2f = r1
    //     0x515f24: stur            w1, [x0, #0x2f]
    // 0x515f28: ldur            x1, [fp, #-0x20]
    // 0x515f2c: StoreField: r0->field_33 = r1
    //     0x515f2c: stur            w1, [x0, #0x33]
    // 0x515f30: ldur            x1, [fp, #-0x18]
    // 0x515f34: StoreField: r0->field_37 = r1
    //     0x515f34: stur            w1, [x0, #0x37]
    // 0x515f38: ldur            x1, [fp, #-0x10]
    // 0x515f3c: StoreField: r0->field_13 = r1
    //     0x515f3c: stur            w1, [x0, #0x13]
    // 0x515f40: r1 = 0
    //     0x515f40: mov             x1, #0
    // 0x515f44: StoreField: r0->field_7 = r1
    //     0x515f44: stur            x1, [x0, #7]
    // 0x515f48: LeaveFrame
    //     0x515f48: mov             SP, fp
    //     0x515f4c: ldp             fp, lr, [SP], #0x10
    // 0x515f50: ret
    //     0x515f50: ret             
    // 0x515f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515f54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515f58: b               #0x515340
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x515fc4, size: 0x1bc
    // 0x515fc4: EnterFrame
    //     0x515fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x515fc8: mov             fp, SP
    // 0x515fcc: AllocStack(0x28)
    //     0x515fcc: sub             SP, SP, #0x28
    // 0x515fd0: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x18 */)
    //     0x515fd0: stur            x1, [fp, #-0x18]
    // 0x515fd4: CheckStackOverflow
    //     0x515fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515fd8: cmp             SP, x16
    //     0x515fdc: b.ls            #0x516178
    // 0x515fe0: LoadField: r0 = r1->field_1b
    //     0x515fe0: ldur            w0, [x1, #0x1b]
    // 0x515fe4: DecompressPointer r0
    //     0x515fe4: add             x0, x0, HEAP, lsl #32
    // 0x515fe8: stur            x0, [fp, #-0x10]
    // 0x515fec: LoadField: r2 = r1->field_23
    //     0x515fec: ldur            w2, [x1, #0x23]
    // 0x515ff0: DecompressPointer r2
    //     0x515ff0: add             x2, x2, HEAP, lsl #32
    // 0x515ff4: stur            x2, [fp, #-8]
    // 0x515ff8: cmp             w0, w2
    // 0x515ffc: b.ne            #0x516008
    // 0x516000: mov             x0, x1
    // 0x516004: b               #0x516040
    // 0x516008: r16 = Color
    //     0x516008: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x51600c: ldr             x16, [x16, #0x448]
    // 0x516010: r30 = Color
    //     0x516010: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x516014: ldr             lr, [lr, #0x448]
    // 0x516018: stp             lr, x16, [SP]
    // 0x51601c: r0 = ==()
    //     0x51601c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x516020: tbnz            w0, #4, #0x5160ec
    // 0x516024: ldur            x0, [fp, #-0x10]
    // 0x516028: ldur            x1, [fp, #-8]
    // 0x51602c: LoadField: r2 = r1->field_7
    //     0x51602c: ldur            x2, [x1, #7]
    // 0x516030: LoadField: r1 = r0->field_7
    //     0x516030: ldur            x1, [x0, #7]
    // 0x516034: cmp             x2, x1
    // 0x516038: b.ne            #0x5160ec
    // 0x51603c: ldur            x0, [fp, #-0x18]
    // 0x516040: LoadField: r1 = r0->field_1f
    //     0x516040: ldur            w1, [x0, #0x1f]
    // 0x516044: DecompressPointer r1
    //     0x516044: add             x1, x1, HEAP, lsl #32
    // 0x516048: stur            x1, [fp, #-0x10]
    // 0x51604c: LoadField: r2 = r0->field_27
    //     0x51604c: ldur            w2, [x0, #0x27]
    // 0x516050: DecompressPointer r2
    //     0x516050: add             x2, x2, HEAP, lsl #32
    // 0x516054: stur            x2, [fp, #-8]
    // 0x516058: cmp             w1, w2
    // 0x51605c: b.eq            #0x516098
    // 0x516060: r16 = Color
    //     0x516060: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x516064: ldr             x16, [x16, #0x448]
    // 0x516068: r30 = Color
    //     0x516068: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x51606c: ldr             lr, [lr, #0x448]
    // 0x516070: stp             lr, x16, [SP]
    // 0x516074: r0 = ==()
    //     0x516074: bl              #0x835904  ; [dart:core] _Type::==
    // 0x516078: tbnz            w0, #4, #0x5160ec
    // 0x51607c: ldur            x0, [fp, #-0x10]
    // 0x516080: ldur            x1, [fp, #-8]
    // 0x516084: LoadField: r2 = r1->field_7
    //     0x516084: ldur            x2, [x1, #7]
    // 0x516088: LoadField: r1 = r0->field_7
    //     0x516088: ldur            x1, [x0, #7]
    // 0x51608c: cmp             x2, x1
    // 0x516090: b.ne            #0x5160ec
    // 0x516094: ldur            x0, [fp, #-0x18]
    // 0x516098: LoadField: r1 = r0->field_2b
    //     0x516098: ldur            w1, [x0, #0x2b]
    // 0x51609c: DecompressPointer r1
    //     0x51609c: add             x1, x1, HEAP, lsl #32
    // 0x5160a0: stur            x1, [fp, #-0x10]
    // 0x5160a4: LoadField: r2 = r0->field_33
    //     0x5160a4: ldur            w2, [x0, #0x33]
    // 0x5160a8: DecompressPointer r2
    //     0x5160a8: add             x2, x2, HEAP, lsl #32
    // 0x5160ac: stur            x2, [fp, #-8]
    // 0x5160b0: cmp             w1, w2
    // 0x5160b4: b.eq            #0x5160f8
    // 0x5160b8: r16 = Color
    //     0x5160b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x5160bc: ldr             x16, [x16, #0x448]
    // 0x5160c0: r30 = Color
    //     0x5160c0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x5160c4: ldr             lr, [lr, #0x448]
    // 0x5160c8: stp             lr, x16, [SP]
    // 0x5160cc: r0 = ==()
    //     0x5160cc: bl              #0x835904  ; [dart:core] _Type::==
    // 0x5160d0: tbnz            w0, #4, #0x5160ec
    // 0x5160d4: ldur            x0, [fp, #-0x10]
    // 0x5160d8: ldur            x1, [fp, #-8]
    // 0x5160dc: LoadField: r2 = r1->field_7
    //     0x5160dc: ldur            x2, [x1, #7]
    // 0x5160e0: LoadField: r1 = r0->field_7
    //     0x5160e0: ldur            x1, [x0, #7]
    // 0x5160e4: cmp             x2, x1
    // 0x5160e8: b.eq            #0x5160f4
    // 0x5160ec: r0 = true
    //     0x5160ec: add             x0, NULL, #0x20  ; true
    // 0x5160f0: b               #0x51616c
    // 0x5160f4: ldur            x0, [fp, #-0x18]
    // 0x5160f8: LoadField: r1 = r0->field_2f
    //     0x5160f8: ldur            w1, [x0, #0x2f]
    // 0x5160fc: DecompressPointer r1
    //     0x5160fc: add             x1, x1, HEAP, lsl #32
    // 0x516100: stur            x1, [fp, #-0x10]
    // 0x516104: LoadField: r2 = r0->field_37
    //     0x516104: ldur            w2, [x0, #0x37]
    // 0x516108: DecompressPointer r2
    //     0x516108: add             x2, x2, HEAP, lsl #32
    // 0x51610c: stur            x2, [fp, #-8]
    // 0x516110: cmp             w1, w2
    // 0x516114: b.ne            #0x516120
    // 0x516118: r1 = true
    //     0x516118: add             x1, NULL, #0x20  ; true
    // 0x51611c: b               #0x516164
    // 0x516120: r16 = Color
    //     0x516120: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x516124: ldr             x16, [x16, #0x448]
    // 0x516128: r30 = Color
    //     0x516128: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x51612c: ldr             lr, [lr, #0x448]
    // 0x516130: stp             lr, x16, [SP]
    // 0x516134: r0 = ==()
    //     0x516134: bl              #0x835904  ; [dart:core] _Type::==
    // 0x516138: tbz             w0, #4, #0x516144
    // 0x51613c: r1 = false
    //     0x51613c: add             x1, NULL, #0x30  ; false
    // 0x516140: b               #0x516164
    // 0x516144: ldur            x1, [fp, #-0x10]
    // 0x516148: ldur            x2, [fp, #-8]
    // 0x51614c: LoadField: r3 = r2->field_7
    //     0x51614c: ldur            x3, [x2, #7]
    // 0x516150: LoadField: r2 = r1->field_7
    //     0x516150: ldur            x2, [x1, #7]
    // 0x516154: cmp             x3, x2
    // 0x516158: r16 = true
    //     0x516158: add             x16, NULL, #0x20  ; true
    // 0x51615c: r17 = false
    //     0x51615c: add             x17, NULL, #0x30  ; false
    // 0x516160: csel            x1, x16, x17, eq
    // 0x516164: eor             x2, x1, #0x10
    // 0x516168: mov             x0, x2
    // 0x51616c: LeaveFrame
    //     0x51616c: mov             SP, fp
    //     0x516170: ldp             fp, lr, [SP], #0x10
    // 0x516174: ret
    //     0x516174: ret             
    // 0x516178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516178: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51617c: b               #0x515fe0
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x5161c4, size: 0x1bc
    // 0x5161c4: EnterFrame
    //     0x5161c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5161c8: mov             fp, SP
    // 0x5161cc: AllocStack(0x28)
    //     0x5161cc: sub             SP, SP, #0x28
    // 0x5161d0: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x18 */)
    //     0x5161d0: stur            x1, [fp, #-0x18]
    // 0x5161d4: CheckStackOverflow
    //     0x5161d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5161d8: cmp             SP, x16
    //     0x5161dc: b.ls            #0x516378
    // 0x5161e0: LoadField: r0 = r1->field_1b
    //     0x5161e0: ldur            w0, [x1, #0x1b]
    // 0x5161e4: DecompressPointer r0
    //     0x5161e4: add             x0, x0, HEAP, lsl #32
    // 0x5161e8: stur            x0, [fp, #-0x10]
    // 0x5161ec: LoadField: r2 = r1->field_2b
    //     0x5161ec: ldur            w2, [x1, #0x2b]
    // 0x5161f0: DecompressPointer r2
    //     0x5161f0: add             x2, x2, HEAP, lsl #32
    // 0x5161f4: stur            x2, [fp, #-8]
    // 0x5161f8: cmp             w0, w2
    // 0x5161fc: b.ne            #0x516208
    // 0x516200: mov             x0, x1
    // 0x516204: b               #0x516240
    // 0x516208: r16 = Color
    //     0x516208: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x51620c: ldr             x16, [x16, #0x448]
    // 0x516210: r30 = Color
    //     0x516210: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x516214: ldr             lr, [lr, #0x448]
    // 0x516218: stp             lr, x16, [SP]
    // 0x51621c: r0 = ==()
    //     0x51621c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x516220: tbnz            w0, #4, #0x5162ec
    // 0x516224: ldur            x0, [fp, #-0x10]
    // 0x516228: ldur            x1, [fp, #-8]
    // 0x51622c: LoadField: r2 = r1->field_7
    //     0x51622c: ldur            x2, [x1, #7]
    // 0x516230: LoadField: r1 = r0->field_7
    //     0x516230: ldur            x1, [x0, #7]
    // 0x516234: cmp             x2, x1
    // 0x516238: b.ne            #0x5162ec
    // 0x51623c: ldur            x0, [fp, #-0x18]
    // 0x516240: LoadField: r1 = r0->field_1f
    //     0x516240: ldur            w1, [x0, #0x1f]
    // 0x516244: DecompressPointer r1
    //     0x516244: add             x1, x1, HEAP, lsl #32
    // 0x516248: stur            x1, [fp, #-0x10]
    // 0x51624c: LoadField: r2 = r0->field_2f
    //     0x51624c: ldur            w2, [x0, #0x2f]
    // 0x516250: DecompressPointer r2
    //     0x516250: add             x2, x2, HEAP, lsl #32
    // 0x516254: stur            x2, [fp, #-8]
    // 0x516258: cmp             w1, w2
    // 0x51625c: b.eq            #0x516298
    // 0x516260: r16 = Color
    //     0x516260: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x516264: ldr             x16, [x16, #0x448]
    // 0x516268: r30 = Color
    //     0x516268: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x51626c: ldr             lr, [lr, #0x448]
    // 0x516270: stp             lr, x16, [SP]
    // 0x516274: r0 = ==()
    //     0x516274: bl              #0x835904  ; [dart:core] _Type::==
    // 0x516278: tbnz            w0, #4, #0x5162ec
    // 0x51627c: ldur            x0, [fp, #-0x10]
    // 0x516280: ldur            x1, [fp, #-8]
    // 0x516284: LoadField: r2 = r1->field_7
    //     0x516284: ldur            x2, [x1, #7]
    // 0x516288: LoadField: r1 = r0->field_7
    //     0x516288: ldur            x1, [x0, #7]
    // 0x51628c: cmp             x2, x1
    // 0x516290: b.ne            #0x5162ec
    // 0x516294: ldur            x0, [fp, #-0x18]
    // 0x516298: LoadField: r1 = r0->field_23
    //     0x516298: ldur            w1, [x0, #0x23]
    // 0x51629c: DecompressPointer r1
    //     0x51629c: add             x1, x1, HEAP, lsl #32
    // 0x5162a0: stur            x1, [fp, #-0x10]
    // 0x5162a4: LoadField: r2 = r0->field_33
    //     0x5162a4: ldur            w2, [x0, #0x33]
    // 0x5162a8: DecompressPointer r2
    //     0x5162a8: add             x2, x2, HEAP, lsl #32
    // 0x5162ac: stur            x2, [fp, #-8]
    // 0x5162b0: cmp             w1, w2
    // 0x5162b4: b.eq            #0x5162f8
    // 0x5162b8: r16 = Color
    //     0x5162b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x5162bc: ldr             x16, [x16, #0x448]
    // 0x5162c0: r30 = Color
    //     0x5162c0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x5162c4: ldr             lr, [lr, #0x448]
    // 0x5162c8: stp             lr, x16, [SP]
    // 0x5162cc: r0 = ==()
    //     0x5162cc: bl              #0x835904  ; [dart:core] _Type::==
    // 0x5162d0: tbnz            w0, #4, #0x5162ec
    // 0x5162d4: ldur            x0, [fp, #-0x10]
    // 0x5162d8: ldur            x1, [fp, #-8]
    // 0x5162dc: LoadField: r2 = r1->field_7
    //     0x5162dc: ldur            x2, [x1, #7]
    // 0x5162e0: LoadField: r1 = r0->field_7
    //     0x5162e0: ldur            x1, [x0, #7]
    // 0x5162e4: cmp             x2, x1
    // 0x5162e8: b.eq            #0x5162f4
    // 0x5162ec: r0 = true
    //     0x5162ec: add             x0, NULL, #0x20  ; true
    // 0x5162f0: b               #0x51636c
    // 0x5162f4: ldur            x0, [fp, #-0x18]
    // 0x5162f8: LoadField: r1 = r0->field_27
    //     0x5162f8: ldur            w1, [x0, #0x27]
    // 0x5162fc: DecompressPointer r1
    //     0x5162fc: add             x1, x1, HEAP, lsl #32
    // 0x516300: stur            x1, [fp, #-0x10]
    // 0x516304: LoadField: r2 = r0->field_37
    //     0x516304: ldur            w2, [x0, #0x37]
    // 0x516308: DecompressPointer r2
    //     0x516308: add             x2, x2, HEAP, lsl #32
    // 0x51630c: stur            x2, [fp, #-8]
    // 0x516310: cmp             w1, w2
    // 0x516314: b.ne            #0x516320
    // 0x516318: r1 = true
    //     0x516318: add             x1, NULL, #0x20  ; true
    // 0x51631c: b               #0x516364
    // 0x516320: r16 = Color
    //     0x516320: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x516324: ldr             x16, [x16, #0x448]
    // 0x516328: r30 = Color
    //     0x516328: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x51632c: ldr             lr, [lr, #0x448]
    // 0x516330: stp             lr, x16, [SP]
    // 0x516334: r0 = ==()
    //     0x516334: bl              #0x835904  ; [dart:core] _Type::==
    // 0x516338: tbz             w0, #4, #0x516344
    // 0x51633c: r1 = false
    //     0x51633c: add             x1, NULL, #0x30  ; false
    // 0x516340: b               #0x516364
    // 0x516344: ldur            x1, [fp, #-0x10]
    // 0x516348: ldur            x2, [fp, #-8]
    // 0x51634c: LoadField: r3 = r2->field_7
    //     0x51634c: ldur            x3, [x2, #7]
    // 0x516350: LoadField: r2 = r1->field_7
    //     0x516350: ldur            x2, [x1, #7]
    // 0x516354: cmp             x3, x2
    // 0x516358: r16 = true
    //     0x516358: add             x16, NULL, #0x20  ; true
    // 0x51635c: r17 = false
    //     0x51635c: add             x17, NULL, #0x30  ; false
    // 0x516360: csel            x1, x16, x17, eq
    // 0x516364: eor             x2, x1, #0x10
    // 0x516368: mov             x0, x2
    // 0x51636c: LeaveFrame
    //     0x51636c: mov             SP, fp
    //     0x516370: ldp             fp, lr, [SP], #0x10
    // 0x516374: ret
    //     0x516374: ret             
    // 0x516378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516378: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51637c: b               #0x5161e0
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x516458, size: 0x1bc
    // 0x516458: EnterFrame
    //     0x516458: stp             fp, lr, [SP, #-0x10]!
    //     0x51645c: mov             fp, SP
    // 0x516460: AllocStack(0x28)
    //     0x516460: sub             SP, SP, #0x28
    // 0x516464: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x18 */)
    //     0x516464: stur            x1, [fp, #-0x18]
    // 0x516468: CheckStackOverflow
    //     0x516468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51646c: cmp             SP, x16
    //     0x516470: b.ls            #0x51660c
    // 0x516474: LoadField: r0 = r1->field_1b
    //     0x516474: ldur            w0, [x1, #0x1b]
    // 0x516478: DecompressPointer r0
    //     0x516478: add             x0, x0, HEAP, lsl #32
    // 0x51647c: stur            x0, [fp, #-0x10]
    // 0x516480: LoadField: r2 = r1->field_1f
    //     0x516480: ldur            w2, [x1, #0x1f]
    // 0x516484: DecompressPointer r2
    //     0x516484: add             x2, x2, HEAP, lsl #32
    // 0x516488: stur            x2, [fp, #-8]
    // 0x51648c: cmp             w0, w2
    // 0x516490: b.ne            #0x51649c
    // 0x516494: mov             x0, x1
    // 0x516498: b               #0x5164d4
    // 0x51649c: r16 = Color
    //     0x51649c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x5164a0: ldr             x16, [x16, #0x448]
    // 0x5164a4: r30 = Color
    //     0x5164a4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x5164a8: ldr             lr, [lr, #0x448]
    // 0x5164ac: stp             lr, x16, [SP]
    // 0x5164b0: r0 = ==()
    //     0x5164b0: bl              #0x835904  ; [dart:core] _Type::==
    // 0x5164b4: tbnz            w0, #4, #0x516580
    // 0x5164b8: ldur            x0, [fp, #-0x10]
    // 0x5164bc: ldur            x1, [fp, #-8]
    // 0x5164c0: LoadField: r2 = r1->field_7
    //     0x5164c0: ldur            x2, [x1, #7]
    // 0x5164c4: LoadField: r1 = r0->field_7
    //     0x5164c4: ldur            x1, [x0, #7]
    // 0x5164c8: cmp             x2, x1
    // 0x5164cc: b.ne            #0x516580
    // 0x5164d0: ldur            x0, [fp, #-0x18]
    // 0x5164d4: LoadField: r1 = r0->field_2b
    //     0x5164d4: ldur            w1, [x0, #0x2b]
    // 0x5164d8: DecompressPointer r1
    //     0x5164d8: add             x1, x1, HEAP, lsl #32
    // 0x5164dc: stur            x1, [fp, #-0x10]
    // 0x5164e0: LoadField: r2 = r0->field_2f
    //     0x5164e0: ldur            w2, [x0, #0x2f]
    // 0x5164e4: DecompressPointer r2
    //     0x5164e4: add             x2, x2, HEAP, lsl #32
    // 0x5164e8: stur            x2, [fp, #-8]
    // 0x5164ec: cmp             w1, w2
    // 0x5164f0: b.eq            #0x51652c
    // 0x5164f4: r16 = Color
    //     0x5164f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x5164f8: ldr             x16, [x16, #0x448]
    // 0x5164fc: r30 = Color
    //     0x5164fc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x516500: ldr             lr, [lr, #0x448]
    // 0x516504: stp             lr, x16, [SP]
    // 0x516508: r0 = ==()
    //     0x516508: bl              #0x835904  ; [dart:core] _Type::==
    // 0x51650c: tbnz            w0, #4, #0x516580
    // 0x516510: ldur            x0, [fp, #-0x10]
    // 0x516514: ldur            x1, [fp, #-8]
    // 0x516518: LoadField: r2 = r1->field_7
    //     0x516518: ldur            x2, [x1, #7]
    // 0x51651c: LoadField: r1 = r0->field_7
    //     0x51651c: ldur            x1, [x0, #7]
    // 0x516520: cmp             x2, x1
    // 0x516524: b.ne            #0x516580
    // 0x516528: ldur            x0, [fp, #-0x18]
    // 0x51652c: LoadField: r1 = r0->field_23
    //     0x51652c: ldur            w1, [x0, #0x23]
    // 0x516530: DecompressPointer r1
    //     0x516530: add             x1, x1, HEAP, lsl #32
    // 0x516534: stur            x1, [fp, #-0x10]
    // 0x516538: LoadField: r2 = r0->field_27
    //     0x516538: ldur            w2, [x0, #0x27]
    // 0x51653c: DecompressPointer r2
    //     0x51653c: add             x2, x2, HEAP, lsl #32
    // 0x516540: stur            x2, [fp, #-8]
    // 0x516544: cmp             w1, w2
    // 0x516548: b.eq            #0x51658c
    // 0x51654c: r16 = Color
    //     0x51654c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x516550: ldr             x16, [x16, #0x448]
    // 0x516554: r30 = Color
    //     0x516554: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x516558: ldr             lr, [lr, #0x448]
    // 0x51655c: stp             lr, x16, [SP]
    // 0x516560: r0 = ==()
    //     0x516560: bl              #0x835904  ; [dart:core] _Type::==
    // 0x516564: tbnz            w0, #4, #0x516580
    // 0x516568: ldur            x0, [fp, #-0x10]
    // 0x51656c: ldur            x1, [fp, #-8]
    // 0x516570: LoadField: r2 = r1->field_7
    //     0x516570: ldur            x2, [x1, #7]
    // 0x516574: LoadField: r1 = r0->field_7
    //     0x516574: ldur            x1, [x0, #7]
    // 0x516578: cmp             x2, x1
    // 0x51657c: b.eq            #0x516588
    // 0x516580: r0 = true
    //     0x516580: add             x0, NULL, #0x20  ; true
    // 0x516584: b               #0x516600
    // 0x516588: ldur            x0, [fp, #-0x18]
    // 0x51658c: LoadField: r1 = r0->field_33
    //     0x51658c: ldur            w1, [x0, #0x33]
    // 0x516590: DecompressPointer r1
    //     0x516590: add             x1, x1, HEAP, lsl #32
    // 0x516594: stur            x1, [fp, #-0x10]
    // 0x516598: LoadField: r2 = r0->field_37
    //     0x516598: ldur            w2, [x0, #0x37]
    // 0x51659c: DecompressPointer r2
    //     0x51659c: add             x2, x2, HEAP, lsl #32
    // 0x5165a0: stur            x2, [fp, #-8]
    // 0x5165a4: cmp             w1, w2
    // 0x5165a8: b.ne            #0x5165b4
    // 0x5165ac: r1 = true
    //     0x5165ac: add             x1, NULL, #0x20  ; true
    // 0x5165b0: b               #0x5165f8
    // 0x5165b4: r16 = Color
    //     0x5165b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x5165b8: ldr             x16, [x16, #0x448]
    // 0x5165bc: r30 = Color
    //     0x5165bc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x5165c0: ldr             lr, [lr, #0x448]
    // 0x5165c4: stp             lr, x16, [SP]
    // 0x5165c8: r0 = ==()
    //     0x5165c8: bl              #0x835904  ; [dart:core] _Type::==
    // 0x5165cc: tbz             w0, #4, #0x5165d8
    // 0x5165d0: r1 = false
    //     0x5165d0: add             x1, NULL, #0x30  ; false
    // 0x5165d4: b               #0x5165f8
    // 0x5165d8: ldur            x1, [fp, #-0x10]
    // 0x5165dc: ldur            x2, [fp, #-8]
    // 0x5165e0: LoadField: r3 = r2->field_7
    //     0x5165e0: ldur            x3, [x2, #7]
    // 0x5165e4: LoadField: r2 = r1->field_7
    //     0x5165e4: ldur            x2, [x1, #7]
    // 0x5165e8: cmp             x3, x2
    // 0x5165ec: r16 = true
    //     0x5165ec: add             x16, NULL, #0x20  ; true
    // 0x5165f0: r17 = false
    //     0x5165f0: add             x17, NULL, #0x30  ; false
    // 0x5165f4: csel            x1, x16, x17, eq
    // 0x5165f8: eor             x2, x1, #0x10
    // 0x5165fc: mov             x0, x2
    // 0x516600: LeaveFrame
    //     0x516600: mov             SP, fp
    //     0x516604: ldp             fp, lr, [SP], #0x10
    // 0x516608: ret
    //     0x516608: ret             
    // 0x51660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51660c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516610: b               #0x516474
  }
  static _ maybeResolve(/* No info */) {
    // ** addr: 0x517310, size: 0x44
    // 0x517310: EnterFrame
    //     0x517310: stp             fp, lr, [SP, #-0x10]!
    //     0x517314: mov             fp, SP
    // 0x517318: CheckStackOverflow
    //     0x517318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51731c: cmp             SP, x16
    //     0x517320: b.ls            #0x51734c
    // 0x517324: r0 = LoadClassIdInstr(r1)
    //     0x517324: ldur            x0, [x1, #-1]
    //     0x517328: ubfx            x0, x0, #0xc, #0x14
    // 0x51732c: cmp             x0, #0xf44
    // 0x517330: b.ne            #0x51733c
    // 0x517334: r0 = resolveFrom()
    //     0x517334: bl              #0x515318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x517338: b               #0x517340
    // 0x51733c: mov             x0, x1
    // 0x517340: LeaveFrame
    //     0x517340: mov             SP, fp
    //     0x517344: ldp             fp, lr, [SP], #0x10
    // 0x517348: ret
    //     0x517348: ret             
    // 0x51734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51734c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517350: b               #0x517324
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x714270, size: 0xc8
    // 0x714270: EnterFrame
    //     0x714270: stp             fp, lr, [SP, #-0x10]!
    //     0x714274: mov             fp, SP
    // 0x714278: AllocStack(0x38)
    //     0x714278: sub             SP, SP, #0x38
    // 0x71427c: CheckStackOverflow
    //     0x71427c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714280: cmp             SP, x16
    //     0x714284: b.ls            #0x714330
    // 0x714288: ldr             x0, [fp, #0x10]
    // 0x71428c: LoadField: r1 = r0->field_f
    //     0x71428c: ldur            w1, [x0, #0xf]
    // 0x714290: DecompressPointer r1
    //     0x714290: add             x1, x1, HEAP, lsl #32
    // 0x714294: LoadField: r2 = r1->field_7
    //     0x714294: ldur            x2, [x1, #7]
    // 0x714298: LoadField: r3 = r0->field_1b
    //     0x714298: ldur            w3, [x0, #0x1b]
    // 0x71429c: DecompressPointer r3
    //     0x71429c: add             x3, x3, HEAP, lsl #32
    // 0x7142a0: LoadField: r4 = r0->field_1f
    //     0x7142a0: ldur            w4, [x0, #0x1f]
    // 0x7142a4: DecompressPointer r4
    //     0x7142a4: add             x4, x4, HEAP, lsl #32
    // 0x7142a8: LoadField: r5 = r0->field_23
    //     0x7142a8: ldur            w5, [x0, #0x23]
    // 0x7142ac: DecompressPointer r5
    //     0x7142ac: add             x5, x5, HEAP, lsl #32
    // 0x7142b0: LoadField: r6 = r0->field_2b
    //     0x7142b0: ldur            w6, [x0, #0x2b]
    // 0x7142b4: DecompressPointer r6
    //     0x7142b4: add             x6, x6, HEAP, lsl #32
    // 0x7142b8: LoadField: r7 = r0->field_2f
    //     0x7142b8: ldur            w7, [x0, #0x2f]
    // 0x7142bc: DecompressPointer r7
    //     0x7142bc: add             x7, x7, HEAP, lsl #32
    // 0x7142c0: LoadField: r8 = r0->field_27
    //     0x7142c0: ldur            w8, [x0, #0x27]
    // 0x7142c4: DecompressPointer r8
    //     0x7142c4: add             x8, x8, HEAP, lsl #32
    // 0x7142c8: LoadField: r9 = r0->field_37
    //     0x7142c8: ldur            w9, [x0, #0x37]
    // 0x7142cc: DecompressPointer r9
    //     0x7142cc: add             x9, x9, HEAP, lsl #32
    // 0x7142d0: LoadField: r10 = r0->field_33
    //     0x7142d0: ldur            w10, [x0, #0x33]
    // 0x7142d4: DecompressPointer r10
    //     0x7142d4: add             x10, x10, HEAP, lsl #32
    // 0x7142d8: r0 = BoxInt64Instr(r2)
    //     0x7142d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7142dc: cmp             x2, x0, asr #1
    //     0x7142e0: b.eq            #0x7142ec
    //     0x7142e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7142e8: stur            x2, [x0, #7]
    // 0x7142ec: stp             x5, x4, [SP, #0x28]
    // 0x7142f0: stp             x7, x6, [SP, #0x18]
    // 0x7142f4: stp             x9, x8, [SP, #8]
    // 0x7142f8: str             x10, [SP]
    // 0x7142fc: mov             x1, x0
    // 0x714300: mov             x2, x3
    // 0x714304: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x714304: ldr             x4, [PP, #0x7698]  ; [pp+0x7698] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x714308: r0 = hash()
    //     0x714308: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71430c: mov             x2, x0
    // 0x714310: r0 = BoxInt64Instr(r2)
    //     0x714310: sbfiz           x0, x2, #1, #0x1f
    //     0x714314: cmp             x2, x0, asr #1
    //     0x714318: b.eq            #0x714324
    //     0x71431c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x714320: stur            x2, [x0, #7]
    // 0x714324: LeaveFrame
    //     0x714324: mov             SP, fp
    //     0x714328: ldp             fp, lr, [SP], #0x10
    // 0x71432c: ret
    //     0x71432c: ret             
    // 0x714330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714330: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714334: b               #0x714288
  }
  _ ==(/* No info */) {
    // ** addr: 0x7f4744, size: 0x3e0
    // 0x7f4744: EnterFrame
    //     0x7f4744: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4748: mov             fp, SP
    // 0x7f474c: AllocStack(0x20)
    //     0x7f474c: sub             SP, SP, #0x20
    // 0x7f4750: CheckStackOverflow
    //     0x7f4750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4754: cmp             SP, x16
    //     0x7f4758: b.ls            #0x7f4b1c
    // 0x7f475c: ldr             x0, [fp, #0x10]
    // 0x7f4760: cmp             w0, NULL
    // 0x7f4764: b.ne            #0x7f4778
    // 0x7f4768: r0 = false
    //     0x7f4768: add             x0, NULL, #0x30  ; false
    // 0x7f476c: LeaveFrame
    //     0x7f476c: mov             SP, fp
    //     0x7f4770: ldp             fp, lr, [SP], #0x10
    // 0x7f4774: ret
    //     0x7f4774: ret             
    // 0x7f4778: ldr             x1, [fp, #0x18]
    // 0x7f477c: cmp             w1, w0
    // 0x7f4780: b.ne            #0x7f4794
    // 0x7f4784: r0 = true
    //     0x7f4784: add             x0, NULL, #0x20  ; true
    // 0x7f4788: LeaveFrame
    //     0x7f4788: mov             SP, fp
    //     0x7f478c: ldp             fp, lr, [SP], #0x10
    // 0x7f4790: ret
    //     0x7f4790: ret             
    // 0x7f4794: str             x0, [SP]
    // 0x7f4798: r0 = runtimeType()
    //     0x7f4798: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7f479c: r1 = LoadClassIdInstr(r0)
    //     0x7f479c: ldur            x1, [x0, #-1]
    //     0x7f47a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7f47a4: r16 = CupertinoDynamicColor
    //     0x7f47a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] Type: CupertinoDynamicColor
    //     0x7f47a8: ldr             x16, [x16, #0xec0]
    // 0x7f47ac: stp             x16, x0, [SP]
    // 0x7f47b0: mov             x0, x1
    // 0x7f47b4: mov             lr, x0
    // 0x7f47b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7f47bc: blr             lr
    // 0x7f47c0: tbz             w0, #4, #0x7f47d4
    // 0x7f47c4: r0 = false
    //     0x7f47c4: add             x0, NULL, #0x30  ; false
    // 0x7f47c8: LeaveFrame
    //     0x7f47c8: mov             SP, fp
    //     0x7f47cc: ldp             fp, lr, [SP], #0x10
    // 0x7f47d0: ret
    //     0x7f47d0: ret             
    // 0x7f47d4: ldr             x0, [fp, #0x10]
    // 0x7f47d8: r1 = 59
    //     0x7f47d8: mov             x1, #0x3b
    // 0x7f47dc: branchIfSmi(r0, 0x7f47e8)
    //     0x7f47dc: tbz             w0, #0, #0x7f47e8
    // 0x7f47e0: r1 = LoadClassIdInstr(r0)
    //     0x7f47e0: ldur            x1, [x0, #-1]
    //     0x7f47e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f47e8: cmp             x1, #0xf44
    // 0x7f47ec: b.ne            #0x7f4b0c
    // 0x7f47f0: ldr             x1, [fp, #0x18]
    // 0x7f47f4: LoadField: r2 = r0->field_f
    //     0x7f47f4: ldur            w2, [x0, #0xf]
    // 0x7f47f8: DecompressPointer r2
    //     0x7f47f8: add             x2, x2, HEAP, lsl #32
    // 0x7f47fc: LoadField: r3 = r2->field_7
    //     0x7f47fc: ldur            x3, [x2, #7]
    // 0x7f4800: LoadField: r2 = r1->field_f
    //     0x7f4800: ldur            w2, [x1, #0xf]
    // 0x7f4804: DecompressPointer r2
    //     0x7f4804: add             x2, x2, HEAP, lsl #32
    // 0x7f4808: LoadField: r4 = r2->field_7
    //     0x7f4808: ldur            x4, [x2, #7]
    // 0x7f480c: cmp             x3, x4
    // 0x7f4810: b.ne            #0x7f4b0c
    // 0x7f4814: LoadField: r2 = r0->field_1b
    //     0x7f4814: ldur            w2, [x0, #0x1b]
    // 0x7f4818: DecompressPointer r2
    //     0x7f4818: add             x2, x2, HEAP, lsl #32
    // 0x7f481c: stur            x2, [fp, #-0x10]
    // 0x7f4820: LoadField: r3 = r1->field_1b
    //     0x7f4820: ldur            w3, [x1, #0x1b]
    // 0x7f4824: DecompressPointer r3
    //     0x7f4824: add             x3, x3, HEAP, lsl #32
    // 0x7f4828: stur            x3, [fp, #-8]
    // 0x7f482c: cmp             w2, w3
    // 0x7f4830: b.eq            #0x7f4870
    // 0x7f4834: r16 = Color
    //     0x7f4834: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f4838: ldr             x16, [x16, #0x448]
    // 0x7f483c: r30 = Color
    //     0x7f483c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f4840: ldr             lr, [lr, #0x448]
    // 0x7f4844: stp             lr, x16, [SP]
    // 0x7f4848: r0 = ==()
    //     0x7f4848: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7f484c: tbnz            w0, #4, #0x7f4b0c
    // 0x7f4850: ldur            x0, [fp, #-0x10]
    // 0x7f4854: ldur            x1, [fp, #-8]
    // 0x7f4858: LoadField: r2 = r1->field_7
    //     0x7f4858: ldur            x2, [x1, #7]
    // 0x7f485c: LoadField: r1 = r0->field_7
    //     0x7f485c: ldur            x1, [x0, #7]
    // 0x7f4860: cmp             x2, x1
    // 0x7f4864: b.ne            #0x7f4b0c
    // 0x7f4868: ldr             x1, [fp, #0x18]
    // 0x7f486c: ldr             x0, [fp, #0x10]
    // 0x7f4870: LoadField: r2 = r0->field_1f
    //     0x7f4870: ldur            w2, [x0, #0x1f]
    // 0x7f4874: DecompressPointer r2
    //     0x7f4874: add             x2, x2, HEAP, lsl #32
    // 0x7f4878: stur            x2, [fp, #-0x10]
    // 0x7f487c: LoadField: r3 = r1->field_1f
    //     0x7f487c: ldur            w3, [x1, #0x1f]
    // 0x7f4880: DecompressPointer r3
    //     0x7f4880: add             x3, x3, HEAP, lsl #32
    // 0x7f4884: stur            x3, [fp, #-8]
    // 0x7f4888: cmp             w2, w3
    // 0x7f488c: b.eq            #0x7f48cc
    // 0x7f4890: r16 = Color
    //     0x7f4890: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f4894: ldr             x16, [x16, #0x448]
    // 0x7f4898: r30 = Color
    //     0x7f4898: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f489c: ldr             lr, [lr, #0x448]
    // 0x7f48a0: stp             lr, x16, [SP]
    // 0x7f48a4: r0 = ==()
    //     0x7f48a4: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7f48a8: tbnz            w0, #4, #0x7f4b0c
    // 0x7f48ac: ldur            x0, [fp, #-0x10]
    // 0x7f48b0: ldur            x1, [fp, #-8]
    // 0x7f48b4: LoadField: r2 = r1->field_7
    //     0x7f48b4: ldur            x2, [x1, #7]
    // 0x7f48b8: LoadField: r1 = r0->field_7
    //     0x7f48b8: ldur            x1, [x0, #7]
    // 0x7f48bc: cmp             x2, x1
    // 0x7f48c0: b.ne            #0x7f4b0c
    // 0x7f48c4: ldr             x1, [fp, #0x18]
    // 0x7f48c8: ldr             x0, [fp, #0x10]
    // 0x7f48cc: LoadField: r2 = r0->field_23
    //     0x7f48cc: ldur            w2, [x0, #0x23]
    // 0x7f48d0: DecompressPointer r2
    //     0x7f48d0: add             x2, x2, HEAP, lsl #32
    // 0x7f48d4: stur            x2, [fp, #-0x10]
    // 0x7f48d8: LoadField: r3 = r1->field_23
    //     0x7f48d8: ldur            w3, [x1, #0x23]
    // 0x7f48dc: DecompressPointer r3
    //     0x7f48dc: add             x3, x3, HEAP, lsl #32
    // 0x7f48e0: stur            x3, [fp, #-8]
    // 0x7f48e4: cmp             w2, w3
    // 0x7f48e8: b.eq            #0x7f4928
    // 0x7f48ec: r16 = Color
    //     0x7f48ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f48f0: ldr             x16, [x16, #0x448]
    // 0x7f48f4: r30 = Color
    //     0x7f48f4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f48f8: ldr             lr, [lr, #0x448]
    // 0x7f48fc: stp             lr, x16, [SP]
    // 0x7f4900: r0 = ==()
    //     0x7f4900: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7f4904: tbnz            w0, #4, #0x7f4b0c
    // 0x7f4908: ldur            x0, [fp, #-0x10]
    // 0x7f490c: ldur            x1, [fp, #-8]
    // 0x7f4910: LoadField: r2 = r1->field_7
    //     0x7f4910: ldur            x2, [x1, #7]
    // 0x7f4914: LoadField: r1 = r0->field_7
    //     0x7f4914: ldur            x1, [x0, #7]
    // 0x7f4918: cmp             x2, x1
    // 0x7f491c: b.ne            #0x7f4b0c
    // 0x7f4920: ldr             x1, [fp, #0x18]
    // 0x7f4924: ldr             x0, [fp, #0x10]
    // 0x7f4928: LoadField: r2 = r0->field_27
    //     0x7f4928: ldur            w2, [x0, #0x27]
    // 0x7f492c: DecompressPointer r2
    //     0x7f492c: add             x2, x2, HEAP, lsl #32
    // 0x7f4930: stur            x2, [fp, #-0x10]
    // 0x7f4934: LoadField: r3 = r1->field_27
    //     0x7f4934: ldur            w3, [x1, #0x27]
    // 0x7f4938: DecompressPointer r3
    //     0x7f4938: add             x3, x3, HEAP, lsl #32
    // 0x7f493c: stur            x3, [fp, #-8]
    // 0x7f4940: cmp             w2, w3
    // 0x7f4944: b.eq            #0x7f4984
    // 0x7f4948: r16 = Color
    //     0x7f4948: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f494c: ldr             x16, [x16, #0x448]
    // 0x7f4950: r30 = Color
    //     0x7f4950: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f4954: ldr             lr, [lr, #0x448]
    // 0x7f4958: stp             lr, x16, [SP]
    // 0x7f495c: r0 = ==()
    //     0x7f495c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7f4960: tbnz            w0, #4, #0x7f4b0c
    // 0x7f4964: ldur            x0, [fp, #-0x10]
    // 0x7f4968: ldur            x1, [fp, #-8]
    // 0x7f496c: LoadField: r2 = r1->field_7
    //     0x7f496c: ldur            x2, [x1, #7]
    // 0x7f4970: LoadField: r1 = r0->field_7
    //     0x7f4970: ldur            x1, [x0, #7]
    // 0x7f4974: cmp             x2, x1
    // 0x7f4978: b.ne            #0x7f4b0c
    // 0x7f497c: ldr             x1, [fp, #0x18]
    // 0x7f4980: ldr             x0, [fp, #0x10]
    // 0x7f4984: LoadField: r2 = r0->field_2b
    //     0x7f4984: ldur            w2, [x0, #0x2b]
    // 0x7f4988: DecompressPointer r2
    //     0x7f4988: add             x2, x2, HEAP, lsl #32
    // 0x7f498c: stur            x2, [fp, #-0x10]
    // 0x7f4990: LoadField: r3 = r1->field_2b
    //     0x7f4990: ldur            w3, [x1, #0x2b]
    // 0x7f4994: DecompressPointer r3
    //     0x7f4994: add             x3, x3, HEAP, lsl #32
    // 0x7f4998: stur            x3, [fp, #-8]
    // 0x7f499c: cmp             w2, w3
    // 0x7f49a0: b.eq            #0x7f49e0
    // 0x7f49a4: r16 = Color
    //     0x7f49a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f49a8: ldr             x16, [x16, #0x448]
    // 0x7f49ac: r30 = Color
    //     0x7f49ac: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f49b0: ldr             lr, [lr, #0x448]
    // 0x7f49b4: stp             lr, x16, [SP]
    // 0x7f49b8: r0 = ==()
    //     0x7f49b8: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7f49bc: tbnz            w0, #4, #0x7f4b0c
    // 0x7f49c0: ldur            x0, [fp, #-0x10]
    // 0x7f49c4: ldur            x1, [fp, #-8]
    // 0x7f49c8: LoadField: r2 = r1->field_7
    //     0x7f49c8: ldur            x2, [x1, #7]
    // 0x7f49cc: LoadField: r1 = r0->field_7
    //     0x7f49cc: ldur            x1, [x0, #7]
    // 0x7f49d0: cmp             x2, x1
    // 0x7f49d4: b.ne            #0x7f4b0c
    // 0x7f49d8: ldr             x1, [fp, #0x18]
    // 0x7f49dc: ldr             x0, [fp, #0x10]
    // 0x7f49e0: LoadField: r2 = r0->field_2f
    //     0x7f49e0: ldur            w2, [x0, #0x2f]
    // 0x7f49e4: DecompressPointer r2
    //     0x7f49e4: add             x2, x2, HEAP, lsl #32
    // 0x7f49e8: stur            x2, [fp, #-0x10]
    // 0x7f49ec: LoadField: r3 = r1->field_2f
    //     0x7f49ec: ldur            w3, [x1, #0x2f]
    // 0x7f49f0: DecompressPointer r3
    //     0x7f49f0: add             x3, x3, HEAP, lsl #32
    // 0x7f49f4: stur            x3, [fp, #-8]
    // 0x7f49f8: cmp             w2, w3
    // 0x7f49fc: b.eq            #0x7f4a3c
    // 0x7f4a00: r16 = Color
    //     0x7f4a00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f4a04: ldr             x16, [x16, #0x448]
    // 0x7f4a08: r30 = Color
    //     0x7f4a08: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f4a0c: ldr             lr, [lr, #0x448]
    // 0x7f4a10: stp             lr, x16, [SP]
    // 0x7f4a14: r0 = ==()
    //     0x7f4a14: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7f4a18: tbnz            w0, #4, #0x7f4b0c
    // 0x7f4a1c: ldur            x0, [fp, #-0x10]
    // 0x7f4a20: ldur            x1, [fp, #-8]
    // 0x7f4a24: LoadField: r2 = r1->field_7
    //     0x7f4a24: ldur            x2, [x1, #7]
    // 0x7f4a28: LoadField: r1 = r0->field_7
    //     0x7f4a28: ldur            x1, [x0, #7]
    // 0x7f4a2c: cmp             x2, x1
    // 0x7f4a30: b.ne            #0x7f4b0c
    // 0x7f4a34: ldr             x1, [fp, #0x18]
    // 0x7f4a38: ldr             x0, [fp, #0x10]
    // 0x7f4a3c: LoadField: r2 = r0->field_33
    //     0x7f4a3c: ldur            w2, [x0, #0x33]
    // 0x7f4a40: DecompressPointer r2
    //     0x7f4a40: add             x2, x2, HEAP, lsl #32
    // 0x7f4a44: stur            x2, [fp, #-0x10]
    // 0x7f4a48: LoadField: r3 = r1->field_33
    //     0x7f4a48: ldur            w3, [x1, #0x33]
    // 0x7f4a4c: DecompressPointer r3
    //     0x7f4a4c: add             x3, x3, HEAP, lsl #32
    // 0x7f4a50: stur            x3, [fp, #-8]
    // 0x7f4a54: cmp             w2, w3
    // 0x7f4a58: b.eq            #0x7f4a98
    // 0x7f4a5c: r16 = Color
    //     0x7f4a5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f4a60: ldr             x16, [x16, #0x448]
    // 0x7f4a64: r30 = Color
    //     0x7f4a64: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f4a68: ldr             lr, [lr, #0x448]
    // 0x7f4a6c: stp             lr, x16, [SP]
    // 0x7f4a70: r0 = ==()
    //     0x7f4a70: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7f4a74: tbnz            w0, #4, #0x7f4b0c
    // 0x7f4a78: ldur            x0, [fp, #-0x10]
    // 0x7f4a7c: ldur            x1, [fp, #-8]
    // 0x7f4a80: LoadField: r2 = r1->field_7
    //     0x7f4a80: ldur            x2, [x1, #7]
    // 0x7f4a84: LoadField: r1 = r0->field_7
    //     0x7f4a84: ldur            x1, [x0, #7]
    // 0x7f4a88: cmp             x2, x1
    // 0x7f4a8c: b.ne            #0x7f4b0c
    // 0x7f4a90: ldr             x1, [fp, #0x18]
    // 0x7f4a94: ldr             x0, [fp, #0x10]
    // 0x7f4a98: LoadField: r2 = r0->field_37
    //     0x7f4a98: ldur            w2, [x0, #0x37]
    // 0x7f4a9c: DecompressPointer r2
    //     0x7f4a9c: add             x2, x2, HEAP, lsl #32
    // 0x7f4aa0: stur            x2, [fp, #-0x10]
    // 0x7f4aa4: LoadField: r0 = r1->field_37
    //     0x7f4aa4: ldur            w0, [x1, #0x37]
    // 0x7f4aa8: DecompressPointer r0
    //     0x7f4aa8: add             x0, x0, HEAP, lsl #32
    // 0x7f4aac: stur            x0, [fp, #-8]
    // 0x7f4ab0: cmp             w2, w0
    // 0x7f4ab4: b.ne            #0x7f4ac0
    // 0x7f4ab8: r1 = true
    //     0x7f4ab8: add             x1, NULL, #0x20  ; true
    // 0x7f4abc: b               #0x7f4b04
    // 0x7f4ac0: r16 = Color
    //     0x7f4ac0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f4ac4: ldr             x16, [x16, #0x448]
    // 0x7f4ac8: r30 = Color
    //     0x7f4ac8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f4acc: ldr             lr, [lr, #0x448]
    // 0x7f4ad0: stp             lr, x16, [SP]
    // 0x7f4ad4: r0 = ==()
    //     0x7f4ad4: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7f4ad8: tbz             w0, #4, #0x7f4ae4
    // 0x7f4adc: r1 = false
    //     0x7f4adc: add             x1, NULL, #0x30  ; false
    // 0x7f4ae0: b               #0x7f4b04
    // 0x7f4ae4: ldur            x1, [fp, #-0x10]
    // 0x7f4ae8: ldur            x2, [fp, #-8]
    // 0x7f4aec: LoadField: r3 = r2->field_7
    //     0x7f4aec: ldur            x3, [x2, #7]
    // 0x7f4af0: LoadField: r2 = r1->field_7
    //     0x7f4af0: ldur            x2, [x1, #7]
    // 0x7f4af4: cmp             x3, x2
    // 0x7f4af8: r16 = true
    //     0x7f4af8: add             x16, NULL, #0x20  ; true
    // 0x7f4afc: r17 = false
    //     0x7f4afc: add             x17, NULL, #0x30  ; false
    // 0x7f4b00: csel            x1, x16, x17, eq
    // 0x7f4b04: mov             x0, x1
    // 0x7f4b08: b               #0x7f4b10
    // 0x7f4b0c: r0 = false
    //     0x7f4b0c: add             x0, NULL, #0x30  ; false
    // 0x7f4b10: LeaveFrame
    //     0x7f4b10: mov             SP, fp
    //     0x7f4b14: ldp             fp, lr, [SP], #0x10
    // 0x7f4b18: ret
    //     0x7f4b18: ret             
    // 0x7f4b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4b1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4b20: b               #0x7f475c
  }
  get _ value(/* No info */) {
    // ** addr: 0x83b968, size: 0x10
    // 0x83b968: LoadField: r2 = r1->field_f
    //     0x83b968: ldur            w2, [x1, #0xf]
    // 0x83b96c: DecompressPointer r2
    //     0x83b96c: add             x2, x2, HEAP, lsl #32
    // 0x83b970: LoadField: r0 = r2->field_7
    //     0x83b970: ldur            x0, [x2, #7]
    // 0x83b974: ret
    //     0x83b974: ret             
  }
}
