// lib: , url: package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart

// class id: 1049407, size: 0x8
class :: {

  static _ deviceSettingsCard(/* No info */) {
    // ** addr: 0x5e7730, size: 0x628
    // 0x5e7730: EnterFrame
    //     0x5e7730: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7734: mov             fp, SP
    // 0x5e7738: AllocStack(0x68)
    //     0x5e7738: sub             SP, SP, #0x68
    // 0x5e773c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5e773c: mov             x0, x1
    //     0x5e7740: stur            x1, [fp, #-8]
    // 0x5e7744: CheckStackOverflow
    //     0x5e7744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7748: cmp             SP, x16
    //     0x5e774c: b.ls            #0x5e7cf8
    // 0x5e7750: r1 = <Widget>
    //     0x5e7750: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e7754: r2 = 0
    //     0x5e7754: mov             x2, #0
    // 0x5e7758: r0 = _GrowableList()
    //     0x5e7758: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e775c: mov             x2, x0
    // 0x5e7760: stur            x2, [fp, #-0x28]
    // 0x5e7764: r4 = 0
    //     0x5e7764: mov             x4, #0
    // 0x5e7768: ldur            x3, [fp, #-8]
    // 0x5e776c: stur            x4, [fp, #-0x20]
    // 0x5e7770: CheckStackOverflow
    //     0x5e7770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7774: cmp             SP, x16
    //     0x5e7778: b.ls            #0x5e7d00
    // 0x5e777c: LoadField: r0 = r3->field_b
    //     0x5e777c: ldur            w0, [x3, #0xb]
    // 0x5e7780: DecompressPointer r0
    //     0x5e7780: add             x0, x0, HEAP, lsl #32
    // 0x5e7784: r1 = LoadInt32Instr(r0)
    //     0x5e7784: sbfx            x1, x0, #1, #0x1f
    // 0x5e7788: cmp             x4, x1
    // 0x5e778c: b.ge            #0x5e7a04
    // 0x5e7790: mov             x0, x1
    // 0x5e7794: mov             x1, x4
    // 0x5e7798: cmp             x1, x0
    // 0x5e779c: b.hs            #0x5e7d08
    // 0x5e77a0: LoadField: r0 = r3->field_f
    //     0x5e77a0: ldur            w0, [x3, #0xf]
    // 0x5e77a4: DecompressPointer r0
    //     0x5e77a4: add             x0, x0, HEAP, lsl #32
    // 0x5e77a8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x5e77a8: add             x16, x0, x4, lsl #2
    //     0x5e77ac: ldur            w5, [x16, #0xf]
    // 0x5e77b0: DecompressPointer r5
    //     0x5e77b0: add             x5, x5, HEAP, lsl #32
    // 0x5e77b4: stur            x5, [fp, #-0x18]
    // 0x5e77b8: LoadField: r0 = r2->field_b
    //     0x5e77b8: ldur            w0, [x2, #0xb]
    // 0x5e77bc: DecompressPointer r0
    //     0x5e77bc: add             x0, x0, HEAP, lsl #32
    // 0x5e77c0: LoadField: r1 = r2->field_f
    //     0x5e77c0: ldur            w1, [x2, #0xf]
    // 0x5e77c4: DecompressPointer r1
    //     0x5e77c4: add             x1, x1, HEAP, lsl #32
    // 0x5e77c8: LoadField: r6 = r1->field_b
    //     0x5e77c8: ldur            w6, [x1, #0xb]
    // 0x5e77cc: DecompressPointer r6
    //     0x5e77cc: add             x6, x6, HEAP, lsl #32
    // 0x5e77d0: r7 = LoadInt32Instr(r0)
    //     0x5e77d0: sbfx            x7, x0, #1, #0x1f
    // 0x5e77d4: stur            x7, [fp, #-0x10]
    // 0x5e77d8: r0 = LoadInt32Instr(r6)
    //     0x5e77d8: sbfx            x0, x6, #1, #0x1f
    // 0x5e77dc: cmp             x7, x0
    // 0x5e77e0: b.ne            #0x5e77ec
    // 0x5e77e4: mov             x1, x2
    // 0x5e77e8: r0 = _growToNextCapacity()
    //     0x5e77e8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e77ec: ldur            x3, [fp, #-8]
    // 0x5e77f0: ldur            x2, [fp, #-0x28]
    // 0x5e77f4: ldur            x4, [fp, #-0x10]
    // 0x5e77f8: add             x0, x4, #1
    // 0x5e77fc: lsl             x1, x0, #1
    // 0x5e7800: StoreField: r2->field_b = r1
    //     0x5e7800: stur            w1, [x2, #0xb]
    // 0x5e7804: mov             x1, x4
    // 0x5e7808: cmp             x1, x0
    // 0x5e780c: b.hs            #0x5e7d0c
    // 0x5e7810: LoadField: r1 = r2->field_f
    //     0x5e7810: ldur            w1, [x2, #0xf]
    // 0x5e7814: DecompressPointer r1
    //     0x5e7814: add             x1, x1, HEAP, lsl #32
    // 0x5e7818: ldur            x0, [fp, #-0x18]
    // 0x5e781c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5e781c: add             x25, x1, x4, lsl #2
    //     0x5e7820: add             x25, x25, #0xf
    //     0x5e7824: str             w0, [x25]
    //     0x5e7828: tbz             w0, #0, #0x5e7844
    //     0x5e782c: ldurb           w16, [x1, #-1]
    //     0x5e7830: ldurb           w17, [x0, #-1]
    //     0x5e7834: and             x16, x17, x16, lsr #2
    //     0x5e7838: tst             x16, HEAP, lsr #32
    //     0x5e783c: b.eq            #0x5e7844
    //     0x5e7840: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e7844: LoadField: r0 = r3->field_b
    //     0x5e7844: ldur            w0, [x3, #0xb]
    // 0x5e7848: DecompressPointer r0
    //     0x5e7848: add             x0, x0, HEAP, lsl #32
    // 0x5e784c: r4 = LoadInt32Instr(r0)
    //     0x5e784c: sbfx            x4, x0, #1, #0x1f
    // 0x5e7850: cmp             x4, #0
    // 0x5e7854: b.le            #0x5e7cec
    // 0x5e7858: ldur            x5, [fp, #-0x18]
    // 0x5e785c: sub             x6, x4, #1
    // 0x5e7860: mov             x0, x4
    // 0x5e7864: mov             x1, x6
    // 0x5e7868: cmp             x1, x0
    // 0x5e786c: b.hs            #0x5e7d10
    // 0x5e7870: LoadField: r7 = r3->field_f
    //     0x5e7870: ldur            w7, [x3, #0xf]
    // 0x5e7874: DecompressPointer r7
    //     0x5e7874: add             x7, x7, HEAP, lsl #32
    // 0x5e7878: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0x5e7878: add             x16, x7, x6, lsl #2
    //     0x5e787c: ldur            w0, [x16, #0xf]
    // 0x5e7880: DecompressPointer r0
    //     0x5e7880: add             x0, x0, HEAP, lsl #32
    // 0x5e7884: cmp             w5, w0
    // 0x5e7888: b.eq            #0x5e79f8
    // 0x5e788c: r0 = LoadClassIdInstr(r5)
    //     0x5e788c: ldur            x0, [x5, #-1]
    //     0x5e7890: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7894: cmp             x0, #0xd69
    // 0x5e7898: b.eq            #0x5e79f8
    // 0x5e789c: ldur            x5, [fp, #-0x20]
    // 0x5e78a0: add             x6, x5, #1
    // 0x5e78a4: mov             x0, x4
    // 0x5e78a8: mov             x1, x6
    // 0x5e78ac: cmp             x1, x0
    // 0x5e78b0: b.hs            #0x5e7d14
    // 0x5e78b4: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0x5e78b4: add             x16, x7, x6, lsl #2
    //     0x5e78b8: ldur            w0, [x16, #0xf]
    // 0x5e78bc: DecompressPointer r0
    //     0x5e78bc: add             x0, x0, HEAP, lsl #32
    // 0x5e78c0: r1 = LoadClassIdInstr(r0)
    //     0x5e78c0: ldur            x1, [x0, #-1]
    //     0x5e78c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5e78c8: cmp             x1, #0xd69
    // 0x5e78cc: b.eq            #0x5e79f8
    // 0x5e78d0: r0 = InitLateStaticField(0xe18) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x5e78d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e78d4: ldr             x0, [x0, #0x1c30]
    //     0x5e78d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e78dc: cmp             w0, w16
    //     0x5e78e0: b.ne            #0x5e78f0
    //     0x5e78e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa8] Field <ScreenUtil._instance@789084504>: static late (offset: 0xe18)
    //     0x5e78e8: ldr             x2, [x2, #0xaa8]
    //     0x5e78ec: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5e78f0: LoadField: r1 = r0->field_b
    //     0x5e78f0: ldur            w1, [x0, #0xb]
    // 0x5e78f4: DecompressPointer r1
    //     0x5e78f4: add             x1, x1, HEAP, lsl #32
    // 0x5e78f8: r16 = Sentinel
    //     0x5e78f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e78fc: cmp             w1, w16
    // 0x5e7900: b.eq            #0x5e7d18
    // 0x5e7904: LoadField: d0 = r1->field_b
    //     0x5e7904: ldur            d0, [x1, #0xb]
    // 0x5e7908: d1 = 1.000000
    //     0x5e7908: fmov            d1, #1.00000000
    // 0x5e790c: fdiv            d2, d1, d0
    // 0x5e7910: stur            d2, [fp, #-0x40]
    // 0x5e7914: r1 = 32
    //     0x5e7914: mov             x1, #0x20
    // 0x5e7918: r0 = SizeExtension.w()
    //     0x5e7918: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e791c: stur            d0, [fp, #-0x48]
    // 0x5e7920: r0 = Divider()
    //     0x5e7920: bl              #0x5b3bac  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x5e7924: ldur            d0, [fp, #-0x40]
    // 0x5e7928: stur            x0, [fp, #-0x18]
    // 0x5e792c: StoreField: r0->field_b = d0
    //     0x5e792c: stur            d0, [x0, #0xb]
    // 0x5e7930: ldur            d0, [fp, #-0x48]
    // 0x5e7934: r1 = inline_Allocate_Double()
    //     0x5e7934: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5e7938: add             x1, x1, #0x10
    //     0x5e793c: cmp             x2, x1
    //     0x5e7940: b.ls            #0x5e7d24
    //     0x5e7944: str             x1, [THR, #0x50]  ; THR::top
    //     0x5e7948: sub             x1, x1, #0xf
    //     0x5e794c: mov             x2, #0xd15c
    //     0x5e7950: movk            x2, #3, lsl #16
    //     0x5e7954: stur            x2, [x1, #-1]
    // 0x5e7958: StoreField: r1->field_7 = d0
    //     0x5e7958: stur            d0, [x1, #7]
    // 0x5e795c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e795c: stur            w1, [x0, #0x17]
    // 0x5e7960: r2 = Instance_Color
    //     0x5e7960: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!Color@9c7831
    //     0x5e7964: ldr             x2, [x2, #0x4e8]
    // 0x5e7968: StoreField: r0->field_1f = r2
    //     0x5e7968: stur            w2, [x0, #0x1f]
    // 0x5e796c: ldur            x3, [fp, #-0x28]
    // 0x5e7970: LoadField: r1 = r3->field_b
    //     0x5e7970: ldur            w1, [x3, #0xb]
    // 0x5e7974: DecompressPointer r1
    //     0x5e7974: add             x1, x1, HEAP, lsl #32
    // 0x5e7978: LoadField: r4 = r3->field_f
    //     0x5e7978: ldur            w4, [x3, #0xf]
    // 0x5e797c: DecompressPointer r4
    //     0x5e797c: add             x4, x4, HEAP, lsl #32
    // 0x5e7980: LoadField: r5 = r4->field_b
    //     0x5e7980: ldur            w5, [x4, #0xb]
    // 0x5e7984: DecompressPointer r5
    //     0x5e7984: add             x5, x5, HEAP, lsl #32
    // 0x5e7988: r4 = LoadInt32Instr(r1)
    //     0x5e7988: sbfx            x4, x1, #1, #0x1f
    // 0x5e798c: stur            x4, [fp, #-0x10]
    // 0x5e7990: r1 = LoadInt32Instr(r5)
    //     0x5e7990: sbfx            x1, x5, #1, #0x1f
    // 0x5e7994: cmp             x4, x1
    // 0x5e7998: b.ne            #0x5e79a4
    // 0x5e799c: mov             x1, x3
    // 0x5e79a0: r0 = _growToNextCapacity()
    //     0x5e79a0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e79a4: ldur            x2, [fp, #-0x28]
    // 0x5e79a8: ldur            x3, [fp, #-0x10]
    // 0x5e79ac: add             x0, x3, #1
    // 0x5e79b0: lsl             x1, x0, #1
    // 0x5e79b4: StoreField: r2->field_b = r1
    //     0x5e79b4: stur            w1, [x2, #0xb]
    // 0x5e79b8: mov             x1, x3
    // 0x5e79bc: cmp             x1, x0
    // 0x5e79c0: b.hs            #0x5e7d40
    // 0x5e79c4: LoadField: r1 = r2->field_f
    //     0x5e79c4: ldur            w1, [x2, #0xf]
    // 0x5e79c8: DecompressPointer r1
    //     0x5e79c8: add             x1, x1, HEAP, lsl #32
    // 0x5e79cc: ldur            x0, [fp, #-0x18]
    // 0x5e79d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e79d0: add             x25, x1, x3, lsl #2
    //     0x5e79d4: add             x25, x25, #0xf
    //     0x5e79d8: str             w0, [x25]
    //     0x5e79dc: tbz             w0, #0, #0x5e79f8
    //     0x5e79e0: ldurb           w16, [x1, #-1]
    //     0x5e79e4: ldurb           w17, [x0, #-1]
    //     0x5e79e8: and             x16, x17, x16, lsr #2
    //     0x5e79ec: tst             x16, HEAP, lsr #32
    //     0x5e79f0: b.eq            #0x5e79f8
    //     0x5e79f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e79f8: ldur            x0, [fp, #-0x20]
    // 0x5e79fc: add             x4, x0, #1
    // 0x5e7a00: b               #0x5e7768
    // 0x5e7a04: r16 = <Widget>
    //     0x5e7a04: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e7a08: ldur            lr, [fp, #-8]
    // 0x5e7a0c: stp             lr, x16, [SP]
    // 0x5e7a10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e7a10: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e7a14: r0 = IterableExtensions.lastOrNull()
    //     0x5e7a14: bl              #0x5e7d58  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x5e7a18: r1 = 59
    //     0x5e7a18: mov             x1, #0x3b
    // 0x5e7a1c: branchIfSmi(r0, 0x5e7a28)
    //     0x5e7a1c: tbz             w0, #0, #0x5e7a28
    // 0x5e7a20: r1 = LoadClassIdInstr(r0)
    //     0x5e7a20: ldur            x1, [x0, #-1]
    //     0x5e7a24: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7a28: cmp             x1, #0xd69
    // 0x5e7a2c: b.ne            #0x5e7b0c
    // 0x5e7a30: ldur            x0, [fp, #-0x28]
    // 0x5e7a34: r1 = 28
    //     0x5e7a34: mov             x1, #0x1c
    // 0x5e7a38: r0 = SizeExtension.w()
    //     0x5e7a38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e7a3c: r0 = inline_Allocate_Double()
    //     0x5e7a3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e7a40: add             x0, x0, #0x10
    //     0x5e7a44: cmp             x1, x0
    //     0x5e7a48: b.ls            #0x5e7d44
    //     0x5e7a4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e7a50: sub             x0, x0, #0xf
    //     0x5e7a54: mov             x1, #0xd15c
    //     0x5e7a58: movk            x1, #3, lsl #16
    //     0x5e7a5c: stur            x1, [x0, #-1]
    // 0x5e7a60: StoreField: r0->field_7 = d0
    //     0x5e7a60: stur            d0, [x0, #7]
    // 0x5e7a64: stur            x0, [fp, #-8]
    // 0x5e7a68: r0 = SizedBox()
    //     0x5e7a68: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e7a6c: mov             x2, x0
    // 0x5e7a70: ldur            x0, [fp, #-8]
    // 0x5e7a74: stur            x2, [fp, #-0x18]
    // 0x5e7a78: StoreField: r2->field_13 = r0
    //     0x5e7a78: stur            w0, [x2, #0x13]
    // 0x5e7a7c: ldur            x0, [fp, #-0x28]
    // 0x5e7a80: LoadField: r1 = r0->field_b
    //     0x5e7a80: ldur            w1, [x0, #0xb]
    // 0x5e7a84: DecompressPointer r1
    //     0x5e7a84: add             x1, x1, HEAP, lsl #32
    // 0x5e7a88: LoadField: r3 = r0->field_f
    //     0x5e7a88: ldur            w3, [x0, #0xf]
    // 0x5e7a8c: DecompressPointer r3
    //     0x5e7a8c: add             x3, x3, HEAP, lsl #32
    // 0x5e7a90: LoadField: r4 = r3->field_b
    //     0x5e7a90: ldur            w4, [x3, #0xb]
    // 0x5e7a94: DecompressPointer r4
    //     0x5e7a94: add             x4, x4, HEAP, lsl #32
    // 0x5e7a98: r3 = LoadInt32Instr(r1)
    //     0x5e7a98: sbfx            x3, x1, #1, #0x1f
    // 0x5e7a9c: stur            x3, [fp, #-0x10]
    // 0x5e7aa0: r1 = LoadInt32Instr(r4)
    //     0x5e7aa0: sbfx            x1, x4, #1, #0x1f
    // 0x5e7aa4: cmp             x3, x1
    // 0x5e7aa8: b.ne            #0x5e7ab4
    // 0x5e7aac: mov             x1, x0
    // 0x5e7ab0: r0 = _growToNextCapacity()
    //     0x5e7ab0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e7ab4: ldur            x2, [fp, #-0x28]
    // 0x5e7ab8: ldur            x3, [fp, #-0x10]
    // 0x5e7abc: add             x0, x3, #1
    // 0x5e7ac0: lsl             x1, x0, #1
    // 0x5e7ac4: StoreField: r2->field_b = r1
    //     0x5e7ac4: stur            w1, [x2, #0xb]
    // 0x5e7ac8: mov             x1, x3
    // 0x5e7acc: cmp             x1, x0
    // 0x5e7ad0: b.hs            #0x5e7d54
    // 0x5e7ad4: LoadField: r1 = r2->field_f
    //     0x5e7ad4: ldur            w1, [x2, #0xf]
    // 0x5e7ad8: DecompressPointer r1
    //     0x5e7ad8: add             x1, x1, HEAP, lsl #32
    // 0x5e7adc: ldur            x0, [fp, #-0x18]
    // 0x5e7ae0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e7ae0: add             x25, x1, x3, lsl #2
    //     0x5e7ae4: add             x25, x25, #0xf
    //     0x5e7ae8: str             w0, [x25]
    //     0x5e7aec: tbz             w0, #0, #0x5e7b08
    //     0x5e7af0: ldurb           w16, [x1, #-1]
    //     0x5e7af4: ldurb           w17, [x0, #-1]
    //     0x5e7af8: and             x16, x17, x16, lsr #2
    //     0x5e7afc: tst             x16, HEAP, lsr #32
    //     0x5e7b00: b.eq            #0x5e7b08
    //     0x5e7b04: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e7b08: b               #0x5e7b10
    // 0x5e7b0c: ldur            x2, [fp, #-0x28]
    // 0x5e7b10: r1 = 10
    //     0x5e7b10: mov             x1, #0xa
    // 0x5e7b14: r0 = SizeExtension.w()
    //     0x5e7b14: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e7b18: r1 = 34
    //     0x5e7b18: mov             x1, #0x22
    // 0x5e7b1c: stur            d0, [fp, #-0x40]
    // 0x5e7b20: r0 = SizeExtension.w()
    //     0x5e7b20: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e7b24: stur            d0, [fp, #-0x48]
    // 0x5e7b28: r0 = EdgeInsets()
    //     0x5e7b28: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e7b2c: ldur            d0, [fp, #-0x48]
    // 0x5e7b30: stur            x0, [fp, #-8]
    // 0x5e7b34: StoreField: r0->field_7 = d0
    //     0x5e7b34: stur            d0, [x0, #7]
    // 0x5e7b38: ldur            d1, [fp, #-0x40]
    // 0x5e7b3c: StoreField: r0->field_f = d1
    //     0x5e7b3c: stur            d1, [x0, #0xf]
    // 0x5e7b40: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e7b40: stur            d0, [x0, #0x17]
    // 0x5e7b44: StoreField: r0->field_1f = d1
    //     0x5e7b44: stur            d1, [x0, #0x1f]
    // 0x5e7b48: r1 = 24
    //     0x5e7b48: mov             x1, #0x18
    // 0x5e7b4c: r0 = SizeExtension.w()
    //     0x5e7b4c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e7b50: stur            d0, [fp, #-0x40]
    // 0x5e7b54: r0 = Radius()
    //     0x5e7b54: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5e7b58: ldur            d0, [fp, #-0x40]
    // 0x5e7b5c: stur            x0, [fp, #-0x18]
    // 0x5e7b60: StoreField: r0->field_7 = d0
    //     0x5e7b60: stur            d0, [x0, #7]
    // 0x5e7b64: StoreField: r0->field_f = d0
    //     0x5e7b64: stur            d0, [x0, #0xf]
    // 0x5e7b68: r0 = BorderRadius()
    //     0x5e7b68: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5e7b6c: mov             x2, x0
    // 0x5e7b70: ldur            x0, [fp, #-0x18]
    // 0x5e7b74: stur            x2, [fp, #-0x30]
    // 0x5e7b78: StoreField: r2->field_7 = r0
    //     0x5e7b78: stur            w0, [x2, #7]
    // 0x5e7b7c: StoreField: r2->field_b = r0
    //     0x5e7b7c: stur            w0, [x2, #0xb]
    // 0x5e7b80: StoreField: r2->field_f = r0
    //     0x5e7b80: stur            w0, [x2, #0xf]
    // 0x5e7b84: StoreField: r2->field_13 = r0
    //     0x5e7b84: stur            w0, [x2, #0x13]
    // 0x5e7b88: r1 = Instance_Color
    //     0x5e7b88: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x5e7b8c: ldr             x1, [x1, #0xa40]
    // 0x5e7b90: d0 = 0.050000
    //     0x5e7b90: ldr             d0, [PP, #0x4f58]  ; [pp+0x4f58] IMM: double(0.05) from 0x3fa999999999999a
    // 0x5e7b94: r0 = withOpacity()
    //     0x5e7b94: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5e7b98: r1 = 10
    //     0x5e7b98: mov             x1, #0xa
    // 0x5e7b9c: stur            x0, [fp, #-0x18]
    // 0x5e7ba0: r0 = SizeExtension.w()
    //     0x5e7ba0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e7ba4: stur            d0, [fp, #-0x40]
    // 0x5e7ba8: r0 = BoxShadow()
    //     0x5e7ba8: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x5e7bac: d0 = 0.000000
    //     0x5e7bac: eor             v0.16b, v0.16b, v0.16b
    // 0x5e7bb0: stur            x0, [fp, #-0x38]
    // 0x5e7bb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e7bb4: stur            d0, [x0, #0x17]
    // 0x5e7bb8: r1 = Instance_BlurStyle
    //     0x5e7bb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x5e7bbc: ldr             x1, [x1, #0x4a0]
    // 0x5e7bc0: StoreField: r0->field_1f = r1
    //     0x5e7bc0: stur            w1, [x0, #0x1f]
    // 0x5e7bc4: ldur            x1, [fp, #-0x18]
    // 0x5e7bc8: StoreField: r0->field_7 = r1
    //     0x5e7bc8: stur            w1, [x0, #7]
    // 0x5e7bcc: r1 = Instance_Offset
    //     0x5e7bcc: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x5e7bd0: StoreField: r0->field_b = r1
    //     0x5e7bd0: stur            w1, [x0, #0xb]
    // 0x5e7bd4: ldur            d0, [fp, #-0x40]
    // 0x5e7bd8: StoreField: r0->field_f = d0
    //     0x5e7bd8: stur            d0, [x0, #0xf]
    // 0x5e7bdc: r1 = Null
    //     0x5e7bdc: mov             x1, NULL
    // 0x5e7be0: r2 = 2
    //     0x5e7be0: mov             x2, #2
    // 0x5e7be4: r0 = AllocateArray()
    //     0x5e7be4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e7be8: mov             x2, x0
    // 0x5e7bec: ldur            x0, [fp, #-0x38]
    // 0x5e7bf0: stur            x2, [fp, #-0x18]
    // 0x5e7bf4: StoreField: r2->field_f = r0
    //     0x5e7bf4: stur            w0, [x2, #0xf]
    // 0x5e7bf8: r1 = <BoxShadow>
    //     0x5e7bf8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x5e7bfc: ldr             x1, [x1, #0xca0]
    // 0x5e7c00: r0 = AllocateGrowableArray()
    //     0x5e7c00: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e7c04: mov             x1, x0
    // 0x5e7c08: ldur            x0, [fp, #-0x18]
    // 0x5e7c0c: stur            x1, [fp, #-0x38]
    // 0x5e7c10: StoreField: r1->field_f = r0
    //     0x5e7c10: stur            w0, [x1, #0xf]
    // 0x5e7c14: r0 = 2
    //     0x5e7c14: mov             x0, #2
    // 0x5e7c18: StoreField: r1->field_b = r0
    //     0x5e7c18: stur            w0, [x1, #0xb]
    // 0x5e7c1c: r0 = BoxDecoration()
    //     0x5e7c1c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5e7c20: mov             x1, x0
    // 0x5e7c24: r0 = Instance_Color
    //     0x5e7c24: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5e7c28: ldr             x0, [x0, #0xa48]
    // 0x5e7c2c: stur            x1, [fp, #-0x18]
    // 0x5e7c30: StoreField: r1->field_7 = r0
    //     0x5e7c30: stur            w0, [x1, #7]
    // 0x5e7c34: ldur            x0, [fp, #-0x30]
    // 0x5e7c38: StoreField: r1->field_13 = r0
    //     0x5e7c38: stur            w0, [x1, #0x13]
    // 0x5e7c3c: ldur            x0, [fp, #-0x38]
    // 0x5e7c40: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e7c40: stur            w0, [x1, #0x17]
    // 0x5e7c44: r0 = Instance_BoxShape
    //     0x5e7c44: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5e7c48: ldr             x0, [x0, #0x1e8]
    // 0x5e7c4c: StoreField: r1->field_23 = r0
    //     0x5e7c4c: stur            w0, [x1, #0x23]
    // 0x5e7c50: r0 = Column()
    //     0x5e7c50: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5e7c54: mov             x1, x0
    // 0x5e7c58: r0 = Instance_Axis
    //     0x5e7c58: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5e7c5c: stur            x1, [fp, #-0x30]
    // 0x5e7c60: StoreField: r1->field_f = r0
    //     0x5e7c60: stur            w0, [x1, #0xf]
    // 0x5e7c64: r0 = Instance_MainAxisAlignment
    //     0x5e7c64: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e7c68: ldr             x0, [x0, #0x90]
    // 0x5e7c6c: StoreField: r1->field_13 = r0
    //     0x5e7c6c: stur            w0, [x1, #0x13]
    // 0x5e7c70: r0 = Instance_MainAxisSize
    //     0x5e7c70: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5e7c74: ldr             x0, [x0, #0xa60]
    // 0x5e7c78: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e7c78: stur            w0, [x1, #0x17]
    // 0x5e7c7c: r0 = Instance_CrossAxisAlignment
    //     0x5e7c7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5e7c80: ldr             x0, [x0, #0xa68]
    // 0x5e7c84: StoreField: r1->field_1b = r0
    //     0x5e7c84: stur            w0, [x1, #0x1b]
    // 0x5e7c88: r0 = Instance_VerticalDirection
    //     0x5e7c88: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e7c8c: ldr             x0, [x0, #0xa70]
    // 0x5e7c90: StoreField: r1->field_23 = r0
    //     0x5e7c90: stur            w0, [x1, #0x23]
    // 0x5e7c94: r0 = Instance_Clip
    //     0x5e7c94: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e7c98: ldr             x0, [x0, #0xf50]
    // 0x5e7c9c: StoreField: r1->field_2b = r0
    //     0x5e7c9c: stur            w0, [x1, #0x2b]
    // 0x5e7ca0: ldur            x0, [fp, #-0x28]
    // 0x5e7ca4: StoreField: r1->field_b = r0
    //     0x5e7ca4: stur            w0, [x1, #0xb]
    // 0x5e7ca8: r0 = Container()
    //     0x5e7ca8: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e7cac: stur            x0, [fp, #-0x28]
    // 0x5e7cb0: r16 = Instance_Clip
    //     0x5e7cb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5e7cb4: ldr             x16, [x16, #0x78]
    // 0x5e7cb8: ldur            lr, [fp, #-8]
    // 0x5e7cbc: stp             lr, x16, [SP, #0x10]
    // 0x5e7cc0: ldur            x16, [fp, #-0x18]
    // 0x5e7cc4: ldur            lr, [fp, #-0x30]
    // 0x5e7cc8: stp             lr, x16, [SP]
    // 0x5e7ccc: mov             x1, x0
    // 0x5e7cd0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x1, decoration, 0x3, margin, 0x2, null]
    //     0x5e7cd0: add             x4, PP, #0x27, lsl #12  ; [pp+0x279f8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x1, "decoration", 0x3, "margin", 0x2, Null]
    //     0x5e7cd4: ldr             x4, [x4, #0x9f8]
    // 0x5e7cd8: r0 = Container()
    //     0x5e7cd8: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e7cdc: ldur            x0, [fp, #-0x28]
    // 0x5e7ce0: LeaveFrame
    //     0x5e7ce0: mov             SP, fp
    //     0x5e7ce4: ldp             fp, lr, [SP], #0x10
    // 0x5e7ce8: ret
    //     0x5e7ce8: ret             
    // 0x5e7cec: r0 = noElement()
    //     0x5e7cec: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x5e7cf0: r0 = Throw()
    //     0x5e7cf0: bl              #0x887ac4  ; ThrowStub
    // 0x5e7cf4: brk             #0
    // 0x5e7cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7cf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7cfc: b               #0x5e7750
    // 0x5e7d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7d00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7d04: b               #0x5e777c
    // 0x5e7d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e7d08: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e7d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e7d0c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e7d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e7d10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e7d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e7d14: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e7d18: r9 = _data
    //     0x5e7d18: add             x9, PP, #0xa, lsl #12  ; [pp+0xa760] Field <ScreenUtil._data@789084504>: late (offset: 0xc)
    //     0x5e7d1c: ldr             x9, [x9, #0x760]
    // 0x5e7d20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e7d20: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e7d24: SaveReg d0
    //     0x5e7d24: str             q0, [SP, #-0x10]!
    // 0x5e7d28: SaveReg r0
    //     0x5e7d28: str             x0, [SP, #-8]!
    // 0x5e7d2c: r0 = AllocateDouble()
    //     0x5e7d2c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e7d30: mov             x1, x0
    // 0x5e7d34: RestoreReg r0
    //     0x5e7d34: ldr             x0, [SP], #8
    // 0x5e7d38: RestoreReg d0
    //     0x5e7d38: ldr             q0, [SP], #0x10
    // 0x5e7d3c: b               #0x5e7958
    // 0x5e7d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e7d40: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e7d44: SaveReg d0
    //     0x5e7d44: str             q0, [SP, #-0x10]!
    // 0x5e7d48: r0 = AllocateDouble()
    //     0x5e7d48: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e7d4c: RestoreReg d0
    //     0x5e7d4c: ldr             q0, [SP], #0x10
    // 0x5e7d50: b               #0x5e7a60
    // 0x5e7d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e7d54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static TextStyle deviceSettingsUnitStyle() {
    // ** addr: 0x6cb070, size: 0xf8
    // 0x6cb070: EnterFrame
    //     0x6cb070: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb074: mov             fp, SP
    // 0x6cb078: AllocStack(0x10)
    //     0x6cb078: sub             SP, SP, #0x10
    // 0x6cb07c: CheckStackOverflow
    //     0x6cb07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb080: cmp             SP, x16
    //     0x6cb084: b.ls            #0x6cb128
    // 0x6cb088: r1 = 2
    //     0x6cb088: mov             x1, #2
    // 0x6cb08c: r0 = SizeExtension.w()
    //     0x6cb08c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb090: fneg            d1, d0
    // 0x6cb094: stur            d1, [fp, #-8]
    // 0x6cb098: r1 = 32
    //     0x6cb098: mov             x1, #0x20
    // 0x6cb09c: r0 = SizeExtension.w()
    //     0x6cb09c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb0a0: stur            d0, [fp, #-0x10]
    // 0x6cb0a4: r0 = TextStyle()
    //     0x6cb0a4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cb0a8: r1 = true
    //     0x6cb0a8: add             x1, NULL, #0x20  ; true
    // 0x6cb0ac: StoreField: r0->field_7 = r1
    //     0x6cb0ac: stur            w1, [x0, #7]
    // 0x6cb0b0: r1 = Instance_Color
    //     0x6cb0b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!Color@9c7901
    //     0x6cb0b4: ldr             x1, [x1, #0x3a8]
    // 0x6cb0b8: StoreField: r0->field_b = r1
    //     0x6cb0b8: stur            w1, [x0, #0xb]
    // 0x6cb0bc: ldur            d0, [fp, #-0x10]
    // 0x6cb0c0: r1 = inline_Allocate_Double()
    //     0x6cb0c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cb0c4: add             x1, x1, #0x10
    //     0x6cb0c8: cmp             x2, x1
    //     0x6cb0cc: b.ls            #0x6cb130
    //     0x6cb0d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cb0d4: sub             x1, x1, #0xf
    //     0x6cb0d8: mov             x2, #0xd15c
    //     0x6cb0dc: movk            x2, #3, lsl #16
    //     0x6cb0e0: stur            x2, [x1, #-1]
    // 0x6cb0e4: StoreField: r1->field_7 = d0
    //     0x6cb0e4: stur            d0, [x1, #7]
    // 0x6cb0e8: StoreField: r0->field_1f = r1
    //     0x6cb0e8: stur            w1, [x0, #0x1f]
    // 0x6cb0ec: ldur            d0, [fp, #-8]
    // 0x6cb0f0: r1 = inline_Allocate_Double()
    //     0x6cb0f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cb0f4: add             x1, x1, #0x10
    //     0x6cb0f8: cmp             x2, x1
    //     0x6cb0fc: b.ls            #0x6cb14c
    //     0x6cb100: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cb104: sub             x1, x1, #0xf
    //     0x6cb108: mov             x2, #0xd15c
    //     0x6cb10c: movk            x2, #3, lsl #16
    //     0x6cb110: stur            x2, [x1, #-1]
    // 0x6cb114: StoreField: r1->field_7 = d0
    //     0x6cb114: stur            d0, [x1, #7]
    // 0x6cb118: StoreField: r0->field_2b = r1
    //     0x6cb118: stur            w1, [x0, #0x2b]
    // 0x6cb11c: LeaveFrame
    //     0x6cb11c: mov             SP, fp
    //     0x6cb120: ldp             fp, lr, [SP], #0x10
    // 0x6cb124: ret
    //     0x6cb124: ret             
    // 0x6cb128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb12c: b               #0x6cb088
    // 0x6cb130: SaveReg d0
    //     0x6cb130: str             q0, [SP, #-0x10]!
    // 0x6cb134: SaveReg r0
    //     0x6cb134: str             x0, [SP, #-8]!
    // 0x6cb138: r0 = AllocateDouble()
    //     0x6cb138: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cb13c: mov             x1, x0
    // 0x6cb140: RestoreReg r0
    //     0x6cb140: ldr             x0, [SP], #8
    // 0x6cb144: RestoreReg d0
    //     0x6cb144: ldr             q0, [SP], #0x10
    // 0x6cb148: b               #0x6cb0e4
    // 0x6cb14c: SaveReg d0
    //     0x6cb14c: str             q0, [SP, #-0x10]!
    // 0x6cb150: SaveReg r0
    //     0x6cb150: str             x0, [SP, #-8]!
    // 0x6cb154: r0 = AllocateDouble()
    //     0x6cb154: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cb158: mov             x1, x0
    // 0x6cb15c: RestoreReg r0
    //     0x6cb15c: ldr             x0, [SP], #8
    // 0x6cb160: RestoreReg d0
    //     0x6cb160: ldr             q0, [SP], #0x10
    // 0x6cb164: b               #0x6cb114
  }
  static TextStyle deviceSettingsContentStyle() {
    // ** addr: 0x6cb168, size: 0xfc
    // 0x6cb168: EnterFrame
    //     0x6cb168: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb16c: mov             fp, SP
    // 0x6cb170: AllocStack(0x10)
    //     0x6cb170: sub             SP, SP, #0x10
    // 0x6cb174: CheckStackOverflow
    //     0x6cb174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb178: cmp             SP, x16
    //     0x6cb17c: b.ls            #0x6cb224
    // 0x6cb180: r1 = 0.300000
    //     0x6cb180: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] 0.3
    //     0x6cb184: ldr             x1, [x1, #0x3a0]
    // 0x6cb188: r0 = SizeExtension.w()
    //     0x6cb188: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb18c: fneg            d1, d0
    // 0x6cb190: stur            d1, [fp, #-8]
    // 0x6cb194: r1 = 28
    //     0x6cb194: mov             x1, #0x1c
    // 0x6cb198: r0 = SizeExtension.w()
    //     0x6cb198: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb19c: stur            d0, [fp, #-0x10]
    // 0x6cb1a0: r0 = TextStyle()
    //     0x6cb1a0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cb1a4: r1 = true
    //     0x6cb1a4: add             x1, NULL, #0x20  ; true
    // 0x6cb1a8: StoreField: r0->field_7 = r1
    //     0x6cb1a8: stur            w1, [x0, #7]
    // 0x6cb1ac: r1 = Instance_Color
    //     0x6cb1ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!Color@9c7901
    //     0x6cb1b0: ldr             x1, [x1, #0x3a8]
    // 0x6cb1b4: StoreField: r0->field_b = r1
    //     0x6cb1b4: stur            w1, [x0, #0xb]
    // 0x6cb1b8: ldur            d0, [fp, #-0x10]
    // 0x6cb1bc: r1 = inline_Allocate_Double()
    //     0x6cb1bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cb1c0: add             x1, x1, #0x10
    //     0x6cb1c4: cmp             x2, x1
    //     0x6cb1c8: b.ls            #0x6cb22c
    //     0x6cb1cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cb1d0: sub             x1, x1, #0xf
    //     0x6cb1d4: mov             x2, #0xd15c
    //     0x6cb1d8: movk            x2, #3, lsl #16
    //     0x6cb1dc: stur            x2, [x1, #-1]
    // 0x6cb1e0: StoreField: r1->field_7 = d0
    //     0x6cb1e0: stur            d0, [x1, #7]
    // 0x6cb1e4: StoreField: r0->field_1f = r1
    //     0x6cb1e4: stur            w1, [x0, #0x1f]
    // 0x6cb1e8: ldur            d0, [fp, #-8]
    // 0x6cb1ec: r1 = inline_Allocate_Double()
    //     0x6cb1ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cb1f0: add             x1, x1, #0x10
    //     0x6cb1f4: cmp             x2, x1
    //     0x6cb1f8: b.ls            #0x6cb248
    //     0x6cb1fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cb200: sub             x1, x1, #0xf
    //     0x6cb204: mov             x2, #0xd15c
    //     0x6cb208: movk            x2, #3, lsl #16
    //     0x6cb20c: stur            x2, [x1, #-1]
    // 0x6cb210: StoreField: r1->field_7 = d0
    //     0x6cb210: stur            d0, [x1, #7]
    // 0x6cb214: StoreField: r0->field_2b = r1
    //     0x6cb214: stur            w1, [x0, #0x2b]
    // 0x6cb218: LeaveFrame
    //     0x6cb218: mov             SP, fp
    //     0x6cb21c: ldp             fp, lr, [SP], #0x10
    // 0x6cb220: ret
    //     0x6cb220: ret             
    // 0x6cb224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb224: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb228: b               #0x6cb180
    // 0x6cb22c: SaveReg d0
    //     0x6cb22c: str             q0, [SP, #-0x10]!
    // 0x6cb230: SaveReg r0
    //     0x6cb230: str             x0, [SP, #-8]!
    // 0x6cb234: r0 = AllocateDouble()
    //     0x6cb234: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cb238: mov             x1, x0
    // 0x6cb23c: RestoreReg r0
    //     0x6cb23c: ldr             x0, [SP], #8
    // 0x6cb240: RestoreReg d0
    //     0x6cb240: ldr             q0, [SP], #0x10
    // 0x6cb244: b               #0x6cb1e0
    // 0x6cb248: SaveReg d0
    //     0x6cb248: str             q0, [SP, #-0x10]!
    // 0x6cb24c: SaveReg r0
    //     0x6cb24c: str             x0, [SP, #-8]!
    // 0x6cb250: r0 = AllocateDouble()
    //     0x6cb250: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cb254: mov             x1, x0
    // 0x6cb258: RestoreReg r0
    //     0x6cb258: ldr             x0, [SP], #8
    // 0x6cb25c: RestoreReg d0
    //     0x6cb25c: ldr             q0, [SP], #0x10
    // 0x6cb260: b               #0x6cb210
  }
  static TextStyle deviceSettingsTitleStyle() {
    // ** addr: 0x6cb264, size: 0xf8
    // 0x6cb264: EnterFrame
    //     0x6cb264: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb268: mov             fp, SP
    // 0x6cb26c: AllocStack(0x10)
    //     0x6cb26c: sub             SP, SP, #0x10
    // 0x6cb270: CheckStackOverflow
    //     0x6cb270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb274: cmp             SP, x16
    //     0x6cb278: b.ls            #0x6cb31c
    // 0x6cb27c: r1 = 0.500000
    //     0x6cb27c: ldr             x1, [PP, #0x4318]  ; [pp+0x4318] 0.5
    // 0x6cb280: r0 = SizeExtension.w()
    //     0x6cb280: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb284: fneg            d1, d0
    // 0x6cb288: stur            d1, [fp, #-8]
    // 0x6cb28c: r1 = 32
    //     0x6cb28c: mov             x1, #0x20
    // 0x6cb290: r0 = SizeExtension.w()
    //     0x6cb290: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb294: stur            d0, [fp, #-0x10]
    // 0x6cb298: r0 = TextStyle()
    //     0x6cb298: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cb29c: r1 = true
    //     0x6cb29c: add             x1, NULL, #0x20  ; true
    // 0x6cb2a0: StoreField: r0->field_7 = r1
    //     0x6cb2a0: stur            w1, [x0, #7]
    // 0x6cb2a4: r1 = Instance_Color
    //     0x6cb2a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6cb2a8: ldr             x1, [x1, #0x140]
    // 0x6cb2ac: StoreField: r0->field_b = r1
    //     0x6cb2ac: stur            w1, [x0, #0xb]
    // 0x6cb2b0: ldur            d0, [fp, #-0x10]
    // 0x6cb2b4: r1 = inline_Allocate_Double()
    //     0x6cb2b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cb2b8: add             x1, x1, #0x10
    //     0x6cb2bc: cmp             x2, x1
    //     0x6cb2c0: b.ls            #0x6cb324
    //     0x6cb2c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cb2c8: sub             x1, x1, #0xf
    //     0x6cb2cc: mov             x2, #0xd15c
    //     0x6cb2d0: movk            x2, #3, lsl #16
    //     0x6cb2d4: stur            x2, [x1, #-1]
    // 0x6cb2d8: StoreField: r1->field_7 = d0
    //     0x6cb2d8: stur            d0, [x1, #7]
    // 0x6cb2dc: StoreField: r0->field_1f = r1
    //     0x6cb2dc: stur            w1, [x0, #0x1f]
    // 0x6cb2e0: ldur            d0, [fp, #-8]
    // 0x6cb2e4: r1 = inline_Allocate_Double()
    //     0x6cb2e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cb2e8: add             x1, x1, #0x10
    //     0x6cb2ec: cmp             x2, x1
    //     0x6cb2f0: b.ls            #0x6cb340
    //     0x6cb2f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cb2f8: sub             x1, x1, #0xf
    //     0x6cb2fc: mov             x2, #0xd15c
    //     0x6cb300: movk            x2, #3, lsl #16
    //     0x6cb304: stur            x2, [x1, #-1]
    // 0x6cb308: StoreField: r1->field_7 = d0
    //     0x6cb308: stur            d0, [x1, #7]
    // 0x6cb30c: StoreField: r0->field_2b = r1
    //     0x6cb30c: stur            w1, [x0, #0x2b]
    // 0x6cb310: LeaveFrame
    //     0x6cb310: mov             SP, fp
    //     0x6cb314: ldp             fp, lr, [SP], #0x10
    // 0x6cb318: ret
    //     0x6cb318: ret             
    // 0x6cb31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb31c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb320: b               #0x6cb27c
    // 0x6cb324: SaveReg d0
    //     0x6cb324: str             q0, [SP, #-0x10]!
    // 0x6cb328: SaveReg r0
    //     0x6cb328: str             x0, [SP, #-8]!
    // 0x6cb32c: r0 = AllocateDouble()
    //     0x6cb32c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cb330: mov             x1, x0
    // 0x6cb334: RestoreReg r0
    //     0x6cb334: ldr             x0, [SP], #8
    // 0x6cb338: RestoreReg d0
    //     0x6cb338: ldr             q0, [SP], #0x10
    // 0x6cb33c: b               #0x6cb2d8
    // 0x6cb340: SaveReg d0
    //     0x6cb340: str             q0, [SP, #-0x10]!
    // 0x6cb344: SaveReg r0
    //     0x6cb344: str             x0, [SP, #-8]!
    // 0x6cb348: r0 = AllocateDouble()
    //     0x6cb348: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cb34c: mov             x1, x0
    // 0x6cb350: RestoreReg r0
    //     0x6cb350: ldr             x0, [SP], #8
    // 0x6cb354: RestoreReg d0
    //     0x6cb354: ldr             q0, [SP], #0x10
    // 0x6cb358: b               #0x6cb308
  }
}
